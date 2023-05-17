// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Feb 28 20:17:15 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SystemILBTest_c_counter_binary_0_0_sim_netlist.v
// Design      : SystemILBTest_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SystemILBTest_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
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
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  (* C_HAS_CE = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
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
fEV2V+71zDp79KYXZaM4DcItBV86t2qe8dN5+bZcZLq558jf2ybI9hA2A8g00myYCPlUmFiyTxqn
l8or/8vRC6h0cCT0n7gBhn34qj4ccaWlWqIFzEyU+ZNsM9r6PIX9KGm4k1B+GOwHrYbS8bdzQGQL
3PS+dDvNMu4edb+e6tfiappd5qEZkAIJ1DQj3QklvCIXIAu+w7L65XJQM2GhpR+TBvaYVQ3Xlaai
wLsWKkjZp7nls5aBHe7WT6YOnPUuGVG/RPFK5Cq8YTivns2LwCNsjQe5clA1JhrE8yjLH1T5ZVOs
bmGmQL/CMJu19NJexQy/OH0EjUXNH0vJrKb2GA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nldNyXHJseuTj+XrPQdHMKjtXXVQ2KJ6oTIB0G9MyY9UhTeMWDlDKcf32g57nhGVm+lnyuQwfkfP
TWo5+m09fPwYt2gDSLPnv1Na6XIRhuUfJkBw6wgrrVZxND7PrW6dAbX0eZbWC5MvBHid0E1r/KBk
jpYdT7CnzuYb+CjNDLYTai5nS/zpfRUHu01nHHfR+ZbHRprp7U13/q+nIkFJxQ48D/rQujjgieQZ
27Au5cJWZ1UiZsL8d5S158TvsqoPoWMvNRKR02ltTu89KziIUet6+ksSSpiKcCemH4GsfBQFrjdV
maI7IrrmcavvQdN1giAT1pCGlbU+mWu6+ovmbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
`pragma protect data_block
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
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
