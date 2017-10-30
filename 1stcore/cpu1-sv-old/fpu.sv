
module fpu(
  input logic clk,
  input logic [31:0] data_a,
  input logic [31:0] data_b,
  input logic [5:0] data_c,
  input logic [9:0]fpu_in_valid,
  output logic [31:0] fpu_out,
  output logic fpu_out_valid
  );

  localparam IDLE = 1'b0;
  localparam WAIT = 1'b1;

  logic mode;
  logic [9:0] fpu_in_buffer;
  logic [31:0] fadd_out;
  logic [31:0] fsub_out;
  logic [31:0] fmul_out;
  logic [31:0] fdiv_out;
  logic [31:0] fsqrt_out;
  logic [31:0] fabs_out;
  logic [7:0] fcmp_out;
  logic [31:0] fftoi_out;
  logic [31:0] fitof_out;

  logic fadd_in_valid_a;
  logic fadd_in_ready_a;
  logic fadd_in_valid_b;
  logic fadd_in_ready_b;
  logic fadd_out_valid;
  logic fsub_in_valid_a;
  logic fsub_in_ready_a;
  logic fsub_in_valid_b;
  logic fsub_in_ready_b;
  logic fsub_out_valid;
  logic fmul_in_valid_a;
  logic fmul_in_ready_a;
  logic fmul_in_valid_b;
  logic fmul_in_ready_b;
  logic fmul_out_valid;
  logic fdiv_in_valid_a;
  logic fdiv_in_ready_a;
  logic fdiv_in_valid_b;
  logic fdiv_in_ready_b;
  logic fdiv_out_valid;
  logic fsqrt_in_valid_a;
  logic fsqrt_in_ready_a;
  logic fsqrt_out_valid;
  logic fabs_in_valid_a;
  logic fabs_in_ready_a;
  logic fabs_out_valid;
  logic fcmp_in_valid_a;
  logic fcmp_in_ready_a;
  logic fcmp_in_valid_b;
  logic fcmp_in_ready_b;
  logic fcmp_in_valid_op;
  logic fcmp_in_ready_op;
  logic fcmp_out_valid;
  logic fftoi_in_valid_a;
  logic fftoi_in_ready_a;
  logic fftoi_out_valid;
  logic fitof_in_valid_a;
  logic fitof_in_ready_a;
  logic fitof_out_valid;




  fadd fadd(
    .s_axis_a_tvalid(fadd_in_valid_a),
    .s_axis_a_tready(fadd_in_ready_a),
    .s_axis_a_tdata(data_a),
    .s_axis_b_tvalid(fadd_in_valid_b),
    .s_axis_b_tready(fadd_in_ready_b),
    .s_axis_b_tdata(data_b),
    .aclk(clk),
    .m_axis_result_tdata(fadd_out),
    .m_axis_result_tvalid(fadd_out_valid)
    );

  fsub fsub(
    .s_axis_a_tvalid(fsub_in_valid_a),
    .s_axis_a_tready(fsub_in_ready_a),
    .s_axis_a_tdata(data_a),
    .s_axis_b_tvalid(fsub_in_valid_b),
    .s_axis_b_tready(fsub_in_ready_b),
    .s_axis_b_tdata(data_b),
    .aclk(clk),
    .m_axis_result_tdata(fsub_out),
    .m_axis_result_tvalid(fsub_out_valid)
    );

  fmul fmul(
    .s_axis_a_tvalid(fmul_in_valid_a),
    .s_axis_a_tready(fmul_in_ready_a),
    .s_axis_a_tdata(data_a),
    .s_axis_b_tvalid(fmul_in_valid_b),
    .s_axis_b_tready(fmul_in_ready_b),
    .s_axis_b_tdata(data_b),
    .aclk(clk),
    .m_axis_result_tdata(fmul_out),
    .m_axis_result_tvalid(fmul_out_valid)
    );

  fdiv fdiv(
    .s_axis_a_tvalid(fdiv_in_valid_a),
    .s_axis_a_tready(fdiv_in_ready_a),
    .s_axis_a_tdata(data_a),
    .s_axis_b_tvalid(fdiv_in_valid_b),
    .s_axis_b_tready(fdiv_in_ready_b),
    .s_axis_b_tdata(data_b),
    .aclk(clk),
    .m_axis_result_tdata(fdiv_out),
    .m_axis_result_tvalid(fdiv_out_valid)
    );

  fsqrt fsqrt(
    .s_axis_a_tvalid(fsqrt_in_valid_a),
    .s_axis_a_tready(fsqrt_in_ready_a),
    .s_axis_a_tdata(data_a),
    .aclk(clk),
    .m_axis_result_tdata(fsqrt_out),
    .m_axis_result_tvalid(fsqrt_out_valid)
    );

  fabs fabs(
    .s_axis_a_tvalid(fabs_in_valid_a),
    .s_axis_a_tready(fabs_in_ready_a),
    .s_axis_a_tdata(data_a),
    .m_axis_result_tdata(fabs_out),
    .m_axis_result_tvalid(fabs_out_valid)
    );

  fcmp fcmp(
    .aclk(clk),
    .s_axis_a_tvalid(fcmp_in_valid_a),
    .s_axis_a_tready(fcmp_in_ready_a),
    .s_axis_a_tdata(data_a),
    .s_axis_b_tvalid(fcmp_in_valid_b),
    .s_axis_b_tready(fcmp_in_ready_b),
    .s_axis_b_tdata(data_b),
    .s_axis_operation_tdata(data_c),
    .s_axis_operation_tvalid(fcmp_in_valid_op),
    .s_axis_operation_tready(fcmp_in_ready_op),
    .m_axis_result_tdata(fcmp_out),
    .m_axis_result_tvalid(fcmp_out_valid)
    );

  fftoi fftoi(
    .s_axis_a_tvalid(fftoi_in_valid_a),
    .s_axis_a_tready(fftoi_in_ready_a),
    .s_axis_a_tdata(data_a),
    .aclk(clk),
    .m_axis_result_tdata(fftoi_out),
    .m_axis_result_tvalid(fftoi_out_valid)
    );

    fitof fitof(
      .s_axis_a_tvalid(fitof_in_valid_a),
      .s_axis_a_tready(fitof_in_ready_a),
      .s_axis_a_tdata(data_a),
      .aclk(clk),
      .m_axis_result_tdata(fitof_out),
      .m_axis_result_tvalid(fitof_out_valid)
      );



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
