module top_wrapper(
  input wire sw_n,
  input wire sw_e,
  input wire sw_s,
  input wire sw_w,
  input wire clk,
  input wire [31:0] odata,
  input wire [31:0] rdata,
  output wire wea,
  output wire [9:0] d_addr,
  output wire [9:0] o_addr,
  output wire [7:0] led,
  output wire [31:0] wdata
  );

  assign d_addr = d_addr2[9:0];

  wire [31:0] d_addr2;

  top t1 (sw_n,sw_e,sw_s,sw_w,clk,odata,rdata,wea,d_addr2,o_addr,led,wdata);

endmodule
