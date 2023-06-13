//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Mon Jun 12 19:50:05 2023
//Host        : robertPC running 64-bit major release  (build 9200)
//Command     : generate_target ILA_Latency.bd
//Design      : ILA_Latency
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ILA_Latency,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ILA_Latency,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ILA_Latency.hwdef" *) 
module ILA_Latency
   (reset_rtl,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN ILA_Latency_sys_clock, FREQ_HZ 125000000, PHASE 0.000" *) input sys_clock;

  wire [31:0]c_counter_binary_1_Q;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire ila_0_trig_out;
  wire pulse_rise_fall_0_pulseOut;
  wire reset_rtl_1;
  wire sys_clock_1;
  wire [0:0]util_vector_logic_0_Res;

  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clock;
  ILA_Latency_c_counter_binary_1_0 c_counter_binary_1
       (.CE(clk_wiz_0_locked),
        .CLK(clk_wiz_0_clk_out1),
        .Q(c_counter_binary_1_Q),
        .SCLR(util_vector_logic_0_Res));
  ILA_Latency_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_rtl_1));
  ILA_Latency_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(clk_wiz_0_locked),
        .trig_out(ila_0_trig_out),
        .trig_out_ack(1'b0));
  ILA_Latency_ila_1_0 ila_1
       (.clk(clk_wiz_0_clk_out1),
        .probe0(c_counter_binary_1_Q),
        .probe1(pulse_rise_fall_0_pulseOut));
  ILA_Latency_pulse_rise_fall_0_0 pulse_rise_fall_0
       (.clock(clk_wiz_0_clk_out1),
        .pulseOut(pulse_rise_fall_0_pulseOut),
        .signalIn(ila_0_trig_out));
  ILA_Latency_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(clk_wiz_0_locked),
        .Res(util_vector_logic_0_Res));
endmodule
