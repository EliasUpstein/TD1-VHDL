// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 28 16:49:12 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Casa/Desktop/Eli/Universidad/Tercer Nivel/Tecnicas Digitales
//               I/eupstein/guia_15/guia_15.gen/sources_1/ip/pcMem/pcMem_sim_netlist.v}
// Design      : pcMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pcMem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module pcMem
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
  pcMem_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27024)
`pragma protect data_block
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
4G0ulFce
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
