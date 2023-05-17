// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Mar 17 20:45:20 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top VIO_Latency_vio_0_0 -prefix
//               VIO_Latency_vio_0_0_ VIO_Latency_vio_0_0_stub.v
// Design      : VIO_Latency_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.2" *)
module VIO_Latency_vio_0_0(clk, probe_in0, probe_out0, probe_out1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_out0[0:0],probe_out1[0:0]" */;
  input clk;
  input [0:0]probe_in0;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
endmodule
