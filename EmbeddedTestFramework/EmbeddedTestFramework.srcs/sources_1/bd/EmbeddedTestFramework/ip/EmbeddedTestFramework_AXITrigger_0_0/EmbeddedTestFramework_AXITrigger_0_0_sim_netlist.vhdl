-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sat Jun 19 21:16:49 2021
-- Host        : DESKTOP-JGEC92R running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/depot/Projects/ETF_2021/EmbeddedTestFramework/EmbeddedTestFramework.srcs/sources_1/bd/EmbeddedTestFramework/ip/EmbeddedTestFramework_AXITrigger_0_0/EmbeddedTestFramework_AXITrigger_0_0_sim_netlist.vhdl
-- Design      : EmbeddedTestFramework_AXITrigger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_AXITrigger_0_0_AXITrigger_v1_0_S00_AXI is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    trigger_output : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    clock_en : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clock : in STD_LOGIC;
    trigger_input : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of EmbeddedTestFramework_AXITrigger_0_0_AXITrigger_v1_0_S00_AXI : entity is "AXITrigger_v1_0_S00_AXI";
end EmbeddedTestFramework_AXITrigger_0_0_AXITrigger_v1_0_S00_AXI;

architecture STRUCTURE of EmbeddedTestFramework_AXITrigger_0_0_AXITrigger_v1_0_S00_AXI is
  signal \BRAM_GEN[0].SC_register[31]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register[31]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register[31]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register[31]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[0]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[10]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[11]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[12]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[13]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[14]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[15]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[16]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[17]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[18]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[19]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[20]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[21]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[22]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[23]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[24]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[25]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[26]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[27]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[28]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[29]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[2]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[30]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[31]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[3]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[6]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[7]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[8]\ : STD_LOGIC;
  signal \BRAM_GEN[0].SC_register_reg_n_0_[9]\ : STD_LOGIC;
  signal \BRAM_GEN[0].countedTrigger_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].countedTrigger_reg_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].counter_trigger_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][13]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][17]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][18]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][19]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][21]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][22]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][25]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][26]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][27]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][28]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][29]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][30]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].mem_data_out_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_GEN[0].pattern_register[31]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[16]_i_6_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[16]_i_7_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[16]_i_8_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[24]_i_6_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[24]_i_7_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[24]_i_8_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM_GEN[0].resetExtend_reg_n_0_[1]\ : STD_LOGIC;
  signal \BRAM_GEN[0].resetExtend_reg_n_0_[2]\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal SC_register : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal axi_araddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_n_5 : STD_LOGIC;
  signal axi_araddr3_carry_n_6 : STD_LOGIC;
  signal axi_araddr3_carry_n_7 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_7_n_0\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_arlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_arready_i_2_n_0 : STD_LOGIC;
  signal axi_arready_i_3_n_0 : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal axi_arready_i_5_n_0 : STD_LOGIC;
  signal axi_arready_i_6_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_arv_arr_flag : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr1 : STD_LOGIC;
  signal axi_awaddr3 : STD_LOGIC;
  signal axi_awaddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_n_5 : STD_LOGIC;
  signal axi_awaddr3_carry_n_6 : STD_LOGIC;
  signal axi_awaddr3_carry_n_7 : STD_LOGIC;
  signal \axi_awaddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_awlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_awlen_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awlen_reg_n_0_[7]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rlast0 : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal counter_trigger : STD_LOGIC;
  signal edge_falling : STD_LOGIC;
  signal edge_falling0 : STD_LOGIC;
  signal edge_rising : STD_LOGIC;
  signal edge_rising0 : STD_LOGIC;
  signal input_pattern : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal input_pattern_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal p_3_in : STD_LOGIC;
  signal pattern_register : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pattern_register_2 : STD_LOGIC;
  signal pattern_select : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal posttriggercount_register : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal posttriggercount_register_1 : STD_LOGIC;
  signal pretriggercount_register : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pretriggercount_register_0 : STD_LOGIC;
  signal resetExtend : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rlast\ : STD_LOGIC;
  signal \trigger0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \trigger0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \trigger0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \trigger0_carry__0_n_6\ : STD_LOGIC;
  signal \trigger0_carry__0_n_7\ : STD_LOGIC;
  signal trigger0_carry_i_1_n_0 : STD_LOGIC;
  signal trigger0_carry_i_2_n_0 : STD_LOGIC;
  signal trigger0_carry_i_3_n_0 : STD_LOGIC;
  signal trigger0_carry_i_4_n_0 : STD_LOGIC;
  signal trigger0_carry_i_5_n_0 : STD_LOGIC;
  signal trigger0_carry_i_6_n_0 : STD_LOGIC;
  signal trigger0_carry_i_7_n_0 : STD_LOGIC;
  signal trigger0_carry_i_8_n_0 : STD_LOGIC;
  signal trigger0_carry_n_0 : STD_LOGIC;
  signal trigger0_carry_n_1 : STD_LOGIC;
  signal trigger0_carry_n_2 : STD_LOGIC;
  signal trigger0_carry_n_3 : STD_LOGIC;
  signal trigger0_carry_n_4 : STD_LOGIC;
  signal trigger0_carry_n_5 : STD_LOGIC;
  signal trigger0_carry_n_6 : STD_LOGIC;
  signal trigger0_carry_n_7 : STD_LOGIC;
  signal trigger_in : STD_LOGIC;
  signal trigger_in_regA : STD_LOGIC;
  signal trigger_in_regB : STD_LOGIC;
  signal trigger_output_INST_0_i_1_n_0 : STD_LOGIC;
  signal trigger_output_INST_0_i_2_n_0 : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].postcount_reg_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_BRAM_GEN[0].precount_reg_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_axi_araddr3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_awaddr3_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_trigger0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_trigger0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_trigger0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[28]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[29]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[30]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[31]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].SC_register[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].edge_falling_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].edge_rising_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \BRAM_GEN[0].mem_data_out[0][4]_i_2\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \BRAM_GEN[0].postcount_reg_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \BRAM_GEN[0].postcount_reg_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \BRAM_GEN[0].postcount_reg_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \BRAM_GEN[0].postcount_reg_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \BRAM_GEN[0].precount_reg_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \BRAM_GEN[0].precount_reg_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \BRAM_GEN[0].precount_reg_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \BRAM_GEN[0].precount_reg_reg[8]_i_1\ : label is 16;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of axi_araddr3_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_araddr[5]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_arready_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arv_arr_flag_i_1 : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of axi_awaddr3_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awaddr[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_awaddr[5]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s00_axi_rdata[10]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s00_axi_rdata[11]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s00_axi_rdata[12]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s00_axi_rdata[13]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s00_axi_rdata[14]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s00_axi_rdata[15]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s00_axi_rdata[16]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s00_axi_rdata[17]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s00_axi_rdata[18]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s00_axi_rdata[19]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s00_axi_rdata[1]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s00_axi_rdata[20]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s00_axi_rdata[21]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s00_axi_rdata[22]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s00_axi_rdata[23]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s00_axi_rdata[24]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s00_axi_rdata[25]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s00_axi_rdata[26]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s00_axi_rdata[27]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s00_axi_rdata[28]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s00_axi_rdata[29]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s00_axi_rdata[2]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s00_axi_rdata[30]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s00_axi_rdata[31]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s00_axi_rdata[3]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s00_axi_rdata[4]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s00_axi_rdata[5]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s00_axi_rdata[6]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s00_axi_rdata[7]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s00_axi_rdata[8]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s00_axi_rdata[9]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of trigger_output_INST_0_i_2 : label is "soft_lutpair8";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rlast <= \^s00_axi_rlast\;
\BRAM_GEN[0].SC_register[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(0)
    );
\BRAM_GEN[0].SC_register[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(10)
    );
\BRAM_GEN[0].SC_register[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(11)
    );
\BRAM_GEN[0].SC_register[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(12)
    );
\BRAM_GEN[0].SC_register[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(13)
    );
\BRAM_GEN[0].SC_register[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(14)
    );
\BRAM_GEN[0].SC_register[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(15)
    );
\BRAM_GEN[0].SC_register[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(16)
    );
\BRAM_GEN[0].SC_register[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(17)
    );
\BRAM_GEN[0].SC_register[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(18)
    );
\BRAM_GEN[0].SC_register[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(19)
    );
\BRAM_GEN[0].SC_register[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(1)
    );
\BRAM_GEN[0].SC_register[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(20)
    );
\BRAM_GEN[0].SC_register[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(21)
    );
\BRAM_GEN[0].SC_register[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(22)
    );
\BRAM_GEN[0].SC_register[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(23)
    );
\BRAM_GEN[0].SC_register[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(24)
    );
\BRAM_GEN[0].SC_register[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(25)
    );
\BRAM_GEN[0].SC_register[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(26)
    );
\BRAM_GEN[0].SC_register[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(27)
    );
\BRAM_GEN[0].SC_register[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(28)
    );
\BRAM_GEN[0].SC_register[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(29)
    );
\BRAM_GEN[0].SC_register[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(2)
    );
\BRAM_GEN[0].SC_register[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(30)
    );
\BRAM_GEN[0].SC_register[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register_reg_n_0_[0]\,
      I1 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I2 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      I3 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      O => \BRAM_GEN[0].SC_register[31]_i_1_n_0\
    );
\BRAM_GEN[0].SC_register[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(31)
    );
\BRAM_GEN[0].SC_register[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFF0FFFF"
    )
        port map (
      I0 => L(5),
      I1 => L(4),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => axi_awv_awr_flag,
      I5 => axi_arv_arr_flag,
      O => \BRAM_GEN[0].SC_register[31]_i_3_n_0\
    );
\BRAM_GEN[0].SC_register[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_wstrb(1),
      I4 => s00_axi_wstrb(3),
      I5 => s00_axi_wstrb(2),
      O => \BRAM_GEN[0].SC_register[31]_i_4_n_0\
    );
\BRAM_GEN[0].SC_register[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCFAAAAFFCF"
    )
        port map (
      I0 => L(3),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => axi_arv_arr_flag,
      I5 => L(2),
      O => \BRAM_GEN[0].SC_register[31]_i_5_n_0\
    );
\BRAM_GEN[0].SC_register[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(3)
    );
\BRAM_GEN[0].SC_register[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(4)
    );
\BRAM_GEN[0].SC_register[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(5)
    );
\BRAM_GEN[0].SC_register[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(6)
    );
\BRAM_GEN[0].SC_register[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(7)
    );
\BRAM_GEN[0].SC_register[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(8)
    );
\BRAM_GEN[0].SC_register[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      O => SC_register(9)
    );
\BRAM_GEN[0].SC_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(0),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(10),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(11),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(12),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(13),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(14),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(15),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(16),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(17),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(18),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(19),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(1),
      Q => p_3_in,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(20),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(21),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(22),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(23),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(24),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(25),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(26),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(27),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(28),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(29),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(2),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(30),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(31),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(3),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(4),
      Q => p_1_in,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(5),
      Q => p_0_in,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(6),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(7),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(8),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].SC_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \BRAM_GEN[0].SC_register[31]_i_1_n_0\,
      D => SC_register(9),
      Q => \BRAM_GEN[0].SC_register_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].countedTrigger_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCCC0ACC"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg[0]_i_4_n_0\,
      I1 => \BRAM_GEN[0].countedTrigger_reg_n_0\,
      I2 => \BRAM_GEN[0].precount_reg[0]_i_4_n_0\,
      I3 => counter_trigger,
      I4 => \BRAM_GEN[0].precount_reg[0]_i_5_n_0\,
      I5 => resetExtend(0),
      O => \BRAM_GEN[0].countedTrigger_i_1_n_0\
    );
