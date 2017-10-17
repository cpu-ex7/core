
module top(
  input logic sw_n,
  input logic sw_e,
  input logic sw_s,
  input logic sw_w,
  input logic clk,
  input logic [31:0] odata,
  input logic [31:0] rdata,
  output logic wea,
  output logic [31:0] d_addr,
  output logic [9:0] o_addr,
  output logic [7:0] led,
  output logic [31:0] wdata
  );

  logic [5:0] mode;
  logic [31:0] op;
  logic [31:0] [31:0] gpr;
  logic [31:0] pc;
  logic [31:0] led2;
  logic [9:0] clk2;
  logic clk3;

  localparam FETCH = 6'd0;
  localparam EXEC = 6'd1;
  localparam WRITE = 6'd2;
  localparam LOAD1 = 6'd3;
  localparam LOAD2 = 6'd4;
  localparam LOAD3 = 6'd5;
  localparam WAIT = 6'd6;

  localparam OP_SPECIAL = 6'b000000;
  localparam FUNC_ADD = 6'b100000;
  localparam OP_ADDI = 6'b001000;
  localparam FUNC_AND = 6'b100100;
	localparam FUNC_OR   = 6'b100101;
/*	localparam FUNC_NOR  = 6'b100111; */
  localparam OP_BEQ = 6'b000100;
  localparam OP_BNE = 6'b000101;
  localparam OP_J = 6'b000010;
  localparam OP_JAL = 6'b000011;
	localparam OP_LW = 6'b100011;
	localparam OP_SW = 6'b101011;
  localparam OP_SLTI = 6'b001010;
  localparam OP_LUI = 6'b001111;
  localparam GPR_ZERO = 6'd0;
/*  localparam gpr_at = 6'd1;
  localparam reg_gp = 6'd28;
  localparam reg_sp = 6'd29;
  localparam reg_fp = 6'd30;*/
  localparam GPR_RA = 6'd31;

  assign gpr[GPR_ZERO] = 32'b0;
  assign o_addr = pc[9:0];
  assign led = (sw_n)? led2[31:24] :
               (sw_e)? led2[23:16] :
               (sw_s)? led2[15:8] :
               (sw_w)? led2[7:0] : 8'b0;
  assign led2 = gpr[2];

  initial begin
    mode <= 5'b0;
    pc <= 32'b0;
    clk3 <= 1'b0;
    clk2 <= 10'b0;
  end

  always @(posedge clk) begin
    if(clk2 > 10'd1) begin
      clk2 <= 10'd0;
      clk3 <= 1'b1;
    end
    else begin
      clk2 <= clk2 + 1;
      clk3 <= 1'b0;
    end
  end

  always @(posedge clk3) begin
      if(mode == FETCH) begin
        op <= odata;
        mode <= EXEC;
      end
      if (mode == EXEC) begin
        mode <= WRITE;
        if(op[31:26] == OP_J) begin
          pc <= {6'b0, op[25:0]};
        end
        else if(op[31:26] == OP_JAL) begin
          pc <= {6'b0, op[25:0]};
          gpr[GPR_RA] <= pc + 6'd2;
        end
        else if(op[31:26] == OP_BNE) begin
          if(gpr[op[25:21]] != gpr[op[20:16]]) begin
            pc <= pc + $signed({op[15:0],2'b0});
          end
          else begin
            pc <= pc + 1;
          end
        end
        else begin
          if(op[31:26] == OP_SPECIAL) begin
            if(op[5:0] == 6'b0) begin
              mode <= WAIT;
            end
            if(op[5:0] == FUNC_ADD) begin
              gpr[op[15:11]] <= $signed(gpr[op[25:21]]) + $signed(gpr[op[20:16]]);
            end
            if(op[5:0] == FUNC_AND) begin
              gpr[op[15:11]] <= gpr[op[25:21]] & gpr[op[20:16]];
            end
            if(op[5:0] == FUNC_OR) begin
              gpr[op[15:11]] <= gpr[op[25:21]] | gpr[op[20:16]];
            end
          end
          else if(op[31:26] == OP_ADDI) begin
            gpr[op[20:16]] <= $signed(gpr[op[25:21]]) + $signed(op[15:0]);
          end
          else if(op[31:26] == OP_SLTI) begin
            if($signed(gpr[op[25:21]]) < $signed(op[15:0])) begin
              gpr[op[20:16]] <= 32'b1;
            end
            else begin
              gpr[op[20:16]] <= 32'b0;
            end
          end
          else if(op[31:26] == OP_LW) begin
            d_addr <= $signed(gpr[op[25:21]]) + $signed(op[15:0]);
            mode <= LOAD1;
          end
          else if(op[31:26] == OP_SW) begin
            d_addr <= $signed(gpr[op[25:21]]) + $signed(op[15:0]);
            wdata <= gpr[op[20:16]];
            wea <= 0'b1;
          end
          else if(op[31:26] == OP_LUI) begin
            gpr[op[20:16]] <= {op[15:0],16'b0};
          end
          pc <= pc + 0'b1;
        end
      end
      if(mode == WRITE) begin
        mode <= FETCH;
        wea <= 0'b0;
      end
      if(mode == LOAD1) begin
        mode <= LOAD2;
      end
      if(mode == LOAD2) begin
        mode <= LOAD3;
      end
      if(mode == LOAD3) begin
        gpr[op[20:16]] <= rdata;
        mode <= FETCH;
      end
    end
  end
endmodule
