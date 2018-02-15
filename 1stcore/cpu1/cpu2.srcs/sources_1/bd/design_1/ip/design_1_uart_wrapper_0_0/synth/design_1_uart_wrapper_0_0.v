// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:module_ref:uart_wrapper:1.0
// IP Revision: 1

(* X_CORE_INFO = "uart_wrapper,Vivado 2016.4" *)
(* CHECK_LICENSE_TYPE = "design_1_uart_wrapper_0_0,uart_wrapper,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_uart_wrapper_0_0 (
  clk,
  uart_araddr,
  uart_arready,
  uart_arvalid,
  uart_awaddr,
  uart_awready,
  uart_awvalid,
  uart_bready,
  uart_bresp,
  uart_bvalid,
  uart_rdata,
  uart_rready,
  uart_rresp,
  uart_rvalid,
  uart_wdata,
  uart_wready,
  uart_wstrb,
  uart_wvalid,
  uart_output,
  uart_outready,
  uart_outvalid,
  uart_input,
  uart_inready,
  uart_invalid
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARADDR" *)
output wire [3 : 0] uart_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARREADY" *)
input wire uart_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARVALID" *)
output wire uart_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart AWADDR" *)
output wire [3 : 0] uart_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart AWREADY" *)
input wire uart_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart AWVALID" *)
output wire uart_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart BREADY" *)
output wire uart_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart BRESP" *)
input wire [1 : 0] uart_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart BVALID" *)
input wire uart_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RDATA" *)
input wire [31 : 0] uart_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RREADY" *)
output wire uart_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RRESP" *)
input wire [1 : 0] uart_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RVALID" *)
input wire uart_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WDATA" *)
output wire [31 : 0] uart_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WREADY" *)
input wire uart_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WSTRB" *)
output wire [3 : 0] uart_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WVALID" *)
output wire uart_wvalid;
input wire [7 : 0] uart_output;
input wire uart_outready;
output wire uart_outvalid;
output wire [7 : 0] uart_input;
input wire uart_inready;
output wire uart_invalid;

  uart_wrapper inst (
    .clk(clk),
    .uart_araddr(uart_araddr),
    .uart_arready(uart_arready),
    .uart_arvalid(uart_arvalid),
    .uart_awaddr(uart_awaddr),
    .uart_awready(uart_awready),
    .uart_awvalid(uart_awvalid),
    .uart_bready(uart_bready),
    .uart_bresp(uart_bresp),
    .uart_bvalid(uart_bvalid),
    .uart_rdata(uart_rdata),
    .uart_rready(uart_rready),
    .uart_rresp(uart_rresp),
    .uart_rvalid(uart_rvalid),
    .uart_wdata(uart_wdata),
    .uart_wready(uart_wready),
    .uart_wstrb(uart_wstrb),
    .uart_wvalid(uart_wvalid),
    .uart_output(uart_output),
    .uart_outready(uart_outready),
    .uart_outvalid(uart_outvalid),
    .uart_input(uart_input),
    .uart_inready(uart_inready),
    .uart_invalid(uart_invalid)
  );
endmodule
