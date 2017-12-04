
module pc(
  input logic clk,
  input logic pc_valid,
  input logic [1:0] pc_mode,
  input logic [31:0] pc_data,
  output logic [31:0] pc_out,
  output logic jump_finish
  );

  logic [31:0] pc;
  logic count;

  assign pc_out = pc;

  initial begin
    pc <= 32'b0;
    count <= 1'b0;
    jump_finish <= 1'b0;
  end

  always @(posedge clk) begin
    if(count) begin
      count <= 1'b0;
      jump_finish <= 1'b1;
    end
    if(jump_finish) begin
      jump_finish <= 1'b0;
    end
    if(pc_valid) begin
      if(pc_mode == 2'd0) begin
        pc <= pc + 1;
      end
      else if(pc_mode == 2'd1) begin
        pc <= pc_data;
        count <= 1'b1;
      end
      else if(pc_mode == 2'd2) begin
        pc <= $signed(pc) + $signed(pc_data);
        count <= 1'b1;
      end
    end
  end
endmodule
