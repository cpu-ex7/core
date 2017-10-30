
module mem_ls(
  input logic clk,
  input logic l_valid,
  input logic s_valid,
  input logic [31:0] alu_out,
  output logic [31:0] d_addr,
  output logic load_finish,
  output logic store_finish,
  output logic wea
  );
  logic state;
  logic state2;

  initial begin
    state <= 1'b0;
    state2 <= 1'b0;
    wea <= 1'b0;
    d_addr <= 32'b0;
  end
  always @(posedge clk) begin
    if(l_valid) begin
      d_addr <= alu_out;
      state <= 1'b1;
    end
    if(load_finish) begin
      load_finish <= 1'b0;
    end
    if(store_finish) begin
      store_finish <= 1'b0;
    end
    if(state) begin
      state <= 1'b0;
      load_finish <= 1'b1;
    end
    if(s_valid) begin
      d_addr <= alu_out;
      wea <= 1'b1;
      state2 <= 1'b1;
    end
    if(state2) begin
      state2 <= 1'b0;
      wea <= 1'b0;
      store_finish <= 1'b1;
    end
  end
endmodule
