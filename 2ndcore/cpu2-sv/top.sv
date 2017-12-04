
  `define START     10'b0000000001
  `define WAIT      10'b0000000010
  `define FETCH     10'b0000000100
  `define DECODE    10'b0000001000
  `define EXEC      10'b0000010000
  `define FPEXEC    10'b0000100000
  `define WRITE     10'b0001000000
  `define LOAD      10'b0100000000
  `define STORE     10'b1000000000

module top(
  input logic sw_n,
  input logic sw_e,
  input logic sw_s,
  input logic sw_w,
  input logic clk,
  output logic [7:0] led,
  output logic txd,
  output logic [31:0] fpu_data_a,
  output logic [31:0] fpu_data_b,
  output logic [7:0] fpu_data_c,
  input logic [31:0] fpu_out,
  output logic [9:0] fpu_in_valid,
  input logic fpu_out_valid,
  output logic [9:0] o_addr,
  output logic [31:0] d_addr,
  input logic [31:0] odata,
  input logic [31:0] rdata,
  output logic [31:0] wdata,
  output logic wea,
  input logic rxd
  );

  logic [9:0] mode;
  logic [31:0] op;
  logic l_valid;
  logic wr_valid;
  logic wa_valid;
  logic load_finish;
  logic [31:0] led2;
  logic start_finish;
  logic write_finish;
  logic fetch_finish;
  logic s_valid;
  logic wgpr_valid;
  logic [31:0] alu_out;
  logic wgpr_finish;
  logic [31:0] regaddr;
  logic wfpr_finish;
  logic [31:0] pc_data;
  logic [31:0] pc_out;
  logic [9:0] count;
  logic [31:0] uart_send_data;
  logic uart_send_ready;
  logic uart_send_valid;
  logic [31:0] uart_recv_data;
  logic uart_recv_ready;
  logic uart_recv_valid;
  logic store_finish;
  logic jump_finish;

  logic [9:0] d_addr2;
  assign d_addr2 = d_addr[9:0];

  fetch f1(clk,start_finish,odata,op,write_finish,store_finish,fetch_finish,jump_finish,uart_send_valid);
  decode d1(
    .clk(clk),
    .d_valid(fetch_finish),
    .op(op),
    .load_finish(load_finish),
    .wdata(wdata),
    .rdata(rdata),
    .d_addr(d_addr),
    .fpu_out_valid(fpu_out_valid),
    .l_valid(l_valid),
    .s_valid(s_valid),
    .led2(led2),
    .o_addr(o_addr),
    .write_finish(write_finish),
    .store_finish(store_finish),
    .wea(wea),
    .jump_finish(jump_finish),
    .uart_send_data(uart_send_data),
    .uart_send_ready(uart_send_ready),
    .uart_recv_valid(uart_recv_valid),
    .uart_recv_ready(uart_recv_ready),
    .uart_recv_data(uart_recv_data),
    .fpu_data_a(fpu_data_a),
    .fpu_data_b(fpu_data_b),
    .fpu_data_c(fpu_data_c),
    .fpu_out(fpu_out),
    .fpu_in_valid(fpu_in_valid)
    );

  uart_tx t1(
    .sdata(uart_send_data),
    .ready(uart_send_ready),//tx_start
    .valid(uart_send_valid),
    .txd(txd),
    .clk(clk),
    .rstn(1'b1)
    );

  uart_rx r1(
    .rdata(uart_recv_data),
    .rdata_valid(uart_recv_valid),
    .rdata_ready(uart_recv_ready),
    .rxd(rxd),
    .clk(clk),
    .rstn(1'b1)
    );

  assign led = (sw_n)? led2[31:24] :
               (sw_e)? led2[23:16] :
               (sw_s)? led2[15:8] :
               (sw_w)? led2[7:0] : 8'b0;

  initial begin
    mode <= `START;
    count <= 10'b0;
  end

  always @(posedge clk) begin
    if(start_finish) begin
      start_finish <= 1'b0;
    end
    if(mode == `START) begin
      if(sw_n) begin
        mode <= `FETCH;
        start_finish <= 1'b1;
      end
      /*
      if(count > 10'd10) begin
        count <= 10'b0;
        mode <= `FETCH;
        start_finish <= 1'b1;
      end
      else begin
        count <= count + 1;
      end*/
    end
  end
endmodule
