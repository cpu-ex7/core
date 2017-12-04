-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Mon Oct 30 18:40:34 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tansei/Desktop/cpu/2017/1stcore/cpu2/cpu2.srcs/sources_1/bd/design_1/ip/design_1_fpu_wrapper_0_0/design_1_fpu_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_fpu_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpu_wrapper_0_0_fpu is
  port (
    fpu_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fmul_in_valid_b : out STD_LOGIC;
    fdiv_in_valid_b : out STD_LOGIC;
    fadd_in_valid_a : out STD_LOGIC;
    fadd_in_valid_b : out STD_LOGIC;
    fsub_in_valid_a : out STD_LOGIC;
    fsub_in_valid_b : out STD_LOGIC;
    fmul_in_valid_a : out STD_LOGIC;
    fsqrt_in_valid_a : out STD_LOGIC;
    fabs_in_valid_a : out STD_LOGIC;
    fcmp_in_valid_a : out STD_LOGIC;
    fcmp_in_valid_b : out STD_LOGIC;
    fcmp_in_valid_op : out STD_LOGIC;
    fftoi_in_valid_a : out STD_LOGIC;
    fitof_in_valid_a : out STD_LOGIC;
    fpu_out_valid : out STD_LOGIC;
    fftoi_out_valid : in STD_LOGIC;
    fftoi_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fcmp_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fitof_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fadd_out_valid : in STD_LOGIC;
    fsub_out_valid : in STD_LOGIC;
    fmul_out_valid : in STD_LOGIC;
    fpu_in_valid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    fdiv_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fadd_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fcmp_out_valid : in STD_LOGIC;
    fabs_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fabs_out_valid : in STD_LOGIC;
    fsqrt_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fdiv_out_valid : in STD_LOGIC;
    fsqrt_out_valid : in STD_LOGIC;
    fsub_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fmul_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fadd_in_ready_a : in STD_LOGIC;
    fadd_in_ready_b : in STD_LOGIC;
    fmul_in_ready_b : in STD_LOGIC;
    fsub_in_ready_a : in STD_LOGIC;
    fdiv_in_ready_a : in STD_LOGIC;
    fsub_in_ready_b : in STD_LOGIC;
    fdiv_in_ready_b : in STD_LOGIC;
    fmul_in_ready_a : in STD_LOGIC;
    fsqrt_in_ready_a : in STD_LOGIC;
    fabs_in_ready_a : in STD_LOGIC;
    fcmp_in_ready_a : in STD_LOGIC;
    fcmp_in_ready_b : in STD_LOGIC;
    fcmp_in_ready_op : in STD_LOGIC;
    fftoi_in_ready_a : in STD_LOGIC;
    fitof_in_ready_a : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpu_wrapper_0_0_fpu : entity is "fpu";
end design_1_fpu_wrapper_0_0_fpu;

architecture STRUCTURE of design_1_fpu_wrapper_0_0_fpu is
  signal \^fabs_in_valid_a\ : STD_LOGIC;
  signal fabs_in_valid_a_i_1_n_0 : STD_LOGIC;
  signal \^fadd_in_valid_a\ : STD_LOGIC;
  signal fadd_in_valid_a_i_1_n_0 : STD_LOGIC;
  signal \^fadd_in_valid_b\ : STD_LOGIC;
  signal fadd_in_valid_b_i_1_n_0 : STD_LOGIC;
  signal \^fcmp_in_valid_a\ : STD_LOGIC;
  signal fcmp_in_valid_a_i_1_n_0 : STD_LOGIC;
  signal \^fcmp_in_valid_b\ : STD_LOGIC;
  signal fcmp_in_valid_b_i_1_n_0 : STD_LOGIC;
  signal \^fcmp_in_valid_op\ : STD_LOGIC;
  signal fcmp_in_valid_op_i_1_n_0 : STD_LOGIC;
  signal \^fftoi_in_valid_a\ : STD_LOGIC;
  signal fftoi_in_valid_a_i_1_n_0 : STD_LOGIC;
  signal \^fitof_in_valid_a\ : STD_LOGIC;
  signal fitof_in_valid_a_i_1_n_0 : STD_LOGIC;
  signal \^fmul_in_valid_a\ : STD_LOGIC;
  signal fmul_in_valid_a_i_1_n_0 : STD_LOGIC;
  signal fmul_in_valid_b_i_1_n_0 : STD_LOGIC;
  signal \fpu_in_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[17]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[17]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[18]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[18]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[20]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[21]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[21]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[22]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[22]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[25]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[25]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[26]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[26]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[26]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[27]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[27]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[28]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[28]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[29]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[29]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[29]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[30]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[30]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[30]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_10_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_11_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_12_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_i_9_n_0\ : STD_LOGIC;
  signal \fpu_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \fpu_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \^fpu_out_valid\ : STD_LOGIC;
  signal fpu_out_valid_i_1_n_0 : STD_LOGIC;
  signal fpu_out_valid_i_2_n_0 : STD_LOGIC;
  signal \^fsqrt_in_valid_a\ : STD_LOGIC;
  signal fsqrt_in_valid_a_i_1_n_0 : STD_LOGIC;
  signal \^fsub_in_valid_a\ : STD_LOGIC;
  signal fsub_in_valid_a_i_1_n_0 : STD_LOGIC;
  signal \^fsub_in_valid_b\ : STD_LOGIC;
  signal fsub_in_valid_b_i_1_n_0 : STD_LOGIC;
  signal mode : STD_LOGIC;
  signal mode_i_1_n_0 : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in23_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fpu_out[31]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fpu_out[7]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fpu_out_valid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mode_i_1 : label is "soft_lutpair1";
begin
  fabs_in_valid_a <= \^fabs_in_valid_a\;
  fadd_in_valid_a <= \^fadd_in_valid_a\;
  fadd_in_valid_b <= \^fadd_in_valid_b\;
  fcmp_in_valid_a <= \^fcmp_in_valid_a\;
  fcmp_in_valid_b <= \^fcmp_in_valid_b\;
  fcmp_in_valid_op <= \^fcmp_in_valid_op\;
  fftoi_in_valid_a <= \^fftoi_in_valid_a\;
  fitof_in_valid_a <= \^fitof_in_valid_a\;
  fmul_in_valid_a <= \^fmul_in_valid_a\;
  fpu_out_valid <= \^fpu_out_valid\;
  fsqrt_in_valid_a <= \^fsqrt_in_valid_a\;
  fsub_in_valid_a <= \^fsub_in_valid_a\;
  fsub_in_valid_b <= \^fsub_in_valid_b\;
fabs_in_valid_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A3F0A00"
    )
        port map (
      I0 => fpu_in_valid(6),
      I1 => fabs_in_ready_a,
      I2 => mode,
      I3 => fpu_in_valid(0),
      I4 => \^fabs_in_valid_a\,
      O => fabs_in_valid_a_i_1_n_0
    );
fabs_in_valid_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fabs_in_valid_a_i_1_n_0,
      Q => \^fabs_in_valid_a\,
      R => '0'
    );
