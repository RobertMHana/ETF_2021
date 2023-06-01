// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 31 20:33:23 2023
// Host        : robertPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/depot/Projects/ETF_2021/ILA_Latency/ILA_Latency.srcs/sources_1/bd/ILA_Latency/ip/ILA_Latency_ila_0_0/ILA_Latency_ila_0_0_stub.v
// Design      : ILA_Latency_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.3" *)
module ILA_Latency_ila_0_0(clk, trig_out, trig_out_ack, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,trig_out,trig_out_ack,probe0[0:0]" */;
  input clk;
  output trig_out;
  input trig_out_ack;
  input [0:0]probe0;
endmodule