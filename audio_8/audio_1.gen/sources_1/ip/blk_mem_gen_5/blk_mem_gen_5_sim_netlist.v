// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 16:02:05 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_4_5 U0
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
