//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Tue Oct  3 15:39:08 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (GPIO_LED,
    GPIO_SW_C,
    sysclk_125_clk_n,
    sysclk_125_clk_p);
  output [7:0]GPIO_LED;
  input GPIO_SW_C;
  input sysclk_125_clk_n;
  input sysclk_125_clk_p;

  wire [7:0]GPIO_LED;
  wire GPIO_SW_C;
  wire sysclk_125_clk_n;
  wire sysclk_125_clk_p;

  design_2 design_2_i
       (.GPIO_LED(GPIO_LED),
        .GPIO_SW_C(GPIO_SW_C),
        .sysclk_125_clk_n(sysclk_125_clk_n),
        .sysclk_125_clk_p(sysclk_125_clk_p));
endmodule
