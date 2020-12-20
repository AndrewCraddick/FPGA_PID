// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Dec 11 21:19:56 2020
// Host        : GC06849 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_stub.v
// Design      : dds_compiler_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, s_axis_phase_tvalid, 
  s_axis_phase_tready, s_axis_phase_tdata, m_axis_data_tvalid, m_axis_data_tready, 
  m_axis_data_tdata, m_axis_phase_tvalid, m_axis_phase_tready, m_axis_phase_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_phase_tvalid,s_axis_phase_tready,s_axis_phase_tdata[63:0],m_axis_data_tvalid,m_axis_data_tready,m_axis_data_tdata[7:0],m_axis_phase_tvalid,m_axis_phase_tready,m_axis_phase_tdata[31:0]" */;
  input aclk;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [63:0]s_axis_phase_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [31:0]m_axis_phase_tdata;
endmodule
