`timescale 1ns / 1ps


module Phase_Accumulator_Control_tb(

    );

reg clock;
// ------- slave connections -------------------------    
wire [63:0] s_axis_phase_tdata;
wire        s_axis_phase_tvalid;        
reg        s_axis_phase_tready;        
// ------ master connections --------------------------
wire        m_axis_phase_tready;
// ----------------------------------------------------

wire [4:0] state_reg_of_Phase_Accumulator_Control_module;
reg reset;

Phase_Accumulator_Control DUT(                                      
  .clock(clock),                                                       
  .reset(reset),                                                       
  .s_axis_phase_tready(s_axis_phase_tready),                                         
  .s_axis_phase_tvalid(s_axis_phase_tvalid),  // phase data valid to be sent     
  .s_axis_phase_tdata(s_axis_phase_tdata),    // [63:0] reg, 0-31 gives current_phase_incr_size                           
  .m_axis_phase_tready(m_axis_phase_tready),  // phase data ready to receive     
  .m_axis_data_tready(m_axis_data_tready),    // sine wave data ready to receive  
  .state_reg_of_Phase_Accumulator_Control_module(state_reg_of_Phase_Accumulator_Control_module) // [4:0]reg that defines the current state of the FSM
);        

initial  begin
    s_axis_phase_tready = 1;
    clock = 0;
    reset = 1;
    #5 reset = 0;
    forever #5 clock = ~clock;
      
end

endmodule
