//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Jun  3 13:08:01 2021
//Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
//Command     : generate_target ILA_Latency_wrapper.bd
//Design      : ILA_Latency_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ILA_Latency_wrapper
   (reset_rtl,
    sys_clock);
  input reset_rtl;
  input sys_clock;

  wire reset_rtl;
  wire sys_clock;

  ILA_Latency ILA_Latency_i
       (.reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule
