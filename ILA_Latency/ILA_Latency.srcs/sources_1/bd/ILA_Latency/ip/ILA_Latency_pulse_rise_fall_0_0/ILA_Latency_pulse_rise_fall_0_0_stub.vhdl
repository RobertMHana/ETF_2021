-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jun 12 19:50:41 2023
-- Host        : robertPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/depot/Projects/ETF_2021/ILA_Latency/ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_pulse_rise_fall_0_0/ILA_Latency_pulse_rise_fall_0_0_stub.vhdl
-- Design      : ILA_Latency_pulse_rise_fall_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ILA_Latency_pulse_rise_fall_0_0 is
  Port ( 
    signalIn : in STD_LOGIC;
    clock : in STD_LOGIC;
    pulseOut : out STD_LOGIC
  );

end ILA_Latency_pulse_rise_fall_0_0;

architecture stub of ILA_Latency_pulse_rise_fall_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "signalIn,clock,pulseOut";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pulse_rise_fall,Vivado 2018.2";
begin
end;
