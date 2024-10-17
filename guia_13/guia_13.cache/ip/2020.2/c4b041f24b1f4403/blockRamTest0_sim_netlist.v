// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Aug 19 00:23:45 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blockRamTest0_sim_netlist.v
// Design      : blockRamTest0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blockRamTest0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "5555" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blockRamTest0.mem" *) 
  (* C_INIT_FILE_NAME = "blockRamTest0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
`pragma protect data_block
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
`pragma protect end_protected
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
