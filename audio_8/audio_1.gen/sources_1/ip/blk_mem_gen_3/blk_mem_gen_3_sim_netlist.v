// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 16:00:17 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.503 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "12800" *) 
  (* C_READ_DEPTH_B = "12800" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "12800" *) 
  (* C_WRITE_DEPTH_B = "12800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_3_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42336)
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
