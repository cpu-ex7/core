-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Feb 15 13:18:02 2018
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart is
  port (
    uart_arvalid : out STD_LOGIC;
    uart_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    uart_rready : out STD_LOGIC;
    clk : in STD_LOGIC;
    uart_arready : in STD_LOGIC;
    uart_rvalid : in STD_LOGIC;
    uart_outready : in STD_LOGIC;
    uart_inready : in STD_LOGIC;
    uart_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart is
  signal mode : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mode[0]_i_1_n_0\ : STD_LOGIC;
  signal \mode[1]_i_1_n_0\ : STD_LOGIC;
  signal \mode[1]_i_2_n_0\ : STD_LOGIC;
  signal \mode[1]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \uart_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \^uart_arvalid\ : STD_LOGIC;
  signal \^uart_rready\ : STD_LOGIC;
  signal uart_rready_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mode[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mode[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mode[1]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \uart_araddr[3]_i_1\ : label is "soft_lutpair0";
begin
  uart_arvalid <= \^uart_arvalid\;
  uart_rready <= \^uart_rready\;
\mode[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode(0),
      O => \mode[0]_i_1_n_0\
    );
\mode[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => uart_arready,
      I1 => \^uart_arvalid\,
      I2 => mode(0),
      I3 => \mode[1]_i_3_n_0\,
      O => \mode[1]_i_1_n_0\
    );
\mode[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => mode(0),
      I1 => mode(1),
      I2 => uart_rdata(0),
      O => \mode[1]_i_2_n_0\
    );
\mode[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8F8F80"
    )
        port map (
      I0 => \^uart_rready\,
      I1 => uart_rvalid,
      I2 => mode(1),
      I3 => uart_outready,
      I4 => uart_inready,
      O => \mode[1]_i_3_n_0\
    );
\mode_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mode[1]_i_1_n_0\,
      D => \mode[0]_i_1_n_0\,
      Q => mode(0),
      R => '0'
    );
\mode_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \mode[1]_i_1_n_0\,
      D => \mode[1]_i_2_n_0\,
      Q => mode(1),
      R => '0'
    );
\uart_araddr[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mode(1),
      O => \uart_araddr[3]_i_1_n_0\
    );
\uart_araddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mode(0),
      D => \uart_araddr[3]_i_1_n_0\,
      Q => uart_araddr(0),
      R => '0'
    );
uart_arvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^uart_arvalid\,
      I1 => uart_arready,
      O => p_0_in
    );
uart_arvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => mode(0),
      D => p_0_in,
      Q => \^uart_arvalid\,
      R => '0'
    );
uart_rready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F70C"
    )
        port map (
      I0 => uart_rvalid,
      I1 => mode(1),
      I2 => mode(0),
      I3 => \^uart_rready\,
      O => uart_rready_i_1_n_0
    );
uart_rready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => uart_rready_i_1_n_0,
      Q => \^uart_rready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_wrapper is
  port (
    uart_arvalid : out STD_LOGIC;
    uart_araddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    uart_rready : out STD_LOGIC;
    clk : in STD_LOGIC;
    uart_arready : in STD_LOGIC;
    uart_rvalid : in STD_LOGIC;
    uart_outready : in STD_LOGIC;
    uart_inready : in STD_LOGIC;
    uart_rdata : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_wrapper is
begin
u1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart
     port map (
      clk => clk,
      uart_araddr(0) => uart_araddr(0),
      uart_arready => uart_arready,
      uart_arvalid => uart_arvalid,
      uart_inready => uart_inready,
      uart_outready => uart_outready,
      uart_rdata(0) => uart_rdata(0),
      uart_rready => uart_rready,
      uart_rvalid => uart_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    uart_araddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_arready : in STD_LOGIC;
    uart_arvalid : out STD_LOGIC;
    uart_awaddr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_awready : in STD_LOGIC;
    uart_awvalid : out STD_LOGIC;
    uart_bready : out STD_LOGIC;
    uart_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    uart_bvalid : in STD_LOGIC;
    uart_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_rready : out STD_LOGIC;
    uart_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    uart_rvalid : in STD_LOGIC;
    uart_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    uart_wready : in STD_LOGIC;
    uart_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_wvalid : out STD_LOGIC;
    uart_output : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_outready : in STD_LOGIC;
    uart_outvalid : out STD_LOGIC;
    uart_input : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_inready : in STD_LOGIC;
    uart_invalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_uart_wrapper_0_0,uart_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_wrapper,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^uart_araddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  uart_araddr(3) <= \^uart_araddr\(3);
  uart_araddr(2) <= \<const0>\;
  uart_araddr(1) <= \<const0>\;
  uart_araddr(0) <= \<const0>\;
  uart_awaddr(3) <= \<const0>\;
  uart_awaddr(2) <= \<const0>\;
  uart_awaddr(1) <= \<const0>\;
  uart_awaddr(0) <= \<const0>\;
  uart_awvalid <= \<const0>\;
  uart_input(7) <= \<const0>\;
  uart_input(6) <= \<const0>\;
  uart_input(5) <= \<const0>\;
  uart_input(4) <= \<const0>\;
  uart_input(3) <= \<const0>\;
  uart_input(2) <= \<const0>\;
  uart_input(1) <= \<const0>\;
  uart_input(0) <= \<const0>\;
  uart_invalid <= \<const0>\;
  uart_outvalid <= \<const0>\;
  uart_wdata(31) <= \<const0>\;
  uart_wdata(30) <= \<const0>\;
  uart_wdata(29) <= \<const0>\;
  uart_wdata(28) <= \<const0>\;
  uart_wdata(27) <= \<const0>\;
  uart_wdata(26) <= \<const0>\;
  uart_wdata(25) <= \<const0>\;
  uart_wdata(24) <= \<const0>\;
  uart_wdata(23) <= \<const0>\;
  uart_wdata(22) <= \<const0>\;
  uart_wdata(21) <= \<const0>\;
  uart_wdata(20) <= \<const0>\;
  uart_wdata(19) <= \<const0>\;
  uart_wdata(18) <= \<const0>\;
  uart_wdata(17) <= \<const0>\;
  uart_wdata(16) <= \<const0>\;
  uart_wdata(15) <= \<const0>\;
  uart_wdata(14) <= \<const0>\;
  uart_wdata(13) <= \<const0>\;
  uart_wdata(12) <= \<const0>\;
  uart_wdata(11) <= \<const0>\;
  uart_wdata(10) <= \<const0>\;
  uart_wdata(9) <= \<const0>\;
  uart_wdata(8) <= \<const0>\;
  uart_wdata(7) <= \<const0>\;
  uart_wdata(6) <= \<const0>\;
  uart_wdata(5) <= \<const0>\;
  uart_wdata(4) <= \<const0>\;
  uart_wdata(3) <= \<const0>\;
  uart_wdata(2) <= \<const0>\;
  uart_wdata(1) <= \<const0>\;
  uart_wdata(0) <= \<const0>\;
  uart_wvalid <= \<const0>\;
  uart_bready <= 'Z';
  uart_wstrb(0) <= 'Z';
  uart_wstrb(1) <= 'Z';
  uart_wstrb(2) <= 'Z';
  uart_wstrb(3) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_wrapper
     port map (
      clk => clk,
      uart_araddr(0) => \^uart_araddr\(3),
      uart_arready => uart_arready,
      uart_arvalid => uart_arvalid,
      uart_inready => uart_inready,
      uart_outready => uart_outready,
      uart_rdata(0) => uart_rdata(0),
      uart_rready => uart_rready,
      uart_rvalid => uart_rvalid
    );
end STRUCTURE;
