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
  output logic [31:0] wdata/*,
  output logic [31:0] fadd_data1,
  output logic [31:0] fadd_data2,
  output logic [31:0] fmul_data1,
  output logic [31:0] fmul_data2,
  output logic [31:0] fdiv_data1,
  output logic [31:0] fdiv_data2,
  output logic [31:0] fsqrt_data,
  output logic [31:0] fcmp_data1,
  output logic [31:0] fcmp_data2*/
  );

  logic [5:0] mode;
  logic [31:0] op;
  logic [31:0] [31:0] gpr;
  logic l_valid;
  logic wr_valid;
  logic wa_valid;
  logic [5:0] regaddr;
  logic load_finish;
  logic [31:0] led2;
  localparam FETCH = 6'b000001;
  localparam EXEC  = 6'b000010;
  localparam WRITE = 6'b000100;
  localparam LOAD =  6'b001000;
  localparam WAIT =  6'b010000;

  fetch f1(clk,mode[0],odata,op);
  exec e1(clk,mode[1],rdata,op,gpr,wdata,wea,l_valid,wr_valid,wa_valid,regaddr,o_addr,d_addr/*,
          fadd_data1,fadd_data2,fmul_data1,fmul_data2,fdiv_data1,fdiv_data2,fsqrt_data,fcmp_data1,fcmp_data2*/);
  reg_write w1(clk,wr_valid,load_finish,wdata,rdata,regaddr,gpr);
  mem_load l1(clk,l_valid,load_finish);

  assign led = (sw_n)? led2[31:24] :
               (sw_e)? led2[23:16] :
               (sw_s)? led2[15:8] :
               (sw_w)? led2[7:0] : 8'b0;
  assign led2 = gpr[2];

  initial begin
    mode <= FETCH;
  end

  always @(posedge clk) begin
    if(l_valid) begin
      mode <= LOAD;
    end
    else if(load_finish) begin
      mode <= WRITE;
    end
    else if(mode == WRITE) begin
      mode <= FETCH;
    end
    else if(mode == FETCH) begin
      mode <= EXEC;
    end
    else if(mode == EXEC) begin
      mode <= WRITE;
    end
  end
endmodule

module fetch(
  input logic clk,
  input logic f_valid,
  input logic [31:0]odata,
  output logic [31:0] op
  );
  always @(posedge clk) begin
    if(f_valid) begin
      op <= odata;
    end
  end
endmodule

