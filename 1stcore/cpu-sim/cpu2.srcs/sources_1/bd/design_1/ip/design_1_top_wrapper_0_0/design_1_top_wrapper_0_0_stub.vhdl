-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Mon Oct 30 14:34:18 2017
-- Host        : ispc2016 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/tansei/Desktop/cpu/2017/1stcore/cpu2-sim/cpu2.srcs/sources_1/bd/design_1/ip/design_1_top_wrapper_0_0/design_1_top_wrapper_0_0_stub.vhdl
-- Design      : design_1_top_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sw_n : in STD_LOGIC;
    sw_e : in STD_LOGIC;
    sw_s : in STD_LOGIC;
    sw_w : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txd : out STD_LOGIC;
    fpu_data_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fpu_data_b : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fpu_data_c : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fpu_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fpu_in_valid : out STD_LOGIC_VECTOR ( 9 downto 0 );
    fpu_out_valid : in STD_LOGIC;
    o_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    odata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : out STD_LOGIC
  );

end design_1_top_wrapper_0_0;

architecture stub of design_1_top_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sw_n,sw_e,sw_s,sw_w,led[7:0],txd,fpu_data_a[31:0],fpu_data_b[31:0],fpu_data_c[7:0],fpu_out[31:0],fpu_in_valid[9:0],fpu_out_valid,o_addr[9:0],d_addr[9:0],odata[31:0],rdata[31:0],wdata[31:0],wea";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_wrapper,Vivado 2016.4";
begin
end;