// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 10 15:28:48 2020
// Host        : GC06849 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ xadc_wiz_0_sim_netlist.v
// Design      : xadc_wiz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_drp_arbiter
   (AR,
    den_C,
    dwe_C,
    overlap_B_reg_0,
    drdy_i,
    drdy_out,
    \do_A_reg_reg[14]_0 ,
    Q,
    state__0__0,
    wren_fifo,
    mode_change_reg,
    state__0,
    do_out,
    \daddr_C_reg_reg[6]_0 ,
    \di_C_reg_reg[15]_0 ,
    m_axis_aclk,
    den_reg,
    \FSM_sequential_state_reg[0]_0 ,
    channel_out,
    eoc_out,
    mode_change,
    \m_axis_tdata[15] ,
    di_in,
    daddr_in,
    \daddr_C_reg_reg[6]_1 ,
    dwe_in,
    drdy_C,
    bbusy_A,
    den_A,
    den_in,
    jtaglocked_i,
    DO,
    m_axis_resetn,
    overlap_A,
    \FSM_sequential_state_reg[0]_1 );
  output [0:0]AR;
  output den_C;
  output dwe_C;
  output overlap_B_reg_0;
  output drdy_i;
  output drdy_out;
  output \do_A_reg_reg[14]_0 ;
  output [15:0]Q;
  output state__0__0;
  output wren_fifo;
  output mode_change_reg;
  output [1:0]state__0;
  output [15:0]do_out;
  output [6:0]\daddr_C_reg_reg[6]_0 ;
  output [15:0]\di_C_reg_reg[15]_0 ;
  input m_axis_aclk;
  input den_reg;
  input [2:0]\FSM_sequential_state_reg[0]_0 ;
  input [0:0]channel_out;
  input eoc_out;
  input mode_change;
  input \m_axis_tdata[15] ;
  input [15:0]di_in;
  input [6:0]daddr_in;
  input [5:0]\daddr_C_reg_reg[6]_1 ;
  input dwe_in;
  input drdy_C;
  input bbusy_A;
  input den_A;
  input den_in;
  input jtaglocked_i;
  input [15:0]DO;
  input m_axis_resetn;
  input overlap_A;
  input \FSM_sequential_state_reg[0]_1 ;

  wire [0:0]AR;
  wire [15:0]DO;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire [2:0]\FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire [15:0]Q;
  wire bbusy_A;
  wire [0:0]channel_out;
  wire [6:0]daddr_C_reg0_in;
  wire \daddr_C_reg[6]_i_10_n_0 ;
  wire \daddr_C_reg[6]_i_1_n_0 ;
  wire \daddr_C_reg[6]_i_3_n_0 ;
  wire \daddr_C_reg[6]_i_4_n_0 ;
  wire \daddr_C_reg[6]_i_5_n_0 ;
  wire \daddr_C_reg[6]_i_6_n_0 ;
  wire \daddr_C_reg[6]_i_7_n_0 ;
  wire \daddr_C_reg[6]_i_8_n_0 ;
  wire \daddr_C_reg[6]_i_9_n_0 ;
  wire [6:0]\daddr_C_reg_reg[6]_0 ;
  wire [5:0]\daddr_C_reg_reg[6]_1 ;
  wire [6:0]daddr_in;
  wire [6:0]daddr_reg;
  wire \daddr_reg_reg_n_0_[0] ;
  wire \daddr_reg_reg_n_0_[1] ;
  wire \daddr_reg_reg_n_0_[2] ;
  wire \daddr_reg_reg_n_0_[3] ;
  wire \daddr_reg_reg_n_0_[4] ;
  wire \daddr_reg_reg_n_0_[5] ;
  wire \daddr_reg_reg_n_0_[6] ;
  wire den_A;
  wire den_C;
  wire den_C_reg;
  wire den_C_reg_i_2_n_0;
  wire den_C_reg_i_3_n_0;
  wire den_C_reg_i_4_n_0;
  wire den_C_reg_i_5_n_0;
  wire den_in;
  wire den_reg;
  wire den_reg_reg_n_0;
  wire [15:0]di_C_reg;
  wire [15:0]\di_C_reg_reg[15]_0 ;
  wire [15:0]di_in;
  wire [15:0]di_reg;
  wire \di_reg_reg_n_0_[0] ;
  wire \di_reg_reg_n_0_[10] ;
  wire \di_reg_reg_n_0_[11] ;
  wire \di_reg_reg_n_0_[12] ;
  wire \di_reg_reg_n_0_[13] ;
  wire \di_reg_reg_n_0_[14] ;
  wire \di_reg_reg_n_0_[15] ;
  wire \di_reg_reg_n_0_[1] ;
  wire \di_reg_reg_n_0_[2] ;
  wire \di_reg_reg_n_0_[3] ;
  wire \di_reg_reg_n_0_[4] ;
  wire \di_reg_reg_n_0_[5] ;
  wire \di_reg_reg_n_0_[6] ;
  wire \di_reg_reg_n_0_[7] ;
  wire \di_reg_reg_n_0_[8] ;
  wire \di_reg_reg_n_0_[9] ;
  wire [15:0]do_A_reg0_in;
  wire \do_A_reg[15]_i_1_n_0 ;
  wire \do_A_reg_reg[14]_0 ;
  wire [15:0]do_B_reg0_in;
  wire \do_B_reg[15]_i_1_n_0 ;
  wire [15:0]do_out;
  wire drdy_A_reg_i_1_n_0;
  wire drdy_B_reg_i_1_n_0;
  wire drdy_C;
  wire drdy_i;
  wire drdy_out;
  wire dwe_C;
  wire dwe_C_reg;
  wire dwe_in;
  wire dwe_reg;
  wire dwe_reg_i_1_n_0;
  wire dwe_reg_i_3_n_0;
  wire dwe_reg_i_4_n_0;
  wire dwe_reg_i_5_n_0;
  wire dwe_reg_i_6_n_0;
  wire dwe_reg_reg_n_0;
  wire eoc_out;
  wire jtaglocked_i;
  wire m_axis_aclk;
  wire m_axis_resetn;
  wire \m_axis_tdata[15] ;
  wire mode_change;
  wire mode_change_reg;
  wire overlap_A;
  wire overlap_A_i_1_n_0;
  wire overlap_A_i_3_n_0;
  wire overlap_A_reg_n_0;
  wire overlap_B;
  wire overlap_B_i_1_n_0;
  wire overlap_B_i_3_n_0;
  wire overlap_B_i_4_n_0;
  wire overlap_B_reg_0;
  wire [1:0]state__0;
  wire state__0__0;
  wire wren_fifo;

  LUT2 #(
    .INIT(4'h8)) 
    FIFO18E1_inst_data_i_2
       (.I0(drdy_i),
        .I1(\m_axis_tdata[15] ),
        .O(wren_fifo));
  LUT6 #(
    .INIT(64'h0000FFFFCCF40000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(overlap_B_reg_0),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(state__0[1]),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(overlap_A_reg_n_0),
        .I1(den_A),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAFFAE00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I1(overlap_B_reg_0),
        .I2(bbusy_A),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4774)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(mode_change),
        .I1(\FSM_sequential_state_reg[0]_0 [2]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(mode_change_reg));
  LUT6 #(
    .INIT(64'h0200020002000300)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(bbusy_A),
        .I3(den_in),
        .I4(den_A),
        .I5(overlap_A_reg_n_0),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAFFFFFAEAFAEA)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(overlap_A_reg_n_0),
        .I2(\daddr_C_reg[6]_i_4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_5_n_0 ),
        .I4(state__0[1]),
        .I5(dwe_reg_i_5_n_0),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(drdy_C),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(overlap_B_reg_0),
        .I1(den_in),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4040404FFFFFFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(\FSM_sequential_state_reg[0]_0 [0]),
        .I3(channel_out),
        .I4(eoc_out),
        .I5(\FSM_sequential_state_reg[0]_0 [1]),
        .O(\do_A_reg_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(mode_change),
        .I1(drdy_i),
        .O(state__0__0));
  (* FSM_ENCODED_STATES = "grant_b:10,nogrant:00,grant_a:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "grant_b:10,nogrant:00,grant_a:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \daddr_C_reg[0]_i_1 
       (.I0(\daddr_C_reg[6]_i_6_n_0 ),
        .I1(daddr_in[0]),
        .I2(\daddr_C_reg[6]_i_7_n_0 ),
        .I3(\daddr_C_reg_reg[6]_1 [0]),
        .I4(\daddr_reg_reg_n_0_[0] ),
        .I5(\daddr_C_reg[6]_i_8_n_0 ),
        .O(daddr_C_reg0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \daddr_C_reg[1]_i_1 
       (.I0(\daddr_C_reg[6]_i_6_n_0 ),
        .I1(daddr_in[1]),
        .I2(\daddr_C_reg[6]_i_7_n_0 ),
        .I3(\daddr_C_reg_reg[6]_1 [1]),
        .I4(\daddr_reg_reg_n_0_[1] ),
        .I5(\daddr_C_reg[6]_i_8_n_0 ),
        .O(daddr_C_reg0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \daddr_C_reg[2]_i_1 
       (.I0(\daddr_C_reg[6]_i_6_n_0 ),
        .I1(daddr_in[2]),
        .I2(\daddr_C_reg[6]_i_7_n_0 ),
        .I3(\daddr_C_reg_reg[6]_1 [2]),
        .I4(\daddr_reg_reg_n_0_[2] ),
        .I5(\daddr_C_reg[6]_i_8_n_0 ),
        .O(daddr_C_reg0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \daddr_C_reg[3]_i_1 
       (.I0(\daddr_C_reg[6]_i_6_n_0 ),
        .I1(daddr_in[3]),
        .I2(\daddr_C_reg[6]_i_7_n_0 ),
        .I3(\daddr_C_reg_reg[6]_1 [3]),
        .I4(\daddr_reg_reg_n_0_[3] ),
        .I5(\daddr_C_reg[6]_i_8_n_0 ),
        .O(daddr_C_reg0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \daddr_C_reg[4]_i_1 
       (.I0(\daddr_C_reg[6]_i_6_n_0 ),
        .I1(daddr_in[4]),
        .I2(\daddr_C_reg[6]_i_7_n_0 ),
        .I3(\daddr_C_reg_reg[6]_1 [4]),
        .I4(\daddr_reg_reg_n_0_[4] ),
        .I5(\daddr_C_reg[6]_i_8_n_0 ),
        .O(daddr_C_reg0_in[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \daddr_C_reg[5]_i_1 
       (.I0(\daddr_reg_reg_n_0_[5] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(daddr_in[5]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(daddr_C_reg0_in[5]));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFEFEEE)) 
    \daddr_C_reg[6]_i_1 
       (.I0(\daddr_C_reg[6]_i_3_n_0 ),
        .I1(\daddr_C_reg[6]_i_4_n_0 ),
        .I2(\daddr_C_reg[6]_i_5_n_0 ),
        .I3(overlap_B_reg_0),
        .I4(den_in),
        .I5(bbusy_A),
        .O(\daddr_C_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000FF0404)) 
    \daddr_C_reg[6]_i_10 
       (.I0(overlap_B_reg_0),
        .I1(den_A),
        .I2(overlap_A_reg_n_0),
        .I3(drdy_C),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\daddr_C_reg[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \daddr_C_reg[6]_i_2 
       (.I0(\daddr_C_reg[6]_i_6_n_0 ),
        .I1(daddr_in[6]),
        .I2(\daddr_C_reg[6]_i_7_n_0 ),
        .I3(\daddr_C_reg_reg[6]_1 [5]),
        .I4(\daddr_reg_reg_n_0_[6] ),
        .I5(\daddr_C_reg[6]_i_8_n_0 ),
        .O(daddr_C_reg0_in[6]));
  LUT6 #(
    .INIT(64'h11111111AAA2FFA2)) 
    \daddr_C_reg[6]_i_3 
       (.I0(state__0[1]),
        .I1(drdy_C),
        .I2(overlap_A_reg_n_0),
        .I3(den_A),
        .I4(jtaglocked_i),
        .I5(state__0[0]),
        .O(\daddr_C_reg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \daddr_C_reg[6]_i_4 
       (.I0(bbusy_A),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(jtaglocked_i),
        .O(\daddr_C_reg[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr_C_reg[6]_i_5 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\daddr_C_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h03C003C003F30340)) 
    \daddr_C_reg[6]_i_6 
       (.I0(overlap_B_reg_0),
        .I1(state__0[0]),
        .I2(drdy_C),
        .I3(state__0[1]),
        .I4(\daddr_C_reg[6]_i_9_n_0 ),
        .I5(bbusy_A),
        .O(\daddr_C_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAFFAABAAAAA)) 
    \daddr_C_reg[6]_i_7 
       (.I0(\daddr_C_reg[6]_i_10_n_0 ),
        .I1(overlap_A_reg_n_0),
        .I2(drdy_C),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(bbusy_A),
        .O(\daddr_C_reg[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040DD4050)) 
    \daddr_C_reg[6]_i_8 
       (.I0(state__0[0]),
        .I1(drdy_C),
        .I2(overlap_A_reg_n_0),
        .I3(state__0[1]),
        .I4(overlap_B_reg_0),
        .I5(bbusy_A),
        .O(\daddr_C_reg[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \daddr_C_reg[6]_i_9 
       (.I0(den_A),
        .I1(den_in),
        .I2(overlap_B_reg_0),
        .I3(overlap_A_reg_n_0),
        .O(\daddr_C_reg[6]_i_9_n_0 ));
  FDCE \daddr_C_reg_reg[0] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(daddr_C_reg0_in[0]),
        .Q(\daddr_C_reg_reg[6]_0 [0]));
  FDCE \daddr_C_reg_reg[1] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(daddr_C_reg0_in[1]),
        .Q(\daddr_C_reg_reg[6]_0 [1]));
  FDCE \daddr_C_reg_reg[2] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(daddr_C_reg0_in[2]),
        .Q(\daddr_C_reg_reg[6]_0 [2]));
  FDCE \daddr_C_reg_reg[3] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(daddr_C_reg0_in[3]),
        .Q(\daddr_C_reg_reg[6]_0 [3]));
  FDCE \daddr_C_reg_reg[4] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(daddr_C_reg0_in[4]),
        .Q(\daddr_C_reg_reg[6]_0 [4]));
  FDCE \daddr_C_reg_reg[5] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(daddr_C_reg0_in[5]),
        .Q(\daddr_C_reg_reg[6]_0 [5]));
  FDCE \daddr_C_reg_reg[6] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(daddr_C_reg0_in[6]),
        .Q(\daddr_C_reg_reg[6]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \daddr_reg[0]_i_1 
       (.I0(\daddr_C_reg_reg[6]_1 [0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(daddr_in[0]),
        .O(daddr_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \daddr_reg[1]_i_1 
       (.I0(\daddr_C_reg_reg[6]_1 [1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(daddr_in[1]),
        .O(daddr_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \daddr_reg[2]_i_1 
       (.I0(\daddr_C_reg_reg[6]_1 [2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(daddr_in[2]),
        .O(daddr_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \daddr_reg[3]_i_1 
       (.I0(\daddr_C_reg_reg[6]_1 [3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(daddr_in[3]),
        .O(daddr_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \daddr_reg[4]_i_1 
       (.I0(\daddr_C_reg_reg[6]_1 [4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(daddr_in[4]),
        .O(daddr_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr_reg[5]_i_1 
       (.I0(daddr_in[5]),
        .I1(state__0[1]),
        .O(daddr_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \daddr_reg[6]_i_1 
       (.I0(\daddr_C_reg_reg[6]_1 [5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(daddr_in[6]),
        .O(daddr_reg[6]));
  FDCE \daddr_reg_reg[0] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(daddr_reg[0]),
        .Q(\daddr_reg_reg_n_0_[0] ));
  FDCE \daddr_reg_reg[1] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(daddr_reg[1]),
        .Q(\daddr_reg_reg_n_0_[1] ));
  FDCE \daddr_reg_reg[2] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(daddr_reg[2]),
        .Q(\daddr_reg_reg_n_0_[2] ));
  FDCE \daddr_reg_reg[3] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(daddr_reg[3]),
        .Q(\daddr_reg_reg_n_0_[3] ));
  FDCE \daddr_reg_reg[4] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(daddr_reg[4]),
        .Q(\daddr_reg_reg_n_0_[4] ));
  FDCE \daddr_reg_reg[5] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(daddr_reg[5]),
        .Q(\daddr_reg_reg_n_0_[5] ));
  FDCE \daddr_reg_reg[6] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(daddr_reg[6]),
        .Q(\daddr_reg_reg_n_0_[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    den_C_reg_i_1
       (.I0(den_C_reg_i_2_n_0),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(den_reg_reg_n_0),
        .I3(den_C_reg_i_3_n_0),
        .I4(den_C_reg_i_4_n_0),
        .I5(den_C_reg_i_5_n_0),
        .O(den_C_reg));
  LUT6 #(
    .INIT(64'h0202024700000000)) 
    den_C_reg_i_2
       (.I0(state__0[0]),
        .I1(drdy_C),
        .I2(state__0[1]),
        .I3(overlap_B_reg_0),
        .I4(overlap_A_reg_n_0),
        .I5(den_A),
        .O(den_C_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h040F040000000000)) 
    den_C_reg_i_3
       (.I0(overlap_A_reg_n_0),
        .I1(drdy_C),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(bbusy_A),
        .I5(den_A),
        .O(den_C_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    den_C_reg_i_4
       (.I0(drdy_C),
        .I1(den_in),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(den_C_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000004000440C)) 
    den_C_reg_i_5
       (.I0(state__0[1]),
        .I1(dwe_reg_i_4_n_0),
        .I2(state__0[0]),
        .I3(drdy_C),
        .I4(overlap_A_reg_n_0),
        .I5(bbusy_A),
        .O(den_C_reg_i_5_n_0));
  FDCE den_C_reg_reg
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(den_C_reg),
        .Q(den_C));
  FDCE den_reg_reg
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(den_reg),
        .Q(den_reg_reg_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[0]_i_1 
       (.I0(\di_reg_reg_n_0_[0] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[0]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[10]_i_1 
       (.I0(\di_reg_reg_n_0_[10] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[10]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[11]_i_1 
       (.I0(\di_reg_reg_n_0_[11] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[11]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[12]_i_1 
       (.I0(\di_reg_reg_n_0_[12] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[12]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[13]_i_1 
       (.I0(\di_reg_reg_n_0_[13] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[13]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[14]_i_1 
       (.I0(\di_reg_reg_n_0_[14] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[14]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[15]_i_1 
       (.I0(\di_reg_reg_n_0_[15] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[15]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[1]_i_1 
       (.I0(\di_reg_reg_n_0_[1] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[1]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[2]_i_1 
       (.I0(\di_reg_reg_n_0_[2] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[2]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[3]_i_1 
       (.I0(\di_reg_reg_n_0_[3] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[3]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[4]_i_1 
       (.I0(\di_reg_reg_n_0_[4] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[4]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[5]_i_1 
       (.I0(\di_reg_reg_n_0_[5] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[5]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[6]_i_1 
       (.I0(\di_reg_reg_n_0_[6] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[6]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[7]_i_1 
       (.I0(\di_reg_reg_n_0_[7] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[7]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[8]_i_1 
       (.I0(\di_reg_reg_n_0_[8] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[8]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \di_C_reg[9]_i_1 
       (.I0(\di_reg_reg_n_0_[9] ),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(di_in[9]),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(di_C_reg[9]));
  FDCE \di_C_reg_reg[0] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[0]),
        .Q(\di_C_reg_reg[15]_0 [0]));
  FDCE \di_C_reg_reg[10] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[10]),
        .Q(\di_C_reg_reg[15]_0 [10]));
  FDCE \di_C_reg_reg[11] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[11]),
        .Q(\di_C_reg_reg[15]_0 [11]));
  FDCE \di_C_reg_reg[12] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[12]),
        .Q(\di_C_reg_reg[15]_0 [12]));
  FDCE \di_C_reg_reg[13] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[13]),
        .Q(\di_C_reg_reg[15]_0 [13]));
  FDCE \di_C_reg_reg[14] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[14]),
        .Q(\di_C_reg_reg[15]_0 [14]));
  FDCE \di_C_reg_reg[15] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[15]),
        .Q(\di_C_reg_reg[15]_0 [15]));
  FDCE \di_C_reg_reg[1] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[1]),
        .Q(\di_C_reg_reg[15]_0 [1]));
  FDCE \di_C_reg_reg[2] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[2]),
        .Q(\di_C_reg_reg[15]_0 [2]));
  FDCE \di_C_reg_reg[3] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[3]),
        .Q(\di_C_reg_reg[15]_0 [3]));
  FDCE \di_C_reg_reg[4] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[4]),
        .Q(\di_C_reg_reg[15]_0 [4]));
  FDCE \di_C_reg_reg[5] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[5]),
        .Q(\di_C_reg_reg[15]_0 [5]));
  FDCE \di_C_reg_reg[6] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[6]),
        .Q(\di_C_reg_reg[15]_0 [6]));
  FDCE \di_C_reg_reg[7] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[7]),
        .Q(\di_C_reg_reg[15]_0 [7]));
  FDCE \di_C_reg_reg[8] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[8]),
        .Q(\di_C_reg_reg[15]_0 [8]));
  FDCE \di_C_reg_reg[9] 
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(di_C_reg[9]),
        .Q(\di_C_reg_reg[15]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[0]_i_1 
       (.I0(di_in[0]),
        .I1(state__0[1]),
        .O(di_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[10]_i_1 
       (.I0(di_in[10]),
        .I1(state__0[1]),
        .O(di_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[11]_i_1 
       (.I0(di_in[11]),
        .I1(state__0[1]),
        .O(di_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[12]_i_1 
       (.I0(di_in[12]),
        .I1(state__0[1]),
        .O(di_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[13]_i_1 
       (.I0(di_in[13]),
        .I1(state__0[1]),
        .O(di_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[14]_i_1 
       (.I0(di_in[14]),
        .I1(state__0[1]),
        .O(di_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[15]_i_1 
       (.I0(di_in[15]),
        .I1(state__0[1]),
        .O(di_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[1]_i_1 
       (.I0(di_in[1]),
        .I1(state__0[1]),
        .O(di_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[2]_i_1 
       (.I0(di_in[2]),
        .I1(state__0[1]),
        .O(di_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[3]_i_1 
       (.I0(di_in[3]),
        .I1(state__0[1]),
        .O(di_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[4]_i_1 
       (.I0(di_in[4]),
        .I1(state__0[1]),
        .O(di_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[5]_i_1 
       (.I0(di_in[5]),
        .I1(state__0[1]),
        .O(di_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[6]_i_1 
       (.I0(di_in[6]),
        .I1(state__0[1]),
        .O(di_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[7]_i_1 
       (.I0(di_in[7]),
        .I1(state__0[1]),
        .O(di_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[8]_i_1 
       (.I0(di_in[8]),
        .I1(state__0[1]),
        .O(di_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di_reg[9]_i_1 
       (.I0(di_in[9]),
        .I1(state__0[1]),
        .O(di_reg[9]));
  FDCE \di_reg_reg[0] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[0]),
        .Q(\di_reg_reg_n_0_[0] ));
  FDCE \di_reg_reg[10] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[10]),
        .Q(\di_reg_reg_n_0_[10] ));
  FDCE \di_reg_reg[11] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[11]),
        .Q(\di_reg_reg_n_0_[11] ));
  FDCE \di_reg_reg[12] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[12]),
        .Q(\di_reg_reg_n_0_[12] ));
  FDCE \di_reg_reg[13] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[13]),
        .Q(\di_reg_reg_n_0_[13] ));
  FDCE \di_reg_reg[14] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[14]),
        .Q(\di_reg_reg_n_0_[14] ));
  FDCE \di_reg_reg[15] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[15]),
        .Q(\di_reg_reg_n_0_[15] ));
  FDCE \di_reg_reg[1] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[1]),
        .Q(\di_reg_reg_n_0_[1] ));
  FDCE \di_reg_reg[2] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[2]),
        .Q(\di_reg_reg_n_0_[2] ));
  FDCE \di_reg_reg[3] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[3]),
        .Q(\di_reg_reg_n_0_[3] ));
  FDCE \di_reg_reg[4] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[4]),
        .Q(\di_reg_reg_n_0_[4] ));
  FDCE \di_reg_reg[5] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[5]),
        .Q(\di_reg_reg_n_0_[5] ));
  FDCE \di_reg_reg[6] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[6]),
        .Q(\di_reg_reg_n_0_[6] ));
  FDCE \di_reg_reg[7] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[7]),
        .Q(\di_reg_reg_n_0_[7] ));
  FDCE \di_reg_reg[8] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[8]),
        .Q(\di_reg_reg_n_0_[8] ));
  FDCE \di_reg_reg[9] 
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(di_reg[9]),
        .Q(\di_reg_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[0]_i_1 
       (.I0(state__0[0]),
        .I1(DO[0]),
        .O(do_A_reg0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[10]_i_1 
       (.I0(state__0[0]),
        .I1(DO[10]),
        .O(do_A_reg0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[11]_i_1 
       (.I0(state__0[0]),
        .I1(DO[11]),
        .O(do_A_reg0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[12]_i_1 
       (.I0(state__0[0]),
        .I1(DO[12]),
        .O(do_A_reg0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[13]_i_1 
       (.I0(state__0[0]),
        .I1(DO[13]),
        .O(do_A_reg0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[14]_i_1 
       (.I0(state__0[0]),
        .I1(DO[14]),
        .O(do_A_reg0_in[14]));
  LUT3 #(
    .INIT(8'h31)) 
    \do_A_reg[15]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(drdy_C),
        .O(\do_A_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[15]_i_2 
       (.I0(state__0[0]),
        .I1(DO[15]),
        .O(do_A_reg0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[1]_i_1 
       (.I0(state__0[0]),
        .I1(DO[1]),
        .O(do_A_reg0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[2]_i_1 
       (.I0(state__0[0]),
        .I1(DO[2]),
        .O(do_A_reg0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[3]_i_1 
       (.I0(state__0[0]),
        .I1(DO[3]),
        .O(do_A_reg0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[4]_i_1 
       (.I0(state__0[0]),
        .I1(DO[4]),
        .O(do_A_reg0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[5]_i_1 
       (.I0(state__0[0]),
        .I1(DO[5]),
        .O(do_A_reg0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[6]_i_1 
       (.I0(state__0[0]),
        .I1(DO[6]),
        .O(do_A_reg0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[7]_i_1 
       (.I0(state__0[0]),
        .I1(DO[7]),
        .O(do_A_reg0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[8]_i_1 
       (.I0(state__0[0]),
        .I1(DO[8]),
        .O(do_A_reg0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_A_reg[9]_i_1 
       (.I0(state__0[0]),
        .I1(DO[9]),
        .O(do_A_reg0_in[9]));
  FDCE \do_A_reg_reg[0] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[0]),
        .Q(Q[0]));
  FDCE \do_A_reg_reg[10] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[10]),
        .Q(Q[10]));
  FDCE \do_A_reg_reg[11] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[11]),
        .Q(Q[11]));
  FDCE \do_A_reg_reg[12] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[12]),
        .Q(Q[12]));
  FDCE \do_A_reg_reg[13] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[13]),
        .Q(Q[13]));
  FDCE \do_A_reg_reg[14] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[14]),
        .Q(Q[14]));
  FDCE \do_A_reg_reg[15] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[15]),
        .Q(Q[15]));
  FDCE \do_A_reg_reg[1] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[1]),
        .Q(Q[1]));
  FDCE \do_A_reg_reg[2] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[2]),
        .Q(Q[2]));
  FDCE \do_A_reg_reg[3] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[3]),
        .Q(Q[3]));
  FDCE \do_A_reg_reg[4] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[4]),
        .Q(Q[4]));
  FDCE \do_A_reg_reg[5] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[5]),
        .Q(Q[5]));
  FDCE \do_A_reg_reg[6] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[6]),
        .Q(Q[6]));
  FDCE \do_A_reg_reg[7] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[7]),
        .Q(Q[7]));
  FDCE \do_A_reg_reg[8] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[8]),
        .Q(Q[8]));
  FDCE \do_A_reg_reg[9] 
       (.C(m_axis_aclk),
        .CE(\do_A_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_A_reg0_in[9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[0]_i_1 
       (.I0(state__0[1]),
        .I1(DO[0]),
        .O(do_B_reg0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[10]_i_1 
       (.I0(state__0[1]),
        .I1(DO[10]),
        .O(do_B_reg0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[11]_i_1 
       (.I0(state__0[1]),
        .I1(DO[11]),
        .O(do_B_reg0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[12]_i_1 
       (.I0(state__0[1]),
        .I1(DO[12]),
        .O(do_B_reg0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[13]_i_1 
       (.I0(state__0[1]),
        .I1(DO[13]),
        .O(do_B_reg0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[14]_i_1 
       (.I0(state__0[1]),
        .I1(DO[14]),
        .O(do_B_reg0_in[14]));
  LUT3 #(
    .INIT(8'h31)) 
    \do_B_reg[15]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(drdy_C),
        .O(\do_B_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[15]_i_2 
       (.I0(state__0[1]),
        .I1(DO[15]),
        .O(do_B_reg0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \do_B_reg[15]_i_3 
       (.I0(m_axis_resetn),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[1]_i_1 
       (.I0(state__0[1]),
        .I1(DO[1]),
        .O(do_B_reg0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[2]_i_1 
       (.I0(state__0[1]),
        .I1(DO[2]),
        .O(do_B_reg0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[3]_i_1 
       (.I0(state__0[1]),
        .I1(DO[3]),
        .O(do_B_reg0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[4]_i_1 
       (.I0(state__0[1]),
        .I1(DO[4]),
        .O(do_B_reg0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[5]_i_1 
       (.I0(state__0[1]),
        .I1(DO[5]),
        .O(do_B_reg0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[6]_i_1 
       (.I0(state__0[1]),
        .I1(DO[6]),
        .O(do_B_reg0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[7]_i_1 
       (.I0(state__0[1]),
        .I1(DO[7]),
        .O(do_B_reg0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[8]_i_1 
       (.I0(state__0[1]),
        .I1(DO[8]),
        .O(do_B_reg0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \do_B_reg[9]_i_1 
       (.I0(state__0[1]),
        .I1(DO[9]),
        .O(do_B_reg0_in[9]));
  FDCE \do_B_reg_reg[0] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[0]),
        .Q(do_out[0]));
  FDCE \do_B_reg_reg[10] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[10]),
        .Q(do_out[10]));
  FDCE \do_B_reg_reg[11] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[11]),
        .Q(do_out[11]));
  FDCE \do_B_reg_reg[12] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[12]),
        .Q(do_out[12]));
  FDCE \do_B_reg_reg[13] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[13]),
        .Q(do_out[13]));
  FDCE \do_B_reg_reg[14] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[14]),
        .Q(do_out[14]));
  FDCE \do_B_reg_reg[15] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[15]),
        .Q(do_out[15]));
  FDCE \do_B_reg_reg[1] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[1]),
        .Q(do_out[1]));
  FDCE \do_B_reg_reg[2] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[2]),
        .Q(do_out[2]));
  FDCE \do_B_reg_reg[3] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[3]),
        .Q(do_out[3]));
  FDCE \do_B_reg_reg[4] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[4]),
        .Q(do_out[4]));
  FDCE \do_B_reg_reg[5] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[5]),
        .Q(do_out[5]));
  FDCE \do_B_reg_reg[6] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[6]),
        .Q(do_out[6]));
  FDCE \do_B_reg_reg[7] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[7]),
        .Q(do_out[7]));
  FDCE \do_B_reg_reg[8] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[8]),
        .Q(do_out[8]));
  FDCE \do_B_reg_reg[9] 
       (.C(m_axis_aclk),
        .CE(\do_B_reg[15]_i_1_n_0 ),
        .CLR(AR),
        .D(do_B_reg0_in[9]),
        .Q(do_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    drdy_A_reg_i_1
       (.I0(drdy_C),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(drdy_i),
        .O(drdy_A_reg_i_1_n_0));
  FDCE drdy_A_reg_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(drdy_A_reg_i_1_n_0),
        .Q(drdy_i));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    drdy_B_reg_i_1
       (.I0(drdy_C),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(drdy_out),
        .O(drdy_B_reg_i_1_n_0));
  FDCE drdy_B_reg_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(drdy_B_reg_i_1_n_0),
        .Q(drdy_out));
  LUT4 #(
    .INIT(16'hF888)) 
    dwe_C_reg_i_1
       (.I0(dwe_reg_reg_n_0),
        .I1(\daddr_C_reg[6]_i_8_n_0 ),
        .I2(dwe_in),
        .I3(\daddr_C_reg[6]_i_6_n_0 ),
        .O(dwe_C_reg));
  FDCE dwe_C_reg_reg
       (.C(m_axis_aclk),
        .CE(\daddr_C_reg[6]_i_1_n_0 ),
        .CLR(AR),
        .D(dwe_C_reg),
        .Q(dwe_C));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    dwe_reg_i_1
       (.I0(dwe_reg_i_3_n_0),
        .I1(den_A),
        .I2(overlap_A_reg_n_0),
        .I3(dwe_reg_i_4_n_0),
        .I4(dwe_reg_i_5_n_0),
        .I5(dwe_reg_i_6_n_0),
        .O(dwe_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h4)) 
    dwe_reg_i_2
       (.I0(state__0[1]),
        .I1(dwe_in),
        .O(dwe_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dwe_reg_i_3
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(dwe_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    dwe_reg_i_4
       (.I0(den_in),
        .I1(overlap_B_reg_0),
        .O(dwe_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    dwe_reg_i_5
       (.I0(state__0[0]),
        .I1(jtaglocked_i),
        .I2(den_A),
        .O(dwe_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22320000)) 
    dwe_reg_i_6
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(bbusy_A),
        .I3(jtaglocked_i),
        .I4(den_in),
        .O(dwe_reg_i_6_n_0));
  FDCE dwe_reg_reg
       (.C(m_axis_aclk),
        .CE(dwe_reg_i_1_n_0),
        .CLR(AR),
        .D(dwe_reg),
        .Q(dwe_reg_reg_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAABB80BF80)) 
    overlap_A_i_1
       (.I0(overlap_A),
        .I1(dwe_reg_i_3_n_0),
        .I2(den_A),
        .I3(overlap_A_reg_n_0),
        .I4(drdy_C),
        .I5(overlap_A_i_3_n_0),
        .O(overlap_A_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FF44F444)) 
    overlap_A_i_3
       (.I0(bbusy_A),
        .I1(dwe_reg_i_5_n_0),
        .I2(overlap_A_reg_n_0),
        .I3(\daddr_C_reg[6]_i_4_n_0 ),
        .I4(den_in),
        .I5(overlap_B_reg_0),
        .O(overlap_A_i_3_n_0));
  FDCE overlap_A_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(overlap_A_i_1_n_0),
        .Q(overlap_A_reg_n_0));
  LUT5 #(
    .INIT(32'hAAAAAB88)) 
    overlap_B_i_1
       (.I0(overlap_B),
        .I1(overlap_B_i_3_n_0),
        .I2(\daddr_C_reg[6]_i_4_n_0 ),
        .I3(overlap_B_reg_0),
        .I4(overlap_B_i_4_n_0),
        .O(overlap_B_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000E0F0E0E0)) 
    overlap_B_i_2
       (.I0(bbusy_A),
        .I1(state__0[0]),
        .I2(den_in),
        .I3(overlap_B_reg_0),
        .I4(den_A),
        .I5(state__0[1]),
        .O(overlap_B));
  LUT6 #(
    .INIT(64'h00008888000088F8)) 
    overlap_B_i_3
       (.I0(\daddr_C_reg[6]_i_4_n_0 ),
        .I1(den_A),
        .I2(den_in),
        .I3(state__0[1]),
        .I4(overlap_A_reg_n_0),
        .I5(jtaglocked_i),
        .O(overlap_B_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    overlap_B_i_4
       (.I0(dwe_reg_i_6_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(bbusy_A),
        .I4(overlap_B_reg_0),
        .I5(drdy_C),
        .O(overlap_B_i_4_n_0));
  FDCE overlap_B_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(overlap_B_i_1_n_0),
        .Q(overlap_B_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_drp_to_axi4stream
   (m_axis_tdata,
    m_axis_tid,
    \channel_id_reg[6]_0 ,
    den_A,
    bbusy_A,
    valid_data_wren_reg_0,
    \FSM_sequential_state_reg[2]_0 ,
    den_reg,
    overlap_A,
    busy_o_reg_0,
    daddr_in_2_sp_1,
    m_axis_tvalid,
    s_axis_aclk,
    AR,
    m_axis_aclk,
    wren_fifo,
    Q,
    m_axis_tready,
    \FSM_sequential_state_reg[2]_1 ,
    state__0__0,
    mode_change,
    drdy_i,
    eoc_out,
    CHANNEL,
    \FSM_sequential_state_reg[0]_0 ,
    den_in,
    state__0,
    \FSM_sequential_state_reg[0]_1 ,
    mode_change_reg,
    daddr_in);
  output [15:0]m_axis_tdata;
  output [4:0]m_axis_tid;
  output [5:0]\channel_id_reg[6]_0 ;
  output den_A;
  output bbusy_A;
  output valid_data_wren_reg_0;
  output [2:0]\FSM_sequential_state_reg[2]_0 ;
  output den_reg;
  output overlap_A;
  output busy_o_reg_0;
  output daddr_in_2_sp_1;
  output m_axis_tvalid;
  input s_axis_aclk;
  input [0:0]AR;
  input m_axis_aclk;
  input wren_fifo;
  input [15:0]Q;
  input m_axis_tready;
  input \FSM_sequential_state_reg[2]_1 ;
  input state__0__0;
  input mode_change;
  input drdy_i;
  input eoc_out;
  input [4:0]CHANNEL;
  input \FSM_sequential_state_reg[0]_0 ;
  input den_in;
  input [1:0]state__0;
  input \FSM_sequential_state_reg[0]_1 ;
  input mode_change_reg;
  input [2:0]daddr_in;

  wire [0:0]AR;
  wire [4:0]CHANNEL;
  wire FIFO18E1_inst_data_i_1_n_0;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire [2:0]\FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire [15:0]Q;
  wire almost_full;
  wire bbusy_A;
  wire busy_o0__0;
  wire busy_o_i_1_n_0;
  wire busy_o_reg_0;
  wire [6:0]channel_id;
  wire \channel_id[6]_i_1_n_0 ;
  wire [5:0]\channel_id_reg[6]_0 ;
  wire [2:0]daddr_in;
  wire daddr_in_2_sn_1;
  wire den_A;
  wire den_in;
  wire den_o0__0;
  wire den_o_i_1_n_0;
  wire den_reg;
  wire drdy_i;
  wire eoc_out;
  wire fifo_empty;
  wire m_axis_aclk;
  wire [15:0]m_axis_tdata;
  wire [4:0]m_axis_tid;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire mode_change;
  wire mode_change_reg;
  wire mode_change_sig_reset;
  wire mode_change_sig_reset_i_1_n_0;
  wire overlap_A;
  wire s_axis_aclk;
  wire [1:0]state__0;
  wire [3:3]state__0_0;
  wire state__0__0;
  wire [3:0]state__1;
  wire valid_data_wren_i_1_n_0;
  wire valid_data_wren_reg_0;
  wire wren_fifo;
  wire NLW_FIFO18E1_inst_data_ALMOSTEMPTY_UNCONNECTED;
  wire NLW_FIFO18E1_inst_data_FULL_UNCONNECTED;
  wire NLW_FIFO18E1_inst_data_RDERR_UNCONNECTED;
  wire NLW_FIFO18E1_inst_data_WRERR_UNCONNECTED;
  wire [31:16]NLW_FIFO18E1_inst_data_DO_UNCONNECTED;
  wire [3:0]NLW_FIFO18E1_inst_data_DOP_UNCONNECTED;
  wire [11:0]NLW_FIFO18E1_inst_data_RDCOUNT_UNCONNECTED;
  wire [11:0]NLW_FIFO18E1_inst_data_WRCOUNT_UNCONNECTED;
  wire NLW_FIFO18E1_inst_tid_ALMOSTEMPTY_UNCONNECTED;
  wire NLW_FIFO18E1_inst_tid_ALMOSTFULL_UNCONNECTED;
  wire NLW_FIFO18E1_inst_tid_EMPTY_UNCONNECTED;
  wire NLW_FIFO18E1_inst_tid_FULL_UNCONNECTED;
  wire NLW_FIFO18E1_inst_tid_RDERR_UNCONNECTED;
  wire NLW_FIFO18E1_inst_tid_WRERR_UNCONNECTED;
  wire [31:5]NLW_FIFO18E1_inst_tid_DO_UNCONNECTED;
  wire [3:0]NLW_FIFO18E1_inst_tid_DOP_UNCONNECTED;
  wire [11:0]NLW_FIFO18E1_inst_tid_RDCOUNT_UNCONNECTED;
  wire [11:0]NLW_FIFO18E1_inst_tid_WRCOUNT_UNCONNECTED;

  assign daddr_in_2_sp_1 = daddr_in_2_sn_1;
  (* box_type = "PRIMITIVE" *) 
  FIFO18E1 #(
    .ALMOST_EMPTY_OFFSET(13'h0006),
    .ALMOST_FULL_OFFSET(13'h03F9),
    .DATA_WIDTH(18),
    .DO_REG(1),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO18"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(36'h000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(36'h000000000)) 
    FIFO18E1_inst_data
       (.ALMOSTEMPTY(NLW_FIFO18E1_inst_data_ALMOSTEMPTY_UNCONNECTED),
        .ALMOSTFULL(almost_full),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIP({1'b0,1'b0,1'b0,1'b0}),
        .DO({NLW_FIFO18E1_inst_data_DO_UNCONNECTED[31:16],m_axis_tdata}),
        .DOP(NLW_FIFO18E1_inst_data_DOP_UNCONNECTED[3:0]),
        .EMPTY(fifo_empty),
        .FULL(NLW_FIFO18E1_inst_data_FULL_UNCONNECTED),
        .RDCLK(s_axis_aclk),
        .RDCOUNT(NLW_FIFO18E1_inst_data_RDCOUNT_UNCONNECTED[11:0]),
        .RDEN(FIFO18E1_inst_data_i_1_n_0),
        .RDERR(NLW_FIFO18E1_inst_data_RDERR_UNCONNECTED),
        .REGCE(1'b1),
        .RST(AR),
        .RSTREG(1'b0),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(NLW_FIFO18E1_inst_data_WRCOUNT_UNCONNECTED[11:0]),
        .WREN(wren_fifo),
        .WRERR(NLW_FIFO18E1_inst_data_WRERR_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FIFO18E1_inst_data_i_1
       (.I0(m_axis_tready),
        .I1(fifo_empty),
        .O(FIFO18E1_inst_data_i_1_n_0));
  (* box_type = "PRIMITIVE" *) 
  FIFO18E1 #(
    .ALMOST_EMPTY_OFFSET(13'h0006),
    .ALMOST_FULL_OFFSET(13'h03F9),
    .DATA_WIDTH(18),
    .DO_REG(1),
    .EN_SYN("FALSE"),
    .FIFO_MODE("FIFO18"),
    .FIRST_WORD_FALL_THROUGH("TRUE"),
    .INIT(36'h000000000),
    .IS_RDCLK_INVERTED(1'b0),
    .IS_RDEN_INVERTED(1'b0),
    .IS_RSTREG_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .IS_WRCLK_INVERTED(1'b0),
    .IS_WREN_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SRVAL(36'h000000000)) 
    FIFO18E1_inst_tid
       (.ALMOSTEMPTY(NLW_FIFO18E1_inst_tid_ALMOSTEMPTY_UNCONNECTED),
        .ALMOSTFULL(NLW_FIFO18E1_inst_tid_ALMOSTFULL_UNCONNECTED),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\channel_id_reg[6]_0 [5],1'b0,\channel_id_reg[6]_0 [4:0]}),
        .DIP({1'b0,1'b0,1'b0,1'b0}),
        .DO({NLW_FIFO18E1_inst_tid_DO_UNCONNECTED[31:5],m_axis_tid}),
        .DOP(NLW_FIFO18E1_inst_tid_DOP_UNCONNECTED[3:0]),
        .EMPTY(NLW_FIFO18E1_inst_tid_EMPTY_UNCONNECTED),
        .FULL(NLW_FIFO18E1_inst_tid_FULL_UNCONNECTED),
        .RDCLK(s_axis_aclk),
        .RDCOUNT(NLW_FIFO18E1_inst_tid_RDCOUNT_UNCONNECTED[11:0]),
        .RDEN(FIFO18E1_inst_data_i_1_n_0),
        .RDERR(NLW_FIFO18E1_inst_tid_RDERR_UNCONNECTED),
        .REGCE(1'b1),
        .RST(AR),
        .RSTREG(1'b0),
        .WRCLK(m_axis_aclk),
        .WRCOUNT(NLW_FIFO18E1_inst_tid_WRCOUNT_UNCONNECTED[11:0]),
        .WREN(wren_fifo),
        .WRERR(NLW_FIFO18E1_inst_tid_WRERR_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h1101)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state_reg[2]_0 [0]),
        .I1(state__0_0),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .I3(\FSM_sequential_state_reg[0]_0 ),
        .O(state__1[0]));
  LUT3 #(
    .INIT(8'hAB)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(bbusy_A),
        .I1(den_in),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .O(busy_o_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0540)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0_0),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .O(state__1[1]));
  LUT4 #(
    .INIT(16'h1400)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0_0),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .I3(\FSM_sequential_state_reg[2]_1 ),
        .O(state__1[2]));
  LUT6 #(
    .INIT(64'h0010FFFF00100055)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [2]),
        .I1(\FSM_sequential_state_reg[2]_0 [0]),
        .I2(state__0__0),
        .I3(\FSM_sequential_state_reg[2]_0 [1]),
        .I4(state__0_0),
        .I5(\FSM_sequential_state[3]_i_4_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002002)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(\FSM_sequential_state_reg[2]_0 [2]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(state__0_0),
        .I5(\FSM_sequential_state_reg[2]_0 [0]),
        .O(state__1[3]));
  LUT6 #(
    .INIT(64'hAEFFFFFF0CFF0000)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(mode_change),
        .I1(busy_o0__0),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .I3(\FSM_sequential_state_reg[2]_0 [1]),
        .I4(\FSM_sequential_state_reg[2]_0 [0]),
        .I5(drdy_i),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "wait_ind_adc:0111,wait_mode_change:0000,wait_seq_s_ch:1000,rd_ctrl_reg_41:0010,rd_en_ctrl_reg_41:0001,rd_b_reg_cmd:0101,rd_a_reg:0100,rd_b_reg:0110,wait_sim_samp:0011" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(m_axis_aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(AR),
        .D(state__1[0]),
        .Q(\FSM_sequential_state_reg[2]_0 [0]));
  (* FSM_ENCODED_STATES = "wait_ind_adc:0111,wait_mode_change:0000,wait_seq_s_ch:1000,rd_ctrl_reg_41:0010,rd_en_ctrl_reg_41:0001,rd_b_reg_cmd:0101,rd_a_reg:0100,rd_b_reg:0110,wait_sim_samp:0011" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(m_axis_aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(AR),
        .D(state__1[1]),
        .Q(\FSM_sequential_state_reg[2]_0 [1]));
  (* FSM_ENCODED_STATES = "wait_ind_adc:0111,wait_mode_change:0000,wait_seq_s_ch:1000,rd_ctrl_reg_41:0010,rd_en_ctrl_reg_41:0001,rd_b_reg_cmd:0101,rd_a_reg:0100,rd_b_reg:0110,wait_sim_samp:0011" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(m_axis_aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(AR),
        .D(state__1[2]),
        .Q(\FSM_sequential_state_reg[2]_0 [2]));
  (* FSM_ENCODED_STATES = "wait_ind_adc:0111,wait_mode_change:0000,wait_seq_s_ch:1000,rd_ctrl_reg_41:0010,rd_en_ctrl_reg_41:0001,rd_b_reg_cmd:0101,rd_a_reg:0100,rd_b_reg:0110,wait_sim_samp:0011" *) 
  FDCE \FSM_sequential_state_reg[3] 
       (.C(m_axis_aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(AR),
        .D(state__1[3]),
        .Q(state__0_0));
  LUT6 #(
    .INIT(64'hAFAFFFF000004000)) 
    busy_o_i_1
       (.I0(state__0_0),
        .I1(busy_o0__0),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .I4(\FSM_sequential_state_reg[2]_0 [2]),
        .I5(bbusy_A),
        .O(busy_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    busy_o_i_2
       (.I0(eoc_out),
        .I1(CHANNEL[4]),
        .O(busy_o0__0));
  FDCE busy_o_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(busy_o_i_1_n_0),
        .Q(bbusy_A));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h30303171)) 
    \channel_id[0]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(state__0_0),
        .I2(CHANNEL[0]),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .I4(\FSM_sequential_state_reg[2]_0 [2]),
        .O(channel_id[0]));
  LUT5 #(
    .INIT(32'h32003700)) 
    \channel_id[1]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(state__0_0),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .I3(CHANNEL[1]),
        .I4(\FSM_sequential_state_reg[2]_0 [0]),
        .O(channel_id[1]));
  LUT5 #(
    .INIT(32'h32003700)) 
    \channel_id[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(state__0_0),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .I3(CHANNEL[2]),
        .I4(\FSM_sequential_state_reg[2]_0 [0]),
        .O(channel_id[2]));
  LUT5 #(
    .INIT(32'h22102710)) 
    \channel_id[3]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(state__0_0),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .I3(CHANNEL[3]),
        .I4(\FSM_sequential_state_reg[2]_0 [0]),
        .O(channel_id[3]));
  LUT6 #(
    .INIT(64'h0B0A04000B5F0400)) 
    \channel_id[4]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(CHANNEL[3]),
        .I2(state__0_0),
        .I3(\FSM_sequential_state_reg[2]_0 [2]),
        .I4(CHANNEL[4]),
        .I5(\FSM_sequential_state_reg[2]_0 [0]),
        .O(channel_id[4]));
  LUT4 #(
    .INIT(16'h2226)) 
    \channel_id[6]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [0]),
        .I1(state__0_0),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .I3(\FSM_sequential_state_reg[2]_0 [2]),
        .O(\channel_id[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \channel_id[6]_i_2 
       (.I0(state__0_0),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(channel_id[6]));
  FDCE \channel_id_reg[0] 
       (.C(m_axis_aclk),
        .CE(\channel_id[6]_i_1_n_0 ),
        .CLR(AR),
        .D(channel_id[0]),
        .Q(\channel_id_reg[6]_0 [0]));
  FDCE \channel_id_reg[1] 
       (.C(m_axis_aclk),
        .CE(\channel_id[6]_i_1_n_0 ),
        .CLR(AR),
        .D(channel_id[1]),
        .Q(\channel_id_reg[6]_0 [1]));
  FDCE \channel_id_reg[2] 
       (.C(m_axis_aclk),
        .CE(\channel_id[6]_i_1_n_0 ),
        .CLR(AR),
        .D(channel_id[2]),
        .Q(\channel_id_reg[6]_0 [2]));
  FDCE \channel_id_reg[3] 
       (.C(m_axis_aclk),
        .CE(\channel_id[6]_i_1_n_0 ),
        .CLR(AR),
        .D(channel_id[3]),
        .Q(\channel_id_reg[6]_0 [3]));
  FDCE \channel_id_reg[4] 
       (.C(m_axis_aclk),
        .CE(\channel_id[6]_i_1_n_0 ),
        .CLR(AR),
        .D(channel_id[4]),
        .Q(\channel_id_reg[6]_0 [4]));
  FDCE \channel_id_reg[6] 
       (.C(m_axis_aclk),
        .CE(\channel_id[6]_i_1_n_0 ),
        .CLR(AR),
        .D(channel_id[6]),
        .Q(\channel_id_reg[6]_0 [5]));
  LUT6 #(
    .INIT(64'hECECFCF820203038)) 
    den_o_i_1
       (.I0(den_o0__0),
        .I1(state__0_0),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_state_reg[2]_0 [2]),
        .I4(\FSM_sequential_state_reg[2]_0 [1]),
        .I5(den_A),
        .O(den_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    den_o_i_2
       (.I0(eoc_out),
        .I1(almost_full),
        .O(den_o0__0));
  FDCE den_o_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(den_o_i_1_n_0),
        .Q(den_A));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00CCAAC8)) 
    den_reg_i_1
       (.I0(den_A),
        .I1(den_in),
        .I2(bbusy_A),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(den_reg));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_INST_0
       (.I0(fifo_empty),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    mode_change_i_1
       (.I0(mode_change_reg),
        .I1(daddr_in[2]),
        .I2(daddr_in[1]),
        .I3(daddr_in[0]),
        .I4(mode_change_sig_reset),
        .I5(mode_change),
        .O(daddr_in_2_sn_1));
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    mode_change_sig_reset_i_1
       (.I0(\FSM_sequential_state_reg[2]_0 [0]),
        .I1(state__0_0),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .I3(\FSM_sequential_state_reg[2]_0 [2]),
        .I4(mode_change_sig_reset),
        .O(mode_change_sig_reset_i_1_n_0));
  FDCE mode_change_sig_reset_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(mode_change_sig_reset_i_1_n_0),
        .Q(mode_change_sig_reset));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    overlap_A_i_2
       (.I0(bbusy_A),
        .I1(den_A),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(overlap_A));
  LUT6 #(
    .INIT(64'hFFFFFEFE00001000)) 
    valid_data_wren_i_1
       (.I0(state__0_0),
        .I1(\FSM_sequential_state_reg[2]_0 [2]),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .I3(drdy_i),
        .I4(\FSM_sequential_state_reg[2]_0 [0]),
        .I5(valid_data_wren_reg_0),
        .O(valid_data_wren_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    valid_data_wren_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(valid_data_wren_i_1_n_0),
        .Q(valid_data_wren_reg_0));
endmodule

(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (daddr_in,
    den_in,
    di_in,
    dwe_in,
    do_out,
    drdy_out,
    s_axis_aclk,
    m_axis_aclk,
    m_axis_resetn,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tid,
    m_axis_tready,
    vauxp6,
    vauxn6,
    channel_out,
    busy_out,
    eoc_out,
    eos_out,
    alarm_out,
    vp_in,
    vn_in);
  input [6:0]daddr_in;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  output [15:0]do_out;
  output drdy_out;
  input s_axis_aclk;
  input m_axis_aclk;
  input m_axis_resetn;
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  output [4:0]m_axis_tid;
  input m_axis_tready;
  input vauxp6;
  input vauxn6;
  output [4:0]channel_out;
  output busy_out;
  output eoc_out;
  output eos_out;
  output alarm_out;
  input vp_in;
  input vn_in;

  wire alarm_out;
  wire busy_out;
  wire [4:0]channel_out;
  wire [6:0]daddr_in;
  wire den_in;
  wire [15:0]di_in;
  wire [15:0]do_out;
  wire drdy_out;
  wire dwe_in;
  wire eoc_out;
  wire eos_out;
  wire m_axis_aclk;
  wire m_axis_resetn;
  wire [15:0]m_axis_tdata;
  wire [4:0]m_axis_tid;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire vauxn6;
  wire vauxp6;
  wire vn_in;
  wire vp_in;
  wire [6:0]NLW_inst_alarm_out_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xadc_wiz_0_axi_xadc inst
       (.alarm_out({alarm_out,NLW_inst_alarm_out_UNCONNECTED[6:0]}),
        .busy_out(busy_out),
        .channel_out(channel_out),
        .daddr_in(daddr_in),
        .den_in(den_in),
        .di_in(di_in),
        .do_out(do_out),
        .drdy_out(drdy_out),
        .dwe_in(dwe_in),
        .eoc_out(eoc_out),
        .eos_out(eos_out),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_resetn(m_axis_resetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .vauxn6(vauxn6),
        .vauxp6(vauxp6),
        .vn_in(vn_in),
        .vp_in(vp_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xadc_wiz_0_axi_xadc
   (daddr_in,
    den_in,
    di_in,
    dwe_in,
    do_out,
    drdy_out,
    s_axis_aclk,
    m_axis_aclk,
    m_axis_resetn,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tid,
    m_axis_tready,
    vauxp6,
    vauxn6,
    busy_out,
    channel_out,
    eoc_out,
    eos_out,
    alarm_out,
    vp_in,
    vn_in);
  input [6:0]daddr_in;
  input den_in;
  input [15:0]di_in;
  input dwe_in;
  output [15:0]do_out;
  output drdy_out;
  input s_axis_aclk;
  input m_axis_aclk;
  input m_axis_resetn;
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  output [4:0]m_axis_tid;
  input m_axis_tready;
  input vauxp6;
  input vauxn6;
  output busy_out;
  output [4:0]channel_out;
  output eoc_out;
  output eos_out;
  output [7:0]alarm_out;
  input vp_in;
  input vn_in;

  wire \<const0> ;
  wire [7:7]\^alarm_out ;
  wire busy_out;
  wire [4:0]channel_out;
  wire [6:0]daddr_in;
  wire den_in;
  wire [15:0]di_in;
  wire [15:0]do_out;
  wire drdy_out;
  wire dwe_in;
  wire eoc_out;
  wire eos_out;
  wire m_axis_aclk;
  wire m_axis_resetn;
  wire [15:0]m_axis_tdata;
  wire [4:0]m_axis_tid;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire vauxn6;
  wire vauxp6;
  wire vn_in;
  wire vp_in;

  assign alarm_out[7] = \^alarm_out [7];
  assign alarm_out[6] = \<const0> ;
  assign alarm_out[5] = \<const0> ;
  assign alarm_out[4] = \<const0> ;
  assign alarm_out[3] = \<const0> ;
  assign alarm_out[2] = \<const0> ;
  assign alarm_out[1] = \<const0> ;
  assign alarm_out[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xadc_wiz_0_xadc_core_drp AXI_XADC_CORE_I
       (.alarm_out(\^alarm_out ),
        .busy_out(busy_out),
        .channel_out(channel_out),
        .daddr_in(daddr_in),
        .den_in(den_in),
        .di_in(di_in),
        .do_out(do_out),
        .drdy_out(drdy_out),
        .dwe_in(dwe_in),
        .eoc_out(eoc_out),
        .eos_out(eos_out),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_resetn(m_axis_resetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .vauxn6(vauxn6),
        .vauxp6(vauxp6),
        .vn_in(vn_in),
        .vp_in(vp_in));
  GND GND
       (.G(\<const0> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xadc_wiz_0_xadc_core_drp
   (m_axis_tdata,
    m_axis_tid,
    busy_out,
    eoc_out,
    eos_out,
    channel_out,
    alarm_out,
    do_out,
    m_axis_tvalid,
    drdy_out,
    m_axis_tready,
    s_axis_aclk,
    m_axis_aclk,
    vn_in,
    vp_in,
    vauxn6,
    vauxp6,
    daddr_in,
    den_in,
    dwe_in,
    di_in,
    m_axis_resetn);
  output [15:0]m_axis_tdata;
  output [4:0]m_axis_tid;
  output busy_out;
  output eoc_out;
  output eos_out;
  output [4:0]channel_out;
  output [0:0]alarm_out;
  output [15:0]do_out;
  output m_axis_tvalid;
  output drdy_out;
  input m_axis_tready;
  input s_axis_aclk;
  input m_axis_aclk;
  input vn_in;
  input vp_in;
  input vauxn6;
  input vauxp6;
  input [6:0]daddr_in;
  input den_in;
  input dwe_in;
  input [15:0]di_in;
  input m_axis_resetn;

  wire Inst_drp_arbiter_n_25;
  wire Inst_drp_arbiter_n_3;
  wire Inst_drp_arbiter_n_6;
  wire XADC_INST_n_35;
  wire XADC_INST_n_36;
  wire XADC_INST_n_37;
  wire XADC_INST_n_38;
  wire XADC_INST_n_39;
  wire XADC_INST_n_40;
  wire XADC_INST_n_41;
  wire [0:0]alarm_out;
  wire axi4_stream_inst_n_29;
  wire axi4_stream_inst_n_35;
  wire axi4_stream_inst_n_36;
  wire bbusy_A;
  wire busy_out;
  wire [4:0]channel_out;
  wire [6:0]daddr_A;
  wire [6:0]daddr_C;
  wire [6:0]daddr_in;
  wire den_A;
  wire den_C;
  wire den_in;
  wire den_reg;
  wire [15:0]di_C;
  wire [15:0]di_in;
  wire [15:0]do_C;
  wire [15:0]do_i;
  wire [15:0]do_out;
  wire drdy_C;
  wire drdy_i;
  wire drdy_out;
  wire dwe_C;
  wire dwe_in;
  wire eoc_out;
  wire eos_out;
  wire jtaglocked_i;
  wire m_axis_aclk;
  wire m_axis_reset;
  wire m_axis_resetn;
  wire [15:0]m_axis_tdata;
  wire [4:0]m_axis_tid;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire mode_change;
  wire mode_change_i_2_n_0;
  wire overlap_A;
  wire s_axis_aclk;
  wire [1:0]state__0;
  wire [2:0]state__0_0;
  wire state__0__0;
  wire vauxn6;
  wire vauxp6;
  wire vn_in;
  wire vp_in;
  wire wren_fifo;
  wire NLW_XADC_INST_JTAGBUSY_UNCONNECTED;
  wire NLW_XADC_INST_JTAGMODIFIED_UNCONNECTED;
  wire NLW_XADC_INST_OT_UNCONNECTED;
  wire [4:0]NLW_XADC_INST_MUXADDR_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_drp_arbiter Inst_drp_arbiter
       (.AR(m_axis_reset),
        .DO(do_C),
        .\FSM_sequential_state_reg[0]_0 (state__0_0),
        .\FSM_sequential_state_reg[0]_1 (axi4_stream_inst_n_35),
        .Q(do_i),
        .bbusy_A(bbusy_A),
        .channel_out(channel_out[4]),
        .\daddr_C_reg_reg[6]_0 (daddr_C),
        .\daddr_C_reg_reg[6]_1 ({daddr_A[6],daddr_A[4:0]}),
        .daddr_in(daddr_in),
        .den_A(den_A),
        .den_C(den_C),
        .den_in(den_in),
        .den_reg(den_reg),
        .\di_C_reg_reg[15]_0 (di_C),
        .di_in(di_in),
        .\do_A_reg_reg[14]_0 (Inst_drp_arbiter_n_6),
        .do_out(do_out),
        .drdy_C(drdy_C),
        .drdy_i(drdy_i),
        .drdy_out(drdy_out),
        .dwe_C(dwe_C),
        .dwe_in(dwe_in),
        .eoc_out(eoc_out),
        .jtaglocked_i(jtaglocked_i),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_resetn(m_axis_resetn),
        .\m_axis_tdata[15] (axi4_stream_inst_n_29),
        .mode_change(mode_change),
        .mode_change_reg(Inst_drp_arbiter_n_25),
        .overlap_A(overlap_A),
        .overlap_B_reg_0(Inst_drp_arbiter_n_3),
        .state__0(state__0),
        .state__0__0(state__0__0),
        .wren_fifo(wren_fifo));
  (* box_type = "PRIMITIVE" *) 
  XADC #(
    .INIT_40(16'h0016),
    .INIT_41(16'h31AF),
    .INIT_42(16'h0200),
    .INIT_43(16'h0000),
    .INIT_44(16'h0000),
    .INIT_45(16'h0000),
    .INIT_46(16'h0000),
    .INIT_47(16'h0000),
    .INIT_48(16'h0100),
    .INIT_49(16'h0000),
    .INIT_4A(16'h0000),
    .INIT_4B(16'h0000),
    .INIT_4C(16'h0000),
    .INIT_4D(16'h0000),
    .INIT_4E(16'h0000),
    .INIT_4F(16'h0000),
    .INIT_50(16'hB5ED),
    .INIT_51(16'h57E4),
    .INIT_52(16'hA147),
    .INIT_53(16'hCA33),
    .INIT_54(16'hA93A),
    .INIT_55(16'h52C6),
    .INIT_56(16'h9555),
    .INIT_57(16'hAE4E),
    .INIT_58(16'h5999),
    .INIT_59(16'h0000),
    .INIT_5A(16'h0000),
    .INIT_5B(16'h0000),
    .INIT_5C(16'h5111),
    .INIT_5D(16'h0000),
    .INIT_5E(16'h0000),
    .INIT_5F(16'h0000),
    .IS_CONVSTCLK_INVERTED(1'b0),
    .IS_DCLK_INVERTED(1'b0),
    .SIM_DEVICE("7SERIES"),
    .SIM_MONITOR_FILE("design.txt")) 
    XADC_INST
       (.ALM({alarm_out,XADC_INST_n_35,XADC_INST_n_36,XADC_INST_n_37,XADC_INST_n_38,XADC_INST_n_39,XADC_INST_n_40,XADC_INST_n_41}),
        .BUSY(busy_out),
        .CHANNEL(channel_out),
        .CONVST(1'b0),
        .CONVSTCLK(1'b0),
        .DADDR(daddr_C),
        .DCLK(m_axis_aclk),
        .DEN(den_C),
        .DI(di_C),
        .DO(do_C),
        .DRDY(drdy_C),
        .DWE(dwe_C),
        .EOC(eoc_out),
        .EOS(eos_out),
        .JTAGBUSY(NLW_XADC_INST_JTAGBUSY_UNCONNECTED),
        .JTAGLOCKED(jtaglocked_i),
        .JTAGMODIFIED(NLW_XADC_INST_JTAGMODIFIED_UNCONNECTED),
        .MUXADDR(NLW_XADC_INST_MUXADDR_UNCONNECTED[4:0]),
        .OT(NLW_XADC_INST_OT_UNCONNECTED),
        .RESET(m_axis_reset),
        .VAUXN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vauxn6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .VAUXP({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vauxp6,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .VN(vn_in),
        .VP(vp_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_drp_to_axi4stream axi4_stream_inst
       (.AR(m_axis_reset),
        .CHANNEL(channel_out),
        .\FSM_sequential_state_reg[0]_0 (Inst_drp_arbiter_n_25),
        .\FSM_sequential_state_reg[0]_1 (Inst_drp_arbiter_n_3),
        .\FSM_sequential_state_reg[2]_0 (state__0_0),
        .\FSM_sequential_state_reg[2]_1 (Inst_drp_arbiter_n_6),
        .Q(do_i),
        .bbusy_A(bbusy_A),
        .busy_o_reg_0(axi4_stream_inst_n_35),
        .\channel_id_reg[6]_0 ({daddr_A[6],daddr_A[4:0]}),
        .daddr_in(daddr_in[2:0]),
        .daddr_in_2_sp_1(axi4_stream_inst_n_36),
        .den_A(den_A),
        .den_in(den_in),
        .den_reg(den_reg),
        .drdy_i(drdy_i),
        .eoc_out(eoc_out),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .mode_change(mode_change),
        .mode_change_reg(mode_change_i_2_n_0),
        .overlap_A(overlap_A),
        .s_axis_aclk(s_axis_aclk),
        .state__0(state__0),
        .state__0__0(state__0__0),
        .valid_data_wren_reg_0(axi4_stream_inst_n_29),
        .wren_fifo(wren_fifo));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    mode_change_i_2
       (.I0(daddr_in[6]),
        .I1(daddr_in[5]),
        .I2(daddr_in[3]),
        .I3(daddr_in[4]),
        .I4(den_in),
        .I5(dwe_in),
        .O(mode_change_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    mode_change_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .CLR(m_axis_reset),
        .D(axi4_stream_inst_n_36),
        .Q(mode_change));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
