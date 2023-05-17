// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 19 21:01:38 2021
// Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_ClockDivider_0_0/EmbeddedTestFramework_ClockDivider_0_0_sim_netlist.v
// Design      : EmbeddedTestFramework_ClockDivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EmbeddedTestFramework_ClockDivider_0_0,ClockDivider_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ClockDivider_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module EmbeddedTestFramework_ClockDivider_0_0
   (clk_en_out,
    s00_axi_awid,
    s00_axi_awaddr,
    s00_axi_awlen,
    s00_axi_awsize,
    s00_axi_awburst,
    s00_axi_awlock,
    s00_axi_awcache,
    s00_axi_awprot,
    s00_axi_awregion,
    s00_axi_awqos,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bid,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_arid,
    s00_axi_araddr,
    s00_axi_arlen,
    s00_axi_arsize,
    s00_axi_arburst,
    s00_axi_arlock,
    s00_axi_arcache,
    s00_axi_arprot,
    s00_axi_arregion,
    s00_axi_arqos,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rid,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output clk_en_out;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [11:0]s00_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s00_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s00_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s00_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input s00_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s00_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION" *) input [3:0]s00_axi_awregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s00_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input s00_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BID" *) output [11:0]s00_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARID" *) input [11:0]s00_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s00_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s00_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s00_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input s00_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s00_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION" *) input [3:0]s00_axi_arregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s00_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RID" *) output [11:0]s00_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output s00_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire clk_en_out;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [11:0]s00_axi_arid;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [11:0]s00_axi_awid;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bid[11:0] = s00_axi_awid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rid[11:0] = s00_axi_arid;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  EmbeddedTestFramework_ClockDivider_0_0_ClockDivider_v1_0 U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .axi_wready_reg(s00_axi_wready),
        .clk_en_out(clk_en_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ClockDivider_v1_0" *) 
module EmbeddedTestFramework_ClockDivider_0_0_ClockDivider_v1_0
   (axi_arready_reg,
    axi_awready_reg,
    s00_axi_rdata,
    axi_rvalid_reg,
    axi_wready_reg,
    clk_en_out,
    s00_axi_bvalid,
    s00_axi_rlast,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_arlen,
    s00_axi_aclk,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_wdata,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wlast,
    s00_axi_bready);
  output axi_arready_reg;
  output axi_awready_reg;
  output [31:0]s00_axi_rdata;
  output axi_rvalid_reg;
  output axi_wready_reg;
  output clk_en_out;
  output s00_axi_bvalid;
  output s00_axi_rlast;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input [7:0]s00_axi_arlen;
  input s00_axi_aclk;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [31:0]s00_axi_wdata;
  input s00_axi_rready;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input s00_axi_wlast;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire clk_en_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  EmbeddedTestFramework_ClockDivider_0_0_ClockDivider_v1_0_S00_AXI ClockDivider_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .clk_en_out(clk_en_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ClockDivider_v1_0_S00_AXI" *) 
module EmbeddedTestFramework_ClockDivider_0_0_ClockDivider_v1_0_S00_AXI
   (axi_arready_reg_0,
    axi_awready_reg_0,
    s00_axi_rdata,
    axi_rvalid_reg_0,
    axi_wready_reg_0,
    clk_en_out,
    s00_axi_bvalid,
    s00_axi_rlast,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_arlen,
    s00_axi_aclk,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_wdata,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wlast,
    s00_axi_bready);
  output axi_arready_reg_0;
  output axi_awready_reg_0;
  output [31:0]s00_axi_rdata;
  output axi_rvalid_reg_0;
  output axi_wready_reg_0;
  output clk_en_out;
  output s00_axi_bvalid;
  output s00_axi_rlast;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input [7:0]s00_axi_arlen;
  input s00_axi_aclk;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [31:0]s00_axi_wdata;
  input s00_axi_rready;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input s00_axi_wlast;
  input s00_axi_bready;

  wire \BRAM_GEN[0].clk_en_out_i_1_n_0 ;
  wire \BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ;
  wire \BRAM_GEN[0].clock_divide_reg[31]_i_2_n_0 ;
  wire \BRAM_GEN[0].clock_divide_reg[31]_i_3_n_0 ;
  wire \BRAM_GEN[0].counter_reg[0]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_reg[0]_i_4_n_0 ;
  wire [31:0]\BRAM_GEN[0].counter_reg_reg ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_0 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_10 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_11 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_12 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_13 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_14 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_15 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_8 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_9 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_10 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_11 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_12 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_13 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_14 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_15 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_8 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_9 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_10 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_11 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_12 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_13 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_14 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_15 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_8 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_9 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_10 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_11 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_12 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_13 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_14 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_15 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_8 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_9 ;
  wire [31:0]\BRAM_GEN[0].mem_data_out_reg[0] ;
  wire [5:2]L;
  wire ar_wrap_en;
  wire aw_wrap_en;
  wire [5:4]axi_araddr0;
  wire axi_araddr1;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_5;
  wire axi_araddr3_carry_n_6;
  wire axi_araddr3_carry_n_7;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire \axi_araddr[5]_i_5_n_0 ;
  wire \axi_araddr[5]_i_6_n_0 ;
  wire \axi_araddr[5]_i_7_n_0 ;
  wire \axi_araddr[5]_i_8_n_0 ;
  wire [1:0]axi_arburst;
  wire \axi_arlen[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready2__14;
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_3_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
  wire [5:4]axi_awaddr0;
  wire axi_awaddr1;
  wire axi_awaddr3;
  wire axi_awaddr3_carry_i_1_n_0;
  wire axi_awaddr3_carry_i_2_n_0;
  wire axi_awaddr3_carry_i_3_n_0;
  wire axi_awaddr3_carry_i_4_n_0;
  wire axi_awaddr3_carry_i_5_n_0;
  wire axi_awaddr3_carry_i_6_n_0;
  wire axi_awaddr3_carry_i_7_n_0;
  wire axi_awaddr3_carry_i_8_n_0;
  wire axi_awaddr3_carry_n_5;
  wire axi_awaddr3_carry_n_6;
  wire axi_awaddr3_carry_n_7;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_7_n_0 ;
  wire \axi_awaddr[5]_i_8_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire [1:0]axi_awburst;
  wire \axi_awburst[1]_i_1_n_0 ;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast_i_1_n_0;
  wire axi_rlast_i_2_n_0;
  wire axi_rlast_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire clk_en_out;
  wire [31:0]clock_divide_reg;
  wire counter_reg;
  wire counter_reg0_carry__0_i_10_n_0;
  wire counter_reg0_carry__0_i_11_n_0;
  wire counter_reg0_carry__0_i_12_n_0;
  wire counter_reg0_carry__0_i_13_n_0;
  wire counter_reg0_carry__0_i_14_n_0;
  wire counter_reg0_carry__0_i_15_n_0;
  wire counter_reg0_carry__0_i_16_n_0;
  wire counter_reg0_carry__0_i_1_n_0;
  wire counter_reg0_carry__0_i_2_n_0;
  wire counter_reg0_carry__0_i_3_n_0;
  wire counter_reg0_carry__0_i_4_n_0;
  wire counter_reg0_carry__0_i_5_n_0;
  wire counter_reg0_carry__0_i_6_n_0;
  wire counter_reg0_carry__0_i_7_n_0;
  wire counter_reg0_carry__0_i_8_n_0;
  wire counter_reg0_carry__0_i_9_n_0;
  wire counter_reg0_carry__0_n_0;
  wire counter_reg0_carry__0_n_1;
  wire counter_reg0_carry__0_n_2;
  wire counter_reg0_carry__0_n_3;
  wire counter_reg0_carry__0_n_4;
  wire counter_reg0_carry__0_n_5;
  wire counter_reg0_carry__0_n_6;
  wire counter_reg0_carry__0_n_7;
  wire counter_reg0_carry_i_10_n_0;
  wire counter_reg0_carry_i_11_n_0;
  wire counter_reg0_carry_i_12_n_0;
  wire counter_reg0_carry_i_13_n_0;
  wire counter_reg0_carry_i_14_n_0;
  wire counter_reg0_carry_i_15_n_0;
  wire counter_reg0_carry_i_16_n_0;
  wire counter_reg0_carry_i_1_n_0;
  wire counter_reg0_carry_i_2_n_0;
  wire counter_reg0_carry_i_3_n_0;
  wire counter_reg0_carry_i_4_n_0;
  wire counter_reg0_carry_i_5_n_0;
  wire counter_reg0_carry_i_6_n_0;
  wire counter_reg0_carry_i_7_n_0;
  wire counter_reg0_carry_i_8_n_0;
  wire counter_reg0_carry_i_9_n_0;
  wire counter_reg0_carry_n_0;
  wire counter_reg0_carry_n_1;
  wire counter_reg0_carry_n_2;
  wire counter_reg0_carry_n_3;
  wire counter_reg0_carry_n_4;
  wire counter_reg0_carry_n_5;
  wire counter_reg0_carry_n_6;
  wire counter_reg0_carry_n_7;
  wire counter_reg1__3;
  wire \mem_data_out[0]_0 ;
  wire [5:4]p_0_in;
  wire [5:2]p_2_in;
  wire [7:0]plusOp;
  wire [7:1]plusOp__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:7]\NLW_BRAM_GEN[0].counter_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:4]NLW_axi_araddr3_carry_CO_UNCONNECTED;
  wire [7:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [7:4]NLW_axi_awaddr3_carry_CO_UNCONNECTED;
  wire [7:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;
  wire [7:0]NLW_counter_reg0_carry_O_UNCONNECTED;
  wire [7:0]NLW_counter_reg0_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \BRAM_GEN[0].clk_en_out_i_1 
       (.I0(counter_reg0_carry__0_n_0),
        .I1(s00_axi_aresetn),
        .I2(counter_reg1__3),
        .I3(clk_en_out),
        .O(\BRAM_GEN[0].clk_en_out_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BRAM_GEN[0].clk_en_out_i_2 
       (.I0(axi_wready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(s00_axi_wstrb[3]),
        .O(counter_reg1__3));
  FDRE \BRAM_GEN[0].clk_en_out_reg 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\BRAM_GEN[0].clk_en_out_i_1_n_0 ),
        .Q(clk_en_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \BRAM_GEN[0].clock_divide_reg[31]_i_1 
       (.I0(\BRAM_GEN[0].clock_divide_reg[31]_i_2_n_0 ),
        .I1(\BRAM_GEN[0].clock_divide_reg[31]_i_3_n_0 ),
        .I2(counter_reg1__3),
        .O(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA00CCCCFA00)) 
    \BRAM_GEN[0].clock_divide_reg[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(L[4]),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(axi_awv_awr_flag),
        .I4(axi_arv_arr_flag),
        .I5(L[5]),
        .O(\BRAM_GEN[0].clock_divide_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFA00CCCCFA00)) 
    \BRAM_GEN[0].clock_divide_reg[31]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(L[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(axi_awv_awr_flag),
        .I4(axi_arv_arr_flag),
        .I5(L[2]),
        .O(\BRAM_GEN[0].clock_divide_reg[31]_i_3_n_0 ));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(clock_divide_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(clock_divide_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(clock_divide_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(clock_divide_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(clock_divide_reg[13]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(clock_divide_reg[14]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(clock_divide_reg[15]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(clock_divide_reg[16]),
        .S(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(clock_divide_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(clock_divide_reg[18]),
        .S(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(clock_divide_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(clock_divide_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(clock_divide_reg[20]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(clock_divide_reg[21]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(clock_divide_reg[22]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(clock_divide_reg[23]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(clock_divide_reg[24]),
        .S(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(clock_divide_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(clock_divide_reg[26]),
        .S(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(clock_divide_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(clock_divide_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(clock_divide_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(clock_divide_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(clock_divide_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(clock_divide_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(clock_divide_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(clock_divide_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(clock_divide_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(clock_divide_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(clock_divide_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(clock_divide_reg[8]),
        .S(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].clock_divide_reg[31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(clock_divide_reg[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \BRAM_GEN[0].counter_reg[0]_i_1 
       (.I0(counter_reg1__3),
        .I1(counter_reg0_carry__0_n_0),
        .I2(s00_axi_aresetn),
        .O(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \BRAM_GEN[0].counter_reg[0]_i_2 
       (.I0(s00_axi_wstrb[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wvalid),
        .I5(axi_wready_reg_0),
        .O(counter_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \BRAM_GEN[0].counter_reg[0]_i_4 
       (.I0(\BRAM_GEN[0].counter_reg_reg [0]),
        .O(\BRAM_GEN[0].counter_reg[0]_i_4_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_15 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [0]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \BRAM_GEN[0].counter_reg_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_0 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_1 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_2 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_3 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_4 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_5 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_6 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_8 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_9 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_10 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_11 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_12 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_13 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_14 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_15 }),
        .S({\BRAM_GEN[0].counter_reg_reg [7:1],\BRAM_GEN[0].counter_reg[0]_i_4_n_0 }));
  FDRE \BRAM_GEN[0].counter_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_13 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [10]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_12 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [11]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_11 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [12]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_10 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [13]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_9 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [14]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_8 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [15]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_15 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [16]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \BRAM_GEN[0].counter_reg_reg[16]_i_1 
       (.CI(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_0 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_1 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_2 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_3 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_4 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_5 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_6 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_8 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_9 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_10 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_11 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_12 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_13 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_14 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_15 }),
        .S(\BRAM_GEN[0].counter_reg_reg [23:16]));
  FDRE \BRAM_GEN[0].counter_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_14 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [17]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_13 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [18]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_12 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [19]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_14 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [1]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_11 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [20]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_10 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [21]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_9 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [22]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_8 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [23]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_15 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [24]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \BRAM_GEN[0].counter_reg_reg[24]_i_1 
       (.CI(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_BRAM_GEN[0].counter_reg_reg[24]_i_1_CO_UNCONNECTED [7],\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_1 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_2 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_3 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_4 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_5 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_6 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_8 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_9 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_10 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_11 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_12 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_13 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_14 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_15 }),
        .S(\BRAM_GEN[0].counter_reg_reg [31:24]));
  FDRE \BRAM_GEN[0].counter_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_14 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [25]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_13 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [26]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_12 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [27]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_11 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [28]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_10 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [29]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_13 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [2]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_9 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [30]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_8 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [31]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_12 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [3]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_11 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [4]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_10 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [5]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_9 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [6]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_8 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [7]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_15 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [8]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \BRAM_GEN[0].counter_reg_reg[8]_i_1 
       (.CI(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_0 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_1 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_2 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_3 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_4 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_5 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_6 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_8 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_9 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_10 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_11 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_12 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_13 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_14 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_15 }),
        .S(\BRAM_GEN[0].counter_reg_reg [15:8]));
  FDRE \BRAM_GEN[0].counter_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_14 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [9]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \BRAM_GEN[0].mem_data_out[0][31]_i_1 
       (.I0(\BRAM_GEN[0].clock_divide_reg[31]_i_2_n_0 ),
        .I1(\BRAM_GEN[0].clock_divide_reg[31]_i_3_n_0 ),
        .I2(axi_arv_arr_flag),
        .O(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[0]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [0]),
        .R(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[10]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [10]),
        .S(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[11]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [11]),
        .R(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[12]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [12]),
        .S(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[13]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [13]),
        .R(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[14]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [14]),
        .S(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[15]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [15]),
        .R(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[16]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [16]),
        .R(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[17]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [17]),
        .R(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[18]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [18]),
        .S(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[19]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [19]),
        .R(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[1]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [1]),
        .R(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[20]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [20]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[21]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [21]),
        .S(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[22]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [22]),
        .R(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[23]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [23]),
        .R(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[24]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [24]),
        .R(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[25]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [25]),
        .S(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[26]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [26]),
        .R(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[27]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [27]),
        .R(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[28]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [28]),
        .S(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[29]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [29]),
        .R(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[2]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [2]),
        .R(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[30]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [30]),
        .R(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[31]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [31]),
        .R(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[3]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [3]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[4]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [4]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[5]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [5]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[6]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [6]),
        .S(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[7]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [7]),
        .R(\mem_data_out[0]_0 ));
  FDRE \BRAM_GEN[0].mem_data_out_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[8]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [8]),
        .R(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(clock_divide_reg[9]),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [9]),
        .S(\mem_data_out[0]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 axi_araddr3_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_axi_araddr3_carry_CO_UNCONNECTED[7:4],axi_araddr3,axi_araddr3_carry_n_5,axi_araddr3_carry_n_6,axi_araddr3_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_arlen_cntr_reg[7]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg[5]),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(axi_arlen_cntr_reg[3]),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(axi_arlen_cntr_reg[1]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h888B8888BBB8BBBB)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .I4(ar_wrap_en),
        .I5(L[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arv_arr_flag),
        .I4(\axi_araddr[3]_i_2_n_0 ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE11FFFF00EE00)) 
    \axi_araddr[3]_i_2 
       (.I0(axi_arburst[0]),
        .I1(\axi_araddr[3]_i_3_n_0 ),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(L[2]),
        .I4(\axi_arlen_reg_n_0_[1] ),
        .I5(L[3]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[3]_i_3 
       (.I0(L[4]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(L[5]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[4]),
        .I4(ar_wrap_en),
        .I5(\axi_araddr[4]_i_3_n_0 ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4F00F0FF04BB4)) 
    \axi_araddr[4]_i_2 
       (.I0(L[2]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(L[4]),
        .I3(\axi_arlen_reg_n_0_[2] ),
        .I4(L[3]),
        .I5(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_araddr[4]_i_3 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[4]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[5]_i_1 
       (.I0(\axi_arlen[7]_i_1_n_0 ),
        .I1(axi_arburst[0]),
        .I2(axi_arburst[1]),
        .I3(axi_rvalid_reg_0),
        .I4(s00_axi_rready),
        .I5(axi_araddr3),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[5]_i_2 
       (.I0(s00_axi_araddr[3]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[5]),
        .I4(ar_wrap_en),
        .I5(\axi_araddr[5]_i_5_n_0 ),
        .O(\axi_araddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \axi_araddr[5]_i_3 
       (.I0(\axi_araddr[5]_i_6_n_0 ),
        .I1(\axi_araddr[5]_i_7_n_0 ),
        .I2(L[5]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .I4(L[4]),
        .I5(\axi_arlen_reg_n_0_[2] ),
        .O(axi_araddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \axi_araddr[5]_i_4 
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(L[5]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(L[4]),
        .I4(\axi_araddr[5]_i_8_n_0 ),
        .O(ar_wrap_en));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_araddr[5]_i_5 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[4]),
        .I3(L[5]),
        .O(\axi_araddr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9909)) 
    \axi_araddr[5]_i_6 
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(L[3]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(L[2]),
        .O(\axi_araddr[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[5]_i_7 
       (.I0(L[3]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[5]_i_8 
       (.I0(L[3]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(L[2]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .O(\axi_araddr[5]_i_8_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(L[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(L[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(L[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_2_n_0 ),
        .Q(L[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .O(\axi_arlen[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .O(plusOp[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(s00_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(axi_rvalid_reg_0),
        .I1(s00_axi_rready),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[0]),
        .I4(axi_arlen_cntr_reg[2]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[0]),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    axi_arready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arready2__14),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arready_reg_0),
        .O(axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    axi_arready_i_2
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg[6]),
        .I4(axi_arready_i_3_n_0),
        .I5(axi_arready_i_4_n_0),
        .O(axi_arready2__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_3
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg[5]),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .I5(axi_arlen_cntr_reg[4]),
        .O(axi_arready_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_4
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(\axi_arlen_reg_n_0_[1] ),
        .I5(axi_arlen_cntr_reg[1]),
        .O(axi_arready_i_4_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_awv_awr_flag),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arready2__14),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arv_arr_flag),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(axi_awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 axi_awaddr3_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_axi_awaddr3_carry_CO_UNCONNECTED[7:4],axi_awaddr3,axi_awaddr3_carry_n_5,axi_awaddr3_carry_n_6,axi_awaddr3_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(axi_awlen_cntr_reg[5]),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_3
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen_cntr_reg[3]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(axi_awlen_cntr_reg[7]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(axi_awlen_cntr_reg[5]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(axi_awlen_cntr_reg[3]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(axi_awlen_cntr_reg[1]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h888B8888BBB8BBBB)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(\axi_awburst[1]_i_1_n_0 ),
        .I2(axi_awburst[0]),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .I4(aw_wrap_en),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(axi_awv_awr_flag),
        .I4(\axi_awaddr[3]_i_2_n_0 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h00FE11FFFF00EE00)) 
    \axi_awaddr[3]_i_2 
       (.I0(axi_awburst[0]),
        .I1(\axi_awaddr[3]_i_3_n_0 ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awlen_reg_n_0_[1] ),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[3]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awlen_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(\axi_awburst[1]_i_1_n_0 ),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[4]),
        .I4(aw_wrap_en),
        .I5(p_0_in[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'h4BB4F00F0FF04BB4)) 
    \axi_awaddr[4]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awaddr[4]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[5]_i_1 
       (.I0(\axi_awburst[1]_i_1_n_0 ),
        .I1(axi_awburst[0]),
        .I2(axi_awburst[1]),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr3),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[5]_i_2 
       (.I0(s00_axi_awaddr[3]),
        .I1(\axi_awburst[1]_i_1_n_0 ),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[5]),
        .I4(aw_wrap_en),
        .I5(p_0_in[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \axi_awaddr[5]_i_3 
       (.I0(\axi_awaddr[5]_i_6_n_0 ),
        .I1(\axi_awaddr[5]_i_7_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\axi_awlen_reg_n_0_[2] ),
        .O(axi_awaddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \axi_awaddr[5]_i_4 
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr[5]_i_8_n_0 ),
        .O(aw_wrap_en));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awaddr[5]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9909)) 
    \axi_awaddr[5]_i_6 
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[5]_i_7 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[5]_i_8 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .O(\axi_awaddr[5]_i_8_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awburst[1]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .O(\axi_awburst[1]_i_1_n_0 ));
  FDRE \axi_awburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awburst[0]),
        .Q(axi_awburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awburst[1]),
        .Q(axi_awburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[2]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[3]),
        .I4(axi_awlen_cntr_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[2]),
        .I4(axi_awlen_cntr_reg[4]),
        .I5(axi_awlen_cntr_reg[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .O(plusOp__0[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awv_awr_flag),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(axi_awaddr3),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(axi_awlen_cntr_reg[3]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[0]),
        .I4(axi_awlen_cntr_reg[2]),
        .I5(axi_awlen_cntr_reg[4]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[1]),
        .Q(axi_awlen_cntr_reg[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[2]),
        .Q(axi_awlen_cntr_reg[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[3]),
        .Q(axi_awlen_cntr_reg[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[4]),
        .Q(axi_awlen_cntr_reg[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[5]),
        .Q(axi_awlen_cntr_reg[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[6]),
        .Q(axi_awlen_cntr_reg[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[7]),
        .Q(axi_awlen_cntr_reg[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_awburst[1]_i_1_n_0 ),
        .D(s00_axi_awlen[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCDC001000100010)) 
    axi_awready_i_2
       (.I0(axi_arv_arr_flag),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(axi_awv_awr_flag),
        .I4(axi_wready_reg_0),
        .I5(s00_axi_wlast),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010FF10FF10FF10)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(axi_awv_awr_flag),
        .I4(axi_wready_reg_0),
        .I5(s00_axi_wlast),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_wlast),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008080808080808)) 
    axi_rlast_i_1
       (.I0(axi_rlast_i_2_n_0),
        .I1(s00_axi_aresetn),
        .I2(\axi_arlen[7]_i_1_n_0 ),
        .I3(axi_araddr3),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h00080000FF08FF00)) 
    axi_rlast_i_2
       (.I0(axi_arready_i_4_n_0),
        .I1(axi_arready_i_3_n_0),
        .I2(axi_rlast_i_3_n_0),
        .I3(s00_axi_rlast),
        .I4(axi_arv_arr_flag),
        .I5(s00_axi_rready),
        .O(axi_rlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_rlast_i_3
       (.I0(axi_arlen_cntr_reg[6]),
        .I1(\axi_arlen_reg_n_0_[6] ),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast_i_3_n_0));
  FDRE axi_rlast_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s00_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_wready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wlast),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 counter_reg0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({counter_reg0_carry_n_0,counter_reg0_carry_n_1,counter_reg0_carry_n_2,counter_reg0_carry_n_3,counter_reg0_carry_n_4,counter_reg0_carry_n_5,counter_reg0_carry_n_6,counter_reg0_carry_n_7}),
        .DI({counter_reg0_carry_i_1_n_0,counter_reg0_carry_i_2_n_0,counter_reg0_carry_i_3_n_0,counter_reg0_carry_i_4_n_0,counter_reg0_carry_i_5_n_0,counter_reg0_carry_i_6_n_0,counter_reg0_carry_i_7_n_0,counter_reg0_carry_i_8_n_0}),
        .O(NLW_counter_reg0_carry_O_UNCONNECTED[7:0]),
        .S({counter_reg0_carry_i_9_n_0,counter_reg0_carry_i_10_n_0,counter_reg0_carry_i_11_n_0,counter_reg0_carry_i_12_n_0,counter_reg0_carry_i_13_n_0,counter_reg0_carry_i_14_n_0,counter_reg0_carry_i_15_n_0,counter_reg0_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 counter_reg0_carry__0
       (.CI(counter_reg0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({counter_reg0_carry__0_n_0,counter_reg0_carry__0_n_1,counter_reg0_carry__0_n_2,counter_reg0_carry__0_n_3,counter_reg0_carry__0_n_4,counter_reg0_carry__0_n_5,counter_reg0_carry__0_n_6,counter_reg0_carry__0_n_7}),
        .DI({counter_reg0_carry__0_i_1_n_0,counter_reg0_carry__0_i_2_n_0,counter_reg0_carry__0_i_3_n_0,counter_reg0_carry__0_i_4_n_0,counter_reg0_carry__0_i_5_n_0,counter_reg0_carry__0_i_6_n_0,counter_reg0_carry__0_i_7_n_0,counter_reg0_carry__0_i_8_n_0}),
        .O(NLW_counter_reg0_carry__0_O_UNCONNECTED[7:0]),
        .S({counter_reg0_carry__0_i_9_n_0,counter_reg0_carry__0_i_10_n_0,counter_reg0_carry__0_i_11_n_0,counter_reg0_carry__0_i_12_n_0,counter_reg0_carry__0_i_13_n_0,counter_reg0_carry__0_i_14_n_0,counter_reg0_carry__0_i_15_n_0,counter_reg0_carry__0_i_16_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry__0_i_1
       (.I0(\BRAM_GEN[0].counter_reg_reg [30]),
        .I1(clock_divide_reg[30]),
        .I2(clock_divide_reg[31]),
        .I3(\BRAM_GEN[0].counter_reg_reg [31]),
        .O(counter_reg0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry__0_i_10
       (.I0(\BRAM_GEN[0].counter_reg_reg [28]),
        .I1(clock_divide_reg[28]),
        .I2(\BRAM_GEN[0].counter_reg_reg [29]),
        .I3(clock_divide_reg[29]),
        .O(counter_reg0_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry__0_i_11
       (.I0(\BRAM_GEN[0].counter_reg_reg [26]),
        .I1(clock_divide_reg[26]),
        .I2(\BRAM_GEN[0].counter_reg_reg [27]),
        .I3(clock_divide_reg[27]),
        .O(counter_reg0_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry__0_i_12
       (.I0(\BRAM_GEN[0].counter_reg_reg [24]),
        .I1(clock_divide_reg[24]),
        .I2(\BRAM_GEN[0].counter_reg_reg [25]),
        .I3(clock_divide_reg[25]),
        .O(counter_reg0_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry__0_i_13
       (.I0(\BRAM_GEN[0].counter_reg_reg [22]),
        .I1(clock_divide_reg[22]),
        .I2(\BRAM_GEN[0].counter_reg_reg [23]),
        .I3(clock_divide_reg[23]),
        .O(counter_reg0_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry__0_i_14
       (.I0(\BRAM_GEN[0].counter_reg_reg [20]),
        .I1(clock_divide_reg[20]),
        .I2(\BRAM_GEN[0].counter_reg_reg [21]),
        .I3(clock_divide_reg[21]),
        .O(counter_reg0_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry__0_i_15
       (.I0(\BRAM_GEN[0].counter_reg_reg [18]),
        .I1(clock_divide_reg[18]),
        .I2(\BRAM_GEN[0].counter_reg_reg [19]),
        .I3(clock_divide_reg[19]),
        .O(counter_reg0_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry__0_i_16
       (.I0(\BRAM_GEN[0].counter_reg_reg [16]),
        .I1(clock_divide_reg[16]),
        .I2(\BRAM_GEN[0].counter_reg_reg [17]),
        .I3(clock_divide_reg[17]),
        .O(counter_reg0_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry__0_i_2
       (.I0(\BRAM_GEN[0].counter_reg_reg [28]),
        .I1(clock_divide_reg[28]),
        .I2(clock_divide_reg[29]),
        .I3(\BRAM_GEN[0].counter_reg_reg [29]),
        .O(counter_reg0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry__0_i_3
       (.I0(\BRAM_GEN[0].counter_reg_reg [26]),
        .I1(clock_divide_reg[26]),
        .I2(clock_divide_reg[27]),
        .I3(\BRAM_GEN[0].counter_reg_reg [27]),
        .O(counter_reg0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry__0_i_4
       (.I0(\BRAM_GEN[0].counter_reg_reg [24]),
        .I1(clock_divide_reg[24]),
        .I2(clock_divide_reg[25]),
        .I3(\BRAM_GEN[0].counter_reg_reg [25]),
        .O(counter_reg0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry__0_i_5
       (.I0(\BRAM_GEN[0].counter_reg_reg [22]),
        .I1(clock_divide_reg[22]),
        .I2(clock_divide_reg[23]),
        .I3(\BRAM_GEN[0].counter_reg_reg [23]),
        .O(counter_reg0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry__0_i_6
       (.I0(\BRAM_GEN[0].counter_reg_reg [20]),
        .I1(clock_divide_reg[20]),
        .I2(clock_divide_reg[21]),
        .I3(\BRAM_GEN[0].counter_reg_reg [21]),
        .O(counter_reg0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry__0_i_7
       (.I0(\BRAM_GEN[0].counter_reg_reg [18]),
        .I1(clock_divide_reg[18]),
        .I2(clock_divide_reg[19]),
        .I3(\BRAM_GEN[0].counter_reg_reg [19]),
        .O(counter_reg0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry__0_i_8
       (.I0(\BRAM_GEN[0].counter_reg_reg [16]),
        .I1(clock_divide_reg[16]),
        .I2(clock_divide_reg[17]),
        .I3(\BRAM_GEN[0].counter_reg_reg [17]),
        .O(counter_reg0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry__0_i_9
       (.I0(\BRAM_GEN[0].counter_reg_reg [30]),
        .I1(clock_divide_reg[30]),
        .I2(\BRAM_GEN[0].counter_reg_reg [31]),
        .I3(clock_divide_reg[31]),
        .O(counter_reg0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry_i_1
       (.I0(\BRAM_GEN[0].counter_reg_reg [14]),
        .I1(clock_divide_reg[14]),
        .I2(clock_divide_reg[15]),
        .I3(\BRAM_GEN[0].counter_reg_reg [15]),
        .O(counter_reg0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry_i_10
       (.I0(\BRAM_GEN[0].counter_reg_reg [12]),
        .I1(clock_divide_reg[12]),
        .I2(\BRAM_GEN[0].counter_reg_reg [13]),
        .I3(clock_divide_reg[13]),
        .O(counter_reg0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry_i_11
       (.I0(\BRAM_GEN[0].counter_reg_reg [10]),
        .I1(clock_divide_reg[10]),
        .I2(\BRAM_GEN[0].counter_reg_reg [11]),
        .I3(clock_divide_reg[11]),
        .O(counter_reg0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry_i_12
       (.I0(\BRAM_GEN[0].counter_reg_reg [8]),
        .I1(clock_divide_reg[8]),
        .I2(\BRAM_GEN[0].counter_reg_reg [9]),
        .I3(clock_divide_reg[9]),
        .O(counter_reg0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry_i_13
       (.I0(\BRAM_GEN[0].counter_reg_reg [6]),
        .I1(clock_divide_reg[6]),
        .I2(\BRAM_GEN[0].counter_reg_reg [7]),
        .I3(clock_divide_reg[7]),
        .O(counter_reg0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry_i_14
       (.I0(\BRAM_GEN[0].counter_reg_reg [4]),
        .I1(clock_divide_reg[4]),
        .I2(\BRAM_GEN[0].counter_reg_reg [5]),
        .I3(clock_divide_reg[5]),
        .O(counter_reg0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry_i_15
       (.I0(\BRAM_GEN[0].counter_reg_reg [2]),
        .I1(clock_divide_reg[2]),
        .I2(\BRAM_GEN[0].counter_reg_reg [3]),
        .I3(clock_divide_reg[3]),
        .O(counter_reg0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry_i_16
       (.I0(\BRAM_GEN[0].counter_reg_reg [0]),
        .I1(clock_divide_reg[0]),
        .I2(\BRAM_GEN[0].counter_reg_reg [1]),
        .I3(clock_divide_reg[1]),
        .O(counter_reg0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry_i_2
       (.I0(\BRAM_GEN[0].counter_reg_reg [12]),
        .I1(clock_divide_reg[12]),
        .I2(clock_divide_reg[13]),
        .I3(\BRAM_GEN[0].counter_reg_reg [13]),
        .O(counter_reg0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry_i_3
       (.I0(\BRAM_GEN[0].counter_reg_reg [10]),
        .I1(clock_divide_reg[10]),
        .I2(clock_divide_reg[11]),
        .I3(\BRAM_GEN[0].counter_reg_reg [11]),
        .O(counter_reg0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry_i_4
       (.I0(\BRAM_GEN[0].counter_reg_reg [8]),
        .I1(clock_divide_reg[8]),
        .I2(clock_divide_reg[9]),
        .I3(\BRAM_GEN[0].counter_reg_reg [9]),
        .O(counter_reg0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry_i_5
       (.I0(\BRAM_GEN[0].counter_reg_reg [6]),
        .I1(clock_divide_reg[6]),
        .I2(clock_divide_reg[7]),
        .I3(\BRAM_GEN[0].counter_reg_reg [7]),
        .O(counter_reg0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry_i_6
       (.I0(\BRAM_GEN[0].counter_reg_reg [4]),
        .I1(clock_divide_reg[4]),
        .I2(clock_divide_reg[5]),
        .I3(\BRAM_GEN[0].counter_reg_reg [5]),
        .O(counter_reg0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry_i_7
       (.I0(\BRAM_GEN[0].counter_reg_reg [2]),
        .I1(clock_divide_reg[2]),
        .I2(clock_divide_reg[3]),
        .I3(\BRAM_GEN[0].counter_reg_reg [3]),
        .O(counter_reg0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_reg0_carry_i_8
       (.I0(\BRAM_GEN[0].counter_reg_reg [0]),
        .I1(clock_divide_reg[0]),
        .I2(clock_divide_reg[1]),
        .I3(\BRAM_GEN[0].counter_reg_reg [1]),
        .O(counter_reg0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_reg0_carry_i_9
       (.I0(\BRAM_GEN[0].counter_reg_reg [14]),
        .I1(clock_divide_reg[14]),
        .I2(\BRAM_GEN[0].counter_reg_reg [15]),
        .I3(clock_divide_reg[15]),
        .O(counter_reg0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [0]),
        .O(s00_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [10]),
        .O(s00_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [11]),
        .O(s00_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [12]),
        .O(s00_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [13]),
        .O(s00_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [14]),
        .O(s00_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [15]),
        .O(s00_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [16]),
        .O(s00_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [17]),
        .O(s00_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [18]),
        .O(s00_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [19]),
        .O(s00_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [1]),
        .O(s00_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [20]),
        .O(s00_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [21]),
        .O(s00_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [22]),
        .O(s00_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [23]),
        .O(s00_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [24]),
        .O(s00_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [25]),
        .O(s00_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [26]),
        .O(s00_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [27]),
        .O(s00_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [28]),
        .O(s00_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [29]),
        .O(s00_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [2]),
        .O(s00_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [30]),
        .O(s00_axi_rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [31]),
        .O(s00_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [3]),
        .O(s00_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [4]),
        .O(s00_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [5]),
        .O(s00_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [6]),
        .O(s00_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [7]),
        .O(s00_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [8]),
        .O(s00_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [9]),
        .O(s00_axi_rdata[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