fadd_in_valid_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A3F0A00"
    )
        port map (
      I0 => fpu_in_valid(1),
      I1 => fadd_in_ready_a,
      I2 => mode,
      I3 => fpu_in_valid(0),
      I4 => \^fadd_in_valid_a\,
      O => fadd_in_valid_a_i_1_n_0
    );
fadd_in_valid_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fadd_in_valid_a_i_1_n_0,
      Q => \^fadd_in_valid_a\,
      R => '0'
    );
fadd_in_valid_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03AA03FF00AA0000"
    )
        port map (
      I0 => fpu_in_valid(1),
      I1 => fadd_in_ready_b,
      I2 => fmul_in_ready_b,
      I3 => mode,
      I4 => fpu_in_valid(0),
      I5 => \^fadd_in_valid_b\,
      O => fadd_in_valid_b_i_1_n_0
    );
fadd_in_valid_b_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fadd_in_valid_b_i_1_n_0,
      Q => \^fadd_in_valid_b\,
      R => '0'
    );
fcmp_in_valid_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A3F0A00"
    )
        port map (
      I0 => fpu_in_valid(7),
      I1 => fcmp_in_ready_a,
      I2 => mode,
      I3 => fpu_in_valid(0),
      I4 => \^fcmp_in_valid_a\,
      O => fcmp_in_valid_a_i_1_n_0
    );
fcmp_in_valid_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fcmp_in_valid_a_i_1_n_0,
      Q => \^fcmp_in_valid_a\,
      R => '0'
    );
fcmp_in_valid_b_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A3F0A00"
    )
        port map (
      I0 => fpu_in_valid(7),
      I1 => fcmp_in_ready_b,
      I2 => mode,
      I3 => fpu_in_valid(0),
      I4 => \^fcmp_in_valid_b\,
      O => fcmp_in_valid_b_i_1_n_0
    );
fcmp_in_valid_b_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fcmp_in_valid_b_i_1_n_0,
      Q => \^fcmp_in_valid_b\,
      R => '0'
    );
fcmp_in_valid_op_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A3F0A00"
    )
        port map (
      I0 => fpu_in_valid(7),
      I1 => fcmp_in_ready_op,
      I2 => mode,
      I3 => fpu_in_valid(0),
      I4 => \^fcmp_in_valid_op\,
      O => fcmp_in_valid_op_i_1_n_0
    );
fcmp_in_valid_op_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fcmp_in_valid_op_i_1_n_0,
      Q => \^fcmp_in_valid_op\,
      R => '0'
    );
fdiv_in_valid_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fmul_in_valid_b_i_1_n_0,
      D => fpu_in_valid(4),
      Q => fdiv_in_valid_b,
      R => '0'
    );
fftoi_in_valid_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A3F0A00"
    )
        port map (
      I0 => fpu_in_valid(8),
      I1 => fftoi_in_ready_a,
      I2 => mode,
      I3 => fpu_in_valid(0),
      I4 => \^fftoi_in_valid_a\,
      O => fftoi_in_valid_a_i_1_n_0
    );
fftoi_in_valid_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fftoi_in_valid_a_i_1_n_0,
      Q => \^fftoi_in_valid_a\,
      R => '0'
    );
fitof_in_valid_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A3F0A00"
    )
        port map (
      I0 => fpu_in_valid(9),
      I1 => fitof_in_ready_a,
      I2 => mode,
      I3 => fpu_in_valid(0),
      I4 => \^fitof_in_valid_a\,
      O => fitof_in_valid_a_i_1_n_0
    );
fitof_in_valid_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fitof_in_valid_a_i_1_n_0,
      Q => \^fitof_in_valid_a\,
      R => '0'
    );
fmul_in_valid_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A3F0A00"
    )
        port map (
      I0 => fpu_in_valid(3),
      I1 => fmul_in_ready_a,
      I2 => mode,
      I3 => fpu_in_valid(0),
      I4 => \^fmul_in_valid_a\,
      O => fmul_in_valid_a_i_1_n_0
    );
fmul_in_valid_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fmul_in_valid_a_i_1_n_0,
      Q => \^fmul_in_valid_a\,
      R => '0'
    );
fmul_in_valid_b_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fpu_in_valid(0),
      I1 => mode,
      O => fmul_in_valid_b_i_1_n_0
    );
fmul_in_valid_b_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => fmul_in_valid_b_i_1_n_0,
      D => fpu_in_valid(3),
      Q => fmul_in_valid_b,
      R => '0'
    );
\fpu_in_buffer[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fpu_in_valid(0),
      I1 => mode,
      O => \fpu_in_buffer[9]_i_1_n_0\
    );
\fpu_in_buffer[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode,
      O => p_0_in1_in
    );
\fpu_in_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in1_in,
      D => fpu_in_valid(1),
      Q => p_0_in23_in,
      R => \fpu_in_buffer[9]_i_1_n_0\
    );
\fpu_in_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in1_in,
      D => fpu_in_valid(2),
      Q => p_0_in21_in,
      R => \fpu_in_buffer[9]_i_1_n_0\
    );
\fpu_in_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in1_in,
      D => fpu_in_valid(3),
      Q => p_0_in19_in,
      R => \fpu_in_buffer[9]_i_1_n_0\
    );
\fpu_in_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in1_in,
      D => fpu_in_valid(4),
      Q => p_0_in17_in,
      R => \fpu_in_buffer[9]_i_1_n_0\
    );
\fpu_in_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in1_in,
      D => fpu_in_valid(5),
      Q => p_0_in15_in,
      R => \fpu_in_buffer[9]_i_1_n_0\
    );
\fpu_in_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in1_in,
      D => fpu_in_valid(6),
      Q => p_0_in13_in,
      R => \fpu_in_buffer[9]_i_1_n_0\
    );
\fpu_in_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in1_in,
      D => fpu_in_valid(7),
      Q => p_0_in11_in,
      R => \fpu_in_buffer[9]_i_1_n_0\
    );
\fpu_in_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in1_in,
      D => fpu_in_valid(8),
      Q => p_0_in10_in,
      R => \fpu_in_buffer[9]_i_1_n_0\
    );
\fpu_in_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in1_in,
      D => fpu_in_valid(9),
      Q => p_0_in9_in,
      R => \fpu_in_buffer[9]_i_1_n_0\
    );
\fpu_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEA"
    )
        port map (
      I0 => \fpu_out[0]_i_2_n_0\,
      I1 => fdiv_out(0),
      I2 => \fpu_out[7]_i_3_n_0\,
      I3 => \fpu_out[31]_i_5_n_0\,
      I4 => \fpu_out[0]_i_3_n_0\,
      I5 => \fpu_out[0]_i_4_n_0\,
      O => \fpu_out[0]_i_1_n_0\
    );
\fpu_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF8000"
    )
        port map (
      I0 => fabs_out(0),
      I1 => p_0_in13_in,
      I2 => fabs_out_valid,
      I3 => \fpu_out[31]_i_11_n_0\,
      I4 => fsqrt_out(0),
      I5 => \fpu_out[7]_i_3_n_0\,
      O => \fpu_out[0]_i_2_n_0\
    );
