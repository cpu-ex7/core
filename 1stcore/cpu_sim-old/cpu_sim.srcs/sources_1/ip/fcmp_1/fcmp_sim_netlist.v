// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Oct 24 14:07:24 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fcmp_1/fcmp_sim_netlist.v
// Design      : fcmp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fcmp,floating_point_v7_1_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_1_3,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module fcmp
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
  fcmp_floating_point_v7_1_3 U0
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
(* C_XDEVICEFAMILY = "kintexu" *) (* ORIG_REF_NAME = "floating_point_v7_1_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fcmp_floating_point_v7_1_3
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
  fcmp_floating_point_v7_1_3_viv i_synth
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
gRmMr5Amv97OdwPP7DrrqNlTm2T/W/ZkJTsVpwim3ptlprvdXWngJrGg3UURzbWtHZ0AhjpboqNa
0GRmiDKJm17Jo4ZpTlAaoSlopPI2F/4SsJmHY8TGXYQaoQij/25+jBsCk8JH8qRkor07XbqxS/Zs
SiWup/CIK15+SNDfmRKbCx8gSk/5Gvb9fFwFOVyZnNtl9n54vXgaFhXLBo10+IfFg6zvcqcF1t/s
1OMT0xFsFs5gvoqi2/APQUL1Vpb5EKfCjrZKdfreY0fJ/qjzP7Ea23j5AYJPljQ5eXN8J1tGnWDZ
uFOO0GwC61AdnMcliOW6K37sjRkDZNKWFOgNgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
kPnz8Xms+NfOJwFl8ZioziLxqPgSAn1k9iCzh+HXJroqoF6LxbunKjd3S8nha1FLRkqyVGkuj0nQ
rTPi3LCX6wXrJEt67a4gYcMy898kZo8345/XgX14ZSwnbDBGJT2SAuJiW1lqwEVBi6EYpFLoLFJw
f8LHXVskjEqByCVZZkyxeU4GtD2HxHbSTN3p+tvQ4e75C034cy/jX5++wJgydLfV6CTEufWFW4KS
vp0UfjdM9pOXRpJuuMJDA13hNXtsRQHSGRD60CiK8CEnyzDSn1i7Li1c1zycjeEL8EC3Pv5djIbF
Bb+ST6EogF6IM1JrC9FzS32IeWNn/4I2F0x8Yg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46944)
`pragma protect data_block
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
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
