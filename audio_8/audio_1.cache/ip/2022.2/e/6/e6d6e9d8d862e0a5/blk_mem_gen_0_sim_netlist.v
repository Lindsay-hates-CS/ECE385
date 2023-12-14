// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:57:36 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42464)
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
