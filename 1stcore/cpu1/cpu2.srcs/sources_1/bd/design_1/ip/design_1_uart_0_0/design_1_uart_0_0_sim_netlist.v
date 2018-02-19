// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sat Feb 17 02:36:34 2018
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu2.srcs/sources_1/bd/design_1/ip/design_1_uart_0_0/design_1_uart_0_0_sim_netlist.v
// Design      : design_1_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_0_0,uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "uart,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module design_1_uart_0_0
   (CLK,
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
    uart_invalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *) output [3:0]ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *) input ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *) output ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWADDR" *) output [3:0]AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWREADY" *) input AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm AWVALID" *) output AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BREADY" *) output BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BRESP" *) input [1:0]BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm BVALID" *) input BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *) input [31:0]RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *) output RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RRESP" *) input [1:0]RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *) input RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WDATA" *) output [31:0]WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WREADY" *) input WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WVALID" *) output WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm WSTRB" *) output [3:0]WSTRB;
  input [7:0]uart_output;
  input uart_outready;
  output uart_outvalid;
  output [7:0]uart_input;
  input uart_inready;
  output uart_invalid;

  wire \<const0> ;
  wire [3:3]\^ARADDR ;
  wire ARREADY;
  wire ARVALID;
  wire [2:2]\^AWADDR ;
  wire AWREADY;
  wire AWVALID;
  wire BREADY;
  wire BVALID;
  wire CLK;
  wire [31:0]RDATA;
  wire RREADY;
  wire RVALID;
  wire [7:0]\^WDATA ;
  wire WREADY;
  wire [0:0]\^WSTRB ;
  wire WVALID;
  wire [7:0]uart_input;
  wire uart_inready;
  wire [7:0]uart_output;

  assign ARADDR[3] = \^ARADDR [3];
  assign ARADDR[2] = \<const0> ;
  assign ARADDR[1] = \<const0> ;
  assign ARADDR[0] = \<const0> ;
  assign AWADDR[3] = \<const0> ;
  assign AWADDR[2] = \^AWADDR [2];
  assign AWADDR[1] = \<const0> ;
  assign AWADDR[0] = \<const0> ;
  assign WDATA[31] = \<const0> ;
  assign WDATA[30] = \<const0> ;
  assign WDATA[29] = \<const0> ;
  assign WDATA[28] = \<const0> ;
  assign WDATA[27] = \<const0> ;
  assign WDATA[26] = \<const0> ;
  assign WDATA[25] = \<const0> ;
  assign WDATA[24] = \<const0> ;
  assign WDATA[23] = \<const0> ;
  assign WDATA[22] = \<const0> ;
  assign WDATA[21] = \<const0> ;
  assign WDATA[20] = \<const0> ;
  assign WDATA[19] = \<const0> ;
  assign WDATA[18] = \<const0> ;
  assign WDATA[17] = \<const0> ;
  assign WDATA[16] = \<const0> ;
  assign WDATA[15] = \<const0> ;
  assign WDATA[14] = \<const0> ;
  assign WDATA[13] = \<const0> ;
  assign WDATA[12] = \<const0> ;
  assign WDATA[11] = \<const0> ;
  assign WDATA[10] = \<const0> ;
  assign WDATA[9] = \<const0> ;
  assign WDATA[8] = \<const0> ;
  assign WDATA[7:0] = \^WDATA [7:0];
  assign WSTRB[3] = \<const0> ;
  assign WSTRB[2] = \<const0> ;
  assign WSTRB[1] = \<const0> ;
  assign WSTRB[0] = \^WSTRB [0];
  GND GND
       (.G(\<const0> ));
  design_1_uart_0_0_uart inst
       (.ARADDR(\^ARADDR ),
        .ARREADY(ARREADY),
        .ARVALID(ARVALID),
        .AWADDR(\^AWADDR ),
        .AWREADY(AWREADY),
        .AWVALID(AWVALID),
        .BREADY(BREADY),
        .BVALID(BVALID),
        .CLK(CLK),
        .RDATA(RDATA[7:0]),
        .RREADY(RREADY),
        .RVALID(RVALID),
        .WDATA(\^WDATA ),
        .WREADY(WREADY),
        .WSTRB(\^WSTRB ),
        .WVALID(WVALID),
        .uart_input(uart_input),
        .uart_inready(uart_inready),
        .uart_output(uart_output));
