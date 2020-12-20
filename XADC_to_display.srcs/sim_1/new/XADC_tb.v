`timescale 1ns / 1ps

module XADC_tb(

);

reg m_axis_tvalid;        
reg m_axis_tready; //reg
reg s_axis_aclk;
reg m_axis_aclk;
reg m_axis_resetn; 
        
wire [15 : 0] m_axis_tdata;
wire [4 : 0] m_axis_tid;
   
//reg dclk_in;          
wire [15 : 0] di_in;       
reg [6 : 0] daddr_in;     
reg den_in;               
reg dwe_in;               
wire drdy_out;             
wire [15 : 0] do_out;      
reg vp_in;                
reg vn_in;                
reg vauxp6;               
reg vauxn6;               
wire [4 : 0] channel_out;  
wire eoc_out;              
wire alarm_out;            
wire eos_out;              
wire busy_out;             

XADC_simulation UUT (
.m_axis_tvalid(m_axis_tvalid), 
.m_axis_tready(m_axis_tready), 
.m_axis_tdata(m_axis_tdata),   
.m_axis_tid(m_axis_tid),
.m_axis_resetn(m_axis_resetn),       
.m_axis_aclk(m_axis_aclk),     
.s_axis_aclk(s_axis_aclk),

//.dclk_in(dclk_in),      
.di_in(16'h0),                 
.daddr_in({2'b00,channel_out}),
.den_in(eoc_out),              
.dwe_in(1'b0),                 
.drdy_out(drdy_out),           
.do_out(do_out),               
.vp_in(vp_in),                 
.vn_in(vn_in),                 
.vauxp6(vauxp6),               
.vauxn6(vauxn6),               
.channel_out(channel_out),     
.eoc_out(eoc_out),             
.alarm_out(alarm_out),         
.eos_out(eos_out),             
.busy_out(busy_out)
); 


initial  begin
    m_axis_tready = 1'b1;
    m_axis_tvalid = 1'b1;
    s_axis_aclk = m_axis_aclk;
    m_axis_aclk = 1'b0;
    forever #10 m_axis_aclk = ~m_axis_aclk;
end             

endmodule