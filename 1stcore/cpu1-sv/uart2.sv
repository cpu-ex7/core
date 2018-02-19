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

initial begin
read_status <= s_read_wait;
write_status <= s_write_wait;
uart_araddr <= 0;
uart_arvalid <= 0;
uart_rready <= 0;
uart_awaddr <= 0;
Auart_awvalid <= 0;
uart_awvalid <= 0;
uart_bready <= 0;
WDATA <= 0;
WSTRB <= 0;
rdata <= 0;
end

always @(posedge clk) begin
    if (!RST_N) begin
        read_status <= s_read_wait;
        write_status <= s_write_wait;
        uart_araddr <= 0;
        uart_arvalid <= 0;
        RREADY <= 0;
        uart_awaddr <= 0;
        Auart_awvalid <= 0;
        uart_awvalid <= 0;
        uart_bready <= 0;
        WDATA <= 0;
        WSTRB <= 0;
        rdata <= 0;
    end else begin
        WSTRB <= 4'b0001;
        if (i_in && (cpu_state == MEMORY)) begin
          case (read_status)
            s_read_wait:
            begin
                uart_araddr  <= 4'b1000;
                uart_arvalid <= (uart_arvalid & uart_arready) ? 0 : 1;
                read_status  <= (uart_arvalid & uart_arready) ? s_read_wait2 : s_read_wait;
            end
            s_read_wait2:
            begin
                RREADY <= (RREADY & RVALID) ? 0 : 1;
                read_status <= (RREADY & RVALID) ? (RDATA[0] ? s_read : s_read_wait) : s_read_wait2;
            end
            s_read:
            begin
                uart_araddr  <= 4'b0000;
                uart_arvalid <= (uart_arvalid & uart_arready) ? 0 : 1;
                read_status  <= (uart_arvalid & uart_arready) ? s_read2 : s_read;
            end
            s_read2:
            begin
                RREADY <= (RREADY & RVALID) ? 0 : 1;
                read_status <= (RREADY & RVALID) ? s_read3 : s_read2;
                rdata <= RDATA;
            end
            s_read3:
            begin
                read_status <= s_read_wait;
            end
          endcase
        end else if (i_out && (cpu_state == MEMORY)) begin
          case (write_status)
            s_write_wait:
            begin
                uart_araddr  <= 4'b1000;
                uart_arvalid <= (uart_arvalid & uart_arready) ? 0 : 1;
                write_status  <= (uart_arvalid & uart_arready) ? s_write_wait2 : s_write_wait;
            end
            s_write_wait2:
            begin
                RREADY <= (RREADY & RVALID) ? 0 : 1;
                write_status <= (RREADY & RVALID) ? (RDATA[3] ? s_write_wait : s_write): s_write_wait2;
            end
            s_write:
            begin
                uart_awaddr  <= 4'b0100;
                WDATA   <= rs1[7:0];
                Auart_awvalid <= 1;
                uart_awvalid <= 1;
                write_status <= s_write2;
            end
            s_write2:
            begin
                Auart_awvalid <= (Auart_awvalid & !uart_awready) ? 1 : 0;
                uart_awvalid  <= (uart_awvalid & !WREADY) ? 1 : 0;
                write_status  <= (!Auart_awvalid & !uart_awvalid) ? s_write3 : s_write2;
            end
            s_write3:
            begin
                uart_bready <= (uart_bready & uart_bvalid) ? 0 : 1;
                write_status <= (uart_bready & uart_bvalid) ? s_write4 : s_write3;
            end
            s_write4:
            begin
                write_status <= s_write_wait;
            end
          endcase
        end
    end
end

endmodule
