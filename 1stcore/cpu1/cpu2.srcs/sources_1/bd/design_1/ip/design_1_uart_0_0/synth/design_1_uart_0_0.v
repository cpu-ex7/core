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


// IP VLNV: user.org:module_ref:uart:1.0
// IP Revision: 1

(* X_CORE_INFO = "uart,Vivado 2016.4" *)
(* CHECK_LICENSE_TYPE = "design_1_uart_0_0,uart,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_uart_0_0 (
  CLK,
  ARADDR,
  ARREADY,
  ARVALID,
  AWADDR,
  AWREADY,
  AWVALID,
  BREADY,
  BRESP,
  BVALID,
  RDATA,
  RREADY,
  RRESP,
  RVALID,
  WDATA,
  WREADY,
  WVALID,
  WSTRB,
  uart_output,
  uart_outready,
  uart_outvalid,
  uart_input,
  uart_inready,
  uart_invalid
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *)
output wire [3 : 0] ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *)
input wire ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *)
output wire ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR" *)
output wire [3 : 0] AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY" *)
input wire AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID" *)
output wire AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BREADY" *)
output wire BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BRESP" *)
input wire [1 : 0] BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BVALID" *)
input wire BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *)
input wire [31 : 0] RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *)
output wire RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RRESP" *)
input wire [1 : 0] RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *)
input wire RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WDATA" *)
output wire [31 : 0] WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WREADY" *)
input wire WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WVALID" *)
output wire WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB" *)
output wire [3 : 0] WSTRB;
input wire [7 : 0] uart_output;
input wire uart_outready;
output wire uart_outvalid;
output wire [7 : 0] uart_input;
input wire uart_inready;
output wire uart_invalid;

  uart inst (
    .CLK(CLK),
    .ARADDR(ARADDR),
    .ARREADY(ARREADY),
    .ARVALID(ARVALID),
    .AWADDR(AWADDR),
    .AWREADY(AWREADY),
    .AWVALID(AWVALID),
    .BREADY(BREADY),
    .BRESP(BRESP),
    .BVALID(BVALID),
    .RDATA(RDATA),
    .RREADY(RREADY),
    .RRESP(RRESP),
    .RVALID(RVALID),
    .WDATA(WDATA),
    .WREADY(WREADY),
    .WVALID(WVALID),
    .WSTRB(WSTRB),
    .uart_output(uart_output),
    .uart_outready(uart_outready),
    .uart_outvalid(uart_outvalid),
    .uart_input(uart_input),
    .uart_inready(uart_inready),
    .uart_invalid(uart_invalid)
  );
endmodule
