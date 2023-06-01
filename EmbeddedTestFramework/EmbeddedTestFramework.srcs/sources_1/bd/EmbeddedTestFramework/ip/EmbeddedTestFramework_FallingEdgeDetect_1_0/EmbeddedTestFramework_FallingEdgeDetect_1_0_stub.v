// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 19 21:08:36 2021
// Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_FallingEdgeDetect_1_0/EmbeddedTestFramework_FallingEdgeDetect_1_0_stub.v
// Design      : EmbeddedTestFramework_FallingEdgeDetect_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "FallingEdgeDetect,Vivado 2020.2" *)
module EmbeddedTestFramework_FallingEdgeDetect_1_0(s_input, clock, reset, s_output)
/* synthesis syn_black_box black_box_pad_pin="s_input,clock,reset,s_output" */;
  input s_input;
  input clock;
  input reset;
  output s_output;
endmodule