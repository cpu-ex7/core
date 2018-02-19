-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Sat Feb 17 02:36:34 2018
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu2.srcs/sources_1/bd/design_1/ip/design_1_uart_0_0/design_1_uart_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_0_0_uart is
  port (
    WVALID : out STD_LOGIC;
    AWVALID : out STD_LOGIC;
    RREADY : out STD_LOGIC;
    AWADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    WDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    WSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    uart_input : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ARVALID : out STD_LOGIC;
    BREADY : out STD_LOGIC;
    ARADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AWREADY : in STD_LOGIC;
    WREADY : in STD_LOGIC;
    RVALID : in STD_LOGIC;
    RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_output : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ARREADY : in STD_LOGIC;
    BVALID : in STD_LOGIC;
    uart_inready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_0_0_uart : entity is "uart";
end design_1_uart_0_0_uart;

architecture STRUCTURE of design_1_uart_0_0_uart is
  signal \^araddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ARADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \ARADDR[3]_i_2_n_0\ : STD_LOGIC;
  signal \ARADDR[3]_i_3_n_0\ : STD_LOGIC;
  signal \^arvalid\ : STD_LOGIC;
  signal ARVALID_i_1_n_0 : STD_LOGIC;
  signal \AWADDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \^awvalid\ : STD_LOGIC;
  signal AWVALID_i_1_n_0 : STD_LOGIC;
  signal AWVALID_i_2_n_0 : STD_LOGIC;
  signal \^bready\ : STD_LOGIC;
  signal BREADY_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_write_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_write_status[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_write_status[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_write_status[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_write_status[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_write_status[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_write_status[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_write_status[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_write_status[2]_i_2_n_0\ : STD_LOGIC;
  signal \^rready\ : STD_LOGIC;
  signal RREADY_i_1_n_0 : STD_LOGIC;
  signal RREADY_i_2_n_0 : STD_LOGIC;
  signal RREADY_i_3_n_0 : STD_LOGIC;
  signal \^wvalid\ : STD_LOGIC;
  signal WVALID_i_1_n_0 : STD_LOGIC;
  signal i_in : STD_LOGIC;
  signal i_in_i_1_n_0 : STD_LOGIC;
  signal i_in_i_2_n_0 : STD_LOGIC;
  signal read_status : STD_LOGIC;
  signal \read_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_status[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_status[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_status[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_status[4]_i_2_n_0\ : STD_LOGIC;
  signal \read_status_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_status_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_status_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_status_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_status_reg_n_0_[4]\ : STD_LOGIC;
  signal \uart_input[7]_i_1_n_0\ : STD_LOGIC;
  signal write_status : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of write_status : signal is "yes";
  signal write_status2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_write_status[1]_i_2\ : label is "soft_lutpair0";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_write_status_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_write_status_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_write_status_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of RREADY_i_1 : label is "soft_lutpair0";
begin
  ARADDR(0) <= \^araddr\(0);
  ARVALID <= \^arvalid\;
  AWVALID <= \^awvalid\;
  BREADY <= \^bready\;
  RREADY <= \^rready\;
  WVALID <= \^wvalid\;
\ARADDR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBF8C8C8C8F"
    )
        port map (
      I0 => \read_status_reg_n_0_[0]\,
      I1 => \ARADDR[3]_i_2_n_0\,
      I2 => i_in,
      I3 => write_status(1),
      I4 => \ARADDR[3]_i_3_n_0\,
      I5 => \^araddr\(0),
      O => \ARADDR[3]_i_1_n_0\
    );
\ARADDR[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000001000000"
    )
        port map (
      I0 => \read_status_reg_n_0_[4]\,
      I1 => \read_status_reg_n_0_[1]\,
      I2 => \read_status_reg_n_0_[3]\,
      I3 => \read_status_reg_n_0_[2]\,
      I4 => i_in,
      I5 => \read_status_reg_n_0_[0]\,
      O => \ARADDR[3]_i_2_n_0\
    );
\ARADDR[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => write_status(2),
      I1 => write_status(0),
      O => \ARADDR[3]_i_3_n_0\
    );
\ARADDR_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \ARADDR[3]_i_1_n_0\,
      Q => \^araddr\(0),
      R => '0'
    );
ARVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777775CCCCCCCF"
    )
        port map (
      I0 => ARREADY,
      I1 => \ARADDR[3]_i_2_n_0\,
      I2 => i_in,
      I3 => write_status(1),
      I4 => \ARADDR[3]_i_3_n_0\,
      I5 => \^arvalid\,
      O => ARVALID_i_1_n_0
    );
ARVALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => ARVALID_i_1_n_0,
      Q => \^arvalid\,
      R => '0'
    );
\AWADDR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => write_status(2),
      I1 => write_status(0),
      I2 => write_status(1),
      I3 => i_in,
      O => \AWADDR[2]_i_1_n_0\
    );
\AWADDR_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => '1',
      Q => AWADDR(0),
      R => '0'
    );
AWVALID_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_status(2),
      I1 => write_status(1),
      I2 => i_in,
      O => AWVALID_i_1_n_0
    );
AWVALID_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => write_status(2),
      I1 => \^awvalid\,
      I2 => AWREADY,
      I3 => write_status(0),
      O => AWVALID_i_2_n_0
    );
AWVALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AWVALID_i_1_n_0,
      D => AWVALID_i_2_n_0,
      Q => \^awvalid\,
      R => '0'
    );
BREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000300"
    )
        port map (
      I0 => BVALID,
      I1 => write_status(1),
      I2 => write_status(0),
      I3 => write_status(2),
      I4 => i_in,
      I5 => \^bready\,
      O => BREADY_i_1_n_0
    );
BREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => BREADY_i_1_n_0,
      Q => \^bready\,
      R => '0'
    );
