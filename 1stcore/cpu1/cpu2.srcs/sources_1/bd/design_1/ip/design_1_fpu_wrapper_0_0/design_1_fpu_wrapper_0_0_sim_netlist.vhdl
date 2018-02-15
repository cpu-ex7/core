-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Tue Dec 19 14:27:28 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu2.srcs/sources_1/bd/design_1/ip/design_1_fpu_wrapper_0_0/design_1_fpu_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_fpu_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
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
  signal \^fpu_in_valid\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \fpu_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \fpu_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \fpu_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \fpu_out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fpu_out[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fpu_out[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal fpu_out_valid_INST_0_i_1_n_0 : STD_LOGIC;
  signal fpu_out_valid_INST_0_i_2_n_0 : STD_LOGIC;
  signal fpu_out_valid_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fpu_out[10]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fpu_out[11]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fpu_out[7]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fpu_out_valid_INST_0_i_3 : label is "soft_lutpair1";
begin
  \^fpu_in_valid\(9 downto 1) <= fpu_in_valid(9 downto 1);
  fabs_in_valid_a <= \^fpu_in_valid\(6);
  fadd_in_valid_a <= \^fpu_in_valid\(1);
  fadd_in_valid_b <= \^fpu_in_valid\(1);
  fcmp_in_valid_a <= \^fpu_in_valid\(7);
  fcmp_in_valid_b <= \^fpu_in_valid\(7);
  fcmp_in_valid_op <= \^fpu_in_valid\(7);
  fdiv_in_valid_a <= \^fpu_in_valid\(4);
  fdiv_in_valid_b <= \^fpu_in_valid\(4);
  fftoi_in_valid_a <= \^fpu_in_valid\(8);
  fitof_in_valid_a <= \^fpu_in_valid\(9);
  fmul_in_valid_a <= \^fpu_in_valid\(3);
  fmul_in_valid_b <= \^fpu_in_valid\(3);
  fsqrt_in_valid_a <= \^fpu_in_valid\(5);
  fsub_in_valid_a <= \^fpu_in_valid\(2);
  fsub_in_valid_b <= \^fpu_in_valid\(2);
\fpu_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \fpu_out[7]_INST_0_i_1_n_0\,
      I1 => \fpu_out[31]_INST_0_i_1_n_0\,
      I2 => \fpu_out[0]_INST_0_i_1_n_0\,
      I3 => \fpu_out[31]_INST_0_i_3_n_0\,
      I4 => \fpu_out[0]_INST_0_i_2_n_0\,
      I5 => \fpu_out[0]_INST_0_i_3_n_0\,
      O => fpu_out(0)
    );
\fpu_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fftoi_out_valid,
      I1 => fitof_out_valid,
      I2 => fitof_out(0),
      I3 => fftoi_out(0),
      I4 => fcmp_out_valid,
      I5 => fcmp_out(0),
      O => \fpu_out[0]_INST_0_i_1_n_0\
    );
\fpu_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(0),
      I3 => fsqrt_out(0),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(0),
      O => \fpu_out[0]_INST_0_i_2_n_0\
    );
\fpu_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(0),
      I1 => fsub_out(0),
      I2 => fmul_out(0),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[0]_INST_0_i_3_n_0\
    );
\fpu_out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[10]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[10]_INST_0_i_2_n_0\,
      I4 => \fpu_out[10]_INST_0_i_3_n_0\,
      O => fpu_out(10)
    );
\fpu_out[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(10),
      I3 => fftoi_out(10),
      I4 => fftoi_out_valid,
      O => \fpu_out[10]_INST_0_i_1_n_0\
    );
\fpu_out[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(10),
      I3 => fsqrt_out(10),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(10),
      O => \fpu_out[10]_INST_0_i_2_n_0\
    );
\fpu_out[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(10),
      I1 => fsub_out(10),
      I2 => fmul_out(10),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[10]_INST_0_i_3_n_0\
    );
\fpu_out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[11]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[11]_INST_0_i_2_n_0\,
      I4 => \fpu_out[11]_INST_0_i_3_n_0\,
      O => fpu_out(11)
    );
\fpu_out[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(11),
      I3 => fftoi_out(11),
      I4 => fftoi_out_valid,
      O => \fpu_out[11]_INST_0_i_1_n_0\
    );
