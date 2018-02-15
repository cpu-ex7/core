//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Thu Feb 15 08:08:50 2018
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_LED,
    USB_UART_TX);
  output [7:0]GPIO_LED;
  output USB_UART_TX;

  wire [7:0]GPIO_LED;
  wire USB_UART_TX;

  design_1 design_1_i
       (.GPIO_LED(GPIO_LED),
        .USB_UART_TX(USB_UART_TX));
endmodule
