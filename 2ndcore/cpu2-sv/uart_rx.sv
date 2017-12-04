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

module uart_rx #(CLK_PER_HALF_BIT = 434) (
               output logic [31:0] rdata,
               output logic rdata_valid,
               input wire rdata_ready,
               input wire rxd,
               input wire clk,
               input wire rstn);

   localparam e_clk_bit = CLK_PER_HALF_BIT * 2 - 1;

   //localparam e_clk_stop_bit = (CLK_PER_HALF_BIT*2*9)/10 - 1;
   logic [31:0] rxbuf;
   logic [3:0] status;
   logic [31:0] count;
   //logic                        next;
   //logic                        fin_stop_bit;
   //logic                        rst_ctr;
   logic [2:0] rxdsr;
   logic [1:0] nbits;
   logic waiting;

   initial begin
      rxbuf <= 32'b0;
      status <= `s_idle;
      //rst_ctr <= 0;
      count <= 32'b0;
      rdata_valid <= 1'b0;
      rdata <= 32'b0;
      //ferr <= 1'b0;
      rxdsr <= 3'b0;
      nbits <= 2'b0;
      waiting <= 1'b0;
    end

   always @(posedge clk) begin
      if(rdata_ready) begin
        waiting <= 1'b1;
      end
      if(rdata_valid) begin
        rdata_valid <= 1'b0;
      end
      if (~rstn) begin
         rxbuf <= 32'b0;
         status <= `s_idle;
         //rst_ctr <= 0;
         count <= 32'b0;
         //rdata_valid <= 1'b0;
         rdata <= 8'b0;
         //ferr <= 1'b0;
         rxdsr <= 3'b0;
      end else begin
         //rst_ctr <= 0;
         rxdsr <= rxdsr >> 1;
         rxdsr[2] <= rxd;
         if (status == `s_idle) begin
            //rdata_valid <= 0;
            if (count < 4) begin
               if (rxdsr[0] == 1) begin
                  count <= 0;
               end
               else begin
                  count <= count +1;
               end
            end else begin
               status <= status + 1;
               count <= 0;
            end
         end
         else if (status == `s_start_bit) begin
            if (count < CLK_PER_HALF_BIT - 1)begin
               count <= count + 1;
            end else begin
               count <= 0;
               status <= status + 1;
            end
         end
         else if (status >= 2 && status <=9) begin
            if (count < e_clk_bit) begin
               count <= count +1;
            end
            else begin
               count <= 0;
               rxbuf[30:0] <= rxbuf[31:1];
               rxbuf[31] <= rxdsr[0];
               status <= status + 1;
            end
         end
         else if (status == `s_stop_bit) begin
            if (count < e_clk_bit) begin
               count <= count +1;
            end
            else begin
              if(nbits == 2'd3) begin
                if (waiting) begin
                  rdata_valid <= 1'b1;
                  waiting <= 1'b0;
                end
                rdata <= rxbuf;
                count <= 4'b0;
                status <= 32'b0;
                nbits <= 2'd0;
              end
              else begin
                count <= 4'b0;
                status <= 32'b0;
                nbits <= nbits + 1;
              end
            end
            /*
               if(rxdsr[0] == 1 ) begin
                  //seikou
                  rdata <= rxbuf;
                  rdata_ready<=1;
                  status <= 0;
                  count <= 0;
               end
               else begin
                  //sippai
                  ferr <= 1;
                  rdata_ready<=1;
                  status <= 0;
                  count <= 0;
               end
            end // else: !if(count < e_clk_bit)
            */
         end
      end
   end // always @ (posedge clk)
endmodule
`default_nettype wire
