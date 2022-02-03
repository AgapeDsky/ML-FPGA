// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Feb  3 13:48:49 2022
// Host        : DESKTOP-Q7E30NV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {F:/Kuliah/Riset_FPGA/matmul
//               project/matmulproject/matmulproject.srcs/sources_1/bd/design_1/ip/design_1_MatmulAcceleratorTop_0_0/design_1_MatmulAcceleratorTop_0_0_stub.v}
// Design      : design_1_MatmulAcceleratorTop_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MatmulAcceleratorTop,Vivado 2017.4" *)
module design_1_MatmulAcceleratorTop_0_0(clk, rst, s_axi_awaddr, s_axi_awprot, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, s_axis_tdata, 
  s_axis_tvalid, s_axis_tlast, s_axis_tready, m_axis_tready, m_axis_tdata, m_axis_tvalid, 
  m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,s_axi_awaddr[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[3:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axis_tdata[31:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,m_axis_tready,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tlast" */;
  input clk;
  input rst;
  input [3:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_tlast;
  output s_axis_tready;
  input m_axis_tready;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
endmodule
