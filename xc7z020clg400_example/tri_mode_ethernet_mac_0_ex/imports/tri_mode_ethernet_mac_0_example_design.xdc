# PART is zynq xc7z020clg400

#
####
#######
##########
#############
#################
## System level constraints


########## NO BOARD INFO SO IO NO PIN PLACEMENT ##########
#set_property IOSTANDARD  DIFF_HSTL_II_33  [get_ports clk_in_p]
#set_property IOSTANDARD  DIFF_HSTL_II_33  [get_ports clk_in_n]
set_property PACKAGE_PIN U18 [get_ports {clk_in_p}]
set_property PACKAGE_PIN U19 [get_ports {clk_in_n}]


set_property IOSTANDARD  LVCMOS33 [get_ports mdio]



set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rxd[7]]
set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rxd[6]]
set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rxd[5]]
set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rxd[4]]
set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rxd[3]]
set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rxd[2]]
set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rxd[1]]
set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rxd[0]]


set_property PACKAGE_PIN B20 [get_ports {gmii_rxd[7]}]
set_property PACKAGE_PIN E18 [get_ports {gmii_rxd[6]}]
set_property PACKAGE_PIN M18 [get_ports {gmii_rxd[5]}]
set_property PACKAGE_PIN E19 [get_ports {gmii_rxd[4]}]
set_property PACKAGE_PIN K19 [get_ports {gmii_rxd[3]}]
set_property PACKAGE_PIN M17 [get_ports {gmii_rxd[2]}]
set_property PACKAGE_PIN L20 [get_ports {gmii_rxd[1]}]
set_property PACKAGE_PIN H16 [get_ports {gmii_rxd[0]}]
							  
set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rx_dv]
set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rx_er]
set_property IOSTANDARD  LVCMOS33 [get_ports gmii_rx_clk]
set_property IOSTANDARD  LVCMOS33 [get_ports mii_tx_clk]


set_property PACKAGE_PIN L19 [get_ports gmii_rx_dv]

set_property PACKAGE_PIN J19 [get_ports gmii_rx_er]


set_property PACKAGE_PIN U14 [get_ports gmii_rx_clk]


set_property PACKAGE_PIN H18 [get_ports mii_tx_clk]
set_property PACKAGE_PIN J18 [get_ports {mdio}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/clock_inst/mii_tx_clk_ibuf}]


# TB clock pin gtx_clk_bufg_out 
#set_property IOSTANDARD  LVCMOS25 [get_ports gtx_clk_bufg_out] 



#
####
#######
##########
#############
#################
#EXAMPLE DESIGN CONSTRAINTS

############################################################
# Associate the IDELAYCTRL in the support level to the I/Os
# in the core using IODELAYs
############################################################
set_property IODELAY_GROUP tri_mode_ethernet_mac_iodelay_grp [get_cells  {trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_idelayctrl_common_i}]

############################################################
# Clock Period Constraints                                 #
############################################################

############################################################
# TX Clock period Constraints                              #
############################################################
# Transmitter clock period constraints: please do not relax
create_clock -name clk_in_p -period 5.000 [get_ports clk_in_p]
set_input_jitter clk_in_p 0.050



############################################################
# Get auto-generated clock names                           #
############################################################
set axi_clk_name [get_clocks -of [get_pins example_clocks/clock_generator/mmcm_adv_inst/CLKOUT1]]




# Ignore pause deserialiser as only present to prevent logic stripping
set_false_path -from [get_ports pause_req*]
set_false_path -from [get_cells pause_req* -filter {IS_SEQUENTIAL}]
set_false_path -from [get_cells pause_val* -filter {IS_SEQUENTIAL}]


############################################################
# Output Delay constraints
############################################################



# no timing associated with output
set_false_path -from [get_cells -hier -filter {name =~ *phy_resetn_int_reg}] -to [get_ports phy_resetn]

############################################################
# Example design Clock Crossing Constraints                          #
############################################################
set_false_path -from [get_cells -hier -filter {name =~ *phy_resetn_int_reg}] -to [get_cells -hier -filter {name =~ *axi_lite_reset_gen/reset_sync*}]


# control signal is synched over clock boundary separately
set_false_path -from [get_cells -hier -filter {name =~ tx_stats_reg[*]}] -to [get_cells -hier -filter {name =~ tx_stats_shift_reg[*]}]
set_false_path -from [get_cells -hier -filter {name =~ rx_stats_reg[*]}] -to [get_cells -hier -filter {name =~ rx_stats_shift_reg[*]}]



############################################################
# Ignore paths to resync flops
############################################################
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ PRE} -of [get_cells -hier -regexp {.*\/reset_sync.*}]]
set_false_path -to [get_pins -filter {REF_PIN_NAME =~ D} -of [get_cells -regexp {.*\/.*_sync.*}]]
set_max_delay -from [get_cells rx_stats_toggle_reg] -to [get_cells rx_stats_sync/data_sync_reg0] 6 -datapath_only



