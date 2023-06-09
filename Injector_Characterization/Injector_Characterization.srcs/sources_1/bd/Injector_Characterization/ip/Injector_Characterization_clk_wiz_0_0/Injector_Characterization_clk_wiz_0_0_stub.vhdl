-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed May 26 20:46:24 2021
-- Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/SeaGateTransferTemp/Injector_Characterization/Injector_Characterization.srcs/sources_1/bd/Injector_Characterization/ip/Injector_Characterization_clk_wiz_0_0/Injector_Characterization_clk_wiz_0_0_stub.vhdl
-- Design      : Injector_Characterization_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Injector_Characterization_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Injector_Characterization_clk_wiz_0_0;

architecture stub of Injector_Characterization_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
