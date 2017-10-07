// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Oct  6 20:18:14 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/bd/design_1/ip/design_1_top_wrapper_0_0/design_1_top_wrapper_0_0_stub.v
// Design      : design_1_top_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_wrapper,Vivado 2016.4" *)
module design_1_top_wrapper_0_0(sw_c, clk, odata, rdata, wea, d_addr, o_addr, led, wdata)
/* synthesis syn_black_box black_box_pad_pin="sw_c,clk,odata[31:0],rdata[31:0],wea,d_addr[9:0],o_addr[9:0],led[7:0],wdata[31:0]" */;
  input sw_c;
  input clk;
  input [31:0]odata;
  input [31:0]rdata;
  output wea;
  output [9:0]d_addr;
  output [9:0]o_addr;
  output [7:0]led;
  output [31:0]wdata;
endmodule
