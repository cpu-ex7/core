
`define GPR_ZERO    5'd0

module gpr_write(
  input logic clk,
  input logic wgpr_valid,
  input logic gl_valid,
  input logic load_finish,
  input logic [31:0] alu_out,
  input logic [31:0] rdata,
  input logic [4:0] gpraddr,
  output logic [31:0] [31:0] gpr,
  output logic wgpr_finish,
  input logic [31:0] uart_input,
  input logic uart_input_valid,
  output logic [31:0][1:0]gpr_forward_data
  );

  logic [1:0] mode;

  localparam IDLE = 2'd0;
  localparam LOADWAIT = 2'd1;
  localparam WRITE = 2'd2;


  initial begin
    gpr[0] <= 32'b0;
    gpr[1] <= 32'd0;
    gpr[2] <= 32'd0;
    gpr[3] <= 32'd0;
    gpr[4] <= 32'd0;
    gpr[5] <= 32'd0;
    gpr[6] <= 32'd0;
    gpr[7] <= 32'd0;
    gpr[8] <= 32'd0;
    gpr[9] <= 32'd0;
    gpr[10] <= 32'd0;
    gpr[11] <= 32'd0;
    gpr[12] <= 32'd0;
    gpr[13] <= 32'd0;
    gpr[14] <= 32'd0;
    gpr[15] <= 32'd0;
    gpr[16] <= 32'd0;
    gpr[17] <= 32'd0;
    gpr[18] <= 32'd0;
    gpr[19] <= 32'd0;
    gpr[20] <= 32'd0;
    gpr[21] <= 32'd0;
    gpr[22] <= 32'd0;
    gpr[23] <= 32'd0;
    gpr[24] <= 32'd0;
    gpr[25] <= 32'd0;
    gpr[26] <= 32'd0;
    gpr[27] <= 32'd0;
    gpr[28] <= 32'd0;
    gpr[29] <= 32'd0;
    gpr[30] <= 32'd0;
    gpr[31] <= 32'd0;
    mode <= IDLE;
    wgpr_finish <= 1'b0;
  end

  always @(posedge clk) begin
    if(wgpr_valid) begin
      mode <= WRITE;
    end
    if(wgpr_finish) begin
      wgpr_finish <= 1'b0;
    end
    if(uart_input_valid) begin
      gpr[gpraddr] <= uart_input;
      wgpr_finish <= 1'b1;
    end
    if(mode == WRITE) begin
      gpr[gpraddr] <= alu_out;
      mode <= IDLE;
      wgpr_finish <= 1'b1;
    end
    if(gl_valid) begin
      mode <= LOADWAIT;
    end
    if(mode == LOADWAIT) begin
      if(load_finish) begin
        gpr[gpraddr] <= rdata;
        mode <= IDLE;
        wgpr_finish <= 1'b1;
      end
    end
  end
endmodule

module fpr_write(
  input logic clk,
  input logic wfpr_valid,
  input logic wfpr_valid2,
  input logic fl_valid,
  input logic load_finish,
  input logic [31:0] fpu_out,
  input logic [31:0] rdata,
  input logic [31:0] gpr_out,
  input logic [4:0] regaddr,
  output logic [31:0] [31:0] fpr,
  output logic wfpr_finish,
  output logic [31:0][1:0]fpr_forward_data
  );
  logic mode;
  logic state;

  localparam IDLE = 1'b0;
  localparam WAIT_LOAD = 1'b1;

  initial begin
    mode <= IDLE;
  end

  always @(posedge clk) begin
    fpr_forward_data[0] <= fpu_out;
    fpr_forward_data[1] <= fpr_forward_data[0];
    if(wfpr_finish) begin
      wfpr_finish <= 1'b0;
    end
    if(state) begin
      state <= 1'b0;
      wfpr_finish <= 1'b1;
    end
    if(wfpr_valid) begin
      fpr[regaddr] <= fpu_out;
      wfpr_finish <= 1'b1;
    end
    if(wfpr_valid2) begin
      fpr[regaddr] <= gpr_out;
      state <= 1'b1;
    end
    if(fl_valid) begin
    mode <= WAIT_LOAD;
    end
    if(mode == WAIT_LOAD) begin
      if(load_finish) begin
        fpr[regaddr] <= rdata;
        fpr_forward_data[0] <= fpu_out;
        fpr_forward_data[1] <= fpr_forward_data[0];
        wfpr_finish <= 1'b1;
        mode <= IDLE;
      end
    end
  end
endmodule
