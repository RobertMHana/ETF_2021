// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 16 14:44:03 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Robert/xilinx_projects/ILA_Characterization/ILA_Characterization.srcs/sources_1/bd/ILA_Characterization/ip/ILA_Characterization_c_counter_binary_0_0/ILA_Characterization_c_counter_binary_0_0_sim_netlist.v
// Design      : ILA_Characterization_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_Characterization_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ILA_Characterization_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ILA_Characterization_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ILA_Characterization_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ILA_Characterization_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kth53OKa5j4dMv+VodvwIDyXGSxBjVyXkHIE19fg6bXEJ6SmeLttLOeDVsWe+X2jWafAUIdpXkrU
w2jycf3NUeECE6Fy79IDa9qGl5Qq5dILzTsOifEp7yN06flnYn+tpmXqG0CS/9BzCKwXJzUoqN/F
WXa6LqaJdxhl++MZMzRrEakMWr+WV/BbrdVzjflC0dtcw0gNcX2y/eP37AHR5i0eBb8yPS1SD7YX
yFMigcQrm4ODb5ZfW6RAjWhyqIDZoFq2xS7NoscgGG5s3jMvoNM+29KDkntX9jaALB1UsLgfRcm8
i3lnPVXTG5BWu6Wqt8hATSOcFqt+xtH7V51YxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ikiszVW2JgkDhDv/n2V4N3Kyu2p7spAe1PKLKNFmqdf9l1sm7iUg4CmjJQ7gw2ohnGpXzecCx8Fk
KyxoHKwaaX8vRGxo6SKsFiLbjn/MCsFSp7uhQ/IfMrn9RUahnpk7qZvuSnNy6QW5RV4RcH3Oh38v
6XhIC5CBsW+pAZGK0svZtlf0ll+DTQh5NjxDXE1dDFJJ7Cr8T5giULViLMt+AAMUNtVaSYGj/G2G
Jcrow8cy1SDM73ySemHzPx27eYAC3jEsmyLuPLwX/BX2gfoo9QgaWpP2pcb5tC2hK/t3JhMefRnR
jKLTfRE5NXWqut3DYmsswLpXP007mEzSwOOHew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17984)
`pragma protect data_block
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
wmDV4KlbU16HmPM+kC+FpqTRSUrHX46x8TTT3kQ=
`pragma protect end_protected
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