\fpu_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455540004550400"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fftoi_out(0),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => \fpu_out[7]_i_6_n_0\,
      I4 => fcmp_out(0),
      I5 => fitof_out(0),
      O => \fpu_out[0]_i_3_n_0\
    );
\fpu_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005053FFFF5053"
    )
        port map (
      I0 => fsub_out(0),
      I1 => fmul_out(0),
      I2 => \fpu_out[7]_i_7_n_0\,
      I3 => \fpu_out[7]_i_8_n_0\,
      I4 => \fpu_out[31]_i_8_n_0\,
      I5 => fadd_out(0),
      O => \fpu_out[0]_i_4_n_0\
    );
\fpu_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[10]_i_2_n_0\,
      I1 => \fpu_out[10]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(10),
      I5 => \fpu_out[10]_i_4_n_0\,
      O => \fpu_out[10]_i_1_n_0\
    );
\fpu_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(10),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(10),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[10]_i_2_n_0\
    );
\fpu_out[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(10),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(10),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(10),
      O => \fpu_out[10]_i_3_n_0\
    );
\fpu_out[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(10),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(10),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[10]_i_4_n_0\
    );
\fpu_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[11]_i_2_n_0\,
      I1 => \fpu_out[11]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(11),
      I5 => \fpu_out[11]_i_4_n_0\,
      O => \fpu_out[11]_i_1_n_0\
    );
\fpu_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(11),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(11),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[11]_i_2_n_0\
    );
\fpu_out[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(11),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(11),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(11),
      O => \fpu_out[11]_i_3_n_0\
    );
\fpu_out[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(11),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(11),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[11]_i_4_n_0\
    );
\fpu_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[12]_i_2_n_0\,
      I1 => \fpu_out[12]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(12),
      I5 => \fpu_out[12]_i_4_n_0\,
      O => \fpu_out[12]_i_1_n_0\
    );
\fpu_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(12),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(12),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[12]_i_2_n_0\
    );
\fpu_out[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(12),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(12),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(12),
      O => \fpu_out[12]_i_3_n_0\
    );
\fpu_out[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(12),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(12),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[12]_i_4_n_0\
    );
\fpu_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[13]_i_2_n_0\,
      I1 => \fpu_out[13]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(13),
      I5 => \fpu_out[13]_i_4_n_0\,
      O => \fpu_out[13]_i_1_n_0\
    );
\fpu_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(13),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(13),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[13]_i_2_n_0\
    );
\fpu_out[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(13),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(13),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(13),
      O => \fpu_out[13]_i_3_n_0\
    );
\fpu_out[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(13),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(13),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[13]_i_4_n_0\
    );
\fpu_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[14]_i_2_n_0\,
      I1 => \fpu_out[14]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(14),
      I5 => \fpu_out[14]_i_4_n_0\,
      O => \fpu_out[14]_i_1_n_0\
    );
\fpu_out[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(14),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(14),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[14]_i_2_n_0\
    );
\fpu_out[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(14),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(14),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(14),
      O => \fpu_out[14]_i_3_n_0\
    );
\fpu_out[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(14),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(14),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[14]_i_4_n_0\
    );
\fpu_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[15]_i_2_n_0\,
      I1 => \fpu_out[15]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(15),
      I5 => \fpu_out[15]_i_4_n_0\,
      O => \fpu_out[15]_i_1_n_0\
    );
\fpu_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(15),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(15),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[15]_i_2_n_0\
    );
\fpu_out[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(15),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(15),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(15),
      O => \fpu_out[15]_i_3_n_0\
    );
\fpu_out[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(15),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(15),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[15]_i_4_n_0\
    );
\fpu_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[16]_i_2_n_0\,
      I1 => \fpu_out[16]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(16),
      I5 => \fpu_out[16]_i_4_n_0\,
      O => \fpu_out[16]_i_1_n_0\
    );
\fpu_out[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(16),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(16),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[16]_i_2_n_0\
    );
\fpu_out[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(16),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(16),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(16),
      O => \fpu_out[16]_i_3_n_0\
    );
\fpu_out[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(16),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(16),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[16]_i_4_n_0\
    );
\fpu_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[17]_i_2_n_0\,
      I1 => \fpu_out[17]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(17),
      I5 => \fpu_out[17]_i_4_n_0\,
      O => \fpu_out[17]_i_1_n_0\
    );
\fpu_out[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(17),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(17),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[17]_i_2_n_0\
    );
\fpu_out[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(17),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(17),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(17),
      O => \fpu_out[17]_i_3_n_0\
    );
\fpu_out[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(17),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(17),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[17]_i_4_n_0\
    );
\fpu_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[18]_i_2_n_0\,
      I1 => \fpu_out[18]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(18),
      I5 => \fpu_out[18]_i_4_n_0\,
      O => \fpu_out[18]_i_1_n_0\
    );
\fpu_out[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(18),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(18),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[18]_i_2_n_0\
    );
\fpu_out[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(18),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(18),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(18),
      O => \fpu_out[18]_i_3_n_0\
    );
\fpu_out[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(18),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(18),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[18]_i_4_n_0\
    );
\fpu_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[19]_i_2_n_0\,
      I1 => \fpu_out[19]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(19),
      I5 => \fpu_out[19]_i_4_n_0\,
      O => \fpu_out[19]_i_1_n_0\
    );
\fpu_out[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(19),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(19),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[19]_i_2_n_0\
    );
\fpu_out[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(19),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(19),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(19),
      O => \fpu_out[19]_i_3_n_0\
    );
\fpu_out[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(19),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(19),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[19]_i_4_n_0\
    );
\fpu_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEA"
    )
        port map (
      I0 => \fpu_out[1]_i_2_n_0\,
      I1 => fdiv_out(1),
      I2 => \fpu_out[7]_i_3_n_0\,
      I3 => \fpu_out[31]_i_5_n_0\,
      I4 => \fpu_out[1]_i_3_n_0\,
      I5 => \fpu_out[1]_i_4_n_0\,
      O => \fpu_out[1]_i_1_n_0\
    );
\fpu_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF8000"
    )
        port map (
      I0 => fabs_out(1),
      I1 => p_0_in13_in,
      I2 => fabs_out_valid,
      I3 => \fpu_out[31]_i_11_n_0\,
      I4 => fsqrt_out(1),
      I5 => \fpu_out[7]_i_3_n_0\,
      O => \fpu_out[1]_i_2_n_0\
    );
\fpu_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555450040554000"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(1),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => \fpu_out[7]_i_6_n_0\,
      I4 => fcmp_out(1),
      I5 => fftoi_out(1),
      O => \fpu_out[1]_i_3_n_0\
    );
\fpu_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005053FFFF5053"
    )
        port map (
      I0 => fsub_out(1),
      I1 => fmul_out(1),
      I2 => \fpu_out[7]_i_7_n_0\,
      I3 => \fpu_out[7]_i_8_n_0\,
      I4 => \fpu_out[31]_i_8_n_0\,
      I5 => fadd_out(1),
      O => \fpu_out[1]_i_4_n_0\
    );
