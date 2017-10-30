module uart_test(
  input logic clk,
  input logic [31:0] readdata,
  input logic send_finish,
  output logic [31:0] senddata,
  output logic [9:0] readaddr
  );

  localparam SEND = 1'b0;
  localparam READ = 1'b1;

  logic [9:0] pc;
  logic  mode;
  logic [2:0] count;

  initial begin
    pc <= 10'b0;
    count <= 4'b0;
    mode <= READ;
    readaddr <= 10'b0;
  end

  always @(posedge clk) begin
    if(mode == SEND) begin
      if(send_finish) begin
        mode <= READ;
        readaddr <= pc;
        pc <= pc + 1;
      end
    end
    else if(mode == READ) begin
      if(count > 3'd4) begin
        senddata <= readdata;
        count <= 3'd0;
      end
      else begin
        count <= count + 1;
      end
    end
  end
endmodule
