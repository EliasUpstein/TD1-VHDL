// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 28 23:55:55 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Casa/Desktop/Eli/Universidad/Tercer Nivel/Tecnicas Digitales
//               I/eupstein/parcial_23/parcial_23.gen/sources_1/ip/lifoBlockRam/lifoBlockRam_sim_netlist.v}
// Design      : lifoBlockRam
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lifoBlockRam,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lifoBlockRam
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [1:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "2" *) 
  (* C_ADDRB_WIDTH = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "lifoBlockRam.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4" *) 
  (* C_READ_DEPTH_B = "4" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4" *) 
  (* C_WRITE_DEPTH_B = "4" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  lifoBlockRam_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20160)
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
