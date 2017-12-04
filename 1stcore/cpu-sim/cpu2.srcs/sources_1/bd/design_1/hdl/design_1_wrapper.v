//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
//Date        : Sun Nov 19 15:08:45 2017
//Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (GPIO_LED,
    GPIO_SW_E,
    GPIO_SW_N,
    GPIO_SW_S,
    GPIO_SW_W,
    USB_UART_RX,
    USB_UART_TX);
  output [7:0]GPIO_LED;
  input GPIO_SW_E;
  input GPIO_SW_N;
  input GPIO_SW_S;
  input GPIO_SW_W;
  input USB_UART_RX;
  output USB_UART_TX;

  wire [7:0]GPIO_LED;
  wire GPIO_SW_E;
  wire GPIO_SW_N;
  wire GPIO_SW_S;
  wire GPIO_SW_W;
  wire USB_UART_RX;
  wire USB_UART_TX;

  design_1 design_1_i
       (.GPIO_LED(GPIO_LED),
        .GPIO_SW_E(GPIO_SW_E),
        .GPIO_SW_N(GPIO_SW_N),
        .GPIO_SW_S(GPIO_SW_S),
        .GPIO_SW_W(GPIO_SW_W),
        .USB_UART_RX(USB_UART_RX),
        .USB_UART_TX(USB_UART_TX));
endmodule