\BRAM_GEN[0].countedTrigger_reg\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \BRAM_GEN[0].countedTrigger_i_1_n_0\,
      Q => \BRAM_GEN[0].countedTrigger_reg_n_0\,
      R => '0'
    );
\BRAM_GEN[0].counter_trigger_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCEEE2"
    )
        port map (
      I0 => trigger_output_INST_0_i_1_n_0,
      I1 => counter_trigger,
      I2 => \BRAM_GEN[0].postcount_reg[0]_i_4_n_0\,
      I3 => \BRAM_GEN[0].precount_reg[0]_i_4_n_0\,
      I4 => \BRAM_GEN[0].precount_reg[0]_i_5_n_0\,
      I5 => resetExtend(0),
      O => \BRAM_GEN[0].counter_trigger_i_1_n_0\
    );
\BRAM_GEN[0].counter_trigger_reg\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => \BRAM_GEN[0].counter_trigger_i_1_n_0\,
      Q => counter_trigger,
      R => '0'
    );
\BRAM_GEN[0].edge_falling_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trigger_in_regB,
      I1 => trigger_in_regA,
      O => edge_falling0
    );
\BRAM_GEN[0].edge_falling_reg\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => clock_en,
      D => edge_falling0,
      Q => edge_falling,
      R => resetExtend(0)
    );
\BRAM_GEN[0].edge_rising_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trigger_in_regA,
      I1 => trigger_in_regB,
      O => edge_rising0
    );
\BRAM_GEN[0].edge_rising_reg\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => clock_en,
      D => edge_rising0,
      Q => edge_rising,
      R => resetExtend(0)
    );
\BRAM_GEN[0].input_pattern[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_en,
      I1 => resetExtend(0),
      O => input_pattern_3
    );
\BRAM_GEN[0].input_pattern_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => trigger_in_regB,
      Q => input_pattern(0),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(9),
      Q => input_pattern(10),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(10),
      Q => input_pattern(11),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(11),
      Q => input_pattern(12),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(12),
      Q => input_pattern(13),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(13),
      Q => input_pattern(14),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(14),
      Q => input_pattern(15),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(15),
      Q => input_pattern(16),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(16),
      Q => input_pattern(17),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(17),
      Q => input_pattern(18),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(18),
      Q => input_pattern(19),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(0),
      Q => input_pattern(1),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(19),
      Q => input_pattern(20),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(20),
      Q => input_pattern(21),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(21),
      Q => input_pattern(22),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(22),
      Q => input_pattern(23),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(23),
      Q => input_pattern(24),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(24),
      Q => input_pattern(25),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(25),
      Q => input_pattern(26),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(26),
      Q => input_pattern(27),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(27),
      Q => input_pattern(28),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(28),
      Q => input_pattern(29),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(1),
      Q => input_pattern(2),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(29),
      Q => input_pattern(30),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(30),
      Q => input_pattern(31),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(2),
      Q => input_pattern(3),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(3),
      Q => input_pattern(4),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(4),
      Q => input_pattern(5),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(5),
      Q => input_pattern(6),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(6),
      Q => input_pattern(7),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(7),
      Q => input_pattern(8),
      R => '0'
    );
\BRAM_GEN[0].input_pattern_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => input_pattern_3,
      D => input_pattern(8),
      Q => input_pattern(9),
      R => '0'
    );
\BRAM_GEN[0].mem_data_out[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(0),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(0),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][0]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(0),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[0]\,
      O => \BRAM_GEN[0].mem_data_out[0][0]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(10),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(10),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][10]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(10),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[10]\,
      O => \BRAM_GEN[0].mem_data_out[0][10]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(11),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(11),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][11]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(11),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[11]\,
      O => \BRAM_GEN[0].mem_data_out[0][11]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(12),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(12),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][12]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(12),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[12]\,
      O => \BRAM_GEN[0].mem_data_out[0][12]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(13),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(13),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][13]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(13),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[13]\,
      O => \BRAM_GEN[0].mem_data_out[0][13]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(14),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(14),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][14]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(14),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[14]\,
      O => \BRAM_GEN[0].mem_data_out[0][14]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(15),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(15),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][15]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(15),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[15]\,
      O => \BRAM_GEN[0].mem_data_out[0][15]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(16),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(16),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][16]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(16),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[16]\,
      O => \BRAM_GEN[0].mem_data_out[0][16]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(17),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(17),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][17]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(17),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[17]\,
      O => \BRAM_GEN[0].mem_data_out[0][17]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(18),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(18),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][18]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(18),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[18]\,
      O => \BRAM_GEN[0].mem_data_out[0][18]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(19),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(19),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][19]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(19),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[19]\,
      O => \BRAM_GEN[0].mem_data_out[0][19]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(1),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(1),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][1]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(1),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => p_3_in,
      O => \BRAM_GEN[0].mem_data_out[0][1]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(20),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(20),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][20]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(20),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[20]\,
      O => \BRAM_GEN[0].mem_data_out[0][20]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(21),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(21),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][21]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(21),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[21]\,
      O => \BRAM_GEN[0].mem_data_out[0][21]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(22),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(22),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][22]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(22),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[22]\,
      O => \BRAM_GEN[0].mem_data_out[0][22]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(23),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(23),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][23]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(23),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[23]\,
      O => \BRAM_GEN[0].mem_data_out[0][23]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(24),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(24),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][24]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(24),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[24]\,
      O => \BRAM_GEN[0].mem_data_out[0][24]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(25),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(25),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][25]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(25),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[25]\,
      O => \BRAM_GEN[0].mem_data_out[0][25]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(26),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(26),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][26]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(26),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[26]\,
      O => \BRAM_GEN[0].mem_data_out[0][26]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(27),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(27),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][27]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(27),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[27]\,
      O => \BRAM_GEN[0].mem_data_out[0][27]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(28),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(28),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][28]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(28),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[28]\,
      O => \BRAM_GEN[0].mem_data_out[0][28]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(29),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(29),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][29]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(29),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[29]\,
      O => \BRAM_GEN[0].mem_data_out[0][29]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(2),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(2),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][2]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(2),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[2]\,
      O => \BRAM_GEN[0].mem_data_out[0][2]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(30),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(30),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][30]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(30),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[30]\,
      O => \BRAM_GEN[0].mem_data_out[0][30]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => L(4),
      I1 => L(5),
      I2 => axi_arv_arr_flag,
      O => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(31),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(31),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(31),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[31]\,
      O => \BRAM_GEN[0].mem_data_out[0][31]_i_3_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(3),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(3),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][3]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(3),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[3]\,
      O => \BRAM_GEN[0].mem_data_out[0][3]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(4),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(4),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][4]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(4),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => p_1_in,
      O => \BRAM_GEN[0].mem_data_out[0][4]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(5),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(5),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][5]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(5),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => p_0_in,
      O => \BRAM_GEN[0].mem_data_out[0][5]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(6),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(6),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][6]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(6),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[6]\,
      O => \BRAM_GEN[0].mem_data_out[0][6]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(7),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(7),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][7]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(7),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[7]\,
      O => \BRAM_GEN[0].mem_data_out[0][7]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(8),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(8),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][8]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(8),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[8]\,
      O => \BRAM_GEN[0].mem_data_out[0][8]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD8C8CDD8C"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I1 => pattern_register(9),
      I2 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I3 => posttriggercount_register(9),
      I4 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      I5 => \BRAM_GEN[0].mem_data_out[0][9]_i_2_n_0\,
      O => \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out[0][9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      I1 => pretriggercount_register(9),
      I2 => \BRAM_GEN[0].SC_register[31]_i_5_n_0\,
      I3 => \BRAM_GEN[0].SC_register_reg_n_0_[9]\,
      O => \BRAM_GEN[0].mem_data_out[0][9]_i_2_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][0]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(0),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][10]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][10]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(10),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][11]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(11),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][12]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][12]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(12),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][13]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(13),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][14]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(14),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][15]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(15),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][16]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(16),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][17]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(17),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][18]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][18]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(18),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][19]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(19),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][1]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(1),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][20]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][20]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(20),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][21]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(21),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][22]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(22),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][23]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(23),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][24]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(24),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][25]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][25]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(25),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][26]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(26),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][27]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(27),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][28]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][28]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(28),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][29]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(29),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][2]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(2),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][30]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(30),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][31]_i_2_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(31),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][3]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(3),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][4]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(4),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][5]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(5),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][6]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(6),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][7]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(7),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][8]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(8),
      R => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].mem_data_out_reg[0][9]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arv_arr_flag,
      D => \BRAM_GEN[0].mem_data_out[0][9]_i_1_n_0\,
      Q => \BRAM_GEN[0].mem_data_out_reg[0]\(9),
      S => \BRAM_GEN[0].mem_data_out[0][31]_i_1_n_0\
    );
\BRAM_GEN[0].pattern_register[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\,
      I1 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      I2 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      O => pattern_register_2
    );
\BRAM_GEN[0].pattern_register[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35F530F03FFF30F0"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => L(2),
      I2 => axi_arv_arr_flag,
      I3 => L(3),
      I4 => axi_awv_awr_flag,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \BRAM_GEN[0].pattern_register[31]_i_2_n_0\
    );
