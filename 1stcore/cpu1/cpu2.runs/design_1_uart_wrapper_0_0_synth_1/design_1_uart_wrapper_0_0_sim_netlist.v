// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Thu Feb 15 13:18:02 2018
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_wrapper_0_0_sim_netlist.v
// Design      : design_1_uart_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_wrapper_0_0,uart_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "uart_wrapper,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
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
    uart_invalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARADDR" *) output [3:0]uart_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARREADY" *) input uart_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARVALID" *) output uart_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart AWADDR" *) output [3:0]uart_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart AWREADY" *) input uart_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart AWVALID" *) output uart_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart BREADY" *) output uart_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart BRESP" *) input [1:0]uart_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart BVALID" *) input uart_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RDATA" *) input [31:0]uart_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RREADY" *) output uart_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RRESP" *) input [1:0]uart_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RVALID" *) input uart_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WDATA" *) output [31:0]uart_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WREADY" *) input uart_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WSTRB" *) output [3:0]uart_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WVALID" *) output uart_wvalid;
  input [7:0]uart_output;
  input uart_outready;
  output uart_outvalid;
  output [7:0]uart_input;
  input uart_inready;
  output uart_invalid;

  wire \<const0> ;
  wire clk;
  wire [3:3]\^uart_araddr ;
  wire uart_arready;
  wire uart_arvalid;
  wire uart_inready;
  wire uart_outready;
  wire [31:0]uart_rdata;
  wire uart_rready;
  wire uart_rvalid;

  assign uart_araddr[3] = \^uart_araddr [3];
  assign uart_araddr[2] = \<const0> ;
  assign uart_araddr[1] = \<const0> ;
  assign uart_araddr[0] = \<const0> ;
  assign uart_awaddr[3] = \<const0> ;
  assign uart_awaddr[2] = \<const0> ;
  assign uart_awaddr[1] = \<const0> ;
  assign uart_awaddr[0] = \<const0> ;
  assign uart_awvalid = \<const0> ;
  assign uart_input[7] = \<const0> ;
  assign uart_input[6] = \<const0> ;
  assign uart_input[5] = \<const0> ;
  assign uart_input[4] = \<const0> ;
  assign uart_input[3] = \<const0> ;
  assign uart_input[2] = \<const0> ;
  assign uart_input[1] = \<const0> ;
  assign uart_input[0] = \<const0> ;
  assign uart_invalid = \<const0> ;
  assign uart_outvalid = \<const0> ;
  assign uart_wdata[31] = \<const0> ;
  assign uart_wdata[30] = \<const0> ;
  assign uart_wdata[29] = \<const0> ;
  assign uart_wdata[28] = \<const0> ;
  assign uart_wdata[27] = \<const0> ;
  assign uart_wdata[26] = \<const0> ;
  assign uart_wdata[25] = \<const0> ;
  assign uart_wdata[24] = \<const0> ;
  assign uart_wdata[23] = \<const0> ;
  assign uart_wdata[22] = \<const0> ;
  assign uart_wdata[21] = \<const0> ;
  assign uart_wdata[20] = \<const0> ;
  assign uart_wdata[19] = \<const0> ;
  assign uart_wdata[18] = \<const0> ;
  assign uart_wdata[17] = \<const0> ;
  assign uart_wdata[16] = \<const0> ;
  assign uart_wdata[15] = \<const0> ;
  assign uart_wdata[14] = \<const0> ;
  assign uart_wdata[13] = \<const0> ;
  assign uart_wdata[12] = \<const0> ;
  assign uart_wdata[11] = \<const0> ;
  assign uart_wdata[10] = \<const0> ;
  assign uart_wdata[9] = \<const0> ;
  assign uart_wdata[8] = \<const0> ;
  assign uart_wdata[7] = \<const0> ;
  assign uart_wdata[6] = \<const0> ;
  assign uart_wdata[5] = \<const0> ;
  assign uart_wdata[4] = \<const0> ;
  assign uart_wdata[3] = \<const0> ;
  assign uart_wdata[2] = \<const0> ;
  assign uart_wdata[1] = \<const0> ;
  assign uart_wdata[0] = \<const0> ;
  assign uart_wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_wrapper inst
       (.clk(clk),
        .uart_araddr(\^uart_araddr ),
        .uart_arready(uart_arready),
        .uart_arvalid(uart_arvalid),
        .uart_inready(uart_inready),
        .uart_outready(uart_outready),
        .uart_rdata(uart_rdata[0]),
        .uart_rready(uart_rready),
        .uart_rvalid(uart_rvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart
   (uart_arvalid,
    uart_araddr,
    uart_rready,
    clk,
    uart_arready,
    uart_rvalid,
    uart_outready,
    uart_inready,
    uart_rdata);
  output uart_arvalid;
  output [0:0]uart_araddr;
  output uart_rready;
  input clk;
  input uart_arready;
  input uart_rvalid;
  input uart_outready;
  input uart_inready;
  input [0:0]uart_rdata;

  wire clk;
  wire [1:0]mode;
  wire \mode[0]_i_1_n_0 ;
  wire \mode[1]_i_1_n_0 ;
  wire \mode[1]_i_2_n_0 ;
  wire \mode[1]_i_3_n_0 ;
  wire p_0_in;
  wire [0:0]uart_araddr;
  wire \uart_araddr[3]_i_1_n_0 ;
  wire uart_arready;
  wire uart_arvalid;
  wire uart_inready;
  wire uart_outready;
  wire [0:0]uart_rdata;
  wire uart_rready;
  wire uart_rready_i_1_n_0;
  wire uart_rvalid;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mode[0]_i_1 
       (.I0(mode[0]),
        .O(\mode[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \mode[1]_i_1 
       (.I0(uart_arready),
        .I1(uart_arvalid),
        .I2(mode[0]),
        .I3(\mode[1]_i_3_n_0 ),
        .O(\mode[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \mode[1]_i_2 
       (.I0(mode[0]),
        .I1(mode[1]),
        .I2(uart_rdata),
        .O(\mode[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8F8F8F80)) 
    \mode[1]_i_3 
       (.I0(uart_rready),
        .I1(uart_rvalid),
        .I2(mode[1]),
        .I3(uart_outready),
        .I4(uart_inready),
        .O(\mode[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg[0] 
       (.C(clk),
        .CE(\mode[1]_i_1_n_0 ),
        .D(\mode[0]_i_1_n_0 ),
        .Q(mode[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mode_reg[1] 
       (.C(clk),
        .CE(\mode[1]_i_1_n_0 ),
        .D(\mode[1]_i_2_n_0 ),
        .Q(mode[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \uart_araddr[3]_i_1 
       (.I0(mode[1]),
        .O(\uart_araddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_araddr_reg[3] 
       (.C(clk),
        .CE(mode[0]),
        .D(\uart_araddr[3]_i_1_n_0 ),
        .Q(uart_araddr),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    uart_arvalid_i_1
       (.I0(uart_arvalid),
        .I1(uart_arready),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    uart_arvalid_reg
       (.C(clk),
        .CE(mode[0]),
        .D(p_0_in),
        .Q(uart_arvalid),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF70C)) 
    uart_rready_i_1
       (.I0(uart_rvalid),
        .I1(mode[1]),
        .I2(mode[0]),
        .I3(uart_rready),
        .O(uart_rready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    uart_rready_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_rready_i_1_n_0),
        .Q(uart_rready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_wrapper
   (uart_arvalid,
    uart_araddr,
    uart_rready,
    clk,
    uart_arready,
    uart_rvalid,
    uart_outready,
    uart_inready,
    uart_rdata);
  output uart_arvalid;
  output [0:0]uart_araddr;
  output uart_rready;
  input clk;
  input uart_arready;
  input uart_rvalid;
  input uart_outready;
  input uart_inready;
  input [0:0]uart_rdata;

  wire clk;
  wire [0:0]uart_araddr;
  wire uart_arready;
  wire uart_arvalid;
  wire uart_inready;
  wire uart_outready;
  wire [0:0]uart_rdata;
  wire uart_rready;
  wire uart_rvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart u1
       (.clk(clk),
        .uart_araddr(uart_araddr),
        .uart_arready(uart_arready),
        .uart_arvalid(uart_arvalid),
        .uart_inready(uart_inready),
        .uart_outready(uart_outready),
        .uart_rdata(uart_rdata),
        .uart_rready(uart_rready),
        .uart_rvalid(uart_rvalid));
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
