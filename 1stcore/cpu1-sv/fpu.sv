
module fpu(
  input logic clk,
  input logic [9:0]fpu_in_valid,
  output logic [31:0] fpu_out,
  output logic fpu_out_valid,
  input logic [31:0] fadd_out,
  input logic [31:0] fsub_out,
  input logic [31:0] fmul_out,
  input logic [31:0] fdiv_out,
  input logic [31:0] fsqrt_out,
  input logic [31:0] fabs_out,
  input logic [7:0] fcmp_out,
  input logic [31:0] fftoi_out,
  input logic [31:0] fitof_out,
  output logic fadd_in_valid_a,
  input logic fadd_in_ready_a,
  output logic fadd_in_valid_b,
  input logic fadd_in_ready_b,
  input logic fadd_out_valid,
  output logic fsub_in_valid_a,
  input logic fsub_in_ready_a,
  output logic fsub_in_valid_b,
  input logic fsub_in_ready_b,
  input logic fsub_out_valid,
  output logic fmul_in_valid_a,
  input logic fmul_in_ready_a,
  output logic fmul_in_valid_b,
  input logic fmul_in_ready_b,
  input logic fmul_out_valid,
  output logic fdiv_in_valid_a,
  input logic fdiv_in_ready_a,
  output logic fdiv_in_valid_b,
  input logic fdiv_in_ready_b,
  input logic fdiv_out_valid,
  output logic fsqrt_in_valid_a,
  input logic fsqrt_in_ready_a,
  input logic fsqrt_out_valid,
  output logic fabs_in_valid_a,
  input logic fabs_in_ready_a,
  input logic fabs_out_valid,
  output logic fcmp_in_valid_a,
  input logic fcmp_in_ready_a,
  output logic fcmp_in_valid_b,
  input logic fcmp_in_ready_b,
  output logic fcmp_in_valid_op,
  input logic fcmp_in_ready_op,
  input logic fcmp_out_valid,
  output logic fftoi_in_valid_a,
  input logic fftoi_in_ready_a,
  input logic fftoi_out_valid,
  output logic fitof_in_valid_a,
  input logic fitof_in_ready_a,
  input logic fitof_out_valid
  );

  localparam IDLE = 1'b0;
  localparam WAIT = 1'b1;

  logic mode;
  logic [9:0] fpu_in_buffer;

  initial begin
    mode <= IDLE;
    fadd_in_valid_a <= 1'b0;
    fadd_in_valid_b <= 1'b0;
    fsub_in_valid_a <= 1'b0;
    fsub_in_valid_b <= 1'b0;
    fmul_in_valid_a <= 1'b0;
    fmul_in_valid_b <= 1'b0;
    fdiv_in_valid_a <= 1'b0;
    fdiv_in_valid_b <= 1'b0;
    fsqrt_in_valid_a <= 1'b0;
    fabs_in_valid_a <= 1'b0;
    fcmp_in_valid_a <= 1'b0;
    fcmp_in_valid_b <= 1'b0;
    fftoi_in_valid_a <= 1'b0;
    fitof_in_valid_a <= 1'b0;
  end

  always @(posedge clk) begin
    if(mode == IDLE) begin
      fpu_out_valid <= 1'b0;
      if(fpu_in_valid[0]) begin
        fpu_in_buffer <= fpu_in_valid;
        fadd_in_valid_a <= fpu_in_valid[1];
        fadd_in_valid_b <= fpu_in_valid[1];
        fsub_in_valid_a <= fpu_in_valid[2];
        fsub_in_valid_b <= fpu_in_valid[2];
        fmul_in_valid_a <= fpu_in_valid[3];
        fmul_in_valid_b <= fpu_in_valid[3];
        fdiv_in_valid_a <= fpu_in_valid[4];
        fdiv_in_valid_b <= fpu_in_valid[4];
        fsqrt_in_valid_a <= fpu_in_valid[5];
        fabs_in_valid_a <= fpu_in_valid[6];
        fcmp_in_valid_a <= fpu_in_valid[7];
        fcmp_in_valid_b <= fpu_in_valid[7];
        fcmp_in_valid_op <= fpu_in_valid[7];
        fftoi_in_valid_a <= fpu_in_valid[8];
        fitof_in_valid_a <= fpu_in_valid[9];
        mode <= WAIT;
      end
      else begin
        fpu_in_buffer <= 8'b0;
      end
    end
    else if(mode == WAIT) begin
      if(fadd_in_ready_a) begin
        fadd_in_valid_a <= 1'b0;
      end
      if(fadd_in_ready_b) begin
        fadd_in_valid_b <= 1'b0;
      end
      if(fsub_in_ready_a) begin
        fsub_in_valid_a <= 1'b0;
      end
      if(fsub_in_ready_b) begin
        fsub_in_valid_b <= 1'b0;
      end
      if(fmul_in_ready_a) begin
        fmul_in_valid_a <= 1'b0;
      end
      if(fmul_in_ready_b) begin
        fadd_in_valid_b <= 1'b0;
      end
      if(fdiv_in_ready_a) begin
        fsub_in_valid_a <= 1'b0;
      end
      if(fdiv_in_ready_b) begin
        fsub_in_valid_b <= 1'b0;
      end
      if(fsqrt_in_ready_a) begin
        fsqrt_in_valid_a <= 1'b0;
      end
      if(fabs_in_ready_a) begin
        fabs_in_valid_a <= 1'b0;
      end
      if(fcmp_in_ready_a) begin
        fcmp_in_valid_a <= 1'b0;
      end
      if(fcmp_in_ready_b) begin
        fcmp_in_valid_b <= 1'b0;
      end
      if(fcmp_in_ready_op) begin
        fcmp_in_valid_op <= 1'b0;
      end
      if(fftoi_in_ready_a) begin
        fftoi_in_valid_a <= 1'b0;
      end
      if(fitof_in_ready_a) begin
        fitof_in_valid_a <= 1'b0;
      end
      if(fpu_in_buffer[1] && fadd_out_valid) begin
        fpu_out <= fadd_out;
        fpu_out_valid <= 1'b1;
        mode <= IDLE;
      end
      else if(fpu_in_buffer[2] && fsub_out_valid) begin
        fpu_out <= fsub_out;
        fpu_out_valid <= 1'b1;
        mode <= IDLE;
      end
      else if(fpu_in_buffer[3] && fmul_out_valid) begin
        fpu_out <= fmul_out;
        fpu_out_valid <= 1'b1;
        mode <= IDLE;
      end
      else if(fpu_in_buffer[4] && fdiv_out_valid) begin
        fpu_out <= fdiv_out;
        fpu_out_valid <= 1'b1;
        mode <= IDLE;
      end
      else if(fpu_in_buffer[5] && fsqrt_out_valid) begin
        fpu_out <= fsqrt_out;
        fpu_out_valid <= 1'b1;
        mode <= IDLE;
      end
      else if(fpu_in_buffer[6] && fabs_out_valid) begin
        fpu_out <= fabs_out;
        fpu_out_valid <= 1'b1;
        mode <= IDLE;
      end
      else if(fpu_in_buffer[7] && fcmp_out_valid) begin
        fpu_out <= {24'b0,fcmp_out};
        fpu_out_valid <= 1'b1;
        mode <= IDLE;
      end
      else if(fpu_in_buffer[8] && fftoi_out_valid) begin
        fpu_out <= fftoi_out;
        fpu_out_valid <= 1'b1;
        mode <= IDLE;
      end
      else if(fpu_in_buffer[9] && fftoi_out_valid) begin
        fpu_out <= fitof_out;
        fpu_out_valid <= 1'b1;
        mode <= IDLE;
      end
    end
  end
endmodule