\BRAM_GEN[0].pattern_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(0),
      Q => pattern_register(0),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(10),
      Q => pattern_register(10),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(11),
      Q => pattern_register(11),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(12),
      Q => pattern_register(12),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(13),
      Q => pattern_register(13),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(14),
      Q => pattern_register(14),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(15),
      Q => pattern_register(15),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(16),
      Q => pattern_register(16),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(17),
      Q => pattern_register(17),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(18),
      Q => pattern_register(18),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(19),
      Q => pattern_register(19),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(1),
      Q => pattern_register(1),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(20),
      Q => pattern_register(20),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(21),
      Q => pattern_register(21),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(22),
      Q => pattern_register(22),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(23),
      Q => pattern_register(23),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(24),
      Q => pattern_register(24),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(25),
      Q => pattern_register(25),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(26),
      Q => pattern_register(26),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(27),
      Q => pattern_register(27),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(28),
      Q => pattern_register(28),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(29),
      Q => pattern_register(29),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(2),
      Q => pattern_register(2),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(30),
      Q => pattern_register(30),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(31),
      Q => pattern_register(31),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(3),
      Q => pattern_register(3),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(4),
      Q => pattern_register(4),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(5),
      Q => pattern_register(5),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(6),
      Q => pattern_register(6),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(7),
      Q => pattern_register(7),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(8),
      Q => pattern_register(8),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pattern_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pattern_register_2,
      D => s00_axi_wdata(9),
      Q => pattern_register(9),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].postcount_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => resetExtend(0),
      I1 => p_0_in,
      I2 => counter_trigger,
      I3 => \BRAM_GEN[0].precount_reg[0]_i_5_n_0\,
      I4 => \BRAM_GEN[0].postcount_reg[0]_i_4_n_0\,
      I5 => \BRAM_GEN[0].precount_reg[0]_i_4_n_0\,
      O => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(2),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(2),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[0]_i_10_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(1),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(1),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[0]_i_11_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(0),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(0),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[0]_i_12_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg_reg\(20),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(23),
      I2 => \BRAM_GEN[0].postcount_reg_reg\(21),
      I3 => \BRAM_GEN[0].postcount_reg_reg\(22),
      I4 => \BRAM_GEN[0].postcount_reg[0]_i_17_n_0\,
      O => \BRAM_GEN[0].postcount_reg[0]_i_13_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg_reg\(24),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(27),
      I2 => \BRAM_GEN[0].postcount_reg_reg\(25),
      I3 => \BRAM_GEN[0].postcount_reg_reg\(26),
      I4 => \BRAM_GEN[0].postcount_reg[0]_i_18_n_0\,
      O => \BRAM_GEN[0].postcount_reg[0]_i_14_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg_reg\(5),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(6),
      I2 => \BRAM_GEN[0].postcount_reg_reg\(4),
      I3 => \BRAM_GEN[0].postcount_reg_reg\(7),
      I4 => \BRAM_GEN[0].postcount_reg[0]_i_19_n_0\,
      O => \BRAM_GEN[0].postcount_reg[0]_i_15_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg_reg\(8),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(9),
      I2 => \BRAM_GEN[0].postcount_reg_reg\(10),
      I3 => \BRAM_GEN[0].postcount_reg_reg\(11),
      I4 => \BRAM_GEN[0].postcount_reg[0]_i_20_n_0\,
      O => \BRAM_GEN[0].postcount_reg[0]_i_16_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg_reg\(17),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(16),
      I2 => \BRAM_GEN[0].postcount_reg_reg\(19),
      I3 => \BRAM_GEN[0].postcount_reg_reg\(18),
      O => \BRAM_GEN[0].postcount_reg[0]_i_17_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg_reg\(29),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(28),
      I2 => \BRAM_GEN[0].postcount_reg_reg\(31),
      I3 => \BRAM_GEN[0].postcount_reg_reg\(30),
      O => \BRAM_GEN[0].postcount_reg[0]_i_18_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg_reg\(1),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(0),
      I2 => \BRAM_GEN[0].postcount_reg_reg\(3),
      I3 => \BRAM_GEN[0].postcount_reg_reg\(2),
      O => \BRAM_GEN[0].postcount_reg[0]_i_19_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg[0]_i_5_n_0\,
      I1 => \BRAM_GEN[0].postcount_reg[0]_i_4_n_0\,
      I2 => \BRAM_GEN[0].precount_reg[0]_i_4_n_0\,
      I3 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg_reg\(15),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(12),
      I2 => \BRAM_GEN[0].postcount_reg_reg\(14),
      I3 => \BRAM_GEN[0].postcount_reg_reg\(13),
      O => \BRAM_GEN[0].postcount_reg[0]_i_20_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg[0]_i_13_n_0\,
      I1 => \BRAM_GEN[0].postcount_reg[0]_i_14_n_0\,
      I2 => \BRAM_GEN[0].postcount_reg[0]_i_15_n_0\,
      I3 => \BRAM_GEN[0].postcount_reg[0]_i_16_n_0\,
      O => \BRAM_GEN[0].postcount_reg[0]_i_4_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(7),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(7),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[0]_i_5_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(6),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(6),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[0]_i_6_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(5),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(5),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[0]_i_7_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(4),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(4),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[0]_i_8_n_0\
    );
\BRAM_GEN[0].postcount_reg[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(3),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(3),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[0]_i_9_n_0\
    );
\BRAM_GEN[0].postcount_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(23),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(23),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[16]_i_2_n_0\
    );
\BRAM_GEN[0].postcount_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(22),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(22),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[16]_i_3_n_0\
    );
\BRAM_GEN[0].postcount_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(21),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(21),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[16]_i_4_n_0\
    );
\BRAM_GEN[0].postcount_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(20),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(20),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[16]_i_5_n_0\
    );
\BRAM_GEN[0].postcount_reg[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(19),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(19),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[16]_i_6_n_0\
    );
\BRAM_GEN[0].postcount_reg[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(18),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(18),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[16]_i_7_n_0\
    );
\BRAM_GEN[0].postcount_reg[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(17),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(17),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[16]_i_8_n_0\
    );
\BRAM_GEN[0].postcount_reg[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(16),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(16),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[16]_i_9_n_0\
    );
\BRAM_GEN[0].postcount_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \BRAM_GEN[0].postcount_reg_reg\(31),
      I1 => posttriggercount_register(31),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[24]_i_2_n_0\
    );
\BRAM_GEN[0].postcount_reg[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(30),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(30),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[24]_i_3_n_0\
    );
\BRAM_GEN[0].postcount_reg[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(29),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(29),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[24]_i_4_n_0\
    );
\BRAM_GEN[0].postcount_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(28),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(28),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[24]_i_5_n_0\
    );
\BRAM_GEN[0].postcount_reg[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(27),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(27),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[24]_i_6_n_0\
    );
\BRAM_GEN[0].postcount_reg[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(26),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(26),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[24]_i_7_n_0\
    );
\BRAM_GEN[0].postcount_reg[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(25),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(25),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[24]_i_8_n_0\
    );
\BRAM_GEN[0].postcount_reg[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(24),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(24),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[24]_i_9_n_0\
    );
\BRAM_GEN[0].postcount_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(15),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(15),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[8]_i_2_n_0\
    );
\BRAM_GEN[0].postcount_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(14),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(14),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[8]_i_3_n_0\
    );
\BRAM_GEN[0].postcount_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(13),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(13),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[8]_i_4_n_0\
    );
\BRAM_GEN[0].postcount_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(12),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(12),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[8]_i_5_n_0\
    );
\BRAM_GEN[0].postcount_reg[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(11),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(11),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[8]_i_6_n_0\
    );
\BRAM_GEN[0].postcount_reg[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(10),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(10),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[8]_i_7_n_0\
    );
\BRAM_GEN[0].postcount_reg[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(9),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(9),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[8]_i_8_n_0\
    );
\BRAM_GEN[0].postcount_reg[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => posttriggercount_register(8),
      I1 => \BRAM_GEN[0].postcount_reg_reg\(8),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].postcount_reg[8]_i_9_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_15\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(0),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_0\,
      CO(6) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_1\,
      CO(5) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_2\,
      CO(4) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_3\,
      CO(3) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_4\,
      CO(2) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_5\,
      CO(1) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_6\,
      CO(0) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_7\,
      DI(7) => counter_trigger,
      DI(6) => counter_trigger,
      DI(5) => counter_trigger,
      DI(4) => counter_trigger,
      DI(3) => counter_trigger,
      DI(2) => counter_trigger,
      DI(1) => counter_trigger,
      DI(0) => counter_trigger,
      O(7) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_8\,
      O(6) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_9\,
      O(5) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_10\,
      O(4) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_11\,
      O(3) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_12\,
      O(2) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_13\,
      O(1) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_14\,
      O(0) => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_15\,
      S(7) => \BRAM_GEN[0].postcount_reg[0]_i_5_n_0\,
      S(6) => \BRAM_GEN[0].postcount_reg[0]_i_6_n_0\,
      S(5) => \BRAM_GEN[0].postcount_reg[0]_i_7_n_0\,
      S(4) => \BRAM_GEN[0].postcount_reg[0]_i_8_n_0\,
      S(3) => \BRAM_GEN[0].postcount_reg[0]_i_9_n_0\,
      S(2) => \BRAM_GEN[0].postcount_reg[0]_i_10_n_0\,
      S(1) => \BRAM_GEN[0].postcount_reg[0]_i_11_n_0\,
      S(0) => \BRAM_GEN[0].postcount_reg[0]_i_12_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_13\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(10),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_12\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(11),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_11\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(12),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_10\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(13),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_9\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(14),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_8\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(15),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_15\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(16),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_0\,
      CO(6) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_1\,
      CO(5) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_2\,
      CO(4) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_3\,
      CO(3) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_4\,
      CO(2) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_5\,
      CO(1) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_6\,
      CO(0) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_7\,
      DI(7) => counter_trigger,
      DI(6) => counter_trigger,
      DI(5) => counter_trigger,
      DI(4) => counter_trigger,
      DI(3) => counter_trigger,
      DI(2) => counter_trigger,
      DI(1) => counter_trigger,
      DI(0) => counter_trigger,
      O(7) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_8\,
      O(6) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_9\,
      O(5) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_10\,
      O(4) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_11\,
      O(3) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_12\,
      O(2) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_13\,
      O(1) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_14\,
      O(0) => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_15\,
      S(7) => \BRAM_GEN[0].postcount_reg[16]_i_2_n_0\,
      S(6) => \BRAM_GEN[0].postcount_reg[16]_i_3_n_0\,
      S(5) => \BRAM_GEN[0].postcount_reg[16]_i_4_n_0\,
      S(4) => \BRAM_GEN[0].postcount_reg[16]_i_5_n_0\,
      S(3) => \BRAM_GEN[0].postcount_reg[16]_i_6_n_0\,
      S(2) => \BRAM_GEN[0].postcount_reg[16]_i_7_n_0\,
      S(1) => \BRAM_GEN[0].postcount_reg[16]_i_8_n_0\,
      S(0) => \BRAM_GEN[0].postcount_reg[16]_i_9_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_14\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(17),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_13\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(18),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_12\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(19),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_14\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(1),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_11\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(20),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_10\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(21),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_9\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(22),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_8\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(23),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_15\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(24),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \BRAM_GEN[0].postcount_reg_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_BRAM_GEN[0].postcount_reg_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_1\,
      CO(5) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_2\,
      CO(4) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_3\,
      CO(3) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_4\,
      CO(2) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_5\,
      CO(1) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_6\,
      CO(0) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => counter_trigger,
      DI(5) => counter_trigger,
      DI(4) => counter_trigger,
      DI(3) => counter_trigger,
      DI(2) => counter_trigger,
      DI(1) => counter_trigger,
      DI(0) => counter_trigger,
      O(7) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_8\,
      O(6) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_9\,
      O(5) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_10\,
      O(4) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_11\,
      O(3) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_12\,
      O(2) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_13\,
      O(1) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_14\,
      O(0) => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_15\,
      S(7) => \BRAM_GEN[0].postcount_reg[24]_i_2_n_0\,
      S(6) => \BRAM_GEN[0].postcount_reg[24]_i_3_n_0\,
      S(5) => \BRAM_GEN[0].postcount_reg[24]_i_4_n_0\,
      S(4) => \BRAM_GEN[0].postcount_reg[24]_i_5_n_0\,
      S(3) => \BRAM_GEN[0].postcount_reg[24]_i_6_n_0\,
      S(2) => \BRAM_GEN[0].postcount_reg[24]_i_7_n_0\,
      S(1) => \BRAM_GEN[0].postcount_reg[24]_i_8_n_0\,
      S(0) => \BRAM_GEN[0].postcount_reg[24]_i_9_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_14\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(25),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_13\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(26),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_12\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(27),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_11\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(28),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_10\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(29),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_13\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(2),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_9\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(30),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[24]_i_1_n_8\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(31),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_12\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(3),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_11\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(4),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_10\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(5),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_9\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(6),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_8\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(7),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_15\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(8),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \BRAM_GEN[0].postcount_reg_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_0\,
      CO(6) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_1\,
      CO(5) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_2\,
      CO(4) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_3\,
      CO(3) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_4\,
      CO(2) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_5\,
      CO(1) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_6\,
      CO(0) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_7\,
      DI(7) => counter_trigger,
      DI(6) => counter_trigger,
      DI(5) => counter_trigger,
      DI(4) => counter_trigger,
      DI(3) => counter_trigger,
      DI(2) => counter_trigger,
      DI(1) => counter_trigger,
      DI(0) => counter_trigger,
      O(7) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_8\,
      O(6) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_9\,
      O(5) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_10\,
      O(4) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_11\,
      O(3) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_12\,
      O(2) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_13\,
      O(1) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_14\,
      O(0) => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_15\,
      S(7) => \BRAM_GEN[0].postcount_reg[8]_i_2_n_0\,
      S(6) => \BRAM_GEN[0].postcount_reg[8]_i_3_n_0\,
      S(5) => \BRAM_GEN[0].postcount_reg[8]_i_4_n_0\,
      S(4) => \BRAM_GEN[0].postcount_reg[8]_i_5_n_0\,
      S(3) => \BRAM_GEN[0].postcount_reg[8]_i_6_n_0\,
      S(2) => \BRAM_GEN[0].postcount_reg[8]_i_7_n_0\,
      S(1) => \BRAM_GEN[0].postcount_reg[8]_i_8_n_0\,
      S(0) => \BRAM_GEN[0].postcount_reg[8]_i_9_n_0\
    );
