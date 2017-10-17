//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Mon Oct 16 18:38:38 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (GPIO_LED,
    GPIO_SW_E,
    GPIO_SW_N,
    GPIO_SW_S,
    GPIO_SW_W);
  output [7:0]GPIO_LED;
  input GPIO_SW_E;
  input GPIO_SW_N;
  input GPIO_SW_S;
  input GPIO_SW_W;

  wire GPIO_SW_E_1;
  wire GPIO_SW_N_1;
  wire GPIO_SW_S_1;
  wire GPIO_SW_W_1;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_1_douta;
  wire sim_clk_gen_0_clk;
  wire [9:0]top_wrapper_0_d_addr;
  wire [7:0]top_wrapper_0_led;
  wire [9:0]top_wrapper_0_o_addr;
  wire [31:0]top_wrapper_0_wdata;
  wire top_wrapper_0_wea;

  assign GPIO_LED[7:0] = top_wrapper_0_led;
  assign GPIO_SW_E_1 = GPIO_SW_E;
  assign GPIO_SW_N_1 = GPIO_SW_N;
  assign GPIO_SW_S_1 = GPIO_SW_S;
  assign GPIO_SW_W_1 = GPIO_SW_W;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(top_wrapper_0_o_addr),
        .clka(sim_clk_gen_0_clk),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(blk_mem_gen_0_douta),
        .wea(1'b0));
  design_1_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(top_wrapper_0_d_addr),
        .clka(sim_clk_gen_0_clk),
        .dina(top_wrapper_0_wdata),
        .douta(blk_mem_gen_1_douta),
        .wea(top_wrapper_0_wea));
  design_1_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk));
  design_1_top_wrapper_0_0 top_wrapper_0
       (.clk(sim_clk_gen_0_clk),
        .d_addr(top_wrapper_0_d_addr),
        .led(top_wrapper_0_led),
        .o_addr(top_wrapper_0_o_addr),
        .odata(blk_mem_gen_0_douta),
        .rdata(blk_mem_gen_1_douta),
        .sw_e(GPIO_SW_E_1),
        .sw_n(GPIO_SW_N_1),
        .sw_s(GPIO_SW_S_1),
        .sw_w(GPIO_SW_W_1),
        .wdata(top_wrapper_0_wdata),
        .wea(top_wrapper_0_wea));
endmodule
