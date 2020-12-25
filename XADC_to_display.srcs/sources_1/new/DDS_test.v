`timescale 1ns / 1ps

/* Finite State Machine: finite number of states this abstract "machine" can be in.
   The state changes based on an input. An FSM is defined by its initial state, list
   of possible states and the inputs that correspond to each possible state
   
   This module is essentially a giant MUX with various things that will happen 
   depending on the input */

module DDS_test(
    input clock,
    input reset,
    input s_axis_phase_tready,
    output reg s_axis_phase_tvalid,
    output reg [63:0] s_axis_phase_tdata,
    output reg m_axis_phase_tready,
    output reg m_axis_data_tready,
    output reg [4:0] state_reg  // defines the current state of the FSM
    );
    
    reg [5:0] chirp_loop_cntr; // register that holds the current number of loops the cycle has gone through, the last number
                               // is the number of phase increment (frequency increment) steps we want to take
    reg [31:0] freq_phase_incr, period_wait_cnt; 
    
    wire [31:0] freq_period, phase_inc_step;
    assign phase_inc_step = 32'h0028f5c2; // phase increment step size is 2684354, this is how much we will increase the 
                                          // phase increment each time the phase accumulator finishes a cycle. 
                                          // It is 28 bits to match the phase increment which matches the phase accumulator
                                          // because it must add up to the maximum accumulator ammount
                                          // (which is 28 bits, 4 bits are added to make it a multiple of 8 thus making it 32 bits)    
    assign freq_period = 32'd100;          
    
// ---------  All states of the FSM ------------------------
    parameter initial_state      = 5'd0;
    parameter Start              = 5'd1;
    parameter SetTvalidHigh      = 5'd2;
    parameter SetSlavePhaseValue = 5'd3;
    parameter CheckTready        = 5'd4;
    parameter WaitState          = 5'd5;
    parameter CheckLoopCntr      = 5'd6;   
// ---------------------------------------------------------
    
    always @ (posedge clock or posedge reset)
        begin                    
            // Default Outputs  
            
            if (reset == 1'b1)
                begin
                    m_axis_phase_tready <= 1'b0;
                    m_axis_data_tready <= 1'b0; // nothing is ready 
                    state_reg <= initial_state; // reset brings FSM back to inital state
                end
            else
                begin
                    case(state_reg) // case statement acts as MUX, checks if state_reg
                                    // matches any of the expressions below and executes
                                    // the commands of that expression
                        initial_state : //0 initial state of FSM
                            begin
                                freq_phase_incr <= 32'd0; // initializing all variables
                                s_axis_phase_tvalid <= 1'b0;
                                period_wait_cnt <= 32'd0;
                                chirp_loop_cntr <= 6'd0;
                                state_reg <= Start; // this makes FSM transition to start process of changing the phase step size (increasing it)
                            end
                            
                        Start : //1 Active mode, ready to send data
                            begin
                                m_axis_phase_tready <= 1'b1; // now we are ready to send data
                                m_axis_data_tready <= 1'b1;
                                freq_phase_incr <= freq_phase_incr + phase_inc_step; // add to increase the phase step
                                state_reg <= SetTvalidHigh; // transition to slave sending data state
                            end
                            
                        SetTvalidHigh : //2 Slave is configured to be ready to be written to
                            begin
                                s_axis_phase_tvalid <= 1'b1; //per PG141 - tvalid is set before tready goes high
                                state_reg <= SetSlavePhaseValue; // transition to writing the phase increment size to the slave
                            end
                            
                        SetSlavePhaseValue : //3 write to the slave
                            begin
                                begin
                                    s_axis_phase_tdata[63:32] <= 16'h0000; // not used
                                    s_axis_phase_tdata[31:0] <= freq_phase_incr; // writing to slave
                                    state_reg <= CheckTready; // transition to checking if we can send this
                                end
                            end
                            
                        CheckTready : //4 waiting for the slave to be ready to be altered
                            begin
                                if (s_axis_phase_tready == 1'b1)
                                    begin
                                        state_reg <= WaitState;
                                    end
                                else    
                                    begin
                                        state_reg <= CheckTready; // if slave isn't ready then we just keep checking CheckTready until the slave is ready
                                    end
                            end
                            
                        WaitState : //5
                            begin
                                if (period_wait_cnt >= freq_period) // if counter has reached the total desired delay
                                    begin
                                        period_wait_cnt <= 32'd0; // resets the waiting counter
                                        chirp_loop_cntr <= chirp_loop_cntr + 1; // add 1 to indicate that we've now covered the frequency corresponding to this step
                                        state_reg <= CheckLoopCntr;
                                    end
                                else
                                    begin
                                        period_wait_cnt <= period_wait_cnt + 1; // counter that counts to 100 clock cycles to delay 100ns 
                                        state_reg <= WaitState;                 // before increasing the phase increment (ie. frequency) by
                                    end                                         // an amount of "phase_inc_step"
                            end
                            
                        CheckLoopCntr : //6
                            begin
                                if(chirp_loop_cntr == 6'd25) // this is the total number of frequency steps
                                    begin
                                        chirp_loop_cntr <= 6'd0;
                                        freq_phase_incr <= 32'd0;
                                        state_reg <= Start;
                                    end
                                else
                                    begin
                                        chirp_loop_cntr <= chirp_loop_cntr + 1; // continue incrementing the steps until incrementing however many increments specifued above
                                        state_reg <= Start; // restart the loop/cycle
                                    end
                            end
                            
                    endcase 
                end
        end
endmodule