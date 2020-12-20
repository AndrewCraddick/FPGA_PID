`timescale 1ns / 1ps

module XADC_to_dispaly_top(

input clock, // 100MHz
//output wire [3:0] anode,                                                            
//output wire [7:0] cathode,
input vauxp6,
input vauxn6
);

//wire clk50MHz;                                                                  
//wire refresh_clock;                                                                 
//wire counter_clock;
                                                 
//wire [3:0] ones;                                                                    
//wire [3:0] tens;                                                                    
//wire [3:0] hundreds;
//wire [3:0] thousands; 

wire m_axis_tvalid;        
wire m_axis_tready;         
wire [15 : 0] m_axis_tdata;
wire [4 : 0] m_axis_tid;
wire m_axis_resetn;   
//wire m_axis_aclk;          
//wire s_axis_aclk;           
wire [15 : 0] di_in;      
wire [6 : 0] daddr_in;      
wire den_in;                
wire dwe_in;                
wire drdy_out;             
wire [15 : 0] do_out;      
wire vp_in;                 
wire vn_in;                                
wire [4 : 0] channel_out;  
wire eoc_out;              
wire alarm_out;            
wire eos_out;              
wire busy_out;              
                                                               
                                                                                    
                                                                                    
////----------- Module Connections (Instantiations)  --------------------------                     
//clock_divider #(4999) refreshclock_generator (  // #(number) overwrites global 'parameter' in clock_divider                            
//.clock              ( clock                   ),                                   
//.divided_clock      ( refresh_clock           ) // refresh_clock is 10kHz clock                        
//);                                                                                   
                                                                                    
//clock_divider #(0) XADC_clock_generator (                                   
//.clock              ( clock                   ),                                      
//.divided_clock      ( clk50MHz                 ) // counter_clock is 50MHz clock                         
//);                                                                                 

xadc_wiz_0 xadc_wiz (
  .m_axis_tvalid(m_axis_tvalid),  //
  .m_axis_tready(m_axis_tready),  //
  .m_axis_tdata(m_axis_tdata),    //
  .m_axis_tid(m_axis_tid),        //
  .m_axis_aclk(clock),
  .m_axis_resetn(m_axis_resetn),      //
  .s_axis_aclk(clock),
//  .dclk_in(clock),      //
  .di_in(16'h0),                  //
  .daddr_in({2'b00,channel_out}),            //
  .den_in(eoc_out),                //
  .dwe_in(1'b0),                  //
  .drdy_out(drdy_out),            //
  .do_out(do_out),                //
  .vp_in(1'b0),                  //
  .vn_in(1'b0),                  //
  .vauxp6(vauxp6),                //
  .vauxn6(vauxn6),                //
  .channel_out(channel_out),      //
  .eoc_out(eoc_out),              //
  .alarm_out(alarm_out),          //
  .eos_out(eos_out),              //
  .busy_out(busy_out)            // 
);


//twelve_bit_Binary_to_BCD twelve_bit_Binary_to_BCD_inst (
//.clock             ( clock         ),     
//.twelve_bit_value  ( do_out [15:4] ),
//.ones              ( ones          ),            
//.tens              ( tens          ),            
//.hundreds          ( hundreds      ),        
//.thousands         ( thousands     )        
//);

//seven_seg_controller seven_seg_controller_isnt (
//.refresh_clock      ( refresh_clock           ),
//.Ones               ( ones                    ),
//.Tens               ( tens                    ),
//.Hundreds           ( hundreds                ),
//.Thousands          ( thousands               ),
//.anode              ( anode                   ),
//.cathode            ( cathode                 )
//);    
    
    
    
endmodule
