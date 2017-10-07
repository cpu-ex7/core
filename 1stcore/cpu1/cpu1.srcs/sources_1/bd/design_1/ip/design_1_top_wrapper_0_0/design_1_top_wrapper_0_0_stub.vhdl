-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Oct  6 20:18:14 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tansei/Desktop/cpu/2017/1stcore/cpu1/cpu1.srcs/sources_1/bd/design_1/ip/design_1_top_wrapper_0_0/design_1_top_wrapper_0_0_stub.vhdl
-- Design      : design_1_top_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_wrapper_0_0 is
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

end design_1_top_wrapper_0_0;

architecture stub of design_1_top_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sw_c,clk,odata[31:0],rdata[31:0],wea,d_addr[9:0],o_addr[9:0],led[7:0],wdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_wrapper,Vivado 2016.4";
begin
end;
