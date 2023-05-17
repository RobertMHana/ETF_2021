--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Thu Jun  3 13:23:00 2021
--Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
--Command     : generate_target VIO_Latency.bd
--Design      : VIO_Latency
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VIO_Latency is
  port (
    reset_rtl : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of VIO_Latency : entity is "VIO_Latency,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VIO_Latency,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of VIO_Latency : entity is "VIO_Latency.hwdef";
end VIO_Latency;

architecture STRUCTURE of VIO_Latency is
  component VIO_Latency_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component VIO_Latency_ila_0_0;
  component VIO_Latency_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component VIO_Latency_vio_0_0;
  component VIO_Latency_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component VIO_Latency_c_counter_binary_0_0;
  component VIO_Latency_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component VIO_Latency_clk_wiz_0_0;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN VIO_Latency_sys_clock, FREQ_HZ 125000000, PHASE 0.000";
begin
  reset_rtl_1 <= reset_rtl;
  sys_clock_1 <= sys_clock;
c_counter_binary_0: component VIO_Latency_c_counter_binary_0_0
     port map (
      CE => vio_0_probe_out0(0),
      CLK => clk_wiz_0_clk_out1,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      SCLR => vio_0_probe_out1(0)
    );
clk_wiz_0: component VIO_Latency_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => reset_rtl_1
    );
ila_0: component VIO_Latency_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(31 downto 0) => c_counter_binary_0_Q(31 downto 0)
    );
vio_0: component VIO_Latency_vio_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe_in0(0) => clk_wiz_0_locked,
      probe_out0(0) => vio_0_probe_out0(0),
      probe_out1(0) => vio_0_probe_out1(0)
    );
end STRUCTURE;