endmodule

(* ORIG_REF_NAME = "uart" *) 
module design_1_uart_0_0_uart
   (WVALID,
    AWVALID,
    RREADY,
    AWADDR,
    WDATA,
    WSTRB,
    uart_input,
    ARVALID,
    BREADY,
    ARADDR,
    CLK,
    AWREADY,
    WREADY,
    RVALID,
    RDATA,
    uart_output,
    ARREADY,
    BVALID,
    uart_inready);
  output WVALID;
  output AWVALID;
  output RREADY;
  output [0:0]AWADDR;
  output [7:0]WDATA;
  output [0:0]WSTRB;
  output [7:0]uart_input;
  output ARVALID;
  output BREADY;
  output [0:0]ARADDR;
  input CLK;
  input AWREADY;
  input WREADY;
  input RVALID;
  input [7:0]RDATA;
  input [7:0]uart_output;
  input ARREADY;
  input BVALID;
  input uart_inready;

  wire [0:0]ARADDR;
  wire \ARADDR[3]_i_1_n_0 ;
  wire \ARADDR[3]_i_2_n_0 ;
  wire \ARADDR[3]_i_3_n_0 ;
  wire ARREADY;
  wire ARVALID;
  wire ARVALID_i_1_n_0;
  wire [0:0]AWADDR;
  wire \AWADDR[2]_i_1_n_0 ;
  wire AWREADY;
  wire AWVALID;
  wire AWVALID_i_1_n_0;
  wire AWVALID_i_2_n_0;
  wire BREADY;
  wire BREADY_i_1_n_0;
  wire BVALID;
  wire CLK;
  wire \FSM_sequential_write_status[0]_i_1_n_0 ;
  wire \FSM_sequential_write_status[0]_i_2_n_0 ;
  wire \FSM_sequential_write_status[0]_i_3_n_0 ;
  wire \FSM_sequential_write_status[0]_i_4_n_0 ;
  wire \FSM_sequential_write_status[1]_i_1_n_0 ;
  wire \FSM_sequential_write_status[1]_i_2_n_0 ;
  wire \FSM_sequential_write_status[1]_i_3_n_0 ;
  wire \FSM_sequential_write_status[2]_i_1_n_0 ;
  wire \FSM_sequential_write_status[2]_i_2_n_0 ;
  wire [7:0]RDATA;
  wire RREADY;
  wire RREADY_i_1_n_0;
  wire RREADY_i_2_n_0;
  wire RREADY_i_3_n_0;
  wire RVALID;
  wire [7:0]WDATA;
  wire WREADY;
  wire [0:0]WSTRB;
  wire WVALID;
  wire WVALID_i_1_n_0;
  wire i_in;
  wire i_in_i_1_n_0;
  wire i_in_i_2_n_0;
  wire read_status;
  wire \read_status[0]_i_1_n_0 ;
  wire \read_status[1]_i_1_n_0 ;
  wire \read_status[2]_i_1_n_0 ;
  wire \read_status[3]_i_1_n_0 ;
  wire \read_status[4]_i_2_n_0 ;
  wire \read_status_reg_n_0_[0] ;
  wire \read_status_reg_n_0_[1] ;
  wire \read_status_reg_n_0_[2] ;
  wire \read_status_reg_n_0_[3] ;
  wire \read_status_reg_n_0_[4] ;
  wire [7:0]uart_input;
  wire \uart_input[7]_i_1_n_0 ;
  wire uart_inready;
  wire [7:0]uart_output;
  (* RTL_KEEP = "yes" *) wire [2:0]write_status;
  wire write_status2;

  LUT6 #(
    .INIT(64'hBFBFBFBF8C8C8C8F)) 
    \ARADDR[3]_i_1 
       (.I0(\read_status_reg_n_0_[0] ),
        .I1(\ARADDR[3]_i_2_n_0 ),
        .I2(i_in),
        .I3(write_status[1]),
        .I4(\ARADDR[3]_i_3_n_0 ),
        .I5(ARADDR),
        .O(\ARADDR[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000001000000)) 
    \ARADDR[3]_i_2 
       (.I0(\read_status_reg_n_0_[4] ),
        .I1(\read_status_reg_n_0_[1] ),
        .I2(\read_status_reg_n_0_[3] ),
        .I3(\read_status_reg_n_0_[2] ),
        .I4(i_in),
        .I5(\read_status_reg_n_0_[0] ),
        .O(\ARADDR[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ARADDR[3]_i_3 
       (.I0(write_status[2]),
        .I1(write_status[0]),
        .O(\ARADDR[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ARADDR_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ARADDR[3]_i_1_n_0 ),
        .Q(ARADDR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h77777775CCCCCCCF)) 
    ARVALID_i_1
       (.I0(ARREADY),
        .I1(\ARADDR[3]_i_2_n_0 ),
        .I2(i_in),
        .I3(write_status[1]),
        .I4(\ARADDR[3]_i_3_n_0 ),
        .I5(ARVALID),
        .O(ARVALID_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ARVALID_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ARVALID_i_1_n_0),
        .Q(ARVALID),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \AWADDR[2]_i_1 
       (.I0(write_status[2]),
        .I1(write_status[0]),
        .I2(write_status[1]),
        .I3(i_in),
        .O(\AWADDR[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AWADDR_reg[2] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(1'b1),
        .Q(AWADDR),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    AWVALID_i_1
       (.I0(write_status[2]),
        .I1(write_status[1]),
        .I2(i_in),
        .O(AWVALID_i_1_n_0));
  LUT4 #(
    .INIT(16'h0455)) 
    AWVALID_i_2
       (.I0(write_status[2]),
        .I1(AWVALID),
        .I2(AWREADY),
        .I3(write_status[0]),
        .O(AWVALID_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AWVALID_reg
       (.C(CLK),
        .CE(AWVALID_i_1_n_0),
        .D(AWVALID_i_2_n_0),
        .Q(AWVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000300)) 
    BREADY_i_1
       (.I0(BVALID),
        .I1(write_status[1]),
        .I2(write_status[0]),
        .I3(write_status[2]),
        .I4(i_in),
        .I5(BREADY),
        .O(BREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    BREADY_reg
       (.C(CLK),
        .CE(1'b1),
        .D(BREADY_i_1_n_0),
        .Q(BREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEAEFEFAAEAAAEF)) 
    \FSM_sequential_write_status[0]_i_1 
       (.I0(\FSM_sequential_write_status[0]_i_2_n_0 ),
        .I1(\FSM_sequential_write_status[0]_i_3_n_0 ),
        .I2(write_status[0]),
        .I3(write_status[2]),
        .I4(\FSM_sequential_write_status[0]_i_4_n_0 ),
        .I5(write_status2),
        .O(\FSM_sequential_write_status[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA2)) 
    \FSM_sequential_write_status[0]_i_2 
       (.I0(write_status[1]),
        .I1(write_status[0]),
        .I2(WVALID),
        .I3(AWVALID),
        .O(\FSM_sequential_write_status[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0015)) 
    \FSM_sequential_write_status[0]_i_3 
       (.I0(write_status[1]),
        .I1(RVALID),
        .I2(RREADY),
        .I3(write_status[2]),
        .O(\FSM_sequential_write_status[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_write_status[0]_i_4 
       (.I0(ARREADY),
        .I1(ARVALID),
        .O(\FSM_sequential_write_status[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_write_status[0]_i_5 
       (.I0(BVALID),
        .I1(BREADY),
        .O(write_status2));
  LUT6 #(
    .INIT(64'h0000001055550010)) 
    \FSM_sequential_write_status[1]_i_1 
       (.I0(write_status[2]),
        .I1(\FSM_sequential_write_status[1]_i_2_n_0 ),
        .I2(write_status[0]),
        .I3(RDATA[3]),
        .I4(write_status[1]),
        .I5(\FSM_sequential_write_status[1]_i_3_n_0 ),
        .O(\FSM_sequential_write_status[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_write_status[1]_i_2 
       (.I0(RVALID),
        .I1(RREADY),
        .O(\FSM_sequential_write_status[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_write_status[1]_i_3 
       (.I0(AWVALID),
        .I1(WVALID),
        .I2(write_status[0]),
        .O(\FSM_sequential_write_status[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_write_status[2]_i_1 
       (.I0(write_status[2]),
        .I1(write_status[1]),
        .I2(i_in),
        .O(\FSM_sequential_write_status[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \FSM_sequential_write_status[2]_i_2 
       (.I0(AWVALID),
        .I1(WVALID),
        .I2(write_status[1]),
        .I3(write_status[0]),
        .I4(write_status[2]),
        .O(\FSM_sequential_write_status[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_write_status_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_write_status[2]_i_1_n_0 ),
        .D(\FSM_sequential_write_status[0]_i_1_n_0 ),
        .Q(write_status[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_write_status_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_write_status[2]_i_1_n_0 ),
        .D(\FSM_sequential_write_status[1]_i_1_n_0 ),
        .Q(write_status[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_write_status_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_write_status[2]_i_1_n_0 ),
        .D(\FSM_sequential_write_status[2]_i_2_n_0 ),
        .Q(write_status[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h57FC)) 
    RREADY_i_1
       (.I0(RVALID),
        .I1(RREADY_i_2_n_0),
        .I2(RREADY_i_3_n_0),
        .I3(RREADY),
        .O(RREADY_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    RREADY_i_2
       (.I0(\read_status_reg_n_0_[4] ),
        .I1(\read_status_reg_n_0_[1] ),
        .I2(\read_status_reg_n_0_[3] ),
        .I3(\read_status_reg_n_0_[2] ),
        .I4(\read_status_reg_n_0_[0] ),
        .I5(i_in),
        .O(RREADY_i_2_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    RREADY_i_3
       (.I0(write_status[1]),
        .I1(write_status[2]),
        .I2(write_status[0]),
        .I3(i_in),
        .O(RREADY_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RREADY_reg
       (.C(CLK),
        .CE(1'b1),
        .D(RREADY_i_1_n_0),
        .Q(RREADY),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WDATA_reg[0] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(uart_output[0]),
        .Q(WDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WDATA_reg[1] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(uart_output[1]),
        .Q(WDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WDATA_reg[2] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(uart_output[2]),
        .Q(WDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WDATA_reg[3] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(uart_output[3]),
        .Q(WDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WDATA_reg[4] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(uart_output[4]),
        .Q(WDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WDATA_reg[5] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(uart_output[5]),
        .Q(WDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WDATA_reg[6] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(uart_output[6]),
        .Q(WDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WDATA_reg[7] 
       (.C(CLK),
        .CE(\AWADDR[2]_i_1_n_0 ),
        .D(uart_output[7]),
        .Q(WDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \WSTRB_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b1),
        .Q(WSTRB),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0455)) 
    WVALID_i_1
       (.I0(write_status[2]),
        .I1(WVALID),
        .I2(WREADY),
        .I3(write_status[0]),
        .O(WVALID_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    WVALID_reg
       (.C(CLK),
        .CE(AWVALID_i_1_n_0),
        .D(WVALID_i_1_n_0),
        .Q(WVALID),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hC8)) 
    i_in_i_1
       (.I0(uart_inready),
        .I1(i_in_i_2_n_0),
        .I2(i_in),
        .O(i_in_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    i_in_i_2
       (.I0(\read_status_reg_n_0_[4] ),
        .I1(\read_status_reg_n_0_[1] ),
        .I2(\read_status_reg_n_0_[3] ),
        .I3(\read_status_reg_n_0_[2] ),
        .I4(\read_status_reg_n_0_[0] ),
        .I5(i_in),
        .O(i_in_i_2_n_0));
  FDRE i_in_reg
       (.C(CLK),
        .CE(1'b1),
        .D(i_in_i_1_n_0),
        .Q(i_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFAABAAABAAABA)) 
    \read_status[0]_i_1 
       (.I0(\read_status_reg_n_0_[4] ),
        .I1(RDATA[0]),
        .I2(\read_status_reg_n_0_[1] ),
        .I3(\FSM_sequential_write_status[1]_i_2_n_0 ),
        .I4(\read_status_reg_n_0_[0] ),
        .I5(\FSM_sequential_write_status[0]_i_4_n_0 ),
        .O(\read_status[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080FF80FF80FF80)) 
    \read_status[1]_i_1 
       (.I0(ARREADY),
        .I1(ARVALID),
        .I2(\read_status_reg_n_0_[0] ),
        .I3(\read_status_reg_n_0_[1] ),
        .I4(RVALID),
        .I5(RREADY),
        .O(\read_status[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040FF40FF40FF40)) 
    \read_status[2]_i_1 
       (.I0(\FSM_sequential_write_status[1]_i_2_n_0 ),
        .I1(RDATA[0]),
        .I2(\read_status_reg_n_0_[1] ),
        .I3(\read_status_reg_n_0_[2] ),
        .I4(ARREADY),
        .I5(ARVALID),
        .O(\read_status[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080FF80FF80FF80)) 
    \read_status[3]_i_1 
       (.I0(ARREADY),
        .I1(ARVALID),
        .I2(\read_status_reg_n_0_[2] ),
        .I3(\read_status_reg_n_0_[3] ),
        .I4(RVALID),
        .I5(RREADY),
        .O(\read_status[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040448)) 
    \read_status[4]_i_1 
       (.I0(\read_status_reg_n_0_[0] ),
        .I1(i_in),
        .I2(\read_status_reg_n_0_[2] ),
        .I3(\read_status_reg_n_0_[3] ),
        .I4(\read_status_reg_n_0_[1] ),
        .I5(\read_status_reg_n_0_[4] ),
        .O(read_status));
  LUT3 #(
    .INIT(8'h80)) 
    \read_status[4]_i_2 
       (.I0(\read_status_reg_n_0_[3] ),
        .I1(RREADY),
        .I2(RVALID),
        .O(\read_status[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \read_status_reg[0] 
       (.C(CLK),
        .CE(read_status),
        .D(\read_status[0]_i_1_n_0 ),
        .Q(\read_status_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_status_reg[1] 
       (.C(CLK),
        .CE(read_status),
        .D(\read_status[1]_i_1_n_0 ),
        .Q(\read_status_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_status_reg[2] 
       (.C(CLK),
        .CE(read_status),
        .D(\read_status[2]_i_1_n_0 ),
        .Q(\read_status_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_status_reg[3] 
       (.C(CLK),
        .CE(read_status),
        .D(\read_status[3]_i_1_n_0 ),
        .Q(\read_status_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_status_reg[4] 
       (.C(CLK),
        .CE(read_status),
        .D(\read_status[4]_i_2_n_0 ),
        .Q(\read_status_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \uart_input[7]_i_1 
       (.I0(\read_status_reg_n_0_[1] ),
        .I1(\read_status_reg_n_0_[3] ),
        .I2(\read_status_reg_n_0_[4] ),
        .I3(\read_status_reg_n_0_[2] ),
        .I4(\read_status_reg_n_0_[0] ),
        .I5(i_in),
        .O(\uart_input[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uart_input_reg[0] 
       (.C(CLK),
        .CE(\uart_input[7]_i_1_n_0 ),
        .D(RDATA[0]),
        .Q(uart_input[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_input_reg[1] 
       (.C(CLK),
        .CE(\uart_input[7]_i_1_n_0 ),
        .D(RDATA[1]),
        .Q(uart_input[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_input_reg[2] 
       (.C(CLK),
        .CE(\uart_input[7]_i_1_n_0 ),
        .D(RDATA[2]),
        .Q(uart_input[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_input_reg[3] 
       (.C(CLK),
        .CE(\uart_input[7]_i_1_n_0 ),
        .D(RDATA[3]),
        .Q(uart_input[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_input_reg[4] 
       (.C(CLK),
        .CE(\uart_input[7]_i_1_n_0 ),
        .D(RDATA[4]),
        .Q(uart_input[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_input_reg[5] 
       (.C(CLK),
        .CE(\uart_input[7]_i_1_n_0 ),
        .D(RDATA[5]),
        .Q(uart_input[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_input_reg[6] 
       (.C(CLK),
        .CE(\uart_input[7]_i_1_n_0 ),
        .D(RDATA[6]),
        .Q(uart_input[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uart_input_reg[7] 
       (.C(CLK),
        .CE(\uart_input[7]_i_1_n_0 ),
        .D(RDATA[7]),
        .Q(uart_input[7]),
        .R(1'b0));
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
