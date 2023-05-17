-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 19 21:08:35 2021
-- Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_FallingEdgeDetect_0_0/EmbeddedTestFramework_FallingEdgeDetect_0_0_sim_netlist.vhdl
-- Design      : EmbeddedTestFramework_FallingEdgeDetect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_FallingEdgeDetect_0_0_FallingEdgeDetect is
  port (
    s_output : out STD_LOGIC;
    reset : in STD_LOGIC;
    s_input : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of EmbeddedTestFramework_FallingEdgeDetect_0_0_FallingEdgeDetect : entity is "FallingEdgeDetect";
end EmbeddedTestFramework_FallingEdgeDetect_0_0_FallingEdgeDetect;

architecture STRUCTURE of EmbeddedTestFramework_FallingEdgeDetect_0_0_FallingEdgeDetect is
  signal regA : STD_LOGIC;
  signal regB : STD_LOGIC;
  signal regC : STD_LOGIC;
  signal s_output_i_1_n_0 : STD_LOGIC;
begin
regA_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => reset,
      D => s_input,
      Q => regA,
      R => '0'
    );
regB_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => reset,
      D => regA,
      Q => regB,
      R => '0'
    );
regC_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => reset,
      D => regB,
      Q => regC,
      R => '0'
    );
s_output_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regC,
      I1 => regB,
      O => s_output_i_1_n_0
    );
s_output_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => reset,
      D => s_output_i_1_n_0,
      Q => s_output,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_FallingEdgeDetect_0_0 is
  port (
    s_input : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_output : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of EmbeddedTestFramework_FallingEdgeDetect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of EmbeddedTestFramework_FallingEdgeDetect_0_0 : entity is "EmbeddedTestFramework_FallingEdgeDetect_0_0,FallingEdgeDetect,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of EmbeddedTestFramework_FallingEdgeDetect_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of EmbeddedTestFramework_FallingEdgeDetect_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of EmbeddedTestFramework_FallingEdgeDetect_0_0 : entity is "FallingEdgeDetect,Vivado 2020.2";
end EmbeddedTestFramework_FallingEdgeDetect_0_0;

architecture STRUCTURE of EmbeddedTestFramework_FallingEdgeDetect_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.EmbeddedTestFramework_FallingEdgeDetect_0_0_FallingEdgeDetect
     port map (
      clock => clock,
      reset => reset,
      s_input => s_input,
      s_output => s_output
    );
end STRUCTURE;
