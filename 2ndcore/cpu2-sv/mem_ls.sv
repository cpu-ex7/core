
module mem_ls(
  input logic clk,
  input logic l_valid,
  input logic s_valid,
  output logic load_finish,
  output logic store_finish
  );
  always @(posedge clk) begin
    if(l_valid) begin
      load_finish <= 1'b1;
    end
    if(load_finish) begin
      load_finish <= 1'b0;
    end
    if(store_finish) begin
      store_finish <= 1'b0;
    end
    if(s_valid) begin
      store_finish <= 1'b1;
    end
  end
endmodule
