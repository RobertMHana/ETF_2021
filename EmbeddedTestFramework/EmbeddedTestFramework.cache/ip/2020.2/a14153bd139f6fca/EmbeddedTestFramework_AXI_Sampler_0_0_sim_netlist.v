// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jun 19 21:20:26 2021
// Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EmbeddedTestFramework_AXI_Sampler_0_0_sim_netlist.v
// Design      : EmbeddedTestFramework_AXI_Sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "EmbeddedTestFramework_AXI_Sampler_0_0,TestSampler_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "TestSampler_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (trigger,
    wr_clk,
    wr_clk_en,
    din,
    full,
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
  input trigger;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 wr_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME wr_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  input wr_clk_en;
  input [31:0]din;
  output full;
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
  wire [31:0]din;
  wire full;
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
  wire trigger;
  wire wr_clk;
  wire wr_clk_en;

  assign s00_axi_bid[11:0] = s00_axi_awid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rid[11:0] = s00_axi_arid;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0 U0
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .axi_wready_reg(s00_axi_wready),
        .din(din),
        .full(full),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .trigger(trigger),
        .wr_clk(wr_clk),
        .wr_clk_en(wr_clk_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0
   (axi_arready_reg,
    axi_awready_reg,
    axi_rvalid_reg,
    full,
    s00_axi_rlast,
    axi_wready_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    wr_clk,
    din,
    s00_axi_aclk,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_wdata,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wstrb,
    wr_clk_en,
    trigger,
    s00_axi_wlast,
    s00_axi_bready);
  output axi_arready_reg;
  output axi_awready_reg;
  output axi_rvalid_reg;
  output full;
  output s00_axi_rlast;
  output axi_wready_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input wr_clk;
  input [31:0]din;
  input s00_axi_aclk;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [31:0]s00_axi_wdata;
  input s00_axi_rready;
  input [5:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input wr_clk_en;
  input trigger;
  input s00_axi_wlast;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire [31:0]din;
  wire full;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
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
  wire trigger;
  wire wr_clk;
  wire wr_clk_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0_S00_AXI TestSampler_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .din(din),
        .full(full),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .trigger(trigger),
        .wr_clk(wr_clk),
        .wr_clk_en(wr_clk_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TestSampler_v1_0_S00_AXI
   (axi_arready_reg_0,
    axi_awready_reg_0,
    axi_rvalid_reg_0,
    full,
    s00_axi_rlast,
    axi_wready_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    wr_clk,
    din,
    s00_axi_aclk,
    s00_axi_arlen,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_wdata,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wstrb,
    wr_clk_en,
    trigger,
    s00_axi_wlast,
    s00_axi_bready);
  output axi_arready_reg_0;
  output axi_awready_reg_0;
  output axi_rvalid_reg_0;
  output full;
  output s00_axi_rlast;
  output axi_wready_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input wr_clk;
  input [31:0]din;
  input s00_axi_aclk;
  input [7:0]s00_axi_arlen;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [31:0]s00_axi_wdata;
  input s00_axi_rready;
  input [5:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_wstrb;
  input wr_clk_en;
  input trigger;
  input s00_axi_wlast;
  input s00_axi_bready;

  wire \BRAM_GEN[0].dataOutput[31]_i_1_n_0 ;
  wire \BRAM_GEN[0].dataOutput[31]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0 ;
  wire \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0 ;
  wire [31:0]\BRAM_GEN[0].mem_data_out_reg[0] ;
  wire \BRAM_GEN[0].reset_count[7]_i_1_n_0 ;
  wire \BRAM_GEN[0].reset_count[7]_i_2_n_0 ;
  wire \BRAM_GEN[0].reset_count[7]_i_4_n_0 ;
  wire \BRAM_GEN[0].reset_count[7]_i_5_n_0 ;
  wire \BRAM_GEN[0].reset_count[7]_i_6_n_0 ;
  wire [7:0]\BRAM_GEN[0].reset_count_reg ;
  wire \BRAM_GEN[0].reset_fifo_mem_i_1_n_0 ;
  wire \BRAM_GEN[0].reset_fifo_mem_reg_n_0 ;
  wire \BRAM_GEN[0].scregister[0]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[1]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[2]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[31]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[31]_i_2_n_0 ;
  wire \BRAM_GEN[0].scregister[31]_i_3_n_0 ;
  wire \BRAM_GEN[0].scregister[3]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[4]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[5]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[6]_i_1_n_0 ;
  wire \BRAM_GEN[0].scregister[6]_i_2_n_0 ;
  wire \BRAM_GEN[0].scregister[6]_i_3_n_0 ;
  wire \BRAM_GEN[0].scregister_reg_n_0_[0] ;
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
  wire \BRAM_GEN[0].scregister_reg_n_0_[1] ;
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
  wire \axi_araddr[0]_i_1_n_0 ;
  wire \axi_araddr[1]_i_1_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[2]_i_2_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[3]_i_2_n_0 ;
  wire \axi_araddr[3]_i_3_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire \axi_araddr[4]_i_3_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire \axi_araddr[5]_i_3_n_0 ;
  wire \axi_araddr[5]_i_4_n_0 ;
  wire \axi_araddr[5]_i_5_n_0 ;
  wire \axi_araddr[5]_i_6_n_0 ;
  wire \axi_araddr[5]_i_7_n_0 ;
  wire \axi_araddr_reg_n_0_[0] ;
  wire \axi_araddr_reg_n_0_[1] ;
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
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_2_n_0;
  wire axi_arready_i_3_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arready_i_6_n_0;
  wire axi_arready_reg_0;
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
  wire axi_awaddr3_carry_n_5;
  wire axi_awaddr3_carry_n_6;
  wire axi_awaddr3_carry_n_7;
  wire \axi_awaddr[2]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_4_n_0 ;
  wire \axi_awaddr[5]_i_5_n_0 ;
  wire \axi_awaddr[5]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_7_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire [1:0]axi_awburst;
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
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rlast_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_mem;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  wire [31:0]dataOutput;
  wire [31:0]din;
  wire fifo_inst_n_1;
  wire full;
  wire full_A;
  wire full_B;
  wire full_C;
  wire full_int;
  wire interrupt0;
  wire \mem_data_out[0]_0 ;
  wire overflow_reg;
  wire overflow_reg0;
  wire overflow_reg_next;
  wire p_17_in;
  wire [5:2]p_1_in;
  wire [7:0]plusOp;
  wire [7:1]plusOp__0;
  wire [7:0]plusOp__1;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
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
  wire \s00_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire s00_axi_rlast;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wlast;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]scratchreg;
  wire scratchreg_0;
  wire trigger;
  wire underflow_reg;
  wire underflow_reg_next;
  wire wr_clk;
  wire wr_clk_en;
  wire wr_en_reg;
  wire [7:4]NLW_axi_araddr3_carry_CO_UNCONNECTED;
  wire [7:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [7:4]NLW_axi_awaddr3_carry_CO_UNCONNECTED;
  wire [7:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4777000000000000)) 
    \BRAM_GEN[0].dataOutput[31]_i_1 
       (.I0(L[3]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\BRAM_GEN[0].dataOutput[31]_i_2_n_0 ),
        .I5(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .O(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002AAA2A)) 
    \BRAM_GEN[0].dataOutput[31]_i_2 
       (.I0(\BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag),
        .I4(L[2]),
        .O(\BRAM_GEN[0].dataOutput[31]_i_2_n_0 ));
  FDRE \BRAM_GEN[0].dataOutput_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(dataOutput[0]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(dataOutput[10]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(dataOutput[11]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(dataOutput[12]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(dataOutput[13]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(dataOutput[14]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(dataOutput[15]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(dataOutput[16]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(dataOutput[17]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(dataOutput[18]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(dataOutput[19]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(dataOutput[1]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(dataOutput[20]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(dataOutput[21]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(dataOutput[22]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(dataOutput[23]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(dataOutput[24]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(dataOutput[25]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(dataOutput[26]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(dataOutput[27]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(dataOutput[28]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(dataOutput[29]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(dataOutput[2]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(dataOutput[30]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(dataOutput[31]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(dataOutput[3]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(dataOutput[4]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(dataOutput[5]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(dataOutput[6]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(dataOutput[7]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(dataOutput[8]),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].dataOutput_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].dataOutput[31]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(dataOutput[9]),
        .R(S_AXI_ARESET0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][0]_i_1 
       (.I0(scratchreg[0]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[0] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[0]),
        .O(\BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][10]_i_1 
       (.I0(scratchreg[10]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[10] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[10]),
        .O(\BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][11]_i_1 
       (.I0(scratchreg[11]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[11] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[11]),
        .O(\BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][12]_i_1 
       (.I0(scratchreg[12]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[12] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[12]),
        .O(\BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][13]_i_1 
       (.I0(scratchreg[13]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[13] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[13]),
        .O(\BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][14]_i_1 
       (.I0(scratchreg[14]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[14] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[14]),
        .O(\BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][15]_i_1 
       (.I0(scratchreg[15]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[15] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[15]),
        .O(\BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][16]_i_1 
       (.I0(scratchreg[16]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[16] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[16]),
        .O(\BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][17]_i_1 
       (.I0(scratchreg[17]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[17] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[17]),
        .O(\BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][18]_i_1 
       (.I0(scratchreg[18]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[18] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[18]),
        .O(\BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][19]_i_1 
       (.I0(scratchreg[19]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[19] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[19]),
        .O(\BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][1]_i_1 
       (.I0(scratchreg[1]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[1] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[1]),
        .O(\BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][20]_i_1 
       (.I0(scratchreg[20]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[20] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[20]),
        .O(\BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][21]_i_1 
       (.I0(scratchreg[21]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[21] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[21]),
        .O(\BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][22]_i_1 
       (.I0(scratchreg[22]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[22] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[22]),
        .O(\BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][23]_i_1 
       (.I0(scratchreg[23]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[23] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[23]),
        .O(\BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][24]_i_1 
       (.I0(scratchreg[24]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[24] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[24]),
        .O(\BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][25]_i_1 
       (.I0(scratchreg[25]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[25] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[25]),
        .O(\BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][26]_i_1 
       (.I0(scratchreg[26]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[26] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[26]),
        .O(\BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][27]_i_1 
       (.I0(scratchreg[27]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[27] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[27]),
        .O(\BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][28]_i_1 
       (.I0(scratchreg[28]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[28] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[28]),
        .O(\BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][29]_i_1 
       (.I0(scratchreg[29]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[29] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[29]),
        .O(\BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][2]_i_1 
       (.I0(scratchreg[2]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[2] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[2]),
        .O(\BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][30]_i_1 
       (.I0(scratchreg[30]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[30] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[30]),
        .O(\BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \BRAM_GEN[0].mem_data_out[0][31]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(L[3]),
        .I2(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I3(\BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0 ),
        .O(\mem_data_out[0]_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][31]_i_2 
       (.I0(scratchreg[31]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[31] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[31]),
        .O(\BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF57575757)) 
    \BRAM_GEN[0].mem_data_out[0][31]_i_3 
       (.I0(axi_awv_awr_flag),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(L[4]),
        .I4(L[5]),
        .I5(axi_arv_arr_flag),
        .O(\BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][3]_i_1 
       (.I0(scratchreg[3]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[3] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[3]),
        .O(\BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][4]_i_1 
       (.I0(scratchreg[4]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[4] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[4]),
        .O(\BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][5]_i_1 
       (.I0(scratchreg[5]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[5] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[5]),
        .O(\BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][6]_i_1 
       (.I0(scratchreg[6]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[6] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[6]),
        .O(\BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][7]_i_1 
       (.I0(scratchreg[7]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[7] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[7]),
        .O(\BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][8]_i_1 
       (.I0(scratchreg[8]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[8] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[8]),
        .O(\BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \BRAM_GEN[0].mem_data_out[0][9]_i_1 
       (.I0(scratchreg[9]),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[9] ),
        .I3(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I4(dataOutput[9]),
        .O(\BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0 ));
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
       (.I0(\BRAM_GEN[0].reset_count_reg [0]),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_GEN[0].reset_count[1]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg [0]),
        .I1(\BRAM_GEN[0].reset_count_reg [1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \BRAM_GEN[0].reset_count[2]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg [2]),
        .I1(\BRAM_GEN[0].reset_count_reg [0]),
        .I2(\BRAM_GEN[0].reset_count_reg [1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \BRAM_GEN[0].reset_count[3]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg [3]),
        .I1(\BRAM_GEN[0].reset_count_reg [1]),
        .I2(\BRAM_GEN[0].reset_count_reg [0]),
        .I3(\BRAM_GEN[0].reset_count_reg [2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \BRAM_GEN[0].reset_count[4]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg [2]),
        .I1(\BRAM_GEN[0].reset_count_reg [0]),
        .I2(\BRAM_GEN[0].reset_count_reg [1]),
        .I3(\BRAM_GEN[0].reset_count_reg [3]),
        .I4(\BRAM_GEN[0].reset_count_reg [4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \BRAM_GEN[0].reset_count[5]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg [5]),
        .I1(\BRAM_GEN[0].reset_count_reg [2]),
        .I2(\BRAM_GEN[0].reset_count_reg [0]),
        .I3(\BRAM_GEN[0].reset_count_reg [1]),
        .I4(\BRAM_GEN[0].reset_count_reg [3]),
        .I5(\BRAM_GEN[0].reset_count_reg [4]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \BRAM_GEN[0].reset_count[6]_i_1 
       (.I0(\BRAM_GEN[0].reset_count_reg [6]),
        .I1(\BRAM_GEN[0].reset_count_reg [4]),
        .I2(\BRAM_GEN[0].reset_count_reg [5]),
        .I3(\BRAM_GEN[0].reset_count[7]_i_5_n_0 ),
        .O(plusOp__1[6]));
  LUT3 #(
    .INIT(8'h20)) 
    \BRAM_GEN[0].reset_count[7]_i_1 
       (.I0(\BRAM_GEN[0].scregister_reg_n_0_[0] ),
        .I1(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .I2(s00_axi_aresetn),
        .O(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \BRAM_GEN[0].reset_count[7]_i_2 
       (.I0(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(\BRAM_GEN[0].reset_count[7]_i_4_n_0 ),
        .O(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \BRAM_GEN[0].reset_count[7]_i_3 
       (.I0(\BRAM_GEN[0].reset_count_reg [7]),
        .I1(\BRAM_GEN[0].reset_count[7]_i_5_n_0 ),
        .I2(\BRAM_GEN[0].reset_count_reg [5]),
        .I3(\BRAM_GEN[0].reset_count_reg [4]),
        .I4(\BRAM_GEN[0].reset_count_reg [6]),
        .O(plusOp__1[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \BRAM_GEN[0].reset_count[7]_i_4 
       (.I0(\BRAM_GEN[0].reset_count_reg [6]),
        .I1(\BRAM_GEN[0].reset_count_reg [7]),
        .I2(\BRAM_GEN[0].reset_count_reg [2]),
        .I3(\BRAM_GEN[0].reset_count_reg [3]),
        .I4(\BRAM_GEN[0].reset_count[7]_i_6_n_0 ),
        .O(\BRAM_GEN[0].reset_count[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \BRAM_GEN[0].reset_count[7]_i_5 
       (.I0(\BRAM_GEN[0].reset_count_reg [2]),
        .I1(\BRAM_GEN[0].reset_count_reg [0]),
        .I2(\BRAM_GEN[0].reset_count_reg [1]),
        .I3(\BRAM_GEN[0].reset_count_reg [3]),
        .O(\BRAM_GEN[0].reset_count[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \BRAM_GEN[0].reset_count[7]_i_6 
       (.I0(\BRAM_GEN[0].reset_count_reg [5]),
        .I1(\BRAM_GEN[0].reset_count_reg [4]),
        .I2(\BRAM_GEN[0].reset_count_reg [1]),
        .I3(\BRAM_GEN[0].reset_count_reg [0]),
        .O(\BRAM_GEN[0].reset_count[7]_i_6_n_0 ));
  FDSE \BRAM_GEN[0].reset_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[0]),
        .Q(\BRAM_GEN[0].reset_count_reg [0]),
        .S(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[1]),
        .Q(\BRAM_GEN[0].reset_count_reg [1]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[2]),
        .Q(\BRAM_GEN[0].reset_count_reg [2]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[3]),
        .Q(\BRAM_GEN[0].reset_count_reg [3]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[4]),
        .Q(\BRAM_GEN[0].reset_count_reg [4]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[5]),
        .Q(\BRAM_GEN[0].reset_count_reg [5]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[6]),
        .Q(\BRAM_GEN[0].reset_count_reg [6]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].reset_count[7]_i_2_n_0 ),
        .D(plusOp__1[7]),
        .Q(\BRAM_GEN[0].reset_count_reg [7]),
        .R(\BRAM_GEN[0].reset_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \BRAM_GEN[0].reset_fifo_mem_i_1 
       (.I0(\BRAM_GEN[0].reset_fifo_mem_reg_n_0 ),
        .I1(\BRAM_GEN[0].reset_count[7]_i_4_n_0 ),
        .I2(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .I3(s00_axi_aresetn),
        .I4(\BRAM_GEN[0].scregister_reg_n_0_[0] ),
        .O(\BRAM_GEN[0].reset_fifo_mem_i_1_n_0 ));
  FDRE \BRAM_GEN[0].reset_fifo_mem_reg 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\BRAM_GEN[0].reset_fifo_mem_i_1_n_0 ),
        .Q(\BRAM_GEN[0].reset_fifo_mem_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8088800080008000)) 
    \BRAM_GEN[0].scratchreg[31]_i_1 
       (.I0(\BRAM_GEN[0].dataOutput[31]_i_2_n_0 ),
        .I1(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .I2(L[3]),
        .I3(axi_arv_arr_flag),
        .I4(axi_awv_awr_flag),
        .I5(\axi_awaddr_reg_n_0_[3] ),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BRAM_GEN[0].scregister[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .O(\BRAM_GEN[0].scregister[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BRAM_GEN[0].scregister[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .O(\BRAM_GEN[0].scregister[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_GEN[0].scregister[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .I2(underflow_reg),
        .O(\BRAM_GEN[0].scregister[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4540404000000000)) 
    \BRAM_GEN[0].scregister[31]_i_1 
       (.I0(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I1(L[2]),
        .I2(axi_arv_arr_flag),
        .I3(axi_awv_awr_flag),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .O(\BRAM_GEN[0].scregister[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF808FFFF)) 
    \BRAM_GEN[0].scregister[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_awv_awr_flag),
        .I2(axi_arv_arr_flag),
        .I3(L[3]),
        .I4(\BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0 ),
        .O(\BRAM_GEN[0].scregister[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BRAM_GEN[0].scregister[31]_i_3 
       (.I0(axi_wready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wstrb[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\BRAM_GEN[0].scregister[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_GEN[0].scregister[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .I2(overflow_reg),
        .O(\BRAM_GEN[0].scregister[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BRAM_GEN[0].scregister[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .O(\BRAM_GEN[0].scregister[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45404040FFFFFFFF)) 
    \BRAM_GEN[0].scregister[5]_i_1 
       (.I0(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I1(L[2]),
        .I2(axi_arv_arr_flag),
        .I3(axi_awv_awr_flag),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .O(\BRAM_GEN[0].scregister[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \BRAM_GEN[0].scregister[6]_i_1 
       (.I0(\BRAM_GEN[0].scregister[6]_i_3_n_0 ),
        .I1(\BRAM_GEN[0].scregister[31]_i_2_n_0 ),
        .I2(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .I3(\BRAM_GEN[0].scregister_reg_n_0_[0] ),
        .O(\BRAM_GEN[0].scregister[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BRAM_GEN[0].scregister[6]_i_2 
       (.I0(s00_axi_wdata[6]),
        .I1(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .O(\BRAM_GEN[0].scregister[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].scregister[6]_i_3 
       (.I0(L[2]),
        .I1(axi_arv_arr_flag),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(\BRAM_GEN[0].scregister[6]_i_3_n_0 ));
  FDRE \BRAM_GEN[0].scregister_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[6]_i_1_n_0 ),
        .D(\BRAM_GEN[0].scregister[0]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[0] ),
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
        .CE(\BRAM_GEN[0].scregister[6]_i_1_n_0 ),
        .D(\BRAM_GEN[0].scregister[1]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[1] ),
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
        .CE(\BRAM_GEN[0].scregister[5]_i_1_n_0 ),
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
        .CE(\BRAM_GEN[0].scregister[5]_i_1_n_0 ),
        .D(\BRAM_GEN[0].scregister[3]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[3] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[5]_i_1_n_0 ),
        .D(\BRAM_GEN[0].scregister[4]_i_1_n_0 ),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[4] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[5]_i_1_n_0 ),
        .D(fifo_inst_n_1),
        .Q(\BRAM_GEN[0].scregister_reg_n_0_[5] ),
        .R(S_AXI_ARESET0));
  FDRE \BRAM_GEN[0].scregister_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\BRAM_GEN[0].scregister[6]_i_1_n_0 ),
        .D(\BRAM_GEN[0].scregister[6]_i_2_n_0 ),
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
  LUT6 #(
    .INIT(64'hAAAA00AAAAAA30AA)) 
    \BRAM_GEN[0].wr_en_reg_i_1 
       (.I0(wr_en_reg),
        .I1(\BRAM_GEN[0].scregister_reg_n_0_[5] ),
        .I2(\BRAM_GEN[0].scregister_reg_n_0_[1] ),
        .I3(s00_axi_aresetn),
        .I4(\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .I5(\BRAM_GEN[0].scregister_reg_n_0_[0] ),
        .O(\BRAM_GEN[0].wr_en_reg_i_1_n_0 ));
  FDRE \BRAM_GEN[0].wr_en_reg_reg 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\BRAM_GEN[0].wr_en_reg_i_1_n_0 ),
        .Q(wr_en_reg),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 axi_araddr3_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_axi_araddr3_carry_CO_UNCONNECTED[7:4],axi_araddr3,axi_araddr3_carry_n_5,axi_araddr3_carry_n_6,axi_araddr3_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_1
       (.I0(axi_arlen_cntr_reg[7]),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg[6]),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_2
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_arlen_cntr_reg[4]),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_3
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg[2]),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_4
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg[0]),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(axi_arlen_cntr_reg[6]),
        .I1(\axi_arlen_reg_n_0_[6] ),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(axi_arlen_cntr_reg[4]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg[0]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \axi_araddr[0]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(\axi_araddr[2]_i_2_n_0 ),
        .I3(\axi_araddr_reg_n_0_[0] ),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888B88)) 
    \axi_araddr[1]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(\axi_araddr[2]_i_2_n_0 ),
        .I3(\axi_araddr_reg_n_0_[1] ),
        .I4(axi_arburst[0]),
        .O(\axi_araddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBB8)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(\axi_araddr[2]_i_2_n_0 ),
        .I4(\axi_arlen_reg_n_0_[0] ),
        .I5(L[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \axi_araddr[2]_i_2 
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(L[2]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(L[3]),
        .I4(\axi_araddr[5]_i_6_n_0 ),
        .O(\axi_araddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000368C368C)) 
    \axi_araddr[3]_i_1 
       (.I0(\axi_araddr[3]_i_2_n_0 ),
        .I1(L[3]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(L[2]),
        .I4(s00_axi_araddr[3]),
        .I5(\axi_arlen[7]_i_1_n_0 ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \axi_araddr[3]_i_2 
       (.I0(L[2]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(L[5]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .I4(\axi_araddr[3]_i_3_n_0 ),
        .I5(axi_arburst[0]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[3]_i_3 
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(L[4]),
        .O(\axi_araddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[4]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(L[4]),
        .I3(\axi_araddr[4]_i_2_n_0 ),
        .I4(\axi_araddr[5]_i_4_n_0 ),
        .I5(\axi_araddr[4]_i_3_n_0 ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[4]_i_2 
       (.I0(L[2]),
        .I1(L[3]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B2BBB2BB0000)) 
    \axi_araddr[4]_i_3 
       (.I0(L[3]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(L[2]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .I4(\axi_arlen_reg_n_0_[2] ),
        .I5(L[4]),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[5]_i_1 
       (.I0(\axi_arlen[7]_i_1_n_0 ),
        .I1(axi_arburst[1]),
        .I2(axi_arburst[0]),
        .I3(axi_araddr3),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[5]_i_2 
       (.I0(s00_axi_araddr[5]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(\axi_araddr[5]_i_3_n_0 ),
        .I3(\axi_araddr[5]_i_4_n_0 ),
        .I4(\axi_araddr[5]_i_5_n_0 ),
        .O(\axi_araddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_araddr[5]_i_3 
       (.I0(L[5]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[4]),
        .O(\axi_araddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \axi_araddr[5]_i_4 
       (.I0(L[3]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(axi_arburst[0]),
        .I3(\axi_araddr[5]_i_6_n_0 ),
        .I4(\axi_arlen_reg_n_0_[0] ),
        .I5(L[2]),
        .O(\axi_araddr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h60006660)) 
    \axi_araddr[5]_i_5 
       (.I0(L[5]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_araddr[5]_i_7_n_0 ),
        .I3(L[4]),
        .I4(\axi_arlen_reg_n_0_[2] ),
        .O(\axi_araddr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[5]_i_6 
       (.I0(L[5]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(L[4]),
        .I3(\axi_arlen_reg_n_0_[2] ),
        .O(\axi_araddr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hDF0D)) 
    \axi_araddr[5]_i_7 
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(L[2]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(L[3]),
        .O(\axi_araddr[5]_i_7_n_0 ));
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
        .Q(L[2]),
        .R(S_AXI_ARESET0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(L[3]),
        .R(S_AXI_ARESET0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(L[4]),
        .R(S_AXI_ARESET0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_2_n_0 ),
        .Q(L[5]),
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
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .O(\axi_arlen[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[0]),
        .I4(axi_arlen_cntr_reg[3]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(axi_arlen_cntr_reg[6]),
        .I1(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I2(axi_arlen_cntr_reg[5]),
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
       (.I0(axi_araddr3),
        .I1(s00_axi_rready),
        .I2(axi_rvalid_reg_0),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(axi_arlen_cntr_reg[7]),
        .I1(axi_arlen_cntr_reg[5]),
        .I2(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I3(axi_arlen_cntr_reg[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg[4]),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[1]),
        .I4(axi_arlen_cntr_reg[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF100010)) 
    axi_arready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(axi_arv_arr_flag),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(axi_arready_i_2_n_0),
        .O(axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    axi_arready_i_2
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_i_3_n_0),
        .I3(axi_arready_i_4_n_0),
        .I4(axi_arready_i_5_n_0),
        .I5(axi_arready_i_6_n_0),
        .O(axi_arready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_3
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg[2]),
        .O(axi_arready_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_4
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg[6]),
        .O(axi_arready_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_5
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(axi_arlen_cntr_reg[5]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_arlen_cntr_reg[4]),
        .O(axi_arready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    axi_arready_i_6
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg[0]),
        .O(axi_arready_i_6_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(S_AXI_ARESET0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h50505350)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_arready_i_2_n_0),
        .I1(axi_awv_awr_flag),
        .I2(axi_arv_arr_flag),
        .I3(s00_axi_arvalid),
        .I4(axi_arready_reg_0),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(S_AXI_ARESET0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 axi_awaddr3_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_axi_awaddr3_carry_CO_UNCONNECTED[7:4],axi_awaddr3,axi_awaddr3_carry_n_5,axi_awaddr3_carry_n_6,axi_awaddr3_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_1
       (.I0(axi_awlen_cntr_reg[7]),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awlen_cntr_reg[6]),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_2
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(axi_awlen_cntr_reg[4]),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_3
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awlen_cntr_reg[2]),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_4
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(axi_awlen_cntr_reg[0]),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(\axi_awlen_reg_n_0_[7] ),
        .I1(axi_awlen_cntr_reg[7]),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awlen_cntr_reg[6]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(\axi_awlen_reg_n_0_[5] ),
        .I1(axi_awlen_cntr_reg[5]),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(axi_awlen_cntr_reg[4]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(axi_awlen_cntr_reg[3]),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awlen_cntr_reg[2]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(axi_awlen_cntr_reg[0]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBB8)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(p_17_in),
        .I2(axi_awburst[0]),
        .I3(\axi_awaddr[2]_i_2_n_0 ),
        .I4(\axi_awlen_reg_n_0_[0] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \axi_awaddr[2]_i_2 
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr[5]_i_6_n_0 ),
        .O(\axi_awaddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BBB8BBB8B8B8)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(p_17_in),
        .I2(\axi_awaddr[3]_i_2_n_0 ),
        .I3(\axi_awaddr[5]_i_4_n_0 ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000000000004404)) 
    \axi_awaddr[3]_i_2 
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr[5]_i_6_n_0 ),
        .I5(axi_awburst[0]),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(p_17_in),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awaddr[4]_i_2_n_0 ),
        .I4(\axi_awaddr[5]_i_4_n_0 ),
        .I5(\axi_awaddr[4]_i_3_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[4]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2B22D4DDD4DD2B22)) 
    \axi_awaddr[4]_i_3 
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\axi_awlen_reg_n_0_[2] ),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[5]_i_1 
       (.I0(p_17_in),
        .I1(axi_awburst[1]),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr3),
        .I4(axi_wready_reg_0),
        .I5(s00_axi_wvalid),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF007474)) 
    \axi_awaddr[5]_i_2 
       (.I0(\axi_awaddr[5]_i_3_n_0 ),
        .I1(\axi_awaddr[5]_i_4_n_0 ),
        .I2(\axi_awaddr[5]_i_5_n_0 ),
        .I3(s00_axi_awaddr[3]),
        .I4(p_17_in),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \axi_awaddr[5]_i_3 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \axi_awaddr[5]_i_4 
       (.I0(axi_awburst[0]),
        .I1(\axi_awaddr[5]_i_6_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .I4(\axi_awaddr_reg_n_0_[3] ),
        .I5(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF6F6F66)) 
    \axi_awaddr[5]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .I4(\axi_awaddr[5]_i_7_n_0 ),
        .O(\axi_awaddr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[5]_i_6 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .O(\axi_awaddr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \axi_awaddr[5]_i_7 
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[5]_i_7_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(S_AXI_ARESET0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(S_AXI_ARESET0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awburst[1]_i_1 
       (.I0(axi_awv_awr_flag),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(axi_awlen_cntr_reg[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[3]),
        .I4(axi_awlen_cntr_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[0]),
        .I4(axi_awlen_cntr_reg[3]),
        .I5(axi_awlen_cntr_reg[4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(axi_awlen_cntr_reg[6]),
        .I1(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I2(axi_awlen_cntr_reg[5]),
        .O(plusOp__0[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(s00_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_awaddr3),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(axi_awlen_cntr_reg[7]),
        .I1(axi_awlen_cntr_reg[5]),
        .I2(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I3(axi_awlen_cntr_reg[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg[4]),
        .I1(axi_awlen_cntr_reg[3]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[1]),
        .I4(axi_awlen_cntr_reg[2]),
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
    .INIT(64'hFF10001000100010)) 
    axi_awready_i_2
       (.I0(axi_arv_arr_flag),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(S_AXI_ARESET0));
  LUT6 #(
    .INIT(64'h77007700770F7700)) 
    axi_awv_awr_flag_i_1
       (.I0(s00_axi_wlast),
        .I1(axi_wready_reg_0),
        .I2(axi_arv_arr_flag),
        .I3(axi_awv_awr_flag),
        .I4(s00_axi_awvalid),
        .I5(axi_awready_reg_0),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(S_AXI_ARESET0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(axi_awv_awr_flag),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(S_AXI_ARESET0));
  LUT6 #(
    .INIT(64'h2220A2A0A2A0A2A0)) 
    axi_rlast_i_1
       (.I0(axi_rlast_i_2_n_0),
        .I1(s00_axi_rready),
        .I2(axi_rlast0),
        .I3(s00_axi_rlast),
        .I4(axi_araddr3),
        .I5(axi_rvalid_reg_0),
        .O(axi_rlast_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    axi_rlast_i_2
       (.I0(s00_axi_aresetn),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arv_arr_flag),
        .O(axi_rlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    axi_rlast_i_3
       (.I0(axi_arready_i_3_n_0),
        .I1(axi_arready_i_4_n_0),
        .I2(axi_arready_i_5_n_0),
        .I3(axi_arready_i_6_n_0),
        .I4(axi_arv_arr_flag),
        .I5(s00_axi_rlast),
        .O(axi_rlast0));
  FDRE axi_rlast_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s00_axi_rlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_rready),
        .I2(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    axi_rvalid_mem_reg
       (.CLR(1'b0),
        .D(\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .G(axi_rvalid_reg_0),
        .GE(1'b1),
        .Q(axi_rvalid_mem));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(S_AXI_ARESET0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awv_awr_flag),
        .I2(s00_axi_wlast),
        .I3(axi_wready_reg_0),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(S_AXI_ARESET0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_sampler fifo_inst
       (.\BRAM_GEN[0].scregister_reg[5] (\BRAM_GEN[0].scregister[31]_i_3_n_0 ),
        .D(fifo_inst_n_1),
        .Q(\BRAM_GEN[0].mem_data_out_reg[0] ),
        .axi_rvalid_mem(axi_rvalid_mem),
        .\count_value_i_reg[10] (\BRAM_GEN[0].scregister_reg_n_0_[6] ),
        .din(din),
        .\gen_rst_ic.wr_rst_busy_ic_reg (\BRAM_GEN[0].reset_fifo_mem_reg_n_0 ),
        .overflow_reg(overflow_reg),
        .overflow_reg_next(overflow_reg_next),
        .prog_full(full_int),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[31]_0 (\s00_axi_rdata[31]_INST_0_i_1_n_0 ),
        .s00_axi_rdata_31_sp_1(axi_rvalid_reg_0),
        .s00_axi_wdata(s00_axi_wdata[5]),
        .trigger(trigger),
        .underflow_reg(underflow_reg),
        .underflow_reg_next(underflow_reg_next),
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
        .D(overflow_reg_next),
        .Q(overflow_reg),
        .R(overflow_reg0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s00_axi_rdata[31]_INST_0_i_1 
       (.I0(L[5]),
        .I1(L[4]),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[1] ),
        .I4(L[2]),
        .I5(L[3]),
        .O(\s00_axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    underflow_reg_i_1
       (.I0(\BRAM_GEN[0].scregister_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .I2(\BRAM_GEN[0].reset_fifo_mem_reg_n_0 ),
        .O(overflow_reg0));
  FDRE underflow_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(underflow_reg_next),
        .Q(underflow_reg),
        .R(overflow_reg0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_sampler
   (prog_full,
    D,
    s00_axi_rdata,
    underflow_reg_next,
    overflow_reg_next,
    wr_clk,
    din,
    s00_axi_aclk,
    s00_axi_wdata,
    \BRAM_GEN[0].scregister_reg[5] ,
    s00_axi_rdata_31_sp_1,
    Q,
    \s00_axi_rdata[31]_0 ,
    underflow_reg,
    overflow_reg,
    \gen_rst_ic.wr_rst_busy_ic_reg ,
    s00_axi_aresetn,
    axi_rvalid_mem,
    wr_clk_en,
    wr_en_reg,
    trigger,
    \count_value_i_reg[10] );
  output prog_full;
  output [0:0]D;
  output [31:0]s00_axi_rdata;
  output underflow_reg_next;
  output overflow_reg_next;
  input wr_clk;
  input [31:0]din;
  input s00_axi_aclk;
  input [0:0]s00_axi_wdata;
  input \BRAM_GEN[0].scregister_reg[5] ;
  input s00_axi_rdata_31_sp_1;
  input [31:0]Q;
  input \s00_axi_rdata[31]_0 ;
  input underflow_reg;
  input overflow_reg;
  input \gen_rst_ic.wr_rst_busy_ic_reg ;
  input s00_axi_aresetn;
  input axi_rvalid_mem;
  input wr_clk_en;
  input wr_en_reg;
  input trigger;
  input [0:0]\count_value_i_reg[10] ;

  wire \BRAM_GEN[0].scregister_reg[5] ;
  wire [0:0]D;
  wire [31:0]Q;
  wire axi_rvalid_mem;
  wire [0:0]\count_value_i_reg[10] ;
  wire [31:0]din;
  wire [31:0]dout;
  wire \gen_rst_ic.wr_rst_busy_ic_reg ;
  wire overflow;
  wire overflow_reg;
  wire overflow_reg_next;
  wire prog_full;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_rdata;
  wire \s00_axi_rdata[31]_0 ;
  wire s00_axi_rdata_31_sn_1;
  wire [0:0]s00_axi_wdata;
  wire trigger;
  wire underflow;
  wire underflow_reg;
  wire underflow_reg_next;
  wire wr_clk;
  wire wr_clk_en;
  wire wr_en;
  wire wr_en_reg;
  wire wr_rst_busy;
  wire xpm_fifo_async_inst_n_39;
  wire NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED;

  assign s00_axi_rdata_31_sn_1 = s00_axi_rdata_31_sp_1;
  LUT4 #(
    .INIT(16'hBBB8)) 
    \BRAM_GEN[0].scregister[5]_i_2 
       (.I0(s00_axi_wdata),
        .I1(\BRAM_GEN[0].scregister_reg[5] ),
        .I2(rd_rst_busy),
        .I3(wr_rst_busy),
        .O(D));
  LUT2 #(
    .INIT(4'hE)) 
    overflow_reg_i_1
       (.I0(overflow),
        .I1(overflow_reg),
        .O(overflow_reg_next));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[0]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[0]),
        .O(s00_axi_rdata[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[10]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[10]),
        .O(s00_axi_rdata[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[11]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[11]),
        .O(s00_axi_rdata[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[12]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[12]),
        .O(s00_axi_rdata[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[13]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[13]),
        .O(s00_axi_rdata[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[14]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[14]),
        .O(s00_axi_rdata[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[15]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[15]),
        .O(s00_axi_rdata[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[16]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[16]),
        .O(s00_axi_rdata[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[17]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[17]),
        .O(s00_axi_rdata[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[18]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[18]),
        .O(s00_axi_rdata[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[19]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[19]),
        .O(s00_axi_rdata[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[1]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[1]),
        .O(s00_axi_rdata[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[20]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[20]),
        .O(s00_axi_rdata[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[21]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[21]),
        .O(s00_axi_rdata[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[22]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[22]),
        .O(s00_axi_rdata[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[23]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[23]),
        .O(s00_axi_rdata[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[24]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[24]),
        .O(s00_axi_rdata[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[25]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[25]),
        .O(s00_axi_rdata[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[26]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[26]),
        .O(s00_axi_rdata[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[27]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[27]),
        .O(s00_axi_rdata[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[28]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[28]),
        .O(s00_axi_rdata[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[29]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[29]),
        .O(s00_axi_rdata[29]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[2]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[2]),
        .O(s00_axi_rdata[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[30]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[30]),
        .O(s00_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[31]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[31]),
        .O(s00_axi_rdata[31]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[3]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[3]),
        .O(s00_axi_rdata[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[4]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[4]),
        .O(s00_axi_rdata[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[5]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[5]),
        .O(s00_axi_rdata[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[6]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[6]),
        .O(s00_axi_rdata[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[7]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[7]),
        .O(s00_axi_rdata[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[8]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[8]),
        .O(s00_axi_rdata[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(Q[9]),
        .I2(\s00_axi_rdata[31]_0 ),
        .I3(dout[9]),
        .O(s00_axi_rdata[9]));
  LUT2 #(
    .INIT(4'hE)) 
    underflow_reg_i_2
       (.I0(underflow),
        .I1(underflow_reg),
        .O(underflow_reg_next));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "block" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "100" *) 
  (* PROG_FULL_THRESH = "1948" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "2" *) 
  (* P_READ_MODE = "0" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "std" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async xpm_fifo_async_inst
       (.almost_empty(NLW_xpm_fifo_async_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_async_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_async_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_async_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(xpm_fifo_async_inst_n_39),
        .full(NLW_xpm_fifo_async_inst_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(NLW_xpm_fifo_async_inst_prog_empty_UNCONNECTED),
        .prog_full(prog_full),
        .rd_clk(s00_axi_aclk),
        .rd_data_count(NLW_xpm_fifo_async_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_async_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(underflow),
        .wr_ack(NLW_xpm_fifo_async_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_async_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  LUT2 #(
    .INIT(4'hB)) 
    xpm_fifo_async_inst_i_1
       (.I0(\gen_rst_ic.wr_rst_busy_ic_reg ),
        .I1(s00_axi_aresetn),
        .O(rst));
  LUT4 #(
    .INIT(16'hA888)) 
    xpm_fifo_async_inst_i_2
       (.I0(wr_clk_en),
        .I1(wr_en_reg),
        .I2(trigger),
        .I3(\count_value_i_reg[10] ),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_async_inst_i_3
       (.I0(s00_axi_rdata_31_sn_1),
        .I1(axi_rvalid_mem),
        .O(rd_en));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
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
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
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
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2
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
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
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
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
    enb,
    S,
    \count_value_i_reg[10]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ,
    \count_value_i_reg[11]_0 ,
    rd_clk);
  output [11:0]Q;
  output enb;
  output [7:0]S;
  output [2:0]\count_value_i_reg[10]_0 ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [9:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ;
  input \count_value_i_reg[11]_0 ;
  input rd_clk;

  wire [11:0]Q;
  wire [7:0]S;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[10]_i_1__3_n_0 ;
  wire \count_value_i[11]_i_1__0_n_0 ;
  wire \count_value_i[11]_i_2__0_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire \count_value_i[9]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_2__3_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [2:0]\count_value_i_reg[10]_0 ;
  wire \count_value_i_reg[11]_0 ;
  wire enb;
  wire [9:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ;
  wire rd_clk;
  wire rd_en;

  LUT3 #(
    .INIT(8'hB4)) 
    \count_value_i[0]_i_1__3 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(rd_en),
        .I2(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[10]_i_1__3 
       (.I0(\count_value_i[11]_i_2__0_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\count_value_i[10]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[11]_i_1__0 
       (.I0(Q[9]),
        .I1(\count_value_i[11]_i_2__0_n_0 ),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(\count_value_i[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2__0 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\count_value_i[8]_i_2__0_n_0 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\count_value_i[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[5]_i_1__3 
       (.I0(\count_value_i[8]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[6]_i_1__3 
       (.I0(Q[4]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2__0_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[8]_i_1__3 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\count_value_i[8]_i_2__0_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count_value_i[8]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__3_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(enb),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[10]_i_1__3_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(enb),
        .D(\count_value_i[9]_i_1__3_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[10]_i_2 
       (.I0(Q[10]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [9]),
        .O(\count_value_i_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[10]_i_3 
       (.I0(Q[9]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [8]),
        .O(\count_value_i_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[10]_i_4 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [7]),
        .O(\count_value_i_reg[10]_0 [0]));
  LUT3 #(
    .INIT(8'hB4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10 
       (.I0(\count_value_i_reg[0]_0 ),
        .I1(rd_en),
        .I2(Q[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [6]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [5]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [4]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [3]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [2]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] [0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 ),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2
   (Q,
    O,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    \gwdc.wr_data_count_i_reg[11] ,
    wr_clk);
  output [11:0]Q;
  output [0:0]O;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [11:0]\gwdc.wr_data_count_i_reg[11] ;
  input wr_clk;

  wire [0:0]O;
  wire [11:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[10]_i_1_n_0 ;
  wire \count_value_i[11]_i_1_n_0 ;
  wire \count_value_i[11]_i_2_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gwdc.wr_data_count_i[11]_i_10_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_11_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_12_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_13_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_14_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_7_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_8_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_9_n_0 ;
  wire [11:0]\gwdc.wr_data_count_i_reg[11] ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_5 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_7 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_3 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_4 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_5 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_6 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_2_n_7 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [7:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_gwdc.wr_data_count_i_reg[11]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1 
       (.I0(Q[8]),
        .I1(\count_value_i[11]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[11]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\count_value_i[11]_i_2_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\count_value_i[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[11]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_10 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[11] [4]),
        .O(\gwdc.wr_data_count_i[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_11 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[11] [3]),
        .O(\gwdc.wr_data_count_i[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_12 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[11] [2]),
        .O(\gwdc.wr_data_count_i[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_13 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[11] [1]),
        .O(\gwdc.wr_data_count_i[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_14 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[11] [0]),
        .O(\gwdc.wr_data_count_i[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[11]),
        .I1(\gwdc.wr_data_count_i_reg[11] [11]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[10]),
        .I1(\gwdc.wr_data_count_i_reg[11] [10]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[9]),
        .I1(\gwdc.wr_data_count_i_reg[11] [9]),
        .O(\gwdc.wr_data_count_i[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[8]),
        .I1(\gwdc.wr_data_count_i_reg[11] [8]),
        .O(\gwdc.wr_data_count_i[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[7]),
        .I1(\gwdc.wr_data_count_i_reg[11] [7]),
        .O(\gwdc.wr_data_count_i[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[11] [6]),
        .O(\gwdc.wr_data_count_i[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[11]_i_9 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[11] [5]),
        .O(\gwdc.wr_data_count_i[11]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[11]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [7:3],\gwdc.wr_data_count_i_reg[11]_i_1_n_5 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,Q[10:8]}),
        .O({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_O_UNCONNECTED [7:4],O,\NLW_gwdc.wr_data_count_i_reg[11]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b0,1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 ,\gwdc.wr_data_count_i[11]_i_5_n_0 ,\gwdc.wr_data_count_i[11]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[11]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[11]_i_2_n_0 ,\gwdc.wr_data_count_i_reg[11]_i_2_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_2_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_2_n_3 ,\gwdc.wr_data_count_i_reg[11]_i_2_n_4 ,\gwdc.wr_data_count_i_reg[11]_i_2_n_5 ,\gwdc.wr_data_count_i_reg[11]_i_2_n_6 ,\gwdc.wr_data_count_i_reg[11]_i_2_n_7 }),
        .DI(Q[7:0]),
        .O(\NLW_gwdc.wr_data_count_i_reg[11]_i_2_O_UNCONNECTED [7:0]),
        .S({\gwdc.wr_data_count_i[11]_i_7_n_0 ,\gwdc.wr_data_count_i[11]_i_8_n_0 ,\gwdc.wr_data_count_i[11]_i_9_n_0 ,\gwdc.wr_data_count_i[11]_i_10_n_0 ,\gwdc.wr_data_count_i[11]_i_11_n_0 ,\gwdc.wr_data_count_i[11]_i_12_n_0 ,\gwdc.wr_data_count_i[11]_i_13_n_0 ,\gwdc.wr_data_count_i[11]_i_14_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    E,
    rd_en,
    \count_value_i_reg[8]_0 ,
    \count_value_i_reg[0]_0 ,
    rd_clk);
  output [10:0]Q;
  input [0:0]E;
  input rd_en;
  input \count_value_i_reg[8]_0 ;
  input \count_value_i_reg[0]_0 ;
  input rd_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[10]_i_1__2_n_0 ;
  wire \count_value_i[10]_i_2__1_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[8]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[10]_i_1__2 
       (.I0(\count_value_i[10]_i_2__1_n_0 ),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\count_value_i[10]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2__1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\count_value_i[8]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\count_value_i[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[5]_i_1__2 
       (.I0(\count_value_i[8]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[4]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\count_value_i[8]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(rd_en),
        .I3(\count_value_i_reg[8]_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\count_value_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(E),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[10]_i_1__2_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3
   (Q,
    D,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] ,
    wr_clk);
  output [10:0]Q;
  output [8:0]D;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [10:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] ;
  input wr_clk;

  wire [8:0]D;
  wire [10:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_2_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 ;
  wire [10:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_n_6 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_n_7 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [7:2]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__0 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_2 
       (.I0(Q[10]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [10]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_3 
       (.I0(Q[9]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [9]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_4 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [8]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [7]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [6]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [5]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [4]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [3]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [2]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [1]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_CO_UNCONNECTED [7:2],\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_n_6 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[9:8]}),
        .O({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11]_i_1_O_UNCONNECTED [7:3],D[8:6]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[11]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(wr_pntr_plus1_pf_carry),
        .CI_TOP(1'b0),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7 }),
        .DI(Q[7:0]),
        .O({D[5:0],\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED [1:0]}),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    wr_clk);
  output [10:0]Q;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input wr_clk;

  wire [10:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[10]_i_1__1_n_0 ;
  wire \count_value_i[10]_i_2__0_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1__1 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2__0_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__1_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[10]_i_1__1_n_0 ),
        .Q(Q[10]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "block" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_WRITE_DEPTH = "2048" *) (* FULL_RESET_VALUE = "0" *) 
(* PROG_EMPTY_THRESH = "100" *) (* PROG_FULL_THRESH = "1948" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "2" *) (* P_READ_MODE = "0" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "32" *) 
(* READ_MODE = "std" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "32" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
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
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [0:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [0:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
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
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "100" *) 
  (* PE_THRESH_MAX = "2045" *) 
  (* PE_THRESH_MIN = "3" *) 
  (* PF_THRESH_ADJ = "1948" *) 
  (* PF_THRESH_MAX = "2045" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "100" *) 
  (* PROG_FULL_THRESH = "1948" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "1" *) 
  (* RD_MODE = "0" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "32" *) 
  (* READ_MODE = "0" *) 
  (* READ_MODE_LL = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "32" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "2" *) (* FIFO_MEM_TYPE = "2" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "65536" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* PE_THRESH_ADJ = "100" *) 
(* PE_THRESH_MAX = "2045" *) (* PE_THRESH_MIN = "3" *) (* PF_THRESH_ADJ = "1948" *) 
(* PF_THRESH_MAX = "2045" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "100" *) 
(* PROG_FULL_THRESH = "1948" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "12" *) 
(* RD_LATENCY = "1" *) (* RD_MODE = "0" *) (* RD_PNTR_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "32" *) (* READ_MODE = "0" *) (* READ_MODE_LL = "0" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "32" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
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
  wire [10:0]diff_pntr_pe;
  wire [11:3]diff_pntr_pf_q;
  wire [11:3]diff_pntr_pf_q0;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire empty_i0;
  wire full;
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
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_10 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_8 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_9 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ;
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
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ;
  wire [11:11]\grdc.diff_wr_rd_pntr_rdc0_out ;
  wire [11:11]\gwdc.diff_wr_rd_pntr1_out ;
  wire overflow;
  wire overflow_i0;
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
  wire sleep;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [0:0]wr_data_count;
  wire wr_en;
  wire [11:0]wr_pntr_ext;
  wire [11:1]wr_pntr_plus1_pf;
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
  assign full_n = \<const0> ;
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
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9,wrpp2_inst_n_10}),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg (wr_pntr_plus1_pf),
        .ram_full_i0(ram_full_i0),
        .\reg_out_i_reg[10]_0 (rd_pntr_wr),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_11 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe),
        .DI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ),
        .Q(rd_pntr_ext[10:0]),
        .S({rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}),
        .empty_i0(empty_i0),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ({rdp_inst_n_21,rdp_inst_n_22,rdp_inst_n_23}),
        .\gen_pf_ic_rc.ram_empty_i_reg (empty),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0]_0 (rd_rst_busy),
        .\reg_out_i_reg[10]_0 ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 ,\gen_cdc_pntr.wpr_gray_reg_n_9 ,\gen_cdc_pntr.wpr_gray_reg_n_10 }),
        .\reg_out_i_reg[10]_1 (wr_pntr_rd_cdc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_1 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(wr_pntr_rd_cdc_dc),
        .O(\grdc.diff_wr_rd_pntr_rdc0_out ),
        .Q(rd_pntr_ext),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "12" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__2 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[10:0]));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2 
       (.I0(empty),
        .I1(rd_en),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ));
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
    .INIT(64'h0000000000001011)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .I2(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[10] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001115FFFFFFFF)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
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
  LUT6 #(
    .INIT(64'h88B8888888888888)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(prog_full),
        .I1(full),
        .I2(diff_pntr_pf_q[8]),
        .I3(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ),
        .I4(diff_pntr_pf_q[9]),
        .I5(diff_pntr_pf_q[10]),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555557777777)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3 
       (.I0(diff_pntr_pf_q[11]),
        .I1(diff_pntr_pf_q[7]),
        .I2(diff_pntr_pf_q[4]),
        .I3(diff_pntr_pf_q[5]),
        .I4(diff_pntr_pf_q[3]),
        .I5(diff_pntr_pf_q[6]),
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
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
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
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "32" *) 
  (* rstb_loop_iter = "32" *) 
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
        .ena(1'b0),
        .enb(rdp_inst_n_12),
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
        .wea(wr_pntr_plus1_pf_carry),
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
       (.Q(rd_pntr_ext),
        .S({rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15,rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20}),
        .\count_value_i_reg[0]_0 (empty),
        .\count_value_i_reg[10]_0 ({rdp_inst_n_21,rdp_inst_n_22,rdp_inst_n_23}),
        .\count_value_i_reg[11]_0 (rd_rst_busy),
        .enb(rdp_inst_n_12),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ({\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 ,\gen_cdc_pntr.wpr_gray_reg_n_9 ,\gen_cdc_pntr.wpr_gray_reg_n_10 }),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdpp1_inst
       (.E(rdp_inst_n_12),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[8]_0 (empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.d_out_reg_0(rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_2 wrp_inst
       (.O(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .\gwdc.wr_data_count_i_reg[11] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_11 }),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_3 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .Q(wr_pntr_plus1_pf),
        .\count_value_i_reg[5]_0 (full),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[11] (rd_pntr_wr),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9,wrpp2_inst_n_10}),
        .\count_value_i_reg[5]_0 (full),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.\count_value_i_reg[10] (full),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .\guf.underflow_i_reg (empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    d_out_reg_0,
    overflow_i0,
    wrst_busy,
    wr_clk,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    rst,
    \gof.overflow_i_reg ,
    wr_en);
  output rst_d1;
  output d_out_reg_0;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  input rst;
  input \gof.overflow_i_reg ;
  input wr_en;

  wire d_out_reg_0;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h008A)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I1(rst),
        .I2(rst_d1),
        .I3(wrst_busy),
        .O(d_out_reg_0));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
   (ram_full_i0,
    \reg_out_i_reg[10]_0 ,
    wr_pntr_plus1_pf_carry,
    Q,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    wrst_busy,
    D,
    wr_clk);
  output ram_full_i0;
  output [10:0]\reg_out_i_reg[10]_0 ;
  input wr_pntr_plus1_pf_carry;
  input [10:0]Q;
  input [10:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input wrst_busy;
  input [10:0]D;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire [10:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire ram_full_i0;
  wire [10:0]\reg_out_i_reg[10]_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hFF808080)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(\reg_out_i_reg[10]_0 [6]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\reg_out_i_reg[10]_0 [8]),
        .I4(Q[7]),
        .I5(\reg_out_i_reg[10]_0 [7]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[10]),
        .I1(\reg_out_i_reg[10]_0 [10]),
        .I2(Q[9]),
        .I3(\reg_out_i_reg[10]_0 [9]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0 ),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0 ),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4 
       (.I0(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [10]),
        .I1(\reg_out_i_reg[10]_0 [10]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [9]),
        .I3(\reg_out_i_reg[10]_0 [9]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0 ),
        .I5(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_9_n_0 ),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5 
       (.I0(\reg_out_i_reg[10]_0 [6]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [6]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [8]),
        .I3(\reg_out_i_reg[10]_0 [8]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [7]),
        .I5(\reg_out_i_reg[10]_0 [7]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6 
       (.I0(\reg_out_i_reg[10]_0 [3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\reg_out_i_reg[10]_0 [5]),
        .I4(Q[4]),
        .I5(\reg_out_i_reg[10]_0 [4]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7 
       (.I0(\reg_out_i_reg[10]_0 [0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg[10]_0 [2]),
        .I4(Q[1]),
        .I5(\reg_out_i_reg[10]_0 [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8 
       (.I0(\reg_out_i_reg[10]_0 [3]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [5]),
        .I3(\reg_out_i_reg[10]_0 [5]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [4]),
        .I5(\reg_out_i_reg[10]_0 [4]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_9 
       (.I0(\reg_out_i_reg[10]_0 [0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(\reg_out_i_reg[10]_0 [2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(\reg_out_i_reg[10]_0 [1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg[10]_0 [0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\reg_out_i_reg[10]_0 [10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg[10]_0 [1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg[10]_0 [2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg[10]_0 [3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\reg_out_i_reg[10]_0 [4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\reg_out_i_reg[10]_0 [5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\reg_out_i_reg[10]_0 [6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\reg_out_i_reg[10]_0 [7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\reg_out_i_reg[10]_0 [8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\reg_out_i_reg[10]_0 [9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_0
   (empty_i0,
    \reg_out_i_reg[10]_0 ,
    D,
    rd_en,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    Q,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    DI,
    S,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ,
    \reg_out_i_reg[0]_0 ,
    \reg_out_i_reg[10]_1 ,
    rd_clk);
  output empty_i0;
  output [9:0]\reg_out_i_reg[10]_0 ;
  output [10:0]D;
  input rd_en;
  input \gen_pf_ic_rc.ram_empty_i_reg ;
  input [10:0]Q;
  input [10:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input [0:0]DI;
  input [7:0]S;
  input [2:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ;
  input \reg_out_i_reg[0]_0 ;
  input [10:0]\reg_out_i_reg[10]_1 ;
  input rd_clk;

  wire [10:0]D;
  wire [0:0]DI;
  wire [10:0]Q;
  wire [7:0]S;
  wire empty_i0;
  wire [2:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_n_6 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_n_7 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_9_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_reg ;
  wire [10:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire rd_clk;
  wire rd_en;
  wire \reg_out_i_reg[0]_0 ;
  wire [9:0]\reg_out_i_reg[10]_0 ;
  wire [10:0]\reg_out_i_reg[10]_1 ;
  wire \reg_out_i_reg_n_0_[0] ;
  wire [7:2]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_CO_UNCONNECTED [7:2],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_n_6 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\reg_out_i_reg[10]_0 [8:7]}),
        .O({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10]_i_1_O_UNCONNECTED [7:3],D[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[10] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1 
       (.CI(\reg_out_i_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7 }),
        .DI({\reg_out_i_reg[10]_0 [6:0],DI}),
        .O(D[7:0]),
        .S(S));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(rd_en),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg ),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ),
        .O(empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(\reg_out_i_reg[10]_0 [5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [6]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [8]),
        .I3(\reg_out_i_reg[10]_0 [7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [7]),
        .I5(\reg_out_i_reg[10]_0 [6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(\gen_pf_ic_rc.ram_empty_i_reg_0 [10]),
        .I1(\reg_out_i_reg[10]_0 [9]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [9]),
        .I3(\reg_out_i_reg[10]_0 [8]),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(Q[10]),
        .I1(\reg_out_i_reg[10]_0 [9]),
        .I2(Q[9]),
        .I3(\reg_out_i_reg[10]_0 [8]),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(\reg_out_i_reg[10]_0 [5]),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\reg_out_i_reg[10]_0 [7]),
        .I4(Q[7]),
        .I5(\reg_out_i_reg[10]_0 [6]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(\reg_out_i_reg[10]_0 [2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [5]),
        .I3(\reg_out_i_reg[10]_0 [4]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [4]),
        .I5(\reg_out_i_reg[10]_0 [3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [2]),
        .I3(\reg_out_i_reg[10]_0 [1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [1]),
        .I5(\reg_out_i_reg[10]_0 [0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(\reg_out_i_reg[10]_0 [2]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\reg_out_i_reg[10]_0 [4]),
        .I4(Q[4]),
        .I5(\reg_out_i_reg[10]_0 [3]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_9 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\reg_out_i_reg[10]_0 [1]),
        .I4(Q[1]),
        .I5(\reg_out_i_reg[10]_0 [0]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [10]),
        .Q(\reg_out_i_reg[10]_0 [9]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [1]),
        .Q(\reg_out_i_reg[10]_0 [0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [2]),
        .Q(\reg_out_i_reg[10]_0 [1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [3]),
        .Q(\reg_out_i_reg[10]_0 [2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [4]),
        .Q(\reg_out_i_reg[10]_0 [3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [5]),
        .Q(\reg_out_i_reg[10]_0 [4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [6]),
        .Q(\reg_out_i_reg[10]_0 [5]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [7]),
        .Q(\reg_out_i_reg[10]_0 [6]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [8]),
        .Q(\reg_out_i_reg[10]_0 [7]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [9]),
        .Q(\reg_out_i_reg[10]_0 [8]),
        .R(\reg_out_i_reg[0]_0 ));
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
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output [0:0]O;
  input [11:0]Q;
  input \reg_out_i_reg[0]_0 ;
  input [11:0]D;
  input rd_clk;

  wire [11:0]D;
  wire [0:0]O;
  wire [11:0]Q;
  wire \grdc.rd_data_count_i[11]_i_10_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_11_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_12_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_13_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_14_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_5_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_7_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_8_n_0 ;
  wire \grdc.rd_data_count_i[11]_i_9_n_0 ;
  wire \grdc.rd_data_count_i_reg[11]_i_1_n_5 ;
  wire \grdc.rd_data_count_i_reg[11]_i_1_n_6 ;
  wire \grdc.rd_data_count_i_reg[11]_i_1_n_7 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_0 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_1 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_2 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_3 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_4 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_5 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_6 ;
  wire \grdc.rd_data_count_i_reg[11]_i_2_n_7 ;
  wire rd_clk;
  wire \reg_out_i_reg[0]_0 ;
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
  wire [7:3]\NLW_grdc.rd_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_grdc.rd_data_count_i_reg[11]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_grdc.rd_data_count_i_reg[11]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_10 
       (.I0(\reg_out_i_reg_n_0_[4] ),
        .I1(Q[4]),
        .O(\grdc.rd_data_count_i[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_11 
       (.I0(\reg_out_i_reg_n_0_[3] ),
        .I1(Q[3]),
        .O(\grdc.rd_data_count_i[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_12 
       (.I0(\reg_out_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .O(\grdc.rd_data_count_i[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_13 
       (.I0(\reg_out_i_reg_n_0_[1] ),
        .I1(Q[1]),
        .O(\grdc.rd_data_count_i[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_14 
       (.I0(\reg_out_i_reg_n_0_[0] ),
        .I1(Q[0]),
        .O(\grdc.rd_data_count_i[11]_i_14_n_0 ));
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
    \grdc.rd_data_count_i[11]_i_7 
       (.I0(\reg_out_i_reg_n_0_[7] ),
        .I1(Q[7]),
        .O(\grdc.rd_data_count_i[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_8 
       (.I0(\reg_out_i_reg_n_0_[6] ),
        .I1(Q[6]),
        .O(\grdc.rd_data_count_i[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \grdc.rd_data_count_i[11]_i_9 
       (.I0(\reg_out_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .O(\grdc.rd_data_count_i[11]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \grdc.rd_data_count_i_reg[11]_i_1 
       (.CI(\grdc.rd_data_count_i_reg[11]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_grdc.rd_data_count_i_reg[11]_i_1_CO_UNCONNECTED [7:3],\grdc.rd_data_count_i_reg[11]_i_1_n_5 ,\grdc.rd_data_count_i_reg[11]_i_1_n_6 ,\grdc.rd_data_count_i_reg[11]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\reg_out_i_reg_n_0_[10] ,\reg_out_i_reg_n_0_[9] ,\reg_out_i_reg_n_0_[8] }),
        .O({\NLW_grdc.rd_data_count_i_reg[11]_i_1_O_UNCONNECTED [7:4],O,\NLW_grdc.rd_data_count_i_reg[11]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b0,1'b0,1'b0,1'b0,\grdc.rd_data_count_i[11]_i_3_n_0 ,\grdc.rd_data_count_i[11]_i_4_n_0 ,\grdc.rd_data_count_i[11]_i_5_n_0 ,\grdc.rd_data_count_i[11]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \grdc.rd_data_count_i_reg[11]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\grdc.rd_data_count_i_reg[11]_i_2_n_0 ,\grdc.rd_data_count_i_reg[11]_i_2_n_1 ,\grdc.rd_data_count_i_reg[11]_i_2_n_2 ,\grdc.rd_data_count_i_reg[11]_i_2_n_3 ,\grdc.rd_data_count_i_reg[11]_i_2_n_4 ,\grdc.rd_data_count_i_reg[11]_i_2_n_5 ,\grdc.rd_data_count_i_reg[11]_i_2_n_6 ,\grdc.rd_data_count_i_reg[11]_i_2_n_7 }),
        .DI({\reg_out_i_reg_n_0_[7] ,\reg_out_i_reg_n_0_[6] ,\reg_out_i_reg_n_0_[5] ,\reg_out_i_reg_n_0_[4] ,\reg_out_i_reg_n_0_[3] ,\reg_out_i_reg_n_0_[2] ,\reg_out_i_reg_n_0_[1] ,\reg_out_i_reg_n_0_[0] }),
        .O(\NLW_grdc.rd_data_count_i_reg[11]_i_2_O_UNCONNECTED [7:0]),
        .S({\grdc.rd_data_count_i[11]_i_7_n_0 ,\grdc.rd_data_count_i[11]_i_8_n_0 ,\grdc.rd_data_count_i[11]_i_9_n_0 ,\grdc.rd_data_count_i[11]_i_10_n_0 ,\grdc.rd_data_count_i[11]_i_11_n_0 ,\grdc.rd_data_count_i[11]_i_12_n_0 ,\grdc.rd_data_count_i[11]_i_13_n_0 ,\grdc.rd_data_count_i[11]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\reg_out_i_reg_n_0_[0] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\reg_out_i_reg_n_0_[10] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\reg_out_i_reg_n_0_[11] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\reg_out_i_reg_n_0_[1] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\reg_out_i_reg_n_0_[2] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\reg_out_i_reg_n_0_[5] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\reg_out_i_reg_n_0_[6] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\reg_out_i_reg_n_0_[7] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\reg_out_i_reg_n_0_[8] ),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\reg_out_i_reg_n_0_[9] ),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_rst_busy,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \guf.underflow_i_reg ,
    rd_en);
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output wr_pntr_plus1_pf_carry;
  output wr_rst_busy;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input \guf.underflow_i_reg ;
  input rd_en;

  wire \/i__n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ;
  wire \__0/i__n_0 ;
  wire \count_value_i_reg[10] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i0 ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \guf.underflow_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\__0/i__n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1_n_0 ),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\__0/i__n_0 ));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i0 ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
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
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(wr_pntr_plus1_pf_carry));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I2(rd_en),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "65536" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "block" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "no" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "32" *) 
(* P_WIDTH_COL_WRITE_B = "32" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "32" *) (* rstb_loop_iter = "32" *) 
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
  wire enb;
  wire \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED ;
  wire [31:14]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED ;

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
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
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
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,dina[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED [31:16],doutb[15:0]}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:2],doutb[17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
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
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "65536" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
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
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[31:18]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTBDOUT_UNCONNECTED [31:14],doutb[31:18]}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(rstb),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1 
       (.I0(rstb),
        .I1(enb),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_1_i_1_n_0 ));
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
