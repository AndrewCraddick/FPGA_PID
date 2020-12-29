`timescale 1ns / 1ps


module DDS_top(

    );
    
dds_compiler_0 dds_compiler_wiz (         
  .aclk(aclk),                              
  .s_axis_phase_tvalid(s_axis_phase_tvalid),
  .s_axis_phase_tready(s_axis_phase_tready),
  .s_axis_phase_tdata(s_axis_phase_tdata),  
  .m_axis_data_tvalid(m_axis_data_tvalid),  
  .m_axis_data_tready(m_axis_data_tready),  
  .m_axis_data_tdata(m_axis_data_tdata),    
  .m_axis_phase_tvalid(m_axis_phase_tvalid),
  .m_axis_phase_tready(m_axis_phase_tready),
  .m_axis_phase_tdata(m_axis_phase_tdata)   
);                                          
    
Phase_Accumulator_Control(                                      
  .clock(clock),                                                       
  .reset(reset),                                                       
  .s_axis_phase_tready(),                                         
  .s_axis_phase_tvalid(),  // phase data valid to be sent     
  .s_axis_phase_tdata(),                                
  .m_axis_phase_tready(),  // phase data ready to receive     
  .m_axis_data_tready(),   // sine wave data ready to receive  
  .state_reg()             // defines the current state of the FSM
);      
    
    
    
endmodule
