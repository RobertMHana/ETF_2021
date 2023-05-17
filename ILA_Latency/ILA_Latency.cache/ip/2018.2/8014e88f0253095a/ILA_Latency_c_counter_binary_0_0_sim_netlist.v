// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 23 18:06:41 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_Latency_c_counter_binary_0_0_sim_netlist.v
// Design      : ILA_Latency_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_Latency_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
XMjNe+Mok8WTl+2SKV8i0Pwna1vgqlT/ku+Uw/t0d7eetCVW3OKYWA/0TrSCa7n21DM4UOMzlyep
MVa2YTDH2Pu+pulXhru8DWhUTOfBS84Z4wDtI5kmi0VQbssKQo5VUZqg78w6D4ib4MYjw0ADt2/+
8vLEUOwRMrPnn+Nvz3u3+H0sPkZSCYFcY6JRv7pfOZcZPKZOSeyAvUACwh2kG9l3kg1fDRkB8j1q
jmHJy+a3pAfRNWJNfJYwR0QB3aHv3UVjsQECKvWnqNVqzc+9klimCG9Gr0dl7vE1G0sEdRMytF9u
fFNVnioUc5/qFQ0H2ShNSM/+iaGOte3dk4DNmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
smzW+o2VaaSH3NyMBfgRDjYImpT2q6hDUCD8gTwuoMwT+2jLF6voJ1r+nTtTiPQ8PnI9b9o+TvWq
s726qJhBYUjf82o67BUS3wjxPJRECf/9nidNLeue6q9PE3AuG1u/GoWJ5mWeh6vmmR+cWa8xitWK
lVyaGUf55bVUMnugCwEV6pm92I7PXQfPDSTmJJwy2pWwoNP5D41zBRn4lnN3F0OGwzHt6ItO9J/E
8R4ZX5r963fuYmH6TejC5zSsa+h4LcOgSW0CdF0lK8ZfSYaVSuBAPw+k/6xXNBsBy05CBAw8O5NK
37EZt29FnBOBeLQzBmVy99L3Q0s9AeN30u7PJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
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
