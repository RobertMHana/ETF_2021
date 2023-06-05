-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Mar 30 11:21:23 2019
-- Host        : Robert-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EmbeddedTestFramework_FallingEdgeDetect_1_0_sim_netlist.vhdl
-- Design      : EmbeddedTestFramework_FallingEdgeDetect_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FallingEdgeDetect is
  port (
    s_output : out STD_LOGIC;
    reset : in STD_LOGIC;
    s_input : in STD_LOGIC;
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FallingEdgeDetect;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FallingEdgeDetect is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_input : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_output : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EmbeddedTestFramework_FallingEdgeDetect_1_0,FallingEdgeDetect,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FallingEdgeDetect,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 25173966, PHASE 0.0, CLK_DOMAIN /VGASubsection/ClockingWizard_clk_out1";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FallingEdgeDetect
     port map (
      clock => clock,
      reset => reset,
      s_input => s_input,
      s_output => s_output
    );
end STRUCTURE;
