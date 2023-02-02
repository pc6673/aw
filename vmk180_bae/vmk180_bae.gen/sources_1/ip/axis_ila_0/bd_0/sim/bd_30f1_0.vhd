--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_30f1_0.bd
--Design : bd_30f1_0
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_30f1_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_30f1_0 : entity is "bd_30f1_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_30f1_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_30f1_0 : entity is "axis_ila_0.hwdef";
end bd_30f1_0;

architecture STRUCTURE of bd_30f1_0 is
  component bd_30f1_0_axis_dbg_stub_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tready : out STD_LOGIC;
    aclk_int : out STD_LOGIC;
    aresetn_int : out STD_LOGIC;
    s_axis_tready_int : in STD_LOGIC;
    s_axis_tvalid_int : out STD_LOGIC;
    s_axis_tlast_int : out STD_LOGIC;
    s_axis_tdata_int : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast_int : in STD_LOGIC;
    m_axis_tvalid_int : in STD_LOGIC;
    m_axis_tdata_int : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready_int : out STD_LOGIC
  );
  end component bd_30f1_0_axis_dbg_stub_0;
  component bd_30f1_0_xlconstant_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_30f1_0_xlconstant_0;
  component bd_30f1_0_axis_ila_intf_0 is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ila_clk : in STD_LOGIC;
    lwcnt_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hwcnt_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    capture_mode_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    config_fsm_addr_o : out STD_LOGIC_VECTOR ( 16 downto 0 );
    config_fsm_en_rb_o : out STD_LOGIC;
    config_fsm_en_o : out STD_LOGIC;
    config_fsm_we_o : out STD_LOGIC;
    adv_trig_config_o : out STD_LOGIC;
    tas_status_i : in STD_LOGIC;
    halt_status_i : in STD_LOGIC;
    cnt_config_dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cnt_config_en_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    cap_state_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cap_state_iclk : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cap_done_i : in STD_LOGIC;
    cap_done_iclk : in STD_LOGIC;
    data_out_en_i : in STD_LOGIC;
    reset_out_ack_i : in STD_LOGIC;
    config_fsm_data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_word_out_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_rd_addr_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    trace_rd_wrd_cnt_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    trace_rd_addr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    read_data_en_o : out STD_LOGIC;
    read_addr_reset_o : out STD_LOGIC;
    cfg_en_o : out STD_LOGIC;
    cfg_data_o : out STD_LOGIC;
    arm_o : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    aresetn_out : out STD_LOGIC;
    halt_o : out STD_LOGIC;
    trig_pos_eq_0_o : out STD_LOGIC;
    scnt_max_eq_1_o : out STD_LOGIC;
    trig_pos_eq_scnt_max_o : out STD_LOGIC;
    wr_mu_config_o : out STD_LOGIC;
    wr_tc_config_o : out STD_LOGIC;
    wr_sqc_config_o : out STD_LOGIC;
    wr_cc_config_o : out STD_LOGIC;
    tas_enable_iclk_o : out STD_LOGIC;
    app_spec_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    max_bit_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bit_sel_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ct_state_sel_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_30f1_0_axis_ila_intf_0;
  component bd_30f1_0_axis_cap_ctrl_0 is
  port (
    ila_clk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    armed : in STD_LOGIC;
    shifted_trig_in : in STD_LOGIC;
    halt : in STD_LOGIC;
    trigger : in STD_LOGIC;
    capture_sqc_in : in STD_LOGIC;
    trig_out_fsm_i : in STD_LOGIC;
    capture_fsm_i : in STD_LOGIC;
    en_adv_trigger_i : in STD_LOGIC;
    capture_mode_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    trig_pos_eq_scnt_max : in STD_LOGIC;
    trig_pos_eq_0 : in STD_LOGIC;
    scnt_max_eq_1 : in STD_LOGIC;
    scnt_eq_trig_pos : in STD_LOGIC;
    hwcnt_eq_wcnt_max : in STD_LOGIC;
    lwcnt_eq_scnt_max : in STD_LOGIC;
    scnt_eq_scnt_max : in STD_LOGIC;
    addr_sel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    max_bit : in STD_LOGIC_VECTOR ( 9 downto 0 );
    full : out STD_LOGIC;
    full_iclk : out STD_LOGIC;
    done_async : out STD_LOGIC;
    write_en : out STD_LOGIC;
    lwcnt_rst_o : out STD_LOGIC;
    trigger_o : out STD_LOGIC;
    use_case_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    scnt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hwcnt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    lwcnt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    trig_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    trig_state_iclk : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ct_state_async : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_30f1_0_axis_cap_ctrl_0;
  component bd_30f1_0_axis_mu0_0_0 is
  port (
    clk : in STD_LOGIC;
    cfg_clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ila_resetn : in STD_LOGIC;
    cfg_en : in STD_LOGIC;
    cfg_din : in STD_LOGIC;
    arm : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    match_out : out STD_LOGIC;
    cfg_dout : out STD_LOGIC
  );
  end component bd_30f1_0_axis_mu0_0_0;
  component bd_30f1_0_axis_dbg_sync_2_0 is
  port (
    src_clk_in : in STD_LOGIC;
    dest_clk_in : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  end component bd_30f1_0_axis_dbg_sync_2_0;
  component bd_30f1_0_axis_dbg_sync_3_0 is
  port (
    src_clk_in : in STD_LOGIC;
    dest_clk_in : in STD_LOGIC;
    src_in_bus : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_out_bus : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component bd_30f1_0_axis_dbg_sync_3_0;
  component bd_30f1_0_axis_dbg_sync_4_0 is
  port (
    src_clk_in : in STD_LOGIC;
    dest_clk_in : in STD_LOGIC;
    src_in_bus : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_out_bus : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component bd_30f1_0_axis_dbg_sync_4_0;
  component bd_30f1_0_axis_dbg_sync_5_0 is
  port (
    src_clk_in : in STD_LOGIC;
    dest_clk_in : in STD_LOGIC;
    src_in_bus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dest_out_bus : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component bd_30f1_0_axis_dbg_sync_5_0;
  component bd_30f1_0_axis_dbg_sync_6_0 is
  port (
    dest_clk_in : in STD_LOGIC;
    src_rst_in : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  end component bd_30f1_0_axis_dbg_sync_6_0;
  component bd_30f1_0_tc_axis_mu0_0 is
  port (
    clk : in STD_LOGIC;
    cfg_clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ila_resetn : in STD_LOGIC;
    cfg_en : in STD_LOGIC;
    cfg_din : in STD_LOGIC;
    arm : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    match_out : out STD_LOGIC;
    cfg_dout : out STD_LOGIC
  );
  end component bd_30f1_0_tc_axis_mu0_0;
  component bd_30f1_0_cc_axis_mu0_0 is
  port (
    clk : in STD_LOGIC;
    cfg_clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ila_resetn : in STD_LOGIC;
    cfg_en : in STD_LOGIC;
    cfg_din : in STD_LOGIC;
    arm : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    match_out : out STD_LOGIC;
    cfg_dout : out STD_LOGIC
  );
  end component bd_30f1_0_cc_axis_mu0_0;
  component bd_30f1_0_cc_axis_mu1_0 is
  port (
    clk : in STD_LOGIC;
    cfg_clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ila_resetn : in STD_LOGIC;
    cfg_en : in STD_LOGIC;
    cfg_din : in STD_LOGIC;
    arm : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    match_out : out STD_LOGIC;
    cfg_dout : out STD_LOGIC
  );
  end component bd_30f1_0_cc_axis_mu1_0;
  component bd_30f1_0_cc_axis_mu2_0 is
  port (
    clk : in STD_LOGIC;
    cfg_clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ila_resetn : in STD_LOGIC;
    cfg_en : in STD_LOGIC;
    cfg_din : in STD_LOGIC;
    arm : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    match_out : out STD_LOGIC;
    cfg_dout : out STD_LOGIC
  );
  end component bd_30f1_0_cc_axis_mu2_0;
  component bd_30f1_0_cc_axis_mu3_0 is
  port (
    clk : in STD_LOGIC;
    cfg_clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    ila_resetn : in STD_LOGIC;
    cfg_en : in STD_LOGIC;
    cfg_din : in STD_LOGIC;
    arm : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    match_out : out STD_LOGIC;
    cfg_dout : out STD_LOGIC
  );
  end component bd_30f1_0_cc_axis_mu3_0;
  component bd_30f1_0_axis_itct_0 is
  port (
    cfg_clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    cfg_en_i : in STD_LOGIC;
    cfg_data_i : in STD_LOGIC;
    wr_mu_config_i : in STD_LOGIC;
    wr_tc_config_i : in STD_LOGIC;
    wr_cc_config_i : in STD_LOGIC;
    tc_cfg_dout : in STD_LOGIC;
    cc_cfg_dout0 : in STD_LOGIC;
    cc_cfg_dout1 : in STD_LOGIC;
    cc_cfg_dout2 : in STD_LOGIC;
    cc_cfg_dout3 : in STD_LOGIC;
    app_spec_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tc0_cfg_en : out STD_LOGIC;
    tc0_cfg_din : out STD_LOGIC;
    tc0_cfg_dout : in STD_LOGIC;
    cfg_dout0 : in STD_LOGIC;
    match_out0 : in STD_LOGIC;
    cfg_en0 : out STD_LOGIC;
    cfg_din0 : out STD_LOGIC;
    tc_cfg_en : out STD_LOGIC;
    cc_cfg_en0 : out STD_LOGIC;
    cc_cfg_en1 : out STD_LOGIC;
    cc_cfg_en2 : out STD_LOGIC;
    cc_cfg_en3 : out STD_LOGIC;
    tc_cfg_din : out STD_LOGIC;
    cc_cfg_din0 : out STD_LOGIC;
    cc_cfg_din1 : out STD_LOGIC;
    cc_cfg_din2 : out STD_LOGIC;
    cc_cfg_din3 : out STD_LOGIC;
    cfg_out_o : out STD_LOGIC;
    trigger_din : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_30f1_0_axis_itct_0;
  component bd_30f1_0_axis_ila_pp_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe0_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component bd_30f1_0_axis_ila_pp_0;
  component bd_30f1_0_axis_mem_0 is
  port (
    clk : in STD_LOGIC;
    M_AXIS_ACLK : in STD_LOGIC;
    read_data_en_i : in STD_LOGIC;
    TRIGGER_I : in STD_LOGIC;
    capture_mode_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    en_adv_trigger_i : in STD_LOGIC;
    arm : in STD_LOGIC;
    WE_WRITE_I : in STD_LOGIC;
    read_addr_reset_i : in STD_LOGIC;
    ADDR_WRITE_I : in STD_LOGIC_VECTOR ( 9 downto 0 );
    read_reset_addr_i : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_out_en_o : out STD_LOGIC;
    reset_out_ack_o : out STD_LOGIC;
    data_word_out_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_rd_addr_o : out STD_LOGIC_VECTOR ( 9 downto 0 );
    trace_rd_wrd_cnt_o : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component bd_30f1_0_axis_mem_0;
  signal axis_cap_ctrl_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_cap_ctrl_full : STD_LOGIC;
  signal axis_cap_ctrl_full_iclk : STD_LOGIC;
  signal axis_cap_ctrl_hwcnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_cap_ctrl_lwcnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_cap_ctrl_scnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_cap_ctrl_trig_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axis_cap_ctrl_trig_state_iclk : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axis_cap_ctrl_trigger_o : STD_LOGIC;
  signal axis_cap_ctrl_write_en : STD_LOGIC;
  signal axis_dbg_stub_aclk_int : STD_LOGIC;
  signal axis_dbg_stub_aresetn_int : STD_LOGIC;
  signal axis_dbg_stub_s_axis_int_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_dbg_stub_s_axis_int_TLAST : STD_LOGIC;
  signal axis_dbg_stub_s_axis_int_TREADY : STD_LOGIC;
  signal axis_dbg_stub_s_axis_int_TVALID : STD_LOGIC;
  signal axis_dbg_sync_2_dest_out : STD_LOGIC;
  signal axis_dbg_sync_3_dest_out_bus : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_dbg_sync_4_dest_out_bus : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_dbg_sync_5_dest_out_bus : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axis_dbg_sync_6_dest_arst : STD_LOGIC;
  signal axis_ila_intf_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_ila_intf_M_AXIS_TLAST : STD_LOGIC;
  signal axis_ila_intf_M_AXIS_TREADY : STD_LOGIC;
  signal axis_ila_intf_M_AXIS_TVALID : STD_LOGIC;
  signal axis_ila_intf_adv_trig_config_o : STD_LOGIC;
  signal axis_ila_intf_app_spec_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_ila_intf_aresetn_out : STD_LOGIC;
  signal axis_ila_intf_arm_o : STD_LOGIC;
  signal axis_ila_intf_bit_sel_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_ila_intf_capture_mode_o : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axis_ila_intf_cfg_data_o : STD_LOGIC;
  signal axis_ila_intf_cfg_en_o : STD_LOGIC;
  signal axis_ila_intf_ct_state_sel_o : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axis_ila_intf_halt_o : STD_LOGIC;
  signal axis_ila_intf_max_bit_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_ila_intf_read_addr_reset_o : STD_LOGIC;
  signal axis_ila_intf_read_data_en_o : STD_LOGIC;
  signal axis_ila_intf_scnt_max_eq_1_o : STD_LOGIC;
  signal axis_ila_intf_trace_rd_addr_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_ila_intf_trig_pos_eq_0_o : STD_LOGIC;
  signal axis_ila_intf_trig_pos_eq_scnt_max_o : STD_LOGIC;
  signal axis_ila_intf_wr_cc_config_o : STD_LOGIC;
  signal axis_ila_intf_wr_mu_config_o : STD_LOGIC;
  signal axis_ila_intf_wr_tc_config_o : STD_LOGIC;
  signal axis_ila_pp_probe0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axis_itct_cc_cfg_din0 : STD_LOGIC;
  signal axis_itct_cc_cfg_din1 : STD_LOGIC;
  signal axis_itct_cc_cfg_din2 : STD_LOGIC;
  signal axis_itct_cc_cfg_din3 : STD_LOGIC;
  signal axis_itct_cc_cfg_en0 : STD_LOGIC;
  signal axis_itct_cc_cfg_en1 : STD_LOGIC;
  signal axis_itct_cc_cfg_en2 : STD_LOGIC;
  signal axis_itct_cc_cfg_en3 : STD_LOGIC;
  signal axis_itct_cfg_din0 : STD_LOGIC;
  signal axis_itct_cfg_en0 : STD_LOGIC;
  signal axis_itct_tc0_cfg_din : STD_LOGIC;
  signal axis_itct_tc0_cfg_en : STD_LOGIC;
  signal axis_itct_trigger_din : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_mem_data_out_en_o : STD_LOGIC;
  signal axis_mem_data_word_out_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_mem_reset_out_ack_o : STD_LOGIC;
  signal axis_mem_trace_rd_addr_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_mem_trace_rd_wrd_cnt_o : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axis_mu0_0_cfg_dout : STD_LOGIC;
  signal axis_mu0_0_match_out : STD_LOGIC;
  signal cc_axis_mu0_cfg_dout : STD_LOGIC;
  signal cc_axis_mu0_match_out : STD_LOGIC;
  signal cc_axis_mu1_cfg_dout : STD_LOGIC;
  signal cc_axis_mu1_match_out : STD_LOGIC;
  signal cc_axis_mu2_cfg_dout : STD_LOGIC;
  signal cc_axis_mu2_match_out : STD_LOGIC;
  signal cc_axis_mu3_cfg_dout : STD_LOGIC;
  signal cc_axis_mu3_match_out : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal probe0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tc_axis_mu0_cfg_dout : STD_LOGIC;
  signal tc_axis_mu0_match_out : STD_LOGIC;
  signal xlconstant_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_cap_ctrl_done_async_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_cap_ctrl_lwcnt_rst_o_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_cap_ctrl_ct_state_async_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_axis_dbg_stub_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dbg_stub_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dbg_stub_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_dbg_stub_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_ila_intf_config_fsm_en_o_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_ila_intf_config_fsm_en_rb_o_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_ila_intf_config_fsm_we_o_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_ila_intf_tas_enable_iclk_o_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_ila_intf_wr_sqc_config_o_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_ila_intf_cnt_config_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_axis_ila_intf_cnt_config_en_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_ila_intf_config_fsm_addr_o_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_axis_ila_intf_config_fsm_data_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_itct_cfg_out_o_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_itct_tc_cfg_din_UNCONNECTED : STD_LOGIC;
  signal NLW_axis_itct_tc_cfg_en_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN bd_30f1_0_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of probe0 : signal is "xilinx.com:signal:data:1.0 DATA.PROBE0 DATA";
  attribute X_INTERFACE_PARAMETER of probe0 : signal is "XIL_INTERFACENAME DATA.PROBE0, LAYERED_METADATA undef";
begin
  clk_1 <= clk;
  probe0_1(15 downto 0) <= probe0(15 downto 0);
axis_cap_ctrl: component bd_30f1_0_axis_cap_ctrl_0
     port map (
      addr(9 downto 0) => axis_cap_ctrl_addr(9 downto 0),
      addr_sel(9 downto 0) => axis_ila_intf_bit_sel_o(9 downto 0),
      aresetn => axis_ila_intf_aresetn_out,
      armed => axis_ila_intf_arm_o,
      capture_fsm_i => xlconstant_dout(0),
      capture_mode_i(1 downto 0) => axis_ila_intf_capture_mode_o(1 downto 0),
      capture_sqc_in => xlconstant_dout(0),
      ct_state_async(2 downto 0) => NLW_axis_cap_ctrl_ct_state_async_UNCONNECTED(2 downto 0),
      done_async => NLW_axis_cap_ctrl_done_async_UNCONNECTED,
      en_adv_trigger_i => axis_ila_intf_adv_trig_config_o,
      full => axis_cap_ctrl_full,
      full_iclk => axis_cap_ctrl_full_iclk,
      halt => axis_ila_intf_halt_o,
      hwcnt(9 downto 0) => axis_cap_ctrl_hwcnt(9 downto 0),
      hwcnt_eq_wcnt_max => cc_axis_mu2_match_out,
      ila_clk => clk_1,
      lwcnt(9 downto 0) => axis_cap_ctrl_lwcnt(9 downto 0),
      lwcnt_eq_scnt_max => cc_axis_mu3_match_out,
      lwcnt_rst_o => NLW_axis_cap_ctrl_lwcnt_rst_o_UNCONNECTED,
      max_bit(9 downto 0) => axis_ila_intf_max_bit_o(9 downto 0),
      scnt(9 downto 0) => axis_cap_ctrl_scnt(9 downto 0),
      scnt_eq_scnt_max => cc_axis_mu1_match_out,
      scnt_eq_trig_pos => cc_axis_mu0_match_out,
      scnt_max_eq_1 => axis_ila_intf_scnt_max_eq_1_o,
      shifted_trig_in => '0',
      trig_out_fsm_i => xlconstant_dout(0),
      trig_pos_eq_0 => axis_ila_intf_trig_pos_eq_0_o,
      trig_pos_eq_scnt_max => axis_ila_intf_trig_pos_eq_scnt_max_o,
      trig_state(2 downto 0) => axis_cap_ctrl_trig_state(2 downto 0),
      trig_state_iclk(2 downto 0) => axis_cap_ctrl_trig_state_iclk(2 downto 0),
      trigger => tc_axis_mu0_match_out,
      trigger_o => axis_cap_ctrl_trigger_o,
      use_case_i(2 downto 0) => axis_ila_intf_ct_state_sel_o(2 downto 0),
      write_en => axis_cap_ctrl_write_en
    );
axis_dbg_stub: component bd_30f1_0_axis_dbg_stub_0
     port map (
      aclk => xlconstant_dout(0),
      aclk_int => axis_dbg_stub_aclk_int,
      aresetn => xlconstant_dout(0),
      aresetn_int => axis_dbg_stub_aresetn_int,
      m_axis_tdata(31 downto 0) => NLW_axis_dbg_stub_m_axis_tdata_UNCONNECTED(31 downto 0),
      m_axis_tdata_int(31 downto 0) => axis_ila_intf_M_AXIS_TDATA(31 downto 0),
      m_axis_tlast => NLW_axis_dbg_stub_m_axis_tlast_UNCONNECTED,
      m_axis_tlast_int => axis_ila_intf_M_AXIS_TLAST,
      m_axis_tready => '1',
      m_axis_tready_int => axis_ila_intf_M_AXIS_TREADY,
      m_axis_tvalid => NLW_axis_dbg_stub_m_axis_tvalid_UNCONNECTED,
      m_axis_tvalid_int => axis_ila_intf_M_AXIS_TVALID,
      s_axis_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_tdata_int(31 downto 0) => axis_dbg_stub_s_axis_int_TDATA(31 downto 0),
      s_axis_tlast => '0',
      s_axis_tlast_int => axis_dbg_stub_s_axis_int_TLAST,
      s_axis_tready => NLW_axis_dbg_stub_s_axis_tready_UNCONNECTED,
      s_axis_tready_int => axis_dbg_stub_s_axis_int_TREADY,
      s_axis_tvalid => '0',
      s_axis_tvalid_int => axis_dbg_stub_s_axis_int_TVALID
    );
axis_dbg_sync_2: component bd_30f1_0_axis_dbg_sync_2_0
     port map (
      dest_clk_in => axis_dbg_stub_aclk_int,
      dest_out => axis_dbg_sync_2_dest_out,
      src_clk_in => clk_1,
      src_in => axis_cap_ctrl_full
    );
axis_dbg_sync_3: component bd_30f1_0_axis_dbg_sync_3_0
     port map (
      dest_clk_in => axis_dbg_stub_aclk_int,
      dest_out_bus(9 downto 0) => axis_dbg_sync_3_dest_out_bus(9 downto 0),
      src_clk_in => clk_1,
      src_in_bus(9 downto 0) => axis_cap_ctrl_hwcnt(9 downto 0)
    );
axis_dbg_sync_4: component bd_30f1_0_axis_dbg_sync_4_0
     port map (
      dest_clk_in => axis_dbg_stub_aclk_int,
      dest_out_bus(9 downto 0) => axis_dbg_sync_4_dest_out_bus(9 downto 0),
      src_clk_in => clk_1,
      src_in_bus(9 downto 0) => axis_cap_ctrl_lwcnt(9 downto 0)
    );
axis_dbg_sync_5: component bd_30f1_0_axis_dbg_sync_5_0
     port map (
      dest_clk_in => axis_dbg_stub_aclk_int,
      dest_out_bus(2 downto 0) => axis_dbg_sync_5_dest_out_bus(2 downto 0),
      src_clk_in => clk_1,
      src_in_bus(2 downto 0) => axis_cap_ctrl_trig_state(2 downto 0)
    );
axis_dbg_sync_6: component bd_30f1_0_axis_dbg_sync_6_0
     port map (
      dest_arst => axis_dbg_sync_6_dest_arst,
      dest_clk_in => clk_1,
      src_rst_in => axis_dbg_stub_aresetn_int
    );
axis_ila_intf: component bd_30f1_0_axis_ila_intf_0
     port map (
      M_AXIS_ACLK => axis_dbg_stub_aclk_int,
      M_AXIS_ARESETN => axis_dbg_stub_aresetn_int,
      M_AXIS_TDATA(31 downto 0) => axis_ila_intf_M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => axis_ila_intf_M_AXIS_TLAST,
      M_AXIS_TREADY => axis_ila_intf_M_AXIS_TREADY,
      M_AXIS_TVALID => axis_ila_intf_M_AXIS_TVALID,
      S_AXIS_ACLK => axis_dbg_stub_aclk_int,
      S_AXIS_ARESETN => axis_dbg_stub_aresetn_int,
      S_AXIS_TDATA(31 downto 0) => axis_dbg_stub_s_axis_int_TDATA(31 downto 0),
      S_AXIS_TLAST => axis_dbg_stub_s_axis_int_TLAST,
      S_AXIS_TREADY => axis_dbg_stub_s_axis_int_TREADY,
      S_AXIS_TVALID => axis_dbg_stub_s_axis_int_TVALID,
      adv_trig_config_o => axis_ila_intf_adv_trig_config_o,
      app_spec_o(9 downto 0) => axis_ila_intf_app_spec_o(9 downto 0),
      aresetn => axis_dbg_sync_6_dest_arst,
      aresetn_out => axis_ila_intf_aresetn_out,
      arm_o => axis_ila_intf_arm_o,
      bit_sel_o(9 downto 0) => axis_ila_intf_bit_sel_o(9 downto 0),
      cap_done_i => axis_dbg_sync_2_dest_out,
      cap_done_iclk => axis_cap_ctrl_full_iclk,
      cap_state_i(2 downto 0) => axis_dbg_sync_5_dest_out_bus(2 downto 0),
      cap_state_iclk(2 downto 0) => axis_cap_ctrl_trig_state_iclk(2 downto 0),
      capture_mode_o(1 downto 0) => axis_ila_intf_capture_mode_o(1 downto 0),
      cfg_data_o => axis_ila_intf_cfg_data_o,
      cfg_en_o => axis_ila_intf_cfg_en_o,
      cnt_config_dout(15 downto 0) => NLW_axis_ila_intf_cnt_config_dout_UNCONNECTED(15 downto 0),
      cnt_config_en_o(0) => NLW_axis_ila_intf_cnt_config_en_o_UNCONNECTED(0),
      config_fsm_addr_o(16 downto 0) => NLW_axis_ila_intf_config_fsm_addr_o_UNCONNECTED(16 downto 0),
      config_fsm_data_o(31 downto 0) => NLW_axis_ila_intf_config_fsm_data_o_UNCONNECTED(31 downto 0),
      config_fsm_en_o => NLW_axis_ila_intf_config_fsm_en_o_UNCONNECTED,
      config_fsm_en_rb_o => NLW_axis_ila_intf_config_fsm_en_rb_o_UNCONNECTED,
      config_fsm_we_o => NLW_axis_ila_intf_config_fsm_we_o_UNCONNECTED,
      ct_state_sel_o(2 downto 0) => axis_ila_intf_ct_state_sel_o(2 downto 0),
      data_out_en_i => axis_mem_data_out_en_o,
      data_word_out_i(31 downto 0) => axis_mem_data_word_out_o(31 downto 0),
      halt_o => axis_ila_intf_halt_o,
      halt_status_i => '0',
      hwcnt_i(9 downto 0) => axis_dbg_sync_3_dest_out_bus(9 downto 0),
      ila_clk => clk_1,
      lwcnt_i(9 downto 0) => axis_dbg_sync_4_dest_out_bus(9 downto 0),
      max_bit_o(9 downto 0) => axis_ila_intf_max_bit_o(9 downto 0),
      read_addr_reset_o => axis_ila_intf_read_addr_reset_o,
      read_data_en_o => axis_ila_intf_read_data_en_o,
      reset_out_ack_i => axis_mem_reset_out_ack_o,
      scnt_max_eq_1_o => axis_ila_intf_scnt_max_eq_1_o,
      tas_enable_iclk_o => NLW_axis_ila_intf_tas_enable_iclk_o_UNCONNECTED,
      tas_status_i => '0',
      trace_rd_addr_i(9 downto 0) => axis_mem_trace_rd_addr_o(9 downto 0),
      trace_rd_addr_o(9 downto 0) => axis_ila_intf_trace_rd_addr_o(9 downto 0),
      trace_rd_wrd_cnt_i(9 downto 0) => axis_mem_trace_rd_wrd_cnt_o(9 downto 0),
      trig_pos_eq_0_o => axis_ila_intf_trig_pos_eq_0_o,
      trig_pos_eq_scnt_max_o => axis_ila_intf_trig_pos_eq_scnt_max_o,
      wr_cc_config_o => axis_ila_intf_wr_cc_config_o,
      wr_mu_config_o => axis_ila_intf_wr_mu_config_o,
      wr_sqc_config_o => NLW_axis_ila_intf_wr_sqc_config_o_UNCONNECTED,
      wr_tc_config_o => axis_ila_intf_wr_tc_config_o
    );
axis_ila_pp: component bd_30f1_0_axis_ila_pp_0
     port map (
      clk => clk_1,
      probe0(15 downto 0) => probe0_1(15 downto 0),
      probe0_out(15 downto 0) => axis_ila_pp_probe0_out(15 downto 0)
    );
axis_itct: component bd_30f1_0_axis_itct_0
     port map (
      app_spec_i(9 downto 0) => axis_ila_intf_app_spec_o(9 downto 0),
      cc_cfg_din0 => axis_itct_cc_cfg_din0,
      cc_cfg_din1 => axis_itct_cc_cfg_din1,
      cc_cfg_din2 => axis_itct_cc_cfg_din2,
      cc_cfg_din3 => axis_itct_cc_cfg_din3,
      cc_cfg_dout0 => cc_axis_mu0_cfg_dout,
      cc_cfg_dout1 => cc_axis_mu1_cfg_dout,
      cc_cfg_dout2 => cc_axis_mu2_cfg_dout,
      cc_cfg_dout3 => cc_axis_mu3_cfg_dout,
      cc_cfg_en0 => axis_itct_cc_cfg_en0,
      cc_cfg_en1 => axis_itct_cc_cfg_en1,
      cc_cfg_en2 => axis_itct_cc_cfg_en2,
      cc_cfg_en3 => axis_itct_cc_cfg_en3,
      cfg_clk => axis_dbg_stub_aclk_int,
      cfg_data_i => axis_ila_intf_cfg_data_o,
      cfg_din0 => axis_itct_cfg_din0,
      cfg_dout0 => axis_mu0_0_cfg_dout,
      cfg_en0 => axis_itct_cfg_en0,
      cfg_en_i => axis_ila_intf_cfg_en_o,
      cfg_out_o => NLW_axis_itct_cfg_out_o_UNCONNECTED,
      match_out0 => axis_mu0_0_match_out,
      resetn => axis_dbg_stub_aresetn_int,
      tc0_cfg_din => axis_itct_tc0_cfg_din,
      tc0_cfg_dout => tc_axis_mu0_cfg_dout,
      tc0_cfg_en => axis_itct_tc0_cfg_en,
      tc_cfg_din => NLW_axis_itct_tc_cfg_din_UNCONNECTED,
      tc_cfg_dout => '0',
      tc_cfg_en => NLW_axis_itct_tc_cfg_en_UNCONNECTED,
      trigger_din(0) => axis_itct_trigger_din(0),
      wr_cc_config_i => axis_ila_intf_wr_cc_config_o,
      wr_mu_config_i => axis_ila_intf_wr_mu_config_o,
      wr_tc_config_i => axis_ila_intf_wr_tc_config_o
    );
axis_mem: component bd_30f1_0_axis_mem_0
     port map (
      ADDR_WRITE_I(9 downto 0) => axis_cap_ctrl_addr(9 downto 0),
      M_AXIS_ACLK => axis_dbg_stub_aclk_int,
      TRIGGER_I => axis_cap_ctrl_trigger_o,
      WE_WRITE_I => axis_cap_ctrl_write_en,
      arm => axis_ila_intf_arm_o,
      capture_mode_i(1 downto 0) => axis_ila_intf_capture_mode_o(1 downto 0),
      clk => clk_1,
      data_out_en_o => axis_mem_data_out_en_o,
      data_word_out_o(31 downto 0) => axis_mem_data_word_out_o(31 downto 0),
      en_adv_trigger_i => axis_ila_intf_adv_trig_config_o,
      probe0(15 downto 0) => axis_ila_pp_probe0_out(15 downto 0),
      read_addr_reset_i => axis_ila_intf_read_addr_reset_o,
      read_data_en_i => axis_ila_intf_read_data_en_o,
      read_reset_addr_i(9 downto 0) => axis_ila_intf_trace_rd_addr_o(9 downto 0),
      reset_out_ack_o => axis_mem_reset_out_ack_o,
      trace_rd_addr_o(9 downto 0) => axis_mem_trace_rd_addr_o(9 downto 0),
      trace_rd_wrd_cnt_o(9 downto 0) => axis_mem_trace_rd_wrd_cnt_o(9 downto 0)
    );
axis_mu0_0: component bd_30f1_0_axis_mu0_0_0
     port map (
      arm => axis_ila_intf_arm_o,
      cfg_clk => axis_dbg_stub_aclk_int,
      cfg_din => axis_itct_cfg_din0,
      cfg_dout => axis_mu0_0_cfg_dout,
      cfg_en => axis_itct_cfg_en0,
      clk => clk_1,
      data_in(15 downto 0) => axis_ila_pp_probe0_out(15 downto 0),
      ila_resetn => axis_ila_intf_aresetn_out,
      match_out => axis_mu0_0_match_out,
      resetn => axis_dbg_stub_aresetn_int
    );
cc_axis_mu0: component bd_30f1_0_cc_axis_mu0_0
     port map (
      arm => axis_ila_intf_arm_o,
      cfg_clk => axis_dbg_stub_aclk_int,
      cfg_din => axis_itct_cc_cfg_din0,
      cfg_dout => cc_axis_mu0_cfg_dout,
      cfg_en => axis_itct_cc_cfg_en0,
      clk => clk_1,
      data_in(9 downto 0) => axis_cap_ctrl_lwcnt(9 downto 0),
      ila_resetn => axis_ila_intf_aresetn_out,
      match_out => cc_axis_mu0_match_out,
      resetn => axis_dbg_stub_aresetn_int
    );
cc_axis_mu1: component bd_30f1_0_cc_axis_mu1_0
     port map (
      arm => axis_ila_intf_arm_o,
      cfg_clk => axis_dbg_stub_aclk_int,
      cfg_din => axis_itct_cc_cfg_din1,
      cfg_dout => cc_axis_mu1_cfg_dout,
      cfg_en => axis_itct_cc_cfg_en1,
      clk => clk_1,
      data_in(9 downto 0) => axis_cap_ctrl_scnt(9 downto 0),
      ila_resetn => axis_ila_intf_aresetn_out,
      match_out => cc_axis_mu1_match_out,
      resetn => axis_dbg_stub_aresetn_int
    );
cc_axis_mu2: component bd_30f1_0_cc_axis_mu2_0
     port map (
      arm => axis_ila_intf_arm_o,
      cfg_clk => axis_dbg_stub_aclk_int,
      cfg_din => axis_itct_cc_cfg_din2,
      cfg_dout => cc_axis_mu2_cfg_dout,
      cfg_en => axis_itct_cc_cfg_en2,
      clk => clk_1,
      data_in(9 downto 0) => axis_cap_ctrl_hwcnt(9 downto 0),
      ila_resetn => axis_ila_intf_aresetn_out,
      match_out => cc_axis_mu2_match_out,
      resetn => axis_dbg_stub_aresetn_int
    );
cc_axis_mu3: component bd_30f1_0_cc_axis_mu3_0
     port map (
      arm => axis_ila_intf_arm_o,
      cfg_clk => axis_dbg_stub_aclk_int,
      cfg_din => axis_itct_cc_cfg_din3,
      cfg_dout => cc_axis_mu3_cfg_dout,
      cfg_en => axis_itct_cc_cfg_en3,
      clk => clk_1,
      data_in(9 downto 0) => axis_cap_ctrl_lwcnt(9 downto 0),
      ila_resetn => axis_ila_intf_aresetn_out,
      match_out => cc_axis_mu3_match_out,
      resetn => axis_dbg_stub_aresetn_int
    );
tc_axis_mu0: component bd_30f1_0_tc_axis_mu0_0
     port map (
      arm => axis_ila_intf_arm_o,
      cfg_clk => axis_dbg_stub_aclk_int,
      cfg_din => axis_itct_tc0_cfg_din,
      cfg_dout => tc_axis_mu0_cfg_dout,
      cfg_en => axis_itct_tc0_cfg_en,
      clk => clk_1,
      data_in(0) => axis_itct_trigger_din(0),
      ila_resetn => axis_ila_intf_aresetn_out,
      match_out => tc_axis_mu0_match_out,
      resetn => axis_dbg_stub_aresetn_int
    );
xlconstant: component bd_30f1_0_xlconstant_0
     port map (
      dout(0) => xlconstant_dout(0)
    );
end STRUCTURE;
