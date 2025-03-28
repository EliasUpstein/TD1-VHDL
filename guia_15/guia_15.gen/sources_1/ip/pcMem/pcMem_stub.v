// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug 28 16:49:12 2024
// Host        : DESKTOP-IDPMHE5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Casa/Desktop/Eli/Universidad/Tercer Nivel/Tecnicas
//               Digitales I/eupstein/guia_15/guia_15.gen/sources_1/ip/pcMem/pcMem_stub.v}
// Design      : pcMem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *)
module pcMem(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[9:0],douta[31:0]" */;
  input clka;
  input [9:0]addra;
  output [31:0]douta;
endmodule
