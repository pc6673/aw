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


#include "design_1_versal_cips_0_0_sc.h"

#include "design_1_versal_cips_0_0.h"

#include "versal_cips_v3_3_0_tlm.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
design_1_versal_cips_0_0::design_1_versal_cips_0_0(const sc_core::sc_module_name& nm) : design_1_versal_cips_0_0_sc(nm), pl0_ref_clk("pl0_ref_clk"), pmc_iro_clk("pmc_iro_clk"), pl0_resetn("pl0_resetn"), pmc_axi_noc_axi0_clk("pmc_axi_noc_axi0_clk"), PMC_NOC_AXI_0_araddr("PMC_NOC_AXI_0_araddr"), PMC_NOC_AXI_0_arburst("PMC_NOC_AXI_0_arburst"), PMC_NOC_AXI_0_arcache("PMC_NOC_AXI_0_arcache"), PMC_NOC_AXI_0_arid("PMC_NOC_AXI_0_arid"), PMC_NOC_AXI_0_arlen("PMC_NOC_AXI_0_arlen"), PMC_NOC_AXI_0_arlock("PMC_NOC_AXI_0_arlock"), PMC_NOC_AXI_0_arprot("PMC_NOC_AXI_0_arprot"), PMC_NOC_AXI_0_arqos("PMC_NOC_AXI_0_arqos"), PMC_NOC_AXI_0_arregion("PMC_NOC_AXI_0_arregion"), PMC_NOC_AXI_0_arsize("PMC_NOC_AXI_0_arsize"), PMC_NOC_AXI_0_aruser("PMC_NOC_AXI_0_aruser"), PMC_NOC_AXI_0_arvalid("PMC_NOC_AXI_0_arvalid"), PMC_NOC_AXI_0_awaddr("PMC_NOC_AXI_0_awaddr"), PMC_NOC_AXI_0_awburst("PMC_NOC_AXI_0_awburst"), PMC_NOC_AXI_0_awcache("PMC_NOC_AXI_0_awcache"), PMC_NOC_AXI_0_awid("PMC_NOC_AXI_0_awid"), PMC_NOC_AXI_0_awlen("PMC_NOC_AXI_0_awlen"), PMC_NOC_AXI_0_awlock("PMC_NOC_AXI_0_awlock"), PMC_NOC_AXI_0_awprot("PMC_NOC_AXI_0_awprot"), PMC_NOC_AXI_0_awqos("PMC_NOC_AXI_0_awqos"), PMC_NOC_AXI_0_awregion("PMC_NOC_AXI_0_awregion"), PMC_NOC_AXI_0_awsize("PMC_NOC_AXI_0_awsize"), PMC_NOC_AXI_0_awuser("PMC_NOC_AXI_0_awuser"), PMC_NOC_AXI_0_awvalid("PMC_NOC_AXI_0_awvalid"), PMC_NOC_AXI_0_bready("PMC_NOC_AXI_0_bready"), PMC_NOC_AXI_0_rready("PMC_NOC_AXI_0_rready"), PMC_NOC_AXI_0_wdata("PMC_NOC_AXI_0_wdata"), PMC_NOC_AXI_0_wid("PMC_NOC_AXI_0_wid"), PMC_NOC_AXI_0_wlast("PMC_NOC_AXI_0_wlast"), PMC_NOC_AXI_0_wstrb("PMC_NOC_AXI_0_wstrb"), PMC_NOC_AXI_0_wuser("PMC_NOC_AXI_0_wuser"), PMC_NOC_AXI_0_wvalid("PMC_NOC_AXI_0_wvalid"), PMC_NOC_AXI_0_arready("PMC_NOC_AXI_0_arready"), PMC_NOC_AXI_0_awready("PMC_NOC_AXI_0_awready"), PMC_NOC_AXI_0_bid("PMC_NOC_AXI_0_bid"), PMC_NOC_AXI_0_bresp("PMC_NOC_AXI_0_bresp"), PMC_NOC_AXI_0_buser("PMC_NOC_AXI_0_buser"), PMC_NOC_AXI_0_bvalid("PMC_NOC_AXI_0_bvalid"), PMC_NOC_AXI_0_rdata("PMC_NOC_AXI_0_rdata"), PMC_NOC_AXI_0_rid("PMC_NOC_AXI_0_rid"), PMC_NOC_AXI_0_rlast("PMC_NOC_AXI_0_rlast"), PMC_NOC_AXI_0_rresp("PMC_NOC_AXI_0_rresp"), PMC_NOC_AXI_0_ruser("PMC_NOC_AXI_0_ruser"), PMC_NOC_AXI_0_rvalid("PMC_NOC_AXI_0_rvalid"), PMC_NOC_AXI_0_wready("PMC_NOC_AXI_0_wready")
{

  // initialize pins
  mp_impl->pl0_ref_clk(pl0_ref_clk);
  mp_impl->pmc_iro_clk(pmc_iro_clk);
  mp_impl->pl0_resetn(pl0_resetn);
  mp_impl->pmc_axi_noc_axi0_clk(pmc_axi_noc_axi0_clk);

  // initialize transactors
  mp_PMC_NOC_AXI_0_transactor = NULL;

  // initialize socket stubs

}