\fpu_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[20]_i_2_n_0\,
      I1 => \fpu_out[20]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(20),
      I5 => \fpu_out[20]_i_4_n_0\,
      O => \fpu_out[20]_i_1_n_0\
    );
\fpu_out[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(20),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(20),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[20]_i_2_n_0\
    );
\fpu_out[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(20),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(20),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(20),
      O => \fpu_out[20]_i_3_n_0\
    );
\fpu_out[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(20),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(20),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[20]_i_4_n_0\
    );
\fpu_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[21]_i_2_n_0\,
      I1 => \fpu_out[21]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(21),
      I5 => \fpu_out[21]_i_4_n_0\,
      O => \fpu_out[21]_i_1_n_0\
    );
\fpu_out[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(21),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(21),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[21]_i_2_n_0\
    );
\fpu_out[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(21),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(21),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(21),
      O => \fpu_out[21]_i_3_n_0\
    );
\fpu_out[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(21),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(21),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[21]_i_4_n_0\
    );
\fpu_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[22]_i_2_n_0\,
      I1 => \fpu_out[22]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(22),
      I5 => \fpu_out[22]_i_4_n_0\,
      O => \fpu_out[22]_i_1_n_0\
    );
\fpu_out[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(22),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(22),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[22]_i_2_n_0\
    );
\fpu_out[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(22),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(22),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(22),
      O => \fpu_out[22]_i_3_n_0\
    );
\fpu_out[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(22),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(22),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[22]_i_4_n_0\
    );
\fpu_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[23]_i_2_n_0\,
      I1 => \fpu_out[23]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(23),
      I5 => \fpu_out[23]_i_4_n_0\,
      O => \fpu_out[23]_i_1_n_0\
    );
\fpu_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(23),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(23),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[23]_i_2_n_0\
    );
\fpu_out[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(23),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(23),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(23),
      O => \fpu_out[23]_i_3_n_0\
    );
\fpu_out[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(23),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(23),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[23]_i_4_n_0\
    );
\fpu_out[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[24]_i_2_n_0\,
      I1 => \fpu_out[24]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(24),
      I5 => \fpu_out[24]_i_4_n_0\,
      O => \fpu_out[24]_i_1_n_0\
    );
\fpu_out[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(24),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(24),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[24]_i_2_n_0\
    );
\fpu_out[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(24),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(24),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(24),
      O => \fpu_out[24]_i_3_n_0\
    );
\fpu_out[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(24),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(24),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[24]_i_4_n_0\
    );
\fpu_out[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[25]_i_2_n_0\,
      I1 => \fpu_out[25]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(25),
      I5 => \fpu_out[25]_i_4_n_0\,
      O => \fpu_out[25]_i_1_n_0\
    );
\fpu_out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(25),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(25),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[25]_i_2_n_0\
    );
\fpu_out[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(25),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(25),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(25),
      O => \fpu_out[25]_i_3_n_0\
    );
\fpu_out[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(25),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(25),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[25]_i_4_n_0\
    );
\fpu_out[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[26]_i_2_n_0\,
      I1 => \fpu_out[26]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(26),
      I5 => \fpu_out[26]_i_4_n_0\,
      O => \fpu_out[26]_i_1_n_0\
    );
\fpu_out[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(26),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(26),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[26]_i_2_n_0\
    );
\fpu_out[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(26),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(26),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(26),
      O => \fpu_out[26]_i_3_n_0\
    );
\fpu_out[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(26),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(26),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[26]_i_4_n_0\
    );
\fpu_out[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[27]_i_2_n_0\,
      I1 => \fpu_out[27]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(27),
      I5 => \fpu_out[27]_i_4_n_0\,
      O => \fpu_out[27]_i_1_n_0\
    );
\fpu_out[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(27),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(27),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[27]_i_2_n_0\
    );
\fpu_out[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(27),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(27),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(27),
      O => \fpu_out[27]_i_3_n_0\
    );
\fpu_out[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(27),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(27),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[27]_i_4_n_0\
    );
\fpu_out[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[28]_i_2_n_0\,
      I1 => \fpu_out[28]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(28),
      I5 => \fpu_out[28]_i_4_n_0\,
      O => \fpu_out[28]_i_1_n_0\
    );
\fpu_out[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(28),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(28),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[28]_i_2_n_0\
    );
\fpu_out[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(28),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(28),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(28),
      O => \fpu_out[28]_i_3_n_0\
    );
\fpu_out[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(28),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(28),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[28]_i_4_n_0\
    );
\fpu_out[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[29]_i_2_n_0\,
      I1 => \fpu_out[29]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(29),
      I5 => \fpu_out[29]_i_4_n_0\,
      O => \fpu_out[29]_i_1_n_0\
    );
\fpu_out[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(29),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(29),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[29]_i_2_n_0\
    );
\fpu_out[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(29),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(29),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(29),
      O => \fpu_out[29]_i_3_n_0\
    );
\fpu_out[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(29),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(29),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[29]_i_4_n_0\
    );
\fpu_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEA"
    )
        port map (
      I0 => \fpu_out[2]_i_2_n_0\,
      I1 => fdiv_out(2),
      I2 => \fpu_out[7]_i_3_n_0\,
      I3 => \fpu_out[31]_i_5_n_0\,
      I4 => \fpu_out[2]_i_3_n_0\,
      I5 => \fpu_out[2]_i_4_n_0\,
      O => \fpu_out[2]_i_1_n_0\
    );
\fpu_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF8000"
    )
        port map (
      I0 => fabs_out(2),
      I1 => p_0_in13_in,
      I2 => fabs_out_valid,
      I3 => \fpu_out[31]_i_11_n_0\,
      I4 => fsqrt_out(2),
      I5 => \fpu_out[7]_i_3_n_0\,
      O => \fpu_out[2]_i_2_n_0\
    );
\fpu_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455540004550400"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fftoi_out(2),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => \fpu_out[7]_i_6_n_0\,
      I4 => fcmp_out(2),
      I5 => fitof_out(2),
      O => \fpu_out[2]_i_3_n_0\
    );
\fpu_out[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005053FFFF5053"
    )
        port map (
      I0 => fsub_out(2),
      I1 => fmul_out(2),
      I2 => \fpu_out[7]_i_7_n_0\,
      I3 => \fpu_out[7]_i_8_n_0\,
      I4 => \fpu_out[31]_i_8_n_0\,
      I5 => fadd_out(2),
      O => \fpu_out[2]_i_4_n_0\
    );
\fpu_out[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[30]_i_2_n_0\,
      I1 => \fpu_out[30]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(30),
      I5 => \fpu_out[30]_i_4_n_0\,
      O => \fpu_out[30]_i_1_n_0\
    );
\fpu_out[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(30),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(30),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[30]_i_2_n_0\
    );
\fpu_out[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(30),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(30),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(30),
      O => \fpu_out[30]_i_3_n_0\
    );
