`default_nettype none

`define s_idle 4'd0
`define s_start_bit 4'd1
`define s_bit_0 4'd2
`define s_bit_1 4'd3
`define s_bit_2 4'd4
`define s_bit_3 4'd5
`define s_bit_4 4'd6
`define s_bit_5 4'd7
`define s_bit_6 4'd8
`define s_bit_7 4'd9
`define s_stop_bit 4'd10

module uart_tx #(CLK_PER_HALF_BIT = 434) (
               input wire [31:0] sdata,
               input wire ready,//tx_start
               output logic valid,
               output logic     tx_busy,
               output logic     txd,
               input wire       clk,
               input wire       rstn);

   localparam e_clk_bit = CLK_PER_HALF_BIT * 2 - 1;

   localparam e_clk_stop_bit = (CLK_PER_HALF_BIT*2*9)/10 - 1;

   logic [31:0]                  txbuf;
   logic [3:0]                  status;
   logic [1:0] nbite;
   logic [31:0]                 counter;
   logic                        next;
   logic                        fin_stop_bit;
   logic                        rst_ctr;

   initial begin
   	     txbuf <= 32'b0;
         status <= `s_idle;
         nbite <= 2'b0;
         rst_ctr <= 1'b0;
         txd <= 1'b1;
         valid <= 1'b0;
         next <= 1'b0;
         fin_stop_bit <= 1'b0;
         counter <= 32'b0;
    end

   // generate event signal
   always @(posedge clk) begin
      if (~rstn) begin
         counter <= 0;
    //total_errors = 0でなければならない。
    ///dev/ttyUSB1に対してアクセスできるよう、事前に作業中のアカウントを/etc/groupのdialoutに追加しておくと、/dev/ttyUSB1のアクセスにrootのパスワードが不要になって良い。

         next <= 0;
         fin_stop_bit <=0;
      end else begin
         if (counter == e_clk_bit || rst_ctr) begin
            counter <= 0;
         end else begin
            counter <= counter + 1;
         end
         if (~rst_ctr && counter == e_clk_bit) begin
            next <= 1;
         end else begin
            next <= 0;
         end
         if (~rst_ctr && counter == e_clk_stop_bit) begin
            fin_stop_bit <= 1;
         end else begin
            fin_stop_bit <= 0;
         end
      end
   end

   always @(posedge clk) begin
      if (~rstn) begin
         txbuf <= 32'b0;
         status <= `s_idle;
         nbite <= 2'b0;
         rst_ctr <= 0;
         txd <= 1;
         valid <= 0;
      end else begin
         rst_ctr <= 0;
         if (status == `s_idle) begin
                  valid <= 0;
            if (ready && (nbite == 0)) begin //tx_start
               txbuf <= sdata;
               status <= `s_start_bit;
               rst_ctr <= 1;
               txd <= 0;
               tx_busy <= 1;
               valid <= 0;
            end
            else if (nbite > 0) begin
               status <= `s_start_bit;
               rst_ctr <= 1;
               txd <= 0;
            end
         end else if (status == `s_stop_bit) begin
            if (fin_stop_bit) begin
               txd <= 1;
               status <= `s_idle;
               if(nbite < 3) begin
                    nbite <= nbite + 1;
                end else begin
                    nbite <= 0;
                    tx_busy <= 0;
                    valid <= 1;
                end
            end
         end else if (next) begin
            if (status == `s_bit_7) begin
               txd <= 1;
               status <= `s_stop_bit;
            end else begin
               txd <= txbuf[0];
               txbuf <= txbuf >> 1;
               status <= status + 1;
            end
         end
      end
   end
endmodule // uart_tx_7han
`default_nettype wire