\fpu_out[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(11),
      I3 => fsqrt_out(11),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(11),
      O => \fpu_out[11]_INST_0_i_2_n_0\
    );
\fpu_out[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(11),
      I1 => fsub_out(11),
      I2 => fmul_out(11),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[11]_INST_0_i_3_n_0\
    );
\fpu_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[12]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[12]_INST_0_i_2_n_0\,
      I4 => \fpu_out[12]_INST_0_i_3_n_0\,
      O => fpu_out(12)
    );
\fpu_out[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(12),
      I3 => fftoi_out(12),
      I4 => fftoi_out_valid,
      O => \fpu_out[12]_INST_0_i_1_n_0\
    );
\fpu_out[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(12),
      I3 => fsqrt_out(12),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(12),
      O => \fpu_out[12]_INST_0_i_2_n_0\
    );
\fpu_out[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(12),
      I1 => fsub_out(12),
      I2 => fmul_out(12),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[12]_INST_0_i_3_n_0\
    );
\fpu_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[13]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[13]_INST_0_i_2_n_0\,
      I4 => \fpu_out[13]_INST_0_i_3_n_0\,
      O => fpu_out(13)
    );
\fpu_out[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(13),
      I3 => fftoi_out(13),
      I4 => fftoi_out_valid,
      O => \fpu_out[13]_INST_0_i_1_n_0\
    );
\fpu_out[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(13),
      I3 => fsqrt_out(13),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(13),
      O => \fpu_out[13]_INST_0_i_2_n_0\
    );
\fpu_out[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(13),
      I1 => fsub_out(13),
      I2 => fmul_out(13),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[13]_INST_0_i_3_n_0\
    );
\fpu_out[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[14]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[14]_INST_0_i_2_n_0\,
      I4 => \fpu_out[14]_INST_0_i_3_n_0\,
      O => fpu_out(14)
    );
\fpu_out[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(14),
      I3 => fftoi_out(14),
      I4 => fftoi_out_valid,
      O => \fpu_out[14]_INST_0_i_1_n_0\
    );
\fpu_out[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(14),
      I3 => fsqrt_out(14),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(14),
      O => \fpu_out[14]_INST_0_i_2_n_0\
    );
\fpu_out[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(14),
      I1 => fsub_out(14),
      I2 => fmul_out(14),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[14]_INST_0_i_3_n_0\
    );
\fpu_out[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[15]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[15]_INST_0_i_2_n_0\,
      I4 => \fpu_out[15]_INST_0_i_3_n_0\,
      O => fpu_out(15)
    );
\fpu_out[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(15),
      I3 => fftoi_out(15),
      I4 => fftoi_out_valid,
      O => \fpu_out[15]_INST_0_i_1_n_0\
    );
\fpu_out[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(15),
      I3 => fsqrt_out(15),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(15),
      O => \fpu_out[15]_INST_0_i_2_n_0\
    );
\fpu_out[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(15),
      I1 => fsub_out(15),
      I2 => fmul_out(15),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[15]_INST_0_i_3_n_0\
    );
\fpu_out[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[16]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[16]_INST_0_i_2_n_0\,
      I4 => \fpu_out[16]_INST_0_i_3_n_0\,
      O => fpu_out(16)
    );
\fpu_out[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(16),
      I3 => fftoi_out(16),
      I4 => fftoi_out_valid,
      O => \fpu_out[16]_INST_0_i_1_n_0\
    );
\fpu_out[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(16),
      I3 => fsqrt_out(16),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(16),
      O => \fpu_out[16]_INST_0_i_2_n_0\
    );
\fpu_out[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(16),
      I1 => fsub_out(16),
      I2 => fmul_out(16),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[16]_INST_0_i_3_n_0\
    );
\fpu_out[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[17]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[17]_INST_0_i_2_n_0\,
      I4 => \fpu_out[17]_INST_0_i_3_n_0\,
      O => fpu_out(17)
    );
\fpu_out[17]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(17),
      I3 => fftoi_out(17),
      I4 => fftoi_out_valid,
      O => \fpu_out[17]_INST_0_i_1_n_0\
    );
\fpu_out[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(17),
      I3 => fsqrt_out(17),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(17),
      O => \fpu_out[17]_INST_0_i_2_n_0\
    );
