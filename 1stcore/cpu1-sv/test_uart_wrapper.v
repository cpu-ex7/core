module test_uart_wrapper (
  input wire clk,
  output wire [7:0] uart_out,
  input wire [7:0] uart_in,
  output wire uart_out_ready,
  output wire uart_in_ready,
  input wire uart_out_valid,
  input wire uart_in_valid
  );

  test_uart t1(clk,uart_out,uart_in,uart_out_ready,uart_in_ready,uart_out_valid,uart_in_valid);

endmodule
