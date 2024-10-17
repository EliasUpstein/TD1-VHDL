// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 28 16:49:12 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pcMem_sim_netlist.v
// Design      : pcMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
Sx5G4g==
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
