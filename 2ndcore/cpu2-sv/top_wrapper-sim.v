module top_wrapper(
  input wire clk,
  input wire sw_e,
  input wire sw_s,
  input wire sw_w,
  output wire [7:0] led,
  output wire txd,
  output wire [31:0] fpu_data_a,
  output wire [31:0] fpu_data_b,
  output wire [7:0] fpu_data_c,
  input wire [31:0] fpu_out,
  output wire [9:0] fpu_in_valid,
  input wire fpu_out_valid,
  output wire [9:0] o_addr,
  output wire [9:0] d_addr,
  input wire [31:0] odata,
  input wire [31:0] rdata,
  output wire [31:0] wdata,
  output wire wea
  );

  reg rxd;
  reg sw_n;

  wire [31:0] d_addr2;
  assign d_addr = d_addr2[9:0];

  reg [31:0] count;
  reg [5:0] count2;

  initial begin
    count2 <= 0;
    count <= 0;
    rxd <= 0;
    sw_n <= 0;
  end

  always @(posedge clk) begin
    if(count2 == 0) begin
      if(count == 32'd10) begin
        sw_n <= 1'b1;
        count2 <= 6'b1;
      end
      else begin
        count <= count + 1;
      end
    end
    else begin
      sw_n <= 1'b0;
    end
  end
/*
  always @(posedge clk) begin
    if(count == 32'd868) begin
      count <= 32'b0;
      count2 <= count2 + 1;
    end
    else begin
      count <= count + 1;
    end
    if(count2 == 0) begin
      if(count == 32'd10) begin
        sw_n <= 1'b1;
      end
      else  begin
        sw_n <= 1'b0;
      end
      rxd <= 1'b1;
    end
    if(count2 == 6'd0) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd1) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd2) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd3) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd4) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd5) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd6) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd7) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd8) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd9) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd10) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd11) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd12) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd13) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd14) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd15) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd16) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd17) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd18) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd19) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd20) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd21) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd22) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd23) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd24) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd25) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd26) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd27) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd28) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd29) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd30) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd31) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd32) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd33) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd34) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd35) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd36) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd37) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd38) begin
      rxd <= 1'd0;
    end
    if(count2 == 6'd39) begin
      rxd <= 1'd1;
    end
    if(count2 == 6'd40) begin
      rxd <= 1'd1;
    end
  end
*/




  top t1(
    .sw_n(sw_n),
    .sw_e(sw_e),
    .sw_s(sw_s),
    .sw_w(sw_w),
    .clk(clk),
    .led(led),
    .txd(txd),
    .fpu_data_a(fpu_data_a),
    .fpu_data_b(fpu_data_b),
    .fpu_data_c(fpu_data_c),
    .fpu_out(fpu_out),
    .fpu_in_valid(fpu_in_valid),
    .fpu_out_valid(fpu_out_valid),
    .o_addr(o_addr),
    .d_addr(d_addr2),
    .odata(odata),
    .rdata(rdata),
    .wdata(wdata),
    .wea(wea),
    .rxd(rxd)
    );

endmodule
