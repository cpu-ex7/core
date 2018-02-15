-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Thu Feb 15 13:18:02 2018
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_wrapper_0_0_stub.vhdl
-- Design      : design_1_uart_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,uart_araddr[3:0],uart_arready,uart_arvalid,uart_awaddr[3:0],uart_awready,uart_awvalid,uart_bready,uart_bresp[1:0],uart_bvalid,uart_rdata[31:0],uart_rready,uart_rresp[1:0],uart_rvalid,uart_wdata[31:0],uart_wready,uart_wstrb[3:0],uart_wvalid,uart_output[7:0],uart_outready,uart_outvalid,uart_input[7:0],uart_inready,uart_invalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "uart_wrapper,Vivado 2016.4";
begin
end;
