module uart_wrapper (
  input wire clk,
  output wire [3:0] uarts_araddr,
  input wire uarts_arready,
  output wire uarts_arvalid,
  output wire [3:0] uarts_awaddr,
  input wire uarts_awready,
  output wire uarts_awvalid,
  output wire uarts_bready,
  input wire [1:0] uarts_bresp,
  input wire uarts_bvalid,
  input wire [31:0] uarts_rdata,
  output wire uarts_rready,
  input wire [1:0] uarts_rresp,
  input wire uarts_rvalid,
  output wire [31:0] uarts_wdata,
  input wire uarts_wready,
  output wire [3:0] uarts_wstrb,
  output wire uarts_wvalid,
  input wire [7:0] uarts_output,
  input wire uarts_outready,
  output wire uarts_outvalid,
  output wire [7:0] uarts_input,
  input wire uarts_inready,
  output wire uarts_invalid
  );

  uart u1( clk,
    uarts_araddr,
    uarts_arready,
    uarts_arvalid,
    uarts_awaddr,
    uarts_awready,
    uarts_awvalid,
    uarts_bready,
    uarts_bresp,
    uarts_bvalid,
    uarts_rdata,
    uarts_rready,
    uarts_rresp,
    uarts_rvalid,
    uarts_wdata,
    uarts_wready,
    uarts_wstrb,
    uarts_wvalid,
    uarts_output,
    uarts_outready,
    uarts_outvalid,
    uarts_input,
    uarts_inready,
    uarts_invalid);

endmodule
