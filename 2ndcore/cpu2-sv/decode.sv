
`define OP_SPECIAL  6'b000000
`define FUNC_ADD    6'b100000
`define OP_ADDI     6'b001000
`define FUNC_AND    6'b100100
`define FUNC_OR     6'b100101
`define FUNC_SLL    6'b000000
`define FUNC_SRL    6'b000010
`define FUNC_SRA    6'b000011
`define FUNC_SLLV   6'b000100
`define FUNC_SRLV   6'b000110
`define FUNC_SRAV   6'b000111
`define FUNC_SLT    6'b101010
`define FUNC_JR     6'b001000
`define FUNC_NOR    6'b100111
`define FUNC_SUB    6'b100010
`define OP_BEQ      6'b000100
`define OP_BNE      6'b000101
`define OP_J        6'b000010
`define OP_JAL      6'b000011
`define OP_LW       6'b100011
`define OP_SW       6'b101011
`define OP_SLTI     6'b001010
`define OP_LUI      6'b001111
`define OP_COP1     6'b010001
`define OP_LWC1     6'b110001
`define OP_SWC1     6'b111001
`define OP_LWC2     6'b110010
`define OP_SWC2     6'b111010
`define OP_OUT      6'b111111
`define FLOAT_ADD   6'b000000
`define FLOAT_SUB   6'b000001
`define FLOAT_MUL   6'b000010
`define FLOAT_DIV   6'b000011
`define FLOAT_SQRT  6'b000100
`define FLOAT_ABS   6'b000101
`define FLOAT_BCF   6'b001000
`define FLOAT_LT    6'b110011
`define FLOAT_EQ    6'b110101
`define FLOAT_LE    6'b110111
`define FLOAT_GT    6'b111001
`define FLOAT_NE    6'b111011
`define FLOAT_GE    6'b111101
`define FLOAT_BC1T  6'b010001
`define FLOAT_BC1F  6'b010000
`define FLOAT_MFC1  6'b001000
`define FLOAT_MFC2  6'b001001
`define FLOAT_ROUNDW 6'b001100
`define FLOAT_CVTSW 6'b100000
`define FLOAT_MV    6'b000110

`define GPR_ZERO    5'd0
`define GPR_RA      5'd31

module decode(
  input logic clk,
  input logic d_valid,
  input logic [31:0] op,
  output logic [31:0] wdata,
  input logic [31:0] rdata,
  output logic [31:0] d_addr,
  input logic fpu_out_valid,
  output logic l_valid,
  output logic s_valid,
  output logic [31:0] led2,
  output logic [9:0] o_addr,
  output logic write_finish,
  output logic store_finish,
  output logic load_finish,
  output logic wea,
  output logic jump_finish,
  output logic [31:0] uart_send_data,
  output logic uart_send_ready,
  output logic uart_recv_ready,
  input logic uart_recv_valid,
  input logic [31:0] uart_recv_data,
  output logic [31:0] fpu_data_a,
  output logic [31:0] fpu_data_b,
  output logic [7:0] fpu_data_c,
  input logic [31:0] fpu_out,
  output logic [9:0] fpu_in_valid
  );

  logic [31:0] [31:0] gpr;
  logic [31:0] [31:0] fpr;
  logic [4:0] gpraddr;
  logic [4:0] fpraddr;
  logic [3:0] alu_pattern;
  logic fl_valid;
  logic gl_valid;
  logic wgpr_valid;
  logic wgpr_finish;
  logic wfpr_finish;
  logic [31:0] alu_data_a;
  logic [31:0] alu_data_b;
  logic [31:0] alu_out;
  logic [31:0] fpr_in;
  logic [31:0] fpr_in_valid;
  logic [5:0][1:0] before_outreg;
  logic [31:0] pc;
  logic [1:0] nop_count;
  logic [31:0][1:0] fpu_result;
  logic [31:0][1:0] alu_result;


  assign l_valid = fl_valid || gl_valid;
  assign led2 = gpr[2];
  assign o_addr = pc[9:0];
  assign write_finish = wgpr_finish || wfpr_finish;

  gpr_write gpr_write(
    .clk(clk),
    .wgpr_valid(wgpr_valid),
    .load_finish(load_finish),
    .alu_out(alu_out),
    .rdata(rdata),
    .gpraddr(gpraddr),
    .gpr(gpr),
    .gl_valid(gl_valid),
    .wgpr_finish(wgpr_finish),
    .uart_input(uart_recv_data),
    .uart_input_valid(uart_recv_valid),
    .gpr_forward_data(gpr_forward_data),
    .wgpr_valid2(wgpr_valid2),
    .fpr_data(fpr_data)
    );

  fpr_write fpr_write(
    .clk(clk),
    .wfpr_valid(fpu_out_valid),
    .load_finish(load_finish),
    .fpu_out(fpu_out),
    .rdata(rdata),
    .regaddr(fpraddr),
    .fpr(fpr),
    .fl_valid(fl_valid),
    .wfpr_finish(wfpr_finish),
    .fpr_forward_data(fpr_forward_data),
    .wfpr_valid2(wfpr_valid2),
    .gpr_data(gpr_data)
    );

  alu alu(
    .data_a(alu_data_a),
    .data_b(alu_data_b),
    .alu_pattern(alu_pattern),
    .alu_out(alu_out)
    );

  mem_ls mem_ls(
    .clk(clk),
    .l_valid(l_valid),
    .s_valid(s_valid),
    .load_finish(load_finish),
    .store_finish(store_finish)
    );
  fpr_gpr fpr_gpr(
    .data_a(alu_data_a)
    );

  initial begin
    alu_data_a <= 32'b0;
    alu_data_b <= 32'b0;
    fpu_data_a <= 32'b0;
    fpu_data_b <= 32'b0;
    alu_pattern <= 4'b0;
    fpu_in_valid <= 8'b0;
    wea <= 1'b0;
    d_addr <= 32'b0;
  end




  always @(posedge clk) begin
    before_outreg[1] <= before_outreg[0];
    if(nop_count > 0) begin
      before_outreg[0] <= {1'b0,5'b0};
      pc <= pc + 1;
      nop_count <= nop_count - 1;
    end
    else begin
      case(op[31:26])
      `OP_SPECIAL :
      begin
        case(op[5:0])
        `FUNC_ADD  :
        begin
          if(before_outreg[0] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd2;
          end
          else begin
            data_a_selector <= 2'd0;
          end
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd1;
          alu_data_a <= gpr[op[25:21]];
          alu_data_b <= gpr[op[20:16]];
          before_outreg
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_SUB  :
        begin
          if(before_outreg[0] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd2;
          end
          else begin
            data_a_selector <= 2'd0;
          end
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd6;
          alu_data_a <= gpr[op[25:21]];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_AND  :
        begin
          if(before_outreg[0] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd2;
          end
          else begin
            data_a_selector <= 2'd0;
          end
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd2;
          alu_data_a <= gpr[op[25:21]];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_OR   :
        begin
          if(before_outreg[0] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd2;
          end
          else begin
            data_a_selector <= 2'd0;
          end
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd3;
          alu_data_a <= gpr[op[25:21]];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_SLL  :
        begin
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd4;
          alu_data_a <= op[10:6];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_SLLV :
        begin
          if(before_outreg[0] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd2;
          end
          else begin
            data_a_selector <= 2'd0;
          end
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd4;
          alu_data_a <= gpr[op[25:21]];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_SRL :
        begin
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd5;
          alu_data_a <= op[10:6];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_SRLV :
        begin
          if(before_outreg[0] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd2;
          end
          else begin
            data_a_selector <= 2'd0;
          end
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd5;
          alu_data_a <= gpr[op[25:21]];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_SRA  :
        begin
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd7;
          alu_data_a <= op[10:6];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_SRAV  :
        begin
          if(before_outreg[0] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd2;
          end
          else begin
            data_a_selector <= 2'd0;
          end
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd7;
          alu_data_a <= gpr[op[25:21]];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_SLT :
        begin
          if(before_outreg[0] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd2;
          end
          else begin
            data_a_selector <= 2'd0;
          end
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd8;
          alu_data_a <= gpr[op[25:21]];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        `FUNC_JR :
        begin
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          pc_mode <= 2'd1;
          pc_data <= gpr[op[25:21]];
          before_outreg[0] <= 6'b0;
          pc <= gpr[op[25:21]];
          nop_count <= 2'd2;
        end
        `FUNC_NOR:
        begin
          if(before_outreg[0] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[25:21]}) begin
            data_a_selector <= 2'd2;
          end
          else begin
            data_a_selector <= 2'd0;
          end
          if(before_outreg[0] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b0,op[20:16]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          alu_pattern <= 4'd9;
          alu_data_a <= gpr[op[25:21]];
          alu_data_b <= gpr[op[20:16]];
          gpraddr <= op[15:11];
          wgpr_valid <= 1'b1;
          before_outreg[0] <= {1'b0,op[15:11]};
          pc <= pc + 1;
        end
        endcase
      end
      `OP_COP1 :
      begin
        if(op[5:4] == 2'b11) begin
          if(before_outreg[0] == {1'b1,op[15:11]}) begin
            data_a_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b1,op[15:11]}) begin
            data_a_selector <= 2'd2;
          end
          else begin
            data_a_selector <= 2'd0;
          end
          if(before_outreg[0] == {1'b1,op[10:6]}) begin
            data_b_selector <= 2'd1;
          end
          else if(before_outreg[1] == {1'b1,op[10:6]}) begin
            data_b_selector <= 2'd2;
          end
          else begin
            data_b_selector <= 2'd0;
          end
          fpu_data_a <= fpr[op[15:11]];
          fpu_data_b <= fpr[op[10:6]];
          fpu_data_c <= {2'b0,op[3:0],2'b0};
          fpraddr <= 5'd31;
          fpu_in_valid <= 10'b0010000001;
          before_outreg[0] <= {1'b1,5'd31};
          pc <= pc + 1;
        end
        case(op[5:0])
          `FLOAT_ADD :
          begin
            if(before_outreg[0] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd2;
            end
            else begin
              data_a_selector <= 2'd0;
            end
            if(before_outreg[0] == {1'b1,op[20:16]}) begin
              data_b_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b1,op[20:16]}) begin
              data_b_selector <= 2'd2;
            end
            else begin
              data_b_selector <= 2'd0;
            end
            fpu_data_a <= fpr[op[15:11]];
            fpu_data_b <= fpr[op[20:16]];
            fpraddr <= op[10:6];
            fpu_in_valid <= 10'b0000000011;
            before_outreg[0] <= {1'b1,op[10:6]};
            pc <= pc + 1;
          end
          `FLOAT_SUB :
          begin
            if(before_outreg[0] == {1'b0,op[15:11]}) begin
              data_a_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b0,op[15:11]}) begin
              data_a_selector <= 2'd2;
            end
            else begin
              data_a_selector <= 2'd0;
            end
            if(before_outreg[0] == {1'b0,op[20:16]}) begin
              data_b_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b0,op[20:16]}) begin
              data_b_selector <= 2'd2;
            end
            else begin
              data_b_selector <= 2'd0;
            end
            fpu_data_a <= fpr[op[15:11]];
            fpu_data_b <= fpr[op[20:16]];
            fpraddr <= op[10:6];
            fpu_in_valid <= 10'b0000000101;
            before_outreg[0] <= {1'b1,op[10:6]};
            pc <= pc + 1;
          end
          `FLOAT_MUL :
          begin
            if(before_outreg[0] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd2;
            end
            else begin
              data_a_selector <= 2'd0;
            end
            if(before_outreg[0] == {1'b1,op[20:16]}) begin
              data_b_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b1,op[20:16]}) begin
              data_b_selector <= 2'd2;
            end
            else begin
              data_b_selector <= 2'd0;
            end
            fpu_data_a <= fpr[op[15:11]];
            fpu_data_b <= fpr[op[20:16]];
            fpraddr <= op[10:6];
            fpu_in_valid <= 10'b0000001001;
            before_outreg[0] <= {1'b1,op[10:6]};
            pc <= pc + 1;
          end
          `FLOAT_DIV :
          begin
            if(before_outreg[0] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd2;
            end
            else begin
              data_a_selector <= 2'd0;
            end
            if(before_outreg[0] == {1'b1,op[20:16]}) begin
              data_b_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b1,op[20:16]}) begin
              data_b_selector <= 2'd2;
            end
            else begin
              data_b_selector <= 2'd0;
            end
            fpu_data_a <= fpr[op[15:11]];
            fpu_data_b <= fpr[op[20:16]];
            fpraddr <= op[10:6];
            fpu_in_valid <= 10'b0000010001;
            before_outreg[0] <= {1'b1,op[10:6]};
            pc <= pc + 1;
            nop_count <= 2'd2;
          end
          `FLOAT_SQRT:
          begin
            if(before_outreg[0] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd2;
            end
            else begin
              data_a_selector <= 2'd0;
            end
            fpu_data_a <= fpr[op[15:11]];
            fpraddr <= op[10:6];
            fpu_in_valid <= 10'b0000100001;
            before_outreg[0] <= {1'b1,op[10:6]};
            pc <= pc + 1;
            nop_count <= 2'd2;
          end
          `FLOAT_ABS :
          begin
            if(before_outreg[0] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd2;
            end
            else begin
              data_a_selector <= 2'd0;
            end
            fpu_data_a <= fpr[op[15:11]];
            fpraddr <= op[10:6];
            fpu_in_valid <= 10'b0001000001;
            before_outreg[0] <= {1'b1,op[10:6]};
            pc <= pc + 1;
          end
          `FLOAT_ROUNDW:
          begin
            if(before_outreg[0] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd2;
            end
            else begin
              data_a_selector <= 2'd0;
            end
            fpu_data_a <= fpr[op[15:11]];
            fpraddr <= op[10:6];
            fpu_in_valid <= 10'b0100000001;
            before_outreg[0] <= {1'b1,op[10:6]};
            pc <= pc + 1;
          end
          `FLOAT_CVTSW:
          begin
            if(before_outreg[0] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b1,op[15:11]}) begin
              data_a_selector <= 2'd2;
            end
            else begin
              data_a_selector <= 2'd0;
            end
            fpu_data_a <= fpr[op[15:11]];
            fpraddr <= op[10:6];
            fpu_in_valid <= 10'b1000000001;
            before_outreg[0] <= {1'b1,op[10:6]};
            pc <= pc + 1;
          end
          `FLOAT_MFC1 :
          begin
            if(before_outreg[0] == {1'b0,op[15:11]}) begin
              data_a_selector <= 2'd1;
            end
            else if(before_outreg[1] == {1'b0,op[15:11]}) begin
              data_a_selector <= 2'd2;
            end
            else begin
              data_a_selector <= 2'd0;
            end
            alu_data_a <= fpr[op[15:11]];
            alu_pattern <= 4'd0;
            gpraddr <= op[20:16];
            wgpr_valid <= 1'b1;
            before_outreg[0] <= {1'b0,op[20:16]};
            pc <= pc + 1;
          end
          `FLOAT_MFC2 :
          begin
            alu_data_a <= gpr[op[15:11]];
            fpraddr <= op[20:16];
            fpr_in_valid <= 1'b1;
            before_outreg[0] <= {1'b1,op[20:16]};
            pc <= pc + 1;
          end
          `FLOAT_BC1T :
          begin
            before_outreg[0] <= {1'b0,5'b0};
            if(fpr[31] == 32'b1) begin
              pc <= $signed(pc) + $signed(op[15:0]);
              nop_count <= 2'd2;
            end
            else begin
              pc <= pc + 1;
            end
          end
          `FLOAT_BC1F :
          begin
            before_outreg[0] <= {1'b0,5'b0};
            if(fpr[31] == 32'b0) begin
              pc <= $signed(pc) + $signed(op[15:0]);
              nop_count <= 2'd2;
            end
            else begin
              pc <= pc + 1;
            end
          end
          `FLOAT_MV :
          begin
            fpr_in <= fpr[op[15:11]];
            fpraddr <= op[10:6];
            fpr_in_valid <= 1'b1;
            before_outreg[0] <= {1'b1,op[10:6]};
            pc <= pc + 1;
          end
        endcase
      end
      `OP_ADDI :
      begin
        if(before_outreg[0] == {1'b0,op[25:21]}) begin
          data_a_selector <= 2'd1;
        end
        else if(before_outreg[1] == {1'b0,op[25:21]}) begin
          data_a_selector <= 2'd2;
        end
        else begin
          data_a_selector <= 2'd0;
        end
        alu_data_a <= gpr[op[25:21]];
        alu_data_b <= $signed(op[15:0]);
        alu_pattern <= 4'd1;
        gpraddr <= op[20:16];
        wgpr_valid <= 1'b1;
        before_outreg[0] <= {1'b0,op[20:16]};
        pc <= pc + 1;
      end
      `OP_SLTI :
      begin
        if(before_outreg[0] == {1'b0,op[25:21]}) begin
          data_a_selector <= 2'd1;
        end
        else if(before_outreg[1] == {1'b0,op[25:21]}) begin
          data_a_selector <= 2'd2;
        end
        else begin
          data_a_selector <= 2'd0;
        end
        alu_data_a <= gpr[op[25:21]];
        alu_data_b <= $signed(op[15:0]);
        alu_pattern <= 4'd8;
        gpraddr <= op[20:16];
        wgpr_valid <= 1'b1;
        before_outreg[0] <= {1'b0,op[20:16]};
        pc <= pc + 1;
      end
      `OP_LW :
      begin
        gl_valid <= 1'b1;
        gpraddr <= op[20:16];
        d_addr <= $signed(gpr[op[25:21]]) + $signed(op[15:0]);
        before_outreg[0] <= {1'b0,op[20:16]};
        pc <= pc + 1;
      end
      `OP_LWC1 :
      begin
        d_addr <= $signed(gpr[op[25:21]]) + $signed(op[15:0]);
        fl_valid <= 1'b1;
        fpraddr <= op[20:16];
        before_outreg[0] <= {1'b0,op[20:16]};
        pc <= pc + 1;
      end
      `OP_LWC2 :
      begin
        uart_recv_ready <= 1'b1;
        gpraddr <= op[25:21];
        before_outreg[0] <= {1'b0,op[25:21]};
        pc <= pc + 1;
      end
      `OP_SW :
      begin
        d_addr <= $signed(gpr[op[25:21]]) + $signed(op[15:0]);
        wdata <= gpr[op[20:16]];
        s_valid <= 1'b1;
        wea <= 1'b1;
        before_outreg[0] <= {1'b0,5'b0};
        pc <= pc + 1;
      end
      `OP_SWC1:
      begin
        d_addr <= $signed(gpr[op[25:21]]) + $signed(op[15:0]);
        wdata <= fpr[op[20:16]];
        s_valid <= 1'b1;
        wea <= 1'b1;
        before_outreg[0] <= {1'b0,5'b0};
        pc <= pc + 1;
      end
      `OP_SWC2:
      begin
        uart_send_ready <= 1'b1;
        uart_send_data <= gpr[op[25:21]];
        before_outreg[0] <= {1'b0,5'b0};
        pc <= pc + 1;
      end
      `OP_LUI:
      begin
        alu_data_a <= {op[15:0],16'b0};
        alu_data_b <= 32'b0;
        alu_pattern <= 4'd0;
        gpraddr <= op[20:16];
        wgpr_valid <= 1'b1;
        before_outreg[0] <= {1'b0,op[20:16]};
        pc <= pc + 1;
      end
      `OP_J:
      begin
        pc <= {6'b0,op[25:0]};
        before_outreg[0] <= {1'b0,5'b0};
      end
      `OP_JAL:
      begin
        pc <= {6'b0, op[25:0]};
        alu_data_a <= o_addr;
        alu_data_b <= 32'd2;
        gpraddr <= `GPR_RA;
        wgpr_valid <= 1'b1;
        before_outreg[0] <= {1'b0,`GPR_RA};
      end
      `OP_BEQ:
      begin
        before_outreg[0] <= {1'b0,5'b0};
        if(gpr[op[25:21]] == gpr[op[20:16]]) begin
          pc <= $signed(pc) + $signed(op[15:0]);
          nop_count <= 2'd2;
        end
        else begin
          pc <= pc + 1;
        end
      end
      `OP_BNE:
      begin
        if(before_outreg[0] == {1'b0,op[25:21]}) begin
          data_a_selector <= 2'd1;
        end
        else if(before_outreg[1] == {1'b0,op[25:21]}) begin
          data_a_selector <= 2'd2;
        end
        else begin
          data_a_selector <= 2'd0;
        end
        if(before_outreg[0] == {1'b0,op[25:21]}) begin
          data_a_selector <= 2'd1;
        end
        else if(before_outreg[1] == {1'b0,op[25:21]}) begin
          data_a_selector <= 2'd2;
        end
        else begin
          data_a_selector <= 2'd0;
        end
        pc_mode <= 2'd2;
        before_outreg[0] <= {1'b0,5'b0};
        if(gpr[op[25:21]] != gpr[op[20:16]]) begin
          pc <= $signed(pc) + $signed(op[15:0]);
          nop_count <= 2'd2;
        end
        else begin
          pc <= pc + 1;
        end
      end
      endcase
    end
    else begin
      wgpr_valid <= 1'b0;
      fl_valid <= 1'b0;
      gl_valid <= 1'b0;
      s_valid <= 1'b0;
      fpu_in_valid <= 9'b0;
      fpr_in_valid <= 1'b0;
      uart_send_ready <= 1'b0;
      uart_recv_ready <= 1'b0;
      wea <= 1'b0;
    end
  end
endmodule
