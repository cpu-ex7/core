module uart_test_wrapper(
  input wire clk,
  input wire [31:0] readdata,
  input wire send_finish,
  output wire [31:0] senddata,
  output wire [9:0] readaddr
  );
  uart_test(clk,readdata,send_finish,senddata,readaddr);
endmodule
