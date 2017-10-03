-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Tue Oct  3 15:40:38 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_top_wrapper_0_1_stub.vhdl
-- Design      : design_2_top_wrapper_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sw_c : in STD_LOGIC;
    clk : in STD_LOGIC;
    odata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : out STD_LOGIC;
    d_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    o_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sw_c,clk,odata[31:0],rdata[31:0],wea,d_addr[9:0],o_addr[9:0],led[7:0],wdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_wrapper,Vivado 2016.4";
begin
end;
