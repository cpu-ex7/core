// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Feb 17 02:36:34 2018
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu2.srcs/sources_1/bd/design_1/ip/design_1_uart_0_0/design_1_uart_0_0_stub.v
// Design      : design_1_uart_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart,Vivado 2016.4" *)
module design_1_uart_0_0(CLK, ARADDR, ARREADY, ARVALID, AWADDR, AWREADY, 
  AWVALID, BREADY, BRESP, BVALID, RDATA, RREADY, RRESP, RVALID, WDATA, WREADY, WVALID, WSTRB, uart_output, 
  uart_outready, uart_outvalid, uart_input, uart_inready, uart_invalid)
/* synthesis syn_black_box black_box_pad_pin="CLK,ARADDR[3:0],ARREADY,ARVALID,AWADDR[3:0],AWREADY,AWVALID,BREADY,BRESP[1:0],BVALID,RDATA[31:0],RREADY,RRESP[1:0],RVALID,WDATA[31:0],WREADY,WVALID,WSTRB[3:0],uart_output[7:0],uart_outready,uart_outvalid,uart_input[7:0],uart_inready,uart_invalid" */;
  input CLK;
  output [3:0]ARADDR;
  input ARREADY;
  output ARVALID;
  output [3:0]AWADDR;
  input AWREADY;
  output AWVALID;
  output BREADY;
  input [1:0]BRESP;
  input BVALID;
  input [31:0]RDATA;
  output RREADY;
  input [1:0]RRESP;
  input RVALID;
  output [31:0]WDATA;
  input WREADY;
  output WVALID;
  output [3:0]WSTRB;
  input [7:0]uart_output;
  input uart_outready;
  output uart_outvalid;
  output [7:0]uart_input;
  input uart_inready;
  output uart_invalid;
endmodule
