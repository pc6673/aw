// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axis_dbg_stub:1.0
// IP Revision: 0

(* X_CORE_INFO = "axis_dbg_stub_v1_0_0_axis_dbg_stub,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "bd_30f1_0_axis_dbg_stub_0,axis_dbg_stub_v1_0_0_axis_dbg_stub,{}" *)
(* CORE_GENERATION_INFO = "bd_30f1_0_axis_dbg_stub_0,axis_dbg_stub_v1_0_0_axis_dbg_stub,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_dbg_stub,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=VHDL,C_AXIS_DATA_WIDTH=32}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
(* DONT_TOUCH = "true" *)
module bd_30f1_0_axis_dbg_stub_0 (
  aclk,
  aresetn,
  m_axis_tready,
  m_axis_tvalid,
  m_axis_tlast,
  m_axis_tdata,
  s_axis_tlast,
  s_axis_tvalid,
  s_axis_tdata,
  s_axis_tready,
  aclk_int,
  aresetn_int,
  s_axis_tready_int,
  s_axis_tvalid_int,
  s_axis_tlast_int,
  s_axis_tdata_int,
  m_axis_tlast_int,
  m_axis_tvalid_int,
  m_axis_tdata_int,
  m_axis_tready_int
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *)
input wire m_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
output wire m_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *)
output wire m_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
output wire [31 : 0] m_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *)
input wire s_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
input wire s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
input wire [31 : 0] s_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
output wire s_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_int, ASSOCIATED_BUSIF s_axis_int:m_axis_int, ASSOCIATED_RESET aresetn_int, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_30f1_0_axis_dbg_stub_0_aclk_int, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_int CLK" *)
output wire aclk_int;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_int, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_int RST" *)
output wire aresetn_int;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_int TREADY" *)
input wire s_axis_tready_int;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_int TVALID" *)
output wire s_axis_tvalid_int;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_int TLAST" *)
output wire s_axis_tlast_int;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_int, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_30f1_0_axis_dbg_stub_0_aclk_int, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_int TDATA" *)
output wire [31 : 0] s_axis_tdata_int;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_int TLAST" *)
input wire m_axis_tlast_int;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_int TVALID" *)
input wire m_axis_tvalid_int;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_int TDATA" *)
input wire [31 : 0] m_axis_tdata_int;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_int, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN bd_30f1_0_axis_dbg_stub_0_aclk_int, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_int TREADY" *)
output wire m_axis_tready_int;

  axis_dbg_stub_v1_0_0_axis_dbg_stub #(
    .C_AXIS_DATA_WIDTH(32)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .m_axis_tready(m_axis_tready),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tlast(m_axis_tlast),
    .m_axis_tdata(m_axis_tdata),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tready(s_axis_tready),
    .aclk_int(aclk_int),
    .aresetn_int(aresetn_int),
    .s_axis_tready_int(s_axis_tready_int),
    .s_axis_tvalid_int(s_axis_tvalid_int),
    .s_axis_tlast_int(s_axis_tlast_int),
    .s_axis_tdata_int(s_axis_tdata_int),
    .m_axis_tlast_int(m_axis_tlast_int),
    .m_axis_tvalid_int(m_axis_tvalid_int),
    .m_axis_tdata_int(m_axis_tdata_int),
    .m_axis_tready_int(m_axis_tready_int)
  );
endmodule
