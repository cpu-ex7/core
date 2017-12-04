
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
  input logic [31:0] fpu_data_a,
  input logic [31:0] fpu_data_b,
  input logic [31:0][1:0] fpr_forward_data,
  output logic [31:0] fpu_in_a,
  output logic [31:0] fpu_in_b,
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

  assign fpu_out =
    fadd_out_valid?   fadd_out :
    fsub_out_valid?   fsub_out :
    fmul_out_valid?   fmul_out :
    fdiv_out_valid?   fdiv_out :
    fsqrt_out_valid?  fsqrt_out :
    fabs_out_valid?   fabs_out :
    fcmp_out_valid?   fcmp_out :
    fftoi_out_valid?  fftoi_out :
    fitof_out_valid? fitof_out :
    32'b0;

  assign fpu_out_valid =
    fadd_out_valid ||
    fsub_out_valid ||
    fmul_out_valid ||
    fdiv_out_valid ||
    fsqrt_out_valid ||
    fabs_out_valid ||
    fcmp_out_valid ||
    fftoi_out_valid ||
    fitof_out_valid;

  assign fadd_in_valid_a = fpu_in_valid[1];
  assign fadd_in_valid_b = fpu_in_valid[1];
  assign fsub_in_valid_a = fpu_in_valid[2];
  assign fsub_in_valid_b = fpu_in_valid[2];
  assign fmul_in_valid_a = fpu_in_valid[3];
  assign fmul_in_valid_b = fpu_in_valid[3];
  assign fdiv_in_valid_a = fpu_in_valid[4];
  assign fdiv_in_valid_b = fpu_in_valid[4];
  assign fsqrt_in_valid_a = fpu_in_valid[5];
  assign fabs_in_valid_a = fpu_in_valid[6];
  assign fcmp_in_valid_a = fpu_in_valid[7];
  assign fcmp_in_valid_b = fpu_in_valid[7];
  assign fcmp_in_valid_op = fpu_in_valid[7];
  assign fftoi_in_valid_a = fpu_in_valid[8];
  assign fitof_in_valid_a = fpu_in_valid[9];

endmodule
