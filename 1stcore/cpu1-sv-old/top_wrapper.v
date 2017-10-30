module top_wrapper(
  input wire clk,
  input wire sw_n,
  input wire sw_e,
  input wire sw_s,
  input wire sw_w,
  output wire [7:0] led
  );

  top t1(
    .sw_n(sw_n),
    .sw_e(sw_e),
    .sw_s(sw_s),
    .sw_w(sw_w),
    .clk(clk),
    .led(led)
    );

endmodule
