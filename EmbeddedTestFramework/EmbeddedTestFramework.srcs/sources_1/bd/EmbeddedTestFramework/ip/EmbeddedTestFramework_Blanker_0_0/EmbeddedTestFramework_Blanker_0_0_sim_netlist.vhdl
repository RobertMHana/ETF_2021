-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 19 21:04:32 2021
-- Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_Blanker_0_0/EmbeddedTestFramework_Blanker_0_0_sim_netlist.vhdl
-- Design      : EmbeddedTestFramework_Blanker_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_Blanker_0_0_Blanker is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of EmbeddedTestFramework_Blanker_0_0_Blanker : entity is "Blanker";
end EmbeddedTestFramework_Blanker_0_0_Blanker;

architecture STRUCTURE of EmbeddedTestFramework_Blanker_0_0_Blanker is
  signal \Q[15]_i_1_n_0\ : STD_LOGIC;
begin
\Q[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hsync,
      I1 => vsync,
      O => \Q[15]_i_1_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(11),
      Q => Q(11),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(12),
      Q => Q(12),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(13),
      Q => Q(13),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(14),
      Q => Q(14),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(15),
      Q => Q(15),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => \Q[15]_i_1_n_0\
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => \Q[15]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_Blanker_0_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of EmbeddedTestFramework_Blanker_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of EmbeddedTestFramework_Blanker_0_0 : entity is "EmbeddedTestFramework_Blanker_0_0,Blanker,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of EmbeddedTestFramework_Blanker_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of EmbeddedTestFramework_Blanker_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of EmbeddedTestFramework_Blanker_0_0 : entity is "Blanker,Vivado 2020.2";
end EmbeddedTestFramework_Blanker_0_0;

architecture STRUCTURE of EmbeddedTestFramework_Blanker_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.EmbeddedTestFramework_Blanker_0_0_Blanker
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      clock => clock,
      hsync => hsync,
      vsync => vsync
    );
end STRUCTURE;