\FSM_sequential_write_status[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEFEFAAEAAAEF"
    )
        port map (
      I0 => \FSM_sequential_write_status[0]_i_2_n_0\,
      I1 => \FSM_sequential_write_status[0]_i_3_n_0\,
      I2 => write_status(0),
      I3 => write_status(2),
      I4 => \FSM_sequential_write_status[0]_i_4_n_0\,
      I5 => write_status2,
      O => \FSM_sequential_write_status[0]_i_1_n_0\
    );
\FSM_sequential_write_status[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => write_status(1),
      I1 => write_status(0),
      I2 => \^wvalid\,
      I3 => \^awvalid\,
      O => \FSM_sequential_write_status[0]_i_2_n_0\
    );
\FSM_sequential_write_status[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => write_status(1),
      I1 => RVALID,
      I2 => \^rready\,
      I3 => write_status(2),
      O => \FSM_sequential_write_status[0]_i_3_n_0\
    );
\FSM_sequential_write_status[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ARREADY,
      I1 => \^arvalid\,
      O => \FSM_sequential_write_status[0]_i_4_n_0\
    );
\FSM_sequential_write_status[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => BVALID,
      I1 => \^bready\,
      O => write_status2
    );
\FSM_sequential_write_status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001055550010"
    )
        port map (
      I0 => write_status(2),
      I1 => \FSM_sequential_write_status[1]_i_2_n_0\,
      I2 => write_status(0),
      I3 => RDATA(3),
      I4 => write_status(1),
      I5 => \FSM_sequential_write_status[1]_i_3_n_0\,
      O => \FSM_sequential_write_status[1]_i_1_n_0\
    );
\FSM_sequential_write_status[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => RVALID,
      I1 => \^rready\,
      O => \FSM_sequential_write_status[1]_i_2_n_0\
    );
\FSM_sequential_write_status[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^awvalid\,
      I1 => \^wvalid\,
      I2 => write_status(0),
      O => \FSM_sequential_write_status[1]_i_3_n_0\
    );
\FSM_sequential_write_status[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => write_status(2),
      I1 => write_status(1),
      I2 => i_in,
      O => \FSM_sequential_write_status[2]_i_1_n_0\
    );
