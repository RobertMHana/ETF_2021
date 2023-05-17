// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jan 27 19:10:54 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EmbeddedTestFramework_ClockDivider_0_0_sim_netlist.v
// Design      : EmbeddedTestFramework_ClockDivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider_v1_0
   (s00_axi_awready,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    clk_en_out,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_arlen,
    s00_axi_aclk,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_wdata,
    s00_axi_rready,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_bready);
  output s00_axi_awready;
  output s00_axi_rlast;
  output s00_axi_rvalid;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output clk_en_out;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input [7:0]s00_axi_arlen;
  input s00_axi_aclk;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [31:0]s00_axi_wdata;
  input s00_axi_rready;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wlast;
  input s00_axi_bready;

  wire clk_en_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider_v1_0_S00_AXI ClockDivider_v1_0_S00_AXI_inst
       (.clk_en_out(clk_en_out),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_rlast,
    s00_axi_rvalid,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    clk_en_out,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_arlen,
    s00_axi_aclk,
    s00_axi_awburst,
    s00_axi_awlen,
    s00_axi_arburst,
    s00_axi_wdata,
    s00_axi_rready,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_arvalid,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wlast,
    s00_axi_bready);
  output s00_axi_awready;
  output s00_axi_rlast;
  output s00_axi_rvalid;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output clk_en_out;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input [7:0]s00_axi_arlen;
  input s00_axi_aclk;
  input [1:0]s00_axi_awburst;
  input [7:0]s00_axi_awlen;
  input [1:0]s00_axi_arburst;
  input [31:0]s00_axi_wdata;
  input s00_axi_rready;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wlast;
  input s00_axi_bready;

  wire \BRAM_GEN[0].clk_en_out_i_1_n_0 ;
  wire \BRAM_GEN[0].clk_en_out_i_2_n_0 ;
  wire \BRAM_GEN[0].clock_divide_reg[31]_i_2_n_0 ;
  wire \BRAM_GEN[0].counter_reg[0]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_reg[0]_i_4_n_0 ;
  wire [31:0]\BRAM_GEN[0].counter_reg_reg ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_0 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[0]_i_3_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[12]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_reg_reg[12]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[12]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[12]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[12]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[12]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[12]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[12]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[16]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[20]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_reg_reg[20]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[20]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[20]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[20]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[20]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[20]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[20]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[24]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[28]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[28]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[28]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[28]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[28]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[28]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[28]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[4]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_reg_reg[4]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[4]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[4]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[4]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[4]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[4]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[4]_i_1_n_7 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_0 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_1 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_2 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_3 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_4 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_5 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_6 ;
  wire \BRAM_GEN[0].counter_reg_reg[8]_i_1_n_7 ;
  wire [31:0]\BRAM_GEN[0].mem_data_out_reg[0] ;
  wire [5:2]L;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__1_n_0 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__2_n_0 ;
  wire \_inferred__4/i__carry__2_n_1 ;
  wire \_inferred__4/i__carry__2_n_2 ;
  wire \_inferred__4/i__carry__2_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire axi_araddr1;
  wire axi_araddr13_out;
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
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire [1:0]axi_arburst;
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
  wire axi_arready_i_1_n_0;
  wire axi_arready_i_2_n_0;
  wire axi_arready_i_3_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arready_i_6_n_0;
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
  wire \axi_awaddr[2]_i_2_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_2_n_0 ;
  wire \axi_awaddr[4]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_1_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire \axi_awaddr[5]_i_3_n_0 ;
  wire \axi_awaddr[5]_i_4_n_0 ;
  wire \axi_awaddr[5]_i_5_n_0 ;
  wire \axi_awaddr[5]_i_6_n_0 ;
  wire \axi_awaddr[5]_i_7_n_0 ;
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
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rlast_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire clk_en_out;
  wire [31:0]clock_divide_reg;
  wire clock_divide_reg_0;
  wire counter_reg;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire \mem_data_out[0]_0 ;
  wire p_11_in;
  wire [7:0]plusOp;
  wire [7:1]plusOp__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
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
  wire [3:3]\NLW_BRAM_GEN[0].counter_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFB08)) 
    \BRAM_GEN[0].clk_en_out_i_1 
       (.I0(\_inferred__4/i__carry__2_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(\BRAM_GEN[0].clk_en_out_i_2_n_0 ),
        .I3(clk_en_out),
        .O(\BRAM_GEN[0].clk_en_out_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BRAM_GEN[0].clk_en_out_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_wready),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(s00_axi_wstrb[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\BRAM_GEN[0].clk_en_out_i_2_n_0 ));
  FDRE \BRAM_GEN[0].clk_en_out_reg 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\BRAM_GEN[0].clk_en_out_i_1_n_0 ),
        .Q(clk_en_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \BRAM_GEN[0].clock_divide_reg[31]_i_1 
       (.I0(\BRAM_GEN[0].clock_divide_reg[31]_i_2_n_0 ),
        .I1(\BRAM_GEN[0].clk_en_out_i_2_n_0 ),
        .I2(\mem_data_out[0]_0 ),
        .O(clock_divide_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    \BRAM_GEN[0].clock_divide_reg[31]_i_2 
       (.I0(L[4]),
        .I1(L[5]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(axi_awv_awr_flag),
        .I5(axi_arv_arr_flag),
        .O(\BRAM_GEN[0].clock_divide_reg[31]_i_2_n_0 ));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[0]),
        .Q(clock_divide_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[10]),
        .Q(clock_divide_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[11]),
        .Q(clock_divide_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[12]),
        .Q(clock_divide_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[13]),
        .Q(clock_divide_reg[13]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[14]),
        .Q(clock_divide_reg[14]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[15]),
        .Q(clock_divide_reg[15]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[16]),
        .Q(clock_divide_reg[16]),
        .S(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[17]),
        .Q(clock_divide_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[18]),
        .Q(clock_divide_reg[18]),
        .S(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[19]),
        .Q(clock_divide_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[1]),
        .Q(clock_divide_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[20]),
        .Q(clock_divide_reg[20]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[21]),
        .Q(clock_divide_reg[21]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[22]),
        .Q(clock_divide_reg[22]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[23]),
        .Q(clock_divide_reg[23]),
        .S(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[24]),
        .Q(clock_divide_reg[24]),
        .S(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[25]),
        .Q(clock_divide_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[26]),
        .Q(clock_divide_reg[26]),
        .S(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[27]),
        .Q(clock_divide_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[28]),
        .Q(clock_divide_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[29]),
        .Q(clock_divide_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[2]),
        .Q(clock_divide_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[30]),
        .Q(clock_divide_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[31]),
        .Q(clock_divide_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[3]),
        .Q(clock_divide_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[4]),
        .Q(clock_divide_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[5]),
        .Q(clock_divide_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[6]),
        .Q(clock_divide_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[7]),
        .Q(clock_divide_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDSE \BRAM_GEN[0].clock_divide_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[8]),
        .Q(clock_divide_reg[8]),
        .S(axi_awready_i_1_n_0));
  FDRE \BRAM_GEN[0].clock_divide_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(clock_divide_reg_0),
        .D(s00_axi_wdata[9]),
        .Q(clock_divide_reg[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \BRAM_GEN[0].counter_reg[0]_i_1 
       (.I0(\BRAM_GEN[0].clk_en_out_i_2_n_0 ),
        .I1(\_inferred__4/i__carry__2_n_0 ),
        .I2(s00_axi_aresetn),
        .O(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \BRAM_GEN[0].counter_reg[0]_i_2 
       (.I0(s00_axi_wstrb[2]),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(s00_axi_wready),
        .I5(s00_axi_wvalid),
        .O(counter_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \BRAM_GEN[0].counter_reg[0]_i_4 
       (.I0(\BRAM_GEN[0].counter_reg_reg [0]),
        .O(\BRAM_GEN[0].counter_reg[0]_i_4_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_7 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [0]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_reg_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_0 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_1 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_2 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_4 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_5 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_6 ,\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_7 }),
        .S({\BRAM_GEN[0].counter_reg_reg [3:1],\BRAM_GEN[0].counter_reg[0]_i_4_n_0 }));
  FDRE \BRAM_GEN[0].counter_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [10]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [11]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [12]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_reg_reg[12]_i_1 
       (.CI(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_0 ,\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_1 ,\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_2 ,\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_4 ,\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_5 ,\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_6 ,\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_reg_reg [15:12]));
  FDRE \BRAM_GEN[0].counter_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [13]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [14]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [15]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [16]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_reg_reg[16]_i_1 
       (.CI(\BRAM_GEN[0].counter_reg_reg[12]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_0 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_1 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_2 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_4 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_5 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_6 ,\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_reg_reg [19:16]));
  FDRE \BRAM_GEN[0].counter_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [17]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [18]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [19]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_6 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [1]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [20]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_reg_reg[20]_i_1 
       (.CI(\BRAM_GEN[0].counter_reg_reg[16]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_0 ,\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_1 ,\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_2 ,\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_4 ,\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_5 ,\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_6 ,\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_reg_reg [23:20]));
  FDRE \BRAM_GEN[0].counter_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [21]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [22]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [23]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [24]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_reg_reg[24]_i_1 
       (.CI(\BRAM_GEN[0].counter_reg_reg[20]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_0 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_1 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_2 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_4 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_5 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_6 ,\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_reg_reg [27:24]));
  FDRE \BRAM_GEN[0].counter_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [25]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [26]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [27]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [28]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_reg_reg[28]_i_1 
       (.CI(\BRAM_GEN[0].counter_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_BRAM_GEN[0].counter_reg_reg[28]_i_1_CO_UNCONNECTED [3],\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_1 ,\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_2 ,\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_4 ,\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_5 ,\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_6 ,\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_reg_reg [31:28]));
  FDRE \BRAM_GEN[0].counter_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [29]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_5 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [2]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [30]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[28]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [31]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_4 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [3]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [4]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_reg_reg[4]_i_1 
       (.CI(\BRAM_GEN[0].counter_reg_reg[0]_i_3_n_0 ),
        .CO({\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_0 ,\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_1 ,\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_2 ,\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_4 ,\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_5 ,\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_6 ,\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_reg_reg [7:4]));
  FDRE \BRAM_GEN[0].counter_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [5]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_5 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [6]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_4 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [7]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  FDRE \BRAM_GEN[0].counter_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_7 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [8]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  CARRY4 \BRAM_GEN[0].counter_reg_reg[8]_i_1 
       (.CI(\BRAM_GEN[0].counter_reg_reg[4]_i_1_n_0 ),
        .CO({\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_0 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_1 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_2 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_4 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_5 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_6 ,\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_7 }),
        .S(\BRAM_GEN[0].counter_reg_reg [11:8]));
  FDRE \BRAM_GEN[0].counter_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(counter_reg),
        .D(\BRAM_GEN[0].counter_reg_reg[8]_i_1_n_6 ),
        .Q(\BRAM_GEN[0].counter_reg_reg [9]),
        .R(\BRAM_GEN[0].counter_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \BRAM_GEN[0].mem_data_out[0][31]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(\axi_araddr_reg_n_0_[3] ),
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
  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\_inferred__4/i__carry__1_n_0 ,\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW__inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \_inferred__4/i__carry__2 
       (.CI(\_inferred__4/i__carry__1_n_0 ),
        .CO({\_inferred__4/i__carry__2_n_0 ,\_inferred__4/i__carry__2_n_1 ,\_inferred__4/i__carry__2_n_2 ,\_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW__inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 axi_araddr3_carry
       (.CI(1'b0),
        .CO({axi_araddr3,axi_araddr3_carry_n_1,axi_araddr3_carry_n_2,axi_araddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_1
       (.I0(axi_arlen_cntr_reg__0[7]),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg__0[6]),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_2
       (.I0(axi_arlen_cntr_reg__0[5]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_arlen_cntr_reg__0[4]),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_3
       (.I0(axi_arlen_cntr_reg__0[3]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg__0[2]),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_araddr3_carry_i_4
       (.I0(axi_arlen_cntr_reg__0[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(axi_arlen_cntr_reg__0[6]),
        .I1(\axi_arlen_reg_n_0_[6] ),
        .I2(axi_arlen_cntr_reg__0[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(axi_arlen_cntr_reg__0[4]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(axi_arlen_cntr_reg__0[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(axi_arlen_cntr_reg__0[2]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(axi_arlen_cntr_reg__0[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(axi_arv_arr_flag),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_arready),
        .I4(\axi_araddr[2]_i_2_n_0 ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F1E1E0F1E)) 
    \axi_araddr[2]_i_2 
       (.I0(axi_arburst[0]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .I5(\axi_araddr[5]_i_6_n_0 ),
        .O(\axi_araddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000368C368C)) 
    \axi_araddr[3]_i_1 
       (.I0(\axi_araddr[3]_i_2_n_0 ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(s00_axi_araddr[1]),
        .I5(axi_araddr13_out),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4F44)) 
    \axi_araddr[3]_i_2 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .I4(\axi_araddr[3]_i_3_n_0 ),
        .I5(axi_arburst[0]),
        .O(\axi_araddr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_araddr[3]_i_3 
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_araddr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(axi_araddr13_out),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_araddr[4]_i_2_n_0 ),
        .I4(\axi_araddr[5]_i_4_n_0 ),
        .I5(\axi_araddr[4]_i_3_n_0 ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[4]_i_2 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B2BBB2BB0000)) 
    \axi_araddr[4]_i_3 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .I4(\axi_arlen_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_araddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[5]_i_1 
       (.I0(axi_araddr13_out),
        .I1(axi_arburst[1]),
        .I2(axi_arburst[0]),
        .I3(axi_araddr3),
        .I4(s00_axi_rready),
        .I5(s00_axi_rvalid),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8B888BBB)) 
    \axi_araddr[5]_i_2 
       (.I0(s00_axi_araddr[3]),
        .I1(axi_araddr13_out),
        .I2(\axi_araddr[5]_i_3_n_0 ),
        .I3(\axi_araddr[5]_i_4_n_0 ),
        .I4(\axi_araddr[5]_i_5_n_0 ),
        .O(\axi_araddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \axi_araddr[5]_i_3 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_araddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4FFF4FFFFFFF4)) 
    \axi_araddr[5]_i_4 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(axi_arburst[0]),
        .I3(\axi_araddr[5]_i_6_n_0 ),
        .I4(\axi_arlen_reg_n_0_[0] ),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h90009990)) 
    \axi_araddr[5]_i_5 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_araddr[5]_i_7_n_0 ),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .I4(\axi_arlen_reg_n_0_[2] ),
        .O(\axi_araddr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[5]_i_6 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[4] ),
        .I3(\axi_arlen_reg_n_0_[2] ),
        .O(\axi_araddr[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDF0D)) 
    \axi_araddr[5]_i_7 
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[5]_i_7_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_araddr[5]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_2_n_0 ),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s00_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s00_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(axi_araddr13_out));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg__0[1]),
        .I1(axi_arlen_cntr_reg__0[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg__0[2]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(axi_arlen_cntr_reg__0[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg__0[3]),
        .I1(axi_arlen_cntr_reg__0[0]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(axi_arlen_cntr_reg__0[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg__0[2]),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(axi_arlen_cntr_reg__0[0]),
        .I3(axi_arlen_cntr_reg__0[3]),
        .I4(axi_arlen_cntr_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg__0[5]),
        .I1(axi_arlen_cntr_reg__0[2]),
        .I2(axi_arlen_cntr_reg__0[1]),
        .I3(axi_arlen_cntr_reg__0[0]),
        .I4(axi_arlen_cntr_reg__0[3]),
        .I5(axi_arlen_cntr_reg__0[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(axi_arlen_cntr_reg__0[6]),
        .I1(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I2(axi_arlen_cntr_reg__0[5]),
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
       (.I0(axi_araddr3),
        .I1(s00_axi_rready),
        .I2(s00_axi_rvalid),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(axi_arlen_cntr_reg__0[7]),
        .I1(axi_arlen_cntr_reg__0[5]),
        .I2(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I3(axi_arlen_cntr_reg__0[6]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg__0[4]),
        .I1(axi_arlen_cntr_reg__0[3]),
        .I2(axi_arlen_cntr_reg__0[0]),
        .I3(axi_arlen_cntr_reg__0[1]),
        .I4(axi_arlen_cntr_reg__0[2]),
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
        .CE(axi_araddr13_out),
        .D(s00_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s00_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s00_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s00_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s00_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s00_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s00_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s00_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF100010)) 
    axi_arready_i_1
       (.I0(axi_awv_awr_flag),
        .I1(axi_arv_arr_flag),
        .I2(s00_axi_arvalid),
        .I3(s00_axi_arready),
        .I4(axi_arready_i_2_n_0),
        .O(axi_arready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    axi_arready_i_2
       (.I0(s00_axi_rready),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_i_3_n_0),
        .I3(axi_arready_i_4_n_0),
        .I4(axi_arready_i_5_n_0),
        .I5(axi_arready_i_6_n_0),
        .O(axi_arready_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_3
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(axi_arlen_cntr_reg__0[3]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(axi_arlen_cntr_reg__0[2]),
        .O(axi_arready_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_4
       (.I0(\axi_arlen_reg_n_0_[7] ),
        .I1(axi_arlen_cntr_reg__0[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(axi_arlen_cntr_reg__0[6]),
        .O(axi_arready_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_5
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(axi_arlen_cntr_reg__0[5]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(axi_arlen_cntr_reg__0[4]),
        .O(axi_arready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    axi_arready_i_6
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(axi_arlen_cntr_reg__0[1]),
        .I2(\axi_arlen_reg_n_0_[0] ),
        .I3(axi_arlen_cntr_reg__0[0]),
        .O(axi_arready_i_6_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h50505350)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_arready_i_2_n_0),
        .I1(axi_awv_awr_flag),
        .I2(axi_arv_arr_flag),
        .I3(s00_axi_arvalid),
        .I4(s00_axi_arready),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag),
        .R(axi_awready_i_1_n_0));
  CARRY4 axi_awaddr3_carry
       (.CI(1'b0),
        .CO({axi_awaddr3,axi_awaddr3_carry_n_1,axi_awaddr3_carry_n_2,axi_awaddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_1
       (.I0(axi_awlen_cntr_reg__0[7]),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awlen_cntr_reg__0[6]),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_2
       (.I0(axi_awlen_cntr_reg__0[5]),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(axi_awlen_cntr_reg__0[4]),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_3
       (.I0(axi_awlen_cntr_reg__0[3]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awlen_cntr_reg__0[2]),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    axi_awaddr3_carry_i_4
       (.I0(axi_awlen_cntr_reg__0[1]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(axi_awlen_cntr_reg__0[0]),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(\axi_awlen_reg_n_0_[7] ),
        .I1(axi_awlen_cntr_reg__0[7]),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awlen_cntr_reg__0[6]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(\axi_awlen_reg_n_0_[5] ),
        .I1(axi_awlen_cntr_reg__0[5]),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(axi_awlen_cntr_reg__0[4]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(axi_awlen_cntr_reg__0[3]),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awlen_cntr_reg__0[2]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(axi_awlen_cntr_reg__0[0]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBB8)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(\axi_awaddr[2]_i_2_n_0 ),
        .I4(\axi_awlen_reg_n_0_[0] ),
        .I5(L[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \axi_awaddr[2]_i_2 
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(L[2]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(L[3]),
        .I4(\axi_awaddr[5]_i_6_n_0 ),
        .O(\axi_awaddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AEEAAEEA)) 
    \axi_awaddr[3]_i_1 
       (.I0(\axi_awaddr[3]_i_2_n_0 ),
        .I1(\axi_awaddr[5]_i_4_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(s00_axi_awaddr[1]),
        .I5(p_11_in),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000000010)) 
    \axi_awaddr[3]_i_2 
       (.I0(\axi_awaddr[5]_i_6_n_0 ),
        .I1(axi_awburst[0]),
        .I2(L[3]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .I4(\axi_awlen_reg_n_0_[0] ),
        .I5(L[2]),
        .O(\axi_awaddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(p_11_in),
        .I2(L[4]),
        .I3(\axi_awaddr[4]_i_2_n_0 ),
        .I4(\axi_awaddr[5]_i_4_n_0 ),
        .I5(\axi_awaddr[4]_i_3_n_0 ),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[4]_i_2 
       (.I0(L[2]),
        .I1(L[3]),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4D44B2BBB2BB4D44)) 
    \axi_awaddr[4]_i_3 
       (.I0(L[3]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(L[2]),
        .I3(\axi_awlen_reg_n_0_[0] ),
        .I4(L[4]),
        .I5(\axi_awlen_reg_n_0_[2] ),
        .O(\axi_awaddr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[5]_i_1 
       (.I0(p_11_in),
        .I1(axi_awburst[1]),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr3),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wready),
        .O(\axi_awaddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF007474)) 
    \axi_awaddr[5]_i_2 
       (.I0(\axi_awaddr[5]_i_3_n_0 ),
        .I1(\axi_awaddr[5]_i_4_n_0 ),
        .I2(\axi_awaddr[5]_i_5_n_0 ),
        .I3(s00_axi_awaddr[3]),
        .I4(p_11_in),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \axi_awaddr[5]_i_3 
       (.I0(L[5]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[4]),
        .O(\axi_awaddr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \axi_awaddr[5]_i_4 
       (.I0(axi_awburst[0]),
        .I1(\axi_awaddr[5]_i_6_n_0 ),
        .I2(L[3]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .I4(L[2]),
        .I5(\axi_awlen_reg_n_0_[0] ),
        .O(\axi_awaddr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF6F6F66)) 
    \axi_awaddr[5]_i_5 
       (.I0(L[5]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(L[4]),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .I4(\axi_awaddr[5]_i_7_n_0 ),
        .O(\axi_awaddr[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[5]_i_6 
       (.I0(L[5]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(L[4]),
        .I3(\axi_awlen_reg_n_0_[2] ),
        .O(\axi_awaddr[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h20F2)) 
    \axi_awaddr[5]_i_7 
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(L[2]),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(L[3]),
        .O(\axi_awaddr[5]_i_7_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(L[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(L[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(L[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_awaddr[5]_i_1_n_0 ),
        .D(\axi_awaddr[5]_i_2_n_0 ),
        .Q(L[5]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awburst[1]_i_1 
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .O(p_11_in));
  FDRE \axi_awburst_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_11_in),
        .D(s00_axi_awburst[0]),
        .Q(axi_awburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_11_in),
        .D(s00_axi_awburst[1]),
        .Q(axi_awburst[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg__0[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg__0[1]),
        .I1(axi_awlen_cntr_reg__0[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg__0[2]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(axi_awlen_cntr_reg__0[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg__0[3]),
        .I1(axi_awlen_cntr_reg__0[0]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(axi_awlen_cntr_reg__0[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg__0[2]),
        .I1(axi_awlen_cntr_reg__0[1]),
        .I2(axi_awlen_cntr_reg__0[0]),
        .I3(axi_awlen_cntr_reg__0[3]),
        .I4(axi_awlen_cntr_reg__0[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg__0[5]),
        .I1(axi_awlen_cntr_reg__0[2]),
        .I2(axi_awlen_cntr_reg__0[1]),
        .I3(axi_awlen_cntr_reg__0[0]),
        .I4(axi_awlen_cntr_reg__0[3]),
        .I5(axi_awlen_cntr_reg__0[4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(axi_awlen_cntr_reg__0[6]),
        .I1(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I2(axi_awlen_cntr_reg__0[5]),
        .O(plusOp__0[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awv_awr_flag),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_awaddr3),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(axi_awlen_cntr_reg__0[7]),
        .I1(axi_awlen_cntr_reg__0[5]),
        .I2(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I3(axi_awlen_cntr_reg__0[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg__0[4]),
        .I1(axi_awlen_cntr_reg__0[3]),
        .I2(axi_awlen_cntr_reg__0[0]),
        .I3(axi_awlen_cntr_reg__0[1]),
        .I4(axi_awlen_cntr_reg__0[2]),
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
        .CE(p_11_in),
        .D(s00_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_11_in),
        .D(s00_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_11_in),
        .D(s00_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_11_in),
        .D(s00_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_11_in),
        .D(s00_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_11_in),
        .D(s00_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_11_in),
        .D(s00_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_11_in),
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
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(axi_awv_awr_flag),
        .I4(s00_axi_wlast),
        .I5(s00_axi_wready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h77777777000F0000)) 
    axi_awv_awr_flag_i_1
       (.I0(s00_axi_wlast),
        .I1(s00_axi_wready),
        .I2(axi_arv_arr_flag),
        .I3(s00_axi_awready),
        .I4(s00_axi_awvalid),
        .I5(axi_awv_awr_flag),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(axi_awv_awr_flag),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wready),
        .I5(s00_axi_wlast),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2220A2A0A2A0A2A0)) 
    axi_rlast_i_1
       (.I0(axi_rlast_i_2_n_0),
        .I1(s00_axi_rready),
        .I2(axi_rlast0),
        .I3(s00_axi_rlast),
        .I4(axi_araddr3),
        .I5(s00_axi_rvalid),
        .O(axi_rlast_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    axi_rlast_i_2
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_arready),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1
       (.I0(axi_arv_arr_flag),
        .I1(s00_axi_rready),
        .I2(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_wready_i_1
       (.I0(s00_axi_wlast),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(axi_awv_awr_flag),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(\BRAM_GEN[0].counter_reg_reg [15]),
        .I1(clock_divide_reg[15]),
        .I2(\BRAM_GEN[0].counter_reg_reg [14]),
        .I3(clock_divide_reg[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(\BRAM_GEN[0].counter_reg_reg [13]),
        .I1(clock_divide_reg[13]),
        .I2(\BRAM_GEN[0].counter_reg_reg [12]),
        .I3(clock_divide_reg[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(\BRAM_GEN[0].counter_reg_reg [11]),
        .I1(clock_divide_reg[11]),
        .I2(\BRAM_GEN[0].counter_reg_reg [10]),
        .I3(clock_divide_reg[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(\BRAM_GEN[0].counter_reg_reg [9]),
        .I1(clock_divide_reg[9]),
        .I2(\BRAM_GEN[0].counter_reg_reg [8]),
        .I3(clock_divide_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(clock_divide_reg[15]),
        .I1(\BRAM_GEN[0].counter_reg_reg [15]),
        .I2(clock_divide_reg[14]),
        .I3(\BRAM_GEN[0].counter_reg_reg [14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(clock_divide_reg[13]),
        .I1(\BRAM_GEN[0].counter_reg_reg [13]),
        .I2(clock_divide_reg[12]),
        .I3(\BRAM_GEN[0].counter_reg_reg [12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(clock_divide_reg[11]),
        .I1(\BRAM_GEN[0].counter_reg_reg [11]),
        .I2(clock_divide_reg[10]),
        .I3(\BRAM_GEN[0].counter_reg_reg [10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(clock_divide_reg[9]),
        .I1(\BRAM_GEN[0].counter_reg_reg [9]),
        .I2(clock_divide_reg[8]),
        .I3(\BRAM_GEN[0].counter_reg_reg [8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(\BRAM_GEN[0].counter_reg_reg [23]),
        .I1(clock_divide_reg[23]),
        .I2(\BRAM_GEN[0].counter_reg_reg [22]),
        .I3(clock_divide_reg[22]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(\BRAM_GEN[0].counter_reg_reg [21]),
        .I1(clock_divide_reg[21]),
        .I2(\BRAM_GEN[0].counter_reg_reg [20]),
        .I3(clock_divide_reg[20]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(\BRAM_GEN[0].counter_reg_reg [19]),
        .I1(clock_divide_reg[19]),
        .I2(\BRAM_GEN[0].counter_reg_reg [18]),
        .I3(clock_divide_reg[18]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(\BRAM_GEN[0].counter_reg_reg [17]),
        .I1(clock_divide_reg[17]),
        .I2(\BRAM_GEN[0].counter_reg_reg [16]),
        .I3(clock_divide_reg[16]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(clock_divide_reg[23]),
        .I1(\BRAM_GEN[0].counter_reg_reg [23]),
        .I2(clock_divide_reg[22]),
        .I3(\BRAM_GEN[0].counter_reg_reg [22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(clock_divide_reg[21]),
        .I1(\BRAM_GEN[0].counter_reg_reg [21]),
        .I2(clock_divide_reg[20]),
        .I3(\BRAM_GEN[0].counter_reg_reg [20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(clock_divide_reg[19]),
        .I1(\BRAM_GEN[0].counter_reg_reg [19]),
        .I2(clock_divide_reg[18]),
        .I3(\BRAM_GEN[0].counter_reg_reg [18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(clock_divide_reg[17]),
        .I1(\BRAM_GEN[0].counter_reg_reg [17]),
        .I2(clock_divide_reg[16]),
        .I3(\BRAM_GEN[0].counter_reg_reg [16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(\BRAM_GEN[0].counter_reg_reg [31]),
        .I1(clock_divide_reg[31]),
        .I2(\BRAM_GEN[0].counter_reg_reg [30]),
        .I3(clock_divide_reg[30]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(\BRAM_GEN[0].counter_reg_reg [29]),
        .I1(clock_divide_reg[29]),
        .I2(\BRAM_GEN[0].counter_reg_reg [28]),
        .I3(clock_divide_reg[28]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3
       (.I0(\BRAM_GEN[0].counter_reg_reg [27]),
        .I1(clock_divide_reg[27]),
        .I2(\BRAM_GEN[0].counter_reg_reg [26]),
        .I3(clock_divide_reg[26]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(\BRAM_GEN[0].counter_reg_reg [25]),
        .I1(clock_divide_reg[25]),
        .I2(\BRAM_GEN[0].counter_reg_reg [24]),
        .I3(clock_divide_reg[24]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(clock_divide_reg[31]),
        .I1(\BRAM_GEN[0].counter_reg_reg [31]),
        .I2(clock_divide_reg[30]),
        .I3(\BRAM_GEN[0].counter_reg_reg [30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(clock_divide_reg[29]),
        .I1(\BRAM_GEN[0].counter_reg_reg [29]),
        .I2(clock_divide_reg[28]),
        .I3(\BRAM_GEN[0].counter_reg_reg [28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(clock_divide_reg[27]),
        .I1(\BRAM_GEN[0].counter_reg_reg [27]),
        .I2(clock_divide_reg[26]),
        .I3(\BRAM_GEN[0].counter_reg_reg [26]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(clock_divide_reg[25]),
        .I1(\BRAM_GEN[0].counter_reg_reg [25]),
        .I2(clock_divide_reg[24]),
        .I3(\BRAM_GEN[0].counter_reg_reg [24]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(\BRAM_GEN[0].counter_reg_reg [7]),
        .I1(clock_divide_reg[7]),
        .I2(\BRAM_GEN[0].counter_reg_reg [6]),
        .I3(clock_divide_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(\BRAM_GEN[0].counter_reg_reg [5]),
        .I1(clock_divide_reg[5]),
        .I2(\BRAM_GEN[0].counter_reg_reg [4]),
        .I3(clock_divide_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(\BRAM_GEN[0].counter_reg_reg [3]),
        .I1(clock_divide_reg[3]),
        .I2(\BRAM_GEN[0].counter_reg_reg [2]),
        .I3(clock_divide_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(\BRAM_GEN[0].counter_reg_reg [1]),
        .I1(clock_divide_reg[1]),
        .I2(\BRAM_GEN[0].counter_reg_reg [0]),
        .I3(clock_divide_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(clock_divide_reg[7]),
        .I1(\BRAM_GEN[0].counter_reg_reg [7]),
        .I2(clock_divide_reg[6]),
        .I3(\BRAM_GEN[0].counter_reg_reg [6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(clock_divide_reg[5]),
        .I1(\BRAM_GEN[0].counter_reg_reg [5]),
        .I2(clock_divide_reg[4]),
        .I3(\BRAM_GEN[0].counter_reg_reg [4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(clock_divide_reg[3]),
        .I1(\BRAM_GEN[0].counter_reg_reg [3]),
        .I2(clock_divide_reg[2]),
        .I3(\BRAM_GEN[0].counter_reg_reg [2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(clock_divide_reg[1]),
        .I1(\BRAM_GEN[0].counter_reg_reg [1]),
        .I2(clock_divide_reg[0]),
        .I3(\BRAM_GEN[0].counter_reg_reg [0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [0]),
        .O(s00_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [10]),
        .O(s00_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [11]),
        .O(s00_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [12]),
        .O(s00_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [13]),
        .O(s00_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [14]),
        .O(s00_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [15]),
        .O(s00_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [16]),
        .O(s00_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [17]),
        .O(s00_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [18]),
        .O(s00_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [19]),
        .O(s00_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [1]),
        .O(s00_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [20]),
        .O(s00_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [21]),
        .O(s00_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [22]),
        .O(s00_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [23]),
        .O(s00_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [24]),
        .O(s00_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [25]),
        .O(s00_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [26]),
        .O(s00_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [27]),
        .O(s00_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [28]),
        .O(s00_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [29]),
        .O(s00_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [2]),
        .O(s00_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [30]),
        .O(s00_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [31]),
        .O(s00_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [3]),
        .O(s00_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [4]),
        .O(s00_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [5]),
        .O(s00_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [6]),
        .O(s00_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [7]),
        .O(s00_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [8]),
        .O(s00_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(s00_axi_rvalid),
        .I1(\BRAM_GEN[0].mem_data_out_reg[0] [9]),
        .O(s00_axi_rdata[9]));
endmodule

(* CHECK_LICENSE_TYPE = "EmbeddedTestFramework_ClockDivider_0_0,ClockDivider_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ClockDivider_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 12, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN EmbeddedTestFramework_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [11:0]s00_axi_awid;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN EmbeddedTestFramework_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider_v1_0 U0
       (.clk_en_out(clk_en_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
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
        .s00_axi_wvalid(s00_axi_wvalid));
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
