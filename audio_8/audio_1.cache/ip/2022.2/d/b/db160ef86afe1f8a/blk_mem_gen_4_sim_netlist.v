// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  6 16:01:05 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
