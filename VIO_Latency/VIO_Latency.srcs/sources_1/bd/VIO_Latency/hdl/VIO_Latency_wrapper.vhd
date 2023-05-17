--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Thu Jun  3 13:23:00 2021
--Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
--Command     : generate_target VIO_Latency_wrapper.bd
--Design      : VIO_Latency_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIO_Latency_wrapper is
  port (
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end VIO_Latency_wrapper;

architecture STRUCTURE of VIO_Latency_wrapper is
  component VIO_Latency is
  port (
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component VIO_Latency;
begin
VIO_Latency_i: component VIO_Latency
     port map (
      reset_rtl => reset_rtl,
      sys_clock => sys_clock
    );
end STRUCTURE;