\BRAM_GEN[0].postcount_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].postcount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].postcount_reg_reg[8]_i_1_n_14\,
      Q => \BRAM_GEN[0].postcount_reg_reg\(9),
      R => \BRAM_GEN[0].postcount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].posttriggercount_register[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register_reg_n_0_[0]\,
      I1 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I2 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      I3 => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\,
      O => posttriggercount_register_1
    );
\BRAM_GEN[0].posttriggercount_register[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFACFFFCFFFCFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => L(2),
      I2 => axi_arv_arr_flag,
      I3 => L(3),
      I4 => axi_awv_awr_flag,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \BRAM_GEN[0].posttriggercount_register[31]_i_2_n_0\
    );
\BRAM_GEN[0].posttriggercount_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(0),
      Q => posttriggercount_register(0),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(10),
      Q => posttriggercount_register(10),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(11),
      Q => posttriggercount_register(11),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(12),
      Q => posttriggercount_register(12),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(13),
      Q => posttriggercount_register(13),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(14),
      Q => posttriggercount_register(14),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(15),
      Q => posttriggercount_register(15),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(16),
      Q => posttriggercount_register(16),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(17),
      Q => posttriggercount_register(17),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(18),
      Q => posttriggercount_register(18),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(19),
      Q => posttriggercount_register(19),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(1),
      Q => posttriggercount_register(1),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(20),
      Q => posttriggercount_register(20),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(21),
      Q => posttriggercount_register(21),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(22),
      Q => posttriggercount_register(22),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(23),
      Q => posttriggercount_register(23),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(24),
      Q => posttriggercount_register(24),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(25),
      Q => posttriggercount_register(25),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(26),
      Q => posttriggercount_register(26),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(27),
      Q => posttriggercount_register(27),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(28),
      Q => posttriggercount_register(28),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(29),
      Q => posttriggercount_register(29),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(2),
      Q => posttriggercount_register(2),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(30),
      Q => posttriggercount_register(30),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(31),
      Q => posttriggercount_register(31),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(3),
      Q => posttriggercount_register(3),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(4),
      Q => posttriggercount_register(4),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(5),
      Q => posttriggercount_register(5),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(6),
      Q => posttriggercount_register(6),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(7),
      Q => posttriggercount_register(7),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(8),
      Q => posttriggercount_register(8),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].posttriggercount_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => posttriggercount_register_1,
      D => SC_register(9),
      Q => posttriggercount_register(9),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].precount_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF08"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg[0]_i_4_n_0\,
      I1 => counter_trigger,
      I2 => \BRAM_GEN[0].precount_reg[0]_i_5_n_0\,
      I3 => resetExtend(0),
      I4 => p_1_in,
      O => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(3),
      I1 => \BRAM_GEN[0].precount_reg_reg\(3),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[0]_i_10_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(2),
      I1 => \BRAM_GEN[0].precount_reg_reg\(2),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[0]_i_11_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(1),
      I1 => \BRAM_GEN[0].precount_reg_reg\(1),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[0]_i_12_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(0),
      I1 => \BRAM_GEN[0].precount_reg_reg\(0),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[0]_i_13_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg_reg\(24),
      I1 => \BRAM_GEN[0].precount_reg_reg\(27),
      I2 => \BRAM_GEN[0].precount_reg_reg\(25),
      I3 => \BRAM_GEN[0].precount_reg_reg\(26),
      I4 => \BRAM_GEN[0].precount_reg[0]_i_18_n_0\,
      O => \BRAM_GEN[0].precount_reg[0]_i_14_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg_reg\(20),
      I1 => \BRAM_GEN[0].precount_reg_reg\(23),
      I2 => \BRAM_GEN[0].precount_reg_reg\(21),
      I3 => \BRAM_GEN[0].precount_reg_reg\(22),
      I4 => \BRAM_GEN[0].precount_reg[0]_i_19_n_0\,
      O => \BRAM_GEN[0].precount_reg[0]_i_15_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg_reg\(10),
      I1 => \BRAM_GEN[0].precount_reg_reg\(11),
      I2 => \BRAM_GEN[0].precount_reg_reg\(8),
      I3 => \BRAM_GEN[0].precount_reg_reg\(9),
      I4 => \BRAM_GEN[0].precount_reg[0]_i_20_n_0\,
      O => \BRAM_GEN[0].precount_reg[0]_i_16_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg_reg\(4),
      I1 => \BRAM_GEN[0].precount_reg_reg\(7),
      I2 => \BRAM_GEN[0].precount_reg_reg\(5),
      I3 => \BRAM_GEN[0].precount_reg_reg\(6),
      I4 => \BRAM_GEN[0].precount_reg[0]_i_21_n_0\,
      O => \BRAM_GEN[0].precount_reg[0]_i_17_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg_reg\(29),
      I1 => \BRAM_GEN[0].precount_reg_reg\(28),
      I2 => \BRAM_GEN[0].precount_reg_reg\(31),
      I3 => \BRAM_GEN[0].precount_reg_reg\(30),
      O => \BRAM_GEN[0].precount_reg[0]_i_18_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg_reg\(17),
      I1 => \BRAM_GEN[0].precount_reg_reg\(16),
      I2 => \BRAM_GEN[0].precount_reg_reg\(19),
      I3 => \BRAM_GEN[0].precount_reg_reg\(18),
      O => \BRAM_GEN[0].precount_reg[0]_i_19_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000088808880"
    )
        port map (
      I0 => clock_en,
      I1 => p_3_in,
      I2 => p_0_in,
      I3 => p_1_in,
      I4 => \BRAM_GEN[0].precount_reg[0]_i_4_n_0\,
      I5 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg_reg\(13),
      I1 => \BRAM_GEN[0].precount_reg_reg\(12),
      I2 => \BRAM_GEN[0].precount_reg_reg\(15),
      I3 => \BRAM_GEN[0].precount_reg_reg\(14),
      O => \BRAM_GEN[0].precount_reg[0]_i_20_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg_reg\(1),
      I1 => \BRAM_GEN[0].precount_reg_reg\(0),
      I2 => \BRAM_GEN[0].precount_reg_reg\(3),
      I3 => \BRAM_GEN[0].precount_reg_reg\(2),
      O => \BRAM_GEN[0].precount_reg[0]_i_21_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg[0]_i_14_n_0\,
      I1 => \BRAM_GEN[0].precount_reg[0]_i_15_n_0\,
      I2 => \BRAM_GEN[0].precount_reg[0]_i_16_n_0\,
      I3 => \BRAM_GEN[0].precount_reg[0]_i_17_n_0\,
      O => \BRAM_GEN[0].precount_reg[0]_i_4_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => p_3_in,
      I3 => clock_en,
      O => \BRAM_GEN[0].precount_reg[0]_i_5_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(7),
      I1 => \BRAM_GEN[0].precount_reg_reg\(7),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[0]_i_6_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(6),
      I1 => \BRAM_GEN[0].precount_reg_reg\(6),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[0]_i_7_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(5),
      I1 => \BRAM_GEN[0].precount_reg_reg\(5),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[0]_i_8_n_0\
    );
\BRAM_GEN[0].precount_reg[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(4),
      I1 => \BRAM_GEN[0].precount_reg_reg\(4),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[0]_i_9_n_0\
    );
\BRAM_GEN[0].precount_reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(23),
      I1 => \BRAM_GEN[0].precount_reg_reg\(23),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[16]_i_2_n_0\
    );