\FSM_sequential_write_status[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => \^awvalid\,
      I1 => \^wvalid\,
      I2 => write_status(1),
      I3 => write_status(0),
      I4 => write_status(2),
      O => \FSM_sequential_write_status[2]_i_2_n_0\
    );
\FSM_sequential_write_status_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_write_status[2]_i_1_n_0\,
      D => \FSM_sequential_write_status[0]_i_1_n_0\,
      Q => write_status(0),
      R => '0'
    );
\FSM_sequential_write_status_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_write_status[2]_i_1_n_0\,
      D => \FSM_sequential_write_status[1]_i_1_n_0\,
      Q => write_status(1),
      R => '0'
    );
\FSM_sequential_write_status_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_write_status[2]_i_1_n_0\,
      D => \FSM_sequential_write_status[2]_i_2_n_0\,
      Q => write_status(2),
      R => '0'
    );
RREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57FC"
    )
        port map (
      I0 => RVALID,
      I1 => RREADY_i_2_n_0,
      I2 => RREADY_i_3_n_0,
      I3 => \^rready\,
      O => RREADY_i_1_n_0
    );
RREADY_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => \read_status_reg_n_0_[4]\,
      I1 => \read_status_reg_n_0_[1]\,
      I2 => \read_status_reg_n_0_[3]\,
      I3 => \read_status_reg_n_0_[2]\,
      I4 => \read_status_reg_n_0_[0]\,
      I5 => i_in,
      O => RREADY_i_2_n_0
    );
RREADY_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => write_status(1),
      I1 => write_status(2),
      I2 => write_status(0),
      I3 => i_in,
      O => RREADY_i_3_n_0
    );
RREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => RREADY_i_1_n_0,
      Q => \^rready\,
      R => '0'
    );
\WDATA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => uart_output(0),
      Q => WDATA(0),
      R => '0'
    );
\WDATA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => uart_output(1),
      Q => WDATA(1),
      R => '0'
    );
\WDATA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => uart_output(2),
      Q => WDATA(2),
      R => '0'
    );
\WDATA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => uart_output(3),
      Q => WDATA(3),
      R => '0'
    );
\WDATA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => uart_output(4),
      Q => WDATA(4),
      R => '0'
    );
\WDATA_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => uart_output(5),
      Q => WDATA(5),
      R => '0'
    );
\WDATA_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => uart_output(6),
      Q => WDATA(6),
      R => '0'
    );
\WDATA_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \AWADDR[2]_i_1_n_0\,
      D => uart_output(7),
      Q => WDATA(7),
      R => '0'
    );
\WSTRB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '1',
      Q => WSTRB(0),
      R => '0'
    );
WVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => write_status(2),
      I1 => \^wvalid\,
      I2 => WREADY,
      I3 => write_status(0),
      O => WVALID_i_1_n_0
    );
WVALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => AWVALID_i_1_n_0,
      D => WVALID_i_1_n_0,
      Q => \^wvalid\,
      R => '0'
    );
i_in_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => uart_inready,
      I1 => i_in_i_2_n_0,
      I2 => i_in,
      O => i_in_i_1_n_0
    );
i_in_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => \read_status_reg_n_0_[4]\,
      I1 => \read_status_reg_n_0_[1]\,
      I2 => \read_status_reg_n_0_[3]\,
      I3 => \read_status_reg_n_0_[2]\,
      I4 => \read_status_reg_n_0_[0]\,
      I5 => i_in,
      O => i_in_i_2_n_0
    );
i_in_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => i_in_i_1_n_0,
      Q => i_in,
      R => '0'
    );
\read_status[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAABAAABAAABA"
    )
        port map (
      I0 => \read_status_reg_n_0_[4]\,
      I1 => RDATA(0),
      I2 => \read_status_reg_n_0_[1]\,
      I3 => \FSM_sequential_write_status[1]_i_2_n_0\,
      I4 => \read_status_reg_n_0_[0]\,
      I5 => \FSM_sequential_write_status[0]_i_4_n_0\,
      O => \read_status[0]_i_1_n_0\
    );
