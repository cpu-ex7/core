
module fetch(
  input logic clk,
  input logic f_valid,
  input logic [31:0]odata,
  output logic [31:0] op,
  input logic write_finish,
  input logic store_finish,
  output logic fetch_finish,
  input logic jump_finish,
  input logic uart_send_valid
  );
  always @(posedge clk) begin
    if(fetch_finish) begin
      fetch_finish <= 1'b0;
    end
    if(f_valid || write_finish || store_finish || jump_finish || uart_send_valid) begin
      op <= odata;
      fetch_finish <= 1'b1;
    end
  end
endmodule