\fpu_out[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(30),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(30),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[30]_i_4_n_0\
    );
\fpu_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEA00000000"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fftoi_out_valid,
      I2 => p_0_in9_in,
      I3 => \fpu_out[31]_i_4_n_0\,
      I4 => \fpu_out[31]_i_5_n_0\,
      I5 => mode,
      O => \fpu_out[31]_i_1_n_0\
    );
\fpu_out[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fftoi_out_valid,
      I1 => p_0_in10_in,
      O => \fpu_out[31]_i_10_n_0\
    );
\fpu_out[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => p_0_in15_in,
      O => \fpu_out[31]_i_11_n_0\
    );
\fpu_out[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fabs_out_valid,
      I1 => p_0_in13_in,
      O => \fpu_out[31]_i_12_n_0\
    );
\fpu_out[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[31]_i_6_n_0\,
      I1 => \fpu_out[31]_i_7_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(31),
      I5 => \fpu_out[31]_i_9_n_0\,
      O => \fpu_out[31]_i_2_n_0\
    );
\fpu_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_0_in17_in,
      I1 => fdiv_out_valid,
      I2 => fabs_out_valid,
      I3 => p_0_in13_in,
      I4 => fsqrt_out_valid,
      I5 => p_0_in15_in,
      O => \fpu_out[31]_i_3_n_0\
    );
\fpu_out[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => fftoi_out_valid,
      I2 => p_0_in11_in,
      I3 => fcmp_out_valid,
      O => \fpu_out[31]_i_4_n_0\
    );
\fpu_out[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => fadd_out_valid,
      I2 => fsub_out_valid,
      I3 => p_0_in21_in,
      I4 => fmul_out_valid,
      I5 => p_0_in19_in,
      O => \fpu_out[31]_i_5_n_0\
    );
\fpu_out[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(31),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(31),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[31]_i_6_n_0\
    );
\fpu_out[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(31),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(31),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(31),
      O => \fpu_out[31]_i_7_n_0\
    );
\fpu_out[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fadd_out_valid,
      I1 => p_0_in23_in,
      O => \fpu_out[31]_i_8_n_0\
    );
\fpu_out[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(31),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(31),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[31]_i_9_n_0\
    );
\fpu_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEA"
    )
        port map (
      I0 => \fpu_out[3]_i_2_n_0\,
      I1 => fdiv_out(3),
      I2 => \fpu_out[7]_i_3_n_0\,
      I3 => \fpu_out[31]_i_5_n_0\,
      I4 => \fpu_out[3]_i_3_n_0\,
      I5 => \fpu_out[3]_i_4_n_0\,
      O => \fpu_out[3]_i_1_n_0\
    );
\fpu_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF8000"
    )
        port map (
      I0 => fabs_out(3),
      I1 => p_0_in13_in,
      I2 => fabs_out_valid,
      I3 => \fpu_out[31]_i_11_n_0\,
      I4 => fsqrt_out(3),
      I5 => \fpu_out[7]_i_3_n_0\,
      O => \fpu_out[3]_i_2_n_0\
    );
\fpu_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455540004550400"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fftoi_out(3),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => \fpu_out[7]_i_6_n_0\,
      I4 => fcmp_out(3),
      I5 => fitof_out(3),
      O => \fpu_out[3]_i_3_n_0\
    );
\fpu_out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005053FFFF5053"
    )
        port map (
      I0 => fsub_out(3),
      I1 => fmul_out(3),
      I2 => \fpu_out[7]_i_7_n_0\,
      I3 => \fpu_out[7]_i_8_n_0\,
      I4 => \fpu_out[31]_i_8_n_0\,
      I5 => fadd_out(3),
      O => \fpu_out[3]_i_4_n_0\
    );
\fpu_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEA"
    )
        port map (
      I0 => \fpu_out[4]_i_2_n_0\,
      I1 => fdiv_out(4),
      I2 => \fpu_out[7]_i_3_n_0\,
      I3 => \fpu_out[31]_i_5_n_0\,
      I4 => \fpu_out[4]_i_3_n_0\,
      I5 => \fpu_out[4]_i_4_n_0\,
      O => \fpu_out[4]_i_1_n_0\
    );
\fpu_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF8000"
    )
        port map (
      I0 => fabs_out(4),
      I1 => p_0_in13_in,
      I2 => fabs_out_valid,
      I3 => \fpu_out[31]_i_11_n_0\,
      I4 => fsqrt_out(4),
      I5 => \fpu_out[7]_i_3_n_0\,
      O => \fpu_out[4]_i_2_n_0\
    );
\fpu_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555450040554000"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(4),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => \fpu_out[7]_i_6_n_0\,
      I4 => fcmp_out(4),
      I5 => fftoi_out(4),
      O => \fpu_out[4]_i_3_n_0\
    );
\fpu_out[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005053FFFF5053"
    )
        port map (
      I0 => fsub_out(4),
      I1 => fmul_out(4),
      I2 => \fpu_out[7]_i_7_n_0\,
      I3 => \fpu_out[7]_i_8_n_0\,
      I4 => \fpu_out[31]_i_8_n_0\,
      I5 => fadd_out(4),
      O => \fpu_out[4]_i_4_n_0\
    );
\fpu_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEA"
    )
        port map (
      I0 => \fpu_out[5]_i_2_n_0\,
      I1 => fdiv_out(5),
      I2 => \fpu_out[7]_i_3_n_0\,
      I3 => \fpu_out[31]_i_5_n_0\,
      I4 => \fpu_out[5]_i_3_n_0\,
      I5 => \fpu_out[5]_i_4_n_0\,
      O => \fpu_out[5]_i_1_n_0\
    );
\fpu_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF8000"
    )
        port map (
      I0 => fabs_out(5),
      I1 => p_0_in13_in,
      I2 => fabs_out_valid,
      I3 => \fpu_out[31]_i_11_n_0\,
      I4 => fsqrt_out(5),
      I5 => \fpu_out[7]_i_3_n_0\,
      O => \fpu_out[5]_i_2_n_0\
    );
\fpu_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555450040554000"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(5),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => \fpu_out[7]_i_6_n_0\,
      I4 => fcmp_out(5),
      I5 => fftoi_out(5),
      O => \fpu_out[5]_i_3_n_0\
    );
\fpu_out[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005053FFFF5053"
    )
        port map (
      I0 => fsub_out(5),
      I1 => fmul_out(5),
      I2 => \fpu_out[7]_i_7_n_0\,
      I3 => \fpu_out[7]_i_8_n_0\,
      I4 => \fpu_out[31]_i_8_n_0\,
      I5 => fadd_out(5),
      O => \fpu_out[5]_i_4_n_0\
    );
\fpu_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEA"
    )
        port map (
      I0 => \fpu_out[6]_i_2_n_0\,
      I1 => fdiv_out(6),
      I2 => \fpu_out[7]_i_3_n_0\,
      I3 => \fpu_out[31]_i_5_n_0\,
      I4 => \fpu_out[6]_i_3_n_0\,
      I5 => \fpu_out[6]_i_4_n_0\,
      O => \fpu_out[6]_i_1_n_0\
    );
