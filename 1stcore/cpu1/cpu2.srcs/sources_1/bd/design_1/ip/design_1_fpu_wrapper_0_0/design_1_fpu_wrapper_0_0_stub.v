// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Mon Oct 30 18:40:34 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tansei/Desktop/cpu/2017/1stcore/cpu2/cpu2.srcs/sources_1/bd/design_1/ip/design_1_fpu_wrapper_0_0/design_1_fpu_wrapper_0_0_stub.v
// Design      : design_1_fpu_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fpu_wrapper,Vivado 2016.4" *)
module design_1_fpu_wrapper_0_0(clk, fpu_in_valid, fpu_out, fpu_out_valid, 
  fadd_out, fsub_out, fmul_out, fdiv_out, fsqrt_out, fabs_out, fcmp_out, fftoi_out, fitof_out, 
  fadd_in_valid_a, fadd_in_ready_a, fadd_in_valid_b, fadd_in_ready_b, fadd_out_valid, 
  fsub_in_valid_a, fsub_in_ready_a, fsub_in_valid_b, fsub_in_ready_b, fsub_out_valid, 
  fmul_in_valid_a, fmul_in_ready_a, fmul_in_valid_b, fmul_in_ready_b, fmul_out_valid, 
  fdiv_in_valid_a, fdiv_in_ready_a, fdiv_in_valid_b, fdiv_in_ready_b, fdiv_out_valid, 
  fsqrt_in_valid_a, fsqrt_in_ready_a, fsqrt_out_valid, fabs_in_valid_a, fabs_in_ready_a, 
  fabs_out_valid, fcmp_in_valid_a, fcmp_in_ready_a, fcmp_in_valid_b, fcmp_in_ready_b, 
  fcmp_in_valid_op, fcmp_in_ready_op, fcmp_out_valid, fftoi_in_valid_a, fftoi_in_ready_a, 
  fftoi_out_valid, fitof_in_valid_a, fitof_in_ready_a, fitof_out_valid)
/* synthesis syn_black_box black_box_pad_pin="clk,fpu_in_valid[9:0],fpu_out[31:0],fpu_out_valid,fadd_out[31:0],fsub_out[31:0],fmul_out[31:0],fdiv_out[31:0],fsqrt_out[31:0],fabs_out[31:0],fcmp_out[7:0],fftoi_out[31:0],fitof_out[31:0],fadd_in_valid_a,fadd_in_ready_a,fadd_in_valid_b,fadd_in_ready_b,fadd_out_valid,fsub_in_valid_a,fsub_in_ready_a,fsub_in_valid_b,fsub_in_ready_b,fsub_out_valid,fmul_in_valid_a,fmul_in_ready_a,fmul_in_valid_b,fmul_in_ready_b,fmul_out_valid,fdiv_in_valid_a,fdiv_in_ready_a,fdiv_in_valid_b,fdiv_in_ready_b,fdiv_out_valid,fsqrt_in_valid_a,fsqrt_in_ready_a,fsqrt_out_valid,fabs_in_valid_a,fabs_in_ready_a,fabs_out_valid,fcmp_in_valid_a,fcmp_in_ready_a,fcmp_in_valid_b,fcmp_in_ready_b,fcmp_in_valid_op,fcmp_in_ready_op,fcmp_out_valid,fftoi_in_valid_a,fftoi_in_ready_a,fftoi_out_valid,fitof_in_valid_a,fitof_in_ready_a,fitof_out_valid" */;
  input clk;
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
endmodule
