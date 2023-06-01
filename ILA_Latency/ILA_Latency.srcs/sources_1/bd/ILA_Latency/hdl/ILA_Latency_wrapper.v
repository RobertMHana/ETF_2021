//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed May 31 20:31:03 2023
//Host        : robertPC running 64-bit major release  (build 9200)
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
