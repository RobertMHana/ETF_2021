// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 19 21:04:32 2021
// Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_Blanker_0_0/EmbeddedTestFramework_Blanker_0_0_stub.v
// Design      : EmbeddedTestFramework_Blanker_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Blanker,Vivado 2020.2" *)
module EmbeddedTestFramework_Blanker_0_0(D, clock, hsync, vsync, Q)
/* synthesis syn_black_box black_box_pad_pin="D[15:0],clock,hsync,vsync,Q[15:0]" */;
  input [15:0]D;
  input clock;
  input hsync;
  input vsync;
  output [15:0]Q;
endmodule
