// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 26 17:02:31 2018
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TestMultiReg_TestSampler_0_1_sim_netlist.v
// Design      : TestMultiReg_TestSampler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TestMultiReg_TestSampler_0_1,TestSampler_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "TestSampler_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sync_in,
    wr_clk,
    wr_clk_en,
    din,
    full,
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
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
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
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input sync_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 wr_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME wr_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TestMultiReg_processing_system7_0_0_FCLK_CLK0" *) input wr_clk;
  input wr_clk_en;
  input [31:0]din;
  output full;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN TestMultiReg_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [5:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output s00_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TestMultiReg_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [31:0]din;
  wire full;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
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
  wire sync_in;
  wire wr_clk;
  wire wr_clk_en;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0 U0
       (.din(din),
        .full(full),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sync_in(sync_in),
        .wr_clk(wr_clk),
        .wr_clk_en(wr_clk_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0
   (s00_axi_arready,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_awready,
    full,
    s00_axi_wready,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_rready,
    s00_axi_awvalid,
    wr_clk,
    din,
    s00_axi_aclk,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_awaddr,
    sync_in,
    wr_clk_en,
    s00_axi_wlast,
    s00_axi_bready);
  output s00_axi_arready;
  output s00_axi_rlast;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_awready;
  output full;
  output s00_axi_wready;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_rready;
  input s00_axi_awvalid;
  input wr_clk;
  input [31:0]din;
  input s00_axi_aclk;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [31:0]s00_axi_wdata;
  input [5:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input [3:0]s00_axi_awaddr;
  input sync_in;
  input wr_clk_en;
  input s00_axi_wlast;
  input s00_axi_bready;

  wire [31:0]din;
  wire full;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
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
  wire sync_in;
  wire wr_clk;
  wire wr_clk_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0_S00_AXI TestSampler_v1_0_S00_AXI_inst
       (.din(din),
        .full(full),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arburst(s00_axi_arburst),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arlen(s00_axi_arlen),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awburst(s00_axi_awburst),
        .s00_axi_awlen(s00_axi_awlen),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rlast(s00_axi_rlast),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wlast(s00_axi_wlast),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sync_in(sync_in),
        .wr_clk(wr_clk),
        .wr_clk_en(wr_clk_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0_S00_AXI
   (s00_axi_arready,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_awready,
    full,
    s00_axi_wready,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_rready,
    s00_axi_awvalid,
    wr_clk,
    din,
    s00_axi_aclk,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_awaddr,
    sync_in,
    wr_clk_en,
    s00_axi_wlast,
    s00_axi_bready);
  output s00_axi_arready;
  output s00_axi_rlast;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_awready;
  output full;
  output s00_axi_wready;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_rready;
  input s00_axi_awvalid;
  input wr_clk;
  input [31:0]din;
  input s00_axi_aclk;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [31:0]s00_axi_wdata;
  input [5:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input [3:0]s00_axi_awaddr;
  input sync_in;
  input wr_clk_en;
  input s00_axi_wlast;
  input s00_axi_bready;

  wire \BRAM_GEN[0].counter_arready[0]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arready[0]_i_2_n_0 ;
  wire \BRAM_GEN[0].counter_arready[0]_i_4_n_0 ;
  wire [31:0]\BRAM_GEN[0].counter_arready_reg ;
  wire \BRAM_GEN[0].counter_arready_reg[0]_i_3_n_0 ;
  wire \BRAM_GEN[0].counter_arready_reg[0]_i_3_n_1 ;
  wire \BRAM_GEN[0].counter_arready_reg[0]_i_3_n_2 ;
  wire \BRAM_GEN[0].counter_arready_reg[0]_i_3_n_3 ;
  wire \BRAM_GEN[0].counter_arready_reg[0]_i_3_n_4 ;
  wire \BRAM_GEN[0].counter_arready_reg[0]_i_3_n_5 ;
  wire \BRAM_GEN[0].counter_arready_reg[0]_i_3_n_6 ;
  wire \BRAM_GEN[0].counter_arready_reg[0]_i_3_n_7 ;
  wire \BRAM_GEN[0].counter_arready_reg[12]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arready_reg[12]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arready_reg[12]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arready_reg[12]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arready_reg[12]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arready_reg[12]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arready_reg[12]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arready_reg[12]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arready_reg[16]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arready_reg[16]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arready_reg[16]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arready_reg[16]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arready_reg[16]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arready_reg[16]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arready_reg[16]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arready_reg[16]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arready_reg[20]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arready_reg[20]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arready_reg[20]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arready_reg[20]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arready_reg[20]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arready_reg[20]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arready_reg[20]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arready_reg[20]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arready_reg[24]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arready_reg[24]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arready_reg[24]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arready_reg[24]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arready_reg[24]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arready_reg[24]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arready_reg[24]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arready_reg[24]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arready_reg[28]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arready_reg[28]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arready_reg[28]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arready_reg[28]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arready_reg[28]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arready_reg[28]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arready_reg[28]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arready_reg[4]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arready_reg[4]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arready_reg[4]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arready_reg[4]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arready_reg[4]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arready_reg[4]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arready_reg[4]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arready_reg[4]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arready_reg[8]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arready_reg[8]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arready_reg[8]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arready_reg[8]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arready_reg[8]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arready_reg[8]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arready_reg[8]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arready_reg[8]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ;
  wire \BRAM_GEN[0].counter_arvalid[0]_i_4_n_0 ;
  wire [31:0]\BRAM_GEN[0].counter_arvalid_reg ;
  wire \BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_0 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_1 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_2 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_3 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_4 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_5 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_6 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_7 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ;
  wire \BRAM_GEN[0].counter_rlast[0]_i_4_n_0 ;
  wire [31:0]\BRAM_GEN[0].counter_rlast_reg ;
  wire \BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_0 ;
  wire \BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_1 ;
  wire \BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_2 ;
  wire \BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_3 ;
  wire \BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_4 ;
  wire \BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_5 ;
  wire \BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_6 ;
  wire \BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_7 ;
  wire \BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rready[0]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rready[0]_i_2_n_0 ;
  wire \BRAM_GEN[0].counter_rready[0]_i_4_n_0 ;
  wire [31:0]\BRAM_GEN[0].counter_rready_reg ;
  wire \BRAM_GEN[0].counter_rready_reg[0]_i_3_n_0 ;
  wire \BRAM_GEN[0].counter_rready_reg[0]_i_3_n_1 ;
  wire \BRAM_GEN[0].counter_rready_reg[0]_i_3_n_2 ;
  wire \BRAM_GEN[0].counter_rready_reg[0]_i_3_n_3 ;
  wire \BRAM_GEN[0].counter_rready_reg[0]_i_3_n_4 ;
  wire \BRAM_GEN[0].counter_rready_reg[0]_i_3_n_5 ;
  wire \BRAM_GEN[0].counter_rready_reg[0]_i_3_n_6 ;
  wire \BRAM_GEN[0].counter_rready_reg[0]_i_3_n_7 ;
  wire \BRAM_GEN[0].counter_rready_reg[12]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rready_reg[12]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rready_reg[12]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rready_reg[12]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rready_reg[12]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rready_reg[12]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rready_reg[12]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rready_reg[12]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rready_reg[16]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rready_reg[16]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rready_reg[16]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rready_reg[16]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rready_reg[16]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rready_reg[16]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rready_reg[16]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rready_reg[16]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rready_reg[20]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rready_reg[20]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rready_reg[20]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rready_reg[20]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rready_reg[20]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rready_reg[20]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rready_reg[20]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rready_reg[20]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rready_reg[24]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rready_reg[24]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rready_reg[24]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rready_reg[24]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rready_reg[24]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rready_reg[24]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rready_reg[24]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rready_reg[24]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rready_reg[28]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rready_reg[28]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rready_reg[28]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rready_reg[28]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rready_reg[28]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rready_reg[28]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rready_reg[28]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rready_reg[4]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rready_reg[4]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rready_reg[4]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rready_reg[4]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rready_reg[4]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rready_reg[4]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rready_reg[4]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rready_reg[4]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rready_reg[8]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rready_reg[8]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rready_reg[8]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rready_reg[8]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rready_reg[8]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rready_reg[8]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rready_reg[8]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rready_reg[8]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ;
  wire \BRAM_GEN[0].counter_rvalid[0]_i_4_n_0 ;
  wire [31:0]\BRAM_GEN[0].counter_rvalid_reg ;
  wire \BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_0 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_1 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_2 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_3 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_4 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_5 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_6 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_7 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_7 ;
  wire \BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][0]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][0]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][10]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][10]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][11]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][11]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][12]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][12]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][13]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][13]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][14]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][14]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][15]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][15]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][16]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][16]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][17]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][17]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][18]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][18]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][19]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][19]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][1]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][1]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][20]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][20]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][21]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][21]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][22]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][22]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][23]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][23]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][24]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][24]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][25]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][25]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][26]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][26]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][27]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][27]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][28]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][28]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][29]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][29]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][2]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][2]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][30]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][30]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][31]_i_4_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][3]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][3]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][4]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][4]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][5]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][5]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][6]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][6]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][7]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][7]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][8]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][8]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][9]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][9]_i_3_n_0 ;
  wire [31:0]\BRAM_GEN[0].mem_data_out_reg[0] ;
  wire \BRAM_GEN[0].reset_count[7]_i_1_n_0 ;
  wire \BRAM_GEN[0].reset_count[7]_i_2_n_0 ;
  wire \BRAM_GEN[0].reset_count[7]_i_5_n_0 ;
  wire \BRAM_GEN[0].reset_count[7]_i_6_n_0 ;
  wire [7:0]\BRAM_GEN[0].reset_count_reg__0 ;
  wire \BRAM_GEN[0].reset_fifo_mem_i_1_n_0 ;
  wire \BRAM_GEN[0].reset_fifo_mem_reg_n_0 ;
  wire \BRAM_GEN[0].scregister[0]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[2]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[31]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[3]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[4]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[4]_i_2_n_0 ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[10] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[11] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[12] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[13] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[14] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[15] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[16] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[17] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[18] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[19] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[20] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[21] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[22] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[23] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[24] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[25] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[26] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[27] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[28] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[29] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[2] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[30] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[31] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[3] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[4] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[5] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[6] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[7] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[8] ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[9] ;
  wire \BRAM_GEN[0].wr_en_reg_i_1_n_0 ;
  wire [5:2]L;
  wire S_AXI_ARESET0;
  wire ar_wrap_en;
  wire aw_wrap_en;
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
  wire axi_araddr3_carry_n_1;
  wire axi_araddr3_carry_n_2;
  wire axi_araddr3_carry_n_3;
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire \axi_araddr[5]_i_3_n_0 ;
  wire \axi_araddr[5]_i_5_n_0 ;
  wire \axi_araddr[5]_i_6_n_0 ;
  wire \axi_araddr[5]_i_7_n_0 ;
  wire \axi_araddr[5]_i_8_n_0 ;
  wire \axi_araddr_reg_n_0_[0] ;
  wire \axi_araddr_reg_n_0_[1] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire [1:0]axi_arburst;
  wire \axi_arlen[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg__0;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready0;
  wire axi_arready2__14;
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arv_arr_flag;
  wire axi_arv_arr_flag_i_1_n_0;
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
  wire axi_awaddr3_carry_n_1;
  wire axi_awaddr3_carry_n_2;
  wire axi_awaddr3_carry_n_3;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_3_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_2_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_7_n_0 ;
  wire \axi_awaddr[5]_i_8_n_0 ;
  wire [1:0]axi_awburst;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg__0;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_2_n_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast_i_1_n_0;
  wire axi_rlast_i_2_n_0;
  wire axi_rlast_i_3_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_mem;
  wire axi_rvalid_mem_reg_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [31:0]dataOutput;
  wire dataOutput_1;
  wire [31:0]din;
  wire fifo_inst_n_33;
  wire fifo_inst_n_34;
  wire full;
  wire full_A;
  wire full_B;
  wire full_C;
  wire full_int;
  wire interrupt0;
  wire [3:0]mem_address__7;
  wire \mem_data_out[0]_0 ;
  wire p_0_in;
  wire [5:4]p_0_in_2;
  wire p_17_in;
  wire [0:0]p_1_in;
  wire p_7_out__3;
  wire [7:0]plusOp;
  wire [7:1]plusOp__0;
  wire [7:0]plusOp__1;
  wire reset_fifo_mem__6;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire [1:0]s00_axi_arburst;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_arlen;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [1:0]s00_axi_awburst;
  wire [7:0]s00_axi_awlen;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]scratchreg;
  wire scratchreg_0;
  wire [3:2]scregister;
  wire sync_in;
  wire wr_clk;
  wire wr_clk_en;
  wire wr_en_reg;
  wire [3:3]\NLW_BRAM_GEN[0].counter_arready_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_BRAM_GEN[0].counter_arvalid_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_BRAM_GEN[0].counter_rlast_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_BRAM_GEN[0].counter_rready_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_BRAM_GEN[0].counter_rvalid_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h04FF)) 
    \BRAM_GEN[0].counter_arready[0]_i_1 
       (.I0(p_7_out__3),
        .I1(p_1_in),
        .I2(s00_axi_arready),
        .I3(s00_axi_aresetn),
        .O(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \BRAM_GEN[0].counter_arready[0]_i_2 
       (.I0(s00_axi_arready),
        .I1(p_7_out__3),
        .O(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \BRAM_GEN[0].counter_arready[0]_i_4 
       (.I0(\BRAM_GEN[0].counter_arready_reg [0]),
        .O(\BRAM_GEN[0].counter_arready[0]_i_4_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_7 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [0]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arready_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_0 ,\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_1 ,\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_2 ,\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_4 ,\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_5 ,\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_6 ,\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_7 }),
        .S({\BRAM_GEN[0].counter_arready_reg [3:1],\BRAM_GEN[0].counter_arready[0]_i_4_n_0 }));
  FDRE \BRAM_GEN[0].counter_arready_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [10]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [11]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [12]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arready_reg[12]_i_1 
       (.CI(\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_0 ,\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_1 ,\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_2 ,\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_4 ,\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_5 ,\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_6 ,\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arready_reg [15:12]));
  FDRE \BRAM_GEN[0].counter_arready_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [13]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [14]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [15]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [16]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arready_reg[16]_i_1 
       (.CI(\BRAM_GEN[0].counter_arready_reg[12]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_0 ,\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_1 ,\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_2 ,\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_4 ,\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_5 ,\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_6 ,\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arready_reg [19:16]));
  FDRE \BRAM_GEN[0].counter_arready_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [17]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [18]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [19]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_6 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [1]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [20]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arready_reg[20]_i_1 
       (.CI(\BRAM_GEN[0].counter_arready_reg[16]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_0 ,\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_1 ,\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_2 ,\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_4 ,\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_5 ,\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_6 ,\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arready_reg [23:20]));
  FDRE \BRAM_GEN[0].counter_arready_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [21]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [22]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [23]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [24]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arready_reg[24]_i_1 
       (.CI(\BRAM_GEN[0].counter_arready_reg[20]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_0 ,\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_1 ,\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_2 ,\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_4 ,\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_5 ,\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_6 ,\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arready_reg [27:24]));
  FDRE \BRAM_GEN[0].counter_arready_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [25]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [26]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [27]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [28]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arready_reg[28]_i_1 
       (.CI(\BRAM_GEN[0].counter_arready_reg[24]_i_1_n_0 ),
        .CO({\NLW_BRAM_GEN[0].counter_arready_reg[28]_i_1_CO_UNCONNECTED [3],\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_1 ,\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_2 ,\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_4 ,\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_5 ,\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_6 ,\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arready_reg [31:28]));
  FDRE \BRAM_GEN[0].counter_arready_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [29]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_5 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [2]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [30]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[28]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [31]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_4 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [3]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [4]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arready_reg[4]_i_1 
       (.CI(\BRAM_GEN[0].counter_arready_reg[0]_i_3_n_0 ),
        .CO({\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_0 ,\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_1 ,\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_2 ,\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_4 ,\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_5 ,\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_6 ,\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arready_reg [7:4]));
  FDRE \BRAM_GEN[0].counter_arready_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [5]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [6]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [7]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arready_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [8]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arready_reg[8]_i_1 
       (.CI(\BRAM_GEN[0].counter_arready_reg[4]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_0 ,\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_1 ,\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_2 ,\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_4 ,\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_5 ,\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_6 ,\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arready_reg [11:8]));
  FDRE \BRAM_GEN[0].counter_arready_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arready_reg[8]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arready_reg [9]),
        .R(\BRAM_GEN[0].counter_arready[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \BRAM_GEN[0].counter_arvalid[0]_i_1 
       (.I0(p_7_out__3),
        .I1(p_1_in),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_aresetn),
        .O(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \BRAM_GEN[0].counter_arvalid[0]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(p_7_out__3),
        .O(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \BRAM_GEN[0].counter_arvalid[0]_i_4 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [0]),
        .O(\BRAM_GEN[0].counter_arvalid[0]_i_4_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_7 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [0]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arvalid_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_0 ,\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_1 ,\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_2 ,\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_4 ,\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_5 ,\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_6 ,\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_7 }),
        .S({\BRAM_GEN[0].counter_arvalid_reg [3:1],\BRAM_GEN[0].counter_arvalid[0]_i_4_n_0 }));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [10]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [11]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [12]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arvalid_reg[12]_i_1 
       (.CI(\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_0 ,\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_1 ,\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_2 ,\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_4 ,\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_5 ,\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_6 ,\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arvalid_reg [15:12]));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [13]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [14]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [15]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [16]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arvalid_reg[16]_i_1 
       (.CI(\BRAM_GEN[0].counter_arvalid_reg[12]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_0 ,\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_1 ,\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_2 ,\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_4 ,\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_5 ,\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_6 ,\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arvalid_reg [19:16]));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [17]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [18]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [19]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_6 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [1]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [20]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arvalid_reg[20]_i_1 
       (.CI(\BRAM_GEN[0].counter_arvalid_reg[16]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_0 ,\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_1 ,\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_2 ,\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_4 ,\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_5 ,\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_6 ,\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arvalid_reg [23:20]));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [21]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [22]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [23]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [24]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arvalid_reg[24]_i_1 
       (.CI(\BRAM_GEN[0].counter_arvalid_reg[20]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_0 ,\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_1 ,\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_2 ,\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_4 ,\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_5 ,\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_6 ,\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arvalid_reg [27:24]));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [25]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [26]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [27]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [28]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arvalid_reg[28]_i_1 
       (.CI(\BRAM_GEN[0].counter_arvalid_reg[24]_i_1_n_0 ),
        .CO({\NLW_BRAM_GEN[0].counter_arvalid_reg[28]_i_1_CO_UNCONNECTED [3],\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_1 ,\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_2 ,\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_4 ,\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_5 ,\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_6 ,\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arvalid_reg [31:28]));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [29]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_5 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [2]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [30]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[28]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [31]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_4 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [3]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [4]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arvalid_reg[4]_i_1 
       (.CI(\BRAM_GEN[0].counter_arvalid_reg[0]_i_3_n_0 ),
        .CO({\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_0 ,\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_1 ,\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_2 ,\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_4 ,\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_5 ,\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_6 ,\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arvalid_reg [7:4]));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [5]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [6]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [7]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [8]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_arvalid_reg[8]_i_1 
       (.CI(\BRAM_GEN[0].counter_arvalid_reg[4]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_0 ,\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_1 ,\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_2 ,\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_4 ,\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_5 ,\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_6 ,\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_arvalid_reg [11:8]));
  FDRE \BRAM_GEN[0].counter_arvalid_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_arvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_arvalid_reg[8]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_arvalid_reg [9]),
        .R(\BRAM_GEN[0].counter_arvalid[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \BRAM_GEN[0].counter_rlast[0]_i_1 
       (.I0(p_7_out__3),
        .I1(p_1_in),
        .I2(s00_axi_rlast),
        .I3(s00_axi_aresetn),
        .O(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \BRAM_GEN[0].counter_rlast[0]_i_2 
       (.I0(s00_axi_rlast),
        .I1(p_7_out__3),
        .O(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \BRAM_GEN[0].counter_rlast[0]_i_4 
       (.I0(\BRAM_GEN[0].counter_rlast_reg [0]),
        .O(\BRAM_GEN[0].counter_rlast[0]_i_4_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_7 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [0]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rlast_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_0 ,\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_1 ,\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_2 ,\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_4 ,\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_5 ,\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_6 ,\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_7 }),
        .S({\BRAM_GEN[0].counter_rlast_reg [3:1],\BRAM_GEN[0].counter_rlast[0]_i_4_n_0 }));
  FDRE \BRAM_GEN[0].counter_rlast_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [10]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [11]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [12]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rlast_reg[12]_i_1 
       (.CI(\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_0 ,\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_1 ,\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_2 ,\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_4 ,\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_5 ,\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_6 ,\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rlast_reg [15:12]));
  FDRE \BRAM_GEN[0].counter_rlast_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [13]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [14]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [15]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [16]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rlast_reg[16]_i_1 
       (.CI(\BRAM_GEN[0].counter_rlast_reg[12]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_0 ,\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_1 ,\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_2 ,\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_4 ,\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_5 ,\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_6 ,\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rlast_reg [19:16]));
  FDRE \BRAM_GEN[0].counter_rlast_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [17]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [18]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [19]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_6 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [1]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [20]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rlast_reg[20]_i_1 
       (.CI(\BRAM_GEN[0].counter_rlast_reg[16]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_0 ,\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_1 ,\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_2 ,\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_4 ,\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_5 ,\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_6 ,\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rlast_reg [23:20]));
  FDRE \BRAM_GEN[0].counter_rlast_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [21]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [22]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [23]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [24]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rlast_reg[24]_i_1 
       (.CI(\BRAM_GEN[0].counter_rlast_reg[20]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_0 ,\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_1 ,\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_2 ,\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_4 ,\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_5 ,\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_6 ,\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rlast_reg [27:24]));
  FDRE \BRAM_GEN[0].counter_rlast_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [25]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [26]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [27]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [28]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rlast_reg[28]_i_1 
       (.CI(\BRAM_GEN[0].counter_rlast_reg[24]_i_1_n_0 ),
        .CO({\NLW_BRAM_GEN[0].counter_rlast_reg[28]_i_1_CO_UNCONNECTED [3],\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_1 ,\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_2 ,\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_4 ,\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_5 ,\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_6 ,\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rlast_reg [31:28]));
  FDRE \BRAM_GEN[0].counter_rlast_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [29]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_5 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [2]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [30]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[28]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [31]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_4 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [3]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [4]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rlast_reg[4]_i_1 
       (.CI(\BRAM_GEN[0].counter_rlast_reg[0]_i_3_n_0 ),
        .CO({\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_0 ,\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_1 ,\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_2 ,\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_4 ,\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_5 ,\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_6 ,\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rlast_reg [7:4]));
  FDRE \BRAM_GEN[0].counter_rlast_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [5]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [6]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [7]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rlast_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [8]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rlast_reg[8]_i_1 
       (.CI(\BRAM_GEN[0].counter_rlast_reg[4]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_0 ,\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_1 ,\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_2 ,\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_4 ,\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_5 ,\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_6 ,\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rlast_reg [11:8]));
  FDRE \BRAM_GEN[0].counter_rlast_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rlast[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rlast_reg[8]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rlast_reg [9]),
        .R(\BRAM_GEN[0].counter_rlast[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \BRAM_GEN[0].counter_rready[0]_i_1 
       (.I0(p_7_out__3),
        .I1(p_1_in),
        .I2(s00_axi_rready),
        .I3(s00_axi_aresetn),
        .O(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \BRAM_GEN[0].counter_rready[0]_i_2 
       (.I0(s00_axi_rready),
        .I1(p_7_out__3),
        .O(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \BRAM_GEN[0].counter_rready[0]_i_4 
       (.I0(\BRAM_GEN[0].counter_rready_reg [0]),
        .O(\BRAM_GEN[0].counter_rready[0]_i_4_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_7 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [0]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rready_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_0 ,\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_1 ,\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_2 ,\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_4 ,\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_5 ,\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_6 ,\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_7 }),
        .S({\BRAM_GEN[0].counter_rready_reg [3:1],\BRAM_GEN[0].counter_rready[0]_i_4_n_0 }));
  FDRE \BRAM_GEN[0].counter_rready_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [10]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [11]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [12]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rready_reg[12]_i_1 
       (.CI(\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_0 ,\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_1 ,\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_2 ,\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_4 ,\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_5 ,\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_6 ,\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rready_reg [15:12]));
  FDRE \BRAM_GEN[0].counter_rready_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [13]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [14]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [15]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [16]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rready_reg[16]_i_1 
       (.CI(\BRAM_GEN[0].counter_rready_reg[12]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_0 ,\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_1 ,\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_2 ,\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_4 ,\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_5 ,\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_6 ,\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rready_reg [19:16]));
  FDRE \BRAM_GEN[0].counter_rready_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [17]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [18]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [19]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_6 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [1]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [20]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rready_reg[20]_i_1 
       (.CI(\BRAM_GEN[0].counter_rready_reg[16]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_0 ,\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_1 ,\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_2 ,\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_4 ,\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_5 ,\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_6 ,\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rready_reg [23:20]));
  FDRE \BRAM_GEN[0].counter_rready_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [21]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [22]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [23]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [24]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rready_reg[24]_i_1 
       (.CI(\BRAM_GEN[0].counter_rready_reg[20]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_0 ,\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_1 ,\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_2 ,\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_4 ,\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_5 ,\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_6 ,\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rready_reg [27:24]));
  FDRE \BRAM_GEN[0].counter_rready_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [25]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [26]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [27]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [28]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rready_reg[28]_i_1 
       (.CI(\BRAM_GEN[0].counter_rready_reg[24]_i_1_n_0 ),
        .CO({\NLW_BRAM_GEN[0].counter_rready_reg[28]_i_1_CO_UNCONNECTED [3],\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_1 ,\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_2 ,\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_4 ,\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_5 ,\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_6 ,\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rready_reg [31:28]));
  FDRE \BRAM_GEN[0].counter_rready_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [29]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_5 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [2]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [30]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[28]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [31]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_4 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [3]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [4]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rready_reg[4]_i_1 
       (.CI(\BRAM_GEN[0].counter_rready_reg[0]_i_3_n_0 ),
        .CO({\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_0 ,\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_1 ,\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_2 ,\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_4 ,\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_5 ,\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_6 ,\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rready_reg [7:4]));
  FDRE \BRAM_GEN[0].counter_rready_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [5]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [6]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [7]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rready_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [8]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rready_reg[8]_i_1 
       (.CI(\BRAM_GEN[0].counter_rready_reg[4]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_0 ,\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_1 ,\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_2 ,\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_4 ,\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_5 ,\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_6 ,\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rready_reg [11:8]));
  FDRE \BRAM_GEN[0].counter_rready_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rready[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rready_reg[8]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rready_reg [9]),
        .R(\BRAM_GEN[0].counter_rready[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \BRAM_GEN[0].counter_rvalid[0]_i_1 
       (.I0(p_7_out__3),
        .I1(p_1_in),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_aresetn),
        .O(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \BRAM_GEN[0].counter_rvalid[0]_i_2 
       (.I0(s00_axi_rvalid),
        .I1(p_7_out__3),
        .O(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \BRAM_GEN[0].counter_rvalid[0]_i_4 
       (.I0(\BRAM_GEN[0].counter_rvalid_reg [0]),
        .O(\BRAM_GEN[0].counter_rvalid[0]_i_4_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_7 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [0]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rvalid_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_0 ,\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_1 ,\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_2 ,\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_4 ,\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_5 ,\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_6 ,\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_7 }),
        .S({\BRAM_GEN[0].counter_rvalid_reg [3:1],\BRAM_GEN[0].counter_rvalid[0]_i_4_n_0 }));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [10]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [11]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [12]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rvalid_reg[12]_i_1 
       (.CI(\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_0 ,\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_1 ,\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_2 ,\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_4 ,\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_5 ,\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_6 ,\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rvalid_reg [15:12]));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [13]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [14]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [15]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [16]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rvalid_reg[16]_i_1 
       (.CI(\BRAM_GEN[0].counter_rvalid_reg[12]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_0 ,\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_1 ,\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_2 ,\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_4 ,\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_5 ,\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_6 ,\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rvalid_reg [19:16]));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [17]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [18]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [19]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_6 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [1]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [20]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rvalid_reg[20]_i_1 
       (.CI(\BRAM_GEN[0].counter_rvalid_reg[16]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_0 ,\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_1 ,\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_2 ,\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_4 ,\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_5 ,\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_6 ,\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rvalid_reg [23:20]));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [21]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [22]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [23]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [24]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rvalid_reg[24]_i_1 
       (.CI(\BRAM_GEN[0].counter_rvalid_reg[20]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_0 ,\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_1 ,\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_2 ,\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_4 ,\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_5 ,\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_6 ,\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rvalid_reg [27:24]));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [25]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [26]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [27]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [28]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rvalid_reg[28]_i_1 
       (.CI(\BRAM_GEN[0].counter_rvalid_reg[24]_i_1_n_0 ),
        .CO({\NLW_BRAM_GEN[0].counter_rvalid_reg[28]_i_1_CO_UNCONNECTED [3],\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_1 ,\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_2 ,\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_4 ,\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_5 ,\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_6 ,\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rvalid_reg [31:28]));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [29]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_5 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [2]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [30]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[28]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [31]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_4 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [3]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [4]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rvalid_reg[4]_i_1 
       (.CI(\BRAM_GEN[0].counter_rvalid_reg[0]_i_3_n_0 ),
        .CO({\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_0 ,\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_1 ,\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_2 ,\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_4 ,\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_5 ,\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_6 ,\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rvalid_reg [7:4]));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [5]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [6]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [7]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [8]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_rvalid_reg[8]_i_1 
       (.CI(\BRAM_GEN[0].counter_rvalid_reg[4]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_0 ,\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_1 ,\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_2 ,\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_4 ,\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_5 ,\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_6 ,\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_rvalid_reg [11:8]));
  FDRE \BRAM_GEN[0].counter_rvalid_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].counter_rvalid[0]_i_2_n_0 ),
        .D(\BRAM_GEN[0].counter_rvalid_reg[8]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_rvalid_reg [9]),
        .R(\BRAM_GEN[0].counter_rvalid[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \BRAM_GEN[0].dataOutput[31]_i_1 
       (.I0(p_7_out__3),
        .I1(mem_address__7[1]),
        .I2(mem_address__7[0]),
        .I3(mem_address__7[2]),
        .I4(mem_address__7[3]),
        .O(dataOutput_1));
  FDRE \BRAM_GEN[0].dataOutput_reg[0] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[0]),
        .Q(dataOutput[0]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[10] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[10]),
        .Q(dataOutput[10]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[11] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[11]),
        .Q(dataOutput[11]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[12] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[12]),
        .Q(dataOutput[12]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[13] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[13]),
        .Q(dataOutput[13]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[14] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[14]),
        .Q(dataOutput[14]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[15] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[15]),
        .Q(dataOutput[15]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[16] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[16]),
        .Q(dataOutput[16]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[17] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[17]),
        .Q(dataOutput[17]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[18] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[18]),
        .Q(dataOutput[18]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[19] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[19]),
        .Q(dataOutput[19]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[1] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[1]),
        .Q(dataOutput[1]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[20] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[20]),
        .Q(dataOutput[20]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[21] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[21]),
        .Q(dataOutput[21]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[22] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[22]),
        .Q(dataOutput[22]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[23] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[23]),
        .Q(dataOutput[23]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[24] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[24]),
        .Q(dataOutput[24]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[25] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[25]),
        .Q(dataOutput[25]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[26] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[26]),
        .Q(dataOutput[26]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[27] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[27]),
        .Q(dataOutput[27]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[28] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[28]),
        .Q(dataOutput[28]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[29] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[29]),
        .Q(dataOutput[29]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[2] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[2]),
        .Q(dataOutput[2]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[30] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[30]),
        .Q(dataOutput[30]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[31] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[31]),
        .Q(dataOutput[31]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[3] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[3]),
        .Q(dataOutput[3]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[4] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[4]),
        .Q(dataOutput[4]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[5] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[5]),
        .Q(dataOutput[5]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[6] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[6]),
        .Q(dataOutput[6]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[7] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[7]),
        .Q(dataOutput[7]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[8] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[8]),
        .Q(dataOutput[8]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[9] 
       (.C(s00_axi_aclk),
        .CE(dataOutput_1),
        .D(s00_axi_wdata[9]),
        .Q(dataOutput[9]),
        .R(S_AXI_ARESET0));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][0]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [0]),
        .I1(\BRAM_GEN[0].mem_data_out[0][0]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][0]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][0]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [0]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [0]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [0]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [0]),
        .O(\BRAM_GEN[0].mem_data_out[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][0]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [0]),
        .I1(scratchreg[0]),
        .I2(mem_address__7[1]),
        .I3(p_1_in),
        .I4(mem_address__7[0]),
        .I5(dataOutput[0]),
        .O(\BRAM_GEN[0].mem_data_out[0][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][10]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [10]),
        .I1(\BRAM_GEN[0].mem_data_out[0][10]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][10]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][10]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [10]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [10]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [10]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [10]),
        .O(\BRAM_GEN[0].mem_data_out[0][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][10]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [10]),
        .I1(scratchreg[10]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[10] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[10]),
        .O(\BRAM_GEN[0].mem_data_out[0][10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][11]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [11]),
        .I1(\BRAM_GEN[0].mem_data_out[0][11]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][11]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][11]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [11]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [11]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [11]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [11]),
        .O(\BRAM_GEN[0].mem_data_out[0][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][11]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [11]),
        .I1(scratchreg[11]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[11] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[11]),
        .O(\BRAM_GEN[0].mem_data_out[0][11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][12]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [12]),
        .I1(\BRAM_GEN[0].mem_data_out[0][12]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][12]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][12]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [12]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [12]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [12]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [12]),
        .O(\BRAM_GEN[0].mem_data_out[0][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][12]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [12]),
        .I1(scratchreg[12]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[12] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[12]),
        .O(\BRAM_GEN[0].mem_data_out[0][12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][13]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [13]),
        .I1(\BRAM_GEN[0].mem_data_out[0][13]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][13]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][13]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [13]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [13]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [13]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [13]),
        .O(\BRAM_GEN[0].mem_data_out[0][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][13]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [13]),
        .I1(scratchreg[13]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[13] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[13]),
        .O(\BRAM_GEN[0].mem_data_out[0][13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][14]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [14]),
        .I1(\BRAM_GEN[0].mem_data_out[0][14]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][14]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][14]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [14]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [14]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [14]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [14]),
        .O(\BRAM_GEN[0].mem_data_out[0][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][14]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [14]),
        .I1(scratchreg[14]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[14] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[14]),
        .O(\BRAM_GEN[0].mem_data_out[0][14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][15]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [15]),
        .I1(\BRAM_GEN[0].mem_data_out[0][15]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][15]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][15]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [15]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [15]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [15]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [15]),
        .O(\BRAM_GEN[0].mem_data_out[0][15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][15]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [15]),
        .I1(scratchreg[15]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[15] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[15]),
        .O(\BRAM_GEN[0].mem_data_out[0][15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][16]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [16]),
        .I1(\BRAM_GEN[0].mem_data_out[0][16]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][16]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][16]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [16]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [16]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [16]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [16]),
        .O(\BRAM_GEN[0].mem_data_out[0][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][16]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [16]),
        .I1(scratchreg[16]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[16] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[16]),
        .O(\BRAM_GEN[0].mem_data_out[0][16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][17]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [17]),
        .I1(\BRAM_GEN[0].mem_data_out[0][17]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][17]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][17]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [17]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [17]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [17]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [17]),
        .O(\BRAM_GEN[0].mem_data_out[0][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][17]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [17]),
        .I1(scratchreg[17]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[17] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[17]),
        .O(\BRAM_GEN[0].mem_data_out[0][17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][18]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [18]),
        .I1(\BRAM_GEN[0].mem_data_out[0][18]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][18]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][18]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [18]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [18]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [18]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [18]),
        .O(\BRAM_GEN[0].mem_data_out[0][18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][18]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [18]),
        .I1(scratchreg[18]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[18] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[18]),
        .O(\BRAM_GEN[0].mem_data_out[0][18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][19]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [19]),
        .I1(\BRAM_GEN[0].mem_data_out[0][19]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][19]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][19]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [19]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [19]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [19]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [19]),
        .O(\BRAM_GEN[0].mem_data_out[0][19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][19]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [19]),
        .I1(scratchreg[19]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[19] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[19]),
        .O(\BRAM_GEN[0].mem_data_out[0][19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][1]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [1]),
        .I1(\BRAM_GEN[0].mem_data_out[0][1]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][1]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][1]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [1]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [1]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [1]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [1]),
        .O(\BRAM_GEN[0].mem_data_out[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][1]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [1]),
        .I1(scratchreg[1]),
        .I2(mem_address__7[1]),
        .I3(p_0_in),
        .I4(mem_address__7[0]),
        .I5(dataOutput[1]),
        .O(\BRAM_GEN[0].mem_data_out[0][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][20]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [20]),
        .I1(\BRAM_GEN[0].mem_data_out[0][20]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][20]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][20]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [20]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [20]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [20]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [20]),
        .O(\BRAM_GEN[0].mem_data_out[0][20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][20]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [20]),
        .I1(scratchreg[20]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[20] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[20]),
        .O(\BRAM_GEN[0].mem_data_out[0][20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][21]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [21]),
        .I1(\BRAM_GEN[0].mem_data_out[0][21]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][21]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][21]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [21]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [21]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [21]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [21]),
        .O(\BRAM_GEN[0].mem_data_out[0][21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][21]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [21]),
        .I1(scratchreg[21]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[21] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[21]),
        .O(\BRAM_GEN[0].mem_data_out[0][21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][22]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [22]),
        .I1(\BRAM_GEN[0].mem_data_out[0][22]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][22]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][22]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [22]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [22]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [22]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [22]),
        .O(\BRAM_GEN[0].mem_data_out[0][22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][22]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [22]),
        .I1(scratchreg[22]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[22] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[22]),
        .O(\BRAM_GEN[0].mem_data_out[0][22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][23]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [23]),
        .I1(\BRAM_GEN[0].mem_data_out[0][23]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][23]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][23]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [23]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [23]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [23]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [23]),
        .O(\BRAM_GEN[0].mem_data_out[0][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][23]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [23]),
        .I1(scratchreg[23]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[23] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[23]),
        .O(\BRAM_GEN[0].mem_data_out[0][23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][24]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [24]),
        .I1(\BRAM_GEN[0].mem_data_out[0][24]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][24]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][24]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [24]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [24]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [24]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [24]),
        .O(\BRAM_GEN[0].mem_data_out[0][24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][24]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [24]),
        .I1(scratchreg[24]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[24] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[24]),
        .O(\BRAM_GEN[0].mem_data_out[0][24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][25]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [25]),
        .I1(\BRAM_GEN[0].mem_data_out[0][25]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][25]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][25]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [25]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [25]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [25]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [25]),
        .O(\BRAM_GEN[0].mem_data_out[0][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][25]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [25]),
        .I1(scratchreg[25]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[25] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[25]),
        .O(\BRAM_GEN[0].mem_data_out[0][25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][26]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [26]),
        .I1(\BRAM_GEN[0].mem_data_out[0][26]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][26]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][26]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [26]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [26]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [26]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [26]),
        .O(\BRAM_GEN[0].mem_data_out[0][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][26]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [26]),
        .I1(scratchreg[26]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[26] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[26]),
        .O(\BRAM_GEN[0].mem_data_out[0][26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][27]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [27]),
        .I1(\BRAM_GEN[0].mem_data_out[0][27]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][27]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][27]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [27]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [27]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [27]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [27]),
        .O(\BRAM_GEN[0].mem_data_out[0][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][27]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [27]),
        .I1(scratchreg[27]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[27] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[27]),
        .O(\BRAM_GEN[0].mem_data_out[0][27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][28]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [28]),
        .I1(\BRAM_GEN[0].mem_data_out[0][28]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][28]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][28]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [28]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [28]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [28]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [28]),
        .O(\BRAM_GEN[0].mem_data_out[0][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][28]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [28]),
        .I1(scratchreg[28]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[28] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[28]),
        .O(\BRAM_GEN[0].mem_data_out[0][28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][29]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [29]),
        .I1(\BRAM_GEN[0].mem_data_out[0][29]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][29]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][29]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [29]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [29]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [29]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [29]),
        .O(\BRAM_GEN[0].mem_data_out[0][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][29]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [29]),
        .I1(scratchreg[29]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[29] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[29]),
        .O(\BRAM_GEN[0].mem_data_out[0][29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][2]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [2]),
        .I1(\BRAM_GEN[0].mem_data_out[0][2]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][2]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][2]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [2]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [2]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [2]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [2]),
        .O(\BRAM_GEN[0].mem_data_out[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][2]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [2]),
        .I1(scratchreg[2]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[2] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[2]),
        .O(\BRAM_GEN[0].mem_data_out[0][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][30]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [30]),
        .I1(\BRAM_GEN[0].mem_data_out[0][30]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][30]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][30]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [30]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [30]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [30]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [30]),
        .O(\BRAM_GEN[0].mem_data_out[0][30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][30]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [30]),
        .I1(scratchreg[30]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[30] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[30]),
        .O(\BRAM_GEN[0].mem_data_out[0][30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \BRAM_GEN[0].mem_data_out[0][31]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .O(\mem_data_out[0]_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][31]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [31]),
        .I1(\BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][31]_i_4_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][31]_i_3 
       (.I0(\BRAM_GEN[0].counter_rready_reg [31]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [31]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [31]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [31]),
        .O(\BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][31]_i_4 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [31]),
        .I1(scratchreg[31]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[31] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[31]),
        .O(\BRAM_GEN[0].mem_data_out[0][31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][3]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [3]),
        .I1(\BRAM_GEN[0].mem_data_out[0][3]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][3]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][3]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [3]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [3]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [3]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [3]),
        .O(\BRAM_GEN[0].mem_data_out[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][3]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [3]),
        .I1(scratchreg[3]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[3] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][4]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [4]),
        .I1(\BRAM_GEN[0].mem_data_out[0][4]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][4]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][4]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [4]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [4]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [4]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [4]),
        .O(\BRAM_GEN[0].mem_data_out[0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][4]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [4]),
        .I1(scratchreg[4]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[4] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[4]),
        .O(\BRAM_GEN[0].mem_data_out[0][4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][5]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [5]),
        .I1(\BRAM_GEN[0].mem_data_out[0][5]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][5]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][5]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [5]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [5]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [5]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [5]),
        .O(\BRAM_GEN[0].mem_data_out[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][5]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [5]),
        .I1(scratchreg[5]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[5] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[5]),
        .O(\BRAM_GEN[0].mem_data_out[0][5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][6]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [6]),
        .I1(\BRAM_GEN[0].mem_data_out[0][6]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][6]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][6]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [6]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [6]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [6]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [6]),
        .O(\BRAM_GEN[0].mem_data_out[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][6]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [6]),
        .I1(scratchreg[6]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[6] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[6]),
        .O(\BRAM_GEN[0].mem_data_out[0][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][7]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [7]),
        .I1(\BRAM_GEN[0].mem_data_out[0][7]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][7]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][7]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [7]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [7]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [7]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [7]),
        .O(\BRAM_GEN[0].mem_data_out[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][7]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [7]),
        .I1(scratchreg[7]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[7] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[7]),
        .O(\BRAM_GEN[0].mem_data_out[0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][8]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [8]),
        .I1(\BRAM_GEN[0].mem_data_out[0][8]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][8]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][8]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [8]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [8]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [8]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [8]),
        .O(\BRAM_GEN[0].mem_data_out[0][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][8]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [8]),
        .I1(scratchreg[8]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[8] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[8]),
        .O(\BRAM_GEN[0].mem_data_out[0][8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \BRAM_GEN[0].mem_data_out[0][9]_i_1 
       (.I0(\BRAM_GEN[0].counter_rready_reg [9]),
        .I1(\BRAM_GEN[0].mem_data_out[0][9]_i_2_n_0 ),
        .I2(mem_address__7[2]),
        .I3(\BRAM_GEN[0].mem_data_out[0][9]_i_3_n_0 ),
        .I4(mem_address__7[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][9]_i_2 
       (.I0(\BRAM_GEN[0].counter_rready_reg [9]),
        .I1(\BRAM_GEN[0].counter_rvalid_reg [9]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].counter_rlast_reg [9]),
        .I4(mem_address__7[0]),
        .I5(\BRAM_GEN[0].counter_arready_reg [9]),
        .O(\BRAM_GEN[0].mem_data_out[0][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BRAM_GEN[0].mem_data_out[0][9]_i_3 
       (.I0(\BRAM_GEN[0].counter_arvalid_reg [9]),
        .I1(scratchreg[9]),
        .I2(mem_address__7[1]),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[9] ),
        .I4(mem_address__7[0]),
        .I5(dataOutput[9]),
        .O(\BRAM_GEN[0].mem_data_out[0][9]_i_3_n_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [0]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [10]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [11]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [12]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [13]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [14]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [15]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [16]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [17]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [18]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [19]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [1]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [20]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [21]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [22]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [23]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [24]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [25]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [26]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [27]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [28]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [29]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [2]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [30]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [31]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [3]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [4]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [5]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [6]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [7]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [8]),
        .S(\mem_data_out[0]_0 ));
  FDSE \BRAM_GEN[0].mem_data_out_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(axi_arv_arr_flag),
        .D(\BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] [9]),
        .S(\mem_data_out[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \BRAM_GEN[0].reset_count[0]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg__0 [0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_GEN[0].reset_count[1]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg__0 [0]),
        .I1(\BRAM_GEN[0].reset_count_reg__0 [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \BRAM_GEN[0].reset_count[2]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg__0 [0]),
        .I1(\BRAM_GEN[0].reset_count_reg__0 [1]),
        .I2(\BRAM_GEN[0].reset_count_reg__0 [2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \BRAM_GEN[0].reset_count[3]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg__0 [1]),
        .I1(\BRAM_GEN[0].reset_count_reg__0 [0]),
        .I2(\BRAM_GEN[0].reset_count_reg__0 [2]),
        .I3(\BRAM_GEN[0].reset_count_reg__0 [3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \BRAM_GEN[0].reset_count[4]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg__0 [2]),
        .I1(\BRAM_GEN[0].reset_count_reg__0 [0]),
        .I2(\BRAM_GEN[0].reset_count_reg__0 [1]),
        .I3(\BRAM_GEN[0].reset_count_reg__0 [3]),
        .I4(\BRAM_GEN[0].reset_count_reg__0 [4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \BRAM_GEN[0].reset_count[5]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg__0 [3]),
        .I1(\BRAM_GEN[0].reset_count_reg__0 [1]),
        .I2(\BRAM_GEN[0].reset_count_reg__0 [0]),
        .I3(\BRAM_GEN[0].reset_count_reg__0 [2]),
        .I4(\BRAM_GEN[0].reset_count_reg__0 [4]),
        .I5(\BRAM_GEN[0].reset_count_reg__0 [5]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_GEN[0].reset_count[6]_i_1 
       (.I0(\BRAM_GEN[0].reset_count[7]_i_5_n_0 ),
        .I1(\BRAM_GEN[0].reset_count_reg__0 [6]),
        .O(plusOp__1[6]));
  LUT3 #(
    .INIT(8'h20)) 
    \BRAM_GEN[0].reset_count[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(p_7_out__3),
        .I2(p_1_in),
        .O(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \BRAM_GEN[0].reset_count[7]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(reset_fifo_mem__6),
        .I2(p_7_out__3),
        .O(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \BRAM_GEN[0].reset_count[7]_i_3 
       (.I0(\BRAM_GEN[0].reset_count[7]_i_5_n_0 ),
        .I1(\BRAM_GEN[0].reset_count_reg__0 [6]),
        .I2(\BRAM_GEN[0].reset_count_reg__0 [7]),
        .O(plusOp__1[7]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \BRAM_GEN[0].reset_count[7]_i_4 
       (.I0(\BRAM_GEN[0].reset_count_reg__0 [5]),
        .I1(\BRAM_GEN[0].reset_count_reg__0 [4]),
        .I2(\BRAM_GEN[0].reset_count_reg__0 [6]),
        .I3(\BRAM_GEN[0].reset_count_reg__0 [7]),
        .I4(\BRAM_GEN[0].reset_count[7]_i_6_n_0 ),
        .O(reset_fifo_mem__6));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BRAM_GEN[0].reset_count[7]_i_5 
       (.I0(\BRAM_GEN[0].reset_count_reg__0 [5]),
        .I1(\BRAM_GEN[0].reset_count_reg__0 [3]),
        .I2(\BRAM_GEN[0].reset_count_reg__0 [1]),
        .I3(\BRAM_GEN[0].reset_count_reg__0 [0]),
        .I4(\BRAM_GEN[0].reset_count_reg__0 [2]),
        .I5(\BRAM_GEN[0].reset_count_reg__0 [4]),
        .O(\BRAM_GEN[0].reset_count[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \BRAM_GEN[0].reset_count[7]_i_6 
       (.I0(\BRAM_GEN[0].reset_count_reg__0 [2]),
        .I1(\BRAM_GEN[0].reset_count_reg__0 [3]),
        .I2(\BRAM_GEN[0].reset_count_reg__0 [0]),
        .I3(\BRAM_GEN[0].reset_count_reg__0 [1]),
        .O(\BRAM_GEN[0].reset_count[7]_i_6_n_0 ));
  FDSE \BRAM_GEN[0].reset_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[0]),
        .Q(\BRAM_GEN[0].reset_count_reg__0 [0]),
        .S(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[1]),
        .Q(\BRAM_GEN[0].reset_count_reg__0 [1]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[2]),
        .Q(\BRAM_GEN[0].reset_count_reg__0 [2]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[3]),
        .Q(\BRAM_GEN[0].reset_count_reg__0 [3]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[4]),
        .Q(\BRAM_GEN[0].reset_count_reg__0 [4]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[5]),
        .Q(\BRAM_GEN[0].reset_count_reg__0 [5]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[6]),
        .Q(\BRAM_GEN[0].reset_count_reg__0 [6]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[7]),
        .Q(\BRAM_GEN[0].reset_count_reg__0 [7]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA3AA)) 
    \BRAM_GEN[0].reset_fifo_mem_i_1 
       (.I0(\BRAM_GEN[0].reset_fifo_mem_reg_n_0 ),
        .I1(reset_fifo_mem__6),
        .I2(p_1_in),
        .I3(s00_axi_aresetn),
        .I4(p_7_out__3),
        .O(\BRAM_GEN[0].reset_fifo_mem_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_fifo_mem_reg 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\BRAM_GEN[0].reset_fifo_mem_i_1_n_0 ),
        .Q(\BRAM_GEN[0].reset_fifo_mem_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000200)) 
    \BRAM_GEN[0].scratchreg[31]_i_1 
       (.I0(p_7_out__3),
        .I1(mem_address__7[3]),
        .I2(mem_address__7[2]),
        .I3(mem_address__7[1]),
        .I4(mem_address__7[0]),
        .O(scratchreg_0));
  FDRE \BRAM_GEN[0].scratchreg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[0]),
        .Q(scratchreg[0]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[10]),
        .Q(scratchreg[10]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[11]),
        .Q(scratchreg[11]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[12]),
        .Q(scratchreg[12]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[13]),
        .Q(scratchreg[13]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[14]),
        .Q(scratchreg[14]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[15]),
        .Q(scratchreg[15]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[16]),
        .Q(scratchreg[16]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[17]),
        .Q(scratchreg[17]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[18]),
        .Q(scratchreg[18]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[19]),
        .Q(scratchreg[19]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[1]),
        .Q(scratchreg[1]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[20]),
        .Q(scratchreg[20]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[21]),
        .Q(scratchreg[21]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[22]),
        .Q(scratchreg[22]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[23]),
        .Q(scratchreg[23]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[24]),
        .Q(scratchreg[24]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[25]),
        .Q(scratchreg[25]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[26]),
        .Q(scratchreg[26]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[27]),
        .Q(scratchreg[27]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[28]),
        .Q(scratchreg[28]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[29]),
        .Q(scratchreg[29]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[2]),
        .Q(scratchreg[2]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[30]),
        .Q(scratchreg[30]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[31]),
        .Q(scratchreg[31]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[3]),
        .Q(scratchreg[3]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[4]),
        .Q(scratchreg[4]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[5]),
        .Q(scratchreg[5]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[6]),
        .Q(scratchreg[6]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[7]),
        .Q(scratchreg[7]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[8]),
        .Q(scratchreg[8]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scratchreg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(scratchreg_0),
        .D(s00_axi_wdata[9]),
        .Q(scratchreg[9]),
        .R(S_AXI_ARESET0));
  LUT4 #(
    .INIT(16'hB080)) 
    \BRAM_GEN[0].scregister[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\BRAM_GEN[0].scregister[4]_i_2_n_0 ),
        .I2(p_7_out__3),
        .I3(p_1_in),
        .O(\BRAM_GEN[0].scregister[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCCA0CC)) 
    \BRAM_GEN[0].scregister[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(scregister[2]),
        .I2(\BRAM_GEN[0].scregister[4]_i_2_n_0 ),
        .I3(p_7_out__3),
        .I4(\BRAM_GEN[0].scregister_reg_n_0_[2] ),
        .O(\BRAM_GEN[0].scregister[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \BRAM_GEN[0].scregister[31]_i_1 
       (.I0(p_7_out__3),
        .I1(mem_address__7[3]),
        .I2(mem_address__7[1]),
        .I3(mem_address__7[2]),
        .I4(mem_address__7[0]),
        .O(\BRAM_GEN[0].scregister[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BRAM_GEN[0].scregister[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_7_out__3));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].scregister[31]_i_3 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(L[5]),
        .O(mem_address__7[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].scregister[31]_i_4 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(L[3]),
        .O(mem_address__7[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].scregister[31]_i_5 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(L[4]),
        .O(mem_address__7[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].scregister[31]_i_6 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(L[2]),
        .O(mem_address__7[0]));
  LUT5 #(
    .INIT(32'hAFCCA0CC)) 
    \BRAM_GEN[0].scregister[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(scregister[3]),
        .I2(\BRAM_GEN[0].scregister[4]_i_2_n_0 ),
        .I3(p_7_out__3),
        .I4(\BRAM_GEN[0].scregister_reg_n_0_[3] ),
        .O(\BRAM_GEN[0].scregister[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \BRAM_GEN[0].scregister[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\BRAM_GEN[0].scregister[4]_i_2_n_0 ),
        .I2(p_7_out__3),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[4] ),
        .O(\BRAM_GEN[0].scregister[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \BRAM_GEN[0].scregister[4]_i_2 
       (.I0(mem_address__7[0]),
        .I1(mem_address__7[2]),
        .I2(mem_address__7[1]),
        .I3(mem_address__7[3]),
        .O(\BRAM_GEN[0].scregister[4]_i_2_n_0 ));
  FDRE \BRAM_GEN[0].scregister_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\BRAM_GEN[0].scregister[0]_i_1_n_0 ),
        .Q(p_1_in),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[10] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[11] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[12] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[13] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[14] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[15] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[16] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[17] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[18] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[19] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(p_0_in),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[20] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[21] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[22] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[23] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[24] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[25] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[26] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[27] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[28] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[29] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\BRAM_GEN[0].scregister[2]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[2] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[30] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[31] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\BRAM_GEN[0].scregister[3]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[3] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\BRAM_GEN[0].scregister[4]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[4] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[5] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[6] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[7] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[8] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[9] ),
        .R(S_AXI_ARESET0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \BRAM_GEN[0].wr_en_reg_i_1 
       (.I0(p_0_in),
        .I1(s00_axi_aresetn),
        .I2(p_7_out__3),
        .I3(wr_en_reg),
        .O(\BRAM_GEN[0].wr_en_reg_i_1_n_0 ));
  FDRE \BRAM_GEN[0].wr_en_reg_reg 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\BRAM_GEN[0].wr_en_reg_i_1_n_0 ),
        .Q(wr_en_reg),
        .R(1'b0));
  CARRY4 axi_araddr3_carry
       (.CI(1'b0),
        .CO({axi_araddr3,axi_araddr3_carry_n_1,axi_araddr3_carry_n_2,axi_araddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg__0[6]),
        .I2(axi_arlen_cntr_reg__0[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg__0[4]),
        .I2(axi_arlen_cntr_reg__0[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg__0[2]),
        .I2(axi_arlen_cntr_reg__0[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg__0[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_arlen_cntr_reg__0[7]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg__0[4]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg__0[5]),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg__0[2]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(axi_arlen_cntr_reg__0[3]),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(axi_arlen_cntr_reg__0[1]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \axi_araddr[0]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(ar_wrap_en),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \axi_araddr[1]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(\axi_araddr_reg_n_0_[1] ),
        .I3(ar_wrap_en),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B8888BBB8BBBB)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .I4(ar_wrap_en),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[3]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(\axi_araddr[3]_i_2_n_0 ),
        .I4(ar_wrap_en),
        .I5(\axi_araddr[3]_i_3_n_0 ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \axi_araddr[3]_i_2 
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_araddr[3]_i_3 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(\axi_araddr[4]_i_2_n_0 ),
        .I4(ar_wrap_en),
        .I5(\axi_araddr[4]_i_3_n_0 ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4F00F0FF04BB4)) 
    \axi_araddr[4]_i_2 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_arlen_reg_n_0_[2] ),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .I5(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_araddr[4]_i_3 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[5]_i_1 
       (.I0(\axi_arlen[7]_i_1_n_0 ),
        .I1(axi_arburst[0]),
        .I2(axi_arburst[1]),
        .I3(s00_axi_rready),
        .I4(s00_axi_rvalid),
        .I5(axi_araddr3),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[5]_i_2 
       (.I0(s00_axi_araddr[5]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(\axi_araddr[5]_i_3_n_0 ),
        .I4(ar_wrap_en),
        .I5(\axi_araddr[5]_i_5_n_0 ),
        .O(\axi_araddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \axi_araddr[5]_i_3 
       (.I0(\axi_araddr[5]_i_6_n_0 ),
        .I1(\axi_araddr[5]_i_7_n_0 ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[4] ),
        .I5(\axi_arlen_reg_n_0_[2] ),
        .O(\axi_araddr[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \axi_araddr[5]_i_4 
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .I4(\axi_araddr[5]_i_8_n_0 ),
        .O(ar_wrap_en));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_araddr[5]_i_5 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_araddr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9909)) 
    \axi_araddr[5]_i_6 
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[5]_i_7 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[5]_i_8 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .O(\axi_araddr[5]_i_8_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[0]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[0] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_araddr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[1]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[1] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_2_n_0 ),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_arburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(S_AXI_ARESET0));
  FDRE \axi_arburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(S_AXI_ARESET0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .O(\axi_arlen[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg__0[0]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg__0[0]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(axi_arlen_cntr_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg__0[1]),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(axi_arlen_cntr_reg__0[2]),
        .I3(axi_arlen_cntr_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg__0[2]),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(axi_arlen_cntr_reg__0[3]),
        .I4(axi_arlen_cntr_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg__0[3]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(axi_arlen_cntr_reg__0[0]),
        .I3(axi_arlen_cntr_reg__0[2]),
        .I4(axi_arlen_cntr_reg__0[4]),
        .I5(axi_arlen_cntr_reg__0[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg__0[6]),
        .O(plusOp[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(s00_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg__0[6]),
        .I2(axi_arlen_cntr_reg__0[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg__0[5]),
        .I1(axi_arlen_cntr_reg__0[3]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(axi_arlen_cntr_reg__0[0]),
        .I4(axi_arlen_cntr_reg__0[2]),
        .I5(axi_arlen_cntr_reg__0[4]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[0]),
        .Q(axi_arlen_cntr_reg__0[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[1]),
        .Q(axi_arlen_cntr_reg__0[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[2]),
        .Q(axi_arlen_cntr_reg__0[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[3]),
        .Q(axi_arlen_cntr_reg__0[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[4]),
        .Q(axi_arlen_cntr_reg__0[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[5]),
        .Q(axi_arlen_cntr_reg__0[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[6]),
        .Q(axi_arlen_cntr_reg__0[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[7]),
        .Q(axi_arlen_cntr_reg__0[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_arlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_arlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_arlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_arlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_arlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_arlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_arlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s00_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(S_AXI_ARESET0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    axi_arready_i_1
       (.I0(axi_arready0),
        .I1(axi_arready2__14),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .I4(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    axi_arready_i_2
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(axi_arv_arr_flag),
        .I3(axi_awv_awr_flag),
        .O(axi_arready0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    axi_arready_i_3
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg__0[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg__0[6]),
        .I4(axi_arready_i_4_n_0),
        .I5(axi_arready_i_5_n_0),
        .O(axi_arready2__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_4
       (.I0(axi_arlen_cntr_reg__0[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(axi_arlen_cntr_reg__0[5]),
        .I4(\axi_arlen_reg_n_0_[4] ),
        .I5(axi_arlen_cntr_reg__0[4]),
        .O(axi_arready_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_5
       (.I0(axi_arlen_cntr_reg__0[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg__0[2]),
        .I4(\axi_arlen_reg_n_0_[1] ),
        .I5(axi_arlen_cntr_reg__0[1]),
        .O(axi_arready_i_5_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(S_AXI_ARESET0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_arready0),
        .I1(axi_arready2__14),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .I4(axi_arv_arr_flag),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(S_AXI_ARESET0));
  CARRY4 axi_awaddr3_carry
       (.CI(1'b0),
        .CO({axi_awaddr3,axi_awaddr3_carry_n_1,axi_awaddr3_carry_n_2,axi_awaddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg__0[6]),
        .I2(axi_awlen_cntr_reg__0[7]),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg__0[4]),
        .I2(axi_awlen_cntr_reg__0[5]),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_3
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg__0[2]),
        .I2(axi_awlen_cntr_reg__0[3]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg__0[0]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg__0[6]),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(axi_awlen_cntr_reg__0[7]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg__0[4]),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(axi_awlen_cntr_reg__0[5]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg__0[2]),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(axi_awlen_cntr_reg__0[3]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg__0[0]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(axi_awlen_cntr_reg__0[1]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h888B8888BBB8BBBB)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(p_17_in),
        .I2(axi_awburst[0]),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .I4(aw_wrap_en),
        .I5(L[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(s00_axi_awready),
        .I4(\axi_awaddr[3]_i_2_n_0 ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE11FFFF00EE00)) 
    \axi_awaddr[3]_i_2 
       (.I0(axi_awburst[0]),
        .I1(\axi_awaddr[3]_i_3_n_0 ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(L[2]),
        .I4(\axi_awlen_reg_n_0_[1] ),
        .I5(L[3]),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[3]_i_3 
       (.I0(L[4]),
        .I1(\axi_awlen_reg_n_0_[2] ),
        .I2(L[5]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(p_17_in),
        .I2(axi_awburst[0]),
        .I3(\axi_awaddr[4]_i_2_n_0 ),
        .I4(aw_wrap_en),
        .I5(p_0_in_2[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4F00F0FF04BB4)) 
    \axi_awaddr[4]_i_2 
       (.I0(L[2]),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .I2(L[4]),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .I4(L[3]),
        .I5(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awaddr[4]_i_3 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[4]),
        .O(p_0_in_2[4]));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[5]_i_1 
       (.I0(p_17_in),
        .I1(axi_awburst[0]),
        .I2(axi_awburst[1]),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wready),
        .I5(axi_awaddr3),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[5]_i_2 
       (.I0(s00_axi_awaddr[3]),
        .I1(p_17_in),
        .I2(axi_awburst[0]),
        .I3(\axi_awaddr[5]_i_3_n_0 ),
        .I4(aw_wrap_en),
        .I5(p_0_in_2[5]),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \axi_awaddr[5]_i_3 
       (.I0(\axi_awaddr[5]_i_6_n_0 ),
        .I1(\axi_awaddr[5]_i_7_n_0 ),
        .I2(L[5]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .I4(L[4]),
        .I5(\axi_awlen_reg_n_0_[2] ),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \axi_awaddr[5]_i_4 
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(L[5]),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(L[4]),
        .I4(\axi_awaddr[5]_i_8_n_0 ),
        .O(aw_wrap_en));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awaddr[5]_i_5 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[4]),
        .I3(L[5]),
        .O(p_0_in_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9909)) 
    \axi_awaddr[5]_i_6 
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(L[3]),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(L[2]),
        .O(\axi_awaddr[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awaddr[5]_i_7 
       (.I0(L[3]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[5]_i_8 
       (.I0(L[3]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(L[2]),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .O(\axi_awaddr[5]_i_8_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(L[2]),
        .R(S_AXI_ARESET0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(L[3]),
        .R(S_AXI_ARESET0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(L[4]),
        .R(S_AXI_ARESET0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[5]_i_2_n_0 ),
        .Q(L[5]),
        .R(S_AXI_ARESET0));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_awburst[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awready),
        .O(p_17_in));
  FDRE \axi_awburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(s00_axi_awburst[0]),
        .Q(axi_awburst[0]),
        .R(S_AXI_ARESET0));
  FDRE \axi_awburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(s00_axi_awburst[1]),
        .Q(axi_awburst[1]),
        .R(S_AXI_ARESET0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg__0[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg__0[0]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg__0[0]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(axi_awlen_cntr_reg__0[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg__0[1]),
        .I1(axi_awlen_cntr_reg__0[0]),
        .I2(axi_awlen_cntr_reg__0[2]),
        .I3(axi_awlen_cntr_reg__0[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg__0[2]),
        .I1(axi_awlen_cntr_reg__0[0]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(axi_awlen_cntr_reg__0[3]),
        .I4(axi_awlen_cntr_reg__0[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg__0[3]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(axi_awlen_cntr_reg__0[0]),
        .I3(axi_awlen_cntr_reg__0[2]),
        .I4(axi_awlen_cntr_reg__0[4]),
        .I5(axi_awlen_cntr_reg__0[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg__0[6]),
        .O(plusOp__0[6]));
  LUT4 #(
    .INIT(16'h10FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(s00_axi_awready),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wready),
        .I2(axi_awaddr3),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg__0[6]),
        .I2(axi_awlen_cntr_reg__0[7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg__0[5]),
        .I1(axi_awlen_cntr_reg__0[3]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(axi_awlen_cntr_reg__0[0]),
        .I4(axi_awlen_cntr_reg__0[2]),
        .I5(axi_awlen_cntr_reg__0[4]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg__0[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[1]),
        .Q(axi_awlen_cntr_reg__0[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[2]),
        .Q(axi_awlen_cntr_reg__0[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[3]),
        .Q(axi_awlen_cntr_reg__0[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[4]),
        .Q(axi_awlen_cntr_reg__0[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[5]),
        .Q(axi_awlen_cntr_reg__0[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[6]),
        .Q(axi_awlen_cntr_reg__0[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__0[7]),
        .Q(axi_awlen_cntr_reg__0[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(s00_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_awlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(s00_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_awlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(s00_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_awlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(s00_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_awlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(s00_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_awlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(s00_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_awlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(s00_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_awlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_17_in),
        .D(s00_axi_awlen[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(S_AXI_ARESET0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(S_AXI_ARESET0));
  LUT6 #(
    .INIT(64'hFF04000400040004)) 
    axi_awready_i_2
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(s00_axi_awready),
        .I4(s00_axi_wready),
        .I5(s00_axi_wlast),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(S_AXI_ARESET0));
  LUT6 #(
    .INIT(64'h0004F0F4F0F4F0F4)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(s00_axi_awready),
        .I4(s00_axi_wready),
        .I5(s00_axi_wlast),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(S_AXI_ARESET0));
  LUT6 #(
    .INIT(64'h00008000FFFF8000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_wlast),
        .I3(s00_axi_wready),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_bready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(S_AXI_ARESET0));
  LUT6 #(
    .INIT(64'h0008080808080808)) 
    axi_rlast_i_1
       (.I0(axi_rlast_i_2_n_0),
        .I1(s00_axi_aresetn),
        .I2(\axi_arlen[7]_i_1_n_0 ),
        .I3(axi_araddr3),
        .I4(s00_axi_rvalid),
        .I5(s00_axi_rready),
        .O(axi_rlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h00004000AAAAEAAA)) 
    axi_rlast_i_2
       (.I0(s00_axi_rlast),
        .I1(axi_arv_arr_flag),
        .I2(axi_arready_i_5_n_0),
        .I3(axi_arready_i_4_n_0),
        .I4(axi_rlast_i_3_n_0),
        .I5(s00_axi_rready),
        .O(axi_rlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_rlast_i_3
       (.I0(axi_arlen_cntr_reg__0[6]),
        .I1(\axi_arlen_reg_n_0_[6] ),
        .I2(axi_arlen_cntr_reg__0[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_rlast_i_3_n_0));
  FDRE axi_rlast_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s00_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_rready),
        .I2(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_rvalid_mem_reg
       (.CLR(1'b0),
        .D(axi_rvalid_mem_reg_i_1_n_0),
        .G(s00_axi_rvalid),
        .GE(1'b1),
        .Q(axi_rvalid_mem));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    axi_rvalid_mem_reg_i_1
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[1] ),
        .I3(\axi_araddr_reg_n_0_[0] ),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(axi_rvalid_mem_reg_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(S_AXI_ARESET0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_wready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_wlast),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(S_AXI_ARESET0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_sampler fifo_inst
       (.\BRAM_GEN[0].reset_fifo_mem_reg (\BRAM_GEN[0].reset_fifo_mem_reg_n_0 ),
        .\BRAM_GEN[0].scregister_reg[6] (\BRAM_GEN[0].scregister_reg_n_0_[6] ),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] ),
        .\axi_araddr_reg[1] (\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .axi_rvalid_mem(axi_rvalid_mem),
        .axi_rvalid_reg(s00_axi_rvalid),
        .din(din),
        .overflow_reg_reg(fifo_inst_n_33),
        .p_1_in(p_1_in),
        .prog_full(full_int),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
        .scregister(scregister),
        .sync_in(sync_in),
        .underflow_reg_reg(fifo_inst_n_34),
        .wr_clk(wr_clk),
        .wr_clk_en(wr_clk_en),
        .wr_en_reg(wr_en_reg));
  FDRE full_A_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(full_int),
        .Q(full_A),
        .R(1'b0));
  FDRE full_B_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(full_A),
        .Q(full_B),
        .R(1'b0));
  FDRE full_C_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(full_B),
        .Q(full_C),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    interrupt_i_1
       (.I0(full_B),
        .I1(full_C),
        .O(interrupt0));
  FDRE interrupt_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(interrupt0),
        .Q(full),
        .R(1'b0));
  FDRE overflow_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_inst_n_33),
        .Q(scregister[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(\axi_araddr_reg_n_0_[1] ),
        .I1(\axi_araddr_reg_n_0_[0] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  FDRE underflow_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fifo_inst_n_34),
        .Q(scregister[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_sampler
   (prog_full,
    s00_axi_rdata,
    overflow_reg_reg,
    underflow_reg_reg,
    wr_clk,
    din,
    s00_axi_aclk,
    axi_rvalid_reg,
    Q,
    \axi_araddr_reg[1] ,
    \BRAM_GEN[0].reset_fifo_mem_reg ,
    s00_axi_aresetn,
    axi_rvalid_mem,
    \BRAM_GEN[0].scregister_reg[6] ,
    sync_in,
    wr_en_reg,
    wr_clk_en,
    scregister,
    p_1_in);
  output prog_full;
  output [31:0]s00_axi_rdata;
  output overflow_reg_reg;
  output underflow_reg_reg;
  input wr_clk;
  input [31:0]din;
  input s00_axi_aclk;
  input axi_rvalid_reg;
  input [31:0]Q;
  input \axi_araddr_reg[1] ;
  input \BRAM_GEN[0].reset_fifo_mem_reg ;
  input s00_axi_aresetn;
  input axi_rvalid_mem;
  input [0:0]\BRAM_GEN[0].scregister_reg[6] ;
  input sync_in;
  input wr_en_reg;
  input wr_clk_en;
  input [1:0]scregister;
  input [0:0]p_1_in;

  wire \BRAM_GEN[0].reset_fifo_mem_reg ;
  wire [0:0]\BRAM_GEN[0].scregister_reg[6] ;
  wire [31:0]Q;
  wire \axi_araddr_reg[1] ;
  wire axi_rvalid_mem;
  wire axi_rvalid_reg;
  wire [31:0]din;
  wire overflow_reg_reg;
  wire [0:0]p_1_in;
  wire prog_full;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_rdata;
  wire [1:0]scregister;
  wire sync_in;
  wire underflow_reg_reg;
  wire wr_clk;
  wire wr_clk_en;
  wire wr_en_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async xpm_fifo_async_inst
       (.\BRAM_GEN[0].reset_fifo_mem_reg (\BRAM_GEN[0].reset_fifo_mem_reg ),
        .\BRAM_GEN[0].scregister_reg[6] (\BRAM_GEN[0].scregister_reg[6] ),
        .Q(Q),
        .\axi_araddr_reg[1] (\axi_araddr_reg[1] ),
        .axi_rvalid_mem(axi_rvalid_mem),
        .axi_rvalid_reg(axi_rvalid_reg),
        .din(din),
        .overflow_reg_reg(overflow_reg_reg),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
        .scregister(scregister),
        .sync_in(sync_in),
        .underflow_reg_reg(underflow_reg_reg),
        .wr_clk(wr_clk),
        .wr_clk_en(wr_clk_en),
        .wr_en_reg(wr_en_reg));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [9:0]\^dest_out_bin ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[1] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\^dest_out_bin [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\^dest_out_bin [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\^dest_out_bin [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [9:0]\^dest_out_bin ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[1] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\^dest_out_bin [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\^dest_out_bin [5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\^dest_out_bin [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [10:0]\^dest_out_bin ;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  assign dest_out_bin[11] = \dest_graysync_ff[1] [11];
  assign dest_out_bin[10:0] = \^dest_out_bin [10:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\^dest_out_bin [1]),
        .O(\^dest_out_bin [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[10]_INST_0 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(\^dest_out_bin [10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\^dest_out_bin [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\^dest_out_bin [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\^dest_out_bin [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\^dest_out_bin [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\^dest_out_bin [6]),
        .O(\^dest_out_bin [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [11:0]src_in_bin;
  input dest_clk;
  output [11:0]dest_out_bin;

  wire [11:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [11:0]\dest_graysync_ff[1] ;
  wire [10:0]\^dest_out_bin ;
  wire [10:0]gray_enc;
  wire src_clk;
  wire [11:0]src_in_bin;

  assign dest_out_bin[11] = \dest_graysync_ff[1] [11];
  assign dest_out_bin[10:0] = \^dest_out_bin [10:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\^dest_out_bin [1]),
        .O(\^dest_out_bin [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[10]_INST_0 
       (.I0(\dest_graysync_ff[1] [10]),
        .I1(\dest_graysync_ff[1] [11]),
        .O(\^dest_out_bin [10]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\^dest_out_bin [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\^dest_out_bin [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\^dest_out_bin [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\^dest_out_bin [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(\^dest_out_bin [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\^dest_out_bin [6]),
        .O(\^dest_out_bin [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [11]),
        .I4(\dest_graysync_ff[1] [9]),
        .I5(\dest_graysync_ff[1] [7]),
        .O(\^dest_out_bin [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .O(\^dest_out_bin [7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [11]),
        .I3(\dest_graysync_ff[1] [9]),
        .O(\^dest_out_bin [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [11]),
        .I2(\dest_graysync_ff[1] [10]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (Q,
    S,
    E,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] ,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    rd_en,
    \reg_out_i_reg[10] ,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    rd_clk);
  output [11:0]Q;
  output [3:0]S;
  output [0:0]E;
  output [2:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ;
  output [3:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] ;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input rd_en;
  input [9:0]\reg_out_i_reg[10] ;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input rd_clk;

  wire [0:0]E;
  wire [11:0]Q;
  wire [3:0]S;
  wire \count_value_i[3]_i_2__3_n_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire \count_value_i_reg[3]_i_1__3_n_0 ;
  wire \count_value_i_reg[3]_i_1__3_n_1 ;
  wire \count_value_i_reg[3]_i_1__3_n_2 ;
  wire \count_value_i_reg[3]_i_1__3_n_3 ;
  wire \count_value_i_reg[3]_i_1__3_n_4 ;
  wire \count_value_i_reg[3]_i_1__3_n_5 ;
  wire \count_value_i_reg[3]_i_1__3_n_6 ;
  wire \count_value_i_reg[3]_i_1__3_n_7 ;
  wire \count_value_i_reg[7]_i_1__3_n_0 ;
  wire \count_value_i_reg[7]_i_1__3_n_1 ;
  wire \count_value_i_reg[7]_i_1__3_n_2 ;
  wire \count_value_i_reg[7]_i_1__3_n_3 ;
  wire \count_value_i_reg[7]_i_1__3_n_4 ;
  wire \count_value_i_reg[7]_i_1__3_n_5 ;
  wire \count_value_i_reg[7]_i_1__3_n_6 ;
  wire \count_value_i_reg[7]_i_1__3_n_7 ;
  wire [2:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ;
  wire [3:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire rd_clk;
  wire rd_en;
  wire [9:0]\reg_out_i_reg[10] ;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB4)) 
    \count_value_i[3]_i_2__3 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I1(rd_en),
        .I2(Q[0]),
        .O(\count_value_i[3]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__3_n_7 ),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(Q[11]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__3_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__3_n_6 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__3_n_5 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__3_n_4 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  CARRY4 \count_value_i_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__3_n_0 ,\count_value_i_reg[3]_i_1__3_n_1 ,\count_value_i_reg[3]_i_1__3_n_2 ,\count_value_i_reg[3]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__3_n_4 ,\count_value_i_reg[3]_i_1__3_n_5 ,\count_value_i_reg[3]_i_1__3_n_6 ,\count_value_i_reg[3]_i_1__3_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__3_n_7 ),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__3_n_6 ),
        .Q(Q[5]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__3_n_5 ),
        .Q(Q[6]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__3_n_4 ),
        .Q(Q[7]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  CARRY4 \count_value_i_reg[7]_i_1__3 
       (.CI(\count_value_i_reg[3]_i_1__3_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__3_n_0 ,\count_value_i_reg[7]_i_1__3_n_1 ,\count_value_i_reg[7]_i_1__3_n_2 ,\count_value_i_reg[7]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__3_n_4 ,\count_value_i_reg[7]_i_1__3_n_5 ,\count_value_i_reg[7]_i_1__3_n_6 ,\count_value_i_reg[7]_i_1__3_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[10]_i_2 
       (.I0(Q[10]),
        .I1(\reg_out_i_reg[10] [9]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[10]_i_3 
       (.I0(Q[9]),
        .I1(\reg_out_i_reg[10] [8]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[10]_i_4 
       (.I0(Q[8]),
        .I1(\reg_out_i_reg[10] [7]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_3 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[10] [2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_4 
       (.I0(Q[2]),
        .I1(\reg_out_i_reg[10] [1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_5 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[10] [0]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_6 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I1(rd_en),
        .I2(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2 
       (.I0(Q[7]),
        .I1(\reg_out_i_reg[10] [6]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3 
       (.I0(Q[6]),
        .I1(\reg_out_i_reg[10] [5]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4 
       (.I0(Q[5]),
        .I1(\reg_out_i_reg[10] [4]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5 
       (.I0(Q[4]),
        .I1(\reg_out_i_reg[10] [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2
   (Q,
    O,
    d_out_reg,
    \reg_out_i_reg[11] ,
    wrst_busy,
    E,
    wr_clk);
  output [11:0]Q;
  output [0:0]O;
  input [0:0]d_out_reg;
  input [11:0]\reg_out_i_reg[11] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]O;
  wire [11:0]Q;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire [0:0]d_out_reg;
  wire \gwdc.wr_data_count_i[11]_i_10_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_11_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_12_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_13_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_14_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_15_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_8_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_9_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_3 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_7_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_7_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_7_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_7_n_3 ;
  wire [11:0]\reg_out_i_reg[11] ;
  wire wr_clk;
  wire wrst_busy;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gwdc.wr_data_count_i_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gwdc.wr_data_count_i_reg[11]_i_7_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(wrst_busy));
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(wrst_busy));
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],d_out_reg}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(wrst_busy));
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_10 
       (.I0(Q[5]),
        .I1(\reg_out_i_reg[11] [5]),
        .O(\gwdc.wr_data_count_i[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_11 
       (.I0(Q[4]),
        .I1(\reg_out_i_reg[11] [4]),
        .O(\gwdc.wr_data_count_i[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_12 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[11] [3]),
        .O(\gwdc.wr_data_count_i[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_13 
       (.I0(Q[2]),
        .I1(\reg_out_i_reg[11] [2]),
        .O(\gwdc.wr_data_count_i[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_14 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[11] [1]),
        .O(\gwdc.wr_data_count_i[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_15 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[11] [0]),
        .O(\gwdc.wr_data_count_i[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[11]),
        .I1(\reg_out_i_reg[11] [11]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[10]),
        .I1(\reg_out_i_reg[11] [10]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[9]),
        .I1(\reg_out_i_reg[11] [9]),
        .O(\gwdc.wr_data_count_i[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[8]),
        .I1(\reg_out_i_reg[11] [8]),
        .O(\gwdc.wr_data_count_i[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\reg_out_i_reg[11] [7]),
        .O(\gwdc.wr_data_count_i[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_9 
       (.I0(Q[6]),
        .I1(\reg_out_i_reg[11] [6]),
        .O(\gwdc.wr_data_count_i[11]_i_9_n_0 ));
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[11]_i_2_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[10:8]}),
        .O({O,\NLW_gwdc.wr_data_count_i_reg[11]_i_1_O_UNCONNECTED [2:0]}),
        .S({\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 ,\gwdc.wr_data_count_i[11]_i_5_n_0 ,\gwdc.wr_data_count_i[11]_i_6_n_0 }));
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_2 
       (.CI(\gwdc.wr_data_count_i_reg[11]_i_7_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[11]_i_2_n_0 ,\gwdc.wr_data_count_i_reg[11]_i_2_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_2_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\NLW_gwdc.wr_data_count_i_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\gwdc.wr_data_count_i[11]_i_8_n_0 ,\gwdc.wr_data_count_i[11]_i_9_n_0 ,\gwdc.wr_data_count_i[11]_i_10_n_0 ,\gwdc.wr_data_count_i[11]_i_11_n_0 }));
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_7 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[11]_i_7_n_0 ,\gwdc.wr_data_count_i_reg[11]_i_7_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_7_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_gwdc.wr_data_count_i_reg[11]_i_7_O_UNCONNECTED [3:0]),
        .S({\gwdc.wr_data_count_i[11]_i_12_n_0 ,\gwdc.wr_data_count_i[11]_i_13_n_0 ,\gwdc.wr_data_count_i[11]_i_14_n_0 ,\gwdc.wr_data_count_i[11]_i_15_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    rd_en,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    E,
    rd_clk);
  output [10:0]Q;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input rd_en;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__2_n_0 ;
  wire \count_value_i_reg[10]_i_1__1_n_2 ;
  wire \count_value_i_reg[10]_i_1__1_n_3 ;
  wire \count_value_i_reg[10]_i_1__1_n_5 ;
  wire \count_value_i_reg[10]_i_1__1_n_6 ;
  wire \count_value_i_reg[10]_i_1__1_n_7 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire rd_clk;
  wire rd_en;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB4)) 
    \count_value_i[3]_i_2__2 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I1(rd_en),
        .I2(Q[0]),
        .O(\count_value_i[3]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__1_n_5 ),
        .Q(Q[10]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  CARRY4 \count_value_i_reg[10]_i_1__1 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__1_n_2 ,\count_value_i_reg[10]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__1_n_5 ,\count_value_i_reg[10]_i_1__1_n_6 ,\count_value_i_reg[10]_i_1__1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__1_n_7 ),
        .Q(Q[8]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__1_n_6 ),
        .Q(Q[9]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3
   (Q,
    D,
    d_out_reg,
    E,
    \reg_out_i_reg[10] ,
    wrst_busy,
    wr_clk);
  output [10:0]Q;
  output [8:0]D;
  input [0:0]d_out_reg;
  input [0:0]E;
  input [10:0]\reg_out_i_reg[10] ;
  input wrst_busy;
  input wr_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire [0:0]d_out_reg;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire [10:0]\reg_out_i_reg[10] ;
  wire wr_clk;
  wire wrst_busy;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(wrst_busy));
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(wrst_busy));
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],d_out_reg}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(wrst_busy));
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_2 
       (.I0(Q[10]),
        .I1(\reg_out_i_reg[10] [10]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_3 
       (.I0(Q[9]),
        .I1(\reg_out_i_reg[10] [9]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_4 
       (.I0(Q[8]),
        .I1(\reg_out_i_reg[10] [8]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(Q[3]),
        .I1(\reg_out_i_reg[10] [3]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3 
       (.I0(Q[2]),
        .I1(\reg_out_i_reg[10] [2]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4 
       (.I0(Q[1]),
        .I1(\reg_out_i_reg[10] [1]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5 
       (.I0(Q[0]),
        .I1(\reg_out_i_reg[10] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[7]),
        .I1(\reg_out_i_reg[10] [7]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[6]),
        .I1(\reg_out_i_reg[10] [6]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[5]),
        .I1(\reg_out_i_reg[10] [5]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[4]),
        .I1(\reg_out_i_reg[10] [4]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ));
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CO({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_CO_UNCONNECTED [3:2],\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_O_UNCONNECTED [3],D[8:6]}),
        .S({1'b0,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_4_n_0 }));
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_3 }),
        .CYINIT(E),
        .DI(Q[3:0]),
        .O({D[1:0],\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_O_UNCONNECTED [1:0]}),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_5_n_0 }));
  CARRY4 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]_i_1_n_0 ),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[5:2]),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    S,
    wrst_busy,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]S;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]S;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire wr_clk;
  wire wrst_busy;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(wrst_busy));
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(wrst_busy));
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(wrst_busy));
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
   (prog_full,
    s00_axi_rdata,
    overflow_reg_reg,
    underflow_reg_reg,
    wr_clk,
    din,
    s00_axi_aclk,
    axi_rvalid_reg,
    Q,
    \axi_araddr_reg[1] ,
    \BRAM_GEN[0].reset_fifo_mem_reg ,
    s00_axi_aresetn,
    axi_rvalid_mem,
    \BRAM_GEN[0].scregister_reg[6] ,
    sync_in,
    wr_en_reg,
    wr_clk_en,
    scregister,
    p_1_in);
  output prog_full;
  output [31:0]s00_axi_rdata;
  output overflow_reg_reg;
  output underflow_reg_reg;
  input wr_clk;
  input [31:0]din;
  input s00_axi_aclk;
  input axi_rvalid_reg;
  input [31:0]Q;
  input \axi_araddr_reg[1] ;
  input \BRAM_GEN[0].reset_fifo_mem_reg ;
  input s00_axi_aresetn;
  input axi_rvalid_mem;
  input [0:0]\BRAM_GEN[0].scregister_reg[6] ;
  input sync_in;
  input wr_en_reg;
  input wr_clk_en;
  input [1:0]scregister;
  input [0:0]p_1_in;

  wire \BRAM_GEN[0].reset_fifo_mem_reg ;
  wire [0:0]\BRAM_GEN[0].scregister_reg[6] ;
  wire [31:0]Q;
  wire \axi_araddr_reg[1] ;
  wire axi_rvalid_mem;
  wire axi_rvalid_reg;
  wire [31:0]din;
  wire [31:0]dout;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_i_1_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_0 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_3 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_40 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_41 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_42 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_44 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_45 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_46 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_47 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_48 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_5 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_6 ;
  wire \gnuram_async_fifo.xpm_fifo_base_inst_n_7 ;
  wire overflow;
  wire overflow_reg_reg;
  wire [0:0]p_1_in;
  wire prog_full;
  wire rd_en;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_rdata;
  wire [1:0]scregister;
  wire sync_in;
  wire underflow;
  wire underflow_reg_reg;
  wire wr_clk;
  wire wr_clk_en;
  wire wr_en;
  wire wr_en_reg;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;

  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "2" *) 
  (* FIFO_MEM_TYPE = "2" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "65536" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* PE_THRESH_ADJ = "10" *) 
  (* PE_THRESH_MAX = "2045" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "1948" *) 
  (* PF_THRESH_MAX = "2045" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "1948" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "1" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_45 ),
        .almost_full(\gnuram_async_fifo.xpm_fifo_base_inst_n_6 ),
        .data_valid(\gnuram_async_fifo.xpm_fifo_base_inst_n_46 ),
        .dbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_48 ),
        .din(din),
        .dout(dout),
        .empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_40 ),
        .full(\gnuram_async_fifo.xpm_fifo_base_inst_n_0 ),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(\gnuram_async_fifo.xpm_fifo_base_inst_n_41 ),
        .prog_full(prog_full),
        .rd_clk(s00_axi_aclk),
        .rd_data_count(\gnuram_async_fifo.xpm_fifo_base_inst_n_42 ),
        .rd_en(rd_en),
        .rd_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_44 ),
        .rst(\gnuram_async_fifo.xpm_fifo_base_inst_i_1_n_0 ),
        .sbiterr(\gnuram_async_fifo.xpm_fifo_base_inst_n_47 ),
        .sleep(1'b0),
        .underflow(underflow),
        .wr_ack(\gnuram_async_fifo.xpm_fifo_base_inst_n_7 ),
        .wr_clk(wr_clk),
        .wr_data_count(\gnuram_async_fifo.xpm_fifo_base_inst_n_3 ),
        .wr_en(wr_en),
        .wr_rst_busy(\gnuram_async_fifo.xpm_fifo_base_inst_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_1 
       (.I0(\BRAM_GEN[0].reset_fifo_mem_reg ),
        .I1(s00_axi_aresetn),
        .O(\gnuram_async_fifo.xpm_fifo_base_inst_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_2 
       (.I0(\BRAM_GEN[0].scregister_reg[6] ),
        .I1(sync_in),
        .I2(wr_en_reg),
        .I3(wr_clk_en),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gnuram_async_fifo.xpm_fifo_base_inst_i_3 
       (.I0(axi_rvalid_mem),
        .I1(axi_rvalid_reg),
        .O(rd_en));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    overflow_reg_i_1
       (.I0(overflow),
        .I1(scregister[1]),
        .I2(s00_axi_aresetn),
        .I3(p_1_in),
        .O(overflow_reg_reg));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[0]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[0]),
        .O(s00_axi_rdata[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[10]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[10]),
        .O(s00_axi_rdata[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[11]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[11]),
        .O(s00_axi_rdata[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[12]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[12]),
        .O(s00_axi_rdata[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[13]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[13]),
        .O(s00_axi_rdata[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[14]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[14]),
        .O(s00_axi_rdata[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[15]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[15]),
        .O(s00_axi_rdata[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[16]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[16]),
        .O(s00_axi_rdata[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[17]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[17]),
        .O(s00_axi_rdata[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[18]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[18]),
        .O(s00_axi_rdata[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[19]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[19]),
        .O(s00_axi_rdata[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[1]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[1]),
        .O(s00_axi_rdata[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[20]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[20]),
        .O(s00_axi_rdata[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[21]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[21]),
        .O(s00_axi_rdata[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[22]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[22]),
        .O(s00_axi_rdata[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[23]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[23]),
        .O(s00_axi_rdata[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[24]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[24]),
        .O(s00_axi_rdata[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[25]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[25]),
        .O(s00_axi_rdata[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[26]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[26]),
        .O(s00_axi_rdata[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[27]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[27]),
        .O(s00_axi_rdata[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[28]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[28]),
        .O(s00_axi_rdata[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[29]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[29]),
        .O(s00_axi_rdata[29]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[2]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[2]),
        .O(s00_axi_rdata[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[30]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[30]),
        .O(s00_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[31]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[31]),
        .O(s00_axi_rdata[31]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[3]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[3]),
        .O(s00_axi_rdata[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[4]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[4]),
        .O(s00_axi_rdata[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[5]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[5]),
        .O(s00_axi_rdata[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[6]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[6]),
        .O(s00_axi_rdata[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[7]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[7]),
        .O(s00_axi_rdata[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[8]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[8]),
        .O(s00_axi_rdata[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(axi_rvalid_reg),
        .I1(Q[9]),
        .I2(\axi_araddr_reg[1] ),
        .I3(dout[9]),
        .O(s00_axi_rdata[9]));
  LUT4 #(
    .INIT(16'h00E0)) 
    underflow_reg_i_1
       (.I0(underflow),
        .I1(scregister[0]),
        .I2(s00_axi_aresetn),
        .I3(p_1_in),
        .O(underflow_reg_reg));
endmodule

(* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
(* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) (* EN_DVLD = "1'b0" *) 
(* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) (* EN_PF = "1'b1" *) 
(* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) (* EN_WACK = "1'b0" *) 
(* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "2" *) 
(* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "2048" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_SIZE = "65536" *) (* FIFO_WRITE_DEPTH = "2048" *) (* FULL_RESET_VALUE = "0" *) 
(* FULL_RST_VAL = "1'b0" *) (* PE_THRESH_ADJ = "10" *) (* PE_THRESH_MAX = "2045" *) 
(* PE_THRESH_MIN = "3" *) (* PF_THRESH_ADJ = "1948" *) (* PF_THRESH_MAX = "2045" *) 
(* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "1948" *) 
(* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "1" *) 
(* RD_MODE = "0" *) (* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "32" *) 
(* READ_MODE = "0" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "32" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) 
(* XPM_MODULE = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [31:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [31:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [10:0]count_value_i;
  wire [10:0]diff_pntr_pe;
  wire [11:3]diff_pntr_pf_q;
  wire [11:3]diff_pntr_pf_q0;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire empty_i0;
  wire full;
  wire full_n;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_10 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_11 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_12 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_12 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_13 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_14 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_15 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_16 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_17 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_18 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_19 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_20 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_21 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[10] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ;
  wire [11:11]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire [11:11]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_full_i0;
  wire rd_clk;
  wire [0:0]rd_data_count;
  wire rd_en;
  wire [11:0]rd_pntr_ext;
  wire [10:0]rd_pntr_wr;
  wire [10:0]rd_pntr_wr_cdc;
  wire [11:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire rst_d1_inst_n_4;
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [0:0]wr_data_count;
  wire wr_en;
  wire [11:0]wr_pntr_ext;
  wire wr_pntr_plus1_pf_carry;
  wire [10:0]wr_pntr_rd_cdc;
  wire [11:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_10;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire wrpp2_inst_n_9;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [31:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "12" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext[10:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(rd_pntr_wr),
        .\count_value_i_reg[10] ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9,wrpp2_inst_n_10}),
        .\count_value_i_reg[10]_0 (count_value_i),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg (\gen_cdc_pntr.rpw_gray_reg_n_12 ),
        .ram_full_i0(ram_full_i0),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_11 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe),
        .DI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_12 ,\gen_cdc_pntr.wpr_gray_reg_n_13 ,\gen_cdc_pntr.wpr_gray_reg_n_14 ,\gen_cdc_pntr.wpr_gray_reg_n_15 ,\gen_cdc_pntr.wpr_gray_reg_n_16 ,\gen_cdc_pntr.wpr_gray_reg_n_17 ,\gen_cdc_pntr.wpr_gray_reg_n_18 ,\gen_cdc_pntr.wpr_gray_reg_n_19 ,\gen_cdc_pntr.wpr_gray_reg_n_20 ,\gen_cdc_pntr.wpr_gray_reg_n_21 }),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\count_value_i_reg[10] ({rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19}),
        .\count_value_i_reg[10]_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[10]_1 (rd_pntr_ext[10:0]),
        .\count_value_i_reg[7] ({rdp_inst_n_20,rdp_inst_n_21,rdp_inst_n_22,rdp_inst_n_23}),
        .\dest_graysync_ff_reg[1][10] (wr_pntr_rd_cdc),
        .empty_i0(empty_i0),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(wr_pntr_rd_cdc_dc),
        .O(\grdc.diff_wr_rd_pntr_rdc0_out ),
        .Q(rd_pntr_ext),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .rd_clk(rd_clk));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "12" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[10:0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(empty),
        .I1(rd_en),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[10]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[10] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[9]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .R(rd_rst_busy));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .I2(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[10] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001551155)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[11]),
        .Q(diff_pntr_pf_q[11]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[3]),
        .Q(diff_pntr_pf_q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(wrst_busy));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(diff_pntr_pf_q[9]),
        .I1(diff_pntr_pf_q[8]),
        .I2(diff_pntr_pf_q[10]),
        .I3(diff_pntr_pf_q[11]),
        .I4(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[7]),
        .I1(diff_pntr_pf_q[4]),
        .I2(diff_pntr_pf_q[3]),
        .I3(diff_pntr_pf_q[5]),
        .I4(diff_pntr_pf_q[6]),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_12 ),
        .Q(full_n),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_i0),
        .Q(empty),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "65536" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "no" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[10:0]),
        .addrb(rd_pntr_ext[10:0]),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [31:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_16),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc0_out ),
        .Q(rd_data_count),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_data_count),
        .R(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn rdp_inst
       (.E(rdp_inst_n_16),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ({rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19}),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] ({rdp_inst_n_20,rdp_inst_n_21,rdp_inst_n_22,rdp_inst_n_23}),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[10] ({\gen_cdc_pntr.wpr_gray_reg_n_12 ,\gen_cdc_pntr.wpr_gray_reg_n_13 ,\gen_cdc_pntr.wpr_gray_reg_n_14 ,\gen_cdc_pntr.wpr_gray_reg_n_15 ,\gen_cdc_pntr.wpr_gray_reg_n_16 ,\gen_cdc_pntr.wpr_gray_reg_n_17 ,\gen_cdc_pntr.wpr_gray_reg_n_18 ,\gen_cdc_pntr.wpr_gray_reg_n_19 ,\gen_cdc_pntr.wpr_gray_reg_n_20 ,\gen_cdc_pntr.wpr_gray_reg_n_21 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdpp1_inst
       (.E(rdp_inst_n_16),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .\gen_rst_ic.fifo_rd_rst_ic_reg (rd_rst_busy),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.Q(wrpp2_inst_n_10),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0] (count_value_i[0]),
        .\count_value_i_reg[0]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3] (rst_d1_inst_n_3),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_4),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2 wrp_inst
       (.E(wr_pntr_plus1_pf_carry),
        .O(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_pntr_ext),
        .d_out_reg(rst_d1_inst_n_4),
        .\reg_out_i_reg[11] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_11 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .E(wr_pntr_plus1_pf_carry),
        .Q(count_value_i),
        .d_out_reg(rst_d1_inst_n_3),
        .\reg_out_i_reg[10] (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9,wrpp2_inst_n_10}),
        .S(rst_d1_inst_n_2),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (full),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .\syncstages_ff_reg[0] (rd_rst_busy),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    S,
    \count_value_i_reg[3] ,
    \count_value_i_reg[3]_0 ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    prog_full,
    rst,
    wr_en,
    Q,
    \count_value_i_reg[0] ,
    \count_value_i_reg[0]_0 );
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  output [0:0]S;
  output [0:0]\count_value_i_reg[3] ;
  output [0:0]\count_value_i_reg[3]_0 ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;
  input [0:0]Q;
  input [0:0]\count_value_i_reg[0] ;
  input [0:0]\count_value_i_reg[0]_0 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0] ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire overflow_i0;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .I4(Q),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__0 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .I4(\count_value_i_reg[0] ),
        .O(\count_value_i_reg[3] ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .I4(\count_value_i_reg[0]_0 ),
        .O(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
   (ram_full_i0,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    rst_d1,
    \count_value_i_reg[10] ,
    \count_value_i_reg[10]_0 ,
    wrst_busy,
    D,
    wr_clk);
  output ram_full_i0;
  output [10:0]Q;
  output \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input rst_d1;
  input [10:0]\count_value_i_reg[10] ;
  input [10:0]\count_value_i_reg[10]_0 ;
  input wrst_busy;
  input [10:0]D;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire [10:0]\count_value_i_reg[10] ;
  wire [10:0]\count_value_i_reg[10]_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_10_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_11_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_2_n_1 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_2_n_3 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_3_n_1 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_3_n_3 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ;
  wire going_full0;
  wire leaving_full;
  wire ram_full_i0;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;
  wire [3:0]\NLW_gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(rst_d1),
        .I3(going_full0),
        .I4(leaving_full),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_10 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[10]_0 [3]),
        .I2(\count_value_i_reg[10]_0 [5]),
        .I3(Q[5]),
        .I4(\count_value_i_reg[10]_0 [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_11 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[10]_0 [0]),
        .I2(\count_value_i_reg[10]_0 [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[10]_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(Q[9]),
        .I1(\count_value_i_reg[10] [9]),
        .I2(Q[10]),
        .I3(\count_value_i_reg[10] [10]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[10] [6]),
        .I2(\count_value_i_reg[10] [8]),
        .I3(Q[8]),
        .I4(\count_value_i_reg[10] [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6 
       (.I0(Q[3]),
        .I1(\count_value_i_reg[10] [3]),
        .I2(\count_value_i_reg[10] [5]),
        .I3(Q[5]),
        .I4(\count_value_i_reg[10] [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[10] [0]),
        .I2(\count_value_i_reg[10] [2]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[10] [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[9]),
        .I1(\count_value_i_reg[10]_0 [9]),
        .I2(Q[10]),
        .I3(\count_value_i_reg[10]_0 [10]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[6]),
        .I1(\count_value_i_reg[10]_0 [6]),
        .I2(\count_value_i_reg[10]_0 [8]),
        .I3(Q[8]),
        .I4(\count_value_i_reg[10]_0 [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_full0,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_2_n_1 ,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_2_n_2 ,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0 ,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0 }));
  CARRY4 \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_3 
       (.CI(1'b0),
        .CO({leaving_full,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_3_n_1 ,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_3_n_2 ,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0 ,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_9_n_0 ,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_10_n_0 ,\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h55515555)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_i_1 
       (.I0(leaving_full),
        .I1(going_full0),
        .I2(rst_d1),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I4(wr_en),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_n_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0
   (empty_i0,
    D,
    Q,
    rd_en,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    DI,
    S,
    \count_value_i_reg[7] ,
    \count_value_i_reg[10] ,
    \count_value_i_reg[10]_0 ,
    \count_value_i_reg[10]_1 ,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    \dest_graysync_ff_reg[1][10] ,
    rd_clk);
  output empty_i0;
  output [10:0]D;
  output [9:0]Q;
  input rd_en;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input [0:0]DI;
  input [3:0]S;
  input [3:0]\count_value_i_reg[7] ;
  input [2:0]\count_value_i_reg[10] ;
  input [10:0]\count_value_i_reg[10]_0 ;
  input [10:0]\count_value_i_reg[10]_1 ;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [10:0]\dest_graysync_ff_reg[1][10] ;
  input rd_clk;

  wire [10:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [3:0]S;
  wire [2:0]\count_value_i_reg[10] ;
  wire [10:0]\count_value_i_reg[10]_0 ;
  wire [10:0]\count_value_i_reg[10]_1 ;
  wire [3:0]\count_value_i_reg[7] ;
  wire [10:0]\dest_graysync_ff_reg[1][10] ;
  wire empty_i0;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_10_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_11_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_9_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_1 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire going_empty0;
  wire leaving_empty;
  wire rd_clk;
  wire rd_en;
  wire \reg_out_i_reg_n_0_[0] ;
  wire [3:2]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CO({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_CO_UNCONNECTED [3:2],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[8:7]}),
        .O({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b0,\count_value_i_reg[10] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_3 }),
        .CYINIT(\reg_out_i_reg_n_0_[0] ),
        .DI({Q[2:0],DI}),
        .O(D[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]_i_1_n_0 ),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(D[7:4]),
        .S(\count_value_i_reg[7] ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(rd_en),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I2(going_empty0),
        .I3(leaving_empty),
        .O(empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_10 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[10]_1 [3]),
        .I2(\count_value_i_reg[10]_1 [5]),
        .I3(Q[4]),
        .I4(\count_value_i_reg[10]_1 [4]),
        .I5(Q[3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_11 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg[10]_1 [0]),
        .I2(\count_value_i_reg[10]_1 [2]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[10]_1 [1]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(Q[8]),
        .I1(\count_value_i_reg[10]_0 [9]),
        .I2(Q[9]),
        .I3(\count_value_i_reg[10]_0 [10]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(Q[5]),
        .I1(\count_value_i_reg[10]_0 [6]),
        .I2(\count_value_i_reg[10]_0 [8]),
        .I3(Q[7]),
        .I4(\count_value_i_reg[10]_0 [7]),
        .I5(Q[6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(Q[2]),
        .I1(\count_value_i_reg[10]_0 [3]),
        .I2(\count_value_i_reg[10]_0 [5]),
        .I3(Q[4]),
        .I4(\count_value_i_reg[10]_0 [4]),
        .I5(Q[3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg[10]_0 [0]),
        .I2(\count_value_i_reg[10]_0 [2]),
        .I3(Q[1]),
        .I4(\count_value_i_reg[10]_0 [1]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(Q[8]),
        .I1(\count_value_i_reg[10]_1 [9]),
        .I2(Q[9]),
        .I3(\count_value_i_reg[10]_1 [10]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_9 
       (.I0(Q[5]),
        .I1(\count_value_i_reg[10]_1 [6]),
        .I2(\count_value_i_reg[10]_1 [8]),
        .I3(Q[7]),
        .I4(\count_value_i_reg[10]_1 [7]),
        .I5(Q[6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty0,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_1 ,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_7_n_0 }));
  CARRY4 \gen_pf_ic_rc.ram_empty_i_reg_i_3 
       (.CI(1'b0),
        .CO({leaving_empty,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_1 ,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_2 ,\gen_pf_ic_rc.ram_empty_i_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pf_ic_rc.ram_empty_i_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_10_n_0 ,\gen_pf_ic_rc.ram_empty_i_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [10]),
        .Q(Q[9]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [1]),
        .Q(Q[0]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [2]),
        .Q(Q[1]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [3]),
        .Q(Q[2]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [4]),
        .Q(Q[3]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [5]),
        .Q(Q[4]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [6]),
        .Q(Q[5]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [7]),
        .Q(Q[6]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [8]),
        .Q(Q[7]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff_reg[1][10] [9]),
        .Q(Q[8]),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [11:0]Q;
  input wrst_busy;
  input [11:0]D;
  input wr_clk;

  wire [11:0]D;
  wire [11:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1
   (O,
    Q,
    \gen_rst_ic.fifo_rd_rst_ic_reg ,
    D,
    rd_clk);
  output [0:0]O;
  input [11:0]Q;
  input \gen_rst_ic.fifo_rd_rst_ic_reg ;
  input [11:0]D;
  input rd_clk;

  wire [11:0]D;
  wire [0:0]O;
  wire [11:0]Q;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg ;
  wire \grdc.rd_data_count_i[11]_i_10_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_11_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_12_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_13_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_14_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_15_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_5_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_8_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_9_n_0 ;
  wire \grdc.rd_data_count_i_reg[11]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[11]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[11]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_0 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_1 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_2 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_3 ;
  wire \grdc.rd_data_count_i_reg[11]_i_7_n_0 ;
  wire \grdc.rd_data_count_i_reg[11]_i_7_n_1 ;
  wire \grdc.rd_data_count_i_reg[11]_i_7_n_2 ;
  wire \grdc.rd_data_count_i_reg[11]_i_7_n_3 ;
  wire rd_clk;
  wire \reg_out_i_reg_n_0_[0] ;
  wire \reg_out_i_reg_n_0_[10] ;
  wire \reg_out_i_reg_n_0_[11] ;
  wire \reg_out_i_reg_n_0_[1] ;
  wire \reg_out_i_reg_n_0_[2] ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire \reg_out_i_reg_n_0_[5] ;
  wire \reg_out_i_reg_n_0_[6] ;
  wire \reg_out_i_reg_n_0_[7] ;
  wire \reg_out_i_reg_n_0_[8] ;
  wire \reg_out_i_reg_n_0_[9] ;
  wire [3:3]\NLW_grdc.rd_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_grdc.rd_data_count_i_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_grdc.rd_data_count_i_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_grdc.rd_data_count_i_reg[11]_i_7_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_10 
       (.I0(\reg_out_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .O(\grdc.rd_data_count_i[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_11 
       (.I0(\reg_out_i_reg_n_0_[4] ),
        .I1(Q[4]),
        .O(\grdc.rd_data_count_i[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_12 
       (.I0(\reg_out_i_reg_n_0_[3] ),
        .I1(Q[3]),
        .O(\grdc.rd_data_count_i[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_13 
       (.I0(\reg_out_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .O(\grdc.rd_data_count_i[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_14 
       (.I0(\reg_out_i_reg_n_0_[1] ),
        .I1(Q[1]),
        .O(\grdc.rd_data_count_i[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_15 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\grdc.rd_data_count_i[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_3 
       (.I0(\reg_out_i_reg_n_0_[11] ),
        .I1(Q[11]),
        .O(\grdc.rd_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_4 
       (.I0(\reg_out_i_reg_n_0_[10] ),
        .I1(Q[10]),
        .O(\grdc.rd_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_5 
       (.I0(\reg_out_i_reg_n_0_[9] ),
        .I1(Q[9]),
        .O(\grdc.rd_data_count_i[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_6 
       (.I0(\reg_out_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .O(\grdc.rd_data_count_i[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_8 
       (.I0(\reg_out_i_reg_n_0_[7] ),
        .I1(Q[7]),
        .O(\grdc.rd_data_count_i[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_9 
       (.I0(\reg_out_i_reg_n_0_[6] ),
        .I1(Q[6]),
        .O(\grdc.rd_data_count_i[11]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[11]_i_1 
       (.CI(\grdc.rd_data_count_i_reg[11]_i_2_n_0 ),
        .CO({\NLW_grdc.rd_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\grdc.rd_data_count_i_reg[11]_i_1_n_1 ,\grdc.rd_data_count_i_reg[11]_i_1_n_2 ,\grdc.rd_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_out_i_reg_n_0_[10] ,\reg_out_i_reg_n_0_[9] ,\reg_out_i_reg_n_0_[8] }),
        .O({O,\NLW_grdc.rd_data_count_i_reg[11]_i_1_O_UNCONNECTED [2:0]}),
        .S({\grdc.rd_data_count_i[11]_i_3_n_0 ,\grdc.rd_data_count_i[11]_i_4_n_0 ,\grdc.rd_data_count_i[11]_i_5_n_0 ,\grdc.rd_data_count_i[11]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[11]_i_2 
       (.CI(\grdc.rd_data_count_i_reg[11]_i_7_n_0 ),
        .CO({\grdc.rd_data_count_i_reg[11]_i_2_n_0 ,\grdc.rd_data_count_i_reg[11]_i_2_n_1 ,\grdc.rd_data_count_i_reg[11]_i_2_n_2 ,\grdc.rd_data_count_i_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_out_i_reg_n_0_[7] ,\reg_out_i_reg_n_0_[6] ,\reg_out_i_reg_n_0_[5] ,\reg_out_i_reg_n_0_[4] }),
        .O(\NLW_grdc.rd_data_count_i_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\grdc.rd_data_count_i[11]_i_8_n_0 ,\grdc.rd_data_count_i[11]_i_9_n_0 ,\grdc.rd_data_count_i[11]_i_10_n_0 ,\grdc.rd_data_count_i[11]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \grdc.rd_data_count_i_reg[11]_i_7 
       (.CI(1'b0),
        .CO({\grdc.rd_data_count_i_reg[11]_i_7_n_0 ,\grdc.rd_data_count_i_reg[11]_i_7_n_1 ,\grdc.rd_data_count_i_reg[11]_i_7_n_2 ,\grdc.rd_data_count_i_reg[11]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({\reg_out_i_reg_n_0_[3] ,\reg_out_i_reg_n_0_[2] ,\reg_out_i_reg_n_0_[1] ,\reg_out_i_reg_n_0_[0] }),
        .O(\NLW_grdc.rd_data_count_i_reg[11]_i_7_O_UNCONNECTED [3:0]),
        .S({\grdc.rd_data_count_i[11]_i_12_n_0 ,\grdc.rd_data_count_i[11]_i_13_n_0 ,\grdc.rd_data_count_i[11]_i_14_n_0 ,\grdc.rd_data_count_i[11]_i_15_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\reg_out_i_reg_n_0_[10] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\reg_out_i_reg_n_0_[11] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\reg_out_i_reg_n_0_[5] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\reg_out_i_reg_n_0_[6] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\reg_out_i_reg_n_0_[7] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\reg_out_i_reg_n_0_[8] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\reg_out_i_reg_n_0_[9] ),
        .R(\gen_rst_ic.fifo_rd_rst_ic_reg ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (\syncstages_ff_reg[0] ,
    wrst_busy,
    E,
    wr_rst_busy,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    rst_d1,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    rd_en);
  output \syncstages_ff_reg[0] ;
  output wrst_busy;
  output [0:0]E;
  output wr_rst_busy;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input rst_d1;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input rd_en;

  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  (* RTL_KEEP = "yes" *) wire \gen_rst_ic.rst_seq_reentered ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire [1:1]p_0_in;
  wire p_0_in_0;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire \syncstages_ff_reg[0] ;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.rst_seq_reentered ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\/i__n_0 ));
  LUT5 #(
    .INIT(32'hF0F40044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(p_0_in_0),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst),
        .I3(p_0_in_0),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44F44444)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I2(rst),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__2/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\syncstages_ff_reg[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\/i__n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\syncstages_ff_reg[0] ));
  LUT4 #(
    .INIT(16'h000E)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I1(\gen_rst_ic.rst_seq_reentered ),
        .I2(rst),
        .I3(p_0_in_0),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFEFC)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst_i),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(p_0_in_0),
        .I1(rst),
        .O(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__1 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I1(\syncstages_ff_reg[0] ),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "1" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "2" *) 
(* MEMORY_SIZE = "65536" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) 
(* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) 
(* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "32" *) (* P_MIN_WIDTH_DATA_A = "32" *) 
(* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) 
(* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) 
(* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) 
(* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "no" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
(* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
(* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) 
(* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "32" *) (* P_WIDTH_COL_WRITE_B = "32" *) 
(* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* XPM_MODULE = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_1_i_1_n_0 ;
  wire rstb;
  wire sleep;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:14]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],doutb[15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],doutb[17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_1_i_1_n_0 ),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({ena,ena,ena,ena}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[31:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:14],doutb[31:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_1_i_1_n_0 ),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({ena,ena,ena,ena}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1_i_1 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_1_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
