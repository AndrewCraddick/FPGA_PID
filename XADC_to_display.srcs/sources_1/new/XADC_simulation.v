`timescale 1ns / 1ps

module XADC_simulation(
output wire m_axis_tvalid,        
input wire m_axis_tready,         
output wire [15 : 0] m_axis_tdata,
output wire [4 : 0] m_axis_tid,   
input wire m_axis_aclk,           
input wire s_axis_aclk,
input wire m_axis_resetn,

//input wire dclk_in,                    
input wire [15 : 0] di_in,        
input wire [6 : 0] daddr_in,      
input wire den_in,                
input wire dwe_in,                
output wire drdy_out,             
output wire [15 : 0] do_out,      
input wire vp_in,                 
input wire vn_in,                 
input wire vauxp6,                
input wire vauxn6,                
output wire [4 : 0] channel_out,  
output wire eoc_out,              
output wire alarm_out,            
output wire eos_out,              
output wire busy_out             
    );

         
    
xadc_wiz_0 your_instance_name (
.m_axis_tvalid(m_axis_tvalid), 
.m_axis_tready(m_axis_tready), 
.m_axis_tdata(m_axis_tdata),   
.m_axis_tid(m_axis_tid),       
.m_axis_aclk(m_axis_aclk),      //   
.s_axis_aclk(m_axis_aclk),      //
.m_axis_resetn(m_axis_resetn),  //

//.dclk_in(dclk_in),    
.di_in(16'h0),                 
.daddr_in({2'b00,channel_out}),
.den_in(eoc_out),              
.dwe_in(1'b0),                 
.drdy_out(drdy_out),           
.do_out(do_out),               
.vp_in(1'b0),                  
.vn_in(1'b0),                  
.vauxp6(vauxp6),               
.vauxn6(vauxn6),               
.channel_out(channel_out),     
.eoc_out(eoc_out),             
.alarm_out(alarm_out),         
.eos_out(eos_out),             
.busy_out(busy_out)                   
);
    
    
endmodule
