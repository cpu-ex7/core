// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:module_ref:fpu_wrapper:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_fpu_wrapper_0_0 (
  clk,
  fpu_in_valid,
  fpu_out,
  fpu_out_valid,
  fadd_out,
  fsub_out,
  fmul_out,
  fdiv_out,
  fsqrt_out,
  fabs_out,
  fcmp_out,
  fftoi_out,
  fitof_out,
  fadd_in_valid_a,
  fadd_in_ready_a,
  fadd_in_valid_b,
  fadd_in_ready_b,
  fadd_out_valid,
  fsub_in_valid_a,
  fsub_in_ready_a,
  fsub_in_valid_b,
  fsub_in_ready_b,
  fsub_out_valid,
  fmul_in_valid_a,
  fmul_in_ready_a,
  fmul_in_valid_b,
  fmul_in_ready_b,
  fmul_out_valid,
  fdiv_in_valid_a,
  fdiv_in_ready_a,
  fdiv_in_valid_b,
  fdiv_in_ready_b,
  fdiv_out_valid,
  fsqrt_in_valid_a,
  fsqrt_in_ready_a,
  fsqrt_out_valid,
  fabs_in_valid_a,
  fabs_in_ready_a,
  fabs_out_valid,
  fcmp_in_valid_a,
  fcmp_in_ready_a,
  fcmp_in_valid_b,
  fcmp_in_ready_b,
  fcmp_in_valid_op,
  fcmp_in_ready_op,
  fcmp_out_valid,
  fftoi_in_valid_a,
  fftoi_in_ready_a,
  fftoi_out_valid,
  fitof_in_valid_a,
  fitof_in_ready_a,
  fitof_out_valid
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [9 : 0] fpu_in_valid;
output wire [31 : 0] fpu_out;
output wire fpu_out_valid;
input wire [31 : 0] fadd_out;
input wire [31 : 0] fsub_out;
input wire [31 : 0] fmul_out;
input wire [31 : 0] fdiv_out;
input wire [31 : 0] fsqrt_out;
input wire [31 : 0] fabs_out;
input wire [7 : 0] fcmp_out;
input wire [31 : 0] fftoi_out;
input wire [31 : 0] fitof_out;
output wire fadd_in_valid_a;
input wire fadd_in_ready_a;
output wire fadd_in_valid_b;
input wire fadd_in_ready_b;
input wire fadd_out_valid;
output wire fsub_in_valid_a;
input wire fsub_in_ready_a;
output wire fsub_in_valid_b;
input wire fsub_in_ready_b;
input wire fsub_out_valid;
output wire fmul_in_valid_a;
input wire fmul_in_ready_a;
output wire fmul_in_valid_b;
input wire fmul_in_ready_b;
input wire fmul_out_valid;
output wire fdiv_in_valid_a;
input wire fdiv_in_ready_a;
output wire fdiv_in_valid_b;
input wire fdiv_in_ready_b;
input wire fdiv_out_valid;
input wire fsqrt_in_valid_a;
input wire fsqrt_in_ready_a;
input wire fsqrt_out_valid;
output wire fabs_in_valid_a;
input wire fabs_in_ready_a;
input wire fabs_out_valid;
output wire fcmp_in_valid_a;
input wire fcmp_in_ready_a;
output wire fcmp_in_valid_b;
input wire fcmp_in_ready_b;
output wire fcmp_in_valid_op;
input wire fcmp_in_ready_op;
input wire fcmp_out_valid;
output wire fftoi_in_valid_a;
input wire fftoi_in_ready_a;
input wire fftoi_out_valid;
output wire fitof_in_valid_a;
input wire fitof_in_ready_a;
input wire fitof_out_valid;

  fpu_wrapper inst (
    .clk(clk),
    .fpu_in_valid(fpu_in_valid),
    .fpu_out(fpu_out),
    .fpu_out_valid(fpu_out_valid),
    .fadd_out(fadd_out),
    .fsub_out(fsub_out),
    .fmul_out(fmul_out),
    .fdiv_out(fdiv_out),
    .fsqrt_out(fsqrt_out),
    .fabs_out(fabs_out),
    .fcmp_out(fcmp_out),
    .fftoi_out(fftoi_out),
    .fitof_out(fitof_out),
    .fadd_in_valid_a(fadd_in_valid_a),
    .fadd_in_ready_a(fadd_in_ready_a),
    .fadd_in_valid_b(fadd_in_valid_b),
    .fadd_in_ready_b(fadd_in_ready_b),
    .fadd_out_valid(fadd_out_valid),
    .fsub_in_valid_a(fsub_in_valid_a),
    .fsub_in_ready_a(fsub_in_ready_a),
    .fsub_in_valid_b(fsub_in_valid_b),
    .fsub_in_ready_b(fsub_in_ready_b),
    .fsub_out_valid(fsub_out_valid),
    .fmul_in_valid_a(fmul_in_valid_a),
    .fmul_in_ready_a(fmul_in_ready_a),
    .fmul_in_valid_b(fmul_in_valid_b),
    .fmul_in_ready_b(fmul_in_ready_b),
    .fmul_out_valid(fmul_out_valid),
    .fdiv_in_valid_a(fdiv_in_valid_a),
    .fdiv_in_ready_a(fdiv_in_ready_a),
    .fdiv_in_valid_b(fdiv_in_valid_b),
    .fdiv_in_ready_b(fdiv_in_ready_b),
    .fdiv_out_valid(fdiv_out_valid),
    .fsqrt_in_valid_a(fsqrt_in_valid_a),
    .fsqrt_in_ready_a(fsqrt_in_ready_a),
    .fsqrt_out_valid(fsqrt_out_valid),
    .fabs_in_valid_a(fabs_in_valid_a),
    .fabs_in_ready_a(fabs_in_ready_a),
    .fabs_out_valid(fabs_out_valid),
    .fcmp_in_valid_a(fcmp_in_valid_a),
    .fcmp_in_ready_a(fcmp_in_ready_a),
    .fcmp_in_valid_b(fcmp_in_valid_b),
    .fcmp_in_ready_b(fcmp_in_ready_b),
    .fcmp_in_valid_op(fcmp_in_valid_op),
    .fcmp_in_ready_op(fcmp_in_ready_op),
    .fcmp_out_valid(fcmp_out_valid),
    .fftoi_in_valid_a(fftoi_in_valid_a),
    .fftoi_in_ready_a(fftoi_in_ready_a),
    .fftoi_out_valid(fftoi_out_valid),
    .fitof_in_valid_a(fitof_in_valid_a),
    .fitof_in_ready_a(fitof_in_ready_a),
    .fitof_out_valid(fitof_out_valid)
  );
endmodule
