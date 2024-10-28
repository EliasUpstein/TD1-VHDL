// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 24 09:34:02 2024
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
eTizXV2EVFMGnMVrTedLqakq/GgFk46EkLVZPgJwUHXPtS8XIetCkEMhOiszPtvQjawA4hTTZTSc
njWHnyXEsVeqlKkGn+XmxJGlLCXJqtvMZXkEmr+XAoFSK9bBldSAtw4TC7sOn+4+XnQ1OyUjCOKF
HDInQlhdUp6s33nRSDsU6iHoOpthM7g9gp4YsIcdQ7icsKnaKRxjJ81YC3AzjWFImEBp34UR96sm
UCbYe56WxV2QxcvjWSvQGhNuo6DGOae2e+rw9XLvUOP6KR1XqOgcALP2WDPr8jQe7fl4I52xZPFG
SHjTAf8J9gR+IvtVpCsxDL6xo85VCvFYxoTXh2HsFKZs0q8k2JdtKWEtU1OsocbU7lCmyFDsxXfk
Ht8phj8Q/26H/uqnL2obuGMfszJsDr1RmfPeRJO4TDynHosPE0Rby0C+2aJ9r9dfG4EbuYie0Qzy
74RomjIciyf+bk4+Nhnk2J+9aE8wzoO2Qyg96WrmyLihM8a+I1Oaf1js9y28XJbVsQz+WaQA8q54
WjN28CsyNYO9vydIvhKKAXe0pRM9y/ZwuWG31SbUGGgxRSNZK20wE/IUWNtaqR3WA0RKPN8W74Se
eIrIlmWciCP2g4y183t4icR+M9p7LYm3O9p4S61ct+66c7IL5GMgQRLcezIQ8KEs+tEKiQuSTvIu
rOufPXqdJzP7ZBSXssskar3RQX/+zalRCq5quA7FEj62t+VS9/2X02kMe464G1B6khw5kU3QYoG7
XE2mvmgxOK9ynfsNXVAVknBOkr6FrOEzqBOf6cQUjxoO2TTBrnt3iwIuQP69TDNuMMAYKGlr2A80
/w/+7lbsMhVySH+HgH+RFTdvVjgDxrA8HdHZzM1G/v183Lr798QWuDUYdlR0ssrKsCXYIY0xZeRG
JUQ5xk/0ygttXYiqn3cW2uMpVvyD07QVLubxwuJ95+MrFeHNmyJMRfh4qtlXfp9Wv6kCSScawpEQ
rHT3k3MYyYvYqZ5SeqrgwJIEssZHdibUpFRl5y4FfK8wrz0beQ6jkWlB6LSu1qnGi80lXwuK/wg0
2crLQkshtjmAPYHFtI161ayEocaKTGfpJmTC/H+BdB30EZGFxCekW7jOqal5CSPO5ufcQwVIXyGs
X9uXLBkXOBMM46aKgFScbYG6J7iCa9G9qxMdnMHuEUCOmq+S/vw9Ct5F6s29n4Hv0t5E5QmVXKnG
bB11NMvjjiEmb8yJOKDWJZiEZale53Q8ckRQFxOhUENwMndbBR+bieaGYpqTCtGeeurg92oxvddR
MJQNSMrzs8I26GpaQUbmebPNtrOnm8w+kZkJKQs04JodO9IEUw0WBueHW0mRes+N02ThOwdKznC2
CcoBNy+dLUM+2cbOS8le5cNTiRbdNrpSy3kMU+RqjZCRFtGIhfvATtq5jMI7HPCidO8oFVDSYd15
WGMcRUZNJ0OYc1Rk38k6IZw4t/bZJbe+lzVf2g1DJ8luIDX40zLvFfngksDpfJpoV56RX4rRLqVZ
AujszqsckLmUzpbI8tZJYTWlEd863FlDOKNKIyq/ZtaDPLQQ4ZQJj2d7ZNMI5RhY6ZdPQ9drWgaj
fy8zJWL+0UnjZSCJBUGuych8sPoOhmHSZ+X2PmRCOrFVvo5NWEeIpWEeP6XKCGN6HUlyVufa4rhG
i6xWT64wkpl94E04cm8+NJiNvaH6AgpVC2apKl11KXT55CgtwWc90px6i8aXcloKPDCJ9l/zClhn
K+f1sJcUOad6ag4ONiCMxIMjM0Iour9CNb/XwQ+YaAHdC925t/t1oxaV+doULe4SPru0t6mv04bu
sjIYJWHqq1U9O9SzGYvTBYv1Tqjx7pCHqR4K4+2dgT4m/3vJSLrFKAhWo2ztNq1YDvxQKN/3eZ8d
oZ0CwTrLUp3l/oJwq/XAYESzmaCbuur6n1FoSkWCe5ug4Jpl19FCbT4sAhG+1kDIIsjd9Hp8fFBT
FNPEI+m6E7fGF8PO3I+rltB/n+TdkAtpGRbeAnHhN3OPXWERDfdRKj3USSBZVuux1s3PmMCC1zN5
VGimdKPOf7sJ54gRKfAx/fDOmbr340mCwTVX0EnfWxMgp0y0RtmQRBzmssXSW2yRChtdZJikTLMQ
+SbL0+16rWuk2RcNPn2YhHZA1KoR/+34o8dAs4Qr6SlQge1a2sDa11KRE2Cum4i6NunnwIEg7cpl
GxjZm8JINRMX4zlxKW6tZSDveHTa0k+cRgqqn4cwRB5RnTVT612KAury1Lfb2VKW/Z7EW5l3L2+W
0NDHsJVXzgn09nURQYguEo+CaArR34qpQsKUlEF/dfJlgnBIgznvpPuqIH/9PrJKpMP+H6v+Qgwu
xJ4Wv8ZzHEVR+bLhResH9e2E0uk3mY720WDQ75n1DFnaU9zx/Gjivgz9ZpMpHdw48MbKPgOo2tll
2uYtg9uQMuxXFn2Mv8GZJjctilqp28MVnC3MkZHgDBf0AfIBShSxIyf/BQ4a6bg5PS4QltAnpdkd
uM5WZJ6Al2B49sAjCVyrYH2LTfBL21D0udVv2Y3VCTlqOk1KoVXHA2CRBe4EurPpce/4RIEpcgqg
RbZm4YoxGpmCbyM/dUL/vEGTDkGISKZx9kQ9Pb9wjfcb2hPEMDatHSThsY6PU4IRjSxd7shW2IKj
A5DVtn1cEnz6DCX6GFFTGuuoFe1wqB2Vz3pkLOtcSEetTifPcfYuYm8Lpk322JyCtbAkg6STvyBK
MkCRNkd57hJhUJLyXep36sLghk5QLExG/PLZPcnnsvKSpz8ahcBBlHClsjZsnje0YyLUAowaVCxv
M/VGAus70rOT4kQahbeFxmnPD/rlCykAcn1Vjq5W7DQP0fiCcD6cTAGH3Wnx+INJUeL+rSiK0d5K
Idwz3tJHFKReXP0B9Nm+b+J3JsmVqKGGk8q78WZwva2qYdohDETfR519GJNPgBPjTNvbXK1zzOKl
g6KTdfq8Xv5gV89yyG5enxTCQSyK5PW9/aFwGyyv+iJ7zIsLMUKYlO8N40VKPPlqutquYCbzOjTs
nQfNz+PVqY9a4FU9Aq/ljSkE2ApqF5kYtTV9dbjPqjzYjbZWbKDhH8SoE/6XeZr9n0h8xm2h0BBV
zRSitM3PqPJ1JltA42hO5TyChGltyp+g5uBKG3jwogZodtyY2LOCiBabnb+vHPnLAVctuobdEtLu
+TZOIkbHZOW5iQbc156okK+FUkzQM34rXWw+sFSz4kJEC/uZTSk9K4u7R01Hy/3uJeODCB5bJbA6
9Wf4G1mYRoRmVsI5HoK+HSRt0xNLotTEiekeRhLvL6+OPK3DtdnoUsmqCFmr6nJAoMAS7k1uj44n
C7KGlE7NDg0z2tSw1OR9pvnE0mxWfX65Grv0HD18qZop6EqiNNEy1E8xrGdYWX8gvGsigTEjtU6v
WqRbrl1OUBsOu0lFakv26rbx2k2sxF/usDW3MpSOsaye2KCwIxvxTsex4o8mJLLBBybq4VWXe+cD
BKeJ6sNh1JzBB5In/9E2CI0fyAUb/BkyBy0TOcOn4G46KBkhki2s1mIKrOJ/p4JvemJ88utFK5QB
COcUqISub9h4g4NgyPi6NqC9EcFscxwLh84vvOuMi7xYqnMBksGCQK4g13wIOy1J2VCkZovW5/fz
k85XmYJoiqa44eP7eU6YRgJHdh4+4/UYdfOsZzL0oqaK4nFMtyc23Q2FIBqUic3ndZESXkcwcXKj
5EdgwnisDjoTE8QiHc8ChRZq6NOy+j9OEPxWgmXrK3tm/D0gIlO7/da2UbMHxBzrRofY7YXLb55z
5ZN4+1gHjDOobIwetg0EPvJa3cPds+R8YOuzw3Pr31Nz3EuhFArEkwxt6vzR4VY5L9yqmnAhU+69
HGmcbx88SdfpKinxI84V9jK6GV4rQSHltQdfXGprnc011c+fjLvxc/t0+CcnyQHbmJL9jVCsOh58
hXOGYqieZsJUYfYT45urRjCD1cSI7XkNUMoJrVBPeHDnXdsJ1qzV7BZnSRo1NgdUvgLiq6fnsWYE
uHee5CM9mBAMajfxeRyeYh1wAAianXgfK2vRaBnMSixzfh/hR4yKpwU3jGUhOb2tnlt/OOdOdUr7
ozlvmCvhG19IUPXe1xt1p84PsFFgU5FFRqtWQjbOuNj+/lTwux3DpjwwjFTXijvH01TuCZpU+I+r
ykCO9uRcyikyI/K8HNJRz290YtypWortPNBZbsdRkWwinNGLbhy7bIoJt3RFhmRMM/ZWftknp9BT
FjOezOA9J2RjeDVTG44DtNtfVTS0uMbTyGvnwA8mWlJesikqQVxhwRAmomR+RYMnFdmKkGc30h/5
/19VGSpBKLjLjgyslBV6zMdU3957ryUaVdN+pEK3IqjWENWxaX0gT9DhzYtzXjac+wUMUwLHYVZw
wfhtiB4MdsIv6MboQbAq05eBdXLH7Z+WM2tvUstBax9St0Gv2fqAi7ea9RWNG/cYciNwjfr8vWxY
+CBpW6nI9LI5RZXhd6xe8j43Du5lsR/JlsJouztlXWM9p8hxq0Yha5du6gAZIp3DSQgnhQ3f8CnG
MaWJ/BJS1wKZ8uRLzj2U6rbR2BlYSyBGyizITnrs7O7sbxuwZ9aQ8Xtcbi+AfurRI605sf+e5/HK
6Q4ZNBOzJIihojypXyzZoXsrTItDrGGKqaHrPwXZI8HgNE/PP6D1fymaCti5d03ZsjkO0FKoDd4N
Oe/AGs+Ulx7xFx0srjFyDxW5Yksh3H8JWxwIXN41U68fUy7q1lAnfRySCxf0+ZLpaj2KPdzCoJgV
ckTo4vMitX63k/44vVmvH02h6e3qL5YHMSJ2HjzAPBL8yBJMm8LWdWCpbCspMZ7J+AWXcZLDCtpz
WMaG0DEM15Fb/leygLed2qpvnnrxiFKSxn2x7WQWoLCu4O7D55SADDBjGn4n6Spi2qY/75spmOCA
G6eik/2mxqc+ffAWzTZO/p9vWq4bdlB467ktB+Hak6cjC2Fc3hdFLSYuLTwdCM8JsqOi7PXUmX9p
qtoy3RlyfDVTuV4+wEY2vL8w+hA2m0XNvJpa5J5NO2hBPbMrja8QzeUbP7yBzTUfkXip33l7pFAk
34RwryW6zftY3M+iUZEeEYbRglQHCQuLOcreDLIw+xr1s6kxlqDz3bN95yHUM2JiK97828US8Iuz
vhu7NxQ4z+UXsUgqR1iDWZZKpkpmCYHzZc+0mw8Xll7e8EQNPujQV8vp8qNGAWgPiiNr5yLL6Gnt
64qntH4jtHm0Un+1rLKfBAuqmsb/fQOTl6SOP5FPbA5246l6s9TPL1YpLOtOsqROpFkiZgH7SgfW
3/SUJFoYr9wdnFmdJoXpfc73D2qnCd4XTN7TpPDHAYUQJcSJUF5bVRSY+y8b9YqY7QoMURwLfr2i
1wlC6vLs1aBrJkVJWMOru0Wrt3vMElfd9QCJjQUwxb7a0PUAFAJqQfLdgSdR5cbjelSDaP3uHA5g
uHq9JKeE36NWEXqwOr3H67VyXvYbQfBH+0zeZB03ZpKnU4Agz7203zehnfvUZIcXrvmsyvtme3on
wbrfE5FDBWULI616aY0cQZ6MB/ZY+ovXroFJ+bBsFD6X/JCWprQ3HWlByfIj+jA9dmFsiyeQLNHX
TMSxHDbNfTf5lSubg89J90CiIha68pOSjYqWXYmbPfLMIczIRKQkpQ2Tea0YQwSKamsrGMHDc0zu
qG5xkBipVgCsU4PWH+ocIGvmnwbwIiV0/qK7ygEfFSLUbS5sLcjoVNQRZoqZu9ufLl+GC3wKmrL3
0ZjkpvsMWyO8886Err405WE1AdrDFoNQk0w2L5q5tqEkLTiX5Irt20BxN6RzIG+i75KOM0Rf3Pz2
IR1PKXB/CZ22AHYm6XLFS0FzvwKDBrpLmjlwXDz76r/ECzFj7luhzaHyPjLisDP6gclK2dXHdaR9
O66Afpl7rkyYBqynDYmn8UmMDCIYUhbtzSVukXPOtqAHe9guIBtCoyTikT17jHFA05DLN1yJOFO4
9fEIgaBYjVikJplScchlOXtxQ+dzWrnqMTgkIMSV1Kg3cavklSfMoE/R3EdXsSzL6XAQgnf4AeTE
vgmcqal6KAcJ3Cq9TkT7q5e2JingaUVhPbKJI82oRXrGZsS2C408MB91bf9d5ynHbHNiN0leEFEt
+FkKyoQIDJXP1DgKYhCWBldjHgVxutOnnM00Sbu26l/sY7RMX4bXgxWwBD8LccMiw9dkzivXjcr2
iCs6WkFuA3ihndPyWlxJU8PJc2OwINZ0L85PeC+2XZOELchtWuFtqqfu9zmxlV8jB+hejiOyim3i
jEzhn+B+kcqw2Bc+Shs7fHAeZk4N5lEqBZWRNNJ5RebBq45TCBVaCVqKeRMLGfUFVi04+BbFr7sq
woJvUYNQTbEhJBzx6dYA4ZU1M39lxcDaKsksx1KnlL24wo4nJOVLmGTOmCJdi4FersZ8qcIu1n99
RmfNgtx5fQq9FTlgaxFV5SVAo9s1fgEmJizp+RLA8Myo7x/Q6etxC140j2e53hFa7MQe+ExFlB7S
efHCqlInAH3xbw2Fzf1CVbYfd7WxoLnFCYvFyrWpQfBAOs8hx63cQBr357GDxfy9mzpgE9Mh4vZS
36U11RVUMTIWbQexGvWOCxJiTnb0kvQpxYisAItk4pCjot/Vi4mM2F08pz9Le/Wv6sWkuXB0Mj3F
BSIsEc1i5M1ceuijv5SUN8IThnrALvM5TdK/6J0mtnbjExQfOziTwbEIkL94nayVZP/RFgXNt82S
BTaGMQnDkM+mojoDqnzW22HcVR7knc/3SJ0yDEDDWIrTzFxlrOdcs0ZrQKWYfCOUHQ9z7OFCRfMm
i4Ep1DSBBE7qAjrSYAMFpVP9QlrS1vkPjYIDB1FciBCAXIHiFtC8Zw7d90D4Yf0eqQwmCnNnWy48
MtpSl3LOLhdBR8IHAq49ebTNQpoEBGOwVAZDTVMt5lPolk3py75V2YN7MEWVSZan2ddmKGxcKulj
KE5TVowkyckqUA/0mcbBNFy2tq+QpLKHZ0RuJQXm0G2Ukkuq3f7x6hI20TyhSEOxK5cafFCCuIYY
OYBV1ArlkSwAcOzJqDjyTWP04bmEqPhiZEjvp89wnfzcZ/UM0n0YeZ6rvVhbPGBApZKw0Nrt/GTr
MB3mJdnx5wS8VFNCKe4676DwyBHUsuV/ezggrSnYCsp+t+M1MslC4FPp6eTXsN9Q1q0q8aCYtaNh
m5iXF3VR4JXwyLx6SyB3Rb2ffOXZZqisoIG6f2Nb0wyVkBcRPa5EKZrIwXgAldwsSguljo6yKQak
t/2DflFdBO4qig0aiuL5FfIKvgXZ04tUNprxVsQp/rqym0ucV9oEWtjJJsFSGdOP7GkzyE+phOQy
pRm+BrBsJg+hu5s1JtR1ra1siG2v+lwomc3TQK/S/MVSrwMPX7zK97JolJrYaM1ivuz1L0Ez9xII
qejaieo+TFa5wbnDxpgDQa39+RXIk3QGnL8fckJh7GoWHBne6q+/ZFK4ddM738dpBCVjt7nm3CnY
1uLzG/0eSgZ72VZOyEH0OA9vHT/3sfV4EiV48cfBuJaxCmiP+T2+SyE53l8BD6RoupLtctfqvv/D
FDCBhxiwl13Bz+IUtEoSyiMQJahjV8A3B8OF+4hOkzQswuPxZZb9qniQD0WvIlH6lGcy/u4fEsNv
nEclJHp3hpuGYR89v26oB8u0au4h/KrJjF3g1oWmQ7plO++NQ5ZXEvmoQoDz4R1msfKAQwJ04Zg/
tx1VKRjK4UH/ioJkeQQHN7DLoN4iemw13/kwoVIzDutrjTPwDt5yZN1MzAB+FCIt1+lokNdPDBL7
Oykn0jXFabHrjTvyZpe7P7Kh4zRwovyD85daBpApmir3UvPp61/+PTj6hHaDFjJQtbP+/y0gL8Sz
NOTNj2gpIbMcDYHY7/9t2rJw6TMh6WVq3jVAIF4VfWtPMexi3pK8tf+h78zM/68DIVqgRKUfVeKj
oClIbW5CYHLeeWDM9GZ7MdbenPspPWejwmP4QwPXTaxBzXlE+Ki8m1JUXwwLRgIKawyXK8NenFMl
Dk7ItUimjOM7pJzEy6zhVFkc63W7AOgXo3jWcYFLfV25o2/SDaC5iS/87y8biUjOs4wnmPCYamJE
niQFhXe7sJgyOVA+K0jqC6l+w6NiOpsl1OVvA0gxPhm0Yjlgm9XSLwdDXRfIOUAcudeSszm70mT8
If3XDp34bNoXyWCZigC9+aeuwRVgXLRSCOWV0AR8gjjQDQ2BxmGRoXIdvCWgDqUog2/gwtfujxk1
5uxbDPOEHpxKAL4C1bpiJz5KlT43TsExlcEvR96KBTsM2ubSSyHcLKB4klnJiuggs1kakCaaYeIL
aSNbwLKrSghl7XEIlo8m71mE5mVkxnH06uyOhS9U9uameOPQpr0d5Akk2wYWx0r0hRNeJEljhkSh
73HFJFAB6b5FiM0ADelmyy+Q/yy26ln8lAzJgJf1TrFDZO+XY+xyXoHMlhWMnIwYS8UjHPR4+jFj
mj9piolONCfPoXHDUJ9Lz4aricBgiwjZub8qzjmqs88iPOFD/EnrcLhPqMUPZstg+4PPZ6Ik4lDS
Y+kGi1BecnEEsto/W9FEQBWCCRvYamL8jktfKcZucjnZBJ7pJpnlu28XJNqmd6D6jp2bG/7doyQ5
niOFr/jBbtG+CP/fZYzWfqbY2ZKKWPSxxmSCGDUxQTU+tR4iMXDtD7rNEpjdkLotF6xEhhrGAMzS
l1MRwcPWB41JEl30bLJB1qJG2OTy+/TtOs5xLhW1tzAwQMOLf//oftbbRdKQEuHXL0K3T/5xJLkR
/NvJOWXCsQsEK0ua+7Y8kWypf3TI1Z6vtRCPgMqNPhODkn+YKWhigAGqwcfGbZGBfmy2I5kkstIN
dqEjbKOj++iarlxCUu1NnisQgDDAidzaUg60DtKRLOkQYaGh0KXE/N3anYppqV/92k6zyhqqMSIG
nyygm1HfWdKKS0vRv7h+laJQj6fyJrfHShAtg9swjMW7DdXLaRuphUZCWb4Zaqm1DLqtgwDbKFZC
LCs1vyuWlJJ6Nz5M55j5rV9I/pObvkJNS5Ai7zLMGhNjaqh5GygIkL9eN+9qyRjS3UsoMPt/AbPS
4kIEFAu0O937/gvnt2Ov1HpmwaHnmPYe8vmnXabOtf1P1TRgCezDoZudxd+w7W+gexyrVtbZAaH7
MAyiuAD3Vq0+gU1MITXejA22jQjKQLJUZELaM3+zZkD990Pe5AX6PguFSjXG4H6kxZxt71MvWjUh
5/xTPTaGRuYNDITUiSMW5Y6V4aj5XxmG3Q6JMLa1brXuCCqYbtvOCRc4JC0gUTKnj2TEaibRKxkO
rcNDmwDNc2Xd7JRdD35ojwxb62OcmjU40sROAJzpobv4k28FpAeqrbnQVBnQvubTfUczg9qpXHNA
tIuQ5Jdx0rtdrDeN364L+dcMmb8dgvPA43tRlAXqWHgfwNHm9bB7hXFyu/emjX/YF3MwRbsCs1LN
vuxVQWELZcAITWePWnT9AJ69R5KsQZhdALV3wBSvrpjZzdw8md9bh12BlhzQ5qVqGKwTPu1fodUa
L849fRhTsf0m1mEkyfDNG+PT9KiMdOixQQpO0Qsu8exbRZKbvugV1C5+gWnT84iYYmeuwmduTUYm
cRPD+rHhmr/BaLahLq1HCMFACn68wWh6vKwl75iWoG4g6tq914sHDCKQNdGTWZEtlStItaTddeJ5
NoHcDofMDDMSDQv7hwryyngiLvy/lGjhGCnkRCRiqZyG5DpiMT9PT09U3n/Wx0ovac0cyUTQCCzc
MPIfdCJKk5iFhIqVB74mHA6FbbPXHIb8WHJnMEljPsU9rQW2R5cFQ3rrChGoiRluBfm+cUSSINbF
bQHOAhFr4l0EyUqs5LDd9HcXqdZfe+YzLAacnlDapToRpeAuyNPsaz/s9FXrynyJKDjMlQ2XXX6Q
hAQ0siE+FJY543y4h7DpUSXoDNxL0M6UPTQ6J0ukjawRWkeYtKQVQ7kuXHjZWw2RxAAgq7rNysxu
NYDmRzTPjLJ3Z77Zeiwu83R5xfeTcvaDZ2Rv05X2fOt1n5OhqdhPs17nCDJmb+yn/zavDFx+PJ8m
8s1O8cZ/6cyrsTPtsBWxxR+YZadJyLLRs2SabLeT0VxR5hucuOYJDZNQMexJI7YbQBbC0dRP2Z1g
9hWnG96p1c3loJswWg+3xtYZx7luiYd7Pu6AOmvTLTbJt4UWx3/LdpxKownXZkSOBIiZCjtt2R/j
Yd3ALyPmZuCCBCCkoIMQTaUcSSTzTGYbV9ATJKvfuNx1XZXj2aUnFNj5ipNd+6I4SgzucVsZ7mKv
378reqiJ19vITI3/ONM4D8p/SiXiubLqMCPDyRii7nf+zdm9mePCnlO2sCdsSzEsKxC+qvZQ+YhY
ebn3uIpbkd7Y2K0+sLdfrJZtGWjme/CtnxZhyYC8gwRwAanslBiDEeTgm6weG2dH/5oY/iULqFcA
l2dR61ii8RU9cpW7Nga9KoaWtoRxdBEtEu+yXUqfT1DPDTzUzHt9+kSBAI38BJzIkT/Kah6JWs+m
hghk0tQAAEUWKx43e7BPQFEY9iQ62uarZJi8htBqW1MhGu38xoG1btypHWhLD/6aZRPp3ZJHQ3bY
SwGr0MY0a/dN4gn1jlCoJ2ZqOjg8DAnBhtFdKRcCzIJlkxi2i0q8ZtowNiCNl+HffiPJw8ZAqYmm
Hc2OrP3HGNec2aTACzcCFAaxGpswr6wpXdc4hqAwYOtvU6JI6rugTUyHoUrkeHZKtB2qVYQMpInk
vEw6czW1/5DLOUsVYMixeLlE6FwSAr1ecp1DSqzYu4or0AjV9GIB5ZChS1BYUP2sCYJecVSCMQ/w
MUFerINlIUbjm/2Ny2tZrFGIeL0gnOIvilHf2PRziC3hY13OoILDiOREqYb8DFSOXbXKRqBlgHpx
+pw4ByV9AI6Ny+FgV+eG0fkcvvA/ts6Ve7aNYM/GOA4GBojPPXKw8zx8BigCMz7gC+TKDIOgqrc5
DiKRKA4Nwd9XDFe9HjWp5IPh/EzaBJifnq2jGqwfqBk9y8+ysahvsltXZXmL6MIw7tGkpkEVZQ8+
F15Y95B1toQ9MOR5LfuQMe69RFDHUOyCWKD07YYP9obhfsw4ciCJYXtrGekrCjZdy0OMqo3lZwCb
MQvDkwctUpmu1J2xTaYT4cawANtdQmFlmL+f1jq7oWjGIKy06QuJKgmxZnEJ2IMC0pJaB7M6WUh4
iKodiY0Xt6ZMINzM3MLmGa3v8HsFWdOKztxdZTaQBm+rKL0DqctglCe8mOERUimU37xHo1ky8lNU
jHAsWEyQEfvof2rwPcpobkkDPAJpY9w9BKL1/R6sinDFZuArdsTntaGhSLCQ7wj/QRjNNK7x51Pl
gfNZ5PtWA0ObsYJbx9ZAEzhkIPC3bCIvypUFyJv0yZZE2dxqEJtI00J1Oip4qfWBWOq+wvtDbr8E
h2Ke7XUdC4W9kbfxr3jfD8OMkfSMTNztOPJVReML5EPHlACkxJ3gbFK6PSfU727xP8M681DYb57X
/KzWTtUWOlBEIKMKD/aP6F3c3WyebfsQ+6x7i8QvVYg67RiqwawJJ3ohe/rX0wXYvpFEr13zg5Uh
Es40r4MVs81o2fxj7CPSBbT1z+qpY7HBbA77kDRf2CAsTSa1/EpAs7c+fE500idpnAgYqr4doDfo
9U+p8OW6CsVdGsDX1QmVWi+NQ06ZQI6vMG0FT7umKH7Jb2dkjxazM4aQ9eMuUFMbA4mSaDN3A1/n
7uUkqqAkv8e2Q+9vFiRYLD43h8Q/Ytg7wBPkPvHEWO1UR+GjJDslJIqp3DgfhbGCX6QjDmmrEmHW
GAXXYYiMRSKfj7wXPDRbFyQGUGC1D61ovsOgdww1ckMMyfRdO2Aam7EJ8X++bteGkh2dJhNxTVKK
F4u2SMd5PpdVdC1QHlecVQMPML7ojU2ejloFHFwXNziRcDdOX7Qg1ilV0Uddw1bLwsk0EiRR8gCv
c/FRm6evQu2D3oOxvBW5TNfrHUB0DviSLXKDTa9yQya37foN0Rm1OnyzPBhlkyfvdYugaiGwgzLZ
tI8vCPvl6KYYeBk6/p2CX/o/BePXIUtzdRq4MKj7iBKhO2znJ7jAWHo8RQznXg2/Y3bck9COJulS
vHuA3NpF/B3zLnIGWL8Z24/ZFTt8Wa0yVArTE03OzyTTtmI1sBkYreu85TWI4lx3/UBxzMU1M37Z
kkDFY1VR+myMe2CcTQUZeiu5dJlmDCM48Q6U7FnjygIcYGlOyVJ3DoP1bn6yOdOCtKlwquAt2lCf
ruGglHqhu+rkJky6sKClc6gOrFeeZpsP72+azKdlCZl24i+BiGH9QxuTkFRYGF0yd5FgqYQgePLx
Y31u8OWHZ0ObvNuicKAPi7fm5VOO6u3zFFGusBT2LIf4CWdxbNnnEJMKHvf7FXQlyuqARgBY88zz
jpjdV8SfJat76z5ahBUjOTC6mrVbZtZDTvL4v12As8eh7W/C2JIjfuFDT2X6j9W8+PCRxyo8QkJj
Sk8K3kh5BPZ7R9Fq1RMETOt4UiyDkJSod3TlCZIFEBvP5mS3IAkvtQTrTf+2OQKXwvC0zzATt0u0
4uOiqhIyMeD7NvXUqHU/galQlbnqmHUVlZUHLB4qcvpin9vSe8AymbKjiEb1Dh2C4RxL4xcSFXYg
FAQnY+pHo1bCobAy1v7qly9M4flGhJuALmu5bgNXqwsRAucFk+jWS68d6pL1nMbLV0lVw6MC4B5q
ZictAD3GfVISaNDMXaZb4eDpgRxMWjRE9a6PwSHxqsoOiLVuPDv6TghwrItPac0B5FzC7H2cxC0i
H0SByxb9P30BmVTMte3ErQU8IyDmvUNx6nsMiwmXkNWPs3hvOTBmq9d0E3z+mqyI6UGorK3V5oFh
O3LDWR/kHENou2/MIvrwSTFaVKZ2dH4fuQhsNZ2VSNfVc0myXJCnE45QG4wCiYaUF9DY6pHrLbe8
YrQ1VQ+MPe+WMRQmBBh0FSWmgcea34BREu7aXGTDpi4gq/tUpKoiueJs/IVXV5MkXtVNfsJdGgmt
OD5Qb74eEWC/DphyAAvHdi+LRLgB69TIiTZM1n+VvFEEFDn3T/+mbepo4ElIYGZZu6khQKZvF97p
KS57ke+26LlmJsPaVP4br9Dy9jgoTSrFe9byAPhIoxIvwaVw7bfx/UZPkONujEz22jEbVcxvRKyj
FakoAXrnFLfzuG9sDapRRNMWYhgcfoSRZPUyFDt4jv3J+iQMfPIdPDwmcBAgB15B0B+X8ItZXXgo
aWVh+buqR25hkzaIW76sP98Tyw4k7HFksGueaOn/Glf48Fdn1mSf5NxBdMmIyfGzdE8wxy5DORMm
KJy8nnD+QjPqn+CNWWjtDpn1XOGeZkmNSLF3X29TwVDXmbIeftvjoWeLM5lDg0uzzX1qLCJxPRZw
MCAZ5YuxG4Jg4bxl/1LDK7RoGEYrnstL1u4ebfITpWRb+EvGmtfXK5tGrLnwel34QHSSEko52g5U
UMLVZ4HRYy22VJ604g4YpRgD4GjbKSGTLMNnGbI0Qmq/h43lFPcU4V6rL6qXbQnUMB+nG3s2ksVJ
m8P0pA3K9jm0TWVyCAYaNFERq79xfNjQHkcSvNxZsK1jU87dx4QrByqqmaP3xSbg10yFgPVOlyzi
RpCHHCMcWtCcDZY8yXumaAvaNSLX87yEYHyTJaxHOxWTtvN7qBel/9/zs057fLWQ3P67OqaQsBWp
dCdsA2ZKNg5WChthXWxLb2Jf0Z0BmNgBqvAZ7+CjcVUQNBNqRzR7HtU2rxPu2NH1zrHu1KnA4Rze
r57uul1QtRw5DtAS1fcXwQvn5g+U6J001eDZc/govVAOpF/aFQQC/h1y9oU7gRJgSwP6xu/wdKbX
zgP+Da0voiiQPgagHYqdYN3axlwKBcUI2os+zPLRgKkx74SjGvUu2SwnEpnY06ChgkM1FsFBITuK
VUtlqdDZvP5LfGkxeZMdZmZY9JyjmkK1Btwwf3V/YOLq/zW1ww70BYbwm8zBnhwYI9lDuevC+29m
nBaBD5XNO8avTyKkuhDAts0Pdiu5b6n22BiVe1t05Ec1RFFLZYVdO2IzEUeIQE99IEtgBJfxt+XF
bHMA6/19z7duandtJVIC4phf3Lc9RN2sDJRFtb9FfE0Q0ObS2rjZWjeuPkS0VgW7tzKuHGOKJvji
5gSTOfYmtmPCruiPoikmIAtQL1TPTGpvRUiyj0j+J7sTA82Y6FG/18XR63XF3GQZpDjXc92c6lBG
QmQEnEcRgaAAf5PcGkLHAgZ+o/G/tntHT0l1Raul5OmW6uUuXt8rGMespSVF4Ml6gnvl9DcDQ8wv
jpIQ36gbfLpxKmKaf2Bl2v5nwHR6bscST+xIk79vgClNpi+cfirtpqOY3/AV+vCZlI+8ttuI4a1q
L+rpTgeN7opCsFgQ5WpNJS7LjOmm9ZnkgoaSbMA71bCrYMoqJY7C1j3bFCQeLznhOxJcT8dutW16
QM4x11AheYbP7W5IhoZF+Poj4me00aV6n6FuZHIT0EFaSCJKlXwiHDyLMEn0MElCWk/Ux0aUn7Z+
ZUqClAITGUIgxV17URI3lnInvs5Mi4Dfru0ITVJMYtCgqWwl01Vr679AbslEYRwKHO36XFVGCYHQ
ZZTv3sl7OEVL9TVVKwtIVLnwAZedSpX+gwZ72YmcZmgUTRu6FeGi5jmJK6YHBsMgcMgihYjHyEu0
UawYEiKcY5xxscWKG1m9oAaLfTzRGU7c+wTshFtrovV4xJfdjj38C+PL1tjdTrCipDP1wo25pIlM
+TBWeT9abh6NJbVmQghK0e5a5ESz8xaGCVFg4QZ8/2cah7wmFh3E+xdl9RAqdeGBQfVLUc6XixwQ
OUq5Ke0sdHBnKix7+LsPlVLBVKuNuaVXptg55/tvkIVfeDIlki7bVrQpGd5n3GGsl3RU/D/d3sFg
H/EKKF5Bb2pb4nQsMimvvIvDGGIeeSJGqzXnIf0+eEm0paKiflqnqQv0fExxmcOqiyL3WGCjTmkb
Bx5YY30+1sQVbMFA7bFgKly9YEI1v74fQVeE5AYJ6g4UvNlCYVBM8/UMBOrsagAFO7ko62DJSOZs
P0PC61OREIQGe7ClGrAGNdDyuXbbyZkpAt8FX4ioMb87hTTVDqzD/K4uzm9BUZy6U7Dbc8ws7xNZ
RhfYG/+ieZLHZxUBupnhG7PcGE5+njTbLkKg2od4jN6RSwZFvNSUt4jJKaNg4M3vlNMTD1mWMtZ2
7p3qZa8jZkS9p8usdT3ExA4lPbnIy+RLxuANh1kod+16dgC77c2bk/2LkLpOr//7CB8StxqxiEEa
6asAUGQkdrx/kLIyrKncgvGjfE1uQmfaUwh4msbTYxTojuKZw3GPgI1cd01os7oN2iMiDU+0nvsS
Rj/hKAwkj3v1dBgsilZlpTtrssmR+y4F3Be1oV8ALk/EETBJI0/A9AJm1Un+yZqFsEYOwUfMcLKh
KS/N8FXWmh+8+EaRNKhuw7NmuQoaCM2+2inLW1+RlbhSPCrXZBWoXe9Ix3KryT5hTkzGKdFCozTF
Vy3jzIIisyfIMzzL3AD8MpRPzjVI6z07HpBxiWbxXXtjuVzT57PBKDBIBD7dMZGkVuMrmZYr4I8N
JSmEt1CZMgPnX/SBLA5GL1bOoE6a57Ob+nNwUV27UjB0+/vNs11zTfRzu+st+utalc8Mjr9ezx7D
IN0g5MCnjpY/LICFErfqoa/L1F6GdJX+qpJlPFYtfr+QX+a2rscgUiFaSnTbiFOeqck0QnL0dC86
cKOYABK48e4nWEYwuqHWJkAw9+zcy1QyCe7xA7tM0ZCbhSP9lmyQOK+Q13H19juPfxNHZD9AhE+D
KjdKyquq0GZ9gRMk+D3ZGXzbUyn/8lKvi7hUkrhQ75d7sdXra4k89OvsDV9fxRVPT7HcXXOmeO1L
ul5xvIlXHabzPYZR5IzI8L6IxDoQSiyfoEbbDqSsi4Yqu45LYDVCvCI9O36obRCiYjAiMCKie4io
WjJbNFK5dLoasofQODtMRviER+ahALwocZdw8PwARQ2cW5Y693bOjahKl9CNQpw5PNALyai/ag8O
t7zGuIG8Zw1501AgYdfn/mV6FO75f3pdZIeGCWZh4gdw2FBmLLM5hliB2BCZuzBCZdf5hYTYGZuW
ICPEVgQZn2E4eB1xwvRBYt1aOHvYISWVsTyoygy3Kuf8ckXfPtbCV40FzaP1Vdl04AqHIHtwt1VV
8TdavXSZYu7mX6SXH5Z+KckGJZSPU4C32CF1mWkEaJsei4hihsxBwYfhRZpk4PGtNequqq2nS3zd
k9kRT3El95IaFngOjNLaF9Rx1Wa4jgwmvrhzbVJqhxMOwR0QLY+0QhQ/Y8uMeILdmp81+3IkbJ9u
uDHOIRwbeOqTmC3rIKynbwmshUTZ/Oh/nQR8Ou5JxB76MsW3tCUbbUtDzBNn9DBOyYjbQ+qgfuDR
JM6hdY6hxPT3hmZ/YKF0gb8rtYxmKJMACQDk3aE3k/aJs/d96IywOaPYtrq8GrI7t0gTZwl8VATN
8UaRTeY3LWmxb7Kn2Ie7ZxxBMFimeNPLo+6HgRril3doV2UIVdxYKTaTt02n7OF5MaL3OHA06fGY
aBGC7Kd2FCVi3jIAR9TfmnZFtCtouUiUSyFOxiglV3NLdfWSsBKvr3iT7CdiK3e18VPwB7gT2Yw5
yP/4LuJQbGQhsycbWh4PTcLfO3F3ftQLP10zmL4sFQQK6/2s6LcUsuPY91sZklfVVRHmvKFc4LNq
wucl33622iQGpOsokrtNRBQwIXeOjhLSgpRIDS18Eyb2LUhou1PLsvUfTFb9QGb1mW/nrkOfhkyi
qXhIQoLdlxcqM4uHkOczZ5iRwgFXceFeG9pNplQ592xtdOlpWzF0X+bIY9kwN4Az0sTR92nMov7o
1YCvobA1Gf3igvbTK1RqvvUvhXoF+5aWv3kK/ibjIhdYNnPkjUw5n6eD2y8qXfR78zk9LcI4ozxm
9JYGbEELY3DRGT8XjbiWYfTMUv+h8biUoxeSFvBNSFNFCdrP4Rq6k7GEpvL9UGdmtdhbJQUgpUTD
4I63Q+htrR1SOedUiNndyrhOW6X1FOoS6Eed4s+Y74zpAxFruiaVErXA/M5yRvq+gUwaYM/tyaqj
ZOpXtNmw6LRrq+8S7mOavvMfRKSGIkI0CEtaA1YzS9MN/xblmxWuxOcH+BE99VLUWwnwmYNnxFF/
7siWwNoz1b4cY0hlsauS8s5DesNt5+8+yT6Z0fvR9BD56URgmb0ZzquiYfwwhyDvJ0xCzuzdxoZm
pjVqKn+3gcNuKrosSwc+dNOts8wE9Hp8cP9aB2v7inIVfwDhdRNFEIwBO9YPDQcQtOEqoAU0GB2t
0gOAR9Jlh4xz9qWsWsc86x+YaF4Y/fmrIleklEk5kLym898NxVyUlA7eLb7GwAAhCWg8sDK6pD59
JOmeLRD9Y3n+4f6arD3W8h/CIMrKqONcmazO+eJsnD2odYcDCrPYMHqnfFY6dyBjAjutXYWuPAgh
DJZD4IMoxumWWM79XF+U+TINoSQhfHbpj00ASReBm1yCtpoe7tYYj523ZlBAikE5lGb8tEF7fiKX
Wd/8e/+W/BHULGmBtt7PTSas5xNCh6iHDBFZTRwZ3XOXVqzE4UUzwnPAxhJkXvQl0d1IGYyxCSvj
U8QgcCCMseSKm+DyD1BmQOV0rDm1Wemi9Xxb8UEWfzxjHKki49VlstVtN76AUSrcSrrUr32r+coq
jXzSU8/FrfN+paLkyGtBcJh0TwYUdhqYVnpcsEdm/xczliqK/klMWeTkX+WVmPoZjg5Uo5TuSgXZ
1rAckVbfKLd+qeOojdAVQRFQiWcy/m1arfr8meyNBvLR4FRVbYvSRmVwMSqgKBFF3WdIbhR8rR5i
m2I5iv+30u3to7WmGbrnJLqF7o5q2qMkameHtAcvfniZ5n2Coyr/gVGXQLyplJJ8RZtFOGxK4ftR
jvb0TCQdExuYUk6hhkUk+K2b88iq3elnJNn+LtCO4h55ww7nyTsJgjBn7I7p/zuXIG7A3+qsJMhx
jY3cZMqnIP3JxAkKNABH90SAMdJ3VRnp37GG1xVMO2vFRfWv3NXFm5fuasvrz0KKZ9Mf4Xm7VVGX
cYcghaSR/FATE646F4ktILwqQpflqh+T7lMAOEcrKBq7F5haefarbL4/XTrtS1p7M6KecJP7LWjM
CdenYYtmmaeJHUSXLXHNdrncx+UO85pyoZGsEeBCFZGaV9TQHZ9wQ8M6ODzhNQoKI6JkD6h/Nv0N
JqbZfCS6auiec2RRFFeWwBOLUlqkRxjStD0NN7Xhp40JuOPxeeqakez+XVZm/tymf+PKbQ4W2mFc
BZ48nD469PWu+o31Gu3eyht6Tkayq35JD2uBIIk/9k8inX6fEz6VVIZpeMYnhVf9Nbmb8USkatWc
KFYom8Pi+BLQRzyFVZx9eZQcZh/rZXYDxFeqgtUgygw8VXakmgl7ZmT/fTFs1ZR2jjalcEdjJD8a
eevqlHCrXyAe1Rbx3onRS/aoTFKfkyiGk3PsgaTV0qaDkR1qRJvpKHPZVc7iOanbHaeJNr3lah6o
4Iso0IW7rv5HiqRsV5DBkM1qqpk9rpag22T83Rd6BD2O0LB/eI3iXPV9JR2oDPk3He16pKYQiRLm
/S3MXE8v6SR33i2e8ACx2t17j+ww3phmW1bH9MYo2pdt1M0M7dJfl3RpOZSOrr5NW4h8zsR3A+M9
z/8qktMC2Gk7o+5sqn95RNNLp6DL9yIU2VkdWUz8o61eapwS6bi/FW34TiDkta32fBWLHpC04kk6
2lH9YvZ4viBQP8CzEMkoysSv+mbUTnFJzLPcUH9KxPGa0YMvB384s6Szo917inP7Z4o2Vao3mN30
+hl2MA/SwCihszondJtmCgxm/ujFyKfjMNWrLb/KDsRYhbbsq+xqAGU/GYEnnIj8kVWHA6GWNDmN
CcV/TNGkSkc/gLxAvUNDHHjvWmXt4UHZtiNBEVCKMiAfccpI6vN4/Xv1w0yUu53m50Fo9tPy1fr5
P5w7qdWjdQOXriQHF7z4DAndd7DLJxQMrJmLnrcaYKFhx5ANQAPSVcfYKE+V21vkC0iNHXbkYFyn
m+2Q2kzIblHUNDECsxwOivQ1iIMIxh0x0Oqo0ZHB2jgZN79fp3QGj5KRtIJa3lDNRfm+fpUDMtrf
dE5kSj2YxERfrL9mA2dC7XDswF9nwZeiqk/VRMT7Z1fHurwMj0NzJQBPMkNvnGCeaBvNdlCVvwSE
QOLjGT1oSXRRt6E8NW+iO4sF4mkB4tQraPm3N8UCHiwWXMQHcbeyGovgjGUchr1XVQleJhe8KF/S
qMZLFZzoO1pCXlbNt/kOwru4BhBbuk9sQolAzT5krKbqDYQdRQok87X7ALmFzPHZ1dsGJk6IkW8W
yj/PCqI7JG5tPga0numYUjMlG1bO5FHDkD19DE/AGK5eJFs1uiHkguS9oMBnmemz2YdioryR6ASr
2fecZj0yRnYx3g9m6dx7JvHL7ctR3rn+L8cVvZXWq+JFNcmACyLi2DIke0xehDim0euX7VZkYNuU
FvuQ+us6IwT5c6lJLvjBaaQnEfg8V5Qrctl1aqG16zJ+R65N2XvdU7IqTHHQ24Yam2cYhIye0lLr
O297RKtbqITyc5t/OHQS4NpVQI12jnRH3JcboKfCg0ynXFEUO9/Jb92oGs6wsC3dEH0GlH851+cj
b5V0p75DxNw6Dy6fP9Jf0Tt/QdvZDMqNp1T9Twu2MkSNJxsZl3x/LrhvikdnI28GgdBit6UQFLFJ
LXTsG/+GkjGUaWVilqgAFXacqRfPhA74N28yas+xHwIqZvduAol3jwvqe20JyRJlCJAew2IadqKe
HZYK20SDzLgVIhq00wA13GMxrsZK1/IlkxYIBUjEDi69//9AmEoe3jq8l7E/2+9KojZDL4Ee7XLT
mYI4wKLUWzTvVVjMxJbpRl+iYk+bV3g1/reXnqymj7aYMtdkuMsH+KOWrQ6SCtMXHB2KOhID9JYk
BM+iy0FV+3kyjP/vN5Efijx+JEk5snsdqTn9XsjZ56eXXhxVCB5O+pwgLZSSrvqCoDnI2BJLPIfK
93KMvLhLX6+xzIwx6X5NdH7ewkpQfcF6lQ7oNKDoma9CpTRq8iaQGrVTsFyenklbodlzEoZbpmec
MI3CjWv/BfcIbvEkoIEQKJiLt2kw+VdaUwJNetWr86GpM/AVPvf9Vmjgb2PqcgILJBmWgh8jiK5i
QzhDZAmZGK4Z9vR/HoGnjqaumKwu5C3FSC4tMf2SC4RtfKJ3aS3O3YVy180PNqYrdSOK3082NjI0
+Pq75E6RGk0dQn6SSK+7xxd9qUyF667xK6WElstubEfZlNOP2iUwgb6rR2oBh6Cbe0d2MgZdLfor
pmX7QlYuNv48CEzlHo7nNUV1fLyqH6r9I+fnPF6VylLFHo5wTdpjVBrE6HZNEGd+7dUjJuagc6Pn
sTZsJW84mg+RPs4XuxDHhTQFN5Fopos+QTqVqjQCBRhw2gwJ5Y1T87q8qGUvnmqknA5i5hMMC9mr
EYUqBgxz6MoH79QX32TpDAD//NiFZN1OVof80yJZaXWom9Ya5wNcSd6OK0Jg6fxI7CKaQOTtK3cP
F8Bp0RHgvhdHvpveIrCYz48RyKOmRGdBlCXDmkZqfmHq92eCuzDgCi9dhwd66CwQoUwWnLqXoPtr
YRxBiaw6FvioPIsuuagOmK7psct9+709MMmA6TSznFQkNnZixtD3j3MEbr12I3xnGDek/EiIWDj8
AD8Ja+/fTiZ5vPm028uQY0Py4tOyk9wjfVBSzWZH1pik6Qx7q/wnVPt1t/uBsaPTJT3lPH2pZaGe
e1mcrnbrgInsSqJeq6f1gTMU+d5pEDTx8VElqsgIlWAUTMMjFKdJjnaW1bzhDJoTZkyHY963pfs3
DukNsT0soPU4l6SQeZaeEeKoenvNhbw8yHzjWTReyQjhaGhVDCwgH8ZanVqY9S0qLPIAZtXDeheA
6KTzNKsJQJJRi1MGd4Vz+BGt2m0P2iBFM79YxE9qKiIUh5pz5jD+/HBKwj0CaItAQSjNdYhNHCaz
teR3etE8ubO29nVJF9k0Ktb2X6DlLH/fwYGAIt4WmBhjGKPGO1zKplyerWhu229XV2Qx2RbMR65j
9tc7rApo35w6WEKJAzZytNM60lYwu3Q1SzlEmKrUhj+mpul8nUbrmK7kufW6kgcBjBrkCnB8PnJD
j8XX9h++sbpFgut+9h7A7+2WdOh/fpPYbJ1j2xwn+ScacHoJgdbwTnNUpNN7xpnh2Xdp1WXqpVjx
5+VeEG948NuJiKdPmcvtr4NGU9Pi7eq9E4GnVlsr11wEYEKylBRunMcEgh2OGWnfwLObBvjfTD8s
zNsCD31RvZ6xwKiRzlrLwZ+GsIiyWV2kPh+zJtAs1n8t8CKGE3m7wbmQq1n2hTLUm93zMgp9X3bX
gxHtEXTFvd6ZNQNiJ9peBw37AYmEbakjGb0KPvfhZbVesK8WqrBUzAdng5PfL9ZdEdgLAsqhs+kR
DVkoro04/atxrY8ofrukxP8H6GPjq48gzpt1a/kT3BniKh6+Pi8yG7QKESgL0dIXdBDXXwQdHMG6
Bb53gsdclfARrN5rH9u5l+4+LksvBMGTyv2oqa3e59SweQuBj/zPPqnvEqjmjGm6Hw25BRmsUtTx
bhn5PRzZ+NK1yn5i+++coFoCBh2PgMuY6ToyP59oh6fXNnLgt5FY54aGiP6ZBni7rTIqwXvqtdZx
Nz85fUboOBXCLSUr2yHikfwrM4uuJjbYQRR7CBlCNdvWGFF5zFPAY2ovz4KZWpBtn/hKQxFwP0hi
44eUiyJAVha3oJMfgXGgLVgl/JNnq39h1PA6nKIUDD4VTjMN0tSlQJWnB1vo96mwuL0a0IX8M92m
u/V25/lw7CqthjObFe3Ncg2Jm9GKejLNw7iRchO4hjELZRYlynJ0eqhxdaCUPVVkWarnsnotsrak
/Jat4ZGwzMzHXDiTZv9ZVrKGcPo/PpIZjRc2g3P/AlbKqOugoCcyvPAznoFMUi/4ZbMwTSQfNo6m
eViQYEi8vFLkM19tQKHwCvr3eKVGKqJZgcL4WIU/x1E7ajR1cPgbqLt+sLkqXbCS1e08/tfSMANq
4OV64O0DIbtJLE+8mpuQNpGhan6zjCRhqLP6CiIksPLnKC3zuMQZqiaeM18YOtvHUGjlsQ7e8sQy
2Lz9k+eoapjETncrrcCG+67GlIHvJZZwGu9t8QssGOQ5Y7+ZNxCVrfzViIOPesNtNVCqtHL5z8x1
KIryZ4J/37WDu5Xfcin60XgJwSWq+AAvH7+RH641tgc5AP+8FzJyuiKJPoYpMUlXCJFpEV1z2c3h
GSRDyQRUupJRHc0J3D1bDCluLwTelwsBinqSLu7APMiwNkgrN0pVim7ieH/7On2i4Ixyiyi0WoKu
vOIrTcSokkZIARZg62bAPv8ZLz3kNUexoIEfW7vlHOrqT8U5kJVSt6AV62d9WPvaI4D52v7CRx8a
8DlXx8BOECK9xFOgpNjqa6IjrjuQy4qNeU71hzBRJvMzHqxUcxbqc4XUWEejfZEuYy1YLvh/Czl+
JPcScwhKIObVq6AF3aHa6tI5KO8nkNcVdtfk9RSl6EMnwUqZGqcIWS1yvl9Tz7hCorCwfEP60upe
YuhmwwdBiB0M3sWeqHxYQVmRF6Mu8BpFXg6TiOF6ZjImQvti9KEmWCWGTWvGMfreKovo9bYiXSVG
4MdRTistHEBxm8Nlve7+LgCCtAYC5qWKZXIkYVEmQacsXiiuDOoghq4m8sptmV0ASCWGWeaeWf5v
6QQeg6y3/jutQLA0Es2o8jJo4/3TUnwXyAafaDTyNjs3JxVxJUbdcXNLE+4of4L7+6+TlUi8TGDo
vxNUDf8jcAgVwRKuwJWzehllPA4UctK1UERECXmQ8pIYWBC7PGMBQ+OJQADGWqtj1rXQKzOavLWR
X4MLOgKHQTzqi/vb6J50NuW8itjc1BQHFA5bnARqmsB+tHQvwBA33ndrEXiwRcEFA7+nEMrnxe6V
31YeIzPFIRXqUnvHKyfALEUa9Ax4xYhnQ9gNL6Lb40V7zSVw9HIR2CZkl9/FiDk6B1yhSxx490Lj
o/9kHmGWGGEJe2mWBpq+BuTQeFouvzaRO5tSUEMIb20RZpuzrjfwNvWPOI9N+l0ng0+z+b7oVt8x
YeigKBuR5KyI8Jn6+A9KXjmNq/Hcltl8bX4UKnn+HI2p7z2/rdAJBHL27flOTTt99lS756X+puBN
YWwlBmQOLbm2402tYaEHBivWMbxfLkYWyQ0qZVdWrSHmjF+zM6nD8HxNYjSo9Z0wGu0xXPb8aNi8
xXPANir3OckkeZ54qF0m0t5LnubDpIHc2VPgZdM4CJx+jdZ4hWok9LMUSgsZHnnarqeWvuBtAjxU
KvHvDUiWppNBlG1NwtUzjiNdaV8hUkK9ivZeT0QpRu72Qgu8UQ7cqcWnZq98wY4hpd08qPWVSdhQ
wF4zLuE1MF+S218ZiUh9eh17acnq8IpLw59LwdrjQyXhRBhy0uDKgZtzo8s+KIqivzYxWZwCqa/L
Ddvd4hsh/HAxXhYDdy6RIyqV+B8465w94CtrXgBaXDGXZdb51iryvVwwTyJ8VNPW5koUIDb4TH7q
QhEiMPEaXI6C/LtPzlJYnd2I0km8OgxyUfF7R2y7o3vLsZGoisE1NEOu2NPXNT/8vMh9uN2u7Zvy
6XmzkdvfnFDJpU9Bay+nzgc90tb38eMNHw9h/f8Z2kgA/48a+tNUh0E5sBWFKDruNuWYRoJblCQ9
JIWCRWFuTaibk4FNy9/lT7NV5Kn4Uo811vrXka4VGvrDD6uAxPUwpegjy7nRH5VuDm2AuItAo0BL
NFIMXxFzmcgCANgU+T9S692Lr4/XNPJ54TF3nq0lG9pCysizMqqljRevpCGa3By0aXF1gKGRScYk
owxJ/J6SJpmgZxEk+F1lwLSXGbhj+0HAyEl66GzpJ0OnyMLQ2ej32JROsDv6rfOe7zOQ+AX6yzr+
tumJFEo4/fl6IAMWgorHxdYyRjAH3T1iswW4t3OPKA+7hk52wvv0mL6b3pJU2/Eq7IbCLv2XgyPH
l5tXS+ajadEwCF840DA9peZg1v0HbTbe+BGltN+Cel4QU2aetdmkwzGkLcNu3tbc5qeAwHYjSEz4
+I8kFgTTmFdHtFLuLf9HwpNLS93cYBYLHKjrpNqOkvFlAc+g6jED7u3Eo2bl8r4Kg3nG9tcI/soN
k98u923ZbJrk0bh494oanJc9Mn+YOZV61LUy7LZqi4uRjZXAPsdFgi/uIZud5/IhdxSXGTmZgUgR
5T55O3sI+e9mcZdAekGWq3mwAGcCRnGM8aZGB1r5ffhCj333pV1CZpiUSSFmZ0TH4Ig166cQZ26z
2i5jilK8C9bxaZGQFXG5mPnXxV9kavsnScLYkGLQTT7RIOCJFseIzFPBt+esKREFZ64O70fBA3HX
HSwa7zP5t9DxEn55K5KB9tvrzcTuPfpHyyLhh1oiRQhA7rE5RQSX1SOfQJcRF/Fdgd61hugjnZB1
Jvp1fM45PYIOT1qOeREbqCFBk6KIMGnI8IcYw8c2msbxGGG/aeOp+XvVKpDZqrZiX8G2rNQQxPA+
Uc0Df1prpUNyWntsD//OPCQ1o8Ir3yuFqXuf4JvQs0p0yOK4vZRHNTfKEI+wXIkObw0dSgz/2nq9
tO5u8BhlDLywlVozhbCYvFV0EyfhFIM8NA2Kz0BYOqtQFOE6Hb0a04sSALJGG4Ar/R2tBpC3NM1j
WU77R2bfDXOc7tuxEBjpx/eTwhB624iYiiCJAJusjs6iClg4Fu3AZrwaNz4JoaxwlA2howUpBeg+
DlCE5fXk86qPPAuFU4OymjHMIXRBZaKvdKa3Tv1WcToWlhpQ/F7D2zMH27VGGVSTX7zG8QT5DFYV
iJTsu8487R37jYARcH3a5htt9xgQnHWlOFrVrTvI0Oev4y9yFYY6D6gESZ/7BT6XLoGzlB4za2mI
00rE63YIAm9Yl7Pg3VjN3BEFKztdmit+qaYqmrFU8V4AVGEnUrm1ZYI88I6ys2e/Kitdxpdjmm4c
EAT60gqvyDfc6DwubryTlGStXmheqzz498XFYiIRWCPqQ/zlIdTmBjrN4gtbueiRWyAwVgjiYYC4
CFL2LLI2NGvpp60xGVUzmm/GI2TFOkTnU4QvDIz7ldzrRfB6TG9l0aG51bG+aVdnL1rvmDnEstYa
Jv9FpNYPms8N/C4eMf1cOzJ/fg5/bQJJ1dkPcYFyznP0+QAJXlCGpPZzZFV3mEfjHu8ATUc1nrbB
Vjkh7zF4nyzlQ+ee9MGTWt2grfqFEVToJJ2F3By/P6Gm0KiEws2/BLxzclwI8cn6GDV2GLPE5JqN
eSlxi7R9GfxG6NQWq0+lzVAF9XhvWmIfTkcKt1kXSv01G1mC3O4uf/xz4KYiDxYBHjP4UnW1NRo4
t/nIFeYyLAHH9qIf5DdAuH97jMOJMnT8XMGK/cl2vYHuQkQyifYNy/wOrU0v1AhVUpFIhx+FJb+Y
UVxHQV0zaH1HWWYDFj74s/Plb/348WOnp4806LBXmy6iIyHYqOe2UQLQ2Akpgu2daisr3EzEuUYX
cdHnIz715R43XwvlJTYY3Wh44pqzMTKF/KqFcVSJTaZ2GrG2kCRgm5ZmgLysv7DVufi0xazqHtzp
ehxxrlvLcduHId3FsAAn/yr5vsFMcCmjagG3+M8v+Plkacw6hvVeRCgbhmftvOILo8WTSvI6s8yW
LwXQsJGa8E9YkyfnU6d56WceYUQhbI3vO/R9J+04JF6tyfP7v+vp1jyLiWc+upAIA2Dnigd4pkOH
vIvTAkH4+vjE6QABksmCDUNV8KjJc7G9AJOZocJH0RUFIFjvqYUGdX6WEFlWbte8O+GtKj/KcwU+
+hM2/kGphHV21YtHWoyCYew8862BO4ANFpkYW0GvO5DQNlSeJUtWx8Xihur2FSH1vnb6WHKyLGdv
rRx8DA84cS1ayfl2WreWtn09PoOS96/G51/QSVjkREMSs7LeD5D5oP2wD944enMKnwgnq47/XPuT
I7RyvLLLZZRbzr+NfQtRDJy7Jhzh/nri5/ji/prkLj8IlEAOenrtdx4wBAi4w5rHGdKZUx8+ncZf
iuaoN+HvMG1wdSovKbPXp0Ux9OISxaxONXM4X9uD4w93vRTVvfudgPgT3zULvSqLAWAsI3DVZ/YR
W68dXXGC2Nauz8a/35PTQOKQX6DncFFXM8UrEOxCdcna8/APIye/9C8wAsBkeXnHYi7/rRoNUTqO
SKDiF/sIur3Ue8ogwJ7w7exj17orRSi/BseZ2bNjCI8kX76PLQA4oup842ijYGBSpCmyo3nybhg0
yQdNcDxp7DYYYDAzcOWL4rYh3OD/LhqmqLTLjOSPKbMDkk8OyQBdzmW/yiYw88k7wXwc1L8jU1ln
HM3AfweT/6UyEfhNaaErT84k7gkOpiH37dh0ICiAL8DOZzHdJDK3Xwv6R6ybbOrIhLxNBPS3YWan
mCnM3HHTZA6U5mKbS/YxIs4xbojx3SrM1HWzPX8QklO2Sj+pDkd+WHe1iAiVaNT+07w1m3Xvzwgh
vNbWlz13kYZIciyYsrT+2YwoyAy3Fem0XKjl0dxBRXUeJDupOpHIxwJTft64BdrRzmml7PhRJplY
127H5SyRNhSXPz405Uc9eYAnTL+J0uI8Em1WTqfaBRb2po9jBIEH4DtEUEhWWYX89EkY6qsQQaDM
gGeTNcwNXPAVmPtkpFOEPtiBL2S0gudM76SM1tzDDbMbgwFOLgIDBYtNU1NrF1/dgYHIcARcsNSd
BevwnqbOgG7I7Mdx77SdYU6ItPsZD9l/+DuKvPBQcb4nSaYIgtdgagt2sFpYwnZfqyzi6aLV4Y5X
HrYDOX+t8nHUCQCe5g2cCVov865Akarsyzn+kV1LhxIjcriKdjmDcEKIe3dTAfxbrayfGreslBto
o9b33Q7BTf4QrJ6Q2Uq5M3IAsj7v+CeZ55IjarqnnrVcAtF6hvUMSnzxyHddn+327oNtu+ychGXq
FWQDojX5rT75+KnOk0nHqVZPk3LEUhhbjgthoBu6VyFMajNbhjEqSdsd+kU2YcgZenzBMMPIcMrt
9TWs/QibTWmQmW8Ene8e9P70A2ZccKsJH0QxpZk7rFib5iILVdzXgoQAeizcdgUNuE2A4N4WF4B1
HWOuUav6brtGurud95y29AgxsWUiCK2MjgZrJuq/uAbH5nICsoNQ0xLoBvYP4EfHH9mti9xCVFbD
rZSX+T9hCHoSIfH0XqtS0KoE5EQR/R8F/NmgL4dNcnjwKxcwHEtBfb5FSa0/HWfC92i0WqEe4Sg/
vaM/GC+Dyf2ic7Lhb059sMd5GsGoJ5WXzANDVNyJRinRc3eBOt3RiDeAcFD8Mf3ituvUF7vKAs6S
SvuVRVgvWY0D5SnbkRkajqx5akIeO+zV/ZNFb8R4jKbp3JkQH9Zt2JX3xDtueAl4NP3DfEA4QtmK
doUHQC/RzQaYVCA5ZieMCGMgjENH6h8Fvs2kfFU350xw7izdKpidVnQO33UGtX4qB5oWwU/cYTko
dEvqFdrveMdOY8KxJ8F+OZoCjsoPM2CyALHp47CYOb/7RWK0XKfMzmdq9icra7eA17L3IZZ92jeZ
MvOj7V3iaj/mb5baNazuJMm9jSiaonSHUkbzMtuAsN1MvgPT23PsUJT1uOlvSfPsW+OgNxZnVI8g
5x98OsnSwxnBimxOSp7oTmKcLJLr/cXvw1MT0mZPhg2KXluZ+S3PJbzHhXrrpXynEj8t4fc5nLgd
aVngjMg5jPcBM8b2AKkOof8/csXTIcWk4FAmYXw9JaFjf80wcyP21TVw4Nl5hslpwUQXnjPY2Pmq
X1lKWVUGgQulIDPKvddJJrQ+CufTbZ3hZRIQmjNEYME2DTx8rYYL3G0YRwkush8TbHHxRYMZedwX
3vJnWXyUYcJw1LvAno1nuC6gJPIGSIsHROMSt8x7EQSi+wV9D/pxB2Papn5qnLkSo2MqCYL3oA6Y
a7pBcO4VnJjggxwWBy3uNnWycboh5CIuR/eiow8Y+3NEWyCTheC7fda5bs465sLqw8mdpzBIoFtX
aEEnrIKFRbOqnzyHAg6fr14f1BlIm4CUwjUnZKQgW1dVRgtX5m2ZLK+JJE8cdqo2ja93pKIxaQaq
GKdXahLw8yvOyWyBNEtB9JnEiHwMPAFSpuQyXUz+NtcCoZXgKJE6LdP2PZyTxnM7bq9ihDEdRtku
l3n89ps0GyOsa7JPsFQ7vX63pVVP+P8ZCmyBwfqyRCuC9ONZT/+n6ag9Zfp+J50d79IHUNasjr0v
qfcy6XHi2fnjWb++7d4xwPeJVYNy5Liais/LrgnjRMK6zXfznE5gd7p875prV5vnxfUyJfbxBcv8
JjMjHLQGcVRsSSito2wAUJGXQqN3Qal/6NSmbCdUXz1I3Hq2ZfRcqqJkIcBsxscNmO66EVN6H54s
K+ET2RY5ZQDrAR0IViqMaC0I+N2FDeLUP+JRhtYVZao/QDZwY/8/gdNOJdUmuT3Xb7Ljgk2py5fV
YGXG0grZTqfBARz0gm5YxYDO/GTRXtBZ3Zqj03TjhqWOmsoqi7HfwgukWJqH67Viwhn+p6XV6Qqr
yLZexszkzaCXA+h9lKw74ewWKPkxYK2KuA3yXVssX0gSPyDRNjGfJPhM1YU1Y54SU9nEW3wvKZ5x
THxRHjk6MtXF2wu2i2/2NPeP6DrkUGLYeN9p9ysJgSCrbI+A1Z97Axs5us1OvBov1GRFeSXSys02
mi64JmU6jUObBTQjLG/4mHfeUyOlOCAy/XOiYWjkKYRO1f4bYHqcdjG0zuiFRppyIA9n2Io9CmNA
1A43/aIIW3TsoP24/+ty1DywiUyOrXxZ5srnMBEXPOVvqDyRr52tCCu70Uye0UbhE4kPBslME2MT
nOVgZ9nTunKSMKOZTeLubR4XPn7lydnomIq6tZLkH5QDFO4d4S4BN3bBhvxcuaLKFoS2IRsscEs0
WrdM9x2Ohcj94hHhwlI4A8p//yJBeH7cmzZcsk4gUgraPljFolsTDsBUhGoGt3N7Ykb1JTEKaaXZ
dy1zBrlCwG6psVRcFscg36pTYuLxSVofmx7M0WeAkgiOoCpUKKnj2zU5hnUcoVdYMbwdQ0oWSZXy
hX7Fjbd025bffqzyq7CbRdtZFWR9rrX3uIX15uKOYbNllV0EPVI5336XFSyI1aKPjphajh2iz0rL
Mkxsog8yFHrECnR1/Ex5lNyd78WXwfFYBfMsjpT818IgvCCscRQiogwnXOmFEDhSVfKGXH0BeFtb
HhzuKBEDVWwZ/SbFfSqVpWoFfvEreC1O4i3bUX4XBtM03tuWJ7bi0UG/Y07XzN8Qk6XKsTX9qMec
FH1Q+ucVg6xJv/4Sp/TVunLxNDsG1WeTIAM8U8H2GjA5zufwe9f5Es14mRCtEVsaSDaP4HX3dOSD
+6i7Lxx2kg8EImPzvJQtZ7hbw6rb6bC3vgnW5sOiRtbg3R0dvjn89Ww7fVpiL1ZlY6J+dKH7oa9d
DD5ZES9t5LKSdcZa2NwIYNdQi0L47rtpd6BSsI0ox4N9To6N3AwBdIUPLAItB1cMIJ9oAfHP43lM
lvpmJcRxR9bq9oGtzL7ZrdaXTgt/PMFAE9BPxK/NbUYLINfaT+psDgNducV8+f6d3PLSYFLXVrSG
qJOfqRXEq98ZUjiILgAnmhifzkuftPicneEQdydJ/btjEDqqig42iH+XR1BBY9AAh0PXr5yhWAE7
YfscoewRL9+C6q/qpalBmmedRWtMs65uFo1xYJgfqYa3M+UvTXTLnz8R6TxMoLcPL60HcCpko5VS
+st7NymQjawh0hN/S0QZOG3+sMg7UTC9/JJmh5kQH5KLrtMMWMm/1fcULnN820OyF1JgGqas9tuZ
gdr3pgjwdyFsAMQdS0iSBg+3zYyupr4whpnsxf3QnF8PHXizb+Qpd0N+CJVi62tsVuahPgZyaX9w
MD0QSwGpzBTBt0Ace0yhfklG+tPAcq+SrkTZd34bhd0dw3xY78M7fVWzS8PSxdMJlm9gw97eXUqW
qyLP3B9Pv+e4qEj20y1PYTAWAq07v7hrBpBKiA23l5OFd3tr9TWSoKol8u1BkMtIk+NGJ47Bp1mN
g9UB9uJL6/9hQz79hdlpURkTypwuOednokbO7sy02BBTEJn2gCjq9zIJKv/SoT8NbWT5GSixw76C
lIA5NpYh6HEwLUfbZoX+jR+hDO3xpSkevsec1h4YdSC+1PlP/B/rdUT4pqvr4zTiUUMGrMa1K9PN
CLpJ+2vsWLw7OBwciWdHvrjsmxav/imuSK1SSZXG9n+L02GoMijrRaVXaFVxMkG4dtsapsfGTeek
MwsyyO+QZuu7OojJJCds/3MsPuPuWYNQlcMvbRb7YOf2eC6EczwCG1vOxr7pbzYaXJA3qPc0vQZb
yxelmV7z5wbOhgYgO2kBIwRMXe+MaB8ecQvqERI5nFTzPun7QR2K3EDW3L2GJSgYSZdN9YzXCtEb
/K5BJKONU70KEkNUfqG+ZtS1JuroH8XtnnMEDcju6QBkCPexbb2yOZsaH3rOLZhsQGIQZtTdyZoF
3tY5lEDzdya3Ad4c+TYQsuyJ2XgxeAiGD2vLMaCdTyTPL9I2p4gsO0vehApj3Do1L7vLwycoSUag
L634z+QMQkehLuXI1K6zGCkPL9S5yT3lwNab5+d5wbL61awAYj/MLerIN4GGxCtU5ijcwDNyIiKD
kNuGpIs94Kb+e1KWQjJkGLxHeZvIMCLnE0CXHoMiB97rxS0PZePGspb7U1NIOdlFI72wRV2b+vLq
U0IoCTFBdBELuF79cGICmX6R7cdki1WP1tKGwOEK0AstXcIyI4Wyf9Rc8J0rN3gAAaQqKvmND2lG
5f6IpQw5b0Z5JqzLmCGPdL1oatSFC0qDrfj6Omr5fCcDxt5CMaWcNUdDnjbqBj/uZzSu1FZ99XnA
kGlfvAH3DZyRvN/1SWg1RLfI2d5PJ3Yuh2QdUlqPWLPLBhcrgTsiUfWsbryIulbMuIoKJTALvMso
fzI1pcd1YfRHEfsaOhYBrN/QrA58H/SMATzPP9FTKri6m3aLi462OI+mMXzVx9nxGH44rchDdkuF
olgyJf9P2blJO3BU7mCzKi9uc56tsA1xr+XAIp3nsEs05SfjY+jBpkH8H5qLnWu5jFBBpLD5qRFO
nq7wlFOc6TLufLnpSC1uBSK+Hwl7HOyOlEodf1ADh+ZvUolSRdIdW8puPQaWNKJ0A13oYu58WqLX
ifl07Eed2oDa7XNKPGvcwwEwLB0sFvc3yZX0udXQGvw+Rusu+Cs7F/cffTavLO9gbaOJYWn9bFbs
z0KHBtGbzSOwxqCSQQxddz8P9pk8JDlAkOi3lb1msUkFGwrryzrDyTaskd2p7ucIpDMrjDT47yWK
frywA24RFuf/IWWS6FQep1ZIVgT7onPclV3kuGNhkpkBwlG+C1nrPIRLHxWc3jDOekWCRP+M4Z/u
c/nLM9cc4MCNAcNkRhN+TlH61x+qx0vnRshE4GOqtJB5CSLO5KeDXVyhIyYRX+WERsf3etgOC9s8
4OU8zmcYXtxek6GF7HpO8QPLE4Z2LB+mruTAyw8/AR83+8nKpNEglaJ2zM1/l+dmXNVmtAmSFCfk
rzJ0LMzyXu3hIlm/Vh/g+FgCw7bqhO7MwKcl/aSmtvDwY7DPuqkQ78rXamDcxRA1N54SObSyg0Ss
X5Ebwl6ybQpC77tCIo+CkkHO+7TVYI4RWsKX5pnA5qmn6eWBM3MEqXTYGR7t9i3QrGbixA8jZFvf
Bvz6oDiIOl2hCXFwTF8FRhYDGTkABEnT+SUipm7BRlgckxBZZqRch2mcgb6svDv+MqKCt53/zWe8
4Rtpy4LMgTGih+0QEvthIteQ9vJUCaRrl9ZLHycDXG/QQ5suhFCCChkq3Q6our9QdFfES2uYumls
uaZ7EBH8BQBvxZrOYh5ONFNMnnqCRXiSToxWM0mTxCs4rQZRrejqdnm0UOd2wYAB9q8wqeSLbfV4
Zblg6DMYQ1cvS0Y1UR96LsaQ4p1g6qmgqxnX/Sc0QVJex5B3n64aTjSNJ4MFLZBBNCMCtjpBUxlD
PReUtjUbYACEXBFdigNZHkrBaspg4Jd5iwftLIzF5hPaszY04Urpms/Ve5uyWsi/PdevIs2a1YX6
stmp1IugKAx+vVKbLbbABdMrr59YXJCg3RxAHF4/0MxqBVV1AVZXiGH0AKZK95fVVYAFUMSCi4DP
jYTpqcdy+ocMBVV6ohebZuYywRCiuWz6sVvs69t0MRE7LPtYKFr7vFfiIxCRip8sZ87V35Q1n0zl
rLzv9aMK+CNIqYrAmR7Gx/M3Zz/nGDFh1ZVEmJ3bJnfRkTat78nv9RVcMbDQpxPsEasv/xoNm610
PpD5X9WCCyiilCQO/GUzw5rojLQwGEDll1Chpp61FGTAk7ZCJYoUFB8C7vUYKRIbb36N9Vqa7Qj0
m9rKQ6SQgHKSXbstUzTKPNuaN0zxZ1FRG8gkAraSuR1/xrXlNCCWwWZoRi5mY0lF/ic+pZwQG/VG
zAC5lo/QLSJrM71oHozhOETh6pTWMd47tBpJKQngI6wwIHFc31RYoEICWQLoqrv5yWskAHbDYyO5
zzPkDbdUZ8j2XHebqktebb1JiSDZoq55r5E0HLxQFtXLYEE5FSDmFUG4GVWw1Z2ZsuvvJUsVMxu1
RrPSbUNTF8yf/j3zggg025cJBcWkKAFSQ4F5Jj+cCX1rdRe6+jdKPMPP4/RkjspkiYquzxjwhJ4L
IPIkAK2I6qod7IY+WFfzCQVciJoIGp2Ulc+pbFWuw2o6W94WTd5igaU3TBcArFu/HOW52gNz6TJw
HrqSPs+BOUetfamz2nsXncmbgUDVi0+Rlo1I5c6/YZhAmWXRUSboORFOevE7ar8lwEZ/zbYfTPIe
2KHKVBjok/oEXVJdtwlpsRpAbPxjSj3lOCExkm1E1OVufrhQ1/Q4o4rsHOWN9LmgG5n0x3FUn/SV
neEJ0ihTzccHzXPI8WEdYOJORAccn+SXeTtxp75YO3KjI8c1+m6XPBxuU26dXu/n+TB4nTbtBxpB
OAVc5hcCL7tQo+nOHsnmzIsuSb4SvDOW6qFhbOm5qQvWlQtYC7awZEE5TdSyFWGNoTQEvNOahFKb
c+jqDFMloyPLLMIK4akexCOddX0YmHJF3E76nbnWUS05huvd6HsA2JZUYkbXz2isygxlE/KHSeyY
0KLeiuF+kO89s0PcgOZ1yMrJ6MV1gXBm0Jss5W0VzMJjqXBPuC82F4aA1ECMekxrey+VD9EzMJXt
WBcC+l3K29PfH5OA/VqPkcml639950uXGxgR6JdpQQcVGDfPwd3mUQ31VbQVbXRhuk36cxvksspp
lWYIXqJ3/2B1R0IpX9KZFMRvgRJxmX92ZRLE99feiaTrDwNi4QlgAgCzTnLC2K2rVx4oECv1xo+/
LehPQVlKdxZc2H1EQi1HL01aIoQ6W6GvujJHTTTbgMlBzx6e3jQTL8gni87uHpjW9Y5fPLg9ByeH
+evu2dCx9ilBT6L4P0stMF19bmwGaRA1VTwfnEGrnL76Yl8IHpkjDGUSj6mT5nSFzf76WlRovPLz
PChL5kXjSWfTNI4YO46gYcf1nYcP3WKQLQc8vh4ZL6CTGW8c8iDmuX70kNkPu0Lp0YHSicpWI7AP
XNVKozsjPfhhaCN2dGdprVDSQt3fIpCnhS38rJnGItPSgwaypa7iNaTuURi5JyKjwytyE0a1Xxen
cA0UC1xcfP1xXIFKwGYczZrL4KGLV3G/tQLfqPlFhQ+t4gmKf6JL6F3SDWbivcd6eujfbjjNgj7L
6uPajijgsubTRDVOS9sAzT2PAn1ZyfT/gJxWZdgwmdhrGNi6tf0FhLVCD7jK/Isn0rKi5l5lIX9a
UPpF53QXxqmlxrJU4041BlQjI8LI2yPS/FXcnJGyy7C5OZudPdfbnKmRX048/OPNgkvgON2yVedq
zJZc52CksQw2NfCsrSEo4OKBdIcNd7ZQ0ui32e2MfCAqDmuG4oJpne6pYPzd+V/aUdzeznOjCLdZ
Dq0NLeGi9E6jlAvIj2Wmosos0qjZIz/YIQJ31clCNYJHGisOW+Awog7v/ZX3LSXeO/6x6XIfpVIP
uDlisUi6Oy1U5pOCn5pUW7NgN5dfk0DKHUfo5cLh3iT4z8xMNLrB6VlnWWw75J0CUUCsAb9GIvYn
RLyDI5kJDUlsBAxAigLvj623kmc+KwPVO0Vbz9fWXk/eUZOVf9qQCV6WDTQBn8yFZzNTLtV0tkGt
o68UoApKUG5iP8exlYI1QPwUOSLStlYs3XWIEDzJESbC2aLaB/GaeEtK7jda1myU+AbXoxBJ3VIF
q/Es9e/JZg3W6jt2WZnqxkZGepPNqMpKpXbkK7tiAmz9d1HWKVkgFSdG02wtwXTmQOq4kE2BqLMN
BWQCpNAlgVpev6HgsVCwFO5fii2qd0KNVQkTM3CAijMyCZqSH9JvfZxG9MyTWgIahqzQOXKSCX0D
dLdaSL6enVMfSX6fa09L+1I8d+7B2GbJsjRewfmJLXU0mh5h2/TmaatVRaCfoHAA1xNfMjpg7Tk6
bKNC5ZLP6iXv3LPDALPvWZeF6RzTjxCx+zh74X/cVMJhXLDjfowZFA0G/6FGTyUoL+HHNQznvV3b
jt2t2dDvIRrdZe9HSyd5rb+H6uqVYFdFKexCsOlFT/r+5Wpdx/KC8W11S+n/QussLXEqVX/vJsa5
wCksCjoMNBetAlk2bg/9FlIoVOKQiEobIiNBbyaYFeGJ3GPlnhk/xzDHVnzXU3x+rCNrYewDyMcc
GDkVo8cUo7iah6RBUkLY35c7HJbhQjRqWNpCONtl6RBUbQgM2CGuskzrgyjA7U9wW6lMYdbgPc04
Y+DBTYHIRPB0Rc8/57v/eEySEbfBxjihzXFse9EBnuehU+I+LP0P+Oct62mIBLXeUKUNjZZNgato
+mnW2zz7j76+y23NzOlE9G+wEiiJspcfyi5DmX1pVmBov7sQ5MckNt+tM4YfK3EGX0wEUCpQ4TyC
/NX6zifdKeBA4Ntby63JBnRACc6KeZztrAOTF2a+8Crq08C220gOqx4c6gFj/Ed6j0IjBvIXaIiS
71EuMg2TueFSo+NDpBmkmm8m5hNFW2oGrXyJqZsiNdyard8sNWXpxYaGU0LcRr7nrMKGFtFPw4nC
gmnnSjmdTj+2QttNKhZ4AiXEUlnv9w5EBtRau6vwo5gdcjBdg+oKDE4n+oaqVt/x9+Ah2AL9gNDc
+7+bQdLIDO3cWUEPOowSlw7ma5iRsh30yATlNF8JHKTHhQMJKgXZ6CrX1fN+gs19+cENU+vzi9LW
815xKChwTrGZ6JEWt7vDEgJk4PragXG7rBuwMy/fwo7kpyJO1J+ywAq06U3xV0YXH4vpG9f2ekWD
L66Xh7gtEUTDq8UMTVy2uBnTus4yN0HRJWjES/ABAuMsYVaLL+MLQCS3v4/KQqa5guNEGJ/Hw/wD
pV6xv6I122lA/lwWinbtF9G/O1XWPj+ZdixkQ/D9iBQAU4585rRpYDOav7get7aV5vuk7fCEEJ4E
QAjoDLXS0RacSROoaatsibXUuO1+q2zytywlYYMA43sGvNJ8VsliCe+/ay+rXHwQOOZgZP+i+JRB
WWMnC5gGZ7pqkNNMAg2+j12C3R+ODu02QrtfMJyf7/C+qe6g6d2gP2d9Tpo35HD/3buC2tiNpn0H
eNGYltpmOSQV2jFNBRkzzeOG79KiS2La6f25DqHWVyA6TJmQDvnBT0RAhvJwZ9uzeu3odXy0FAzx
AXZHrf/tkWWNKJulRTrV7e5lM3wwmoWtXtPr2bC6PyG25hCEJpDEYKNLs8TsNtmWn1jLP4g0qdBa
YV0QFocwRTyajeeJxhqeZqWRkpB/LDYnbqZlZyQV17oWAzxMaY3S1z0kLVzu87VCk8gHW0B062+z
ajSQ/+Lv19BDAQ1Sk4G3w/HBxRwSPa+qJtBOWZuZwIA0YLUa87rJJHLm+TGAqy8OFq4wL34xpiYh
fOpn7Q==
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
