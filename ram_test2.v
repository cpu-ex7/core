module ram_led2(
  input wire clk,
  input wire sw_n,
  input wire sw_e,
  input wire sw_s,
  input wire sw_w,
  input wire [31:0] in_data,
  output reg [7:0] led,
  output reg [9:0] addr,
  output reg wea
  );

    reg [5:0] mode;
    reg [2:0] mode2;
    reg [2:0] count;


      localparam WAIT = 3'b100;
      localparam READ = 3'b010;
      localparam WRITE = 3'b001;

      initial begin
        mode2 <= WAIT;
        addr <= 10'b0;
        wea <= 1'b0;
        count <= 3'b0;
      end

      always @(posedge clk) begin
        if(mode2 == WAIT) begin
          if(sw_n == 1) begin
            addr <= 10'd0;
            mode2 <= READ;
            count <= 3'b0;
            end
          else if(sw_e == 1) begin
            addr <= 10'd1;
            mode2 <= READ;
            count <= 3'b0;
          end
          else if(sw_s == 1) begin
            addr <= 10'd2;
            mode2 <= READ;
            count <= 3'b0;
          end
          else if(sw_w == 1) begin
            addr <= 10'd3;
            mode2 <= READ;
            count <= 3'b0;
          end
        end
        if(mode2 == READ) begin
          if(count == 3'd4) begin
            mode2 <= WAIT;
            led <= in_data[7:0];
            count <= 3'd0;
          end
          else begin
            count <= count + 1;
          end
        end
      end
    endmodule