\read_status[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080FF80FF80FF80"
    )
        port map (
      I0 => ARREADY,
      I1 => \^arvalid\,
      I2 => \read_status_reg_n_0_[0]\,
      I3 => \read_status_reg_n_0_[1]\,
      I4 => RVALID,
      I5 => \^rready\,
      O => \read_status[1]_i_1_n_0\
    );
\read_status[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FF40FF40FF40"
    )
        port map (
      I0 => \FSM_sequential_write_status[1]_i_2_n_0\,
      I1 => RDATA(0),
      I2 => \read_status_reg_n_0_[1]\,
      I3 => \read_status_reg_n_0_[2]\,
      I4 => ARREADY,
      I5 => \^arvalid\,
      O => \read_status[2]_i_1_n_0\
    );
\read_status[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080FF80FF80FF80"
    )
        port map (
      I0 => ARREADY,
      I1 => \^arvalid\,
      I2 => \read_status_reg_n_0_[2]\,
      I3 => \read_status_reg_n_0_[3]\,
      I4 => RVALID,
      I5 => \^rready\,
      O => \read_status[3]_i_1_n_0\
    );
\read_status[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040448"
    )
        port map (
      I0 => \read_status_reg_n_0_[0]\,
      I1 => i_in,
      I2 => \read_status_reg_n_0_[2]\,
      I3 => \read_status_reg_n_0_[3]\,
      I4 => \read_status_reg_n_0_[1]\,
      I5 => \read_status_reg_n_0_[4]\,
      O => read_status
    );
\read_status[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \read_status_reg_n_0_[3]\,
      I1 => \^rready\,
      I2 => RVALID,
      O => \read_status[4]_i_2_n_0\
    );
\read_status_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => read_status,
      D => \read_status[0]_i_1_n_0\,
      Q => \read_status_reg_n_0_[0]\,
      R => '0'
    );
\read_status_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => read_status,
      D => \read_status[1]_i_1_n_0\,
      Q => \read_status_reg_n_0_[1]\,
      R => '0'
    );
\read_status_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => read_status,
      D => \read_status[2]_i_1_n_0\,
      Q => \read_status_reg_n_0_[2]\,
      R => '0'
    );
\read_status_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => read_status,
      D => \read_status[3]_i_1_n_0\,
      Q => \read_status_reg_n_0_[3]\,
      R => '0'
    );
\read_status_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => read_status,
      D => \read_status[4]_i_2_n_0\,
      Q => \read_status_reg_n_0_[4]\,
      R => '0'
    );
\uart_input[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \read_status_reg_n_0_[1]\,
      I1 => \read_status_reg_n_0_[3]\,
      I2 => \read_status_reg_n_0_[4]\,
      I3 => \read_status_reg_n_0_[2]\,
      I4 => \read_status_reg_n_0_[0]\,
      I5 => i_in,
      O => \uart_input[7]_i_1_n_0\
    );
\uart_input_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \uart_input[7]_i_1_n_0\,
      D => RDATA(0),
      Q => uart_input(0),
      R => '0'
    );
\uart_input_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \uart_input[7]_i_1_n_0\,
      D => RDATA(1),
      Q => uart_input(1),
      R => '0'
    );
\uart_input_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \uart_input[7]_i_1_n_0\,
      D => RDATA(2),
      Q => uart_input(2),
      R => '0'
    );
\uart_input_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \uart_input[7]_i_1_n_0\,
      D => RDATA(3),
      Q => uart_input(3),
      R => '0'
    );
\uart_input_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \uart_input[7]_i_1_n_0\,
      D => RDATA(4),
      Q => uart_input(4),
      R => '0'
    );
\uart_input_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \uart_input[7]_i_1_n_0\,
      D => RDATA(5),
      Q => uart_input(5),
      R => '0'
    );
