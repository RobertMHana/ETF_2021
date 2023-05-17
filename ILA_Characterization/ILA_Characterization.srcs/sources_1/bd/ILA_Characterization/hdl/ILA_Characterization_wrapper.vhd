--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Wed Jun  2 13:53:06 2021
--Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
--Command     : generate_target ILA_Characterization_wrapper.bd
--Design      : ILA_Characterization_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ILA_Characterization_wrapper is
  port (
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end ILA_Characterization_wrapper;

architecture STRUCTURE of ILA_Characterization_wrapper is
  component ILA_Characterization is
  port (
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component ILA_Characterization;
begin
ILA_Characterization_i: component ILA_Characterization
     port map (
      reset_rtl => reset_rtl,
      sys_clock => sys_clock
    );
end STRUCTURE;