\fpu_out[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(17),
      I1 => fsub_out(17),
      I2 => fmul_out(17),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[17]_INST_0_i_3_n_0\
    );
\fpu_out[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[18]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[18]_INST_0_i_2_n_0\,
      I4 => \fpu_out[18]_INST_0_i_3_n_0\,
      O => fpu_out(18)
    );
\fpu_out[18]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(18),
      I3 => fftoi_out(18),
      I4 => fftoi_out_valid,
      O => \fpu_out[18]_INST_0_i_1_n_0\
    );
\fpu_out[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(18),
      I3 => fsqrt_out(18),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(18),
      O => \fpu_out[18]_INST_0_i_2_n_0\
    );
\fpu_out[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(18),
      I1 => fsub_out(18),
      I2 => fmul_out(18),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[18]_INST_0_i_3_n_0\
    );
\fpu_out[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[19]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[19]_INST_0_i_2_n_0\,
      I4 => \fpu_out[19]_INST_0_i_3_n_0\,
      O => fpu_out(19)
    );
\fpu_out[19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(19),
      I3 => fftoi_out(19),
      I4 => fftoi_out_valid,
      O => \fpu_out[19]_INST_0_i_1_n_0\
    );
\fpu_out[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(19),
      I3 => fsqrt_out(19),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(19),
      O => \fpu_out[19]_INST_0_i_2_n_0\
    );
\fpu_out[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(19),
      I1 => fsub_out(19),
      I2 => fmul_out(19),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[19]_INST_0_i_3_n_0\
    );
\fpu_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \fpu_out[7]_INST_0_i_1_n_0\,
      I1 => \fpu_out[31]_INST_0_i_1_n_0\,
      I2 => \fpu_out[1]_INST_0_i_1_n_0\,
      I3 => \fpu_out[31]_INST_0_i_3_n_0\,
      I4 => \fpu_out[1]_INST_0_i_2_n_0\,
      I5 => \fpu_out[1]_INST_0_i_3_n_0\,
      O => fpu_out(1)
    );
\fpu_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fftoi_out_valid,
      I1 => fitof_out_valid,
      I2 => fitof_out(1),
      I3 => fftoi_out(1),
      I4 => fcmp_out_valid,
      I5 => fcmp_out(1),
      O => \fpu_out[1]_INST_0_i_1_n_0\
    );
\fpu_out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(1),
      I3 => fsqrt_out(1),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(1),
      O => \fpu_out[1]_INST_0_i_2_n_0\
    );
\fpu_out[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(1),
      I1 => fsub_out(1),
      I2 => fmul_out(1),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[1]_INST_0_i_3_n_0\
    );
\fpu_out[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[20]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[20]_INST_0_i_2_n_0\,
      I4 => \fpu_out[20]_INST_0_i_3_n_0\,
      O => fpu_out(20)
    );
\fpu_out[20]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(20),
      I3 => fftoi_out(20),
      I4 => fftoi_out_valid,
      O => \fpu_out[20]_INST_0_i_1_n_0\
    );
\fpu_out[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(20),
      I3 => fsqrt_out(20),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(20),
      O => \fpu_out[20]_INST_0_i_2_n_0\
    );
\fpu_out[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(20),
      I1 => fsub_out(20),
      I2 => fmul_out(20),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[20]_INST_0_i_3_n_0\
    );
\fpu_out[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[21]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[21]_INST_0_i_2_n_0\,
      I4 => \fpu_out[21]_INST_0_i_3_n_0\,
      O => fpu_out(21)
    );
\fpu_out[21]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(21),
      I3 => fftoi_out(21),
      I4 => fftoi_out_valid,
      O => \fpu_out[21]_INST_0_i_1_n_0\
    );
\fpu_out[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(21),
      I3 => fsqrt_out(21),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(21),
      O => \fpu_out[21]_INST_0_i_2_n_0\
    );
\fpu_out[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(21),
      I1 => fsub_out(21),
      I2 => fmul_out(21),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[21]_INST_0_i_3_n_0\
    );
\fpu_out[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[22]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[22]_INST_0_i_2_n_0\,
      I4 => \fpu_out[22]_INST_0_i_3_n_0\,
      O => fpu_out(22)
    );