\fpu_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF8000"
    )
        port map (
      I0 => fabs_out(6),
      I1 => p_0_in13_in,
      I2 => fabs_out_valid,
      I3 => \fpu_out[31]_i_11_n_0\,
      I4 => fsqrt_out(6),
      I5 => \fpu_out[7]_i_3_n_0\,
      O => \fpu_out[6]_i_2_n_0\
    );
\fpu_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555450040554000"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(6),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => \fpu_out[7]_i_6_n_0\,
      I4 => fcmp_out(6),
      I5 => fftoi_out(6),
      O => \fpu_out[6]_i_3_n_0\
    );
\fpu_out[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005053FFFF5053"
    )
        port map (
      I0 => fsub_out(6),
      I1 => fmul_out(6),
      I2 => \fpu_out[7]_i_7_n_0\,
      I3 => \fpu_out[7]_i_8_n_0\,
      I4 => \fpu_out[31]_i_8_n_0\,
      I5 => fadd_out(6),
      O => \fpu_out[6]_i_4_n_0\
    );
\fpu_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEA"
    )
        port map (
      I0 => \fpu_out[7]_i_2_n_0\,
      I1 => fdiv_out(7),
      I2 => \fpu_out[7]_i_3_n_0\,
      I3 => \fpu_out[31]_i_5_n_0\,
      I4 => \fpu_out[7]_i_4_n_0\,
      I5 => \fpu_out[7]_i_5_n_0\,
      O => \fpu_out[7]_i_1_n_0\
    );
\fpu_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF8000"
    )
        port map (
      I0 => fabs_out(7),
      I1 => p_0_in13_in,
      I2 => fabs_out_valid,
      I3 => \fpu_out[31]_i_11_n_0\,
      I4 => fsqrt_out(7),
      I5 => \fpu_out[7]_i_3_n_0\,
      O => \fpu_out[7]_i_2_n_0\
    );
\fpu_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fdiv_out_valid,
      I1 => p_0_in17_in,
      O => \fpu_out[7]_i_3_n_0\
    );
\fpu_out[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455540004550400"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fftoi_out(7),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => \fpu_out[7]_i_6_n_0\,
      I4 => fcmp_out(7),
      I5 => fitof_out(7),
      O => \fpu_out[7]_i_4_n_0\
    );
\fpu_out[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005053FFFF5053"
    )
        port map (
      I0 => fsub_out(7),
      I1 => fmul_out(7),
      I2 => \fpu_out[7]_i_7_n_0\,
      I3 => \fpu_out[7]_i_8_n_0\,
      I4 => \fpu_out[31]_i_8_n_0\,
      I5 => fadd_out(7),
      O => \fpu_out[7]_i_5_n_0\
    );
\fpu_out[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fcmp_out_valid,
      I1 => p_0_in11_in,
      O => \fpu_out[7]_i_6_n_0\
    );
\fpu_out[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsub_out_valid,
      I1 => p_0_in21_in,
      O => \fpu_out[7]_i_7_n_0\
    );
\fpu_out[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fmul_out_valid,
      I1 => p_0_in19_in,
      O => \fpu_out[7]_i_8_n_0\
    );
\fpu_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[8]_i_2_n_0\,
      I1 => \fpu_out[8]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(8),
      I5 => \fpu_out[8]_i_4_n_0\,
      O => \fpu_out[8]_i_1_n_0\
    );
\fpu_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(8),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(8),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[8]_i_2_n_0\
    );
\fpu_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(8),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(8),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(8),
      O => \fpu_out[8]_i_3_n_0\
    );
\fpu_out[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(8),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(8),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[8]_i_4_n_0\
    );
\fpu_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F707F7F7070707"
    )
        port map (
      I0 => \fpu_out[9]_i_2_n_0\,
      I1 => \fpu_out[9]_i_3_n_0\,
      I2 => \fpu_out[31]_i_5_n_0\,
      I3 => \fpu_out[31]_i_8_n_0\,
      I4 => fadd_out(9),
      I5 => \fpu_out[9]_i_4_n_0\,
      O => \fpu_out[9]_i_1_n_0\
    );
\fpu_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABFBABFBABF"
    )
        port map (
      I0 => \fpu_out[31]_i_3_n_0\,
      I1 => fitof_out(9),
      I2 => \fpu_out[31]_i_10_n_0\,
      I3 => fftoi_out(9),
      I4 => fcmp_out_valid,
      I5 => p_0_in11_in,
      O => \fpu_out[9]_i_2_n_0\
    );
\fpu_out[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D1DDFFFFD1DD"
    )
        port map (
      I0 => fsqrt_out(9),
      I1 => \fpu_out[31]_i_11_n_0\,
      I2 => \fpu_out[31]_i_12_n_0\,
      I3 => fabs_out(9),
      I4 => \fpu_out[7]_i_3_n_0\,
      I5 => fdiv_out(9),
      O => \fpu_out[9]_i_3_n_0\
    );
\fpu_out[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80808080808080"
    )
        port map (
      I0 => fsub_out(9),
      I1 => fsub_out_valid,
      I2 => p_0_in21_in,
      I3 => fmul_out(9),
      I4 => p_0_in19_in,
      I5 => fmul_out_valid,
      O => \fpu_out[9]_i_4_n_0\
    );
\fpu_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[0]_i_1_n_0\,
      Q => fpu_out(0),
      R => '0'
    );
\fpu_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[10]_i_1_n_0\,
      Q => fpu_out(10),
      R => '0'
    );
\fpu_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[11]_i_1_n_0\,
      Q => fpu_out(11),
      R => '0'
    );
\fpu_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[12]_i_1_n_0\,
      Q => fpu_out(12),
      R => '0'
    );
\fpu_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[13]_i_1_n_0\,
      Q => fpu_out(13),
      R => '0'
    );
\fpu_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[14]_i_1_n_0\,
      Q => fpu_out(14),
      R => '0'
    );
\fpu_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[15]_i_1_n_0\,
      Q => fpu_out(15),
      R => '0'
    );
\fpu_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[16]_i_1_n_0\,
      Q => fpu_out(16),
      R => '0'
    );
\fpu_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[17]_i_1_n_0\,
      Q => fpu_out(17),
      R => '0'
    );
\fpu_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[18]_i_1_n_0\,
      Q => fpu_out(18),
      R => '0'
    );
\fpu_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[19]_i_1_n_0\,
      Q => fpu_out(19),
      R => '0'
    );
\fpu_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[1]_i_1_n_0\,
      Q => fpu_out(1),
      R => '0'
    );
\fpu_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[20]_i_1_n_0\,
      Q => fpu_out(20),
      R => '0'
    );
\fpu_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[21]_i_1_n_0\,
      Q => fpu_out(21),
      R => '0'
    );
\fpu_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[22]_i_1_n_0\,
      Q => fpu_out(22),
      R => '0'
    );
\fpu_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[23]_i_1_n_0\,
      Q => fpu_out(23),
      R => '0'
    );