\uart_input_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \uart_input[7]_i_1_n_0\,
      D => RDATA(6),
      Q => uart_input(6),
      R => '0'
    );
\uart_input_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \uart_input[7]_i_1_n_0\,
      D => RDATA(7),
      Q => uart_input(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_0_0 is
  port (
    CLK : in STD_LOGIC;
    ARADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ARREADY : in STD_LOGIC;
    ARVALID : out STD_LOGIC;
    AWADDR : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AWREADY : in STD_LOGIC;
    AWVALID : out STD_LOGIC;
    BREADY : out STD_LOGIC;
    BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BVALID : in STD_LOGIC;
    RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RREADY : out STD_LOGIC;
    RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RVALID : in STD_LOGIC;
    WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WREADY : in STD_LOGIC;
    WVALID : out STD_LOGIC;
    WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_output : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_outready : in STD_LOGIC;
    uart_outvalid : out STD_LOGIC;
    uart_input : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_inready : in STD_LOGIC;
    uart_invalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_0_0 : entity is "design_1_uart_0_0,uart,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_uart_0_0 : entity is "uart,Vivado 2016.4";
end design_1_uart_0_0;

architecture STRUCTURE of design_1_uart_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^araddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^awaddr\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^wstrb\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  ARADDR(3) <= \^araddr\(3);
  ARADDR(2) <= \<const0>\;
  ARADDR(1) <= \<const0>\;
  ARADDR(0) <= \<const0>\;
  AWADDR(3) <= \<const0>\;
  AWADDR(2) <= \^awaddr\(2);
  AWADDR(1) <= \<const0>\;
  AWADDR(0) <= \<const0>\;
  WDATA(31) <= \<const0>\;
  WDATA(30) <= \<const0>\;
  WDATA(29) <= \<const0>\;
  WDATA(28) <= \<const0>\;
  WDATA(27) <= \<const0>\;
  WDATA(26) <= \<const0>\;
  WDATA(25) <= \<const0>\;
  WDATA(24) <= \<const0>\;
  WDATA(23) <= \<const0>\;
  WDATA(22) <= \<const0>\;
  WDATA(21) <= \<const0>\;
  WDATA(20) <= \<const0>\;
  WDATA(19) <= \<const0>\;
  WDATA(18) <= \<const0>\;
  WDATA(17) <= \<const0>\;
  WDATA(16) <= \<const0>\;
  WDATA(15) <= \<const0>\;
  WDATA(14) <= \<const0>\;
  WDATA(13) <= \<const0>\;
  WDATA(12) <= \<const0>\;
  WDATA(11) <= \<const0>\;
  WDATA(10) <= \<const0>\;
  WDATA(9) <= \<const0>\;
  WDATA(8) <= \<const0>\;
  WDATA(7 downto 0) <= \^wdata\(7 downto 0);
  WSTRB(3) <= \<const0>\;
  WSTRB(2) <= \<const0>\;
  WSTRB(1) <= \<const0>\;
  WSTRB(0) <= \^wstrb\(0);
  uart_invalid <= 'Z';
  uart_outvalid <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_uart_0_0_uart
     port map (
      ARADDR(0) => \^araddr\(3),
      ARREADY => ARREADY,
      ARVALID => ARVALID,
      AWADDR(0) => \^awaddr\(2),
      AWREADY => AWREADY,
      AWVALID => AWVALID,
      BREADY => BREADY,
      BVALID => BVALID,
      CLK => CLK,
      RDATA(7 downto 0) => RDATA(7 downto 0),
      RREADY => RREADY,
      RVALID => RVALID,
      WDATA(7 downto 0) => \^wdata\(7 downto 0),
      WREADY => WREADY,
      WSTRB(0) => \^wstrb\(0),
      WVALID => WVALID,
      uart_input(7 downto 0) => uart_input(7 downto 0),
      uart_inready => uart_inready,
      uart_output(7 downto 0) => uart_output(7 downto 0)
    );
end STRUCTURE;
