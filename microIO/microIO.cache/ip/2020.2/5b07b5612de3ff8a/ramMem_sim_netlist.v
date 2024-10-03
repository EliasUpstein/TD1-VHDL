// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 19 16:33:06 2024
// Host        : Elias running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ramMem_sim_netlist.v
// Design      : ramMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg400-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ramMem,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
