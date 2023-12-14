// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 23 14:48:42 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_1_sim_netlist.v
// Design      : fifo_generator_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_1,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 100176)
`pragma protect data_block
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
hXQ4GwKyCJLA4l1871AiSWUam7CFKoeIhyKD
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
