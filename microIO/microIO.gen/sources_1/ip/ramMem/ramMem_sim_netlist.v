// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 17 08:41:11 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Casa/Desktop/Eli/Universidad/Tercer Nivel/Tecnicas Digitales
//               I/eupstein/microIO/microIO.gen/sources_1/ip/ramMem/ramMem_sim_netlist.v}
// Design      : ramMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ramMem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ramMem
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.442147 mW" *) 
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
  (* C_INIT_FILE = "ramMem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  ramMem_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
