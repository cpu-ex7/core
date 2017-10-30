module top_wrapper(
  input wire clk,
  input wire sw_n,
  input wire sw_e,
  input wire sw_s,
  input wire sw_w,
  output wire [7:0] led,
  output wire txd,
  output wire [31:0] fpu_data_a,
  output wire [31:0] fpu_data_b,
  output wire [7:0] fpu_data_c,
  input wire [31:0] fpu_out,
  output wire [9:0] fpu_in_valid,
  input wire fpu_out_valid,
  output wire [9:0] o_addr,
  output wire [9:0] d_addr,
  input wire [31:0] odata,
  input wire [31:0] rdata,
  output wire [31:0] wdata,
  output wire wea
  );

  wire [31:0] d_addr2;
  assign d_addr = d_addr2[9:0];

  top t1(
    .sw_n(sw_n),
    .sw_e(sw_e),
    .sw_s(sw_s),
    .sw_w(sw_w),
    .clk(clk),
    .led(led),
    .txd(txd),
    .fpu_data_a(fpu_data_a),
    .fpu_data_b(fpu_data_b),
    .fpu_data_c(fpu_data_c),
    .fpu_out(fpu_out),
    .fpu_in_valid(fpu_in_valid),
    .fpu_out_valid(fpu_out_valid),
    .o_addr(o_addr),
    .d_addr(d_addr2),
    .odata(odata),
    .rdata(rdata),
    .wdata(wdata),
    .wea(wea)
    );

endmodule
