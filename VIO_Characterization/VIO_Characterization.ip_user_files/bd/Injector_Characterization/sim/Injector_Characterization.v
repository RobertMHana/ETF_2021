//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Jun  2 14:00:11 2021
//Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
//Command     : generate_target Injector_Characterization.bd
//Design      : Injector_Characterization
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Injector_Characterization,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Injector_Characterization,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Injector_Characterization.hwdef" *) 
module Injector_Characterization
   (led,
    reset_rtl,
    sys_clock);
  output led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN Injector_Characterization_sys_clock, FREQ_HZ 125000000, PHASE 0.000" *) input sys_clock;

  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire reset_rtl_1;
  wire sys_clock_1;
  wire util_reduced_logic_0_Res;
  wire [31:0]vio_0_probe_out0;

  assign led = util_reduced_logic_0_Res;
  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clock;
  Injector_Characterization_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_rtl_1));
  Injector_Characterization_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1(vio_0_probe_out0),
        .Res(util_reduced_logic_0_Res));
  Injector_Characterization_vio_0_0 vio_0
       (.clk(clk_wiz_clk_out1),
        .probe_in0(clk_wiz_locked),
        .probe_out0(vio_0_probe_out0));
endmodule
