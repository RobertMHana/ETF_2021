--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Wed Jun  2 13:41:30 2021
--Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
--Command     : generate_target ILA_Characterization.bd
--Design      : ILA_Characterization
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ILA_Characterization is
  port (
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ILA_Characterization : entity is "ILA_Characterization,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ILA_Characterization,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ILA_Characterization : entity is "ILA_Characterization.hwdef";
end ILA_Characterization;

architecture STRUCTURE of ILA_Characterization is
  component ILA_Characterization_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ILA_Characterization_c_counter_binary_0_0;
  component ILA_Characterization_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ILA_Characterization_util_vector_logic_0_0;
  component ILA_Characterization_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ILA_Characterization_ila_0_0;
  component ILA_Characterization_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component ILA_Characterization_clk_wiz_0_0;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN ILA_Characterization_sys_clock, FREQ_HZ 125000000, PHASE 0.000";
begin
  reset_rtl_1 <= reset_rtl;
  sys_clock_1 <= sys_clock;
c_counter_binary_0: component ILA_Characterization_c_counter_binary_0_0
     port map (
      CE => clk_wiz_0_locked,
      CLK => clk_wiz_0_clk_out1,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      SCLR => util_vector_logic_0_Res(0)
    );
clk_wiz_0: component ILA_Characterization_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => reset_rtl_1
    );
ila_0: component ILA_Characterization_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(31 downto 0) => c_counter_binary_0_Q(31 downto 0)
    );
util_vector_logic_0: component ILA_Characterization_util_vector_logic_0_0
     port map (
      Op1(0) => clk_wiz_0_locked,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
