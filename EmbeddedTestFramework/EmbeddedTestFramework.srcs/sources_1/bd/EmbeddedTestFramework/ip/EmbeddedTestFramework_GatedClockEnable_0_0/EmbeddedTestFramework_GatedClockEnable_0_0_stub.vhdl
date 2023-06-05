-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Mar 30 11:21:25 2019
-- Host        : Robert-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Robert/xilinx_projects/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_GatedClockEnable_0_0/EmbeddedTestFramework_GatedClockEnable_0_0_stub.vhdl
-- Design      : EmbeddedTestFramework_GatedClockEnable_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity EmbeddedTestFramework_GatedClockEnable_0_0 is
  Port ( 
    injectorEmpty : in STD_LOGIC;
    samplerFull : in STD_LOGIC;
    clockEnableIn : in STD_LOGIC;
    clkEnableOut : out STD_LOGIC
  );

end EmbeddedTestFramework_GatedClockEnable_0_0;

architecture stub of EmbeddedTestFramework_GatedClockEnable_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "injectorEmpty,samplerFull,clockEnableIn,clkEnableOut";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "GatedClockEnable,Vivado 2018.2";
begin
end;
