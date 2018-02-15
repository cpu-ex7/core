module alu(
  input logic [31:0] data_a,
  input logic [31:0] data_b,
  input logic [3:0] alu_pattern,
  output logic [31:0] alu_out
  );

  wire [31:0] data_add;
  wire [31:0] data_and;
  wire [31:0] data_or;
  wire [31:0] data_sll;
  wire [31:0] data_srl;
  wire [31:0] data_sra;
  wire [31:0] data_slt;
  wire [31:0] data_nor;
  wire [31:0] data_sgt;


  assign data_add = $signed(data_a) + $signed(data_b);
  assign data_and = data_a & data_b;
  assign data_or = data_a | data_b;
  assign data_sll = data_b << data_a[4:0];
  assign data_srl = data_b >> data_a[4:0];
  assign data_sub = $signed(data_a) - $signed(data_b);
  assign data_sra = data_b >>> data_a[4:0];
  assign data_slt = ($signed(data_a) < $signed(data_b))? 32'b1 : 32'b0;
  assign data_nor = ~(data_a | data_b);
  assign data_sgt = ($signed(data_a) > $signed(data_b))? 32'b1 : 32'b0;
  assign alu_out =
    (alu_pattern == 4'd0)? data_a :
    (alu_pattern == 4'd1)? data_add :
    (alu_pattern == 4'd2)? data_and :
    (alu_pattern == 4'd3)? data_or  :
    (alu_pattern == 4'd4)? data_sll :
    (alu_pattern == 4'd5)? data_srl :
    (alu_pattern == 4'd6)? data_sub :
    (alu_pattern == 4'd7)? data_sra :
    (alu_pattern == 4'd8)? data_slt :
    (alu_pattern == 4'd9)? data_nor :
    (alu_pattern == 4'd10)? data_sgt :
    32'b0;
endmodule
