-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Mon Oct 30 18:37:47 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tansei/Desktop/cpu/2017/1stcore/cpu2/cpu2.srcs/sources_1/bd/design_1/ip/design_1_floating_point_5_0/design_1_floating_point_5_0_sim_netlist.vhdl
-- Design      : design_1_floating_point_5_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_floating_point_5_0 is
  port (
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_floating_point_5_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_floating_point_5_0 : entity is "design_1_floating_point_5_0,floating_point_v7_1_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_floating_point_5_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_floating_point_5_0 : entity is "floating_point_v7_1_3,Vivado 2016.4";
end design_1_floating_point_5_0;

architecture STRUCTURE of design_1_floating_point_5_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axis_a_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_a_tvalid\ : STD_LOGIC;
begin
  \^s_axis_a_tdata\(30 downto 0) <= s_axis_a_tdata(30 downto 0);
  \^s_axis_a_tvalid\ <= s_axis_a_tvalid;
  m_axis_result_tdata(31) <= \<const0>\;
  m_axis_result_tdata(30 downto 0) <= \^s_axis_a_tdata\(30 downto 0);
  m_axis_result_tvalid <= \^s_axis_a_tvalid\;
  s_axis_a_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;