// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 23 21:10:07 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Robert/xilinx_projects/ILA_Latency/ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_pulse_rise_fall_0_0/ILA_Latency_pulse_rise_fall_0_0_stub.v
// Design      : ILA_Latency_pulse_rise_fall_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pulse_rise_fall,Vivado 2018.2" *)
module ILA_Latency_pulse_rise_fall_0_0(signalIn, clock, pulseOut)
/* synthesis syn_black_box black_box_pad_pin="signalIn,clock,pulseOut" */;
  input signalIn;
  input clock;
  output pulseOut;
endmodule
