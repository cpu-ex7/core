//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Tue Oct  3 15:06:28 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (GPIO_LED,
    GPIO_SW_C,
    sysclk_125_clk_n,
    sysclk_125_clk_p);
  output [7:0]GPIO_LED;
  input GPIO_SW_C;
  input sysclk_125_clk_n;
  input sysclk_125_clk_p;

  wire GPIO_SW_C_1;
  wire [31:0]blk_mem_gen_0_douta;
  wire [31:0]blk_mem_gen_1_douta;
  wire clk_wiz_0_clk_out1;
  wire sysclk_125_1_CLK_N;
  wire sysclk_125_1_CLK_P;
  wire [9:0]top_wrapper_0_d_addr;
  wire [7:0]top_wrapper_0_led;
  wire [9:0]top_wrapper_0_o_addr;
  wire [31:0]top_wrapper_0_wdata;
  wire top_wrapper_0_wea;

  assign GPIO_LED[7:0] = top_wrapper_0_led;
  assign GPIO_SW_C_1 = GPIO_SW_C;
  assign sysclk_125_1_CLK_N = sysclk_125_clk_n;
  assign sysclk_125_1_CLK_P = sysclk_125_clk_p;
  design_2_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(top_wrapper_0_d_addr),
        .clka(clk_wiz_0_clk_out1),
        .dina(top_wrapper_0_wdata),
        .douta(blk_mem_gen_0_douta),
        .wea(top_wrapper_0_wea));
  design_2_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra(top_wrapper_0_o_addr),
        .clka(clk_wiz_0_clk_out1),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(blk_mem_gen_1_douta),
        .wea(1'b0));
  design_2_clk_wiz_0_1 clk_wiz_0
       (.clk_in1_n(sysclk_125_1_CLK_N),
        .clk_in1_p(sysclk_125_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(1'b0));
  design_2_top_wrapper_0_1 top_wrapper_0
       (.clk(clk_wiz_0_clk_out1),
        .d_addr(top_wrapper_0_d_addr),
        .led(top_wrapper_0_led),
        .o_addr(top_wrapper_0_o_addr),
        .odata(blk_mem_gen_1_douta),
        .rdata(blk_mem_gen_0_douta),
        .sw_c(GPIO_SW_C_1),
        .wdata(top_wrapper_0_wdata),
        .wea(top_wrapper_0_wea));
endmodule