\BRAM_GEN[0].precount_reg[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(22),
      I1 => \BRAM_GEN[0].precount_reg_reg\(22),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[16]_i_3_n_0\
    );
\BRAM_GEN[0].precount_reg[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(21),
      I1 => \BRAM_GEN[0].precount_reg_reg\(21),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[16]_i_4_n_0\
    );
\BRAM_GEN[0].precount_reg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(20),
      I1 => \BRAM_GEN[0].precount_reg_reg\(20),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[16]_i_5_n_0\
    );
\BRAM_GEN[0].precount_reg[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(19),
      I1 => \BRAM_GEN[0].precount_reg_reg\(19),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[16]_i_6_n_0\
    );
\BRAM_GEN[0].precount_reg[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(18),
      I1 => \BRAM_GEN[0].precount_reg_reg\(18),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[16]_i_7_n_0\
    );
\BRAM_GEN[0].precount_reg[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(17),
      I1 => \BRAM_GEN[0].precount_reg_reg\(17),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[16]_i_8_n_0\
    );
\BRAM_GEN[0].precount_reg[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(16),
      I1 => \BRAM_GEN[0].precount_reg_reg\(16),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[16]_i_9_n_0\
    );
\BRAM_GEN[0].precount_reg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \BRAM_GEN[0].precount_reg_reg\(31),
      I1 => pretriggercount_register(31),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[24]_i_2_n_0\
    );
\BRAM_GEN[0].precount_reg[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(30),
      I1 => \BRAM_GEN[0].precount_reg_reg\(30),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[24]_i_3_n_0\
    );
\BRAM_GEN[0].precount_reg[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(29),
      I1 => \BRAM_GEN[0].precount_reg_reg\(29),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[24]_i_4_n_0\
    );
\BRAM_GEN[0].precount_reg[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(28),
      I1 => \BRAM_GEN[0].precount_reg_reg\(28),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[24]_i_5_n_0\
    );
\BRAM_GEN[0].precount_reg[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(27),
      I1 => \BRAM_GEN[0].precount_reg_reg\(27),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[24]_i_6_n_0\
    );
\BRAM_GEN[0].precount_reg[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(26),
      I1 => \BRAM_GEN[0].precount_reg_reg\(26),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[24]_i_7_n_0\
    );
\BRAM_GEN[0].precount_reg[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(25),
      I1 => \BRAM_GEN[0].precount_reg_reg\(25),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[24]_i_8_n_0\
    );
\BRAM_GEN[0].precount_reg[24]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(24),
      I1 => \BRAM_GEN[0].precount_reg_reg\(24),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[24]_i_9_n_0\
    );
\BRAM_GEN[0].precount_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(15),
      I1 => \BRAM_GEN[0].precount_reg_reg\(15),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[8]_i_2_n_0\
    );
\BRAM_GEN[0].precount_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(14),
      I1 => \BRAM_GEN[0].precount_reg_reg\(14),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[8]_i_3_n_0\
    );
\BRAM_GEN[0].precount_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(13),
      I1 => \BRAM_GEN[0].precount_reg_reg\(13),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[8]_i_4_n_0\
    );
\BRAM_GEN[0].precount_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(12),
      I1 => \BRAM_GEN[0].precount_reg_reg\(12),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[8]_i_5_n_0\
    );
\BRAM_GEN[0].precount_reg[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(11),
      I1 => \BRAM_GEN[0].precount_reg_reg\(11),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[8]_i_6_n_0\
    );
\BRAM_GEN[0].precount_reg[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(10),
      I1 => \BRAM_GEN[0].precount_reg_reg\(10),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[8]_i_7_n_0\
    );
\BRAM_GEN[0].precount_reg[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(9),
      I1 => \BRAM_GEN[0].precount_reg_reg\(9),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[8]_i_8_n_0\
    );
\BRAM_GEN[0].precount_reg[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => pretriggercount_register(8),
      I1 => \BRAM_GEN[0].precount_reg_reg\(8),
      I2 => counter_trigger,
      O => \BRAM_GEN[0].precount_reg[8]_i_9_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_15\,
      Q => \BRAM_GEN[0].precount_reg_reg\(0),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_0\,
      CO(6) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_1\,
      CO(5) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_2\,
      CO(4) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_3\,
      CO(3) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_4\,
      CO(2) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_5\,
      CO(1) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_6\,
      CO(0) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_7\,
      DI(7) => counter_trigger,
      DI(6) => counter_trigger,
      DI(5) => counter_trigger,
      DI(4) => counter_trigger,
      DI(3) => counter_trigger,
      DI(2) => counter_trigger,
      DI(1) => counter_trigger,
      DI(0) => counter_trigger,
      O(7) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_8\,
      O(6) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_9\,
      O(5) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_10\,
      O(4) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_11\,
      O(3) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_12\,
      O(2) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_13\,
      O(1) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_14\,
      O(0) => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_15\,
      S(7) => \BRAM_GEN[0].precount_reg[0]_i_6_n_0\,
      S(6) => \BRAM_GEN[0].precount_reg[0]_i_7_n_0\,
      S(5) => \BRAM_GEN[0].precount_reg[0]_i_8_n_0\,
      S(4) => \BRAM_GEN[0].precount_reg[0]_i_9_n_0\,
      S(3) => \BRAM_GEN[0].precount_reg[0]_i_10_n_0\,
      S(2) => \BRAM_GEN[0].precount_reg[0]_i_11_n_0\,
      S(1) => \BRAM_GEN[0].precount_reg[0]_i_12_n_0\,
      S(0) => \BRAM_GEN[0].precount_reg[0]_i_13_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_13\,
      Q => \BRAM_GEN[0].precount_reg_reg\(10),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_12\,
      Q => \BRAM_GEN[0].precount_reg_reg\(11),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_11\,
      Q => \BRAM_GEN[0].precount_reg_reg\(12),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_10\,
      Q => \BRAM_GEN[0].precount_reg_reg\(13),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_9\,
      Q => \BRAM_GEN[0].precount_reg_reg\(14),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_8\,
      Q => \BRAM_GEN[0].precount_reg_reg\(15),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_15\,
      Q => \BRAM_GEN[0].precount_reg_reg\(16),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_0\,
      CO(6) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_1\,
      CO(5) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_2\,
      CO(4) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_3\,
      CO(3) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_4\,
      CO(2) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_5\,
      CO(1) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_6\,
      CO(0) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_7\,
      DI(7) => counter_trigger,
      DI(6) => counter_trigger,
      DI(5) => counter_trigger,
      DI(4) => counter_trigger,
      DI(3) => counter_trigger,
      DI(2) => counter_trigger,
      DI(1) => counter_trigger,
      DI(0) => counter_trigger,
      O(7) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_8\,
      O(6) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_9\,
      O(5) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_10\,
      O(4) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_11\,
      O(3) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_12\,
      O(2) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_13\,
      O(1) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_14\,
      O(0) => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_15\,
      S(7) => \BRAM_GEN[0].precount_reg[16]_i_2_n_0\,
      S(6) => \BRAM_GEN[0].precount_reg[16]_i_3_n_0\,
      S(5) => \BRAM_GEN[0].precount_reg[16]_i_4_n_0\,
      S(4) => \BRAM_GEN[0].precount_reg[16]_i_5_n_0\,
      S(3) => \BRAM_GEN[0].precount_reg[16]_i_6_n_0\,
      S(2) => \BRAM_GEN[0].precount_reg[16]_i_7_n_0\,
      S(1) => \BRAM_GEN[0].precount_reg[16]_i_8_n_0\,
      S(0) => \BRAM_GEN[0].precount_reg[16]_i_9_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_14\,
      Q => \BRAM_GEN[0].precount_reg_reg\(17),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_13\,
      Q => \BRAM_GEN[0].precount_reg_reg\(18),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_12\,
      Q => \BRAM_GEN[0].precount_reg_reg\(19),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_14\,
      Q => \BRAM_GEN[0].precount_reg_reg\(1),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_11\,
      Q => \BRAM_GEN[0].precount_reg_reg\(20),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_10\,
      Q => \BRAM_GEN[0].precount_reg_reg\(21),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_9\,
      Q => \BRAM_GEN[0].precount_reg_reg\(22),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_8\,
      Q => \BRAM_GEN[0].precount_reg_reg\(23),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_15\,
      Q => \BRAM_GEN[0].precount_reg_reg\(24),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \BRAM_GEN[0].precount_reg_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_BRAM_GEN[0].precount_reg_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_1\,
      CO(5) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_2\,
      CO(4) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_3\,
      CO(3) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_4\,
      CO(2) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_5\,
      CO(1) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_6\,
      CO(0) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => counter_trigger,
      DI(5) => counter_trigger,
      DI(4) => counter_trigger,
      DI(3) => counter_trigger,
      DI(2) => counter_trigger,
      DI(1) => counter_trigger,
      DI(0) => counter_trigger,
      O(7) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_8\,
      O(6) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_9\,
      O(5) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_10\,
      O(4) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_11\,
      O(3) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_12\,
      O(2) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_13\,
      O(1) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_14\,
      O(0) => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_15\,
      S(7) => \BRAM_GEN[0].precount_reg[24]_i_2_n_0\,
      S(6) => \BRAM_GEN[0].precount_reg[24]_i_3_n_0\,
      S(5) => \BRAM_GEN[0].precount_reg[24]_i_4_n_0\,
      S(4) => \BRAM_GEN[0].precount_reg[24]_i_5_n_0\,
      S(3) => \BRAM_GEN[0].precount_reg[24]_i_6_n_0\,
      S(2) => \BRAM_GEN[0].precount_reg[24]_i_7_n_0\,
      S(1) => \BRAM_GEN[0].precount_reg[24]_i_8_n_0\,
      S(0) => \BRAM_GEN[0].precount_reg[24]_i_9_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_14\,
      Q => \BRAM_GEN[0].precount_reg_reg\(25),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_13\,
      Q => \BRAM_GEN[0].precount_reg_reg\(26),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_12\,
      Q => \BRAM_GEN[0].precount_reg_reg\(27),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_11\,
      Q => \BRAM_GEN[0].precount_reg_reg\(28),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_10\,
      Q => \BRAM_GEN[0].precount_reg_reg\(29),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_13\,
      Q => \BRAM_GEN[0].precount_reg_reg\(2),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_9\,
      Q => \BRAM_GEN[0].precount_reg_reg\(30),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[24]_i_1_n_8\,
      Q => \BRAM_GEN[0].precount_reg_reg\(31),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_12\,
      Q => \BRAM_GEN[0].precount_reg_reg\(3),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_11\,
      Q => \BRAM_GEN[0].precount_reg_reg\(4),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_10\,
      Q => \BRAM_GEN[0].precount_reg_reg\(5),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_9\,
      Q => \BRAM_GEN[0].precount_reg_reg\(6),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_8\,
      Q => \BRAM_GEN[0].precount_reg_reg\(7),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_15\,
      Q => \BRAM_GEN[0].precount_reg_reg\(8),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \BRAM_GEN[0].precount_reg_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_0\,
      CO(6) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_1\,
      CO(5) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_2\,
      CO(4) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_3\,
      CO(3) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_4\,
      CO(2) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_5\,
      CO(1) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_6\,
      CO(0) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_7\,
      DI(7) => counter_trigger,
      DI(6) => counter_trigger,
      DI(5) => counter_trigger,
      DI(4) => counter_trigger,
      DI(3) => counter_trigger,
      DI(2) => counter_trigger,
      DI(1) => counter_trigger,
      DI(0) => counter_trigger,
      O(7) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_8\,
      O(6) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_9\,
      O(5) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_10\,
      O(4) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_11\,
      O(3) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_12\,
      O(2) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_13\,
      O(1) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_14\,
      O(0) => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_15\,
      S(7) => \BRAM_GEN[0].precount_reg[8]_i_2_n_0\,
      S(6) => \BRAM_GEN[0].precount_reg[8]_i_3_n_0\,
      S(5) => \BRAM_GEN[0].precount_reg[8]_i_4_n_0\,
      S(4) => \BRAM_GEN[0].precount_reg[8]_i_5_n_0\,
      S(3) => \BRAM_GEN[0].precount_reg[8]_i_6_n_0\,
      S(2) => \BRAM_GEN[0].precount_reg[8]_i_7_n_0\,
      S(1) => \BRAM_GEN[0].precount_reg[8]_i_8_n_0\,
      S(0) => \BRAM_GEN[0].precount_reg[8]_i_9_n_0\
    );