#
####
#######
##########
#############
#################
#FIFO BLOCK CONSTRAINTS

############################################################
# FIFO Clock Crossing Constraints                          #
############################################################

# control signal is synched separately so this is a false path
set_max_delay -from [get_cells -hier -filter {name =~ *rx_fifo_i/rd_addr_reg[*]}]                         -to [get_cells -hier -filter {name =~ *fifo*wr_rd_addr_reg[*]}] 3.2 -datapath_only
set_max_delay -from [get_cells -hier -filter {name =~ *rx_fifo_i/wr_store_frame_tog_reg}]                 -to [get_cells -hier -filter {name =~ *fifo_i/resync_wr_store_frame_tog/data_sync_reg0}] 3.2 -datapath_only
set_max_delay -from [get_cells -hier -filter {name =~ *rx_fifo_i/update_addr_tog_reg}]                    -to [get_cells -hier -filter {name =~ *rx_fifo_i/sync_rd_addr_tog/data_sync_reg0}] 3.2 -datapath_only

set_power_opt -exclude_cells [get_cells -hierarchical -filter { PRIMITIVE_TYPE =~ *.bram.* }]

#####################################
### CDC Waivers
#####################################
create_waiver -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "This data-bus is part of the DMUX synchronizer, which is essentially a false paths and can be ignored." -from [get_pins {*x_stats_reg[*]/C}] -to [get_pins {*x_stats_shift_reg[*]/D}]

create_waiver -quiet -type CDC -id {CDC-10} -user "tri_mode_ethernet_mac" -tags "11999" -desc "The CDC-10 warning is waived because it is safe to ignore" -from [get_pins {*x_stats_reg[*]/C}] -to [get_pins {*x_stats_shift_reg[*]/D}]

create_waiver -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Can be safely ignored. These Control signals are inputs from board DIP switches and are expected to be static during MAC operations and thus a false path for all practical purposes." -from [get_ports gen_tx_data]

create_waiver -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Can be safely ignored. These Control signals are inputs from board DIP switches and are expected to be static during MAC operations and thus a false path for all practical purposes." -from [get_ports pause_req_*]

create_waiver -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Can be safely ignored. These Control signals are inputs from board DIP switches and are expected to be static during MAC operations and thus a false path for all practical purposes." -from [get_ports config_board] -to [list [get_pins enable_address_swap_reg/CE] [get_pins enable_phy_loopback_reg/CE] ] 
create_waiver -quiet -type CDC -id {CDC-11} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored" -from [get_pins -of [get_cells -hier -filter {name =~ */*_speed_reg[1]*}] -filter {name =~ *C}] -to [get_pins -of [get_cells -hier -filter {name =~ */data_sync_reg0*}] -filter {name =~ *D}]
create_waiver -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Control register o/p expected to be static during MAC operations and thus a false path for all practical purposes and thus can be ignored." -from [get_pins {config_vector_controller/tx_speed_reg[1]/C}] -to [list [get_pins -of [get_cells -hier -filter {name =~ */gmii_mii_rx_gen/alignment_err_reg_reg*}] -filter {name =~ *D}] [get_pins -of [get_cells -hier -filter {name =~ */gmii_mii_rx_gen/rx_dv_reg3_reg*}] -filter {name =~ *D}] ]
create_waiver -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Can be safely ignored. These Control signals are inputs from board DIP switches and are expected to be static during MAC operations and thus a false path for all practical purposes." -from [get_ports {mac_speed[*]}] -to [list [get_pins {axi_lite_controller/speed_reg[*]/D}] [get_pins  -of [get_cells -hier -filter {name =~ */axi_pat_gen_inst/add_credit_reg*}] -filter {name =~ *D}] [get_pins {config_vector_controller/tx_speed_reg[*]/D}] ]
create_waiver -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Can be safely ignored. These Control signals are inputs from board DIP switches and are expected to be static during MAC operations and thus a false path for all practical purposes." -from [get_ports chk_tx_data]

create_waiver -quiet -type CDC -id {CDC-11} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Part of reset synchronizer. Safe to ignore" -from [get_pins example_resets/phy_resetn_int_reg/C] -to [get_pins example_resets/axi_lite_reset_gen/reset_sync*/CE]
create_waiver -quiet -type CDC -id {CDC-1} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Part of reset synchronizer. Safe to ignore" -from [get_pins example_resets/phy_resetn_int_reg/C] -to [get_pins example_resets/axi_lite_reset_gen/reset_sync*/CE]
create_waiver -quiet -type CDC -id {CDC-10} -user "tri_mode_ethernet_mac" -tags "11999" -desc "Part of reset synchronizer. Safe to ignore" -from [get_pins example_resets/glbl_reset_gen/reset_sync4/C] -to [get_pins -of [get_cells -hier -filter {name =~ */idelayctrl_reset_gen/reset_sync0*}] -filter {name =~ *PRE}]



