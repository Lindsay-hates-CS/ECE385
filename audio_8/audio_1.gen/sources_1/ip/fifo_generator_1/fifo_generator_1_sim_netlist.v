// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 23 15:41:13 2023
// Host        : LAPTOP-7O16QNKC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/Desktop/fall2023/ece385/audio_4/audio_1.gen/sources_1/ip/fifo_generator_1/fifo_generator_1_sim_netlist.v
// Design      : fifo_generator_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_1,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_generator_1
   (wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  input wr_rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  input rd_rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;
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
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
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
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
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
  (* C_ENABLE_RST_SYNC = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
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
  fifo_generator_1_fifo_generator_v13_2_7 U0
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
        .rd_rst(rd_rst),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
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
        .wr_rst(wr_rst),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_1_xpm_cdc_gray
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
module fifo_generator_1_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 76416)
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
