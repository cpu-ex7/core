//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Fri Oct  6 20:32:20 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_LED,
    GPIO_SW_C,
    default_sysclk_300_clk_n,
    default_sysclk_300_clk_p);
  output [7:0]GPIO_LED;
  input GPIO_SW_C;
  input default_sysclk_300_clk_n;
  input default_sysclk_300_clk_p;

  wire [7:0]GPIO_LED;
  wire GPIO_SW_C;
  wire default_sysclk_300_clk_n;
  wire default_sysclk_300_clk_p;

  design_1 design_1_i
       (.GPIO_LED(GPIO_LED),
        .GPIO_SW_C(GPIO_SW_C),
        .default_sysclk_300_clk_n(default_sysclk_300_clk_n),
        .default_sysclk_300_clk_p(default_sysclk_300_clk_p));
endmodule