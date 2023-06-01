// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed May 31 20:32:06 2023
// Host        : robertPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_Latency_c_counter_binary_1_0_sim_netlist.v
// Design      : ILA_Latency_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ILA_Latency_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
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
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k+1yekXsXHvT+v1hkG2vrU1OrC9flJrXriicw35C61GWwZ73Y6uu9YRgW3bu9dyGGq6ZIjzRa/A1
IIMN2mUXlagHpGW0mO65PSPZ1269t2WRkmM6lvjhfQiDCLaCYNYgXvROvKS0QlTNE9NEOiSG1c34
nlhA+2epEPc89W9jPp1tGDzhxboFf/x59O5eMsJOTBxq8nOHa3HLQS8UzbKeXGFtMF1g4v9QH68X
aDvmlIflaNd/THvUtUgLSV/MMOkDuqYpq7CI/L/ULtY3dji1p2QkJ6a8AdWzSu32WFbendlNUMu7
XpZUAnR0xBj7G3g1vvtzQKxv/5y4FkBTVJ6a7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WGloEmCt1lq/UK8GTfkAB8T4W+bSWqFbP2VNJ7Q+hwsIDYwPFF7nzcgbVxpAr2UvL7+oOOpmyUS6
QTRU7U0Ol1bceNkxzCmKZLuw2F4smGCjweo0a0r5jXXulhbHTGTgohRaWaZEg06irXNQXDxmkAL/
IYfAYbG2BVDk0zzyby/YdDBc1lzCECbfe73WQgOa+ZoAJkROwVrFLtw57hf3pDyGj6AFopOHakRV
mslJkVYLqeeg61Qwtdbha7Ej+FPBbDcjOUPAGgsO/cVVYW77wo0HtLud/EZz52CcCUf7oLxlP2dH
69s7a23nGxR3Iv7qRySHMUOMPZHmrLGGiVqiuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
SiLpGxTY
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
