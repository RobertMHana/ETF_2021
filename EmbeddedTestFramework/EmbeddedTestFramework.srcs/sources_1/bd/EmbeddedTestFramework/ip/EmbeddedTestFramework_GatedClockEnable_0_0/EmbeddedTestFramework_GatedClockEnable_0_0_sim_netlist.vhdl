-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 19 21:08:35 2021
-- Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_GatedClockEnable_0_0/EmbeddedTestFramework_GatedClockEnable_0_0_sim_netlist.vhdl
-- Design      : EmbeddedTestFramework_GatedClockEnable_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_GatedClockEnable_0_0_GatedClockEnable is
  port (
    clkEnableOut : out STD_LOGIC;
    clockEnableIn : in STD_LOGIC;
    samplerFull : in STD_LOGIC;
    injectorEmpty : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of EmbeddedTestFramework_GatedClockEnable_0_0_GatedClockEnable : entity is "GatedClockEnable";
end EmbeddedTestFramework_GatedClockEnable_0_0_GatedClockEnable;

architecture STRUCTURE of EmbeddedTestFramework_GatedClockEnable_0_0_GatedClockEnable is
begin
\clkEnableOut__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => clockEnableIn,
      I1 => samplerFull,
      I2 => injectorEmpty,
      O => clkEnableOut
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_GatedClockEnable_0_0 is
  port (
    injectorEmpty : in STD_LOGIC;
    samplerFull : in STD_LOGIC;
    clockEnableIn : in STD_LOGIC;
    clkEnableOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of EmbeddedTestFramework_GatedClockEnable_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of EmbeddedTestFramework_GatedClockEnable_0_0 : entity is "EmbeddedTestFramework_GatedClockEnable_0_0,GatedClockEnable,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of EmbeddedTestFramework_GatedClockEnable_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of EmbeddedTestFramework_GatedClockEnable_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of EmbeddedTestFramework_GatedClockEnable_0_0 : entity is "GatedClockEnable,Vivado 2020.2";
end EmbeddedTestFramework_GatedClockEnable_0_0;

architecture STRUCTURE of EmbeddedTestFramework_GatedClockEnable_0_0 is
begin
U0: entity work.EmbeddedTestFramework_GatedClockEnable_0_0_GatedClockEnable
     port map (
      clkEnableOut => clkEnableOut,
      clockEnableIn => clockEnableIn,
      injectorEmpty => injectorEmpty,
      samplerFull => samplerFull
    );
end STRUCTURE;