\fpu_out[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(22),
      I3 => fftoi_out(22),
      I4 => fftoi_out_valid,
      O => \fpu_out[22]_INST_0_i_1_n_0\
    );
\fpu_out[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(22),
      I3 => fsqrt_out(22),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(22),
      O => \fpu_out[22]_INST_0_i_2_n_0\
    );
\fpu_out[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(22),
      I1 => fsub_out(22),
      I2 => fmul_out(22),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[22]_INST_0_i_3_n_0\
    );
\fpu_out[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[23]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[23]_INST_0_i_2_n_0\,
      I4 => \fpu_out[23]_INST_0_i_3_n_0\,
      O => fpu_out(23)
    );
\fpu_out[23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(23),
      I3 => fftoi_out(23),
      I4 => fftoi_out_valid,
      O => \fpu_out[23]_INST_0_i_1_n_0\
    );
\fpu_out[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(23),
      I3 => fsqrt_out(23),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(23),
      O => \fpu_out[23]_INST_0_i_2_n_0\
    );
\fpu_out[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(23),
      I1 => fsub_out(23),
      I2 => fmul_out(23),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[23]_INST_0_i_3_n_0\
    );
\fpu_out[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[24]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[24]_INST_0_i_2_n_0\,
      I4 => \fpu_out[24]_INST_0_i_3_n_0\,
      O => fpu_out(24)
    );
\fpu_out[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(24),
      I3 => fftoi_out(24),
      I4 => fftoi_out_valid,
      O => \fpu_out[24]_INST_0_i_1_n_0\
    );
\fpu_out[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(24),
      I3 => fsqrt_out(24),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(24),
      O => \fpu_out[24]_INST_0_i_2_n_0\
    );
\fpu_out[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(24),
      I1 => fsub_out(24),
      I2 => fmul_out(24),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[24]_INST_0_i_3_n_0\
    );
\fpu_out[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[25]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[25]_INST_0_i_2_n_0\,
      I4 => \fpu_out[25]_INST_0_i_3_n_0\,
      O => fpu_out(25)
    );
\fpu_out[25]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(25),
      I3 => fftoi_out(25),
      I4 => fftoi_out_valid,
      O => \fpu_out[25]_INST_0_i_1_n_0\
    );
\fpu_out[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(25),
      I3 => fsqrt_out(25),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(25),
      O => \fpu_out[25]_INST_0_i_2_n_0\
    );
\fpu_out[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(25),
      I1 => fsub_out(25),
      I2 => fmul_out(25),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[25]_INST_0_i_3_n_0\
    );
\fpu_out[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[26]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[26]_INST_0_i_2_n_0\,
      I4 => \fpu_out[26]_INST_0_i_3_n_0\,
      O => fpu_out(26)
    );
\fpu_out[26]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(26),
      I3 => fftoi_out(26),
      I4 => fftoi_out_valid,
      O => \fpu_out[26]_INST_0_i_1_n_0\
    );
\fpu_out[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(26),
      I3 => fsqrt_out(26),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(26),
      O => \fpu_out[26]_INST_0_i_2_n_0\
    );
\fpu_out[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(26),
      I1 => fsub_out(26),
      I2 => fmul_out(26),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[26]_INST_0_i_3_n_0\
    );
\fpu_out[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[27]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[27]_INST_0_i_2_n_0\,
      I4 => \fpu_out[27]_INST_0_i_3_n_0\,
      O => fpu_out(27)
    );
\fpu_out[27]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(27),
      I3 => fftoi_out(27),
      I4 => fftoi_out_valid,
      O => \fpu_out[27]_INST_0_i_1_n_0\
    );
\fpu_out[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(27),
      I3 => fsqrt_out(27),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(27),
      O => \fpu_out[27]_INST_0_i_2_n_0\
    );
\fpu_out[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(27),
      I1 => fsub_out(27),
      I2 => fmul_out(27),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[27]_INST_0_i_3_n_0\
    );
\fpu_out[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[28]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[28]_INST_0_i_2_n_0\,
      I4 => \fpu_out[28]_INST_0_i_3_n_0\,
      O => fpu_out(28)
    );
\fpu_out[28]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(28),
      I3 => fftoi_out(28),
      I4 => fftoi_out_valid,
      O => \fpu_out[28]_INST_0_i_1_n_0\
    );
