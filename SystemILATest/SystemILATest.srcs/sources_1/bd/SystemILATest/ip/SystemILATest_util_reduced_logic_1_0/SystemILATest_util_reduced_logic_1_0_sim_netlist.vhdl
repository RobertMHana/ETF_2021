-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Feb 26 21:18:58 2019
-- Host        : Robert-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Robert/xilinx_projects/SystemILATest/SystemILATest.srcs/sources_1/bd/SystemILATest/ip/SystemILATest_util_reduced_logic_1_0/SystemILATest_util_reduced_logic_1_0_sim_netlist.vhdl
-- Design      : SystemILATest_util_reduced_logic_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemILATest_util_reduced_logic_1_0_util_reduced_logic_v2_0_4_util_reduced_logic is
  port (
    Res : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SystemILATest_util_reduced_logic_1_0_util_reduced_logic_v2_0_4_util_reduced_logic : entity is "util_reduced_logic_v2_0_4_util_reduced_logic";
end SystemILATest_util_reduced_logic_1_0_util_reduced_logic_v2_0_4_util_reduced_logic;

architecture STRUCTURE of SystemILATest_util_reduced_logic_1_0_util_reduced_logic_v2_0_4_util_reduced_logic is
  signal Res_INST_0_i_1_n_0 : STD_LOGIC;
  signal Res_INST_0_i_2_n_0 : STD_LOGIC;
  signal Res_INST_0_i_3_n_0 : STD_LOGIC;
  signal Res_INST_0_i_4_n_0 : STD_LOGIC;
  signal Res_INST_0_i_5_n_0 : STD_LOGIC;
  signal Res_INST_0_i_6_n_0 : STD_LOGIC;
begin
Res_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Res_INST_0_i_1_n_0,
      I1 => Res_INST_0_i_2_n_0,
      I2 => Res_INST_0_i_3_n_0,
      I3 => Res_INST_0_i_4_n_0,
      I4 => Res_INST_0_i_5_n_0,
      I5 => Res_INST_0_i_6_n_0,
      O => Res
    );
Res_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Op1(12),
      I1 => Op1(13),
      I2 => Op1(10),
      I3 => Op1(11),
      I4 => Op1(9),
      I5 => Op1(8),
      O => Res_INST_0_i_1_n_0
    );
Res_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Op1(18),
      I1 => Op1(19),
      I2 => Op1(16),
      I3 => Op1(17),
      I4 => Op1(15),
      I5 => Op1(14),
      O => Res_INST_0_i_2_n_0
    );
Res_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Op1(30),
      I1 => Op1(31),
      I2 => Op1(28),
      I3 => Op1(29),
      I4 => Op1(27),
      I5 => Op1(26),
      O => Res_INST_0_i_3_n_0
    );
Res_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Op1(24),
      I1 => Op1(25),
      I2 => Op1(22),
      I3 => Op1(23),
      I4 => Op1(21),
      I5 => Op1(20),
      O => Res_INST_0_i_4_n_0
    );
Res_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Op1(0),
      I1 => Op1(1),
      O => Res_INST_0_i_5_n_0
    );
Res_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Op1(6),
      I1 => Op1(7),
      I2 => Op1(4),
      I3 => Op1(5),
      I4 => Op1(3),
      I5 => Op1(2),
      O => Res_INST_0_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SystemILATest_util_reduced_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of SystemILATest_util_reduced_logic_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SystemILATest_util_reduced_logic_1_0 : entity is "SystemILATest_util_reduced_logic_1_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of SystemILATest_util_reduced_logic_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of SystemILATest_util_reduced_logic_1_0 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2018.2";
end SystemILATest_util_reduced_logic_1_0;

architecture STRUCTURE of SystemILATest_util_reduced_logic_1_0 is
begin
inst: entity work.SystemILATest_util_reduced_logic_1_0_util_reduced_logic_v2_0_4_util_reduced_logic
     port map (
      Op1(31 downto 0) => Op1(31 downto 0),
      Res => Res
    );
end STRUCTURE;