\fpu_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[24]_i_1_n_0\,
      Q => fpu_out(24),
      R => '0'
    );
\fpu_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[25]_i_1_n_0\,
      Q => fpu_out(25),
      R => '0'
    );
\fpu_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[26]_i_1_n_0\,
      Q => fpu_out(26),
      R => '0'
    );
\fpu_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[27]_i_1_n_0\,
      Q => fpu_out(27),
      R => '0'
    );
\fpu_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[28]_i_1_n_0\,
      Q => fpu_out(28),
      R => '0'
    );
\fpu_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[29]_i_1_n_0\,
      Q => fpu_out(29),
      R => '0'
    );
\fpu_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[2]_i_1_n_0\,
      Q => fpu_out(2),
      R => '0'
    );
\fpu_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[30]_i_1_n_0\,
      Q => fpu_out(30),
      R => '0'
    );
\fpu_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[31]_i_2_n_0\,
      Q => fpu_out(31),
      R => '0'
    );
\fpu_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[3]_i_1_n_0\,
      Q => fpu_out(3),
      R => '0'
    );
\fpu_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[4]_i_1_n_0\,
      Q => fpu_out(4),
      R => '0'
    );
\fpu_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[5]_i_1_n_0\,
      Q => fpu_out(5),
      R => '0'
    );
\fpu_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[6]_i_1_n_0\,
      Q => fpu_out(6),
      R => '0'
    );
\fpu_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[7]_i_1_n_0\,
      Q => fpu_out(7),
      R => '0'
    );
\fpu_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[8]_i_1_n_0\,
      Q => fpu_out(8),
      R => '0'
    );
\fpu_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fpu_out[31]_i_1_n_0\,
      D => \fpu_out[9]_i_1_n_0\,
      Q => fpu_out(9),
      R => '0'
    );
fpu_out_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^fpu_out_valid\,
      I1 => fpu_out_valid_i_2_n_0,
      I2 => mode,
      O => fpu_out_valid_i_1_n_0
    );
fpu_out_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBBBBB"
    )
        port map (
      I0 => \fpu_out[31]_i_5_n_0\,
      I1 => \fpu_out[7]_i_6_n_0\,
      I2 => p_0_in10_in,
      I3 => p_0_in9_in,
      I4 => fftoi_out_valid,
      I5 => \fpu_out[31]_i_3_n_0\,
      O => fpu_out_valid_i_2_n_0
    );
fpu_out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fpu_out_valid_i_1_n_0,
      Q => \^fpu_out_valid\,
      R => '0'
    );
fsqrt_in_valid_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A3F0A00"
    )
        port map (
      I0 => fpu_in_valid(5),
      I1 => fsqrt_in_ready_a,
      I2 => mode,
      I3 => fpu_in_valid(0),
      I4 => \^fsqrt_in_valid_a\,
      O => fsqrt_in_valid_a_i_1_n_0
    );
fsqrt_in_valid_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fsqrt_in_valid_a_i_1_n_0,
      Q => \^fsqrt_in_valid_a\,
      R => '0'
    );
fsub_in_valid_a_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03AA03FF00AA0000"
    )
        port map (
      I0 => fpu_in_valid(2),
      I1 => fsub_in_ready_a,
      I2 => fdiv_in_ready_a,
      I3 => mode,
      I4 => fpu_in_valid(0),
      I5 => \^fsub_in_valid_a\,
      O => fsub_in_valid_a_i_1_n_0
    );
fsub_in_valid_a_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fsub_in_valid_a_i_1_n_0,
      Q => \^fsub_in_valid_a\,
      R => '0'
    );
fsub_in_valid_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03AA03FF00AA0000"
    )
        port map (
      I0 => fpu_in_valid(2),
      I1 => fsub_in_ready_b,
      I2 => fdiv_in_ready_b,
      I3 => mode,
      I4 => fpu_in_valid(0),
      I5 => \^fsub_in_valid_b\,
      O => fsub_in_valid_b_i_1_n_0
    );
fsub_in_valid_b_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => fsub_in_valid_b_i_1_n_0,
      Q => \^fsub_in_valid_b\,
      R => '0'
    );
mode_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \fpu_out[31]_i_1_n_0\,
      I1 => mode,
      I2 => fpu_in_valid(0),
      O => mode_i_1_n_0
    );