\fpu_out[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(28),
      I3 => fsqrt_out(28),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(28),
      O => \fpu_out[28]_INST_0_i_2_n_0\
    );
\fpu_out[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(28),
      I1 => fsub_out(28),
      I2 => fmul_out(28),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[28]_INST_0_i_3_n_0\
    );
\fpu_out[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[29]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[29]_INST_0_i_2_n_0\,
      I4 => \fpu_out[29]_INST_0_i_3_n_0\,
      O => fpu_out(29)
    );
\fpu_out[29]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(29),
      I3 => fftoi_out(29),
      I4 => fftoi_out_valid,
      O => \fpu_out[29]_INST_0_i_1_n_0\
    );
\fpu_out[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(29),
      I3 => fsqrt_out(29),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(29),
      O => \fpu_out[29]_INST_0_i_2_n_0\
    );
\fpu_out[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(29),
      I1 => fsub_out(29),
      I2 => fmul_out(29),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[29]_INST_0_i_3_n_0\
    );
\fpu_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \fpu_out[7]_INST_0_i_1_n_0\,
      I1 => \fpu_out[31]_INST_0_i_1_n_0\,
      I2 => \fpu_out[2]_INST_0_i_1_n_0\,
      I3 => \fpu_out[31]_INST_0_i_3_n_0\,
      I4 => \fpu_out[2]_INST_0_i_2_n_0\,
      I5 => \fpu_out[2]_INST_0_i_3_n_0\,
      O => fpu_out(2)
    );
\fpu_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fftoi_out_valid,
      I1 => fitof_out_valid,
      I2 => fitof_out(2),
      I3 => fftoi_out(2),
      I4 => fcmp_out_valid,
      I5 => fcmp_out(2),
      O => \fpu_out[2]_INST_0_i_1_n_0\
    );
\fpu_out[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(2),
      I3 => fsqrt_out(2),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(2),
      O => \fpu_out[2]_INST_0_i_2_n_0\
    );
\fpu_out[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(2),
      I1 => fsub_out(2),
      I2 => fmul_out(2),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[2]_INST_0_i_3_n_0\
    );
\fpu_out[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[30]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[30]_INST_0_i_2_n_0\,
      I4 => \fpu_out[30]_INST_0_i_3_n_0\,
      O => fpu_out(30)
    );
\fpu_out[30]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(30),
      I3 => fftoi_out(30),
      I4 => fftoi_out_valid,
      O => \fpu_out[30]_INST_0_i_1_n_0\
    );
\fpu_out[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(30),
      I3 => fsqrt_out(30),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(30),
      O => \fpu_out[30]_INST_0_i_2_n_0\
    );
\fpu_out[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(30),
      I1 => fsub_out(30),
      I2 => fmul_out(30),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[30]_INST_0_i_3_n_0\
    );
\fpu_out[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[31]_INST_0_i_2_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[31]_INST_0_i_4_n_0\,
      I4 => \fpu_out[31]_INST_0_i_5_n_0\,
      O => fpu_out(31)
    );
\fpu_out[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => fmul_out_valid,
      I1 => fadd_out_valid,
      I2 => fsub_out_valid,
      I3 => fabs_out_valid,
      I4 => fsqrt_out_valid,
      I5 => fdiv_out_valid,
      O => \fpu_out[31]_INST_0_i_1_n_0\
    );
\fpu_out[31]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(31),
      I3 => fftoi_out(31),
      I4 => fftoi_out_valid,
      O => \fpu_out[31]_INST_0_i_2_n_0\
    );
\fpu_out[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => fabs_out_valid,
      I1 => fsqrt_out_valid,
      I2 => fdiv_out_valid,
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[31]_INST_0_i_3_n_0\
    );
\fpu_out[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(31),
      I3 => fsqrt_out(31),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(31),
      O => \fpu_out[31]_INST_0_i_4_n_0\
    );
\fpu_out[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(31),
      I1 => fsub_out(31),
      I2 => fmul_out(31),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[31]_INST_0_i_5_n_0\
    );
