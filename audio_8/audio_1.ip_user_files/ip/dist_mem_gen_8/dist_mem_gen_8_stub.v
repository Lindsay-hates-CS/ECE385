// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:56:32 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_8/dist_mem_gen_8_stub.v
// Design      : dist_mem_gen_8
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *)
module dist_mem_gen_8(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[13:0],spo[3:0]" */;
  input [13:0]a;
  output [3:0]spo;
endmodule
