//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Mon Feb 19 06:28:49 2018
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (GPIO_LED,
    GPIO_SW_C,
    GPIO_SW_E,
    GPIO_SW_N,
    GPIO_SW_S,
    GPIO_SW_W,
    USB_UART_RX,
    USB_UART_TX,
    default_sysclk_300_clk_n,
    default_sysclk_300_clk_p);
  output [7:0]GPIO_LED;
  input GPIO_SW_C;
  input GPIO_SW_E;
  input GPIO_SW_N;
  input GPIO_SW_S;
  input GPIO_SW_W;
  input USB_UART_RX;
  output USB_UART_TX;
  input default_sysclk_300_clk_n;
  input default_sysclk_300_clk_p;

  wire GPIO_SW_C_1;
  wire GPIO_SW_E_1;
  wire GPIO_SW_N_1;
  wire GPIO_SW_S_1;
  wire GPIO_SW_W_1;
  wire Net;
  wire USB_UART_RX_1;
  wire axi_uartlite_0_tx;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_1_douta;
  wire clk_wiz_0_clk_out1;
  wire default_sysclk_300_1_CLK_N;
  wire default_sysclk_300_1_CLK_P;
  wire [31:0]floating_point_0_m_axis_result_tdata;
  wire floating_point_0_m_axis_result_tvalid;
  wire floating_point_0_s_axis_a_tready;
  wire floating_point_0_s_axis_b_tready;
  wire [31:0]floating_point_1_m_axis_result_tdata;
  wire floating_point_1_m_axis_result_tvalid;
  wire floating_point_1_s_axis_a_tready;
  wire floating_point_1_s_axis_b_tready;
  wire [31:0]floating_point_2_m_axis_result_tdata;
  wire floating_point_2_m_axis_result_tvalid;
  wire floating_point_2_s_axis_a_tready;
  wire floating_point_2_s_axis_b_tready;
  wire [31:0]floating_point_3_m_axis_result_tdata;
  wire floating_point_3_m_axis_result_tvalid;
  wire floating_point_3_s_axis_a_tready;
  wire floating_point_3_s_axis_b_tready;
  wire [31:0]floating_point_4_m_axis_result_tdata;
  wire floating_point_4_m_axis_result_tvalid;
  wire floating_point_4_s_axis_a_tready;
  wire [31:0]floating_point_5_m_axis_result_tdata;
  wire floating_point_5_m_axis_result_tvalid;
  wire floating_point_5_s_axis_a_tready;
  wire [7:0]floating_point_6_m_axis_result_tdata;
  wire floating_point_6_m_axis_result_tvalid;
  wire floating_point_6_s_axis_a_tready;
  wire floating_point_6_s_axis_b_tready;
  wire floating_point_6_s_axis_operation_tready;
  wire [31:0]floating_point_7_m_axis_result_tdata;
  wire floating_point_7_m_axis_result_tvalid;
  wire floating_point_7_s_axis_a_tready;
  wire [31:0]floating_point_8_m_axis_result_tdata;
  wire floating_point_8_m_axis_result_tvalid;
  wire floating_point_8_s_axis_a_tready;
  wire fpu_wrapper_0_fabs_in_valid_a;
  wire fpu_wrapper_0_fadd_in_valid_a;
  wire fpu_wrapper_0_fadd_in_valid_b;
  wire fpu_wrapper_0_fcmp_in_valid_a;
  wire fpu_wrapper_0_fcmp_in_valid_b;
  wire fpu_wrapper_0_fcmp_in_valid_op;
  wire fpu_wrapper_0_fdiv_in_valid_a;
  wire fpu_wrapper_0_fdiv_in_valid_b;
  wire fpu_wrapper_0_fftoi_in_valid_a;
  wire fpu_wrapper_0_fitof_in_valid_a;
  wire fpu_wrapper_0_fmul_in_valid_a;
  wire fpu_wrapper_0_fmul_in_valid_b;
  wire [31:0]fpu_wrapper_0_fpu_out;
  wire fpu_wrapper_0_fpu_out_valid;
  wire fpu_wrapper_0_fsub_in_valid_a;
  wire fpu_wrapper_0_fsub_in_valid_b;
  wire [16:0]top_wrapper_0_d_addr;
  wire [31:0]top_wrapper_0_fpu_data_a;
  wire [31:0]top_wrapper_0_fpu_data_b;
  wire [7:0]top_wrapper_0_fpu_data_c;
  wire [9:0]top_wrapper_0_fpu_in_valid;
  wire [7:0]top_wrapper_0_led;
  wire [12:0]top_wrapper_0_o_addr;
  wire top_wrapper_0_uart_recv_ready;
  wire [7:0]top_wrapper_0_uart_send_data;
  wire top_wrapper_0_uart_send_ready;
  wire [31:0]top_wrapper_0_wdata;
  wire top_wrapper_0_wea;
  wire [3:0]uart_0_interface_aximm_ARADDR;
  wire uart_0_interface_aximm_ARREADY;
  wire uart_0_interface_aximm_ARVALID;
  wire [3:0]uart_0_interface_aximm_AWADDR;
  wire uart_0_interface_aximm_AWREADY;
  wire uart_0_interface_aximm_AWVALID;
  wire uart_0_interface_aximm_BREADY;
  wire [1:0]uart_0_interface_aximm_BRESP;
  wire uart_0_interface_aximm_BVALID;
  wire [31:0]uart_0_interface_aximm_RDATA;
  wire uart_0_interface_aximm_RREADY;
  wire [1:0]uart_0_interface_aximm_RRESP;
  wire uart_0_interface_aximm_RVALID;
  wire [31:0]uart_0_interface_aximm_WDATA;
  wire uart_0_interface_aximm_WREADY;
  wire [3:0]uart_0_interface_aximm_WSTRB;
  wire uart_0_interface_aximm_WVALID;
  wire [7:0]uart_wrapper_0_uart_input;
  wire uart_wrapper_0_uart_invalid;
  wire uart_wrapper_0_uart_outvalid;

  assign GPIO_LED[7:0] = top_wrapper_0_led;
  assign GPIO_SW_C_1 = GPIO_SW_C;
  assign GPIO_SW_E_1 = GPIO_SW_E;
  assign GPIO_SW_N_1 = GPIO_SW_N;
  assign GPIO_SW_S_1 = GPIO_SW_S;
  assign GPIO_SW_W_1 = GPIO_SW_W;
  assign USB_UART_RX_1 = USB_UART_RX;
  assign USB_UART_TX = axi_uartlite_0_tx;
  assign default_sysclk_300_1_CLK_N = default_sysclk_300_clk_n;
  assign default_sysclk_300_1_CLK_P = default_sysclk_300_clk_p;
  design_1_axi_uartlite_0_1 axi_uartlite_0
       (.rx(USB_UART_RX_1),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(uart_0_interface_aximm_ARADDR),
        .s_axi_aresetn(1'b1),
        .s_axi_arready(uart_0_interface_aximm_ARREADY),
        .s_axi_arvalid(uart_0_interface_aximm_ARVALID),
        .s_axi_awaddr(uart_0_interface_aximm_AWADDR),
        .s_axi_awready(uart_0_interface_aximm_AWREADY),
        .s_axi_awvalid(uart_0_interface_aximm_AWVALID),
        .s_axi_bready(uart_0_interface_aximm_BREADY),
        .s_axi_bresp(uart_0_interface_aximm_BRESP),
        .s_axi_bvalid(uart_0_interface_aximm_BVALID),
        .s_axi_rdata(uart_0_interface_aximm_RDATA),
        .s_axi_rready(uart_0_interface_aximm_RREADY),
        .s_axi_rresp(uart_0_interface_aximm_RRESP),
        .s_axi_rvalid(uart_0_interface_aximm_RVALID),
        .s_axi_wdata(uart_0_interface_aximm_WDATA),
        .s_axi_wready(uart_0_interface_aximm_WREADY),
        .s_axi_wstrb(uart_0_interface_aximm_WSTRB),
        .s_axi_wvalid(uart_0_interface_aximm_WVALID),
        .tx(axi_uartlite_0_tx));
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(top_wrapper_0_o_addr),
        .clka(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(blk_mem_gen_0_douta),
        .wea(1'b0));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(top_wrapper_0_d_addr),
        .clka(clk_wiz_0_clk_out1),
        .dina(top_wrapper_0_wdata),
        .douta(blk_mem_gen_1_douta),
        .wea(top_wrapper_0_wea));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(default_sysclk_300_1_CLK_N),
        .clk_in1_p(default_sysclk_300_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(1'b0));
  design_1_floating_point_0_1 floating_point_0
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_result_tdata(floating_point_0_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_0_m_axis_result_tvalid),
        .s_axis_a_tdata(top_wrapper_0_fpu_data_a),
        .s_axis_a_tready(floating_point_0_s_axis_a_tready),
        .s_axis_a_tvalid(fpu_wrapper_0_fadd_in_valid_a),
        .s_axis_b_tdata(top_wrapper_0_fpu_data_b),
        .s_axis_b_tready(floating_point_0_s_axis_b_tready),
        .s_axis_b_tvalid(fpu_wrapper_0_fadd_in_valid_b));
  design_1_floating_point_1_0 floating_point_1
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_result_tdata(floating_point_1_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_1_m_axis_result_tvalid),
        .s_axis_a_tdata(top_wrapper_0_fpu_data_a),
        .s_axis_a_tready(floating_point_1_s_axis_a_tready),
        .s_axis_a_tvalid(fpu_wrapper_0_fsub_in_valid_a),
        .s_axis_b_tdata(top_wrapper_0_fpu_data_b),
        .s_axis_b_tready(floating_point_1_s_axis_b_tready),
        .s_axis_b_tvalid(fpu_wrapper_0_fsub_in_valid_b));
  design_1_floating_point_2_0 floating_point_2
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_result_tdata(floating_point_2_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_2_m_axis_result_tvalid),
        .s_axis_a_tdata(top_wrapper_0_fpu_data_a),
        .s_axis_a_tready(floating_point_2_s_axis_a_tready),
        .s_axis_a_tvalid(fpu_wrapper_0_fmul_in_valid_a),
        .s_axis_b_tdata(top_wrapper_0_fpu_data_b),
        .s_axis_b_tready(floating_point_2_s_axis_b_tready),
        .s_axis_b_tvalid(fpu_wrapper_0_fmul_in_valid_b));
  design_1_floating_point_3_0 floating_point_3
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_result_tdata(floating_point_3_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_3_m_axis_result_tvalid),
        .s_axis_a_tdata(top_wrapper_0_fpu_data_a),
        .s_axis_a_tready(floating_point_3_s_axis_a_tready),
        .s_axis_a_tvalid(fpu_wrapper_0_fdiv_in_valid_a),
        .s_axis_b_tdata(top_wrapper_0_fpu_data_b),
        .s_axis_b_tready(floating_point_3_s_axis_b_tready),
        .s_axis_b_tvalid(fpu_wrapper_0_fdiv_in_valid_b));
  design_1_floating_point_4_0 floating_point_4
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_result_tdata(floating_point_4_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_4_m_axis_result_tvalid),
        .s_axis_a_tdata(top_wrapper_0_fpu_data_a),
        .s_axis_a_tready(floating_point_4_s_axis_a_tready),
        .s_axis_a_tvalid(Net));
  design_1_floating_point_5_0 floating_point_5
       (.m_axis_result_tdata(floating_point_5_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_5_m_axis_result_tvalid),
        .s_axis_a_tdata(top_wrapper_0_fpu_data_a),
        .s_axis_a_tready(floating_point_5_s_axis_a_tready),
        .s_axis_a_tvalid(fpu_wrapper_0_fabs_in_valid_a));
  design_1_floating_point_6_0 floating_point_6
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_result_tdata(floating_point_6_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_6_m_axis_result_tvalid),
        .s_axis_a_tdata(top_wrapper_0_fpu_data_a),
        .s_axis_a_tready(floating_point_6_s_axis_a_tready),
        .s_axis_a_tvalid(fpu_wrapper_0_fcmp_in_valid_a),
        .s_axis_b_tdata(top_wrapper_0_fpu_data_b),
        .s_axis_b_tready(floating_point_6_s_axis_b_tready),
        .s_axis_b_tvalid(fpu_wrapper_0_fcmp_in_valid_b),
        .s_axis_operation_tdata(top_wrapper_0_fpu_data_c),
        .s_axis_operation_tready(floating_point_6_s_axis_operation_tready),
        .s_axis_operation_tvalid(fpu_wrapper_0_fcmp_in_valid_op));
  design_1_floating_point_7_0 floating_point_7
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_result_tdata(floating_point_7_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_7_m_axis_result_tvalid),
        .s_axis_a_tdata(top_wrapper_0_fpu_data_a),
        .s_axis_a_tready(floating_point_7_s_axis_a_tready),
        .s_axis_a_tvalid(fpu_wrapper_0_fftoi_in_valid_a));
  design_1_floating_point_8_0 floating_point_8
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_result_tdata(floating_point_8_m_axis_result_tdata),
        .m_axis_result_tvalid(floating_point_8_m_axis_result_tvalid),
        .s_axis_a_tdata(top_wrapper_0_fpu_data_a),
        .s_axis_a_tready(floating_point_8_s_axis_a_tready),
        .s_axis_a_tvalid(fpu_wrapper_0_fitof_in_valid_a));
  design_1_fpu_wrapper_0_0 fpu_wrapper_0
       (.clk(clk_wiz_0_clk_out1),
        .fabs_in_ready_a(floating_point_5_s_axis_a_tready),
        .fabs_in_valid_a(fpu_wrapper_0_fabs_in_valid_a),
        .fabs_out(floating_point_5_m_axis_result_tdata),
        .fabs_out_valid(floating_point_5_m_axis_result_tvalid),
        .fadd_in_ready_a(floating_point_0_s_axis_a_tready),
        .fadd_in_ready_b(floating_point_0_s_axis_b_tready),
        .fadd_in_valid_a(fpu_wrapper_0_fadd_in_valid_a),
        .fadd_in_valid_b(fpu_wrapper_0_fadd_in_valid_b),
        .fadd_out(floating_point_0_m_axis_result_tdata),
        .fadd_out_valid(floating_point_0_m_axis_result_tvalid),
        .fcmp_in_ready_a(floating_point_6_s_axis_a_tready),
        .fcmp_in_ready_b(floating_point_6_s_axis_b_tready),
        .fcmp_in_ready_op(floating_point_6_s_axis_operation_tready),
        .fcmp_in_valid_a(fpu_wrapper_0_fcmp_in_valid_a),
        .fcmp_in_valid_b(fpu_wrapper_0_fcmp_in_valid_b),
        .fcmp_in_valid_op(fpu_wrapper_0_fcmp_in_valid_op),
        .fcmp_out(floating_point_6_m_axis_result_tdata),
        .fcmp_out_valid(floating_point_6_m_axis_result_tvalid),
        .fdiv_in_ready_a(floating_point_3_s_axis_a_tready),
        .fdiv_in_ready_b(floating_point_3_s_axis_b_tready),
        .fdiv_in_valid_a(fpu_wrapper_0_fdiv_in_valid_a),
        .fdiv_in_valid_b(fpu_wrapper_0_fdiv_in_valid_b),
        .fdiv_out(floating_point_3_m_axis_result_tdata),
        .fdiv_out_valid(floating_point_3_m_axis_result_tvalid),
        .fftoi_in_ready_a(floating_point_7_s_axis_a_tready),
        .fftoi_in_valid_a(fpu_wrapper_0_fftoi_in_valid_a),
        .fftoi_out(floating_point_7_m_axis_result_tdata),
        .fftoi_out_valid(floating_point_7_m_axis_result_tvalid),
        .fitof_in_ready_a(floating_point_8_s_axis_a_tready),
        .fitof_in_valid_a(fpu_wrapper_0_fitof_in_valid_a),
        .fitof_out(floating_point_8_m_axis_result_tdata),
        .fitof_out_valid(floating_point_8_m_axis_result_tvalid),
        .fmul_in_ready_a(floating_point_2_s_axis_a_tready),
        .fmul_in_ready_b(floating_point_2_s_axis_b_tready),
        .fmul_in_valid_a(fpu_wrapper_0_fmul_in_valid_a),
        .fmul_in_valid_b(fpu_wrapper_0_fmul_in_valid_b),
        .fmul_out(floating_point_2_m_axis_result_tdata),
        .fmul_out_valid(floating_point_2_m_axis_result_tvalid),
        .fpu_in_valid(top_wrapper_0_fpu_in_valid),
        .fpu_out(fpu_wrapper_0_fpu_out),
        .fpu_out_valid(fpu_wrapper_0_fpu_out_valid),
        .fsqrt_in_ready_a(floating_point_4_s_axis_a_tready),
        .fsqrt_in_valid_a(Net),
        .fsqrt_out(floating_point_4_m_axis_result_tdata),
        .fsqrt_out_valid(floating_point_4_m_axis_result_tvalid),
        .fsub_in_ready_a(floating_point_1_s_axis_a_tready),
        .fsub_in_ready_b(floating_point_1_s_axis_b_tready),
        .fsub_in_valid_a(fpu_wrapper_0_fsub_in_valid_a),
        .fsub_in_valid_b(fpu_wrapper_0_fsub_in_valid_b),
        .fsub_out(floating_point_1_m_axis_result_tdata),
        .fsub_out_valid(floating_point_1_m_axis_result_tvalid));
  design_1_top_wrapper_0_0 top_wrapper_0
       (.clk(clk_wiz_0_clk_out1),
        .d_addr(top_wrapper_0_d_addr),
        .fpu_data_a(top_wrapper_0_fpu_data_a),
        .fpu_data_b(top_wrapper_0_fpu_data_b),
        .fpu_data_c(top_wrapper_0_fpu_data_c),
        .fpu_in_valid(top_wrapper_0_fpu_in_valid),
        .fpu_out(fpu_wrapper_0_fpu_out),
        .fpu_out_valid(fpu_wrapper_0_fpu_out_valid),
        .led(top_wrapper_0_led),
        .o_addr(top_wrapper_0_o_addr),
        .odata(blk_mem_gen_0_douta),
        .rdata(blk_mem_gen_1_douta),
        .sw_c(GPIO_SW_C_1),
        .sw_e(GPIO_SW_E_1),
        .sw_n(GPIO_SW_N_1),
        .sw_s(GPIO_SW_S_1),
        .sw_w(GPIO_SW_W_1),
        .uart_recv_data(uart_wrapper_0_uart_input),
        .uart_recv_ready(top_wrapper_0_uart_recv_ready),
        .uart_recv_valid(uart_wrapper_0_uart_invalid),
        .uart_send_data(top_wrapper_0_uart_send_data),
        .uart_send_ready(top_wrapper_0_uart_send_ready),
        .uart_send_valid(uart_wrapper_0_uart_outvalid),
        .wdata(top_wrapper_0_wdata),
        .wea(top_wrapper_0_wea));
  design_1_uart_0_0 uart_0
       (.ARADDR(uart_0_interface_aximm_ARADDR),
        .ARREADY(uart_0_interface_aximm_ARREADY),
        .ARVALID(uart_0_interface_aximm_ARVALID),
        .AWADDR(uart_0_interface_aximm_AWADDR),
        .AWREADY(uart_0_interface_aximm_AWREADY),
        .AWVALID(uart_0_interface_aximm_AWVALID),
        .BREADY(uart_0_interface_aximm_BREADY),
        .BRESP(uart_0_interface_aximm_BRESP),
        .BVALID(uart_0_interface_aximm_BVALID),
        .CLK(clk_wiz_0_clk_out1),
        .RDATA(uart_0_interface_aximm_RDATA),
        .RREADY(uart_0_interface_aximm_RREADY),
        .RRESP(uart_0_interface_aximm_RRESP),
        .RVALID(uart_0_interface_aximm_RVALID),
        .WDATA(uart_0_interface_aximm_WDATA),
        .WREADY(uart_0_interface_aximm_WREADY),
        .WSTRB(uart_0_interface_aximm_WSTRB),
        .WVALID(uart_0_interface_aximm_WVALID),
        .uart_input(uart_wrapper_0_uart_input),
        .uart_inready(top_wrapper_0_uart_recv_ready),
        .uart_invalid(uart_wrapper_0_uart_invalid),
        .uart_output(top_wrapper_0_uart_send_data),
        .uart_outready(top_wrapper_0_uart_send_ready),
        .uart_outvalid(uart_wrapper_0_uart_outvalid));
endmodule
