// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 19 16:33:07 2024
// Host        : Elias running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/elias/Desktop/Facultad/Tecnicas Digitales
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