mode_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => mode_i_1_n_0,
      Q => mode,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpu_wrapper_0_0_fpu_wrapper is
  port (
    fpu_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fmul_in_valid_b : out STD_LOGIC;
    fdiv_in_valid_b : out STD_LOGIC;
    fadd_in_valid_a : out STD_LOGIC;
    fadd_in_valid_b : out STD_LOGIC;
    fsub_in_valid_a : out STD_LOGIC;
    fsub_in_valid_b : out STD_LOGIC;
    fmul_in_valid_a : out STD_LOGIC;
    fsqrt_in_valid_a : out STD_LOGIC;
    fabs_in_valid_a : out STD_LOGIC;
    fcmp_in_valid_a : out STD_LOGIC;
    fcmp_in_valid_b : out STD_LOGIC;
    fcmp_in_valid_op : out STD_LOGIC;
    fftoi_in_valid_a : out STD_LOGIC;
    fitof_in_valid_a : out STD_LOGIC;
    fpu_out_valid : out STD_LOGIC;
    fftoi_out_valid : in STD_LOGIC;
    fftoi_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fcmp_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fitof_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fadd_out_valid : in STD_LOGIC;
    fsub_out_valid : in STD_LOGIC;
    fmul_out_valid : in STD_LOGIC;
    fpu_in_valid : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    fdiv_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fadd_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fcmp_out_valid : in STD_LOGIC;
    fabs_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fabs_out_valid : in STD_LOGIC;
    fsqrt_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fdiv_out_valid : in STD_LOGIC;
    fsqrt_out_valid : in STD_LOGIC;
    fsub_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fmul_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fadd_in_ready_a : in STD_LOGIC;
    fadd_in_ready_b : in STD_LOGIC;
    fmul_in_ready_b : in STD_LOGIC;
    fsub_in_ready_a : in STD_LOGIC;
    fdiv_in_ready_a : in STD_LOGIC;
    fsub_in_ready_b : in STD_LOGIC;
    fdiv_in_ready_b : in STD_LOGIC;
    fmul_in_ready_a : in STD_LOGIC;
    fsqrt_in_ready_a : in STD_LOGIC;
    fabs_in_ready_a : in STD_LOGIC;
    fcmp_in_ready_a : in STD_LOGIC;
    fcmp_in_ready_b : in STD_LOGIC;
    fcmp_in_ready_op : in STD_LOGIC;
    fftoi_in_ready_a : in STD_LOGIC;
    fitof_in_ready_a : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fpu_wrapper_0_0_fpu_wrapper : entity is "fpu_wrapper";
end design_1_fpu_wrapper_0_0_fpu_wrapper;

architecture STRUCTURE of design_1_fpu_wrapper_0_0_fpu_wrapper is
begin
f1: entity work.design_1_fpu_wrapper_0_0_fpu
     port map (
      clk => clk,
      fabs_in_ready_a => fabs_in_ready_a,
      fabs_in_valid_a => fabs_in_valid_a,
      fabs_out(31 downto 0) => fabs_out(31 downto 0),
      fabs_out_valid => fabs_out_valid,
      fadd_in_ready_a => fadd_in_ready_a,
      fadd_in_ready_b => fadd_in_ready_b,
      fadd_in_valid_a => fadd_in_valid_a,
      fadd_in_valid_b => fadd_in_valid_b,
      fadd_out(31 downto 0) => fadd_out(31 downto 0),
      fadd_out_valid => fadd_out_valid,
      fcmp_in_ready_a => fcmp_in_ready_a,
      fcmp_in_ready_b => fcmp_in_ready_b,
      fcmp_in_ready_op => fcmp_in_ready_op,
      fcmp_in_valid_a => fcmp_in_valid_a,
      fcmp_in_valid_b => fcmp_in_valid_b,
      fcmp_in_valid_op => fcmp_in_valid_op,
      fcmp_out(7 downto 0) => fcmp_out(7 downto 0),
      fcmp_out_valid => fcmp_out_valid,
      fdiv_in_ready_a => fdiv_in_ready_a,
      fdiv_in_ready_b => fdiv_in_ready_b,
      fdiv_in_valid_b => fdiv_in_valid_b,
      fdiv_out(31 downto 0) => fdiv_out(31 downto 0),
      fdiv_out_valid => fdiv_out_valid,
      fftoi_in_ready_a => fftoi_in_ready_a,
      fftoi_in_valid_a => fftoi_in_valid_a,
      fftoi_out(31 downto 0) => fftoi_out(31 downto 0),
      fftoi_out_valid => fftoi_out_valid,
      fitof_in_ready_a => fitof_in_ready_a,
      fitof_in_valid_a => fitof_in_valid_a,
      fitof_out(31 downto 0) => fitof_out(31 downto 0),
      fmul_in_ready_a => fmul_in_ready_a,
      fmul_in_ready_b => fmul_in_ready_b,
      fmul_in_valid_a => fmul_in_valid_a,
      fmul_in_valid_b => fmul_in_valid_b,
      fmul_out(31 downto 0) => fmul_out(31 downto 0),
      fmul_out_valid => fmul_out_valid,
      fpu_in_valid(9 downto 0) => fpu_in_valid(9 downto 0),
      fpu_out(31 downto 0) => fpu_out(31 downto 0),
      fpu_out_valid => fpu_out_valid,
      fsqrt_in_ready_a => fsqrt_in_ready_a,
      fsqrt_in_valid_a => fsqrt_in_valid_a,
      fsqrt_out(31 downto 0) => fsqrt_out(31 downto 0),
      fsqrt_out_valid => fsqrt_out_valid,
      fsub_in_ready_a => fsub_in_ready_a,
      fsub_in_ready_b => fsub_in_ready_b,
      fsub_in_valid_a => fsub_in_valid_a,
      fsub_in_valid_b => fsub_in_valid_b,
      fsub_out(31 downto 0) => fsub_out(31 downto 0),
      fsub_out_valid => fsub_out_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fpu_wrapper_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fpu_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fpu_wrapper_0_0 : entity is "design_1_fpu_wrapper_0_0,fpu_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fpu_wrapper_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_fpu_wrapper_0_0 : entity is "fpu_wrapper,Vivado 2016.4";
end design_1_fpu_wrapper_0_0;

architecture STRUCTURE of design_1_fpu_wrapper_0_0 is
  signal \^fdiv_in_valid_b\ : STD_LOGIC;
begin
  fdiv_in_valid_a <= \^fdiv_in_valid_b\;
  fdiv_in_valid_b <= \^fdiv_in_valid_b\;
inst: entity work.design_1_fpu_wrapper_0_0_fpu_wrapper
     port map (
      clk => clk,
      fabs_in_ready_a => fabs_in_ready_a,
      fabs_in_valid_a => fabs_in_valid_a,
      fabs_out(31 downto 0) => fabs_out(31 downto 0),
      fabs_out_valid => fabs_out_valid,
      fadd_in_ready_a => fadd_in_ready_a,
      fadd_in_ready_b => fadd_in_ready_b,
      fadd_in_valid_a => fadd_in_valid_a,
      fadd_in_valid_b => fadd_in_valid_b,
      fadd_out(31 downto 0) => fadd_out(31 downto 0),
      fadd_out_valid => fadd_out_valid,
      fcmp_in_ready_a => fcmp_in_ready_a,
      fcmp_in_ready_b => fcmp_in_ready_b,
      fcmp_in_ready_op => fcmp_in_ready_op,
      fcmp_in_valid_a => fcmp_in_valid_a,
      fcmp_in_valid_b => fcmp_in_valid_b,
      fcmp_in_valid_op => fcmp_in_valid_op,
      fcmp_out(7 downto 0) => fcmp_out(7 downto 0),
      fcmp_out_valid => fcmp_out_valid,
      fdiv_in_ready_a => fdiv_in_ready_a,
      fdiv_in_ready_b => fdiv_in_ready_b,
      fdiv_in_valid_b => \^fdiv_in_valid_b\,
      fdiv_out(31 downto 0) => fdiv_out(31 downto 0),
      fdiv_out_valid => fdiv_out_valid,
      fftoi_in_ready_a => fftoi_in_ready_a,
      fftoi_in_valid_a => fftoi_in_valid_a,
      fftoi_out(31 downto 0) => fftoi_out(31 downto 0),
      fftoi_out_valid => fftoi_out_valid,
      fitof_in_ready_a => fitof_in_ready_a,
      fitof_in_valid_a => fitof_in_valid_a,
      fitof_out(31 downto 0) => fitof_out(31 downto 0),
      fmul_in_ready_a => fmul_in_ready_a,
      fmul_in_ready_b => fmul_in_ready_b,
      fmul_in_valid_a => fmul_in_valid_a,
      fmul_in_valid_b => fmul_in_valid_b,
      fmul_out(31 downto 0) => fmul_out(31 downto 0),
      fmul_out_valid => fmul_out_valid,
      fpu_in_valid(9 downto 0) => fpu_in_valid(9 downto 0),
      fpu_out(31 downto 0) => fpu_out(31 downto 0),
      fpu_out_valid => fpu_out_valid,
      fsqrt_in_ready_a => fsqrt_in_ready_a,
      fsqrt_in_valid_a => fsqrt_in_valid_a,
      fsqrt_out(31 downto 0) => fsqrt_out(31 downto 0),
      fsqrt_out_valid => fsqrt_out_valid,
      fsub_in_ready_a => fsub_in_ready_a,
      fsub_in_ready_b => fsub_in_ready_b,
      fsub_in_valid_a => fsub_in_valid_a,
      fsub_in_valid_b => fsub_in_valid_b,
      fsub_out(31 downto 0) => fsub_out(31 downto 0),
      fsub_out_valid => fsub_out_valid
    );
end STRUCTURE;
