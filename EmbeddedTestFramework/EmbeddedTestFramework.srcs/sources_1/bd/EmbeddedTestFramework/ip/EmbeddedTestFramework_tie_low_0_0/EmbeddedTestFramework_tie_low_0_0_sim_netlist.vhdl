-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 19 21:01:38 2021
-- Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_tie_low_0_0/EmbeddedTestFramework_tie_low_0_0_sim_netlist.vhdl
-- Design      : EmbeddedTestFramework_tie_low_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_tie_low_0_0 is
  port (
    Q : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of EmbeddedTestFramework_tie_low_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of EmbeddedTestFramework_tie_low_0_0 : entity is "EmbeddedTestFramework_tie_low_0_0,tie_low,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of EmbeddedTestFramework_tie_low_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of EmbeddedTestFramework_tie_low_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of EmbeddedTestFramework_tie_low_0_0 : entity is "tie_low,Vivado 2020.2";
end EmbeddedTestFramework_tie_low_0_0;

architecture STRUCTURE of EmbeddedTestFramework_tie_low_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  Q <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
