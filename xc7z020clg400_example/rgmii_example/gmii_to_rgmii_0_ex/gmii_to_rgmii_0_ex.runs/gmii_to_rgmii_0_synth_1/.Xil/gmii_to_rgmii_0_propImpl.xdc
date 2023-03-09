set_property SRC_FILE_INFO {cfile:c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/rgmii_example/gmii_to_rgmii_0_ex/gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0.xdc rfile:../../../gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/rgmii_example/gmii_to_rgmii_0_ex/gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0_clocks.xdc rfile:../../../gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0_clocks.xdc id:2 order:LATE scoped_inst:U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 [get_pins U0/i_bufgmux_gmii_clk/CE0]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 0 [get_pins U0/i_bufgmux_gmii_clk/S0]
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins U0/i_bufgmux_gmii_clk/CE1]
set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins U0/i_bufgmux_gmii_clk/S1]
current_instance U0
set_property src_info {type:SCOPED_XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -rise_to [get_clocks [get_clocks -of_objects [get_ports rgmii_rxc]]] -hold
set_property src_info {type:SCOPED_XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -fall_to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold
set_property src_info {type:SCOPED_XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold -1
set_property src_info {type:SCOPED_XDC file:2 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks -of_objects [get_pins U0/i_bufgmux_gmii_clk/O]] -fall_to [get_clocks gmii_to_rgmii_0_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:2 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks -of_objects [get_pins U0/i_bufgmux_gmii_clk/O]] -rise_to [get_clocks gmii_to_rgmii_0_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type METHODOLOGY -id {TIMING-54} -user "gmii_to_rgmii" -desc "clk to clk constraint added between rx clk and virtual clk for rgmii io interface, it is safe to ignore" -objects  [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -objects [get_clocks -include_generated_clocks -of [get_ports rgmii_rxc]] -strings { "False Path" } -quiet
set_property src_info {type:SCOPED_XDC file:2 line:46 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type METHODOLOGY -id {TIMING-54} -user "gmii_to_rgmii" -desc "clk to clk constraint added between gmii_clk and virtual clk for rgmii io interface, it is safe to ignore" -objects [get_clocks -include_generated_clocks -of_objects [get_pins -of [get_cells -hier -filter {name =~ *i_bufgmux_gmii_clk}] -filter {name =~ *O}]] -objects [get_clocks gmii_to_rgmii_0_rgmii_tx_clk] -strings { "False Path" } -quiet