module exec(
  input logic clk,
  input logic e_valid,
  input logic [31:0] rdata,
  input logic [31:0] op,
  input logic [31:0] [31:0] gpr,
  output logic [31:0] wdata,
  output logic wea,
  output logic l_valid,
  output logic wr_valid,
  output logic wa_valid,
  output logic [5:0] regaddr,
  output logic [9:0] o_addr,
  output logic [31:0] d_addr/*,
  output logic [31:0] fadd_data1,
  output logic [31:0] fadd_data2,
  output logic fadd_valid1,
  output logic fadd_valid2,
  output logic [31:0] fsub_data1,
  output logic [31:0] fsub_data2,
  output logic fsub_valid1,
  output logic fsub_valid2,
  output logic [31:0] fmul_data1,
  output logic [31:0] fmul_data2,
  output logic fmul_valid1,
  output logic fmul_valid2,
  output logic [31:0] fdiv_data1,
  output logic [31:0] fdiv_data2,
  output logic fdiv_valid1,
  output logic fdiv_valid2,
  output logic [31:0] fsqrt_data,
  output logic fsqrt_valid1,
  output logic [31:0] fcmp_data1,
  output logic [31:0] fcmp_data2,
  output logic fcmp_valid1,
  output logic fcmp_valid2,
*/
  );

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
  localparam OP_COP1 = 6'b010001;
  localparam FLOAT_ADD = 6'b000000;
  localparam GPR_ZERO = 6'd0;
  /*  localparam gpr_at = 6'd1;
    localparam reg_gp = 6'd28;
    localparam reg_sp = 6'd29;
    localparam reg_fp = 6'd30;*/
  localparam GPR_RA = 6'd31;

  logic [31:0] pc;

  assign o_addr = pc[9:0];

  always @(posedge clk) begin
    if(e_valid) begin
      if(op[31:26] == OP_J) begin
        pc <= {6'b0, op[25:0]};
      end
      else if(op[31:26] == OP_JAL) begin
        pc <= {6'b0, op[25:0]};
        wdata <= pc + 6'd2;
        regaddr <= GPR_RA;
        wr_valid <= 1'b1;
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
        if(op[31:26] == OP_COP1) begin
          if(op[5:0] == FLOAT_ADD) begin
          end
        end
        if(op[31:26] == OP_SPECIAL) begin
          if(op[5:0] == 6'b0) begin
            wa_valid <= 1'b1;
          end
          if(op[5:0] == FUNC_ADD) begin
            wdata <= $signed(gpr[op[25:21]]) + $signed(gpr[op[20:16]]);
            regaddr <= op[15:11];
            wr_valid <= 1'b1;
          end
          if(op[5:0] == FUNC_AND) begin
            wdata <= gpr[op[25:21]] & gpr[op[20:16]];
            regaddr <= op[15:11];
            wr_valid <= 1'b1;
          end
          if(op[5:0] == FUNC_OR) begin
            wdata <= gpr[op[25:21]] | gpr[op[20:16]];
            regaddr <= op[15:11];
            wr_valid <= 1'b1;
          end
        end
        else if(op[31:26] == OP_ADDI) begin
          wdata <= $signed(gpr[op[25:21]]) + $signed(op[15:0]);
          regaddr <= op[20:16];
          wr_valid <= 1'b1;
        end
        else if(op[31:26] == OP_SLTI) begin
          wr_valid <= 1'b1;
          regaddr <= op[20:16];
          if($signed(gpr[op[25:21]]) < $signed(op[15:0])) begin
            wdata <= 32'b1;
          end
          else begin
            wdata <= 32'b0;
          end
        end
        else if(op[31:26] == OP_LW) begin
          d_addr <= $signed(gpr[op[25:21]]) + $signed(op[15:0]);
          l_valid <= 1'b1;
          regaddr <= op[20:16];
        end
        else if(op[31:26] == OP_SW) begin
          d_addr <= $signed(gpr[op[25:21]]) + $signed(op[15:0]);
          wdata <= gpr[op[20:16]];
          wea <= 1'b1;
        end
        else if(op[31:26] == OP_LUI) begin
          wdata <= {op[15:0],16'b0};
          regaddr <= op[20:16];
          wr_valid <= 1'b1;
        end
        pc <= pc + 1'b1;
      end
    end
    else begin
      wr_valid <= 1'b0;
      l_valid <= 1'b0;
      wea <= 1'b0;
    end
  end
endmodule

module reg_write(
  input logic clk,
  input logic r_valid,
  input logic load_finish,
  input logic [31:0] wdata,
  input logic [31:0] rdata,
  input logic [5:0] regaddr,
  output logic [31:0] [31:0] gpr
  );
  always @(posedge clk) begin
    if(r_valid) begin
      gpr[regaddr] <= wdata;
    end
    else if(load_finish) begin
      gpr[regaddr] <= rdata;
    end
  end
endmodule

module mem_load(
  input logic clk,
  input logic l_valid,
  output logic load_finish
  );
  logic state;
  always @(posedge clk) begin
    if(state == 2'b01) begin
      load_finish <= 1'b1;
    end
    else begin
      load_finish <= 1'b0;
    end
    if(l_valid || (state < 2'b10)) begin
      state <= state + 1;
    end
    else if(state == 2'b10) begin
      state <= 2'b0;
    end
  end
endmodule
