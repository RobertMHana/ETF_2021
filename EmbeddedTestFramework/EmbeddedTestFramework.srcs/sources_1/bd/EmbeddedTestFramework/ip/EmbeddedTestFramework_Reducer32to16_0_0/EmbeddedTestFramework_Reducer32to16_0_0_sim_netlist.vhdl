-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 19 21:04:32 2021
-- Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_Reducer32to16_0_0/EmbeddedTestFramework_Reducer32to16_0_0_sim_netlist.vhdl
-- Design      : EmbeddedTestFramework_Reducer32to16_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_Reducer32to16_0_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of EmbeddedTestFramework_Reducer32to16_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of EmbeddedTestFramework_Reducer32to16_0_0 : entity is "EmbeddedTestFramework_Reducer32to16_0_0,Reducer32to16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of EmbeddedTestFramework_Reducer32to16_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of EmbeddedTestFramework_Reducer32to16_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of EmbeddedTestFramework_Reducer32to16_0_0 : entity is "Reducer32to16,Vivado 2020.2";
end EmbeddedTestFramework_Reducer32to16_0_0;

architecture STRUCTURE of EmbeddedTestFramework_Reducer32to16_0_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(15 downto 0) <= \^d\(15 downto 0);
  \^d\(15 downto 0) <= D(15 downto 0);
end STRUCTURE;
