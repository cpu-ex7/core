module test_uart (
  input logic clk,
  output logic [7:0] uart_out,
  input logic [7:0] uart_in,
  output logic uart_out_ready,
  output logic uart_in_ready,
  input logic uart_out_valid,
  input logic uart_in_valid
  );

  logic [3:0] status;
  logic [7:0] uart_data;

  initial begin
    uart_out <= 8'b0;
    status <= 4'd2;
    uart_out_ready <= 1'b0;
    uart_in_ready <= 1'b0;
    uart_data <= 8'd50;
  end


  always @(posedge clk) begin
    case (status)
      4'd0 :
      begin
        uart_in_ready <= 1'b1;
        status <= 4'd1;
      end
      4'd1 :
      begin
        uart_in_ready <= 1'b0;
        if(uart_in_valid) begin
          uart_data <= uart_in;
          status <= 4'd2;
        end
      end
      4'd2 :
      begin
        uart_out_ready <= 1'b1;
        status <= 4'd3;
      end
      4'd3 :
      begin
        uart_out_ready <= 1'b0;
        uart_out <= uart_data;
        if(uart_out_valid) begin
          status <= 4'd2;
        end
      end
    endcase
  end
endmodule
