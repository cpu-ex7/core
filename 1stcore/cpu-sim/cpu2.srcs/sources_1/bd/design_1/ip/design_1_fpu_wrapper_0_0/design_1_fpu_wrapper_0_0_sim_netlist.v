// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Mon Oct 30 14:34:21 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_fpu_wrapper_0_0/design_1_fpu_wrapper_0_0_sim_netlist.v
// Design      : design_1_fpu_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fpu_wrapper_0_0,fpu_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fpu_wrapper,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_fpu_wrapper_0_0
   (clk,
    fpu_in_valid,
    fpu_out,
    fpu_out_valid,
    fadd_out,
    fsub_out,
    fmul_out,
    fdiv_out,
    fsqrt_out,
    fabs_out,
    fcmp_out,
    fftoi_out,
    fitof_out,
    fadd_in_valid_a,
    fadd_in_ready_a,
    fadd_in_valid_b,
    fadd_in_ready_b,
    fadd_out_valid,
    fsub_in_valid_a,
    fsub_in_ready_a,
    fsub_in_valid_b,
    fsub_in_ready_b,
    fsub_out_valid,
    fmul_in_valid_a,
    fmul_in_ready_a,
    fmul_in_valid_b,
    fmul_in_ready_b,
    fmul_out_valid,
    fdiv_in_valid_a,
    fdiv_in_ready_a,
    fdiv_in_valid_b,
    fdiv_in_ready_b,
    fdiv_out_valid,
    fsqrt_in_valid_a,
    fsqrt_in_ready_a,
    fsqrt_out_valid,
    fabs_in_valid_a,
    fabs_in_ready_a,
    fabs_out_valid,
    fcmp_in_valid_a,
    fcmp_in_ready_a,
    fcmp_in_valid_b,
    fcmp_in_ready_b,
    fcmp_in_valid_op,
    fcmp_in_ready_op,
    fcmp_out_valid,
    fftoi_in_valid_a,
    fftoi_in_ready_a,
    fftoi_out_valid,
    fitof_in_valid_a,
    fitof_in_ready_a,
    fitof_out_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [9:0]fpu_in_valid;
  output [31:0]fpu_out;
  output fpu_out_valid;
  input [31:0]fadd_out;
  input [31:0]fsub_out;
  input [31:0]fmul_out;
  input [31:0]fdiv_out;
  input [31:0]fsqrt_out;
  input [31:0]fabs_out;
  input [7:0]fcmp_out;
  input [31:0]fftoi_out;
  input [31:0]fitof_out;
  output fadd_in_valid_a;
  input fadd_in_ready_a;
  output fadd_in_valid_b;
  input fadd_in_ready_b;
  input fadd_out_valid;
  output fsub_in_valid_a;
  input fsub_in_ready_a;
  output fsub_in_valid_b;
  input fsub_in_ready_b;
  input fsub_out_valid;
  output fmul_in_valid_a;
  input fmul_in_ready_a;
  output fmul_in_valid_b;
  input fmul_in_ready_b;
  input fmul_out_valid;
  output fdiv_in_valid_a;
  input fdiv_in_ready_a;
  output fdiv_in_valid_b;
  input fdiv_in_ready_b;
  input fdiv_out_valid;
  output fsqrt_in_valid_a;
  input fsqrt_in_ready_a;
  input fsqrt_out_valid;
  output fabs_in_valid_a;
  input fabs_in_ready_a;
  input fabs_out_valid;
  output fcmp_in_valid_a;
  input fcmp_in_ready_a;
  output fcmp_in_valid_b;
  input fcmp_in_ready_b;
  output fcmp_in_valid_op;
  input fcmp_in_ready_op;
  input fcmp_out_valid;
  output fftoi_in_valid_a;
  input fftoi_in_ready_a;
  input fftoi_out_valid;
  output fitof_in_valid_a;
  input fitof_in_ready_a;
  input fitof_out_valid;

  wire clk;
  wire fabs_in_ready_a;
  wire fabs_in_valid_a;
  wire [31:0]fabs_out;
  wire fabs_out_valid;
  wire fadd_in_ready_a;
  wire fadd_in_ready_b;
  wire fadd_in_valid_a;
  wire fadd_in_valid_b;
  wire [31:0]fadd_out;
  wire fadd_out_valid;
  wire fcmp_in_ready_a;
  wire fcmp_in_ready_b;
  wire fcmp_in_ready_op;
  wire fcmp_in_valid_a;
  wire fcmp_in_valid_b;
  wire fcmp_in_valid_op;
  wire [7:0]fcmp_out;
  wire fcmp_out_valid;
  wire fdiv_in_ready_a;
  wire fdiv_in_ready_b;
  wire fdiv_in_valid_b;
  wire [31:0]fdiv_out;
  wire fdiv_out_valid;
  wire fftoi_in_ready_a;
  wire fftoi_in_valid_a;
  wire [31:0]fftoi_out;
  wire fftoi_out_valid;
  wire fitof_in_ready_a;
  wire fitof_in_valid_a;
  wire [31:0]fitof_out;
  wire fmul_in_ready_a;
  wire fmul_in_ready_b;
  wire fmul_in_valid_a;
  wire fmul_in_valid_b;
  wire [31:0]fmul_out;
  wire fmul_out_valid;
  wire [9:0]fpu_in_valid;
  wire [31:0]fpu_out;
  wire fpu_out_valid;
  wire fsqrt_in_ready_a;
  wire fsqrt_in_valid_a;
  wire [31:0]fsqrt_out;
  wire fsqrt_out_valid;
  wire fsub_in_ready_a;
  wire fsub_in_ready_b;
  wire fsub_in_valid_a;
  wire fsub_in_valid_b;
  wire [31:0]fsub_out;
  wire fsub_out_valid;

  assign fdiv_in_valid_a = fdiv_in_valid_b;
  design_1_fpu_wrapper_0_0_fpu_wrapper inst
       (.clk(clk),
        .fabs_in_ready_a(fabs_in_ready_a),
        .fabs_in_valid_a(fabs_in_valid_a),
        .fabs_out(fabs_out),
        .fabs_out_valid(fabs_out_valid),
        .fadd_in_ready_a(fadd_in_ready_a),
        .fadd_in_ready_b(fadd_in_ready_b),
        .fadd_in_valid_a(fadd_in_valid_a),
        .fadd_in_valid_b(fadd_in_valid_b),
        .fadd_out(fadd_out),
        .fadd_out_valid(fadd_out_valid),
        .fcmp_in_ready_a(fcmp_in_ready_a),
        .fcmp_in_ready_b(fcmp_in_ready_b),
        .fcmp_in_ready_op(fcmp_in_ready_op),
        .fcmp_in_valid_a(fcmp_in_valid_a),
        .fcmp_in_valid_b(fcmp_in_valid_b),
        .fcmp_in_valid_op(fcmp_in_valid_op),
        .fcmp_out(fcmp_out),
        .fcmp_out_valid(fcmp_out_valid),
        .fdiv_in_ready_a(fdiv_in_ready_a),
        .fdiv_in_ready_b(fdiv_in_ready_b),
        .fdiv_in_valid_b(fdiv_in_valid_b),
        .fdiv_out(fdiv_out),
        .fdiv_out_valid(fdiv_out_valid),
        .fftoi_in_ready_a(fftoi_in_ready_a),
        .fftoi_in_valid_a(fftoi_in_valid_a),
        .fftoi_out(fftoi_out),
        .fftoi_out_valid(fftoi_out_valid),
        .fitof_in_ready_a(fitof_in_ready_a),
        .fitof_in_valid_a(fitof_in_valid_a),
        .fitof_out(fitof_out),
        .fmul_in_ready_a(fmul_in_ready_a),
        .fmul_in_ready_b(fmul_in_ready_b),
        .fmul_in_valid_a(fmul_in_valid_a),
        .fmul_in_valid_b(fmul_in_valid_b),
        .fmul_out(fmul_out),
        .fmul_out_valid(fmul_out_valid),
        .fpu_in_valid(fpu_in_valid),
        .fpu_out(fpu_out),
        .fpu_out_valid(fpu_out_valid),
        .fsqrt_in_ready_a(fsqrt_in_ready_a),
        .fsqrt_in_valid_a(fsqrt_in_valid_a),
        .fsqrt_out(fsqrt_out),
        .fsqrt_out_valid(fsqrt_out_valid),
        .fsub_in_ready_a(fsub_in_ready_a),
        .fsub_in_ready_b(fsub_in_ready_b),
        .fsub_in_valid_a(fsub_in_valid_a),
        .fsub_in_valid_b(fsub_in_valid_b),
        .fsub_out(fsub_out),
        .fsub_out_valid(fsub_out_valid));
endmodule

(* ORIG_REF_NAME = "fpu" *) 
module design_1_fpu_wrapper_0_0_fpu
   (fpu_out,
    fmul_in_valid_b,
    fdiv_in_valid_b,
    fadd_in_valid_a,
    fadd_in_valid_b,
    fsub_in_valid_a,
    fsub_in_valid_b,
    fmul_in_valid_a,
    fsqrt_in_valid_a,
    fabs_in_valid_a,
    fcmp_in_valid_a,
    fcmp_in_valid_b,
    fcmp_in_valid_op,
    fftoi_in_valid_a,
    fitof_in_valid_a,
    fpu_out_valid,
    fftoi_out_valid,
    fftoi_out,
    fcmp_out,
    fitof_out,
    fadd_out_valid,
    fsub_out_valid,
    fmul_out_valid,
    fpu_in_valid,
    clk,
    fdiv_out,
    fadd_out,
    fcmp_out_valid,
    fabs_out,
    fabs_out_valid,
    fsqrt_out,
    fdiv_out_valid,
    fsqrt_out_valid,
    fsub_out,
    fmul_out,
    fadd_in_ready_a,
    fadd_in_ready_b,
    fmul_in_ready_b,
    fsub_in_ready_a,
    fdiv_in_ready_a,
    fsub_in_ready_b,
    fdiv_in_ready_b,
    fmul_in_ready_a,
    fsqrt_in_ready_a,
    fabs_in_ready_a,
    fcmp_in_ready_a,
    fcmp_in_ready_b,
    fcmp_in_ready_op,
    fftoi_in_ready_a,
    fitof_in_ready_a);
  output [31:0]fpu_out;
  output fmul_in_valid_b;
  output fdiv_in_valid_b;
  output fadd_in_valid_a;
  output fadd_in_valid_b;
  output fsub_in_valid_a;
  output fsub_in_valid_b;
  output fmul_in_valid_a;
  output fsqrt_in_valid_a;
  output fabs_in_valid_a;
  output fcmp_in_valid_a;
  output fcmp_in_valid_b;
  output fcmp_in_valid_op;
  output fftoi_in_valid_a;
  output fitof_in_valid_a;
  output fpu_out_valid;
  input fftoi_out_valid;
  input [31:0]fftoi_out;
  input [7:0]fcmp_out;
  input [31:0]fitof_out;
  input fadd_out_valid;
  input fsub_out_valid;
  input fmul_out_valid;
  input [9:0]fpu_in_valid;
  input clk;
  input [31:0]fdiv_out;
  input [31:0]fadd_out;
  input fcmp_out_valid;
  input [31:0]fabs_out;
  input fabs_out_valid;
  input [31:0]fsqrt_out;
  input fdiv_out_valid;
  input fsqrt_out_valid;
  input [31:0]fsub_out;
  input [31:0]fmul_out;
  input fadd_in_ready_a;
  input fadd_in_ready_b;
  input fmul_in_ready_b;
  input fsub_in_ready_a;
  input fdiv_in_ready_a;
  input fsub_in_ready_b;
  input fdiv_in_ready_b;
  input fmul_in_ready_a;
  input fsqrt_in_ready_a;
  input fabs_in_ready_a;
  input fcmp_in_ready_a;
  input fcmp_in_ready_b;
  input fcmp_in_ready_op;
  input fftoi_in_ready_a;
  input fitof_in_ready_a;

  wire clk;
  wire fabs_in_ready_a;
  wire fabs_in_valid_a;
  wire fabs_in_valid_a_i_1_n_0;
  wire [31:0]fabs_out;
  wire fabs_out_valid;
  wire fadd_in_ready_a;
  wire fadd_in_ready_b;
  wire fadd_in_valid_a;
  wire fadd_in_valid_a_i_1_n_0;
  wire fadd_in_valid_b;
  wire fadd_in_valid_b_i_1_n_0;
  wire [31:0]fadd_out;
  wire fadd_out_valid;
  wire fcmp_in_ready_a;
  wire fcmp_in_ready_b;
  wire fcmp_in_ready_op;
  wire fcmp_in_valid_a;
  wire fcmp_in_valid_a_i_1_n_0;
  wire fcmp_in_valid_b;
  wire fcmp_in_valid_b_i_1_n_0;
  wire fcmp_in_valid_op;
  wire fcmp_in_valid_op_i_1_n_0;
  wire [7:0]fcmp_out;
  wire fcmp_out_valid;
  wire fdiv_in_ready_a;
  wire fdiv_in_ready_b;
  wire fdiv_in_valid_b;
  wire [31:0]fdiv_out;
  wire fdiv_out_valid;
  wire fftoi_in_ready_a;
  wire fftoi_in_valid_a;
  wire fftoi_in_valid_a_i_1_n_0;
  wire [31:0]fftoi_out;
  wire fftoi_out_valid;
  wire fitof_in_ready_a;
  wire fitof_in_valid_a;
  wire fitof_in_valid_a_i_1_n_0;
  wire [31:0]fitof_out;
  wire fmul_in_ready_a;
  wire fmul_in_ready_b;
  wire fmul_in_valid_a;
  wire fmul_in_valid_a_i_1_n_0;
  wire fmul_in_valid_b;
  wire fmul_in_valid_b_i_1_n_0;
  wire [31:0]fmul_out;
  wire fmul_out_valid;
  wire \fpu_in_buffer[9]_i_1_n_0 ;
  wire [9:0]fpu_in_valid;
  wire [31:0]fpu_out;
  wire \fpu_out[0]_i_1_n_0 ;
  wire \fpu_out[0]_i_2_n_0 ;
  wire \fpu_out[0]_i_3_n_0 ;
  wire \fpu_out[0]_i_4_n_0 ;
  wire \fpu_out[10]_i_1_n_0 ;
  wire \fpu_out[10]_i_2_n_0 ;
  wire \fpu_out[10]_i_3_n_0 ;
  wire \fpu_out[10]_i_4_n_0 ;
  wire \fpu_out[11]_i_1_n_0 ;
  wire \fpu_out[11]_i_2_n_0 ;
  wire \fpu_out[11]_i_3_n_0 ;
  wire \fpu_out[11]_i_4_n_0 ;
  wire \fpu_out[12]_i_1_n_0 ;
  wire \fpu_out[12]_i_2_n_0 ;
  wire \fpu_out[12]_i_3_n_0 ;
  wire \fpu_out[12]_i_4_n_0 ;
  wire \fpu_out[13]_i_1_n_0 ;
  wire \fpu_out[13]_i_2_n_0 ;
  wire \fpu_out[13]_i_3_n_0 ;
  wire \fpu_out[13]_i_4_n_0 ;
  wire \fpu_out[14]_i_1_n_0 ;
  wire \fpu_out[14]_i_2_n_0 ;
  wire \fpu_out[14]_i_3_n_0 ;
  wire \fpu_out[14]_i_4_n_0 ;
  wire \fpu_out[15]_i_1_n_0 ;
  wire \fpu_out[15]_i_2_n_0 ;
  wire \fpu_out[15]_i_3_n_0 ;
  wire \fpu_out[15]_i_4_n_0 ;
  wire \fpu_out[16]_i_1_n_0 ;
  wire \fpu_out[16]_i_2_n_0 ;
  wire \fpu_out[16]_i_3_n_0 ;
  wire \fpu_out[16]_i_4_n_0 ;
  wire \fpu_out[17]_i_1_n_0 ;
  wire \fpu_out[17]_i_2_n_0 ;
  wire \fpu_out[17]_i_3_n_0 ;
  wire \fpu_out[17]_i_4_n_0 ;
  wire \fpu_out[18]_i_1_n_0 ;
  wire \fpu_out[18]_i_2_n_0 ;
  wire \fpu_out[18]_i_3_n_0 ;
  wire \fpu_out[18]_i_4_n_0 ;
  wire \fpu_out[19]_i_1_n_0 ;
  wire \fpu_out[19]_i_2_n_0 ;
  wire \fpu_out[19]_i_3_n_0 ;
  wire \fpu_out[19]_i_4_n_0 ;
  wire \fpu_out[1]_i_1_n_0 ;
  wire \fpu_out[1]_i_2_n_0 ;
  wire \fpu_out[1]_i_3_n_0 ;
  wire \fpu_out[1]_i_4_n_0 ;
  wire \fpu_out[20]_i_1_n_0 ;
  wire \fpu_out[20]_i_2_n_0 ;
  wire \fpu_out[20]_i_3_n_0 ;
  wire \fpu_out[20]_i_4_n_0 ;
  wire \fpu_out[21]_i_1_n_0 ;
  wire \fpu_out[21]_i_2_n_0 ;
  wire \fpu_out[21]_i_3_n_0 ;
  wire \fpu_out[21]_i_4_n_0 ;
  wire \fpu_out[22]_i_1_n_0 ;
  wire \fpu_out[22]_i_2_n_0 ;
  wire \fpu_out[22]_i_3_n_0 ;
  wire \fpu_out[22]_i_4_n_0 ;
  wire \fpu_out[23]_i_1_n_0 ;
  wire \fpu_out[23]_i_2_n_0 ;
  wire \fpu_out[23]_i_3_n_0 ;
  wire \fpu_out[23]_i_4_n_0 ;
  wire \fpu_out[24]_i_1_n_0 ;
  wire \fpu_out[24]_i_2_n_0 ;
  wire \fpu_out[24]_i_3_n_0 ;
  wire \fpu_out[24]_i_4_n_0 ;
  wire \fpu_out[25]_i_1_n_0 ;
  wire \fpu_out[25]_i_2_n_0 ;
  wire \fpu_out[25]_i_3_n_0 ;
  wire \fpu_out[25]_i_4_n_0 ;
  wire \fpu_out[26]_i_1_n_0 ;
  wire \fpu_out[26]_i_2_n_0 ;
  wire \fpu_out[26]_i_3_n_0 ;
  wire \fpu_out[26]_i_4_n_0 ;
  wire \fpu_out[27]_i_1_n_0 ;
  wire \fpu_out[27]_i_2_n_0 ;
  wire \fpu_out[27]_i_3_n_0 ;
  wire \fpu_out[27]_i_4_n_0 ;
  wire \fpu_out[28]_i_1_n_0 ;
  wire \fpu_out[28]_i_2_n_0 ;
  wire \fpu_out[28]_i_3_n_0 ;
  wire \fpu_out[28]_i_4_n_0 ;
  wire \fpu_out[29]_i_1_n_0 ;
  wire \fpu_out[29]_i_2_n_0 ;
  wire \fpu_out[29]_i_3_n_0 ;
  wire \fpu_out[29]_i_4_n_0 ;
  wire \fpu_out[2]_i_1_n_0 ;
  wire \fpu_out[2]_i_2_n_0 ;
  wire \fpu_out[2]_i_3_n_0 ;
  wire \fpu_out[2]_i_4_n_0 ;
  wire \fpu_out[30]_i_1_n_0 ;
  wire \fpu_out[30]_i_2_n_0 ;
  wire \fpu_out[30]_i_3_n_0 ;
  wire \fpu_out[30]_i_4_n_0 ;
  wire \fpu_out[31]_i_10_n_0 ;
  wire \fpu_out[31]_i_11_n_0 ;
  wire \fpu_out[31]_i_12_n_0 ;
  wire \fpu_out[31]_i_1_n_0 ;
  wire \fpu_out[31]_i_2_n_0 ;
  wire \fpu_out[31]_i_3_n_0 ;
  wire \fpu_out[31]_i_4_n_0 ;
  wire \fpu_out[31]_i_5_n_0 ;
  wire \fpu_out[31]_i_6_n_0 ;
  wire \fpu_out[31]_i_7_n_0 ;
  wire \fpu_out[31]_i_8_n_0 ;
  wire \fpu_out[31]_i_9_n_0 ;
  wire \fpu_out[3]_i_1_n_0 ;
  wire \fpu_out[3]_i_2_n_0 ;
  wire \fpu_out[3]_i_3_n_0 ;
  wire \fpu_out[3]_i_4_n_0 ;
  wire \fpu_out[4]_i_1_n_0 ;
  wire \fpu_out[4]_i_2_n_0 ;
  wire \fpu_out[4]_i_3_n_0 ;
  wire \fpu_out[4]_i_4_n_0 ;
  wire \fpu_out[5]_i_1_n_0 ;
  wire \fpu_out[5]_i_2_n_0 ;
  wire \fpu_out[5]_i_3_n_0 ;
  wire \fpu_out[5]_i_4_n_0 ;
  wire \fpu_out[6]_i_1_n_0 ;
  wire \fpu_out[6]_i_2_n_0 ;
  wire \fpu_out[6]_i_3_n_0 ;
  wire \fpu_out[6]_i_4_n_0 ;
  wire \fpu_out[7]_i_1_n_0 ;
  wire \fpu_out[7]_i_2_n_0 ;
  wire \fpu_out[7]_i_3_n_0 ;
  wire \fpu_out[7]_i_4_n_0 ;
  wire \fpu_out[7]_i_5_n_0 ;
  wire \fpu_out[7]_i_6_n_0 ;
  wire \fpu_out[7]_i_7_n_0 ;
  wire \fpu_out[7]_i_8_n_0 ;
  wire \fpu_out[8]_i_1_n_0 ;
  wire \fpu_out[8]_i_2_n_0 ;
  wire \fpu_out[8]_i_3_n_0 ;
  wire \fpu_out[8]_i_4_n_0 ;
  wire \fpu_out[9]_i_1_n_0 ;
  wire \fpu_out[9]_i_2_n_0 ;
  wire \fpu_out[9]_i_3_n_0 ;
  wire \fpu_out[9]_i_4_n_0 ;
  wire fpu_out_valid;
  wire fpu_out_valid_i_1_n_0;
  wire fpu_out_valid_i_2_n_0;
  wire fsqrt_in_ready_a;
  wire fsqrt_in_valid_a;
  wire fsqrt_in_valid_a_i_1_n_0;
  wire [31:0]fsqrt_out;
  wire fsqrt_out_valid;
  wire fsub_in_ready_a;
  wire fsub_in_ready_b;
  wire fsub_in_valid_a;
  wire fsub_in_valid_a_i_1_n_0;
  wire fsub_in_valid_b;
  wire fsub_in_valid_b_i_1_n_0;
  wire [31:0]fsub_out;
  wire fsub_out_valid;
  wire mode;
  wire mode_i_1_n_0;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in13_in;
  wire p_0_in15_in;
  wire p_0_in17_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in21_in;
  wire p_0_in23_in;
  wire p_0_in9_in;

  LUT5 #(
    .INIT(32'h3A3F0A00)) 
    fabs_in_valid_a_i_1
       (.I0(fpu_in_valid[6]),
        .I1(fabs_in_ready_a),
        .I2(mode),
        .I3(fpu_in_valid[0]),
        .I4(fabs_in_valid_a),
        .O(fabs_in_valid_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fabs_in_valid_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(fabs_in_valid_a_i_1_n_0),
        .Q(fabs_in_valid_a),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3A3F0A00)) 
    fadd_in_valid_a_i_1
       (.I0(fpu_in_valid[1]),
        .I1(fadd_in_ready_a),
        .I2(mode),
        .I3(fpu_in_valid[0]),
        .I4(fadd_in_valid_a),
        .O(fadd_in_valid_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fadd_in_valid_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(fadd_in_valid_a_i_1_n_0),
        .Q(fadd_in_valid_a),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h03AA03FF00AA0000)) 
    fadd_in_valid_b_i_1
       (.I0(fpu_in_valid[1]),
        .I1(fadd_in_ready_b),
        .I2(fmul_in_ready_b),
        .I3(mode),
        .I4(fpu_in_valid[0]),
        .I5(fadd_in_valid_b),
        .O(fadd_in_valid_b_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fadd_in_valid_b_reg
       (.C(clk),
        .CE(1'b1),
        .D(fadd_in_valid_b_i_1_n_0),
        .Q(fadd_in_valid_b),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3A3F0A00)) 
    fcmp_in_valid_a_i_1
       (.I0(fpu_in_valid[7]),
        .I1(fcmp_in_ready_a),
        .I2(mode),
        .I3(fpu_in_valid[0]),
        .I4(fcmp_in_valid_a),
        .O(fcmp_in_valid_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fcmp_in_valid_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(fcmp_in_valid_a_i_1_n_0),
        .Q(fcmp_in_valid_a),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3A3F0A00)) 
    fcmp_in_valid_b_i_1
       (.I0(fpu_in_valid[7]),
        .I1(fcmp_in_ready_b),
        .I2(mode),
        .I3(fpu_in_valid[0]),
        .I4(fcmp_in_valid_b),
        .O(fcmp_in_valid_b_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fcmp_in_valid_b_reg
       (.C(clk),
        .CE(1'b1),
        .D(fcmp_in_valid_b_i_1_n_0),
        .Q(fcmp_in_valid_b),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3A3F0A00)) 
    fcmp_in_valid_op_i_1
       (.I0(fpu_in_valid[7]),
        .I1(fcmp_in_ready_op),
        .I2(mode),
        .I3(fpu_in_valid[0]),
        .I4(fcmp_in_valid_op),
        .O(fcmp_in_valid_op_i_1_n_0));
  FDRE fcmp_in_valid_op_reg
       (.C(clk),
        .CE(1'b1),
        .D(fcmp_in_valid_op_i_1_n_0),
        .Q(fcmp_in_valid_op),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fdiv_in_valid_a_reg
       (.C(clk),
        .CE(fmul_in_valid_b_i_1_n_0),
        .D(fpu_in_valid[4]),
        .Q(fdiv_in_valid_b),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3A3F0A00)) 
    fftoi_in_valid_a_i_1
       (.I0(fpu_in_valid[8]),
        .I1(fftoi_in_ready_a),
        .I2(mode),
        .I3(fpu_in_valid[0]),
        .I4(fftoi_in_valid_a),
        .O(fftoi_in_valid_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fftoi_in_valid_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(fftoi_in_valid_a_i_1_n_0),
        .Q(fftoi_in_valid_a),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3A3F0A00)) 
    fitof_in_valid_a_i_1
       (.I0(fpu_in_valid[9]),
        .I1(fitof_in_ready_a),
        .I2(mode),
        .I3(fpu_in_valid[0]),
        .I4(fitof_in_valid_a),
        .O(fitof_in_valid_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fitof_in_valid_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(fitof_in_valid_a_i_1_n_0),
        .Q(fitof_in_valid_a),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3A3F0A00)) 
    fmul_in_valid_a_i_1
       (.I0(fpu_in_valid[3]),
        .I1(fmul_in_ready_a),
        .I2(mode),
        .I3(fpu_in_valid[0]),
        .I4(fmul_in_valid_a),
        .O(fmul_in_valid_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fmul_in_valid_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(fmul_in_valid_a_i_1_n_0),
        .Q(fmul_in_valid_a),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    fmul_in_valid_b_i_1
       (.I0(fpu_in_valid[0]),
        .I1(mode),
        .O(fmul_in_valid_b_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fmul_in_valid_b_reg
       (.C(clk),
        .CE(fmul_in_valid_b_i_1_n_0),
        .D(fpu_in_valid[3]),
        .Q(fmul_in_valid_b),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \fpu_in_buffer[9]_i_1 
       (.I0(fpu_in_valid[0]),
        .I1(mode),
        .O(\fpu_in_buffer[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fpu_in_buffer[9]_i_2 
       (.I0(mode),
        .O(p_0_in1_in));
  FDRE \fpu_in_buffer_reg[1] 
       (.C(clk),
        .CE(p_0_in1_in),
        .D(fpu_in_valid[1]),
        .Q(p_0_in23_in),
        .R(\fpu_in_buffer[9]_i_1_n_0 ));
  FDRE \fpu_in_buffer_reg[2] 
       (.C(clk),
        .CE(p_0_in1_in),
        .D(fpu_in_valid[2]),
        .Q(p_0_in21_in),
        .R(\fpu_in_buffer[9]_i_1_n_0 ));
  FDRE \fpu_in_buffer_reg[3] 
       (.C(clk),
        .CE(p_0_in1_in),
        .D(fpu_in_valid[3]),
        .Q(p_0_in19_in),
        .R(\fpu_in_buffer[9]_i_1_n_0 ));
  FDRE \fpu_in_buffer_reg[4] 
       (.C(clk),
        .CE(p_0_in1_in),
        .D(fpu_in_valid[4]),
        .Q(p_0_in17_in),
        .R(\fpu_in_buffer[9]_i_1_n_0 ));
  FDRE \fpu_in_buffer_reg[5] 
       (.C(clk),
        .CE(p_0_in1_in),
        .D(fpu_in_valid[5]),
        .Q(p_0_in15_in),
        .R(\fpu_in_buffer[9]_i_1_n_0 ));
  FDRE \fpu_in_buffer_reg[6] 
       (.C(clk),
        .CE(p_0_in1_in),
        .D(fpu_in_valid[6]),
        .Q(p_0_in13_in),
        .R(\fpu_in_buffer[9]_i_1_n_0 ));
  FDRE \fpu_in_buffer_reg[7] 
       (.C(clk),
        .CE(p_0_in1_in),
        .D(fpu_in_valid[7]),
        .Q(p_0_in11_in),
        .R(\fpu_in_buffer[9]_i_1_n_0 ));
  FDRE \fpu_in_buffer_reg[8] 
       (.C(clk),
        .CE(p_0_in1_in),
        .D(fpu_in_valid[8]),
        .Q(p_0_in10_in),
        .R(\fpu_in_buffer[9]_i_1_n_0 ));
  FDRE \fpu_in_buffer_reg[9] 
       (.C(clk),
        .CE(p_0_in1_in),
        .D(fpu_in_valid[9]),
        .Q(p_0_in9_in),
        .R(\fpu_in_buffer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \fpu_out[0]_i_1 
       (.I0(\fpu_out[0]_i_2_n_0 ),
        .I1(fdiv_out[0]),
        .I2(\fpu_out[7]_i_3_n_0 ),
        .I3(\fpu_out[31]_i_5_n_0 ),
        .I4(\fpu_out[0]_i_3_n_0 ),
        .I5(\fpu_out[0]_i_4_n_0 ),
        .O(\fpu_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \fpu_out[0]_i_2 
       (.I0(fabs_out[0]),
        .I1(p_0_in13_in),
        .I2(fabs_out_valid),
        .I3(\fpu_out[31]_i_11_n_0 ),
        .I4(fsqrt_out[0]),
        .I5(\fpu_out[7]_i_3_n_0 ),
        .O(\fpu_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455540004550400)) 
    \fpu_out[0]_i_3 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fftoi_out[0]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(\fpu_out[7]_i_6_n_0 ),
        .I4(fcmp_out[0]),
        .I5(fitof_out[0]),
        .O(\fpu_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00005053FFFF5053)) 
    \fpu_out[0]_i_4 
       (.I0(fsub_out[0]),
        .I1(fmul_out[0]),
        .I2(\fpu_out[7]_i_7_n_0 ),
        .I3(\fpu_out[7]_i_8_n_0 ),
        .I4(\fpu_out[31]_i_8_n_0 ),
        .I5(fadd_out[0]),
        .O(\fpu_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[10]_i_1 
       (.I0(\fpu_out[10]_i_2_n_0 ),
        .I1(\fpu_out[10]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[10]),
        .I5(\fpu_out[10]_i_4_n_0 ),
        .O(\fpu_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[10]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[10]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[10]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[10]_i_3 
       (.I0(fsqrt_out[10]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[10]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[10]),
        .O(\fpu_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[10]_i_4 
       (.I0(fsub_out[10]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[10]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[11]_i_1 
       (.I0(\fpu_out[11]_i_2_n_0 ),
        .I1(\fpu_out[11]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[11]),
        .I5(\fpu_out[11]_i_4_n_0 ),
        .O(\fpu_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[11]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[11]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[11]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[11]_i_3 
       (.I0(fsqrt_out[11]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[11]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[11]),
        .O(\fpu_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[11]_i_4 
       (.I0(fsub_out[11]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[11]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[12]_i_1 
       (.I0(\fpu_out[12]_i_2_n_0 ),
        .I1(\fpu_out[12]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[12]),
        .I5(\fpu_out[12]_i_4_n_0 ),
        .O(\fpu_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[12]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[12]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[12]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[12]_i_3 
       (.I0(fsqrt_out[12]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[12]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[12]),
        .O(\fpu_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[12]_i_4 
       (.I0(fsub_out[12]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[12]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[13]_i_1 
       (.I0(\fpu_out[13]_i_2_n_0 ),
        .I1(\fpu_out[13]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[13]),
        .I5(\fpu_out[13]_i_4_n_0 ),
        .O(\fpu_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[13]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[13]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[13]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[13]_i_3 
       (.I0(fsqrt_out[13]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[13]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[13]),
        .O(\fpu_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[13]_i_4 
       (.I0(fsub_out[13]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[13]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[14]_i_1 
       (.I0(\fpu_out[14]_i_2_n_0 ),
        .I1(\fpu_out[14]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[14]),
        .I5(\fpu_out[14]_i_4_n_0 ),
        .O(\fpu_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[14]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[14]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[14]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[14]_i_3 
       (.I0(fsqrt_out[14]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[14]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[14]),
        .O(\fpu_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[14]_i_4 
       (.I0(fsub_out[14]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[14]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[15]_i_1 
       (.I0(\fpu_out[15]_i_2_n_0 ),
        .I1(\fpu_out[15]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[15]),
        .I5(\fpu_out[15]_i_4_n_0 ),
        .O(\fpu_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[15]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[15]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[15]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[15]_i_3 
       (.I0(fsqrt_out[15]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[15]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[15]),
        .O(\fpu_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[15]_i_4 
       (.I0(fsub_out[15]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[15]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[16]_i_1 
       (.I0(\fpu_out[16]_i_2_n_0 ),
        .I1(\fpu_out[16]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[16]),
        .I5(\fpu_out[16]_i_4_n_0 ),
        .O(\fpu_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[16]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[16]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[16]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[16]_i_3 
       (.I0(fsqrt_out[16]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[16]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[16]),
        .O(\fpu_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[16]_i_4 
       (.I0(fsub_out[16]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[16]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[17]_i_1 
       (.I0(\fpu_out[17]_i_2_n_0 ),
        .I1(\fpu_out[17]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[17]),
        .I5(\fpu_out[17]_i_4_n_0 ),
        .O(\fpu_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[17]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[17]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[17]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[17]_i_3 
       (.I0(fsqrt_out[17]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[17]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[17]),
        .O(\fpu_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[17]_i_4 
       (.I0(fsub_out[17]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[17]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[18]_i_1 
       (.I0(\fpu_out[18]_i_2_n_0 ),
        .I1(\fpu_out[18]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[18]),
        .I5(\fpu_out[18]_i_4_n_0 ),
        .O(\fpu_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[18]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[18]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[18]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[18]_i_3 
       (.I0(fsqrt_out[18]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[18]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[18]),
        .O(\fpu_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[18]_i_4 
       (.I0(fsub_out[18]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[18]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[19]_i_1 
       (.I0(\fpu_out[19]_i_2_n_0 ),
        .I1(\fpu_out[19]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[19]),
        .I5(\fpu_out[19]_i_4_n_0 ),
        .O(\fpu_out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[19]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[19]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[19]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[19]_i_3 
       (.I0(fsqrt_out[19]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[19]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[19]),
        .O(\fpu_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[19]_i_4 
       (.I0(fsub_out[19]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[19]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \fpu_out[1]_i_1 
       (.I0(\fpu_out[1]_i_2_n_0 ),
        .I1(fdiv_out[1]),
        .I2(\fpu_out[7]_i_3_n_0 ),
        .I3(\fpu_out[31]_i_5_n_0 ),
        .I4(\fpu_out[1]_i_3_n_0 ),
        .I5(\fpu_out[1]_i_4_n_0 ),
        .O(\fpu_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \fpu_out[1]_i_2 
       (.I0(fabs_out[1]),
        .I1(p_0_in13_in),
        .I2(fabs_out_valid),
        .I3(\fpu_out[31]_i_11_n_0 ),
        .I4(fsqrt_out[1]),
        .I5(\fpu_out[7]_i_3_n_0 ),
        .O(\fpu_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4555450040554000)) 
    \fpu_out[1]_i_3 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[1]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(\fpu_out[7]_i_6_n_0 ),
        .I4(fcmp_out[1]),
        .I5(fftoi_out[1]),
        .O(\fpu_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00005053FFFF5053)) 
    \fpu_out[1]_i_4 
       (.I0(fsub_out[1]),
        .I1(fmul_out[1]),
        .I2(\fpu_out[7]_i_7_n_0 ),
        .I3(\fpu_out[7]_i_8_n_0 ),
        .I4(\fpu_out[31]_i_8_n_0 ),
        .I5(fadd_out[1]),
        .O(\fpu_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[20]_i_1 
       (.I0(\fpu_out[20]_i_2_n_0 ),
        .I1(\fpu_out[20]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[20]),
        .I5(\fpu_out[20]_i_4_n_0 ),
        .O(\fpu_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[20]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[20]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[20]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[20]_i_3 
       (.I0(fsqrt_out[20]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[20]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[20]),
        .O(\fpu_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[20]_i_4 
       (.I0(fsub_out[20]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[20]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[21]_i_1 
       (.I0(\fpu_out[21]_i_2_n_0 ),
        .I1(\fpu_out[21]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[21]),
        .I5(\fpu_out[21]_i_4_n_0 ),
        .O(\fpu_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[21]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[21]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[21]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[21]_i_3 
       (.I0(fsqrt_out[21]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[21]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[21]),
        .O(\fpu_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[21]_i_4 
       (.I0(fsub_out[21]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[21]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[22]_i_1 
       (.I0(\fpu_out[22]_i_2_n_0 ),
        .I1(\fpu_out[22]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[22]),
        .I5(\fpu_out[22]_i_4_n_0 ),
        .O(\fpu_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[22]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[22]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[22]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[22]_i_3 
       (.I0(fsqrt_out[22]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[22]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[22]),
        .O(\fpu_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[22]_i_4 
       (.I0(fsub_out[22]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[22]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[23]_i_1 
       (.I0(\fpu_out[23]_i_2_n_0 ),
        .I1(\fpu_out[23]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[23]),
        .I5(\fpu_out[23]_i_4_n_0 ),
        .O(\fpu_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[23]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[23]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[23]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[23]_i_3 
       (.I0(fsqrt_out[23]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[23]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[23]),
        .O(\fpu_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[23]_i_4 
       (.I0(fsub_out[23]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[23]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[24]_i_1 
       (.I0(\fpu_out[24]_i_2_n_0 ),
        .I1(\fpu_out[24]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[24]),
        .I5(\fpu_out[24]_i_4_n_0 ),
        .O(\fpu_out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[24]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[24]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[24]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[24]_i_3 
       (.I0(fsqrt_out[24]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[24]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[24]),
        .O(\fpu_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[24]_i_4 
       (.I0(fsub_out[24]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[24]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[25]_i_1 
       (.I0(\fpu_out[25]_i_2_n_0 ),
        .I1(\fpu_out[25]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[25]),
        .I5(\fpu_out[25]_i_4_n_0 ),
        .O(\fpu_out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[25]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[25]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[25]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[25]_i_3 
       (.I0(fsqrt_out[25]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[25]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[25]),
        .O(\fpu_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[25]_i_4 
       (.I0(fsub_out[25]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[25]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[26]_i_1 
       (.I0(\fpu_out[26]_i_2_n_0 ),
        .I1(\fpu_out[26]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[26]),
        .I5(\fpu_out[26]_i_4_n_0 ),
        .O(\fpu_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[26]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[26]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[26]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[26]_i_3 
       (.I0(fsqrt_out[26]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[26]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[26]),
        .O(\fpu_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[26]_i_4 
       (.I0(fsub_out[26]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[26]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[27]_i_1 
       (.I0(\fpu_out[27]_i_2_n_0 ),
        .I1(\fpu_out[27]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[27]),
        .I5(\fpu_out[27]_i_4_n_0 ),
        .O(\fpu_out[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[27]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[27]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[27]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[27]_i_3 
       (.I0(fsqrt_out[27]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[27]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[27]),
        .O(\fpu_out[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[27]_i_4 
       (.I0(fsub_out[27]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[27]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[28]_i_1 
       (.I0(\fpu_out[28]_i_2_n_0 ),
        .I1(\fpu_out[28]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[28]),
        .I5(\fpu_out[28]_i_4_n_0 ),
        .O(\fpu_out[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[28]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[28]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[28]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[28]_i_3 
       (.I0(fsqrt_out[28]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[28]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[28]),
        .O(\fpu_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[28]_i_4 
       (.I0(fsub_out[28]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[28]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[29]_i_1 
       (.I0(\fpu_out[29]_i_2_n_0 ),
        .I1(\fpu_out[29]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[29]),
        .I5(\fpu_out[29]_i_4_n_0 ),
        .O(\fpu_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[29]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[29]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[29]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[29]_i_3 
       (.I0(fsqrt_out[29]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[29]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[29]),
        .O(\fpu_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[29]_i_4 
       (.I0(fsub_out[29]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[29]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \fpu_out[2]_i_1 
       (.I0(\fpu_out[2]_i_2_n_0 ),
        .I1(fdiv_out[2]),
        .I2(\fpu_out[7]_i_3_n_0 ),
        .I3(\fpu_out[31]_i_5_n_0 ),
        .I4(\fpu_out[2]_i_3_n_0 ),
        .I5(\fpu_out[2]_i_4_n_0 ),
        .O(\fpu_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \fpu_out[2]_i_2 
       (.I0(fabs_out[2]),
        .I1(p_0_in13_in),
        .I2(fabs_out_valid),
        .I3(\fpu_out[31]_i_11_n_0 ),
        .I4(fsqrt_out[2]),
        .I5(\fpu_out[7]_i_3_n_0 ),
        .O(\fpu_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455540004550400)) 
    \fpu_out[2]_i_3 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fftoi_out[2]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(\fpu_out[7]_i_6_n_0 ),
        .I4(fcmp_out[2]),
        .I5(fitof_out[2]),
        .O(\fpu_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00005053FFFF5053)) 
    \fpu_out[2]_i_4 
       (.I0(fsub_out[2]),
        .I1(fmul_out[2]),
        .I2(\fpu_out[7]_i_7_n_0 ),
        .I3(\fpu_out[7]_i_8_n_0 ),
        .I4(\fpu_out[31]_i_8_n_0 ),
        .I5(fadd_out[2]),
        .O(\fpu_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[30]_i_1 
       (.I0(\fpu_out[30]_i_2_n_0 ),
        .I1(\fpu_out[30]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[30]),
        .I5(\fpu_out[30]_i_4_n_0 ),
        .O(\fpu_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[30]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[30]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[30]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[30]_i_3 
       (.I0(fsqrt_out[30]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[30]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[30]),
        .O(\fpu_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[30]_i_4 
       (.I0(fsub_out[30]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[30]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \fpu_out[31]_i_1 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fftoi_out_valid),
        .I2(p_0_in9_in),
        .I3(\fpu_out[31]_i_4_n_0 ),
        .I4(\fpu_out[31]_i_5_n_0 ),
        .I5(mode),
        .O(\fpu_out[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fpu_out[31]_i_10 
       (.I0(fftoi_out_valid),
        .I1(p_0_in10_in),
        .O(\fpu_out[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fpu_out[31]_i_11 
       (.I0(fsqrt_out_valid),
        .I1(p_0_in15_in),
        .O(\fpu_out[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fpu_out[31]_i_12 
       (.I0(fabs_out_valid),
        .I1(p_0_in13_in),
        .O(\fpu_out[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[31]_i_2 
       (.I0(\fpu_out[31]_i_6_n_0 ),
        .I1(\fpu_out[31]_i_7_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[31]),
        .I5(\fpu_out[31]_i_9_n_0 ),
        .O(\fpu_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \fpu_out[31]_i_3 
       (.I0(p_0_in17_in),
        .I1(fdiv_out_valid),
        .I2(fabs_out_valid),
        .I3(p_0_in13_in),
        .I4(fsqrt_out_valid),
        .I5(p_0_in15_in),
        .O(\fpu_out[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \fpu_out[31]_i_4 
       (.I0(p_0_in10_in),
        .I1(fftoi_out_valid),
        .I2(p_0_in11_in),
        .I3(fcmp_out_valid),
        .O(\fpu_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \fpu_out[31]_i_5 
       (.I0(p_0_in23_in),
        .I1(fadd_out_valid),
        .I2(fsub_out_valid),
        .I3(p_0_in21_in),
        .I4(fmul_out_valid),
        .I5(p_0_in19_in),
        .O(\fpu_out[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[31]_i_6 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[31]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[31]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[31]_i_7 
       (.I0(fsqrt_out[31]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[31]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[31]),
        .O(\fpu_out[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fpu_out[31]_i_8 
       (.I0(fadd_out_valid),
        .I1(p_0_in23_in),
        .O(\fpu_out[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[31]_i_9 
       (.I0(fsub_out[31]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[31]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \fpu_out[3]_i_1 
       (.I0(\fpu_out[3]_i_2_n_0 ),
        .I1(fdiv_out[3]),
        .I2(\fpu_out[7]_i_3_n_0 ),
        .I3(\fpu_out[31]_i_5_n_0 ),
        .I4(\fpu_out[3]_i_3_n_0 ),
        .I5(\fpu_out[3]_i_4_n_0 ),
        .O(\fpu_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \fpu_out[3]_i_2 
       (.I0(fabs_out[3]),
        .I1(p_0_in13_in),
        .I2(fabs_out_valid),
        .I3(\fpu_out[31]_i_11_n_0 ),
        .I4(fsqrt_out[3]),
        .I5(\fpu_out[7]_i_3_n_0 ),
        .O(\fpu_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455540004550400)) 
    \fpu_out[3]_i_3 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fftoi_out[3]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(\fpu_out[7]_i_6_n_0 ),
        .I4(fcmp_out[3]),
        .I5(fitof_out[3]),
        .O(\fpu_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00005053FFFF5053)) 
    \fpu_out[3]_i_4 
       (.I0(fsub_out[3]),
        .I1(fmul_out[3]),
        .I2(\fpu_out[7]_i_7_n_0 ),
        .I3(\fpu_out[7]_i_8_n_0 ),
        .I4(\fpu_out[31]_i_8_n_0 ),
        .I5(fadd_out[3]),
        .O(\fpu_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \fpu_out[4]_i_1 
       (.I0(\fpu_out[4]_i_2_n_0 ),
        .I1(fdiv_out[4]),
        .I2(\fpu_out[7]_i_3_n_0 ),
        .I3(\fpu_out[31]_i_5_n_0 ),
        .I4(\fpu_out[4]_i_3_n_0 ),
        .I5(\fpu_out[4]_i_4_n_0 ),
        .O(\fpu_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \fpu_out[4]_i_2 
       (.I0(fabs_out[4]),
        .I1(p_0_in13_in),
        .I2(fabs_out_valid),
        .I3(\fpu_out[31]_i_11_n_0 ),
        .I4(fsqrt_out[4]),
        .I5(\fpu_out[7]_i_3_n_0 ),
        .O(\fpu_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4555450040554000)) 
    \fpu_out[4]_i_3 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[4]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(\fpu_out[7]_i_6_n_0 ),
        .I4(fcmp_out[4]),
        .I5(fftoi_out[4]),
        .O(\fpu_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00005053FFFF5053)) 
    \fpu_out[4]_i_4 
       (.I0(fsub_out[4]),
        .I1(fmul_out[4]),
        .I2(\fpu_out[7]_i_7_n_0 ),
        .I3(\fpu_out[7]_i_8_n_0 ),
        .I4(\fpu_out[31]_i_8_n_0 ),
        .I5(fadd_out[4]),
        .O(\fpu_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \fpu_out[5]_i_1 
       (.I0(\fpu_out[5]_i_2_n_0 ),
        .I1(fdiv_out[5]),
        .I2(\fpu_out[7]_i_3_n_0 ),
        .I3(\fpu_out[31]_i_5_n_0 ),
        .I4(\fpu_out[5]_i_3_n_0 ),
        .I5(\fpu_out[5]_i_4_n_0 ),
        .O(\fpu_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \fpu_out[5]_i_2 
       (.I0(fabs_out[5]),
        .I1(p_0_in13_in),
        .I2(fabs_out_valid),
        .I3(\fpu_out[31]_i_11_n_0 ),
        .I4(fsqrt_out[5]),
        .I5(\fpu_out[7]_i_3_n_0 ),
        .O(\fpu_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4555450040554000)) 
    \fpu_out[5]_i_3 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[5]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(\fpu_out[7]_i_6_n_0 ),
        .I4(fcmp_out[5]),
        .I5(fftoi_out[5]),
        .O(\fpu_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00005053FFFF5053)) 
    \fpu_out[5]_i_4 
       (.I0(fsub_out[5]),
        .I1(fmul_out[5]),
        .I2(\fpu_out[7]_i_7_n_0 ),
        .I3(\fpu_out[7]_i_8_n_0 ),
        .I4(\fpu_out[31]_i_8_n_0 ),
        .I5(fadd_out[5]),
        .O(\fpu_out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \fpu_out[6]_i_1 
       (.I0(\fpu_out[6]_i_2_n_0 ),
        .I1(fdiv_out[6]),
        .I2(\fpu_out[7]_i_3_n_0 ),
        .I3(\fpu_out[31]_i_5_n_0 ),
        .I4(\fpu_out[6]_i_3_n_0 ),
        .I5(\fpu_out[6]_i_4_n_0 ),
        .O(\fpu_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \fpu_out[6]_i_2 
       (.I0(fabs_out[6]),
        .I1(p_0_in13_in),
        .I2(fabs_out_valid),
        .I3(\fpu_out[31]_i_11_n_0 ),
        .I4(fsqrt_out[6]),
        .I5(\fpu_out[7]_i_3_n_0 ),
        .O(\fpu_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4555450040554000)) 
    \fpu_out[6]_i_3 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[6]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(\fpu_out[7]_i_6_n_0 ),
        .I4(fcmp_out[6]),
        .I5(fftoi_out[6]),
        .O(\fpu_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00005053FFFF5053)) 
    \fpu_out[6]_i_4 
       (.I0(fsub_out[6]),
        .I1(fmul_out[6]),
        .I2(\fpu_out[7]_i_7_n_0 ),
        .I3(\fpu_out[7]_i_8_n_0 ),
        .I4(\fpu_out[31]_i_8_n_0 ),
        .I5(fadd_out[6]),
        .O(\fpu_out[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \fpu_out[7]_i_1 
       (.I0(\fpu_out[7]_i_2_n_0 ),
        .I1(fdiv_out[7]),
        .I2(\fpu_out[7]_i_3_n_0 ),
        .I3(\fpu_out[31]_i_5_n_0 ),
        .I4(\fpu_out[7]_i_4_n_0 ),
        .I5(\fpu_out[7]_i_5_n_0 ),
        .O(\fpu_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8000)) 
    \fpu_out[7]_i_2 
       (.I0(fabs_out[7]),
        .I1(p_0_in13_in),
        .I2(fabs_out_valid),
        .I3(\fpu_out[31]_i_11_n_0 ),
        .I4(fsqrt_out[7]),
        .I5(\fpu_out[7]_i_3_n_0 ),
        .O(\fpu_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fpu_out[7]_i_3 
       (.I0(fdiv_out_valid),
        .I1(p_0_in17_in),
        .O(\fpu_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5455540004550400)) 
    \fpu_out[7]_i_4 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fftoi_out[7]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(\fpu_out[7]_i_6_n_0 ),
        .I4(fcmp_out[7]),
        .I5(fitof_out[7]),
        .O(\fpu_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00005053FFFF5053)) 
    \fpu_out[7]_i_5 
       (.I0(fsub_out[7]),
        .I1(fmul_out[7]),
        .I2(\fpu_out[7]_i_7_n_0 ),
        .I3(\fpu_out[7]_i_8_n_0 ),
        .I4(\fpu_out[31]_i_8_n_0 ),
        .I5(fadd_out[7]),
        .O(\fpu_out[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fpu_out[7]_i_6 
       (.I0(fcmp_out_valid),
        .I1(p_0_in11_in),
        .O(\fpu_out[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fpu_out[7]_i_7 
       (.I0(fsub_out_valid),
        .I1(p_0_in21_in),
        .O(\fpu_out[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \fpu_out[7]_i_8 
       (.I0(fmul_out_valid),
        .I1(p_0_in19_in),
        .O(\fpu_out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[8]_i_1 
       (.I0(\fpu_out[8]_i_2_n_0 ),
        .I1(\fpu_out[8]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[8]),
        .I5(\fpu_out[8]_i_4_n_0 ),
        .O(\fpu_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[8]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[8]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[8]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[8]_i_3 
       (.I0(fsqrt_out[8]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[8]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[8]),
        .O(\fpu_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[8]_i_4 
       (.I0(fsub_out[8]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[8]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7F707F7F7070707)) 
    \fpu_out[9]_i_1 
       (.I0(\fpu_out[9]_i_2_n_0 ),
        .I1(\fpu_out[9]_i_3_n_0 ),
        .I2(\fpu_out[31]_i_5_n_0 ),
        .I3(\fpu_out[31]_i_8_n_0 ),
        .I4(fadd_out[9]),
        .I5(\fpu_out[9]_i_4_n_0 ),
        .O(\fpu_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBABFBABFBABF)) 
    \fpu_out[9]_i_2 
       (.I0(\fpu_out[31]_i_3_n_0 ),
        .I1(fitof_out[9]),
        .I2(\fpu_out[31]_i_10_n_0 ),
        .I3(fftoi_out[9]),
        .I4(fcmp_out_valid),
        .I5(p_0_in11_in),
        .O(\fpu_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000D1DDFFFFD1DD)) 
    \fpu_out[9]_i_3 
       (.I0(fsqrt_out[9]),
        .I1(\fpu_out[31]_i_11_n_0 ),
        .I2(\fpu_out[31]_i_12_n_0 ),
        .I3(fabs_out[9]),
        .I4(\fpu_out[7]_i_3_n_0 ),
        .I5(fdiv_out[9]),
        .O(\fpu_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80808080808080)) 
    \fpu_out[9]_i_4 
       (.I0(fsub_out[9]),
        .I1(fsub_out_valid),
        .I2(p_0_in21_in),
        .I3(fmul_out[9]),
        .I4(p_0_in19_in),
        .I5(fmul_out_valid),
        .O(\fpu_out[9]_i_4_n_0 ));
  FDRE \fpu_out_reg[0] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[0]_i_1_n_0 ),
        .Q(fpu_out[0]),
        .R(1'b0));
  FDRE \fpu_out_reg[10] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[10]_i_1_n_0 ),
        .Q(fpu_out[10]),
        .R(1'b0));
  FDRE \fpu_out_reg[11] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[11]_i_1_n_0 ),
        .Q(fpu_out[11]),
        .R(1'b0));
  FDRE \fpu_out_reg[12] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[12]_i_1_n_0 ),
        .Q(fpu_out[12]),
        .R(1'b0));
  FDRE \fpu_out_reg[13] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[13]_i_1_n_0 ),
        .Q(fpu_out[13]),
        .R(1'b0));
  FDRE \fpu_out_reg[14] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[14]_i_1_n_0 ),
        .Q(fpu_out[14]),
        .R(1'b0));
  FDRE \fpu_out_reg[15] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[15]_i_1_n_0 ),
        .Q(fpu_out[15]),
        .R(1'b0));
  FDRE \fpu_out_reg[16] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[16]_i_1_n_0 ),
        .Q(fpu_out[16]),
        .R(1'b0));
  FDRE \fpu_out_reg[17] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[17]_i_1_n_0 ),
        .Q(fpu_out[17]),
        .R(1'b0));
  FDRE \fpu_out_reg[18] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[18]_i_1_n_0 ),
        .Q(fpu_out[18]),
        .R(1'b0));
  FDRE \fpu_out_reg[19] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[19]_i_1_n_0 ),
        .Q(fpu_out[19]),
        .R(1'b0));
  FDRE \fpu_out_reg[1] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[1]_i_1_n_0 ),
        .Q(fpu_out[1]),
        .R(1'b0));
  FDRE \fpu_out_reg[20] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[20]_i_1_n_0 ),
        .Q(fpu_out[20]),
        .R(1'b0));
  FDRE \fpu_out_reg[21] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[21]_i_1_n_0 ),
        .Q(fpu_out[21]),
        .R(1'b0));
  FDRE \fpu_out_reg[22] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[22]_i_1_n_0 ),
        .Q(fpu_out[22]),
        .R(1'b0));
  FDRE \fpu_out_reg[23] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[23]_i_1_n_0 ),
        .Q(fpu_out[23]),
        .R(1'b0));
  FDRE \fpu_out_reg[24] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[24]_i_1_n_0 ),
        .Q(fpu_out[24]),
        .R(1'b0));
  FDRE \fpu_out_reg[25] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[25]_i_1_n_0 ),
        .Q(fpu_out[25]),
        .R(1'b0));
  FDRE \fpu_out_reg[26] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[26]_i_1_n_0 ),
        .Q(fpu_out[26]),
        .R(1'b0));
  FDRE \fpu_out_reg[27] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[27]_i_1_n_0 ),
        .Q(fpu_out[27]),
        .R(1'b0));
  FDRE \fpu_out_reg[28] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[28]_i_1_n_0 ),
        .Q(fpu_out[28]),
        .R(1'b0));
  FDRE \fpu_out_reg[29] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[29]_i_1_n_0 ),
        .Q(fpu_out[29]),
        .R(1'b0));
  FDRE \fpu_out_reg[2] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[2]_i_1_n_0 ),
        .Q(fpu_out[2]),
        .R(1'b0));
  FDRE \fpu_out_reg[30] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[30]_i_1_n_0 ),
        .Q(fpu_out[30]),
        .R(1'b0));
  FDRE \fpu_out_reg[31] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[31]_i_2_n_0 ),
        .Q(fpu_out[31]),
        .R(1'b0));
  FDRE \fpu_out_reg[3] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[3]_i_1_n_0 ),
        .Q(fpu_out[3]),
        .R(1'b0));
  FDRE \fpu_out_reg[4] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[4]_i_1_n_0 ),
        .Q(fpu_out[4]),
        .R(1'b0));
  FDRE \fpu_out_reg[5] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[5]_i_1_n_0 ),
        .Q(fpu_out[5]),
        .R(1'b0));
  FDRE \fpu_out_reg[6] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[6]_i_1_n_0 ),
        .Q(fpu_out[6]),
        .R(1'b0));
  FDRE \fpu_out_reg[7] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[7]_i_1_n_0 ),
        .Q(fpu_out[7]),
        .R(1'b0));
  FDRE \fpu_out_reg[8] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[8]_i_1_n_0 ),
        .Q(fpu_out[8]),
        .R(1'b0));
  FDRE \fpu_out_reg[9] 
       (.C(clk),
        .CE(\fpu_out[31]_i_1_n_0 ),
        .D(\fpu_out[9]_i_1_n_0 ),
        .Q(fpu_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    fpu_out_valid_i_1
       (.I0(fpu_out_valid),
        .I1(fpu_out_valid_i_2_n_0),
        .I2(mode),
        .O(fpu_out_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBBBBB)) 
    fpu_out_valid_i_2
       (.I0(\fpu_out[31]_i_5_n_0 ),
        .I1(\fpu_out[7]_i_6_n_0 ),
        .I2(p_0_in10_in),
        .I3(p_0_in9_in),
        .I4(fftoi_out_valid),
        .I5(\fpu_out[31]_i_3_n_0 ),
        .O(fpu_out_valid_i_2_n_0));
  FDRE fpu_out_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(fpu_out_valid_i_1_n_0),
        .Q(fpu_out_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3A3F0A00)) 
    fsqrt_in_valid_a_i_1
       (.I0(fpu_in_valid[5]),
        .I1(fsqrt_in_ready_a),
        .I2(mode),
        .I3(fpu_in_valid[0]),
        .I4(fsqrt_in_valid_a),
        .O(fsqrt_in_valid_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fsqrt_in_valid_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(fsqrt_in_valid_a_i_1_n_0),
        .Q(fsqrt_in_valid_a),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h03AA03FF00AA0000)) 
    fsub_in_valid_a_i_1
       (.I0(fpu_in_valid[2]),
        .I1(fsub_in_ready_a),
        .I2(fdiv_in_ready_a),
        .I3(mode),
        .I4(fpu_in_valid[0]),
        .I5(fsub_in_valid_a),
        .O(fsub_in_valid_a_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fsub_in_valid_a_reg
       (.C(clk),
        .CE(1'b1),
        .D(fsub_in_valid_a_i_1_n_0),
        .Q(fsub_in_valid_a),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h03AA03FF00AA0000)) 
    fsub_in_valid_b_i_1
       (.I0(fpu_in_valid[2]),
        .I1(fsub_in_ready_b),
        .I2(fdiv_in_ready_b),
        .I3(mode),
        .I4(fpu_in_valid[0]),
        .I5(fsub_in_valid_b),
        .O(fsub_in_valid_b_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fsub_in_valid_b_reg
       (.C(clk),
        .CE(1'b1),
        .D(fsub_in_valid_b_i_1_n_0),
        .Q(fsub_in_valid_b),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h74)) 
    mode_i_1
       (.I0(\fpu_out[31]_i_1_n_0 ),
        .I1(mode),
        .I2(fpu_in_valid[0]),
        .O(mode_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mode_reg
       (.C(clk),
        .CE(1'b1),
        .D(mode_i_1_n_0),
        .Q(mode),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fpu_wrapper" *) 
module design_1_fpu_wrapper_0_0_fpu_wrapper
   (fpu_out,
    fmul_in_valid_b,
    fdiv_in_valid_b,
    fadd_in_valid_a,
    fadd_in_valid_b,
    fsub_in_valid_a,
    fsub_in_valid_b,
    fmul_in_valid_a,
    fsqrt_in_valid_a,
    fabs_in_valid_a,
    fcmp_in_valid_a,
    fcmp_in_valid_b,
    fcmp_in_valid_op,
    fftoi_in_valid_a,
    fitof_in_valid_a,
    fpu_out_valid,
    fftoi_out_valid,
    fftoi_out,
    fcmp_out,
    fitof_out,
    fadd_out_valid,
    fsub_out_valid,
    fmul_out_valid,
    fpu_in_valid,
    clk,
    fdiv_out,
    fadd_out,
    fcmp_out_valid,
    fabs_out,
    fabs_out_valid,
    fsqrt_out,
    fdiv_out_valid,
    fsqrt_out_valid,
    fsub_out,
    fmul_out,
    fadd_in_ready_a,
    fadd_in_ready_b,
    fmul_in_ready_b,
    fsub_in_ready_a,
    fdiv_in_ready_a,
    fsub_in_ready_b,
    fdiv_in_ready_b,
    fmul_in_ready_a,
    fsqrt_in_ready_a,
    fabs_in_ready_a,
    fcmp_in_ready_a,
    fcmp_in_ready_b,
    fcmp_in_ready_op,
    fftoi_in_ready_a,
    fitof_in_ready_a);
  output [31:0]fpu_out;
  output fmul_in_valid_b;
  output fdiv_in_valid_b;
  output fadd_in_valid_a;
  output fadd_in_valid_b;
  output fsub_in_valid_a;
  output fsub_in_valid_b;
  output fmul_in_valid_a;
  output fsqrt_in_valid_a;
  output fabs_in_valid_a;
  output fcmp_in_valid_a;
  output fcmp_in_valid_b;
  output fcmp_in_valid_op;
  output fftoi_in_valid_a;
  output fitof_in_valid_a;
  output fpu_out_valid;
  input fftoi_out_valid;
  input [31:0]fftoi_out;
  input [7:0]fcmp_out;
  input [31:0]fitof_out;
  input fadd_out_valid;
  input fsub_out_valid;
  input fmul_out_valid;
  input [9:0]fpu_in_valid;
  input clk;
  input [31:0]fdiv_out;
  input [31:0]fadd_out;
  input fcmp_out_valid;
  input [31:0]fabs_out;
  input fabs_out_valid;
  input [31:0]fsqrt_out;
  input fdiv_out_valid;
  input fsqrt_out_valid;
  input [31:0]fsub_out;
  input [31:0]fmul_out;
  input fadd_in_ready_a;
  input fadd_in_ready_b;
  input fmul_in_ready_b;
  input fsub_in_ready_a;
  input fdiv_in_ready_a;
  input fsub_in_ready_b;
  input fdiv_in_ready_b;
  input fmul_in_ready_a;
  input fsqrt_in_ready_a;
  input fabs_in_ready_a;
  input fcmp_in_ready_a;
  input fcmp_in_ready_b;
  input fcmp_in_ready_op;
  input fftoi_in_ready_a;
  input fitof_in_ready_a;

  wire clk;
  wire fabs_in_ready_a;
  wire fabs_in_valid_a;
  wire [31:0]fabs_out;
  wire fabs_out_valid;
  wire fadd_in_ready_a;
  wire fadd_in_ready_b;
  wire fadd_in_valid_a;
  wire fadd_in_valid_b;
  wire [31:0]fadd_out;
  wire fadd_out_valid;
  wire fcmp_in_ready_a;
  wire fcmp_in_ready_b;
  wire fcmp_in_ready_op;
  wire fcmp_in_valid_a;
  wire fcmp_in_valid_b;
  wire fcmp_in_valid_op;
  wire [7:0]fcmp_out;
  wire fcmp_out_valid;
  wire fdiv_in_ready_a;
  wire fdiv_in_ready_b;
  wire fdiv_in_valid_b;
  wire [31:0]fdiv_out;
  wire fdiv_out_valid;
  wire fftoi_in_ready_a;
  wire fftoi_in_valid_a;
  wire [31:0]fftoi_out;
  wire fftoi_out_valid;
  wire fitof_in_ready_a;
  wire fitof_in_valid_a;
  wire [31:0]fitof_out;
  wire fmul_in_ready_a;
  wire fmul_in_ready_b;
  wire fmul_in_valid_a;
  wire fmul_in_valid_b;
  wire [31:0]fmul_out;
  wire fmul_out_valid;
  wire [9:0]fpu_in_valid;
  wire [31:0]fpu_out;
  wire fpu_out_valid;
  wire fsqrt_in_ready_a;
  wire fsqrt_in_valid_a;
  wire [31:0]fsqrt_out;
  wire fsqrt_out_valid;
  wire fsub_in_ready_a;
  wire fsub_in_ready_b;
  wire fsub_in_valid_a;
  wire fsub_in_valid_b;
  wire [31:0]fsub_out;
  wire fsub_out_valid;

  design_1_fpu_wrapper_0_0_fpu f1
       (.clk(clk),
        .fabs_in_ready_a(fabs_in_ready_a),
        .fabs_in_valid_a(fabs_in_valid_a),
        .fabs_out(fabs_out),
        .fabs_out_valid(fabs_out_valid),
        .fadd_in_ready_a(fadd_in_ready_a),
        .fadd_in_ready_b(fadd_in_ready_b),
        .fadd_in_valid_a(fadd_in_valid_a),
        .fadd_in_valid_b(fadd_in_valid_b),
        .fadd_out(fadd_out),
        .fadd_out_valid(fadd_out_valid),
        .fcmp_in_ready_a(fcmp_in_ready_a),
        .fcmp_in_ready_b(fcmp_in_ready_b),
        .fcmp_in_ready_op(fcmp_in_ready_op),
        .fcmp_in_valid_a(fcmp_in_valid_a),
        .fcmp_in_valid_b(fcmp_in_valid_b),
        .fcmp_in_valid_op(fcmp_in_valid_op),
        .fcmp_out(fcmp_out),
        .fcmp_out_valid(fcmp_out_valid),
        .fdiv_in_ready_a(fdiv_in_ready_a),
        .fdiv_in_ready_b(fdiv_in_ready_b),
        .fdiv_in_valid_b(fdiv_in_valid_b),
        .fdiv_out(fdiv_out),
        .fdiv_out_valid(fdiv_out_valid),
        .fftoi_in_ready_a(fftoi_in_ready_a),
        .fftoi_in_valid_a(fftoi_in_valid_a),
        .fftoi_out(fftoi_out),
        .fftoi_out_valid(fftoi_out_valid),
        .fitof_in_ready_a(fitof_in_ready_a),
        .fitof_in_valid_a(fitof_in_valid_a),
        .fitof_out(fitof_out),
        .fmul_in_ready_a(fmul_in_ready_a),
        .fmul_in_ready_b(fmul_in_ready_b),
        .fmul_in_valid_a(fmul_in_valid_a),
        .fmul_in_valid_b(fmul_in_valid_b),
        .fmul_out(fmul_out),
        .fmul_out_valid(fmul_out_valid),
        .fpu_in_valid(fpu_in_valid),
        .fpu_out(fpu_out),
        .fpu_out_valid(fpu_out_valid),
        .fsqrt_in_ready_a(fsqrt_in_ready_a),
        .fsqrt_in_valid_a(fsqrt_in_valid_a),
        .fsqrt_out(fsqrt_out),
        .fsqrt_out_valid(fsqrt_out_valid),
        .fsub_in_ready_a(fsub_in_ready_a),
        .fsub_in_ready_b(fsub_in_ready_b),
        .fsub_in_valid_a(fsub_in_valid_a),
        .fsub_in_valid_b(fsub_in_valid_b),
        .fsub_out(fsub_out),
        .fsub_out_valid(fsub_out_valid));
endmodule
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
