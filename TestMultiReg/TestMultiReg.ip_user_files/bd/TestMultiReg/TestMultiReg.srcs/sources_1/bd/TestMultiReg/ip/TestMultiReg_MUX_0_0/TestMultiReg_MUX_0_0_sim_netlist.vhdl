-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Dec  4 21:11:21 2018
-- Host        : Robert-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Robert/xilinx_projects/TestMultiReg/TestMultiReg.srcs/sources_1/bd/TestMultiReg/ip/TestMultiReg_MUX_0_0/TestMultiReg_MUX_0_0_sim_netlist.vhdl
-- Design      : TestMultiReg_MUX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TestMultiReg_MUX_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TestMultiReg_MUX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TestMultiReg_MUX_0_0 : entity is "TestMultiReg_MUX_0_0,MUX,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TestMultiReg_MUX_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TestMultiReg_MUX_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TestMultiReg_MUX_0_0 : entity is "MUX,Vivado 2018.2";
end TestMultiReg_MUX_0_0;

architecture STRUCTURE of TestMultiReg_MUX_0_0 is
  signal \Q[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Q[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Q[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Q[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Q[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Q[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Q[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Q[3]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\Q[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q[0]_INST_0_i_1_n_0\,
      I1 => \Q[0]_INST_0_i_2_n_0\,
      O => Q(0),
      S => sw(2)
    );
\Q[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(12),
      I1 => A(8),
      I2 => sw(1),
      I3 => A(4),
      I4 => sw(0),
      I5 => A(0),
      O => \Q[0]_INST_0_i_1_n_0\
    );
\Q[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(28),
      I1 => A(24),
      I2 => sw(1),
      I3 => A(20),
      I4 => sw(0),
      I5 => A(16),
      O => \Q[0]_INST_0_i_2_n_0\
    );
\Q[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q[1]_INST_0_i_1_n_0\,
      I1 => \Q[1]_INST_0_i_2_n_0\,
      O => Q(1),
      S => sw(2)
    );
\Q[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(13),
      I1 => A(9),
      I2 => sw(1),
      I3 => A(5),
      I4 => sw(0),
      I5 => A(1),
      O => \Q[1]_INST_0_i_1_n_0\
    );
\Q[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(29),
      I1 => A(25),
      I2 => sw(1),
      I3 => A(21),
      I4 => sw(0),
      I5 => A(17),
      O => \Q[1]_INST_0_i_2_n_0\
    );
\Q[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q[2]_INST_0_i_1_n_0\,
      I1 => \Q[2]_INST_0_i_2_n_0\,
      O => Q(2),
      S => sw(2)
    );
\Q[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(14),
      I1 => A(10),
      I2 => sw(1),
      I3 => A(6),
      I4 => sw(0),
      I5 => A(2),
      O => \Q[2]_INST_0_i_1_n_0\
    );
\Q[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(30),
      I1 => A(26),
      I2 => sw(1),
      I3 => A(22),
      I4 => sw(0),
      I5 => A(18),
      O => \Q[2]_INST_0_i_2_n_0\
    );
\Q[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Q[3]_INST_0_i_1_n_0\,
      I1 => \Q[3]_INST_0_i_2_n_0\,
      O => Q(3),
      S => sw(2)
    );
\Q[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(15),
      I1 => A(11),
      I2 => sw(1),
      I3 => A(7),
      I4 => sw(0),
      I5 => A(3),
      O => \Q[3]_INST_0_i_1_n_0\
    );
\Q[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => A(31),
      I1 => A(27),
      I2 => sw(1),
      I3 => A(23),
      I4 => sw(0),
      I5 => A(19),
      O => \Q[3]_INST_0_i_2_n_0\
    );
end STRUCTURE;
