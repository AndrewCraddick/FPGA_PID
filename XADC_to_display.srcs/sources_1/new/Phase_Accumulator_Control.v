`timescale 1ns / 1ps

/* Finite State Machine: finite number of states this abstract "machine" can be in.
   The state changes based on an input. An FSM is defined by its initial state, list
   of possible states and the inputs that correspond to each possible state
   
   This module is essentially a giant MUX with various things that will happen 
   depending on the input */

module Phase_Accumulator_Control(
    input clock,
    input reset,
    input s_axis_phase_tready, // slave of DDS
    output reg s_axis_phase_tvalid, // phase data valid to be sent
    output reg [63:0] s_axis_phase_tdata,
    output reg m_axis_phase_tready, // phase data ready to receive
    output reg m_axis_data_tready, // sine wave data ready to receive
    output reg [4:0] state_reg_of_Phase_Accumulator_Control_module  // defines the current state of the FSM
    );
    
    reg [5:0] number_of_loops; // register that holds the current number of loops the cycle has gone through, the last number
                               // is the number of phase increment (frequency increment) steps we want to take
    reg [31:0] current_phase_incr_size, wait_count; 
    
    wire [31:0] time_each_frequency_outputed, phase_incr_step_size;
    assign time_each_frequency_outputed = 32'd100; 
    assign phase_incr_step_size = 32'h0028f5c2; // phase increment step size is 2684354, this is how much we will increase the 
                                               // phase increment each time the phase accumulator finishes a cycle. 
                                               // It is 28 bits to match the phase increment which matches the phase accumulator
                                               // because it must add up to the maximum accumulator ammount
                                               // (which is 28 bits, 4 bits are added to make it a multiple of 8 thus making it 32 bits)    
             
    
// ---------  All states of the FSM ------------------------
    parameter initial_state      = 5'd0; // initializes the state of the FSM
    parameter Start              = 5'd1; //  begin AXI protocol to adjust the phase increment of the DDS core
    parameter SetTvalidHigh      = 5'd2; //  ->  
    parameter SetSlavePhaseValue = 5'd3; //  ->  these states impliment/follow the AXI protocol
    parameter CheckTready        = 5'd4; //  ->
    parameter WaitState          = 5'd5; // wait "time_each_frequency_outputed" amount of nano seconds producing the wave corresponding to the current phase increment
    parameter CheckLoopNumber    = 5'd6;   
// ---------------------------------------------------------
    
    always @ (posedge clock or posedge reset)
        begin                    
            // Default Outputs  
            
            if (reset == 1'b1)
                begin
                    m_axis_phase_tready <= 1'b0;
                    m_axis_data_tready <= 1'b0; // nothing is ready 
                    state_reg_of_Phase_Accumulator_Control_module <= initial_state; // reset brings FSM back to inital state
                end
            else
                begin
                    case(state_reg_of_Phase_Accumulator_Control_module) // case statement acts as MUX, checks if 
                                                                        // state_reg_of_Phase_Accumulator_Control_module
                                                                        // matches any of the expressions below and executes
                                                                        // the commands of that expression
                        initial_state : //0 initial state of FSM
                            begin
                                current_phase_incr_size <= 32'd0; // initializing all variables
                                s_axis_phase_tvalid <= 1'b0;
                                wait_count <= 32'd0;
                                number_of_loops <= 6'd0;
                                state_reg_of_Phase_Accumulator_Control_module <= Start; // this makes FSM transition to start process of changing the phase step size (increasing it)
                            end
                            
                        Start : //1 Active mode, master ready to receive data
                            begin
                                m_axis_phase_tready <= 1'b1; // now we are ready to recieve data
                                m_axis_data_tready <= 1'b1;
                                current_phase_incr_size <= current_phase_incr_size + phase_incr_step_size; // increase the phase step size
                                state_reg_of_Phase_Accumulator_Control_module <= SetTvalidHigh; // transition to slave sending data state
                            end
                            
                        SetTvalidHigh : //2 Slave is configured to be ready to be written to and then send to master readied in previous state
                            begin
                                s_axis_phase_tvalid <= 1'b1; //per PG141 - tvalid is set before tready goes high
                                state_reg_of_Phase_Accumulator_Control_module <= SetSlavePhaseValue; // transition to writing the phase increment size to the slave
                            end
                            
                        SetSlavePhaseValue : //3 write to the slave
                            begin
                                begin
                                    s_axis_phase_tdata[63:32] <= 16'h0000; // not used
                                    s_axis_phase_tdata[31:0] <= current_phase_incr_size; // writing to slave
                                    state_reg_of_Phase_Accumulator_Control_module <= CheckTready; // transition to checking if we can send this
                                end
                            end
                            
                        CheckTready : //4 waiting for the slave to be ready to be altered
                            begin
                                if (s_axis_phase_tready == 1'b1)
                                    begin
                                        state_reg_of_Phase_Accumulator_Control_module <= WaitState;
                                    end
                                else    
                                    begin
                                        state_reg_of_Phase_Accumulator_Control_module <= CheckTready; // if slave isn't ready then we just keep checking CheckTready until the slave is ready
                                    end
                            end
                            
                        WaitState : //5
                            begin
                                if (wait_count >= time_each_frequency_outputed) // if counter has reached the total desired delay
                                    begin
                                        wait_count <= 32'd0; // resets the waiting counter
                                        number_of_loops <= number_of_loops + 1; // add 1 to indicate that we've now covered the frequency corresponding to this step
                                        state_reg_of_Phase_Accumulator_Control_module <= CheckLoopNumber;
                                    end
                                else
                                    begin
                                        wait_count <= wait_count + 1; // counter that counts to 100 clock cycles to delay 100ns 
                                        state_reg_of_Phase_Accumulator_Control_module <= WaitState;                 // before increasing the phase increment (ie. frequency) by
                                    end                                         // an amount of "phase_inc_step"
                            end
                            
                        CheckLoopNumber : //6
                            begin
                                if(number_of_loops == 6'd25) // this is the total number of frequency steps, it's the same as the number of times we loop these states
                                    begin                    // this state checks to see if we've looped the total amount of times yet
                                        number_of_loops <= 6'd0;  // if we have then we reset the number of loops back to zero
                                        current_phase_incr_size <= 32'd0; // and we set the amount by which we are increasing the phase increment from the base value back to zero
                                        state_reg_of_Phase_Accumulator_Control_module <= Start; // in either case we head back to the start of the loop
                                    end
                                else
                                    begin
                                        number_of_loops <= number_of_loops + 1; // continue incrementing the steps until incrementing however many increments specifued above
                                        state_reg_of_Phase_Accumulator_Control_module <= Start; // restart the loop/cycle
                                    end
                            end
                            
                    endcase 
                end
        end
        
endmodule
