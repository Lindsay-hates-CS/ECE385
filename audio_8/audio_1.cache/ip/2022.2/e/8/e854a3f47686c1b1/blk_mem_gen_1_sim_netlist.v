// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 15:58:27 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
