// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Oct 27 13:27:38 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tansei/Desktop/cpu/2017/1stcore/cpu_sim/cpu_sim.srcs/sources_1/ip/fcmp_2/fcmp_sim_netlist.v
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
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TVALID" *) input s_axis_a_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TREADY" *) output s_axis_a_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_A TDATA" *) input [31:0]s_axis_a_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TVALID" *) input s_axis_b_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TREADY" *) output s_axis_b_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_B TDATA" *) input [31:0]s_axis_b_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TVALID" *) output m_axis_result_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RESULT TDATA" *) output [7:0]m_axis_result_tdata;

  wire aclk;
  wire [7:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tready;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tready;
  wire s_axis_b_tvalid;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
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
  (* C_THROTTLE_SCHEME = "4" *) 
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
        .s_axis_a_tready(s_axis_a_tready),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(s_axis_b_tready),
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
(* C_RESULT_WIDTH = "4" *) (* C_THROTTLE_SCHEME = "4" *) (* C_TLAST_RESOLUTION = "0" *) 
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
  wire s_axis_a_tready;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tready;
  wire s_axis_b_tvalid;
  wire NLW_i_synth_m_axis_result_tlast_UNCONNECTED;
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
  (* C_THROTTLE_SCHEME = "4" *) 
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
        .s_axis_a_tready(s_axis_a_tready),
        .s_axis_a_tuser(1'b0),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(1'b0),
        .s_axis_b_tready(s_axis_b_tready),
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
UC4CmPqX0SqJ2UUhTebSBQy5NcA/j9bxAIqQ6wbegLmM1/Cn75/uFkWA3deU8+DcyuWUTHYXfhQa
FmsYXwDixw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dDSQWLdodlmwLBbrVzFALfmMj87bDPWQb1UJjsI1uzzBl1j9KFL73KnJkT/qrIi8PcgHGRQCWLuV
tUcQKJfjWUxPaUKck7ZfMCwW0ZJGmK0WVjMxDHFIuX31Lq56qpHabMaUfI5KbAXVmRuHP1XZg7p9
2EQ0Z71bgP8pXajMFSk=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
P01x8DA5LINiJ5Q8424Nl+7R8kGbW3lfX9wGoLcfWirvbtBJfAL09pUefN7FmJt15iGoX6tO1cZB
ctIXrvbeoMvywb7Udmez8d5aqZArvZs59U94qEoNgAzZqK2Ezz6kfp4WejsuQkVWEQLHNeLS9PcW
MJp10y4RvD/VYX0NKJE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UXEkB9WyGuIaKBzTWNZLPDNy+JYL3RQwx9bZB0Yf0lc2SHpe90bdEUkFtwEOKs/2GCKB6M1l0ObO
SYIVWlc6TzHtIXyquu4NMWuZuN/hF3oi2ai4Ikin/Q2racoJ7a8nvTx/gMojHQvsfhyTX4IH9sUW
HG7cH6+UDKEY7Tk7GLxdhIIq6Zb2CFPPQLfK5KJiMgiS/0E3CUShwVonZhtIeqfeGgtL+OG2JuDt
SPIlvxJ7nMS0whAX5Sy/+1eI+LwodrwDQL241xn8VXIXCp9ErMFxwaAbaSU8UNR9YinazX1jj4hH
ttxKfqRN2wxivxXimO14C2lBfu9n5cN0oSR0lQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BIHNDu/T0606wibtdYXC1WxJKfKHI4oxv4q1onL8cWS9nNJqvtCHy9zBA1k8+FiOxG9Fl0Qwl7w3
UGQmaUgH84k0ZF+OLZUE7zcN+P1qCtyCUvBvC7F52hJEdEB2guyqDeBkBAVbJ57Boixm8XRATDpm
LeLAeBwOGmbF8h60a+41WQCnLin5gB4ucpTKqA4dDlJFWXmyhexluJ+2/y+dr8c8j+YaFjCc7zLf
5qWqKnoOrZCFDydLwmsv02rvwWYyi/2j+M+2CXB39T30KLn+gmWctQAgTiT4tp+HXIhK1nExf+3+
yNqJpiSH9SP7omKXkpqu1MAOc0/d55C5FSdJVQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pIxY208BVkCJvQBRFNEdpbvQ/dkcDQYqjzbWuRumY3aJJ+CK0p8Wx3hBtAejfbfbtOoVsazjEisH
Of7w+0A9T2cqAjj0NpHw7CgquEAQnnXd/vVPqCE8WmsSzphDS6cGpM/SlZBlT3f/PIwuM8VUAhhC
aepAXx72V4uF+4mVb1YULcWLdnlpdVgcT2lpB89+mVduhGJgTRlqefgVJrnuax07UXqvcexu0dDL
LJ/3H4I4lQB+niTZ49ZySOu6VTp+971tfqWOgoMuX+Gx6J8Vgq/X+Ij7Klt/bdkY7K5R/dvZUqHB
jpYoluSFg8hTBvs6HNJadhE06onjG6+F6dl3ug==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
dFxo7ewwAlbOiWIL36LUhLbfv5faF2U4aszD25Q58MxoukaaVyjDfm3dWfAhY46KxDo6nMpzo7fJ
oFwiwh7yABBf+bKwSAgUo0lxi2W1ed2U/kFSmddXW9+PBzvL8YMjZwthLWaK2TplEUBNxrh08ZWR
q+mSguuCHWySLH0DVtw47RBXYToT4DFW5lNhb8bbeeNQHI/I/Chj0ndoylqZT7o0NEN0+2uVO/Z+
et0nWQdHKPAPyS75GHAt7JxdB0F/oXlGenAWb+hrEkJ5e4upOynU3fjfGMfVjk+Pq8KQv8pHWjxX
hCbTqlvWeXCkVsaZkN0m/45lngmu0bQa7diWsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
QzQVv+07EvvXTKvQUKll+OKLjgy2P5/7dP7tOTV+nN0/1GpQfOy3O0cfba+VMuzRvhRIiyHbbNt9
In96rjnqrC6EOo5YaeHiTmolr49OOMY4OBNsSGRAMBiVjiydCfBbmnVXJiJ/CBOAWxuaYqgg+j8E
7eo2l/evp4DnacF4W/vHwZcm4jNY2HCahBC1qksdtBMnQECV6tDRYDE0SfTfN4XEbpErOadaFmpo
Dr8dNk/wIBu88aKYBb/MQS1myAa5lpXauRfqyNf22TY3m5Wg8eDfpwl7mRftkOSVvmR6RkcERiWt
Uj/Egl51BUbjN2RYzsSFmNp0M7bfya8R+Z9jOQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67568)
`pragma protect data_block
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
ZV3/TURzDNhEGu74Oy96OqiTyN9lWIo=
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
