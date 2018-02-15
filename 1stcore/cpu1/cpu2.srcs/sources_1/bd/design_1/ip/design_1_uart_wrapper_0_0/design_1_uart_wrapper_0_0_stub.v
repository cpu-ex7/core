// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Feb 15 13:18:02 2018
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu2.srcs/sources_1/bd/design_1/ip/design_1_uart_wrapper_0_0/design_1_uart_wrapper_0_0_stub.v
// Design      : design_1_uart_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_wrapper,Vivado 2016.4" *)
module design_1_uart_wrapper_0_0(clk, uart_araddr, uart_arready, uart_arvalid, 
  uart_awaddr, uart_awready, uart_awvalid, uart_bready, uart_bresp, uart_bvalid, uart_rdata, 
  uart_rready, uart_rresp, uart_rvalid, uart_wdata, uart_wready, uart_wstrb, uart_wvalid, 
  uart_output, uart_outready, uart_outvalid, uart_input, uart_inready, uart_invalid)
/* synthesis syn_black_box black_box_pad_pin="clk,uart_araddr[3:0],uart_arready,uart_arvalid,uart_awaddr[3:0],uart_awready,uart_awvalid,uart_bready,uart_bresp[1:0],uart_bvalid,uart_rdata[31:0],uart_rready,uart_rresp[1:0],uart_rvalid,uart_wdata[31:0],uart_wready,uart_wstrb[3:0],uart_wvalid,uart_output[7:0],uart_outready,uart_outvalid,uart_input[7:0],uart_inready,uart_invalid" */;
  input clk;
  output [3:0]uart_araddr;
  input uart_arready;
  output uart_arvalid;
  output [3:0]uart_awaddr;
  input uart_awready;
  output uart_awvalid;
  output uart_bready;
  input [1:0]uart_bresp;
  input uart_bvalid;
  input [31:0]uart_rdata;
  output uart_rready;
  input [1:0]uart_rresp;
  input uart_rvalid;
  output [31:0]uart_wdata;
  input uart_wready;
  output [3:0]uart_wstrb;
  output uart_wvalid;
  input [7:0]uart_output;
  input uart_outready;
  output uart_outvalid;
  output [7:0]uart_input;
  input uart_inready;
  output uart_invalid;
endmodule