\fpu_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \fpu_out[7]_INST_0_i_1_n_0\,
      I1 => \fpu_out[31]_INST_0_i_1_n_0\,
      I2 => \fpu_out[3]_INST_0_i_1_n_0\,
      I3 => \fpu_out[31]_INST_0_i_3_n_0\,
      I4 => \fpu_out[3]_INST_0_i_2_n_0\,
      I5 => \fpu_out[3]_INST_0_i_3_n_0\,
      O => fpu_out(3)
    );
\fpu_out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fftoi_out_valid,
      I1 => fitof_out_valid,
      I2 => fitof_out(3),
      I3 => fftoi_out(3),
      I4 => fcmp_out_valid,
      I5 => fcmp_out(3),
      O => \fpu_out[3]_INST_0_i_1_n_0\
    );
\fpu_out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(3),
      I3 => fsqrt_out(3),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(3),
      O => \fpu_out[3]_INST_0_i_2_n_0\
    );
\fpu_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(3),
      I1 => fsub_out(3),
      I2 => fmul_out(3),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[3]_INST_0_i_3_n_0\
    );
\fpu_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \fpu_out[7]_INST_0_i_1_n_0\,
      I1 => \fpu_out[31]_INST_0_i_1_n_0\,
      I2 => \fpu_out[4]_INST_0_i_1_n_0\,
      I3 => \fpu_out[31]_INST_0_i_3_n_0\,
      I4 => \fpu_out[4]_INST_0_i_2_n_0\,
      I5 => \fpu_out[4]_INST_0_i_3_n_0\,
      O => fpu_out(4)
    );
\fpu_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fftoi_out_valid,
      I1 => fitof_out_valid,
      I2 => fitof_out(4),
      I3 => fftoi_out(4),
      I4 => fcmp_out_valid,
      I5 => fcmp_out(4),
      O => \fpu_out[4]_INST_0_i_1_n_0\
    );
\fpu_out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(4),
      I3 => fsqrt_out(4),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(4),
      O => \fpu_out[4]_INST_0_i_2_n_0\
    );
\fpu_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(4),
      I1 => fsub_out(4),
      I2 => fmul_out(4),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[4]_INST_0_i_3_n_0\
    );
\fpu_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \fpu_out[7]_INST_0_i_1_n_0\,
      I1 => \fpu_out[31]_INST_0_i_1_n_0\,
      I2 => \fpu_out[5]_INST_0_i_1_n_0\,
      I3 => \fpu_out[31]_INST_0_i_3_n_0\,
      I4 => \fpu_out[5]_INST_0_i_2_n_0\,
      I5 => \fpu_out[5]_INST_0_i_3_n_0\,
      O => fpu_out(5)
    );
\fpu_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fftoi_out_valid,
      I1 => fitof_out_valid,
      I2 => fitof_out(5),
      I3 => fftoi_out(5),
      I4 => fcmp_out_valid,
      I5 => fcmp_out(5),
      O => \fpu_out[5]_INST_0_i_1_n_0\
    );
\fpu_out[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(5),
      I3 => fsqrt_out(5),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(5),
      O => \fpu_out[5]_INST_0_i_2_n_0\
    );
\fpu_out[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(5),
      I1 => fsub_out(5),
      I2 => fmul_out(5),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[5]_INST_0_i_3_n_0\
    );
\fpu_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \fpu_out[7]_INST_0_i_1_n_0\,
      I1 => \fpu_out[31]_INST_0_i_1_n_0\,
      I2 => \fpu_out[6]_INST_0_i_1_n_0\,
      I3 => \fpu_out[31]_INST_0_i_3_n_0\,
      I4 => \fpu_out[6]_INST_0_i_2_n_0\,
      I5 => \fpu_out[6]_INST_0_i_3_n_0\,
      O => fpu_out(6)
    );
\fpu_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fftoi_out_valid,
      I1 => fitof_out_valid,
      I2 => fitof_out(6),
      I3 => fftoi_out(6),
      I4 => fcmp_out_valid,
      I5 => fcmp_out(6),
      O => \fpu_out[6]_INST_0_i_1_n_0\
    );
\fpu_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(6),
      I3 => fsqrt_out(6),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(6),
      O => \fpu_out[6]_INST_0_i_2_n_0\
    );
\fpu_out[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(6),
      I1 => fsub_out(6),
      I2 => fmul_out(6),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[6]_INST_0_i_3_n_0\
    );
