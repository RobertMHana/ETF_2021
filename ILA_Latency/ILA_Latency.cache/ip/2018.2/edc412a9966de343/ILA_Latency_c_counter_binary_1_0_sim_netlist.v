// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Mar 23 18:31:13 2019
// Host        : Robert-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_Latency_c_counter_binary_1_0_sim_netlist.v
// Design      : ILA_Latency_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_Latency_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 8}" *) output [7:0]Q;

  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
SXCG6NPjxRX0fbANJmeZAEXgmf1mz/Kw0yIH76rOq9VjYGgkuWb7HWXrb/9ujPZzZv9L0mr4s0Aj
XeAHFCuupI0NYVvnE4NGmuJVMReF+ojjucmmELgxGiN3ylNoJ6q6nBA2CMb29OQFpJ7Dcd6IIb2z
wKx8NcWPs1IE0ZDgS8SF9P1C1Thr7vT63KUP/IPW0X1Om49RRnKuNf0Kq478i/TS3ZSxg+BfpXpx
kg2LN9z1tC8Xjk6IizhdZVil/BVw/y4+++PiGw+y8Zbr+lc3uzSXyTO8HB5nsfJ3vq2hTByvD9wc
h2dAsYSDhMMQ43NQ+sELeeJFarbUxo+iQbNnBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t3ZiOQxdfuNe9SluSjIvFCnnrfGo9J0FEGxTmdE+GJ2qRDHy6xv0RHo6glJl/AlCZrE1ONXp6zj1
Jl6KaKap2Rk+Z1tZvf4Yi3FYtuYYq66CQXCU/ATdrGveyRst0ZxOiTBmfo8Z2vRbPb20X/NPOuo9
2SelDqmCr6KTmQPwrOegr8RguEqkyQHUgkPZQA2ZlOwG6yT1qFUJQojSkvGlfZLo6SHw6M3OOsyy
9f5nQAqC4emt2RC0uBgGLZxZesJ0ryqtqwCvkL3W/FvnlAFwwsSaT+31I5vkMzcGSIBTqIVl2FHM
13t/hiMF13G39cXUqBTgZdJOWgq9OO6R6ViMhw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6752)
`pragma protect data_block
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
pjxvsuBAk7MkDP42EqT9nULyzRI4VtH4hlo=
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