\BRAM_GEN[0].precount_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \BRAM_GEN[0].precount_reg[0]_i_2_n_0\,
      D => \BRAM_GEN[0].precount_reg_reg[8]_i_1_n_14\,
      Q => \BRAM_GEN[0].precount_reg_reg\(9),
      R => \BRAM_GEN[0].precount_reg[0]_i_1_n_0\
    );
\BRAM_GEN[0].pretriggercount_register[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \BRAM_GEN[0].SC_register_reg_n_0_[0]\,
      I1 => \BRAM_GEN[0].SC_register[31]_i_3_n_0\,
      I2 => \BRAM_GEN[0].SC_register[31]_i_4_n_0\,
      I3 => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\,
      O => pretriggercount_register_0
    );
\BRAM_GEN[0].pretriggercount_register[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACFFFFFFFCFFF"
    )
        port map (
      I0 => L(3),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => axi_awv_awr_flag,
      I4 => axi_arv_arr_flag,
      I5 => L(2),
      O => \BRAM_GEN[0].pretriggercount_register[31]_i_2_n_0\
    );
\BRAM_GEN[0].pretriggercount_register_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(0),
      Q => pretriggercount_register(0),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(10),
      Q => pretriggercount_register(10),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(11),
      Q => pretriggercount_register(11),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(12),
      Q => pretriggercount_register(12),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(13),
      Q => pretriggercount_register(13),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(14),
      Q => pretriggercount_register(14),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(15),
      Q => pretriggercount_register(15),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(16),
      Q => pretriggercount_register(16),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(17),
      Q => pretriggercount_register(17),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(18),
      Q => pretriggercount_register(18),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(19),
      Q => pretriggercount_register(19),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(1),
      Q => pretriggercount_register(1),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(20),
      Q => pretriggercount_register(20),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(21),
      Q => pretriggercount_register(21),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(22),
      Q => pretriggercount_register(22),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(23),
      Q => pretriggercount_register(23),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(24),
      Q => pretriggercount_register(24),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(25),
      Q => pretriggercount_register(25),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(26),
      Q => pretriggercount_register(26),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(27),
      Q => pretriggercount_register(27),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(28),
      Q => pretriggercount_register(28),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(29),
      Q => pretriggercount_register(29),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(2),
      Q => pretriggercount_register(2),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(30),
      Q => pretriggercount_register(30),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(31),
      Q => pretriggercount_register(31),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(3),
      Q => pretriggercount_register(3),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(4),
      Q => pretriggercount_register(4),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(5),
      Q => pretriggercount_register(5),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(6),
      Q => pretriggercount_register(6),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(7),
      Q => pretriggercount_register(7),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(8),
      Q => pretriggercount_register(8),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].pretriggercount_register_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => pretriggercount_register_0,
      D => SC_register(9),
      Q => pretriggercount_register(9),
      R => axi_awready_i_1_n_0
    );
\BRAM_GEN[0].resetExtend_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \BRAM_GEN[0].resetExtend_reg_n_0_[1]\,
      PRE => axi_awready_i_1_n_0,
      Q => resetExtend(0)
    );
\BRAM_GEN[0].resetExtend_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => \BRAM_GEN[0].resetExtend_reg_n_0_[2]\,
      PRE => axi_awready_i_1_n_0,
      Q => \BRAM_GEN[0].resetExtend_reg_n_0_[1]\
    );
\BRAM_GEN[0].resetExtend_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clock,
      CE => '1',
      D => '0',
      PRE => axi_awready_i_1_n_0,
      Q => \BRAM_GEN[0].resetExtend_reg_n_0_[2]\
    );
\BRAM_GEN[0].trigger_in_reg\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => clock_en,
      D => trigger_input,
      Q => trigger_in,
      R => resetExtend(0)
    );
\BRAM_GEN[0].trigger_in_regA_reg\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => clock_en,
      D => trigger_in,
      Q => trigger_in_regA,
      R => resetExtend(0)
    );
\BRAM_GEN[0].trigger_in_regB_reg\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => clock_en,
      D => trigger_in_regA,
      Q => trigger_in_regB,
      R => resetExtend(0)
    );
axi_araddr3_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_axi_araddr3_carry_CO_UNCONNECTED(7 downto 4),
      CO(3) => axi_araddr3,
      CO(2) => axi_araddr3_carry_n_5,
      CO(1) => axi_araddr3_carry_n_6,
      CO(0) => axi_araddr3_carry_n_7,
      DI(7 downto 4) => B"0000",
      DI(3) => axi_araddr3_carry_i_1_n_0,
      DI(2) => axi_araddr3_carry_i_2_n_0,
      DI(1) => axi_araddr3_carry_i_3_n_0,
      DI(0) => axi_araddr3_carry_i_4_n_0,
      O(7 downto 0) => NLW_axi_araddr3_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => axi_araddr3_carry_i_5_n_0,
      S(2) => axi_araddr3_carry_i_6_n_0,
      S(1) => axi_araddr3_carry_i_7_n_0,
      S(0) => axi_araddr3_carry_i_8_n_0
    );
axi_araddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(7),
      I1 => \axi_arlen_reg_n_0_[7]\,
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_arlen_cntr_reg(6),
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => \axi_arlen_reg_n_0_[5]\,
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => axi_arlen_cntr_reg(4),
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_arlen_cntr_reg(2),
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => \axi_arlen_reg_n_0_[1]\,
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => axi_arlen_cntr_reg(0),
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(6),
      I1 => \axi_arlen_reg_n_0_[6]\,
      I2 => axi_arlen_cntr_reg(7),
      I3 => \axi_arlen_reg_n_0_[7]\,
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(4),
      I1 => \axi_arlen_reg_n_0_[4]\,
      I2 => axi_arlen_cntr_reg(5),
      I3 => \axi_arlen_reg_n_0_[5]\,
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => \axi_arlen_reg_n_0_[2]\,
      I2 => axi_arlen_cntr_reg(3),
      I3 => \axi_arlen_reg_n_0_[3]\,
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => axi_arlen_cntr_reg(1),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => axi_arlen_cntr_reg(0),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888BBBBBBBB8"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => \axi_araddr[2]_i_2_n_0\,
      I4 => \axi_arlen_reg_n_0_[0]\,
      I5 => L(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => L(3),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => L(2),
      I4 => \axi_araddr[5]_i_6_n_0\,
      O => \axi_araddr[2]_i_2_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AEEAAEEA"
    )
        port map (
      I0 => \axi_araddr[3]_i_2_n_0\,
      I1 => \axi_araddr[5]_i_4_n_0\,
      I2 => L(3),
      I3 => L(2),
      I4 => s00_axi_araddr(1),
      I5 => \axi_arlen[7]_i_1_n_0\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010000000100"
    )
        port map (
      I0 => \axi_araddr[5]_i_6_n_0\,
      I1 => axi_arburst(0),
      I2 => \axi_arlen_reg_n_0_[1]\,
      I3 => L(3),
      I4 => \axi_arlen_reg_n_0_[0]\,
      I5 => L(2),
      O => \axi_araddr[3]_i_2_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => axi_arv_arr_flag,
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_araddr[4]_i_2_n_0\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F70808F707F8F80"
    )
        port map (
      I0 => L(3),
      I1 => L(2),
      I2 => \axi_araddr[5]_i_4_n_0\,
      I3 => \axi_araddr[5]_i_7_n_0\,
      I4 => L(4),
      I5 => \axi_arlen_reg_n_0_[2]\,
      O => \axi_araddr[4]_i_2_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => axi_arburst(1),
      I2 => axi_arburst(0),
      I3 => axi_araddr3,
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007474"
    )
        port map (
      I0 => \axi_araddr[5]_i_3_n_0\,
      I1 => \axi_araddr[5]_i_4_n_0\,
      I2 => \axi_araddr[5]_i_5_n_0\,
      I3 => s00_axi_araddr(3),
      I4 => \axi_arlen[7]_i_1_n_0\,
      O => \axi_araddr[5]_i_2_n_0\
    );
\axi_araddr[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => L(5),
      I1 => L(2),
      I2 => L(3),
      I3 => L(4),
      O => \axi_araddr[5]_i_3_n_0\
    );
\axi_araddr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEFFFFEFEEEFEE"
    )
        port map (
      I0 => axi_arburst(0),
      I1 => \axi_araddr[5]_i_6_n_0\,
      I2 => L(2),
      I3 => \axi_arlen_reg_n_0_[0]\,
      I4 => L(3),
      I5 => \axi_arlen_reg_n_0_[1]\,
      O => \axi_araddr[5]_i_4_n_0\
    );
\axi_araddr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6F6F66"
    )
        port map (
      I0 => L(5),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => L(4),
      I3 => \axi_arlen_reg_n_0_[2]\,
      I4 => \axi_araddr[5]_i_7_n_0\,
      O => \axi_araddr[5]_i_5_n_0\
    );
