// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Mon Oct 30 18:41:02 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_wrapper_0_0_stub.v
// Design      : design_1_top_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_wrapper,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, sw_n, sw_e, sw_s, sw_w, led, txd, fpu_data_a, 
  fpu_data_b, fpu_data_c, fpu_out, fpu_in_valid, fpu_out_valid, o_addr, d_addr, odata, rdata, wdata, 
  wea)
/* synthesis syn_black_box black_box_pad_pin="clk,sw_n,sw_e,sw_s,sw_w,led[7:0],txd,fpu_data_a[31:0],fpu_data_b[31:0],fpu_data_c[7:0],fpu_out[31:0],fpu_in_valid[9:0],fpu_out_valid,o_addr[9:0],d_addr[9:0],odata[31:0],rdata[31:0],wdata[31:0],wea" */;
  input clk;
  input sw_n;
  input sw_e;
  input sw_s;
  input sw_w;
  output [7:0]led;
  output txd;
  output [31:0]fpu_data_a;
  output [31:0]fpu_data_b;
  output [7:0]fpu_data_c;
  input [31:0]fpu_out;
  output [9:0]fpu_in_valid;
  input fpu_out_valid;
  output [9:0]o_addr;
  output [9:0]d_addr;
  input [31:0]odata;
  input [31:0]rdata;
  output [31:0]wdata;
  output wea;
endmodule
