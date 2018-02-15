// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Dec 19 14:27:28 2017
// Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fpu_wrapper_0_0_sim_netlist.v
// Design      : design_1_fpu_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fpu_wrapper_0_0,fpu_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fpu_wrapper,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
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
    fitof_out_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  input [9:0]fpu_in_valid;
  output [31:0]fpu_out;
  output fpu_out_valid;
  input [31:0]fadd_out;
  input [31:0]fsub_out;
  input [31:0]fmul_out;
  input [31:0]fdiv_out;
  input [31:0]fsqrt_out;
  input [31:0]fabs_out;
  input [7:0]fcmp_out;
  input [31:0]fftoi_out;
  input [31:0]fitof_out;
  output fadd_in_valid_a;
  input fadd_in_ready_a;
  output fadd_in_valid_b;
  input fadd_in_ready_b;
  input fadd_out_valid;
  output fsub_in_valid_a;
  input fsub_in_ready_a;
  output fsub_in_valid_b;
  input fsub_in_ready_b;
  input fsub_out_valid;
  output fmul_in_valid_a;
  input fmul_in_ready_a;
  output fmul_in_valid_b;
  input fmul_in_ready_b;
  input fmul_out_valid;
  output fdiv_in_valid_a;
  input fdiv_in_ready_a;
  output fdiv_in_valid_b;
  input fdiv_in_ready_b;
  input fdiv_out_valid;
  output fsqrt_in_valid_a;
  input fsqrt_in_ready_a;
  input fsqrt_out_valid;
  output fabs_in_valid_a;
  input fabs_in_ready_a;
  input fabs_out_valid;
  output fcmp_in_valid_a;
  input fcmp_in_ready_a;
  output fcmp_in_valid_b;
  input fcmp_in_ready_b;
  output fcmp_in_valid_op;
  input fcmp_in_ready_op;
  input fcmp_out_valid;
  output fftoi_in_valid_a;
  input fftoi_in_ready_a;
  input fftoi_out_valid;
  output fitof_in_valid_a;
  input fitof_in_ready_a;
  input fitof_out_valid;

  wire [31:0]fabs_out;
  wire fabs_out_valid;
  wire [31:0]fadd_out;
  wire fadd_out_valid;
  wire [7:0]fcmp_out;
  wire fcmp_out_valid;
  wire [31:0]fdiv_out;
  wire fdiv_out_valid;
  wire [31:0]fftoi_out;
  wire fftoi_out_valid;
  wire [31:0]fitof_out;
  wire fitof_out_valid;
  wire [31:0]fmul_out;
  wire fmul_out_valid;
  wire [9:0]fpu_in_valid;
  wire [31:0]fpu_out;
  wire \fpu_out[0]_INST_0_i_1_n_0 ;
  wire \fpu_out[0]_INST_0_i_2_n_0 ;
  wire \fpu_out[0]_INST_0_i_3_n_0 ;
  wire \fpu_out[10]_INST_0_i_1_n_0 ;
  wire \fpu_out[10]_INST_0_i_2_n_0 ;
  wire \fpu_out[10]_INST_0_i_3_n_0 ;
  wire \fpu_out[11]_INST_0_i_1_n_0 ;
  wire \fpu_out[11]_INST_0_i_2_n_0 ;
  wire \fpu_out[11]_INST_0_i_3_n_0 ;
  wire \fpu_out[12]_INST_0_i_1_n_0 ;
  wire \fpu_out[12]_INST_0_i_2_n_0 ;
  wire \fpu_out[12]_INST_0_i_3_n_0 ;
  wire \fpu_out[13]_INST_0_i_1_n_0 ;
  wire \fpu_out[13]_INST_0_i_2_n_0 ;
  wire \fpu_out[13]_INST_0_i_3_n_0 ;
  wire \fpu_out[14]_INST_0_i_1_n_0 ;
  wire \fpu_out[14]_INST_0_i_2_n_0 ;
  wire \fpu_out[14]_INST_0_i_3_n_0 ;
  wire \fpu_out[15]_INST_0_i_1_n_0 ;
  wire \fpu_out[15]_INST_0_i_2_n_0 ;
  wire \fpu_out[15]_INST_0_i_3_n_0 ;
  wire \fpu_out[16]_INST_0_i_1_n_0 ;
  wire \fpu_out[16]_INST_0_i_2_n_0 ;
  wire \fpu_out[16]_INST_0_i_3_n_0 ;
  wire \fpu_out[17]_INST_0_i_1_n_0 ;
  wire \fpu_out[17]_INST_0_i_2_n_0 ;
  wire \fpu_out[17]_INST_0_i_3_n_0 ;
  wire \fpu_out[18]_INST_0_i_1_n_0 ;
  wire \fpu_out[18]_INST_0_i_2_n_0 ;
  wire \fpu_out[18]_INST_0_i_3_n_0 ;
  wire \fpu_out[19]_INST_0_i_1_n_0 ;
  wire \fpu_out[19]_INST_0_i_2_n_0 ;
  wire \fpu_out[19]_INST_0_i_3_n_0 ;
  wire \fpu_out[1]_INST_0_i_1_n_0 ;
  wire \fpu_out[1]_INST_0_i_2_n_0 ;
  wire \fpu_out[1]_INST_0_i_3_n_0 ;
  wire \fpu_out[20]_INST_0_i_1_n_0 ;
  wire \fpu_out[20]_INST_0_i_2_n_0 ;
  wire \fpu_out[20]_INST_0_i_3_n_0 ;
  wire \fpu_out[21]_INST_0_i_1_n_0 ;
  wire \fpu_out[21]_INST_0_i_2_n_0 ;
  wire \fpu_out[21]_INST_0_i_3_n_0 ;
  wire \fpu_out[22]_INST_0_i_1_n_0 ;
  wire \fpu_out[22]_INST_0_i_2_n_0 ;
  wire \fpu_out[22]_INST_0_i_3_n_0 ;
  wire \fpu_out[23]_INST_0_i_1_n_0 ;
  wire \fpu_out[23]_INST_0_i_2_n_0 ;
  wire \fpu_out[23]_INST_0_i_3_n_0 ;
  wire \fpu_out[24]_INST_0_i_1_n_0 ;
  wire \fpu_out[24]_INST_0_i_2_n_0 ;
  wire \fpu_out[24]_INST_0_i_3_n_0 ;
  wire \fpu_out[25]_INST_0_i_1_n_0 ;
  wire \fpu_out[25]_INST_0_i_2_n_0 ;
  wire \fpu_out[25]_INST_0_i_3_n_0 ;
  wire \fpu_out[26]_INST_0_i_1_n_0 ;
  wire \fpu_out[26]_INST_0_i_2_n_0 ;
  wire \fpu_out[26]_INST_0_i_3_n_0 ;
  wire \fpu_out[27]_INST_0_i_1_n_0 ;
  wire \fpu_out[27]_INST_0_i_2_n_0 ;
  wire \fpu_out[27]_INST_0_i_3_n_0 ;
  wire \fpu_out[28]_INST_0_i_1_n_0 ;
  wire \fpu_out[28]_INST_0_i_2_n_0 ;
  wire \fpu_out[28]_INST_0_i_3_n_0 ;
  wire \fpu_out[29]_INST_0_i_1_n_0 ;
  wire \fpu_out[29]_INST_0_i_2_n_0 ;
  wire \fpu_out[29]_INST_0_i_3_n_0 ;
  wire \fpu_out[2]_INST_0_i_1_n_0 ;
  wire \fpu_out[2]_INST_0_i_2_n_0 ;
  wire \fpu_out[2]_INST_0_i_3_n_0 ;
  wire \fpu_out[30]_INST_0_i_1_n_0 ;
  wire \fpu_out[30]_INST_0_i_2_n_0 ;
  wire \fpu_out[30]_INST_0_i_3_n_0 ;
  wire \fpu_out[31]_INST_0_i_1_n_0 ;
  wire \fpu_out[31]_INST_0_i_2_n_0 ;
  wire \fpu_out[31]_INST_0_i_3_n_0 ;
  wire \fpu_out[31]_INST_0_i_4_n_0 ;
  wire \fpu_out[31]_INST_0_i_5_n_0 ;
  wire \fpu_out[3]_INST_0_i_1_n_0 ;
  wire \fpu_out[3]_INST_0_i_2_n_0 ;
  wire \fpu_out[3]_INST_0_i_3_n_0 ;
  wire \fpu_out[4]_INST_0_i_1_n_0 ;
  wire \fpu_out[4]_INST_0_i_2_n_0 ;
  wire \fpu_out[4]_INST_0_i_3_n_0 ;
  wire \fpu_out[5]_INST_0_i_1_n_0 ;
  wire \fpu_out[5]_INST_0_i_2_n_0 ;
  wire \fpu_out[5]_INST_0_i_3_n_0 ;
  wire \fpu_out[6]_INST_0_i_1_n_0 ;
  wire \fpu_out[6]_INST_0_i_2_n_0 ;
  wire \fpu_out[6]_INST_0_i_3_n_0 ;
  wire \fpu_out[7]_INST_0_i_1_n_0 ;
  wire \fpu_out[7]_INST_0_i_2_n_0 ;
  wire \fpu_out[7]_INST_0_i_3_n_0 ;
  wire \fpu_out[7]_INST_0_i_4_n_0 ;
  wire \fpu_out[8]_INST_0_i_1_n_0 ;
  wire \fpu_out[8]_INST_0_i_2_n_0 ;
  wire \fpu_out[8]_INST_0_i_3_n_0 ;
  wire \fpu_out[9]_INST_0_i_1_n_0 ;
  wire \fpu_out[9]_INST_0_i_2_n_0 ;
  wire \fpu_out[9]_INST_0_i_3_n_0 ;
  wire fpu_out_valid;
  wire fpu_out_valid_INST_0_i_1_n_0;
  wire fpu_out_valid_INST_0_i_2_n_0;
  wire fpu_out_valid_INST_0_i_3_n_0;
  wire [31:0]fsqrt_out;
  wire fsqrt_out_valid;
  wire [31:0]fsub_out;
  wire fsub_out_valid;

  assign fabs_in_valid_a = fpu_in_valid[6];
  assign fadd_in_valid_a = fpu_in_valid[1];
  assign fadd_in_valid_b = fpu_in_valid[1];
  assign fcmp_in_valid_a = fpu_in_valid[7];
  assign fcmp_in_valid_b = fpu_in_valid[7];
  assign fcmp_in_valid_op = fpu_in_valid[7];
  assign fdiv_in_valid_a = fpu_in_valid[4];
  assign fdiv_in_valid_b = fpu_in_valid[4];
  assign fftoi_in_valid_a = fpu_in_valid[8];
  assign fitof_in_valid_a = fpu_in_valid[9];
  assign fmul_in_valid_a = fpu_in_valid[3];
  assign fmul_in_valid_b = fpu_in_valid[3];
  assign fsqrt_in_valid_a = fpu_in_valid[5];
  assign fsub_in_valid_a = fpu_in_valid[2];
  assign fsub_in_valid_b = fpu_in_valid[2];
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \fpu_out[0]_INST_0 
       (.I0(\fpu_out[7]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[0]_INST_0_i_1_n_0 ),
        .I3(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I4(\fpu_out[0]_INST_0_i_2_n_0 ),
        .I5(\fpu_out[0]_INST_0_i_3_n_0 ),
        .O(fpu_out[0]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[0]_INST_0_i_1 
       (.I0(fftoi_out_valid),
        .I1(fitof_out_valid),
        .I2(fitof_out[0]),
        .I3(fftoi_out[0]),
        .I4(fcmp_out_valid),
        .I5(fcmp_out[0]),
        .O(\fpu_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[0]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[0]),
        .I3(fsqrt_out[0]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[0]),
        .O(\fpu_out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[0]_INST_0_i_3 
       (.I0(fadd_out[0]),
        .I1(fsub_out[0]),
        .I2(fmul_out[0]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[10]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[10]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[10]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[10]_INST_0_i_3_n_0 ),
        .O(fpu_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[10]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[10]),
        .I3(fftoi_out[10]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[10]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[10]),
        .I3(fsqrt_out[10]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[10]),
        .O(\fpu_out[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[10]_INST_0_i_3 
       (.I0(fadd_out[10]),
        .I1(fsub_out[10]),
        .I2(fmul_out[10]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[11]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[11]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[11]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[11]_INST_0_i_3_n_0 ),
        .O(fpu_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[11]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[11]),
        .I3(fftoi_out[11]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[11]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[11]),
        .I3(fsqrt_out[11]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[11]),
        .O(\fpu_out[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[11]_INST_0_i_3 
       (.I0(fadd_out[11]),
        .I1(fsub_out[11]),
        .I2(fmul_out[11]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[12]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[12]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[12]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[12]_INST_0_i_3_n_0 ),
        .O(fpu_out[12]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[12]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[12]),
        .I3(fftoi_out[12]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[12]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[12]),
        .I3(fsqrt_out[12]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[12]),
        .O(\fpu_out[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[12]_INST_0_i_3 
       (.I0(fadd_out[12]),
        .I1(fsub_out[12]),
        .I2(fmul_out[12]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[13]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[13]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[13]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[13]_INST_0_i_3_n_0 ),
        .O(fpu_out[13]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[13]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[13]),
        .I3(fftoi_out[13]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[13]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[13]),
        .I3(fsqrt_out[13]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[13]),
        .O(\fpu_out[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[13]_INST_0_i_3 
       (.I0(fadd_out[13]),
        .I1(fsub_out[13]),
        .I2(fmul_out[13]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[14]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[14]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[14]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[14]_INST_0_i_3_n_0 ),
        .O(fpu_out[14]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[14]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[14]),
        .I3(fftoi_out[14]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[14]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[14]),
        .I3(fsqrt_out[14]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[14]),
        .O(\fpu_out[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[14]_INST_0_i_3 
       (.I0(fadd_out[14]),
        .I1(fsub_out[14]),
        .I2(fmul_out[14]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[15]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[15]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[15]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[15]_INST_0_i_3_n_0 ),
        .O(fpu_out[15]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[15]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[15]),
        .I3(fftoi_out[15]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[15]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[15]),
        .I3(fsqrt_out[15]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[15]),
        .O(\fpu_out[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[15]_INST_0_i_3 
       (.I0(fadd_out[15]),
        .I1(fsub_out[15]),
        .I2(fmul_out[15]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[16]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[16]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[16]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[16]_INST_0_i_3_n_0 ),
        .O(fpu_out[16]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[16]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[16]),
        .I3(fftoi_out[16]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[16]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[16]),
        .I3(fsqrt_out[16]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[16]),
        .O(\fpu_out[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[16]_INST_0_i_3 
       (.I0(fadd_out[16]),
        .I1(fsub_out[16]),
        .I2(fmul_out[16]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[17]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[17]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[17]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[17]_INST_0_i_3_n_0 ),
        .O(fpu_out[17]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[17]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[17]),
        .I3(fftoi_out[17]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[17]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[17]),
        .I3(fsqrt_out[17]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[17]),
        .O(\fpu_out[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[17]_INST_0_i_3 
       (.I0(fadd_out[17]),
        .I1(fsub_out[17]),
        .I2(fmul_out[17]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[18]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[18]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[18]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[18]_INST_0_i_3_n_0 ),
        .O(fpu_out[18]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[18]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[18]),
        .I3(fftoi_out[18]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[18]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[18]),
        .I3(fsqrt_out[18]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[18]),
        .O(\fpu_out[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[18]_INST_0_i_3 
       (.I0(fadd_out[18]),
        .I1(fsub_out[18]),
        .I2(fmul_out[18]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[19]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[19]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[19]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[19]_INST_0_i_3_n_0 ),
        .O(fpu_out[19]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[19]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[19]),
        .I3(fftoi_out[19]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[19]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[19]),
        .I3(fsqrt_out[19]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[19]),
        .O(\fpu_out[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[19]_INST_0_i_3 
       (.I0(fadd_out[19]),
        .I1(fsub_out[19]),
        .I2(fmul_out[19]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \fpu_out[1]_INST_0 
       (.I0(\fpu_out[7]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[1]_INST_0_i_1_n_0 ),
        .I3(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I4(\fpu_out[1]_INST_0_i_2_n_0 ),
        .I5(\fpu_out[1]_INST_0_i_3_n_0 ),
        .O(fpu_out[1]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[1]_INST_0_i_1 
       (.I0(fftoi_out_valid),
        .I1(fitof_out_valid),
        .I2(fitof_out[1]),
        .I3(fftoi_out[1]),
        .I4(fcmp_out_valid),
        .I5(fcmp_out[1]),
        .O(\fpu_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[1]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[1]),
        .I3(fsqrt_out[1]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[1]),
        .O(\fpu_out[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[1]_INST_0_i_3 
       (.I0(fadd_out[1]),
        .I1(fsub_out[1]),
        .I2(fmul_out[1]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[20]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[20]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[20]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[20]_INST_0_i_3_n_0 ),
        .O(fpu_out[20]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[20]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[20]),
        .I3(fftoi_out[20]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[20]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[20]),
        .I3(fsqrt_out[20]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[20]),
        .O(\fpu_out[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[20]_INST_0_i_3 
       (.I0(fadd_out[20]),
        .I1(fsub_out[20]),
        .I2(fmul_out[20]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[21]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[21]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[21]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[21]_INST_0_i_3_n_0 ),
        .O(fpu_out[21]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[21]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[21]),
        .I3(fftoi_out[21]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[21]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[21]),
        .I3(fsqrt_out[21]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[21]),
        .O(\fpu_out[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[21]_INST_0_i_3 
       (.I0(fadd_out[21]),
        .I1(fsub_out[21]),
        .I2(fmul_out[21]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[22]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[22]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[22]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[22]_INST_0_i_3_n_0 ),
        .O(fpu_out[22]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[22]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[22]),
        .I3(fftoi_out[22]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[22]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[22]),
        .I3(fsqrt_out[22]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[22]),
        .O(\fpu_out[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[22]_INST_0_i_3 
       (.I0(fadd_out[22]),
        .I1(fsub_out[22]),
        .I2(fmul_out[22]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[23]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[23]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[23]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[23]_INST_0_i_3_n_0 ),
        .O(fpu_out[23]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[23]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[23]),
        .I3(fftoi_out[23]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[23]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[23]),
        .I3(fsqrt_out[23]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[23]),
        .O(\fpu_out[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[23]_INST_0_i_3 
       (.I0(fadd_out[23]),
        .I1(fsub_out[23]),
        .I2(fmul_out[23]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[24]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[24]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[24]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[24]_INST_0_i_3_n_0 ),
        .O(fpu_out[24]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[24]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[24]),
        .I3(fftoi_out[24]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[24]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[24]),
        .I3(fsqrt_out[24]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[24]),
        .O(\fpu_out[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[24]_INST_0_i_3 
       (.I0(fadd_out[24]),
        .I1(fsub_out[24]),
        .I2(fmul_out[24]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[25]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[25]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[25]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[25]_INST_0_i_3_n_0 ),
        .O(fpu_out[25]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[25]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[25]),
        .I3(fftoi_out[25]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[25]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[25]),
        .I3(fsqrt_out[25]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[25]),
        .O(\fpu_out[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[25]_INST_0_i_3 
       (.I0(fadd_out[25]),
        .I1(fsub_out[25]),
        .I2(fmul_out[25]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[26]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[26]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[26]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[26]_INST_0_i_3_n_0 ),
        .O(fpu_out[26]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[26]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[26]),
        .I3(fftoi_out[26]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[26]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[26]),
        .I3(fsqrt_out[26]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[26]),
        .O(\fpu_out[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[26]_INST_0_i_3 
       (.I0(fadd_out[26]),
        .I1(fsub_out[26]),
        .I2(fmul_out[26]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[27]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[27]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[27]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[27]_INST_0_i_3_n_0 ),
        .O(fpu_out[27]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[27]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[27]),
        .I3(fftoi_out[27]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[27]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[27]),
        .I3(fsqrt_out[27]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[27]),
        .O(\fpu_out[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[27]_INST_0_i_3 
       (.I0(fadd_out[27]),
        .I1(fsub_out[27]),
        .I2(fmul_out[27]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[28]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[28]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[28]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[28]_INST_0_i_3_n_0 ),
        .O(fpu_out[28]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[28]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[28]),
        .I3(fftoi_out[28]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[28]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[28]),
        .I3(fsqrt_out[28]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[28]),
        .O(\fpu_out[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[28]_INST_0_i_3 
       (.I0(fadd_out[28]),
        .I1(fsub_out[28]),
        .I2(fmul_out[28]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[28]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[29]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[29]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[29]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[29]_INST_0_i_3_n_0 ),
        .O(fpu_out[29]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[29]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[29]),
        .I3(fftoi_out[29]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[29]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[29]),
        .I3(fsqrt_out[29]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[29]),
        .O(\fpu_out[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[29]_INST_0_i_3 
       (.I0(fadd_out[29]),
        .I1(fsub_out[29]),
        .I2(fmul_out[29]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \fpu_out[2]_INST_0 
       (.I0(\fpu_out[7]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[2]_INST_0_i_1_n_0 ),
        .I3(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I4(\fpu_out[2]_INST_0_i_2_n_0 ),
        .I5(\fpu_out[2]_INST_0_i_3_n_0 ),
        .O(fpu_out[2]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[2]_INST_0_i_1 
       (.I0(fftoi_out_valid),
        .I1(fitof_out_valid),
        .I2(fitof_out[2]),
        .I3(fftoi_out[2]),
        .I4(fcmp_out_valid),
        .I5(fcmp_out[2]),
        .O(\fpu_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[2]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[2]),
        .I3(fsqrt_out[2]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[2]),
        .O(\fpu_out[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[2]_INST_0_i_3 
       (.I0(fadd_out[2]),
        .I1(fsub_out[2]),
        .I2(fmul_out[2]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[30]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[30]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[30]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[30]_INST_0_i_3_n_0 ),
        .O(fpu_out[30]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[30]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[30]),
        .I3(fftoi_out[30]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[30]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[30]),
        .I3(fsqrt_out[30]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[30]),
        .O(\fpu_out[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[30]_INST_0_i_3 
       (.I0(fadd_out[30]),
        .I1(fsub_out[30]),
        .I2(fmul_out[30]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[31]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[31]_INST_0_i_2_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[31]_INST_0_i_4_n_0 ),
        .I4(\fpu_out[31]_INST_0_i_5_n_0 ),
        .O(fpu_out[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fpu_out[31]_INST_0_i_1 
       (.I0(fmul_out_valid),
        .I1(fadd_out_valid),
        .I2(fsub_out_valid),
        .I3(fabs_out_valid),
        .I4(fsqrt_out_valid),
        .I5(fdiv_out_valid),
        .O(\fpu_out[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[31]_INST_0_i_2 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[31]),
        .I3(fftoi_out[31]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \fpu_out[31]_INST_0_i_3 
       (.I0(fabs_out_valid),
        .I1(fsqrt_out_valid),
        .I2(fdiv_out_valid),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[31]_INST_0_i_4 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[31]),
        .I3(fsqrt_out[31]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[31]),
        .O(\fpu_out[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[31]_INST_0_i_5 
       (.I0(fadd_out[31]),
        .I1(fsub_out[31]),
        .I2(fmul_out[31]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \fpu_out[3]_INST_0 
       (.I0(\fpu_out[7]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[3]_INST_0_i_1_n_0 ),
        .I3(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I4(\fpu_out[3]_INST_0_i_2_n_0 ),
        .I5(\fpu_out[3]_INST_0_i_3_n_0 ),
        .O(fpu_out[3]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[3]_INST_0_i_1 
       (.I0(fftoi_out_valid),
        .I1(fitof_out_valid),
        .I2(fitof_out[3]),
        .I3(fftoi_out[3]),
        .I4(fcmp_out_valid),
        .I5(fcmp_out[3]),
        .O(\fpu_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[3]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[3]),
        .I3(fsqrt_out[3]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[3]),
        .O(\fpu_out[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[3]_INST_0_i_3 
       (.I0(fadd_out[3]),
        .I1(fsub_out[3]),
        .I2(fmul_out[3]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \fpu_out[4]_INST_0 
       (.I0(\fpu_out[7]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[4]_INST_0_i_1_n_0 ),
        .I3(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I4(\fpu_out[4]_INST_0_i_2_n_0 ),
        .I5(\fpu_out[4]_INST_0_i_3_n_0 ),
        .O(fpu_out[4]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[4]_INST_0_i_1 
       (.I0(fftoi_out_valid),
        .I1(fitof_out_valid),
        .I2(fitof_out[4]),
        .I3(fftoi_out[4]),
        .I4(fcmp_out_valid),
        .I5(fcmp_out[4]),
        .O(\fpu_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[4]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[4]),
        .I3(fsqrt_out[4]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[4]),
        .O(\fpu_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[4]_INST_0_i_3 
       (.I0(fadd_out[4]),
        .I1(fsub_out[4]),
        .I2(fmul_out[4]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \fpu_out[5]_INST_0 
       (.I0(\fpu_out[7]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[5]_INST_0_i_1_n_0 ),
        .I3(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I4(\fpu_out[5]_INST_0_i_2_n_0 ),
        .I5(\fpu_out[5]_INST_0_i_3_n_0 ),
        .O(fpu_out[5]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[5]_INST_0_i_1 
       (.I0(fftoi_out_valid),
        .I1(fitof_out_valid),
        .I2(fitof_out[5]),
        .I3(fftoi_out[5]),
        .I4(fcmp_out_valid),
        .I5(fcmp_out[5]),
        .O(\fpu_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[5]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[5]),
        .I3(fsqrt_out[5]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[5]),
        .O(\fpu_out[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[5]_INST_0_i_3 
       (.I0(fadd_out[5]),
        .I1(fsub_out[5]),
        .I2(fmul_out[5]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \fpu_out[6]_INST_0 
       (.I0(\fpu_out[7]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[6]_INST_0_i_1_n_0 ),
        .I3(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I4(\fpu_out[6]_INST_0_i_2_n_0 ),
        .I5(\fpu_out[6]_INST_0_i_3_n_0 ),
        .O(fpu_out[6]));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[6]_INST_0_i_1 
       (.I0(fftoi_out_valid),
        .I1(fitof_out_valid),
        .I2(fitof_out[6]),
        .I3(fftoi_out[6]),
        .I4(fcmp_out_valid),
        .I5(fcmp_out[6]),
        .O(\fpu_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[6]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[6]),
        .I3(fsqrt_out[6]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[6]),
        .O(\fpu_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[6]_INST_0_i_3 
       (.I0(fadd_out[6]),
        .I1(fsub_out[6]),
        .I2(fmul_out[6]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \fpu_out[7]_INST_0 
       (.I0(\fpu_out[7]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[7]_INST_0_i_2_n_0 ),
        .I3(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I4(\fpu_out[7]_INST_0_i_3_n_0 ),
        .I5(\fpu_out[7]_INST_0_i_4_n_0 ),
        .O(fpu_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fpu_out[7]_INST_0_i_1 
       (.I0(fftoi_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out_valid),
        .O(\fpu_out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[7]_INST_0_i_2 
       (.I0(fftoi_out_valid),
        .I1(fitof_out_valid),
        .I2(fitof_out[7]),
        .I3(fftoi_out[7]),
        .I4(fcmp_out_valid),
        .I5(fcmp_out[7]),
        .O(\fpu_out[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[7]_INST_0_i_3 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[7]),
        .I3(fsqrt_out[7]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[7]),
        .O(\fpu_out[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[7]_INST_0_i_4 
       (.I0(fadd_out[7]),
        .I1(fsub_out[7]),
        .I2(fmul_out[7]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[8]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[8]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[8]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[8]_INST_0_i_3_n_0 ),
        .O(fpu_out[8]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[8]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[8]),
        .I3(fftoi_out[8]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[8]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[8]),
        .I3(fsqrt_out[8]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[8]),
        .O(\fpu_out[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[8]_INST_0_i_3 
       (.I0(fadd_out[8]),
        .I1(fsub_out[8]),
        .I2(fmul_out[8]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF222)) 
    \fpu_out[9]_INST_0 
       (.I0(\fpu_out[31]_INST_0_i_1_n_0 ),
        .I1(\fpu_out[9]_INST_0_i_1_n_0 ),
        .I2(\fpu_out[31]_INST_0_i_3_n_0 ),
        .I3(\fpu_out[9]_INST_0_i_2_n_0 ),
        .I4(\fpu_out[9]_INST_0_i_3_n_0 ),
        .O(fpu_out[9]));
  LUT5 #(
    .INIT(32'hCCFFDFDF)) 
    \fpu_out[9]_INST_0_i_1 
       (.I0(fitof_out_valid),
        .I1(fcmp_out_valid),
        .I2(fitof_out[9]),
        .I3(fftoi_out[9]),
        .I4(fftoi_out_valid),
        .O(\fpu_out[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \fpu_out[9]_INST_0_i_2 
       (.I0(fsqrt_out_valid),
        .I1(fabs_out_valid),
        .I2(fabs_out[9]),
        .I3(fsqrt_out[9]),
        .I4(fdiv_out_valid),
        .I5(fdiv_out[9]),
        .O(\fpu_out[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAACCCCAAAAF000)) 
    \fpu_out[9]_INST_0_i_3 
       (.I0(fadd_out[9]),
        .I1(fsub_out[9]),
        .I2(fmul_out[9]),
        .I3(fmul_out_valid),
        .I4(fadd_out_valid),
        .I5(fsub_out_valid),
        .O(\fpu_out[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fpu_out_valid_INST_0
       (.I0(fpu_out_valid_INST_0_i_1_n_0),
        .I1(fpu_out_valid_INST_0_i_2_n_0),
        .I2(fitof_out_valid),
        .I3(fabs_out_valid),
        .I4(fpu_out_valid_INST_0_i_3_n_0),
        .I5(fmul_out_valid),
        .O(fpu_out_valid));
  LUT2 #(
    .INIT(4'hE)) 
    fpu_out_valid_INST_0_i_1
       (.I0(fadd_out_valid),
        .I1(fsub_out_valid),
        .O(fpu_out_valid_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fpu_out_valid_INST_0_i_2
       (.I0(fsqrt_out_valid),
        .I1(fdiv_out_valid),
        .O(fpu_out_valid_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fpu_out_valid_INST_0_i_3
       (.I0(fcmp_out_valid),
        .I1(fftoi_out_valid),
        .O(fpu_out_valid_INST_0_i_3_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
