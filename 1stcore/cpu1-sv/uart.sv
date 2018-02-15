module uart (
  input wire clk,
  output reg [3:0] uart_araddr,
  input wire uart_arready,
  output reg uart_arvalid,
  output reg [3:0] uart_awaddr,
  input wire uart_awready,
  output reg uart_awvalid,
  output reg uart_bready,
  input wire [1:0] uart_bresp,
  input wire uart_bvalid,
  input wire [31:0] uart_rdata,
  output reg uart_rready,
  input wire [1:0] uart_rresp,
  input wire uart_rvalid,
  output reg [31:0] uart_wdata,
  input wire uart_wready,
  output reg [3:0] uart_wstrb,
  output reg uart_wvalid,
  input wire [7:0] uart_output,
  input wire uart_outready,
  output reg uart_outvalid,
  output reg [7:0] uart_input,
  input wire uart_inready,
  output reg uart_invalid
  );

  reg [1:0] mode;

  initial begin
    mode <= 4'b0;
    uart_araddr <= 3'b0;
    uart_arvalid <= 1'b0;
    uart_awaddr <= 3'b0;
    uart_awvalid <= 1'b0;
    uart_wdata <= 3'b0;
    uart_wvalid <= 1'b0;
    uart_rready <= 1'b0;
    uart_outvalid <= 1'b0;
    uart_invalid <= 1'b0;
    uart_input <= 3'b0;
  end

  always @(posedge clk) begin
    case (mode)
    4'd0 :
    begin
      uart_invalid <= 1'b0;
      uart_outvalid <= 1'b0;
      if(uart_inready) begin
        mode <= 4'd1;
      end
      if(uart_outready) begin
        mode <= 4'd5;
      end
    end
    4'd1 :
    begin
      uart_araddr <= 4'h8;
      if (uart_arready && uart_arvalid) begin
        uart_arvalid <= 1'b0;
        mode <= 4'd2;
      end
      else begin
        uart_arvalid <= 1'b1;
      end
    end
    4'd2 :
    begin
      if (uart_rready && uart_rvalid) begin
        uart_rready <= 1'b0;
        if(uart_rdata[0]) begin
          mode <= 4'd3;
        end
        else begin
          mode <= 4'd1;
        end
      end
      else begin
        uart_rready <= 1'b1;
      end
    end
    4'd3 :
    begin
      uart_araddr <= 4'h0;
      if (uart_arready && uart_arvalid) begin
        uart_arvalid <= 1'b0;
        mode <= 4'd4;
      end
      else begin
        uart_arvalid <= 1'b1;
      end
    end
    4'd4 :
    begin
      if (uart_rready && uart_rvalid) begin
        uart_rready <= 1'b0;
        uart_input <= uart_rdata[7:0];
        mode <= 4'd0;
        uart_invalid <= 1'd1;
      end
      else begin
        uart_rready <= 1'b1;
      end
    end
    4'd5 :
    begin
      uart_araddr <= 4'h8;
      if (uart_arready && uart_arvalid) begin
        uart_arvalid <= 1'b0;
        mode <= 4'd2;
      end
      else begin
        uart_arvalid <= 1'b1;
      end
    end
    4'd6 :
    begin
      if (uart_rready && uart_rvalid) begin
        uart_rready <= 1'b0;
        if(!uart_rdata[3]) begin
          mode <= 4'd7;
        end
        else begin
          mode <= 4'd5;
        end
      end
      else begin
        uart_rready <= 1'b1;
      end
    end
    4'd7 :
    begin
      uart_awaddr <= 4'h4;
      if (uart_awready && uart_awvalid) begin
        uart_awvalid <= 1'b0;
        mode <= 4'd8;
      end
      else begin
        uart_awvalid <= 1'b1;
      end
    end
    4'd8 :
    begin
      if (uart_wready && uart_wvalid) begin
        uart_wvalid <= 1'b0;
        uart_wdata[7:0] <= uart_output;
        mode <= 4'd0;
        uart_outvalid <= 1'd1;
      end
      else begin
        uart_wvalid <= 1'b1;
      end
    end
    endcase
  end
endmodule