\fpu_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \fpu_out[7]_INST_0_i_1_n_0\,
      I1 => \fpu_out[31]_INST_0_i_1_n_0\,
      I2 => \fpu_out[7]_INST_0_i_2_n_0\,
      I3 => \fpu_out[31]_INST_0_i_3_n_0\,
      I4 => \fpu_out[7]_INST_0_i_3_n_0\,
      I5 => \fpu_out[7]_INST_0_i_4_n_0\,
      O => fpu_out(7)
    );
\fpu_out[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => fftoi_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out_valid,
      O => \fpu_out[7]_INST_0_i_1_n_0\
    );
\fpu_out[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fftoi_out_valid,
      I1 => fitof_out_valid,
      I2 => fitof_out(7),
      I3 => fftoi_out(7),
      I4 => fcmp_out_valid,
      I5 => fcmp_out(7),
      O => \fpu_out[7]_INST_0_i_2_n_0\
    );
\fpu_out[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(7),
      I3 => fsqrt_out(7),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(7),
      O => \fpu_out[7]_INST_0_i_3_n_0\
    );
\fpu_out[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(7),
      I1 => fsub_out(7),
      I2 => fmul_out(7),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[7]_INST_0_i_4_n_0\
    );
\fpu_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[8]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[8]_INST_0_i_2_n_0\,
      I4 => \fpu_out[8]_INST_0_i_3_n_0\,
      O => fpu_out(8)
    );
\fpu_out[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(8),
      I3 => fftoi_out(8),
      I4 => fftoi_out_valid,
      O => \fpu_out[8]_INST_0_i_1_n_0\
    );
\fpu_out[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(8),
      I3 => fsqrt_out(8),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(8),
      O => \fpu_out[8]_INST_0_i_2_n_0\
    );
\fpu_out[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(8),
      I1 => fsub_out(8),
      I2 => fmul_out(8),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[8]_INST_0_i_3_n_0\
    );
\fpu_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF222"
    )
        port map (
      I0 => \fpu_out[31]_INST_0_i_1_n_0\,
      I1 => \fpu_out[9]_INST_0_i_1_n_0\,
      I2 => \fpu_out[31]_INST_0_i_3_n_0\,
      I3 => \fpu_out[9]_INST_0_i_2_n_0\,
      I4 => \fpu_out[9]_INST_0_i_3_n_0\,
      O => fpu_out(9)
    );
\fpu_out[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFDFDF"
    )
        port map (
      I0 => fitof_out_valid,
      I1 => fcmp_out_valid,
      I2 => fitof_out(9),
      I3 => fftoi_out(9),
      I4 => fftoi_out_valid,
      O => \fpu_out[9]_INST_0_i_1_n_0\
    );
\fpu_out[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fabs_out_valid,
      I2 => fabs_out(9),
      I3 => fsqrt_out(9),
      I4 => fdiv_out_valid,
      I5 => fdiv_out(9),
      O => \fpu_out[9]_INST_0_i_2_n_0\
    );
\fpu_out[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCAAAAF000"
    )
        port map (
      I0 => fadd_out(9),
      I1 => fsub_out(9),
      I2 => fmul_out(9),
      I3 => fmul_out_valid,
      I4 => fadd_out_valid,
      I5 => fsub_out_valid,
      O => \fpu_out[9]_INST_0_i_3_n_0\
    );
fpu_out_valid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fpu_out_valid_INST_0_i_1_n_0,
      I1 => fpu_out_valid_INST_0_i_2_n_0,
      I2 => fitof_out_valid,
      I3 => fabs_out_valid,
      I4 => fpu_out_valid_INST_0_i_3_n_0,
      I5 => fmul_out_valid,
      O => fpu_out_valid
    );
fpu_out_valid_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fadd_out_valid,
      I1 => fsub_out_valid,
      O => fpu_out_valid_INST_0_i_1_n_0
    );
fpu_out_valid_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fsqrt_out_valid,
      I1 => fdiv_out_valid,
      O => fpu_out_valid_INST_0_i_2_n_0
    );
fpu_out_valid_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fcmp_out_valid,
      I1 => fftoi_out_valid,
      O => fpu_out_valid_INST_0_i_3_n_0
    );
end STRUCTURE;
