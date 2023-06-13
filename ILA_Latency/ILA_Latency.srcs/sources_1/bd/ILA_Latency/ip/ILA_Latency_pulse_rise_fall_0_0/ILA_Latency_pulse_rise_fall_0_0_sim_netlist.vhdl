-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jun 12 19:50:41 2023
-- Host        : robertPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/depot/Projects/ETF_2021/ILA_Latency/ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_pulse_rise_fall_0_0/ILA_Latency_pulse_rise_fall_0_0_sim_netlist.vhdl
-- Design      : ILA_Latency_pulse_rise_fall_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ILA_Latency_pulse_rise_fall_0_0_pulse_rise_fall is
  port (
    pulseOut : out STD_LOGIC;
    clock : in STD_LOGIC;
    signalIn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ILA_Latency_pulse_rise_fall_0_0_pulse_rise_fall : entity is "pulse_rise_fall";
end ILA_Latency_pulse_rise_fall_0_0_pulse_rise_fall;

architecture STRUCTURE of ILA_Latency_pulse_rise_fall_0_0_pulse_rise_fall is
  signal rising_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
pulseOut_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rising_reg(0),
      I1 => rising_reg(1),
      O => pulseOut
    );
\rising_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => signalIn,
      Q => rising_reg(0),
      R => '0'
    );
\rising_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => rising_reg(0),
      Q => rising_reg(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ILA_Latency_pulse_rise_fall_0_0 is
  port (
    signalIn : in STD_LOGIC;
    clock : in STD_LOGIC;
    pulseOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ILA_Latency_pulse_rise_fall_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ILA_Latency_pulse_rise_fall_0_0 : entity is "ILA_Latency_pulse_rise_fall_0_0,pulse_rise_fall,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ILA_Latency_pulse_rise_fall_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ILA_Latency_pulse_rise_fall_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ILA_Latency_pulse_rise_fall_0_0 : entity is "pulse_rise_fall,Vivado 2018.2";
end ILA_Latency_pulse_rise_fall_0_0;

architecture STRUCTURE of ILA_Latency_pulse_rise_fall_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.ILA_Latency_pulse_rise_fall_0_0_pulse_rise_fall
     port map (
      clock => clock,
      pulseOut => pulseOut,
      signalIn => signalIn
    );
end STRUCTURE;