void design_1_versal_cips_0_0::before_end_of_elaboration()
{
  // configure 'PMC_NOC_AXI_0' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_versal_cips_0_0", "PMC_NOC_AXI_0_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'PMC_NOC_AXI_0' transactor parameters
    xsc::common_cpp::properties PMC_NOC_AXI_0_transactor_param_props;
    PMC_NOC_AXI_0_transactor_param_props.addLong("DATA_WIDTH", "128");
    PMC_NOC_AXI_0_transactor_param_props.addLong("FREQ_HZ", "400000000");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ID_WIDTH", "16");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ADDR_WIDTH", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("AWUSER_WIDTH", "18");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ARUSER_WIDTH", "18");
    PMC_NOC_AXI_0_transactor_param_props.addLong("WUSER_WIDTH", "17");
    PMC_NOC_AXI_0_transactor_param_props.addLong("RUSER_WIDTH", "17");
    PMC_NOC_AXI_0_transactor_param_props.addLong("BUSER_WIDTH", "16");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_BURST", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_LOCK", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_PROT", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_CACHE", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_QOS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_REGION", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_WSTRB", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_BRESP", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_RRESP", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    PMC_NOC_AXI_0_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_SIZE", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_RESET", "1");
    PMC_NOC_AXI_0_transactor_param_props.addFloat("PHASE", "0.0");
    PMC_NOC_AXI_0_transactor_param_props.addString("PROTOCOL", "AXI4");
    PMC_NOC_AXI_0_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    PMC_NOC_AXI_0_transactor_param_props.addString("CLK_DOMAIN", "bd_70da_pspmc_0_0_pmc_axi_noc_axi0_clk");
    PMC_NOC_AXI_0_transactor_param_props.addString("CATEGORY", "noc");
    PMC_NOC_AXI_0_transactor_param_props.addString("MY_CATEGORY", "ps_pmc");
    PMC_NOC_AXI_0_transactor_param_props.addString("PHYSICAL_CHANNEL", "PS_PMC_TO_NOC_NMU");
    PMC_NOC_AXI_0_transactor_param_props.addString("HD_TANDEM", "0");
    PMC_NOC_AXI_0_transactor_param_props.addString("INDEX", "0");
    PMC_NOC_AXI_0_transactor_param_props.addString("SLR_INDEX", "0");

    mp_PMC_NOC_AXI_0_transactor = new xtlm::xaximm_xtlm2pin_t<128,64,16,18,17,16,18,17>("PMC_NOC_AXI_0_transactor", PMC_NOC_AXI_0_transactor_param_props);

    // PMC_NOC_AXI_0' transactor ports

    mp_PMC_NOC_AXI_0_transactor->ARADDR(PMC_NOC_AXI_0_araddr);
    mp_PMC_NOC_AXI_0_transactor->ARBURST(PMC_NOC_AXI_0_arburst);
    mp_PMC_NOC_AXI_0_transactor->ARCACHE(PMC_NOC_AXI_0_arcache);
    mp_PMC_NOC_AXI_0_transactor->ARID(PMC_NOC_AXI_0_arid);
    mp_PMC_NOC_AXI_0_transactor->ARLEN(PMC_NOC_AXI_0_arlen);
    mp_PMC_NOC_AXI_0_transactor->ARLOCK(PMC_NOC_AXI_0_arlock);
    mp_PMC_NOC_AXI_0_transactor->ARPROT(PMC_NOC_AXI_0_arprot);
    mp_PMC_NOC_AXI_0_transactor->ARQOS(PMC_NOC_AXI_0_arqos);
    mp_PMC_NOC_AXI_0_transactor->ARREGION(PMC_NOC_AXI_0_arregion);
    mp_PMC_NOC_AXI_0_transactor->ARSIZE(PMC_NOC_AXI_0_arsize);
    mp_PMC_NOC_AXI_0_transactor->ARUSER(PMC_NOC_AXI_0_aruser);
    mp_PMC_NOC_AXI_0_transactor->ARVALID(PMC_NOC_AXI_0_arvalid);
    mp_PMC_NOC_AXI_0_transactor->AWADDR(PMC_NOC_AXI_0_awaddr);
    mp_PMC_NOC_AXI_0_transactor->AWBURST(PMC_NOC_AXI_0_awburst);
    mp_PMC_NOC_AXI_0_transactor->AWCACHE(PMC_NOC_AXI_0_awcache);
    mp_PMC_NOC_AXI_0_transactor->AWID(PMC_NOC_AXI_0_awid);
    mp_PMC_NOC_AXI_0_transactor->AWLEN(PMC_NOC_AXI_0_awlen);
    mp_PMC_NOC_AXI_0_transactor->AWLOCK(PMC_NOC_AXI_0_awlock);
    mp_PMC_NOC_AXI_0_transactor->AWPROT(PMC_NOC_AXI_0_awprot);
    mp_PMC_NOC_AXI_0_transactor->AWQOS(PMC_NOC_AXI_0_awqos);
    mp_PMC_NOC_AXI_0_transactor->AWREGION(PMC_NOC_AXI_0_awregion);
    mp_PMC_NOC_AXI_0_transactor->AWSIZE(PMC_NOC_AXI_0_awsize);
    mp_PMC_NOC_AXI_0_transactor->AWUSER(PMC_NOC_AXI_0_awuser);
    mp_PMC_NOC_AXI_0_transactor->AWVALID(PMC_NOC_AXI_0_awvalid);
    mp_PMC_NOC_AXI_0_transactor->BREADY(PMC_NOC_AXI_0_bready);
    mp_PMC_NOC_AXI_0_transactor->RREADY(PMC_NOC_AXI_0_rready);
    mp_PMC_NOC_AXI_0_transactor->WDATA(PMC_NOC_AXI_0_wdata);
    mp_PMC_NOC_AXI_0_transactor->WLAST(PMC_NOC_AXI_0_wlast);
    mp_PMC_NOC_AXI_0_transactor->WSTRB(PMC_NOC_AXI_0_wstrb);
    mp_PMC_NOC_AXI_0_transactor->WUSER(PMC_NOC_AXI_0_wuser);
    mp_PMC_NOC_AXI_0_transactor->WVALID(PMC_NOC_AXI_0_wvalid);
    mp_PMC_NOC_AXI_0_transactor->ARREADY(PMC_NOC_AXI_0_arready);
    mp_PMC_NOC_AXI_0_transactor->AWREADY(PMC_NOC_AXI_0_awready);
    mp_PMC_NOC_AXI_0_transactor->BID(PMC_NOC_AXI_0_bid);
    mp_PMC_NOC_AXI_0_transactor->BRESP(PMC_NOC_AXI_0_bresp);
    mp_PMC_NOC_AXI_0_transactor->BUSER(PMC_NOC_AXI_0_buser);
    mp_PMC_NOC_AXI_0_transactor->BVALID(PMC_NOC_AXI_0_bvalid);
    mp_PMC_NOC_AXI_0_transactor->RDATA(PMC_NOC_AXI_0_rdata);
    mp_PMC_NOC_AXI_0_transactor->RID(PMC_NOC_AXI_0_rid);
    mp_PMC_NOC_AXI_0_transactor->RLAST(PMC_NOC_AXI_0_rlast);
    mp_PMC_NOC_AXI_0_transactor->RRESP(PMC_NOC_AXI_0_rresp);
    mp_PMC_NOC_AXI_0_transactor->RUSER(PMC_NOC_AXI_0_ruser);
    mp_PMC_NOC_AXI_0_transactor->RVALID(PMC_NOC_AXI_0_rvalid);
    mp_PMC_NOC_AXI_0_transactor->WREADY(PMC_NOC_AXI_0_wready);
    mp_PMC_NOC_AXI_0_transactor->CLK(pmc_axi_noc_axi0_clk);
    mp_PMC_NOC_AXI_0_transactor->RST(pl0_resetn);

    // PMC_NOC_AXI_0' transactor sockets

    mp_impl->PMC_NOC_AXI_0_tlm_aximm_read_socket->bind(*(mp_PMC_NOC_AXI_0_transactor->rd_socket));
    mp_impl->PMC_NOC_AXI_0_tlm_aximm_write_socket->bind(*(mp_PMC_NOC_AXI_0_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
design_1_versal_cips_0_0::design_1_versal_cips_0_0(const sc_core::sc_module_name& nm) : design_1_versal_cips_0_0_sc(nm), pl0_ref_clk("pl0_ref_clk"), pmc_iro_clk("pmc_iro_clk"), pl0_resetn("pl0_resetn"), pmc_axi_noc_axi0_clk("pmc_axi_noc_axi0_clk"), PMC_NOC_AXI_0_araddr("PMC_NOC_AXI_0_araddr"), PMC_NOC_AXI_0_arburst("PMC_NOC_AXI_0_arburst"), PMC_NOC_AXI_0_arcache("PMC_NOC_AXI_0_arcache"), PMC_NOC_AXI_0_arid("PMC_NOC_AXI_0_arid"), PMC_NOC_AXI_0_arlen("PMC_NOC_AXI_0_arlen"), PMC_NOC_AXI_0_arlock("PMC_NOC_AXI_0_arlock"), PMC_NOC_AXI_0_arprot("PMC_NOC_AXI_0_arprot"), PMC_NOC_AXI_0_arqos("PMC_NOC_AXI_0_arqos"), PMC_NOC_AXI_0_arregion("PMC_NOC_AXI_0_arregion"), PMC_NOC_AXI_0_arsize("PMC_NOC_AXI_0_arsize"), PMC_NOC_AXI_0_aruser("PMC_NOC_AXI_0_aruser"), PMC_NOC_AXI_0_arvalid("PMC_NOC_AXI_0_arvalid"), PMC_NOC_AXI_0_awaddr("PMC_NOC_AXI_0_awaddr"), PMC_NOC_AXI_0_awburst("PMC_NOC_AXI_0_awburst"), PMC_NOC_AXI_0_awcache("PMC_NOC_AXI_0_awcache"), PMC_NOC_AXI_0_awid("PMC_NOC_AXI_0_awid"), PMC_NOC_AXI_0_awlen("PMC_NOC_AXI_0_awlen"), PMC_NOC_AXI_0_awlock("PMC_NOC_AXI_0_awlock"), PMC_NOC_AXI_0_awprot("PMC_NOC_AXI_0_awprot"), PMC_NOC_AXI_0_awqos("PMC_NOC_AXI_0_awqos"), PMC_NOC_AXI_0_awregion("PMC_NOC_AXI_0_awregion"), PMC_NOC_AXI_0_awsize("PMC_NOC_AXI_0_awsize"), PMC_NOC_AXI_0_awuser("PMC_NOC_AXI_0_awuser"), PMC_NOC_AXI_0_awvalid("PMC_NOC_AXI_0_awvalid"), PMC_NOC_AXI_0_bready("PMC_NOC_AXI_0_bready"), PMC_NOC_AXI_0_rready("PMC_NOC_AXI_0_rready"), PMC_NOC_AXI_0_wdata("PMC_NOC_AXI_0_wdata"), PMC_NOC_AXI_0_wid("PMC_NOC_AXI_0_wid"), PMC_NOC_AXI_0_wlast("PMC_NOC_AXI_0_wlast"), PMC_NOC_AXI_0_wstrb("PMC_NOC_AXI_0_wstrb"), PMC_NOC_AXI_0_wuser("PMC_NOC_AXI_0_wuser"), PMC_NOC_AXI_0_wvalid("PMC_NOC_AXI_0_wvalid"), PMC_NOC_AXI_0_arready("PMC_NOC_AXI_0_arready"), PMC_NOC_AXI_0_awready("PMC_NOC_AXI_0_awready"), PMC_NOC_AXI_0_bid("PMC_NOC_AXI_0_bid"), PMC_NOC_AXI_0_bresp("PMC_NOC_AXI_0_bresp"), PMC_NOC_AXI_0_buser("PMC_NOC_AXI_0_buser"), PMC_NOC_AXI_0_bvalid("PMC_NOC_AXI_0_bvalid"), PMC_NOC_AXI_0_rdata("PMC_NOC_AXI_0_rdata"), PMC_NOC_AXI_0_rid("PMC_NOC_AXI_0_rid"), PMC_NOC_AXI_0_rlast("PMC_NOC_AXI_0_rlast"), PMC_NOC_AXI_0_rresp("PMC_NOC_AXI_0_rresp"), PMC_NOC_AXI_0_ruser("PMC_NOC_AXI_0_ruser"), PMC_NOC_AXI_0_rvalid("PMC_NOC_AXI_0_rvalid"), PMC_NOC_AXI_0_wready("PMC_NOC_AXI_0_wready")
{

  // initialize pins
  mp_impl->pl0_ref_clk(pl0_ref_clk);
  mp_impl->pmc_iro_clk(pmc_iro_clk);
  mp_impl->pl0_resetn(pl0_resetn);
  mp_impl->pmc_axi_noc_axi0_clk(pmc_axi_noc_axi0_clk);

  // initialize transactors
  mp_PMC_NOC_AXI_0_transactor = NULL;

  // initialize socket stubs

}

void design_1_versal_cips_0_0::before_end_of_elaboration()
{
  // configure 'PMC_NOC_AXI_0' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_versal_cips_0_0", "PMC_NOC_AXI_0_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'PMC_NOC_AXI_0' transactor parameters
    xsc::common_cpp::properties PMC_NOC_AXI_0_transactor_param_props;
    PMC_NOC_AXI_0_transactor_param_props.addLong("DATA_WIDTH", "128");
    PMC_NOC_AXI_0_transactor_param_props.addLong("FREQ_HZ", "400000000");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ID_WIDTH", "16");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ADDR_WIDTH", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("AWUSER_WIDTH", "18");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ARUSER_WIDTH", "18");
    PMC_NOC_AXI_0_transactor_param_props.addLong("WUSER_WIDTH", "17");
    PMC_NOC_AXI_0_transactor_param_props.addLong("RUSER_WIDTH", "17");
    PMC_NOC_AXI_0_transactor_param_props.addLong("BUSER_WIDTH", "16");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_BURST", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_LOCK", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_PROT", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_CACHE", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_QOS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_REGION", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_WSTRB", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_BRESP", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_RRESP", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    PMC_NOC_AXI_0_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_SIZE", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_RESET", "1");
    PMC_NOC_AXI_0_transactor_param_props.addFloat("PHASE", "0.0");
    PMC_NOC_AXI_0_transactor_param_props.addString("PROTOCOL", "AXI4");
    PMC_NOC_AXI_0_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    PMC_NOC_AXI_0_transactor_param_props.addString("CLK_DOMAIN", "bd_70da_pspmc_0_0_pmc_axi_noc_axi0_clk");
    PMC_NOC_AXI_0_transactor_param_props.addString("CATEGORY", "noc");
    PMC_NOC_AXI_0_transactor_param_props.addString("MY_CATEGORY", "ps_pmc");
    PMC_NOC_AXI_0_transactor_param_props.addString("PHYSICAL_CHANNEL", "PS_PMC_TO_NOC_NMU");
    PMC_NOC_AXI_0_transactor_param_props.addString("HD_TANDEM", "0");
    PMC_NOC_AXI_0_transactor_param_props.addString("INDEX", "0");
    PMC_NOC_AXI_0_transactor_param_props.addString("SLR_INDEX", "0");

    mp_PMC_NOC_AXI_0_transactor = new xtlm::xaximm_xtlm2pin_t<128,64,16,18,17,16,18,17>("PMC_NOC_AXI_0_transactor", PMC_NOC_AXI_0_transactor_param_props);

    // PMC_NOC_AXI_0' transactor ports

    mp_PMC_NOC_AXI_0_transactor->ARADDR(PMC_NOC_AXI_0_araddr);
    mp_PMC_NOC_AXI_0_transactor->ARBURST(PMC_NOC_AXI_0_arburst);
    mp_PMC_NOC_AXI_0_transactor->ARCACHE(PMC_NOC_AXI_0_arcache);
    mp_PMC_NOC_AXI_0_transactor->ARID(PMC_NOC_AXI_0_arid);
    mp_PMC_NOC_AXI_0_transactor->ARLEN(PMC_NOC_AXI_0_arlen);
    mp_PMC_NOC_AXI_0_transactor->ARLOCK(PMC_NOC_AXI_0_arlock);
    mp_PMC_NOC_AXI_0_transactor->ARPROT(PMC_NOC_AXI_0_arprot);
    mp_PMC_NOC_AXI_0_transactor->ARQOS(PMC_NOC_AXI_0_arqos);
    mp_PMC_NOC_AXI_0_transactor->ARREGION(PMC_NOC_AXI_0_arregion);
    mp_PMC_NOC_AXI_0_transactor->ARSIZE(PMC_NOC_AXI_0_arsize);
    mp_PMC_NOC_AXI_0_transactor->ARUSER(PMC_NOC_AXI_0_aruser);
    mp_PMC_NOC_AXI_0_transactor->ARVALID(PMC_NOC_AXI_0_arvalid);
    mp_PMC_NOC_AXI_0_transactor->AWADDR(PMC_NOC_AXI_0_awaddr);
    mp_PMC_NOC_AXI_0_transactor->AWBURST(PMC_NOC_AXI_0_awburst);
    mp_PMC_NOC_AXI_0_transactor->AWCACHE(PMC_NOC_AXI_0_awcache);
    mp_PMC_NOC_AXI_0_transactor->AWID(PMC_NOC_AXI_0_awid);
    mp_PMC_NOC_AXI_0_transactor->AWLEN(PMC_NOC_AXI_0_awlen);
    mp_PMC_NOC_AXI_0_transactor->AWLOCK(PMC_NOC_AXI_0_awlock);
    mp_PMC_NOC_AXI_0_transactor->AWPROT(PMC_NOC_AXI_0_awprot);
    mp_PMC_NOC_AXI_0_transactor->AWQOS(PMC_NOC_AXI_0_awqos);
    mp_PMC_NOC_AXI_0_transactor->AWREGION(PMC_NOC_AXI_0_awregion);
    mp_PMC_NOC_AXI_0_transactor->AWSIZE(PMC_NOC_AXI_0_awsize);
    mp_PMC_NOC_AXI_0_transactor->AWUSER(PMC_NOC_AXI_0_awuser);
    mp_PMC_NOC_AXI_0_transactor->AWVALID(PMC_NOC_AXI_0_awvalid);
    mp_PMC_NOC_AXI_0_transactor->BREADY(PMC_NOC_AXI_0_bready);
    mp_PMC_NOC_AXI_0_transactor->RREADY(PMC_NOC_AXI_0_rready);
    mp_PMC_NOC_AXI_0_transactor->WDATA(PMC_NOC_AXI_0_wdata);
    mp_PMC_NOC_AXI_0_transactor->WLAST(PMC_NOC_AXI_0_wlast);
    mp_PMC_NOC_AXI_0_transactor->WSTRB(PMC_NOC_AXI_0_wstrb);
    mp_PMC_NOC_AXI_0_transactor->WUSER(PMC_NOC_AXI_0_wuser);
    mp_PMC_NOC_AXI_0_transactor->WVALID(PMC_NOC_AXI_0_wvalid);
    mp_PMC_NOC_AXI_0_transactor->ARREADY(PMC_NOC_AXI_0_arready);
    mp_PMC_NOC_AXI_0_transactor->AWREADY(PMC_NOC_AXI_0_awready);
    mp_PMC_NOC_AXI_0_transactor->BID(PMC_NOC_AXI_0_bid);
    mp_PMC_NOC_AXI_0_transactor->BRESP(PMC_NOC_AXI_0_bresp);
    mp_PMC_NOC_AXI_0_transactor->BUSER(PMC_NOC_AXI_0_buser);
    mp_PMC_NOC_AXI_0_transactor->BVALID(PMC_NOC_AXI_0_bvalid);
    mp_PMC_NOC_AXI_0_transactor->RDATA(PMC_NOC_AXI_0_rdata);
    mp_PMC_NOC_AXI_0_transactor->RID(PMC_NOC_AXI_0_rid);
    mp_PMC_NOC_AXI_0_transactor->RLAST(PMC_NOC_AXI_0_rlast);
    mp_PMC_NOC_AXI_0_transactor->RRESP(PMC_NOC_AXI_0_rresp);
    mp_PMC_NOC_AXI_0_transactor->RUSER(PMC_NOC_AXI_0_ruser);
    mp_PMC_NOC_AXI_0_transactor->RVALID(PMC_NOC_AXI_0_rvalid);
    mp_PMC_NOC_AXI_0_transactor->WREADY(PMC_NOC_AXI_0_wready);
    mp_PMC_NOC_AXI_0_transactor->CLK(pmc_axi_noc_axi0_clk);
    mp_PMC_NOC_AXI_0_transactor->RST(pl0_resetn);

    // PMC_NOC_AXI_0' transactor sockets

    mp_impl->PMC_NOC_AXI_0_tlm_aximm_read_socket->bind(*(mp_PMC_NOC_AXI_0_transactor->rd_socket));
    mp_impl->PMC_NOC_AXI_0_tlm_aximm_write_socket->bind(*(mp_PMC_NOC_AXI_0_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
design_1_versal_cips_0_0::design_1_versal_cips_0_0(const sc_core::sc_module_name& nm) : design_1_versal_cips_0_0_sc(nm), pl0_ref_clk("pl0_ref_clk"), pmc_iro_clk("pmc_iro_clk"), pl0_resetn("pl0_resetn"), pmc_axi_noc_axi0_clk("pmc_axi_noc_axi0_clk"), PMC_NOC_AXI_0_araddr("PMC_NOC_AXI_0_araddr"), PMC_NOC_AXI_0_arburst("PMC_NOC_AXI_0_arburst"), PMC_NOC_AXI_0_arcache("PMC_NOC_AXI_0_arcache"), PMC_NOC_AXI_0_arid("PMC_NOC_AXI_0_arid"), PMC_NOC_AXI_0_arlen("PMC_NOC_AXI_0_arlen"), PMC_NOC_AXI_0_arlock("PMC_NOC_AXI_0_arlock"), PMC_NOC_AXI_0_arprot("PMC_NOC_AXI_0_arprot"), PMC_NOC_AXI_0_arqos("PMC_NOC_AXI_0_arqos"), PMC_NOC_AXI_0_arregion("PMC_NOC_AXI_0_arregion"), PMC_NOC_AXI_0_arsize("PMC_NOC_AXI_0_arsize"), PMC_NOC_AXI_0_aruser("PMC_NOC_AXI_0_aruser"), PMC_NOC_AXI_0_arvalid("PMC_NOC_AXI_0_arvalid"), PMC_NOC_AXI_0_awaddr("PMC_NOC_AXI_0_awaddr"), PMC_NOC_AXI_0_awburst("PMC_NOC_AXI_0_awburst"), PMC_NOC_AXI_0_awcache("PMC_NOC_AXI_0_awcache"), PMC_NOC_AXI_0_awid("PMC_NOC_AXI_0_awid"), PMC_NOC_AXI_0_awlen("PMC_NOC_AXI_0_awlen"), PMC_NOC_AXI_0_awlock("PMC_NOC_AXI_0_awlock"), PMC_NOC_AXI_0_awprot("PMC_NOC_AXI_0_awprot"), PMC_NOC_AXI_0_awqos("PMC_NOC_AXI_0_awqos"), PMC_NOC_AXI_0_awregion("PMC_NOC_AXI_0_awregion"), PMC_NOC_AXI_0_awsize("PMC_NOC_AXI_0_awsize"), PMC_NOC_AXI_0_awuser("PMC_NOC_AXI_0_awuser"), PMC_NOC_AXI_0_awvalid("PMC_NOC_AXI_0_awvalid"), PMC_NOC_AXI_0_bready("PMC_NOC_AXI_0_bready"), PMC_NOC_AXI_0_rready("PMC_NOC_AXI_0_rready"), PMC_NOC_AXI_0_wdata("PMC_NOC_AXI_0_wdata"), PMC_NOC_AXI_0_wid("PMC_NOC_AXI_0_wid"), PMC_NOC_AXI_0_wlast("PMC_NOC_AXI_0_wlast"), PMC_NOC_AXI_0_wstrb("PMC_NOC_AXI_0_wstrb"), PMC_NOC_AXI_0_wuser("PMC_NOC_AXI_0_wuser"), PMC_NOC_AXI_0_wvalid("PMC_NOC_AXI_0_wvalid"), PMC_NOC_AXI_0_arready("PMC_NOC_AXI_0_arready"), PMC_NOC_AXI_0_awready("PMC_NOC_AXI_0_awready"), PMC_NOC_AXI_0_bid("PMC_NOC_AXI_0_bid"), PMC_NOC_AXI_0_bresp("PMC_NOC_AXI_0_bresp"), PMC_NOC_AXI_0_buser("PMC_NOC_AXI_0_buser"), PMC_NOC_AXI_0_bvalid("PMC_NOC_AXI_0_bvalid"), PMC_NOC_AXI_0_rdata("PMC_NOC_AXI_0_rdata"), PMC_NOC_AXI_0_rid("PMC_NOC_AXI_0_rid"), PMC_NOC_AXI_0_rlast("PMC_NOC_AXI_0_rlast"), PMC_NOC_AXI_0_rresp("PMC_NOC_AXI_0_rresp"), PMC_NOC_AXI_0_ruser("PMC_NOC_AXI_0_ruser"), PMC_NOC_AXI_0_rvalid("PMC_NOC_AXI_0_rvalid"), PMC_NOC_AXI_0_wready("PMC_NOC_AXI_0_wready")
{

  // initialize pins
  mp_impl->pl0_ref_clk(pl0_ref_clk);
  mp_impl->pmc_iro_clk(pmc_iro_clk);
  mp_impl->pl0_resetn(pl0_resetn);
  mp_impl->pmc_axi_noc_axi0_clk(pmc_axi_noc_axi0_clk);

  // initialize transactors
  mp_PMC_NOC_AXI_0_transactor = NULL;

  // initialize socket stubs

}

void design_1_versal_cips_0_0::before_end_of_elaboration()
{
  // configure 'PMC_NOC_AXI_0' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_versal_cips_0_0", "PMC_NOC_AXI_0_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'PMC_NOC_AXI_0' transactor parameters
    xsc::common_cpp::properties PMC_NOC_AXI_0_transactor_param_props;
    PMC_NOC_AXI_0_transactor_param_props.addLong("DATA_WIDTH", "128");
    PMC_NOC_AXI_0_transactor_param_props.addLong("FREQ_HZ", "400000000");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ID_WIDTH", "16");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ADDR_WIDTH", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("AWUSER_WIDTH", "18");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ARUSER_WIDTH", "18");
    PMC_NOC_AXI_0_transactor_param_props.addLong("WUSER_WIDTH", "17");
    PMC_NOC_AXI_0_transactor_param_props.addLong("RUSER_WIDTH", "17");
    PMC_NOC_AXI_0_transactor_param_props.addLong("BUSER_WIDTH", "16");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_BURST", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_LOCK", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_PROT", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_CACHE", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_QOS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_REGION", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_WSTRB", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_BRESP", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_RRESP", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    PMC_NOC_AXI_0_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_SIZE", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_RESET", "1");
    PMC_NOC_AXI_0_transactor_param_props.addFloat("PHASE", "0.0");
    PMC_NOC_AXI_0_transactor_param_props.addString("PROTOCOL", "AXI4");
    PMC_NOC_AXI_0_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    PMC_NOC_AXI_0_transactor_param_props.addString("CLK_DOMAIN", "bd_70da_pspmc_0_0_pmc_axi_noc_axi0_clk");
    PMC_NOC_AXI_0_transactor_param_props.addString("CATEGORY", "noc");
    PMC_NOC_AXI_0_transactor_param_props.addString("MY_CATEGORY", "ps_pmc");
    PMC_NOC_AXI_0_transactor_param_props.addString("PHYSICAL_CHANNEL", "PS_PMC_TO_NOC_NMU");
    PMC_NOC_AXI_0_transactor_param_props.addString("HD_TANDEM", "0");
    PMC_NOC_AXI_0_transactor_param_props.addString("INDEX", "0");
    PMC_NOC_AXI_0_transactor_param_props.addString("SLR_INDEX", "0");

    mp_PMC_NOC_AXI_0_transactor = new xtlm::xaximm_xtlm2pin_t<128,64,16,18,17,16,18,17>("PMC_NOC_AXI_0_transactor", PMC_NOC_AXI_0_transactor_param_props);

    // PMC_NOC_AXI_0' transactor ports

    mp_PMC_NOC_AXI_0_transactor->ARADDR(PMC_NOC_AXI_0_araddr);
    mp_PMC_NOC_AXI_0_transactor->ARBURST(PMC_NOC_AXI_0_arburst);
    mp_PMC_NOC_AXI_0_transactor->ARCACHE(PMC_NOC_AXI_0_arcache);
    mp_PMC_NOC_AXI_0_transactor->ARID(PMC_NOC_AXI_0_arid);
    mp_PMC_NOC_AXI_0_transactor->ARLEN(PMC_NOC_AXI_0_arlen);
    mp_PMC_NOC_AXI_0_transactor->ARLOCK(PMC_NOC_AXI_0_arlock);
    mp_PMC_NOC_AXI_0_transactor->ARPROT(PMC_NOC_AXI_0_arprot);
    mp_PMC_NOC_AXI_0_transactor->ARQOS(PMC_NOC_AXI_0_arqos);
    mp_PMC_NOC_AXI_0_transactor->ARREGION(PMC_NOC_AXI_0_arregion);
    mp_PMC_NOC_AXI_0_transactor->ARSIZE(PMC_NOC_AXI_0_arsize);
    mp_PMC_NOC_AXI_0_transactor->ARUSER(PMC_NOC_AXI_0_aruser);
    mp_PMC_NOC_AXI_0_transactor->ARVALID(PMC_NOC_AXI_0_arvalid);
    mp_PMC_NOC_AXI_0_transactor->AWADDR(PMC_NOC_AXI_0_awaddr);
    mp_PMC_NOC_AXI_0_transactor->AWBURST(PMC_NOC_AXI_0_awburst);
    mp_PMC_NOC_AXI_0_transactor->AWCACHE(PMC_NOC_AXI_0_awcache);
    mp_PMC_NOC_AXI_0_transactor->AWID(PMC_NOC_AXI_0_awid);
    mp_PMC_NOC_AXI_0_transactor->AWLEN(PMC_NOC_AXI_0_awlen);
    mp_PMC_NOC_AXI_0_transactor->AWLOCK(PMC_NOC_AXI_0_awlock);
    mp_PMC_NOC_AXI_0_transactor->AWPROT(PMC_NOC_AXI_0_awprot);
    mp_PMC_NOC_AXI_0_transactor->AWQOS(PMC_NOC_AXI_0_awqos);
    mp_PMC_NOC_AXI_0_transactor->AWREGION(PMC_NOC_AXI_0_awregion);
    mp_PMC_NOC_AXI_0_transactor->AWSIZE(PMC_NOC_AXI_0_awsize);
    mp_PMC_NOC_AXI_0_transactor->AWUSER(PMC_NOC_AXI_0_awuser);
    mp_PMC_NOC_AXI_0_transactor->AWVALID(PMC_NOC_AXI_0_awvalid);
    mp_PMC_NOC_AXI_0_transactor->BREADY(PMC_NOC_AXI_0_bready);
    mp_PMC_NOC_AXI_0_transactor->RREADY(PMC_NOC_AXI_0_rready);
    mp_PMC_NOC_AXI_0_transactor->WDATA(PMC_NOC_AXI_0_wdata);
    mp_PMC_NOC_AXI_0_transactor->WLAST(PMC_NOC_AXI_0_wlast);
    mp_PMC_NOC_AXI_0_transactor->WSTRB(PMC_NOC_AXI_0_wstrb);
    mp_PMC_NOC_AXI_0_transactor->WUSER(PMC_NOC_AXI_0_wuser);
    mp_PMC_NOC_AXI_0_transactor->WVALID(PMC_NOC_AXI_0_wvalid);
    mp_PMC_NOC_AXI_0_transactor->ARREADY(PMC_NOC_AXI_0_arready);
    mp_PMC_NOC_AXI_0_transactor->AWREADY(PMC_NOC_AXI_0_awready);
    mp_PMC_NOC_AXI_0_transactor->BID(PMC_NOC_AXI_0_bid);
    mp_PMC_NOC_AXI_0_transactor->BRESP(PMC_NOC_AXI_0_bresp);
    mp_PMC_NOC_AXI_0_transactor->BUSER(PMC_NOC_AXI_0_buser);
    mp_PMC_NOC_AXI_0_transactor->BVALID(PMC_NOC_AXI_0_bvalid);
    mp_PMC_NOC_AXI_0_transactor->RDATA(PMC_NOC_AXI_0_rdata);
    mp_PMC_NOC_AXI_0_transactor->RID(PMC_NOC_AXI_0_rid);
    mp_PMC_NOC_AXI_0_transactor->RLAST(PMC_NOC_AXI_0_rlast);
    mp_PMC_NOC_AXI_0_transactor->RRESP(PMC_NOC_AXI_0_rresp);
    mp_PMC_NOC_AXI_0_transactor->RUSER(PMC_NOC_AXI_0_ruser);
    mp_PMC_NOC_AXI_0_transactor->RVALID(PMC_NOC_AXI_0_rvalid);
    mp_PMC_NOC_AXI_0_transactor->WREADY(PMC_NOC_AXI_0_wready);
    mp_PMC_NOC_AXI_0_transactor->CLK(pmc_axi_noc_axi0_clk);
    mp_PMC_NOC_AXI_0_transactor->RST(pl0_resetn);

    // PMC_NOC_AXI_0' transactor sockets

    mp_impl->PMC_NOC_AXI_0_tlm_aximm_read_socket->bind(*(mp_PMC_NOC_AXI_0_transactor->rd_socket));
    mp_impl->PMC_NOC_AXI_0_tlm_aximm_write_socket->bind(*(mp_PMC_NOC_AXI_0_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
design_1_versal_cips_0_0::design_1_versal_cips_0_0(const sc_core::sc_module_name& nm) : design_1_versal_cips_0_0_sc(nm),  pl0_ref_clk("pl0_ref_clk"), pmc_iro_clk("pmc_iro_clk"), pl0_resetn("pl0_resetn"), pmc_axi_noc_axi0_clk("pmc_axi_noc_axi0_clk"), PMC_NOC_AXI_0_araddr("PMC_NOC_AXI_0_araddr"), PMC_NOC_AXI_0_arburst("PMC_NOC_AXI_0_arburst"), PMC_NOC_AXI_0_arcache("PMC_NOC_AXI_0_arcache"), PMC_NOC_AXI_0_arid("PMC_NOC_AXI_0_arid"), PMC_NOC_AXI_0_arlen("PMC_NOC_AXI_0_arlen"), PMC_NOC_AXI_0_arlock("PMC_NOC_AXI_0_arlock"), PMC_NOC_AXI_0_arprot("PMC_NOC_AXI_0_arprot"), PMC_NOC_AXI_0_arqos("PMC_NOC_AXI_0_arqos"), PMC_NOC_AXI_0_arregion("PMC_NOC_AXI_0_arregion"), PMC_NOC_AXI_0_arsize("PMC_NOC_AXI_0_arsize"), PMC_NOC_AXI_0_aruser("PMC_NOC_AXI_0_aruser"), PMC_NOC_AXI_0_arvalid("PMC_NOC_AXI_0_arvalid"), PMC_NOC_AXI_0_awaddr("PMC_NOC_AXI_0_awaddr"), PMC_NOC_AXI_0_awburst("PMC_NOC_AXI_0_awburst"), PMC_NOC_AXI_0_awcache("PMC_NOC_AXI_0_awcache"), PMC_NOC_AXI_0_awid("PMC_NOC_AXI_0_awid"), PMC_NOC_AXI_0_awlen("PMC_NOC_AXI_0_awlen"), PMC_NOC_AXI_0_awlock("PMC_NOC_AXI_0_awlock"), PMC_NOC_AXI_0_awprot("PMC_NOC_AXI_0_awprot"), PMC_NOC_AXI_0_awqos("PMC_NOC_AXI_0_awqos"), PMC_NOC_AXI_0_awregion("PMC_NOC_AXI_0_awregion"), PMC_NOC_AXI_0_awsize("PMC_NOC_AXI_0_awsize"), PMC_NOC_AXI_0_awuser("PMC_NOC_AXI_0_awuser"), PMC_NOC_AXI_0_awvalid("PMC_NOC_AXI_0_awvalid"), PMC_NOC_AXI_0_bready("PMC_NOC_AXI_0_bready"), PMC_NOC_AXI_0_rready("PMC_NOC_AXI_0_rready"), PMC_NOC_AXI_0_wdata("PMC_NOC_AXI_0_wdata"), PMC_NOC_AXI_0_wid("PMC_NOC_AXI_0_wid"), PMC_NOC_AXI_0_wlast("PMC_NOC_AXI_0_wlast"), PMC_NOC_AXI_0_wstrb("PMC_NOC_AXI_0_wstrb"), PMC_NOC_AXI_0_wuser("PMC_NOC_AXI_0_wuser"), PMC_NOC_AXI_0_wvalid("PMC_NOC_AXI_0_wvalid"), PMC_NOC_AXI_0_arready("PMC_NOC_AXI_0_arready"), PMC_NOC_AXI_0_awready("PMC_NOC_AXI_0_awready"), PMC_NOC_AXI_0_bid("PMC_NOC_AXI_0_bid"), PMC_NOC_AXI_0_bresp("PMC_NOC_AXI_0_bresp"), PMC_NOC_AXI_0_buser("PMC_NOC_AXI_0_buser"), PMC_NOC_AXI_0_bvalid("PMC_NOC_AXI_0_bvalid"), PMC_NOC_AXI_0_rdata("PMC_NOC_AXI_0_rdata"), PMC_NOC_AXI_0_rid("PMC_NOC_AXI_0_rid"), PMC_NOC_AXI_0_rlast("PMC_NOC_AXI_0_rlast"), PMC_NOC_AXI_0_rresp("PMC_NOC_AXI_0_rresp"), PMC_NOC_AXI_0_ruser("PMC_NOC_AXI_0_ruser"), PMC_NOC_AXI_0_rvalid("PMC_NOC_AXI_0_rvalid"), PMC_NOC_AXI_0_wready("PMC_NOC_AXI_0_wready")
{
  // initialize pins
  mp_impl->pl0_ref_clk(pl0_ref_clk);
  mp_impl->pmc_iro_clk(pmc_iro_clk);
  mp_impl->pl0_resetn(pl0_resetn);
  mp_impl->pmc_axi_noc_axi0_clk(pmc_axi_noc_axi0_clk);

  // initialize transactors
  mp_PMC_NOC_AXI_0_transactor = NULL;

  // Instantiate Socket Stubs

  // configure PMC_NOC_AXI_0_transactor
    xsc::common_cpp::properties PMC_NOC_AXI_0_transactor_param_props;
    PMC_NOC_AXI_0_transactor_param_props.addLong("DATA_WIDTH", "128");
    PMC_NOC_AXI_0_transactor_param_props.addLong("FREQ_HZ", "400000000");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ID_WIDTH", "16");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ADDR_WIDTH", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("AWUSER_WIDTH", "18");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ARUSER_WIDTH", "18");
    PMC_NOC_AXI_0_transactor_param_props.addLong("WUSER_WIDTH", "17");
    PMC_NOC_AXI_0_transactor_param_props.addLong("RUSER_WIDTH", "17");
    PMC_NOC_AXI_0_transactor_param_props.addLong("BUSER_WIDTH", "16");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_BURST", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_LOCK", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_PROT", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_CACHE", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_QOS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_REGION", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_WSTRB", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_BRESP", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_RRESP", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    PMC_NOC_AXI_0_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_SIZE", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_RESET", "1");
    PMC_NOC_AXI_0_transactor_param_props.addFloat("PHASE", "0.0");
    PMC_NOC_AXI_0_transactor_param_props.addString("PROTOCOL", "AXI4");
    PMC_NOC_AXI_0_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    PMC_NOC_AXI_0_transactor_param_props.addString("CLK_DOMAIN", "bd_70da_pspmc_0_0_pmc_axi_noc_axi0_clk");
    PMC_NOC_AXI_0_transactor_param_props.addString("CATEGORY", "noc");
    PMC_NOC_AXI_0_transactor_param_props.addString("MY_CATEGORY", "ps_pmc");
    PMC_NOC_AXI_0_transactor_param_props.addString("PHYSICAL_CHANNEL", "PS_PMC_TO_NOC_NMU");
    PMC_NOC_AXI_0_transactor_param_props.addString("HD_TANDEM", "0");
    PMC_NOC_AXI_0_transactor_param_props.addString("INDEX", "0");
    PMC_NOC_AXI_0_transactor_param_props.addString("SLR_INDEX", "0");

    mp_PMC_NOC_AXI_0_transactor = new xtlm::xaximm_xtlm2pin_t<128,64,16,18,17,16,18,17>("PMC_NOC_AXI_0_transactor", PMC_NOC_AXI_0_transactor_param_props);
  mp_PMC_NOC_AXI_0_transactor->ARADDR(PMC_NOC_AXI_0_araddr);
  mp_PMC_NOC_AXI_0_transactor->ARBURST(PMC_NOC_AXI_0_arburst);
  mp_PMC_NOC_AXI_0_transactor->ARCACHE(PMC_NOC_AXI_0_arcache);
  mp_PMC_NOC_AXI_0_transactor->ARID(PMC_NOC_AXI_0_arid);
  mp_PMC_NOC_AXI_0_transactor->ARLEN(PMC_NOC_AXI_0_arlen);
  mp_PMC_NOC_AXI_0_transactor->ARLOCK(PMC_NOC_AXI_0_arlock);
  mp_PMC_NOC_AXI_0_transactor->ARPROT(PMC_NOC_AXI_0_arprot);
  mp_PMC_NOC_AXI_0_transactor->ARQOS(PMC_NOC_AXI_0_arqos);
  mp_PMC_NOC_AXI_0_transactor->ARREGION(PMC_NOC_AXI_0_arregion);
  mp_PMC_NOC_AXI_0_transactor->ARSIZE(PMC_NOC_AXI_0_arsize);
  mp_PMC_NOC_AXI_0_transactor->ARUSER(PMC_NOC_AXI_0_aruser);
  mp_PMC_NOC_AXI_0_transactor->ARVALID(PMC_NOC_AXI_0_arvalid);
  mp_PMC_NOC_AXI_0_transactor->AWADDR(PMC_NOC_AXI_0_awaddr);
  mp_PMC_NOC_AXI_0_transactor->AWBURST(PMC_NOC_AXI_0_awburst);
  mp_PMC_NOC_AXI_0_transactor->AWCACHE(PMC_NOC_AXI_0_awcache);
  mp_PMC_NOC_AXI_0_transactor->AWID(PMC_NOC_AXI_0_awid);
  mp_PMC_NOC_AXI_0_transactor->AWLEN(PMC_NOC_AXI_0_awlen);
  mp_PMC_NOC_AXI_0_transactor->AWLOCK(PMC_NOC_AXI_0_awlock);
  mp_PMC_NOC_AXI_0_transactor->AWPROT(PMC_NOC_AXI_0_awprot);
  mp_PMC_NOC_AXI_0_transactor->AWQOS(PMC_NOC_AXI_0_awqos);
  mp_PMC_NOC_AXI_0_transactor->AWREGION(PMC_NOC_AXI_0_awregion);
  mp_PMC_NOC_AXI_0_transactor->AWSIZE(PMC_NOC_AXI_0_awsize);
  mp_PMC_NOC_AXI_0_transactor->AWUSER(PMC_NOC_AXI_0_awuser);
  mp_PMC_NOC_AXI_0_transactor->AWVALID(PMC_NOC_AXI_0_awvalid);
  mp_PMC_NOC_AXI_0_transactor->BREADY(PMC_NOC_AXI_0_bready);
  mp_PMC_NOC_AXI_0_transactor->RREADY(PMC_NOC_AXI_0_rready);
  mp_PMC_NOC_AXI_0_transactor->WDATA(PMC_NOC_AXI_0_wdata);
  mp_PMC_NOC_AXI_0_transactor->WLAST(PMC_NOC_AXI_0_wlast);
  mp_PMC_NOC_AXI_0_transactor->WSTRB(PMC_NOC_AXI_0_wstrb);
  mp_PMC_NOC_AXI_0_transactor->WUSER(PMC_NOC_AXI_0_wuser);
  mp_PMC_NOC_AXI_0_transactor->WVALID(PMC_NOC_AXI_0_wvalid);
  mp_PMC_NOC_AXI_0_transactor->ARREADY(PMC_NOC_AXI_0_arready);
  mp_PMC_NOC_AXI_0_transactor->AWREADY(PMC_NOC_AXI_0_awready);
  mp_PMC_NOC_AXI_0_transactor->BID(PMC_NOC_AXI_0_bid);
  mp_PMC_NOC_AXI_0_transactor->BRESP(PMC_NOC_AXI_0_bresp);
  mp_PMC_NOC_AXI_0_transactor->BUSER(PMC_NOC_AXI_0_buser);
  mp_PMC_NOC_AXI_0_transactor->BVALID(PMC_NOC_AXI_0_bvalid);
  mp_PMC_NOC_AXI_0_transactor->RDATA(PMC_NOC_AXI_0_rdata);
  mp_PMC_NOC_AXI_0_transactor->RID(PMC_NOC_AXI_0_rid);
  mp_PMC_NOC_AXI_0_transactor->RLAST(PMC_NOC_AXI_0_rlast);
  mp_PMC_NOC_AXI_0_transactor->RRESP(PMC_NOC_AXI_0_rresp);
  mp_PMC_NOC_AXI_0_transactor->RUSER(PMC_NOC_AXI_0_ruser);
  mp_PMC_NOC_AXI_0_transactor->RVALID(PMC_NOC_AXI_0_rvalid);
  mp_PMC_NOC_AXI_0_transactor->WREADY(PMC_NOC_AXI_0_wready);
  mp_PMC_NOC_AXI_0_transactor->CLK(pmc_axi_noc_axi0_clk);
  mp_PMC_NOC_AXI_0_transactor->RST(pl0_resetn);

  // initialize transactors stubs
  PMC_NOC_AXI_0_transactor_initiator_wr_socket_stub = nullptr;
  PMC_NOC_AXI_0_transactor_initiator_rd_socket_stub = nullptr;

}

void design_1_versal_cips_0_0::before_end_of_elaboration()
{
  // configure 'PMC_NOC_AXI_0' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_versal_cips_0_0", "PMC_NOC_AXI_0_TLM_MODE") != 1)
  {
    mp_impl->PMC_NOC_AXI_0_tlm_aximm_read_socket->bind(*(mp_PMC_NOC_AXI_0_transactor->rd_socket));
    mp_impl->PMC_NOC_AXI_0_tlm_aximm_write_socket->bind(*(mp_PMC_NOC_AXI_0_transactor->wr_socket));
  
  }
  else
  {
    PMC_NOC_AXI_0_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    PMC_NOC_AXI_0_transactor_initiator_wr_socket_stub->bind(*(mp_PMC_NOC_AXI_0_transactor->wr_socket));
    PMC_NOC_AXI_0_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    PMC_NOC_AXI_0_transactor_initiator_rd_socket_stub->bind(*(mp_PMC_NOC_AXI_0_transactor->rd_socket));
    mp_PMC_NOC_AXI_0_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
design_1_versal_cips_0_0::design_1_versal_cips_0_0(const sc_core::sc_module_name& nm) : design_1_versal_cips_0_0_sc(nm),  pl0_ref_clk("pl0_ref_clk"), pmc_iro_clk("pmc_iro_clk"), pl0_resetn("pl0_resetn"), pmc_axi_noc_axi0_clk("pmc_axi_noc_axi0_clk"), PMC_NOC_AXI_0_araddr("PMC_NOC_AXI_0_araddr"), PMC_NOC_AXI_0_arburst("PMC_NOC_AXI_0_arburst"), PMC_NOC_AXI_0_arcache("PMC_NOC_AXI_0_arcache"), PMC_NOC_AXI_0_arid("PMC_NOC_AXI_0_arid"), PMC_NOC_AXI_0_arlen("PMC_NOC_AXI_0_arlen"), PMC_NOC_AXI_0_arlock("PMC_NOC_AXI_0_arlock"), PMC_NOC_AXI_0_arprot("PMC_NOC_AXI_0_arprot"), PMC_NOC_AXI_0_arqos("PMC_NOC_AXI_0_arqos"), PMC_NOC_AXI_0_arregion("PMC_NOC_AXI_0_arregion"), PMC_NOC_AXI_0_arsize("PMC_NOC_AXI_0_arsize"), PMC_NOC_AXI_0_aruser("PMC_NOC_AXI_0_aruser"), PMC_NOC_AXI_0_arvalid("PMC_NOC_AXI_0_arvalid"), PMC_NOC_AXI_0_awaddr("PMC_NOC_AXI_0_awaddr"), PMC_NOC_AXI_0_awburst("PMC_NOC_AXI_0_awburst"), PMC_NOC_AXI_0_awcache("PMC_NOC_AXI_0_awcache"), PMC_NOC_AXI_0_awid("PMC_NOC_AXI_0_awid"), PMC_NOC_AXI_0_awlen("PMC_NOC_AXI_0_awlen"), PMC_NOC_AXI_0_awlock("PMC_NOC_AXI_0_awlock"), PMC_NOC_AXI_0_awprot("PMC_NOC_AXI_0_awprot"), PMC_NOC_AXI_0_awqos("PMC_NOC_AXI_0_awqos"), PMC_NOC_AXI_0_awregion("PMC_NOC_AXI_0_awregion"), PMC_NOC_AXI_0_awsize("PMC_NOC_AXI_0_awsize"), PMC_NOC_AXI_0_awuser("PMC_NOC_AXI_0_awuser"), PMC_NOC_AXI_0_awvalid("PMC_NOC_AXI_0_awvalid"), PMC_NOC_AXI_0_bready("PMC_NOC_AXI_0_bready"), PMC_NOC_AXI_0_rready("PMC_NOC_AXI_0_rready"), PMC_NOC_AXI_0_wdata("PMC_NOC_AXI_0_wdata"), PMC_NOC_AXI_0_wid("PMC_NOC_AXI_0_wid"), PMC_NOC_AXI_0_wlast("PMC_NOC_AXI_0_wlast"), PMC_NOC_AXI_0_wstrb("PMC_NOC_AXI_0_wstrb"), PMC_NOC_AXI_0_wuser("PMC_NOC_AXI_0_wuser"), PMC_NOC_AXI_0_wvalid("PMC_NOC_AXI_0_wvalid"), PMC_NOC_AXI_0_arready("PMC_NOC_AXI_0_arready"), PMC_NOC_AXI_0_awready("PMC_NOC_AXI_0_awready"), PMC_NOC_AXI_0_bid("PMC_NOC_AXI_0_bid"), PMC_NOC_AXI_0_bresp("PMC_NOC_AXI_0_bresp"), PMC_NOC_AXI_0_buser("PMC_NOC_AXI_0_buser"), PMC_NOC_AXI_0_bvalid("PMC_NOC_AXI_0_bvalid"), PMC_NOC_AXI_0_rdata("PMC_NOC_AXI_0_rdata"), PMC_NOC_AXI_0_rid("PMC_NOC_AXI_0_rid"), PMC_NOC_AXI_0_rlast("PMC_NOC_AXI_0_rlast"), PMC_NOC_AXI_0_rresp("PMC_NOC_AXI_0_rresp"), PMC_NOC_AXI_0_ruser("PMC_NOC_AXI_0_ruser"), PMC_NOC_AXI_0_rvalid("PMC_NOC_AXI_0_rvalid"), PMC_NOC_AXI_0_wready("PMC_NOC_AXI_0_wready")
{
  // initialize pins
  mp_impl->pl0_ref_clk(pl0_ref_clk);
  mp_impl->pmc_iro_clk(pmc_iro_clk);
  mp_impl->pl0_resetn(pl0_resetn);
  mp_impl->pmc_axi_noc_axi0_clk(pmc_axi_noc_axi0_clk);

  // initialize transactors
  mp_PMC_NOC_AXI_0_transactor = NULL;

  // Instantiate Socket Stubs

  // configure PMC_NOC_AXI_0_transactor
    xsc::common_cpp::properties PMC_NOC_AXI_0_transactor_param_props;
    PMC_NOC_AXI_0_transactor_param_props.addLong("DATA_WIDTH", "128");
    PMC_NOC_AXI_0_transactor_param_props.addLong("FREQ_HZ", "400000000");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ID_WIDTH", "16");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ADDR_WIDTH", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("AWUSER_WIDTH", "18");
    PMC_NOC_AXI_0_transactor_param_props.addLong("ARUSER_WIDTH", "18");
    PMC_NOC_AXI_0_transactor_param_props.addLong("WUSER_WIDTH", "17");
    PMC_NOC_AXI_0_transactor_param_props.addLong("RUSER_WIDTH", "17");
    PMC_NOC_AXI_0_transactor_param_props.addLong("BUSER_WIDTH", "16");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_BURST", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_LOCK", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_PROT", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_CACHE", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_QOS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_REGION", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_WSTRB", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_BRESP", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_RRESP", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "64");
    PMC_NOC_AXI_0_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    PMC_NOC_AXI_0_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_SIZE", "1");
    PMC_NOC_AXI_0_transactor_param_props.addLong("HAS_RESET", "1");
    PMC_NOC_AXI_0_transactor_param_props.addFloat("PHASE", "0.0");
    PMC_NOC_AXI_0_transactor_param_props.addString("PROTOCOL", "AXI4");
    PMC_NOC_AXI_0_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    PMC_NOC_AXI_0_transactor_param_props.addString("CLK_DOMAIN", "bd_70da_pspmc_0_0_pmc_axi_noc_axi0_clk");
    PMC_NOC_AXI_0_transactor_param_props.addString("CATEGORY", "noc");
    PMC_NOC_AXI_0_transactor_param_props.addString("MY_CATEGORY", "ps_pmc");
    PMC_NOC_AXI_0_transactor_param_props.addString("PHYSICAL_CHANNEL", "PS_PMC_TO_NOC_NMU");
    PMC_NOC_AXI_0_transactor_param_props.addString("HD_TANDEM", "0");
    PMC_NOC_AXI_0_transactor_param_props.addString("INDEX", "0");
    PMC_NOC_AXI_0_transactor_param_props.addString("SLR_INDEX", "0");

    mp_PMC_NOC_AXI_0_transactor = new xtlm::xaximm_xtlm2pin_t<128,64,16,18,17,16,18,17>("PMC_NOC_AXI_0_transactor", PMC_NOC_AXI_0_transactor_param_props);
  mp_PMC_NOC_AXI_0_transactor->ARADDR(PMC_NOC_AXI_0_araddr);
  mp_PMC_NOC_AXI_0_transactor->ARBURST(PMC_NOC_AXI_0_arburst);
  mp_PMC_NOC_AXI_0_transactor->ARCACHE(PMC_NOC_AXI_0_arcache);
  mp_PMC_NOC_AXI_0_transactor->ARID(PMC_NOC_AXI_0_arid);
  mp_PMC_NOC_AXI_0_transactor->ARLEN(PMC_NOC_AXI_0_arlen);
  mp_PMC_NOC_AXI_0_transactor->ARLOCK(PMC_NOC_AXI_0_arlock);
  mp_PMC_NOC_AXI_0_transactor->ARPROT(PMC_NOC_AXI_0_arprot);
  mp_PMC_NOC_AXI_0_transactor->ARQOS(PMC_NOC_AXI_0_arqos);
  mp_PMC_NOC_AXI_0_transactor->ARREGION(PMC_NOC_AXI_0_arregion);
  mp_PMC_NOC_AXI_0_transactor->ARSIZE(PMC_NOC_AXI_0_arsize);
  mp_PMC_NOC_AXI_0_transactor->ARUSER(PMC_NOC_AXI_0_aruser);
  mp_PMC_NOC_AXI_0_transactor->ARVALID(PMC_NOC_AXI_0_arvalid);
  mp_PMC_NOC_AXI_0_transactor->AWADDR(PMC_NOC_AXI_0_awaddr);
  mp_PMC_NOC_AXI_0_transactor->AWBURST(PMC_NOC_AXI_0_awburst);
  mp_PMC_NOC_AXI_0_transactor->AWCACHE(PMC_NOC_AXI_0_awcache);
  mp_PMC_NOC_AXI_0_transactor->AWID(PMC_NOC_AXI_0_awid);
  mp_PMC_NOC_AXI_0_transactor->AWLEN(PMC_NOC_AXI_0_awlen);
  mp_PMC_NOC_AXI_0_transactor->AWLOCK(PMC_NOC_AXI_0_awlock);
  mp_PMC_NOC_AXI_0_transactor->AWPROT(PMC_NOC_AXI_0_awprot);
  mp_PMC_NOC_AXI_0_transactor->AWQOS(PMC_NOC_AXI_0_awqos);
  mp_PMC_NOC_AXI_0_transactor->AWREGION(PMC_NOC_AXI_0_awregion);
  mp_PMC_NOC_AXI_0_transactor->AWSIZE(PMC_NOC_AXI_0_awsize);
  mp_PMC_NOC_AXI_0_transactor->AWUSER(PMC_NOC_AXI_0_awuser);
  mp_PMC_NOC_AXI_0_transactor->AWVALID(PMC_NOC_AXI_0_awvalid);
  mp_PMC_NOC_AXI_0_transactor->BREADY(PMC_NOC_AXI_0_bready);
  mp_PMC_NOC_AXI_0_transactor->RREADY(PMC_NOC_AXI_0_rready);
  mp_PMC_NOC_AXI_0_transactor->WDATA(PMC_NOC_AXI_0_wdata);
  mp_PMC_NOC_AXI_0_transactor->WLAST(PMC_NOC_AXI_0_wlast);
  mp_PMC_NOC_AXI_0_transactor->WSTRB(PMC_NOC_AXI_0_wstrb);
  mp_PMC_NOC_AXI_0_transactor->WUSER(PMC_NOC_AXI_0_wuser);
  mp_PMC_NOC_AXI_0_transactor->WVALID(PMC_NOC_AXI_0_wvalid);
  mp_PMC_NOC_AXI_0_transactor->ARREADY(PMC_NOC_AXI_0_arready);
  mp_PMC_NOC_AXI_0_transactor->AWREADY(PMC_NOC_AXI_0_awready);
  mp_PMC_NOC_AXI_0_transactor->BID(PMC_NOC_AXI_0_bid);
  mp_PMC_NOC_AXI_0_transactor->BRESP(PMC_NOC_AXI_0_bresp);
  mp_PMC_NOC_AXI_0_transactor->BUSER(PMC_NOC_AXI_0_buser);
  mp_PMC_NOC_AXI_0_transactor->BVALID(PMC_NOC_AXI_0_bvalid);
  mp_PMC_NOC_AXI_0_transactor->RDATA(PMC_NOC_AXI_0_rdata);
  mp_PMC_NOC_AXI_0_transactor->RID(PMC_NOC_AXI_0_rid);
  mp_PMC_NOC_AXI_0_transactor->RLAST(PMC_NOC_AXI_0_rlast);
  mp_PMC_NOC_AXI_0_transactor->RRESP(PMC_NOC_AXI_0_rresp);
  mp_PMC_NOC_AXI_0_transactor->RUSER(PMC_NOC_AXI_0_ruser);
  mp_PMC_NOC_AXI_0_transactor->RVALID(PMC_NOC_AXI_0_rvalid);
  mp_PMC_NOC_AXI_0_transactor->WREADY(PMC_NOC_AXI_0_wready);
  mp_PMC_NOC_AXI_0_transactor->CLK(pmc_axi_noc_axi0_clk);
  mp_PMC_NOC_AXI_0_transactor->RST(pl0_resetn);

  // initialize transactors stubs
  PMC_NOC_AXI_0_transactor_initiator_wr_socket_stub = nullptr;
  PMC_NOC_AXI_0_transactor_initiator_rd_socket_stub = nullptr;

}

void design_1_versal_cips_0_0::before_end_of_elaboration()
{
  // configure 'PMC_NOC_AXI_0' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_versal_cips_0_0", "PMC_NOC_AXI_0_TLM_MODE") != 1)
  {
    mp_impl->PMC_NOC_AXI_0_tlm_aximm_read_socket->bind(*(mp_PMC_NOC_AXI_0_transactor->rd_socket));
    mp_impl->PMC_NOC_AXI_0_tlm_aximm_write_socket->bind(*(mp_PMC_NOC_AXI_0_transactor->wr_socket));
  
  }
  else
  {
    PMC_NOC_AXI_0_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    PMC_NOC_AXI_0_transactor_initiator_wr_socket_stub->bind(*(mp_PMC_NOC_AXI_0_transactor->wr_socket));
    PMC_NOC_AXI_0_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    PMC_NOC_AXI_0_transactor_initiator_rd_socket_stub->bind(*(mp_PMC_NOC_AXI_0_transactor->rd_socket));
    mp_PMC_NOC_AXI_0_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




design_1_versal_cips_0_0::~design_1_versal_cips_0_0()
{
  delete mp_PMC_NOC_AXI_0_transactor;

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(design_1_versal_cips_0_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(design_1_versal_cips_0_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(design_1_versal_cips_0_0);
SC_REGISTER_BV(128);
#endif

