module fabs(
input wire clk,
input wire fabs_in_valid,
input wire [31:0] fabs_in,
output wire fabs_in_ready,
output reg [31:0] fabs_out,
output reg fabs_out_valid
);

assign fabs_in_ready = 1'b1;

always @(posedge clk) begin
	if(fabs_in_valid) begin
		fabs_out <= {1'b0,fabs_in[30:0]};
		fabs_out_valid <= 1'b1;
	end
	else begin
		fabs_out_valid <= 1'b0;
	end
end

endmodule