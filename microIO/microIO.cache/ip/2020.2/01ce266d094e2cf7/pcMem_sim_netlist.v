// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 17 08:38:46 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pcMem_sim_netlist.v
// Design      : pcMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pcMem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.490899 mW" *) 
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
  (* C_INIT_FILE = "pcMem.mem" *) 
  (* C_INIT_FILE_NAME = "pcMem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27136)
`pragma protect data_block
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
qrw4Yg==
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