\axi_araddr[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => L(5),
      I1 => \axi_arlen_reg_n_0_[3]\,
      I2 => L(4),
      I3 => \axi_arlen_reg_n_0_[2]\,
      O => \axi_araddr[5]_i_6_n_0\
    );
\axi_araddr[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[0]\,
      I1 => L(2),
      I2 => L(3),
      I3 => \axi_arlen_reg_n_0_[1]\,
      O => \axi_araddr[5]_i_7_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => L(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => L(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => L(4),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_araddr[5]_i_1_n_0\,
      D => \axi_araddr[5]_i_2_n_0\,
      Q => L(5),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(0),
      Q => axi_arburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arburst(1),
      Q => axi_arburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      O => \axi_arlen[7]_i_1_n_0\
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      O => plusOp(0)
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      O => plusOp(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      O => plusOp(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(2),
      O => plusOp(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      I3 => axi_arlen_cntr_reg(3),
      I4 => axi_arlen_cntr_reg(4),
      O => plusOp(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      I4 => axi_arlen_cntr_reg(3),
      I5 => axi_arlen_cntr_reg(4),
      O => plusOp(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axi_arlen_cntr_reg(6),
      I1 => \axi_arlen_cntr[7]_i_4_n_0\,
      I2 => axi_arlen_cntr_reg(5),
      O => plusOp(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => s00_axi_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr3,
      I1 => s00_axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => axi_arlen_cntr_reg(7),
      I1 => axi_arlen_cntr_reg(5),
      I2 => \axi_arlen_cntr[7]_i_4_n_0\,
      I3 => axi_arlen_cntr_reg(6),
      O => plusOp(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(4),
      I1 => axi_arlen_cntr_reg(3),
      I2 => axi_arlen_cntr_reg(0),
      I3 => axi_arlen_cntr_reg(1),
      I4 => axi_arlen_cntr_reg(2),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(0),
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr1,
      D => plusOp(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(0),
      Q => \axi_arlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(1),
      Q => \axi_arlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(2),
      Q => \axi_arlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(3),
      Q => \axi_arlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(4),
      Q => \axi_arlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(5),
      Q => \axi_arlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(6),
      Q => \axi_arlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s00_axi_arlen(7),
      Q => \axi_arlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF100010"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => axi_arv_arr_flag,
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arready_i_2_n_0,
      O => axi_arready_i_1_n_0
    );
axi_arready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => axi_arready_i_3_n_0,
      I1 => axi_arready_i_4_n_0,
      I2 => axi_arready_i_5_n_0,
      I3 => axi_arready_i_6_n_0,
      I4 => s00_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_arready_i_2_n_0
    );
axi_arready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[1]\,
      I1 => axi_arlen_cntr_reg(1),
      I2 => \axi_arlen_reg_n_0_[0]\,
      I3 => axi_arlen_cntr_reg(0),
      O => axi_arready_i_3_n_0
    );
axi_arready_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[5]\,
      I1 => axi_arlen_cntr_reg(5),
      I2 => \axi_arlen_reg_n_0_[4]\,
      I3 => axi_arlen_cntr_reg(4),
      O => axi_arready_i_4_n_0
    );
axi_arready_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[7]\,
      I1 => axi_arlen_cntr_reg(7),
      I2 => \axi_arlen_reg_n_0_[6]\,
      I3 => axi_arlen_cntr_reg(6),
      O => axi_arready_i_5_n_0
    );
axi_arready_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \axi_arlen_reg_n_0_[3]\,
      I1 => axi_arlen_cntr_reg(3),
      I2 => \axi_arlen_reg_n_0_[2]\,
      I3 => axi_arlen_cntr_reg(2),
      O => axi_arready_i_6_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505350"
    )
        port map (
      I0 => axi_arready_i_2_n_0,
      I1 => axi_awv_awr_flag,
      I2 => axi_arv_arr_flag,
      I3 => s00_axi_arvalid,
      I4 => \^axi_arready_reg_0\,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => axi_arv_arr_flag,
      R => axi_awready_i_1_n_0
    );
axi_awaddr3_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 4) => NLW_axi_awaddr3_carry_CO_UNCONNECTED(7 downto 4),
      CO(3) => axi_awaddr3,
      CO(2) => axi_awaddr3_carry_n_5,
      CO(1) => axi_awaddr3_carry_n_6,
      CO(0) => axi_awaddr3_carry_n_7,
      DI(7 downto 4) => B"0000",
      DI(3) => axi_awaddr3_carry_i_1_n_0,
      DI(2) => axi_awaddr3_carry_i_2_n_0,
      DI(1) => axi_awaddr3_carry_i_3_n_0,
      DI(0) => axi_awaddr3_carry_i_4_n_0,
      O(7 downto 0) => NLW_axi_awaddr3_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => axi_awaddr3_carry_i_5_n_0,
      S(2) => axi_awaddr3_carry_i_6_n_0,
      S(1) => axi_awaddr3_carry_i_7_n_0,
      S(0) => axi_awaddr3_carry_i_8_n_0
    );
axi_awaddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_awlen_cntr_reg(7),
      I1 => \axi_awlen_reg_n_0_[7]\,
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => axi_awlen_cntr_reg(6),
      O => axi_awaddr3_carry_i_1_n_0
    );
axi_awaddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => \axi_awlen_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => axi_awlen_cntr_reg(4),
      O => axi_awaddr3_carry_i_2_n_0
    );
axi_awaddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => \axi_awlen_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => axi_awlen_cntr_reg(2),
      O => axi_awaddr3_carry_i_3_n_0
    );
axi_awaddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => \axi_awlen_reg_n_0_[1]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => axi_awlen_cntr_reg(0),
      O => axi_awaddr3_carry_i_4_n_0
    );
axi_awaddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[7]\,
      I1 => axi_awlen_cntr_reg(7),
      I2 => \axi_awlen_reg_n_0_[6]\,
      I3 => axi_awlen_cntr_reg(6),
      O => axi_awaddr3_carry_i_5_n_0
    );
axi_awaddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[5]\,
      I1 => axi_awlen_cntr_reg(5),
      I2 => \axi_awlen_reg_n_0_[4]\,
      I3 => axi_awlen_cntr_reg(4),
      O => axi_awaddr3_carry_i_6_n_0
    );
axi_awaddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => axi_awlen_cntr_reg(3),
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => axi_awlen_cntr_reg(2),
      O => axi_awaddr3_carry_i_7_n_0
    );
axi_awaddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => axi_awlen_cntr_reg(1),
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => axi_awlen_cntr_reg(0),
      O => axi_awaddr3_carry_i_8_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888BBBBBBBB8"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => p_18_in,
      I2 => axi_awburst(0),
      I3 => \axi_awaddr[2]_i_2_n_0\,
      I4 => \axi_awlen_reg_n_0_[0]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\axi_awaddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[1]\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awlen_reg_n_0_[0]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr[3]_i_4_n_0\,
      O => \axi_awaddr[2]_i_2_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8BBB8B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => p_18_in,
      I2 => \axi_awaddr[3]_i_2_n_0\,
      I3 => \axi_awaddr[3]_i_3_n_0\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_2_in(3)
    );
\axi_awaddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010000000100"
    )
        port map (
      I0 => \axi_awaddr[3]_i_4_n_0\,
      I1 => axi_awburst(0),
      I2 => \axi_awlen_reg_n_0_[1]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \axi_awlen_reg_n_0_[0]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[3]_i_2_n_0\
    );
\axi_awaddr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011000010111011"
    )
        port map (
      I0 => axi_awburst(0),
      I1 => \axi_awaddr[3]_i_4_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \axi_awlen_reg_n_0_[0]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awaddr[3]_i_3_n_0\
    );
\axi_awaddr[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \axi_awlen_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awlen_reg_n_0_[2]\,
      O => \axi_awaddr[3]_i_4_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \axi_awaddr[4]_i_2_n_0\,
      O => p_2_in(4)
    );
\axi_awaddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"906F9F609F609F60"
    )
        port map (
      I0 => \axi_awaddr[4]_i_3_n_0\,
      I1 => \axi_awlen_reg_n_0_[2]\,
      I2 => \axi_awaddr[3]_i_3_n_0\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[4]_i_2_n_0\
    );
\axi_awaddr[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[0]\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => \axi_awlen_reg_n_0_[1]\,
      O => \axi_awaddr[4]_i_3_n_0\
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_18_in,
      I1 => axi_awburst(1),
      I2 => axi_awburst(0),
      I3 => axi_awaddr3,
      I4 => \^axi_wready_reg_0\,
      I5 => s00_axi_wvalid,
      O => \axi_awaddr[5]_i_1_n_0\
    );
\axi_awaddr[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s00_axi_awaddr(3),
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \axi_awaddr[5]_i_3_n_0\,
      O => p_2_in(5)
    );
\axi_awaddr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => \axi_awaddr[5]_i_4_n_0\,
      I1 => \axi_awaddr[3]_i_3_n_0\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[5]_i_3_n_0\
    );
