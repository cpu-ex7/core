module flash(
	input wire clk,
	output reg [7:0] led
	);

	reg [31:0] times;

	always @(posedge clk) begin
		if(times == 32'd1000000) begin
			times <= 0;
			if(led == 8'b11111111) begin
				led <= 0;
			end
			else begin
				led <= led + 1;
			end
		end
		else begin
			times <= times + 1;
		end
	end
endmodule
