-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sun Nov  5 10:51:23 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tansei/Desktop/cpu/2017/1stcore/cpu-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_fpu_wrapper_0_0/design_1_fpu_wrapper_0_0_stub.vhdl
-- Design      : design_1_fpu_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fpu_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    fpu_in_valid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    fpu_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fpu_out_valid : out STD_LOGIC;
    fadd_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fsub_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fmul_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fdiv_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fsqrt_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fabs_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fcmp_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fftoi_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fitof_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fadd_in_valid_a : out STD_LOGIC;
    fadd_in_ready_a : in STD_LOGIC;
    fadd_in_valid_b : out STD_LOGIC;
    fadd_in_ready_b : in STD_LOGIC;
    fadd_out_valid : in STD_LOGIC;
    fsub_in_valid_a : out STD_LOGIC;
    fsub_in_ready_a : in STD_LOGIC;
    fsub_in_valid_b : out STD_LOGIC;
    fsub_in_ready_b : in STD_LOGIC;
    fsub_out_valid : in STD_LOGIC;
    fmul_in_valid_a : out STD_LOGIC;
    fmul_in_ready_a : in STD_LOGIC;
    fmul_in_valid_b : out STD_LOGIC;
    fmul_in_ready_b : in STD_LOGIC;
    fmul_out_valid : in STD_LOGIC;
    fdiv_in_valid_a : out STD_LOGIC;
    fdiv_in_ready_a : in STD_LOGIC;
    fdiv_in_valid_b : out STD_LOGIC;
    fdiv_in_ready_b : in STD_LOGIC;
    fdiv_out_valid : in STD_LOGIC;
    fsqrt_in_valid_a : out STD_LOGIC;
    fsqrt_in_ready_a : in STD_LOGIC;
    fsqrt_out_valid : in STD_LOGIC;
    fabs_in_valid_a : out STD_LOGIC;
    fabs_in_ready_a : in STD_LOGIC;
    fabs_out_valid : in STD_LOGIC;
    fcmp_in_valid_a : out STD_LOGIC;
    fcmp_in_ready_a : in STD_LOGIC;
    fcmp_in_valid_b : out STD_LOGIC;
    fcmp_in_ready_b : in STD_LOGIC;
    fcmp_in_valid_op : out STD_LOGIC;
    fcmp_in_ready_op : in STD_LOGIC;
    fcmp_out_valid : in STD_LOGIC;
    fftoi_in_valid_a : out STD_LOGIC;
    fftoi_in_ready_a : in STD_LOGIC;
    fftoi_out_valid : in STD_LOGIC;
    fitof_in_valid_a : out STD_LOGIC;
    fitof_in_ready_a : in STD_LOGIC;
    fitof_out_valid : in STD_LOGIC
  );

end design_1_fpu_wrapper_0_0;

architecture stub of design_1_fpu_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,fpu_in_valid[9:0],fpu_out[31:0],fpu_out_valid,fadd_out[31:0],fsub_out[31:0],fmul_out[31:0],fdiv_out[31:0],fsqrt_out[31:0],fabs_out[31:0],fcmp_out[7:0],fftoi_out[31:0],fitof_out[31:0],fadd_in_valid_a,fadd_in_ready_a,fadd_in_valid_b,fadd_in_ready_b,fadd_out_valid,fsub_in_valid_a,fsub_in_ready_a,fsub_in_valid_b,fsub_in_ready_b,fsub_out_valid,fmul_in_valid_a,fmul_in_ready_a,fmul_in_valid_b,fmul_in_ready_b,fmul_out_valid,fdiv_in_valid_a,fdiv_in_ready_a,fdiv_in_valid_b,fdiv_in_ready_b,fdiv_out_valid,fsqrt_in_valid_a,fsqrt_in_ready_a,fsqrt_out_valid,fabs_in_valid_a,fabs_in_ready_a,fabs_out_valid,fcmp_in_valid_a,fcmp_in_ready_a,fcmp_in_valid_b,fcmp_in_ready_b,fcmp_in_valid_op,fcmp_in_ready_op,fcmp_out_valid,fftoi_in_valid_a,fftoi_in_ready_a,fftoi_out_valid,fitof_in_valid_a,fitof_in_ready_a,fitof_out_valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fpu_wrapper,Vivado 2016.4";
begin
end;