\axi_awaddr[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => \axi_awlen_reg_n_0_[3]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \axi_awlen_reg_n_0_[2]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \axi_awaddr[4]_i_3_n_0\,
      O => \axi_awaddr[5]_i_4_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(2),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(3),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(4),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_awaddr[5]_i_1_n_0\,
      D => p_2_in(5),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => p_18_in
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_18_in,
      D => s00_axi_awburst(0),
      Q => axi_awburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_18_in,
      D => s00_axi_awburst(1),
      Q => axi_awburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => axi_awlen_cntr_reg(0),
      O => \plusOp__0\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axi_awlen_cntr_reg(2),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(0),
      O => \plusOp__0\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(2),
      O => \plusOp__0\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(2),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(0),
      I3 => axi_awlen_cntr_reg(3),
      I4 => axi_awlen_cntr_reg(4),
      O => \plusOp__0\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(0),
      I4 => axi_awlen_cntr_reg(3),
      I5 => axi_awlen_cntr_reg(4),
      O => \plusOp__0\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => axi_awlen_cntr_reg(6),
      I1 => \axi_awlen_cntr[7]_i_4_n_0\,
      I2 => axi_awlen_cntr_reg(5),
      O => \plusOp__0\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => s00_axi_aresetn,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_awaddr3,
      I1 => \^axi_wready_reg_0\,
      I2 => s00_axi_wvalid,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => axi_awlen_cntr_reg(7),
      I1 => axi_awlen_cntr_reg(5),
      I2 => \axi_awlen_cntr[7]_i_4_n_0\,
      I3 => axi_awlen_cntr_reg(6),
      O => \plusOp__0\(7)
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(4),
      I1 => axi_awlen_cntr_reg(3),
      I2 => axi_awlen_cntr_reg(0),
      I3 => axi_awlen_cntr_reg(1),
      I4 => axi_awlen_cntr_reg(2),
      O => \axi_awlen_cntr[7]_i_4_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => axi_awlen_cntr_reg(0),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(1),
      Q => axi_awlen_cntr_reg(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(2),
      Q => axi_awlen_cntr_reg(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(3),
      Q => axi_awlen_cntr_reg(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(4),
      Q => axi_awlen_cntr_reg(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(5),
      Q => axi_awlen_cntr_reg(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(6),
      Q => axi_awlen_cntr_reg(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__0\(7),
      Q => axi_awlen_cntr_reg(7),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_18_in,
      D => s00_axi_awlen(0),
      Q => \axi_awlen_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_18_in,
      D => s00_axi_awlen(1),
      Q => \axi_awlen_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_18_in,
      D => s00_axi_awlen(2),
      Q => \axi_awlen_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_18_in,
      D => s00_axi_awlen(3),
      Q => \axi_awlen_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_18_in,
      D => s00_axi_awlen(4),
      Q => \axi_awlen_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_18_in,
      D => s00_axi_awlen(5),
      Q => \axi_awlen_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_18_in,
      D => s00_axi_awlen(6),
      Q => \axi_awlen_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_18_in,
      D => s00_axi_awlen(7),
      Q => \axi_awlen_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10001000100010"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => s00_axi_wlast,
      I5 => \^axi_wready_reg_0\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_awv_awr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77007700770F7700"
    )
        port map (
      I0 => s00_axi_wlast,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_arv_arr_flag,
      I3 => axi_awv_awr_flag,
      I4 => s00_axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => axi_awv_awr_flag,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wlast,
      I5 => \^axi_wready_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044044400"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => s00_axi_aresetn,
      I2 => s00_axi_rready,
      I3 => axi_rlast0,
      I4 => \^s00_axi_rlast\,
      I5 => axi_araddr1,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => axi_arready_i_3_n_0,
      I1 => axi_arready_i_4_n_0,
      I2 => axi_arready_i_5_n_0,
      I3 => axi_arready_i_6_n_0,
      I4 => axi_arv_arr_flag,
      I5 => \^s00_axi_rlast\,
      O => axi_rlast0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^s00_axi_rlast\,
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => axi_arv_arr_flag,
      I1 => s00_axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => axi_awv_awr_flag,
      I2 => s00_axi_wlast,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \BRAM_GEN[0].mem_data_out_reg[0]\(9),
      O => s00_axi_rdata(9)
    );
trigger0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => trigger0_carry_n_0,
      CO(6) => trigger0_carry_n_1,
      CO(5) => trigger0_carry_n_2,
      CO(4) => trigger0_carry_n_3,
      CO(3) => trigger0_carry_n_4,
      CO(2) => trigger0_carry_n_5,
      CO(1) => trigger0_carry_n_6,
      CO(0) => trigger0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_trigger0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => trigger0_carry_i_1_n_0,
      S(6) => trigger0_carry_i_2_n_0,
      S(5) => trigger0_carry_i_3_n_0,
      S(4) => trigger0_carry_i_4_n_0,
      S(3) => trigger0_carry_i_5_n_0,
      S(2) => trigger0_carry_i_6_n_0,
      S(1) => trigger0_carry_i_7_n_0,
      S(0) => trigger0_carry_i_8_n_0
    );
\trigger0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => trigger0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_trigger0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => pattern_select,
      CO(1) => \trigger0_carry__0_n_6\,
      CO(0) => \trigger0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_trigger0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \trigger0_carry__0_i_1_n_0\,
      S(1) => \trigger0_carry__0_i_2_n_0\,
      S(0) => \trigger0_carry__0_i_3_n_0\
    );
\trigger0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pattern_register(31),
      I1 => input_pattern(31),
      I2 => pattern_register(30),
      I3 => input_pattern(30),
      O => \trigger0_carry__0_i_1_n_0\
    );
\trigger0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => input_pattern(27),
      I1 => pattern_register(27),
      I2 => input_pattern(28),
      I3 => pattern_register(28),
      I4 => pattern_register(29),
      I5 => input_pattern(29),
      O => \trigger0_carry__0_i_2_n_0\
    );
\trigger0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => input_pattern(24),
      I1 => pattern_register(24),
      I2 => input_pattern(25),
      I3 => pattern_register(25),
      I4 => pattern_register(26),
      I5 => input_pattern(26),
      O => \trigger0_carry__0_i_3_n_0\
    );
trigger0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => input_pattern(22),
      I1 => pattern_register(22),
      I2 => input_pattern(21),
      I3 => pattern_register(21),
      I4 => pattern_register(23),
      I5 => input_pattern(23),
      O => trigger0_carry_i_1_n_0
    );
trigger0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => input_pattern(18),
      I1 => pattern_register(18),
      I2 => input_pattern(19),
      I3 => pattern_register(19),
      I4 => pattern_register(20),
      I5 => input_pattern(20),
      O => trigger0_carry_i_2_n_0
    );
trigger0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => input_pattern(15),
      I1 => pattern_register(15),
      I2 => input_pattern(16),
      I3 => pattern_register(16),
      I4 => pattern_register(17),
      I5 => input_pattern(17),
      O => trigger0_carry_i_3_n_0
    );
trigger0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => input_pattern(12),
      I1 => pattern_register(12),
      I2 => input_pattern(13),
      I3 => pattern_register(13),
      I4 => pattern_register(14),
      I5 => input_pattern(14),
      O => trigger0_carry_i_4_n_0
    );
trigger0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => input_pattern(9),
      I1 => pattern_register(9),
      I2 => input_pattern(10),
      I3 => pattern_register(10),
      I4 => pattern_register(11),
      I5 => input_pattern(11),
      O => trigger0_carry_i_5_n_0
    );
trigger0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => input_pattern(7),
      I1 => pattern_register(7),
      I2 => input_pattern(6),
      I3 => pattern_register(6),
      I4 => pattern_register(8),
      I5 => input_pattern(8),
      O => trigger0_carry_i_6_n_0
    );
trigger0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => input_pattern(4),
      I1 => pattern_register(4),
      I2 => input_pattern(3),
      I3 => pattern_register(3),
      I4 => pattern_register(5),
      I5 => input_pattern(5),
      O => trigger0_carry_i_7_n_0
    );
trigger0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => input_pattern(0),
      I1 => pattern_register(0),
      I2 => input_pattern(1),
      I3 => pattern_register(1),
      I4 => pattern_register(2),
      I5 => input_pattern(2),
      O => trigger0_carry_i_8_n_0
    );
trigger_output_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => p_3_in,
      I1 => pattern_select,
      I2 => \BRAM_GEN[0].SC_register_reg_n_0_[2]\,
      I3 => trigger_output_INST_0_i_1_n_0,
      I4 => trigger_output_INST_0_i_2_n_0,
      I5 => \BRAM_GEN[0].countedTrigger_reg_n_0\,
      O => trigger_output
    );
trigger_output_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => edge_rising,
      I1 => \BRAM_GEN[0].SC_register_reg_n_0_[3]\,
      I2 => edge_falling,
      O => trigger_output_INST_0_i_1_n_0
    );
trigger_output_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      O => trigger_output_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_AXITrigger_0_0_AXITrigger_v1_0 is
  port (
    axi_arready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    s00_axi_rlast : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    trigger_output : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    clock_en : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clock : in STD_LOGIC;
    trigger_input : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of EmbeddedTestFramework_AXITrigger_0_0_AXITrigger_v1_0 : entity is "AXITrigger_v1_0";
end EmbeddedTestFramework_AXITrigger_0_0_AXITrigger_v1_0;

architecture STRUCTURE of EmbeddedTestFramework_AXITrigger_0_0_AXITrigger_v1_0 is
begin
AXITrigger_v1_0_S00_AXI_inst: entity work.EmbeddedTestFramework_AXITrigger_0_0_AXITrigger_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      clock => clock,
      clock_en => clock_en,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      trigger_input => trigger_input,
      trigger_output => trigger_output
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EmbeddedTestFramework_AXITrigger_0_0 is
  port (
    trigger_input : in STD_LOGIC;
    clock : in STD_LOGIC;
    clock_en : in STD_LOGIC;
    trigger_output : out STD_LOGIC;
    s00_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of EmbeddedTestFramework_AXITrigger_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of EmbeddedTestFramework_AXITrigger_0_0 : entity is "EmbeddedTestFramework_AXITrigger_0_0,AXITrigger_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of EmbeddedTestFramework_AXITrigger_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of EmbeddedTestFramework_AXITrigger_0_0 : entity is "AXITrigger_v1_0,Vivado 2020.2";
end EmbeddedTestFramework_AXITrigger_0_0;

architecture STRUCTURE of EmbeddedTestFramework_AXITrigger_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_arid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^s00_axi_awid\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of clock_en : signal is "xilinx.com:signal:clock:1.0 clock_en CLK";
  attribute x_interface_parameter of clock_en : signal is "XIL_INTERFACENAME clock_en, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RLAST";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WLAST";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST";
  attribute x_interface_info of s00_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE";
  attribute x_interface_info of s00_axi_arid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARID";
  attribute x_interface_info of s00_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS";
  attribute x_interface_info of s00_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREGION";
  attribute x_interface_info of s00_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_info of s00_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST";
  attribute x_interface_info of s00_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE";
  attribute x_interface_info of s00_axi_awid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWID";
  attribute x_interface_parameter of s00_axi_awid : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 64, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS";
  attribute x_interface_info of s00_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREGION";
  attribute x_interface_info of s00_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE";
  attribute x_interface_info of s00_axi_bid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BID";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RID";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  \^s00_axi_arid\(11 downto 0) <= s00_axi_arid(11 downto 0);
  \^s00_axi_awid\(11 downto 0) <= s00_axi_awid(11 downto 0);
  s00_axi_bid(11 downto 0) <= \^s00_axi_awid\(11 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rid(11 downto 0) <= \^s00_axi_arid\(11 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.EmbeddedTestFramework_AXITrigger_0_0_AXITrigger_v1_0
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      axi_wready_reg => s00_axi_wready,
      clock => clock,
      clock_en => clock_en,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_arburst(1 downto 0) => s00_axi_arburst(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arlen(7 downto 0) => s00_axi_arlen(7 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awburst(1 downto 0) => s00_axi_awburst(1 downto 0),
      s00_axi_awlen(7 downto 0) => s00_axi_awlen(7 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rlast => s00_axi_rlast,
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wlast => s00_axi_wlast,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      trigger_input => trigger_input,
      trigger_output => trigger_output
    );
end STRUCTURE;
