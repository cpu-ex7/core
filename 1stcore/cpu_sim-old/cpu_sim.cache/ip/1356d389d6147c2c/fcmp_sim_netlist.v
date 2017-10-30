// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Oct 24 14:07:24 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fcmp_sim_netlist.v
// Design      : fcmp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fcmp,floating_point_v7_1_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_1_3,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) input s_axis_a_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) input s_axis_b_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) output m_axis_result_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [7:0]m_axis_result_tdata;

  wire aclk;
  wire [7:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "7" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "1" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "0" *) 
  (* C_RESULT_TDATA_WIDTH = "8" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "4" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_3 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule

(* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_LSB = "-31" *) (* C_ACCUM_MSB = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BRAM_USAGE = "0" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_B_TDATA_WIDTH = "32" *) (* C_B_TUSER_WIDTH = "1" *) (* C_B_WIDTH = "32" *) 
(* C_COMPARE_OPERATION = "7" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_C_TDATA_WIDTH = "32" *) 
(* C_C_TUSER_WIDTH = "1" *) (* C_C_WIDTH = "32" *) (* C_FIXED_DATA_UNSIGNED = "0" *) 
(* C_HAS_ABSOLUTE = "0" *) (* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ADD = "0" *) (* C_HAS_ARESETN = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_A_TUSER = "0" *) (* C_HAS_B = "1" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_B_TUSER = "0" *) (* C_HAS_C = "0" *) (* C_HAS_COMPARE = "1" *) 
(* C_HAS_C_TLAST = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_FMA = "0" *) 
(* C_HAS_FMS = "0" *) (* C_HAS_INVALID_OP = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_MULTIPLY = "0" *) (* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_HAS_RESULT_TUSER = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_SUBTRACT = "0" *) (* C_HAS_UNDERFLOW = "0" *) 
(* C_LATENCY = "1" *) (* C_MULT_USAGE = "0" *) (* C_OPERATION_TDATA_WIDTH = "8" *) 
(* C_OPERATION_TUSER_WIDTH = "1" *) (* C_OPTIMIZATION = "1" *) (* C_RATE = "1" *) 
(* C_RESULT_FRACTION_WIDTH = "0" *) (* C_RESULT_TDATA_WIDTH = "8" *) (* C_RESULT_TUSER_WIDTH = "1" *) 
(* C_RESULT_WIDTH = "4" *) (* C_THROTTLE_SCHEME = "3" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_XDEVICEFAMILY = "kintexu" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_3
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [7:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [3:0]\^m_axis_result_tdata ;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire NLW_i_synth_m_axis_result_tlast_UNCONNECTED;
  wire NLW_i_synth_s_axis_a_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_b_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_c_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_operation_tready_UNCONNECTED;
  wire [7:4]NLW_i_synth_m_axis_result_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_result_tuser_UNCONNECTED;

  assign m_axis_result_tdata[7] = \<const0> ;
  assign m_axis_result_tdata[6] = \<const0> ;
  assign m_axis_result_tdata[5] = \<const0> ;
  assign m_axis_result_tdata[4] = \<const0> ;
  assign m_axis_result_tdata[3:0] = \^m_axis_result_tdata [3:0];
  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_a_tready = \<const1> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUM_INPUT_MSB = "32" *) 
  (* C_ACCUM_LSB = "-31" *) 
  (* C_ACCUM_MSB = "32" *) 
  (* C_A_FRACTION_WIDTH = "24" *) 
  (* C_A_TDATA_WIDTH = "32" *) 
  (* C_A_TUSER_WIDTH = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BRAM_USAGE = "0" *) 
  (* C_B_FRACTION_WIDTH = "24" *) 
  (* C_B_TDATA_WIDTH = "32" *) 
  (* C_B_TUSER_WIDTH = "1" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_COMPARE_OPERATION = "7" *) 
  (* C_C_FRACTION_WIDTH = "24" *) 
  (* C_C_TDATA_WIDTH = "32" *) 
  (* C_C_TUSER_WIDTH = "1" *) 
  (* C_C_WIDTH = "32" *) 
  (* C_FIXED_DATA_UNSIGNED = "0" *) 
  (* C_HAS_ABSOLUTE = "0" *) 
  (* C_HAS_ACCUMULATOR_A = "0" *) 
  (* C_HAS_ACCUMULATOR_S = "0" *) 
  (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
  (* C_HAS_ACCUM_OVERFLOW = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ADD = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_A_TLAST = "0" *) 
  (* C_HAS_A_TUSER = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_B_TLAST = "0" *) 
  (* C_HAS_B_TUSER = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_COMPARE = "1" *) 
  (* C_HAS_C_TLAST = "0" *) 
  (* C_HAS_C_TUSER = "0" *) 
  (* C_HAS_DIVIDE = "0" *) 
  (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
  (* C_HAS_EXPONENTIAL = "0" *) 
  (* C_HAS_FIX_TO_FLT = "0" *) 
  (* C_HAS_FLT_TO_FIX = "0" *) 
  (* C_HAS_FLT_TO_FLT = "0" *) 
  (* C_HAS_FMA = "0" *) 
  (* C_HAS_FMS = "0" *) 
  (* C_HAS_INVALID_OP = "0" *) 
  (* C_HAS_LOGARITHM = "0" *) 
  (* C_HAS_MULTIPLY = "0" *) 
  (* C_HAS_OPERATION = "0" *) 
  (* C_HAS_OPERATION_TLAST = "0" *) 
  (* C_HAS_OPERATION_TUSER = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_RECIP = "0" *) 
  (* C_HAS_RECIP_SQRT = "0" *) 
  (* C_HAS_RESULT_TLAST = "0" *) 
  (* C_HAS_RESULT_TUSER = "0" *) 
  (* C_HAS_SQRT = "0" *) 
  (* C_HAS_SUBTRACT = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MULT_USAGE = "0" *) 
  (* C_OPERATION_TDATA_WIDTH = "8" *) 
  (* C_OPERATION_TUSER_WIDTH = "1" *) 
  (* C_OPTIMIZATION = "1" *) 
  (* C_RATE = "1" *) 
  (* C_RESULT_FRACTION_WIDTH = "0" *) 
  (* C_RESULT_TDATA_WIDTH = "8" *) 
  (* C_RESULT_TUSER_WIDTH = "1" *) 
  (* C_RESULT_WIDTH = "4" *) 
  (* C_THROTTLE_SCHEME = "3" *) 
  (* C_TLAST_RESOLUTION = "0" *) 
  (* C_XDEVICEFAMILY = "kintexu" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_floating_point_v7_1_3_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .m_axis_result_tdata({NLW_i_synth_m_axis_result_tdata_UNCONNECTED[7:4],\^m_axis_result_tdata }),
        .m_axis_result_tlast(NLW_i_synth_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(1'b0),
        .m_axis_result_tuser(NLW_i_synth_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(1'b0),
        .s_axis_a_tready(NLW_i_synth_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(NLW_i_synth_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(1'b0),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_c_tlast(1'b0),
        .s_axis_c_tready(NLW_i_synth_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(1'b0),
        .s_axis_c_tvalid(1'b0),
        .s_axis_operation_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_operation_tlast(1'b0),
        .s_axis_operation_tready(NLW_i_synth_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(1'b0),
        .s_axis_operation_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
l1qRmlgltd31yseMMW8tZTaMitmPZO8JGC/jDitMlSX3ziLS2JeU2X2CJDqLhVprASSCVPr+Jyxx
dGXFND3ggA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f/ih5Fjp63TK9xO3qcXxsbF2oifmU+u4Mh7RHvgmML3O3MN6fSZvb4A2w0Hvh4domr48J2N6COYv
wZhbZmsN6+cFjkTzFtY2ejCj39RFj2TrWYdxJipTe6/cUZgkJ0xMV3P9JRUKwpP8uUDHj1mTjo+b
YnsKRhOzYTo+mnUtBkM=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jh1lJf74BmlkNVanRzot6IZlynlv8I0fGeOSWHPWyw3WZnjeOGOFiWJwvKSamrlcY2vZrevJ6unU
T0wH5hBpJX/WXI2hqtNn2vg7zJCPmhM2VhW4ifIZtiOhbhE4H1xq5eGv4U69zirOw4It1VF6qhLi
ifbjwvfHqVhgk2nbxKo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ktdGJAApzEGv8QOnmBw8utImEVCJZFBx6hNym2wWi3gwzXx4eOGJSz3TUzw5wvNnOmFNKruX60Is
pNd76n7EmQpOMKDCkwl77qTztbXRodY62rQ9xUZd1+iRVa4G71DNA59RIPJlo1ZhVMcdlartHGKX
V6vd0pF8ASZ/Xyucmr4XykagosDmNVOpglVwSDYDDgUT995cFEKQ0c22VVxhEJCMICNcrJuzw1Wl
TSrcXLWLrKfpbqiLxmgkGU6P8/Z54lUj8Ga4pMjy88+G7TJQPndz7lgCB9KAMomDXTDr7dXQLQGC
tW2zs5c3AnOrTS+h5uL8EtzBHsbbpG3paAtY3Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TW2Z/2ck/GAFp378TGlt92pMQWGDkemYRX3fl1Q+tcp1TpFDAx5h8AIaJncKHEeMelO9TUHo+qBu
Q8wm2y2orq25GAC85ukZ+sDV3XhSFJ4MwCn0XSrSmMbR8i7kL1Gq6Bo7KOD2X63mReixDbEbbRlk
pzqL0t2nA98R2fJa2O6I6JSfWYeYpPL7JDq+6m1DPdYPyvHiQxz1hwNb3rwwe09XP84f9i1X+2Ri
W9mj3zJ/B4MJEplut9KHuPgFqS9tE6FP9tO1GEtksoRmWCrQ1i2PDYLDQE9a/UebHcW52gmFjRjH
Dlo2vT5zn3235etTO+0ML2dhVL24wzGNOwwFLA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r2aCmCxYB/U9tZc3YIrswi+OYqkbdagYUaoNPnUlinuGwNKPesxhY2We5t0VPxaiFVl+s76lSnM0
O/64fwHNktg8QisCx24/SpmfXvnIgnrRcshvwFXK4NQbueQ2k57+rluWuRHywk3jLvv5H3ZWRO6B
sV0MfpbH/lvL1V4iBiGTGNLCXFSGe2YVtF7XHpQmFUJeD5syPOlH06pOIEUaAAMx6jYIfox0i+gs
sQKOsXoUrRJJv9TO065r9ufYnJJ69QRqyOEoJ7H/VxlxsBljQJLztaUSQkAC0Hgw80gF80Q/b4wp
L4TTorCC9C9H6dju3+hUfsSedaoEhOlNwue3Rg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
QzzX/q7TK7NIwRLtzjH/ry5ZTvwfFbDJyY91/7fqJYadl8u806aZT6PvPT2mebZR74uCKGx1Hbt+
bJo1AmFtMSkbK9doKmzVGJ3OsSGnnHl2+DxuOt5ANHU2pKg43TZTIfC4BmDmMFynLwUhX80vngAg
Wh6FCUXbkVmn7WyZK7A+zYT2gBCuhUohh4fKGm95fekFzTV+vhvXYaGM3ZWxuw9v5Eam2tfB6rN2
fx0OHuW2vJMxas+ytrgEaElcTXPIlPGTyln5uaH0aOtvFTqetpok332htwILvz+Si62leJFVg4qt
u71/SgHXeWBLMUfMkYk50OKjZEfM0adA+0Na+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
OqzaLY/Y6xgPCUyNEIA4NLSdZxJzs7jIbzR9K+SyXHqMosMuTpMeQaUZYJOx/Tn40Cq8WM/DljO1
/qNirAi4pQ8zAJgZ9aVVuCeZAernHt9jS/vsUU8cag+qV6O/J5KVPRwVZq6LspC91otiN8TAwQhq
TERvMuA+venQ72Ry3Y9ZnAuTz3NyO+MH+AxssrxADvc0g1+gg2xU88CsrY9C1ZVmypk32OYwqQru
z597bxBtpayDWA5sxBWjwfbntmoM32Bp3sS+43gJs9fRfGSaVEyZEK691RWrq7p1yvKkmRfyTfLD
3T8O65nypJl/utxmMAtvYP9kkwBoTyd5q71BZw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48000)
`pragma protect data_block
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
vx/Rtfs/
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
