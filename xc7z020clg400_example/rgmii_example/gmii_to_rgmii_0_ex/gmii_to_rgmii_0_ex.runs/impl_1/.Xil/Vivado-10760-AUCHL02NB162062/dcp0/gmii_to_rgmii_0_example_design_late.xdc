set_property SRC_FILE_INFO {cfile:c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/rgmii_example/gmii_to_rgmii_0_ex/gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0_clocks.xdc rfile:../../gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0_clocks.xdc id:1 order:LATE scoped_inst:core_wrapper/i_gmii_to_rgmii/U0 rxprname:$PGENDIR/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0_clocks.xdc} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
# Identify RGMII Rx Pads only.
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
# Receiver clock period constraints: please do not relax
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
# define a virtual clock to simplify the timing constraints
set_property src_info {type:SCOPED_XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.000 -name gmii_to_rgmii_0_rgmii_rx_clk
set_property src_info {type:SCOPED_XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
# Identify RGMII Rx Pads only.
set_property src_info {type:SCOPED_XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
# This prevents setup/hold analysis being performed on false inputs,
set_property src_info {type:SCOPED_XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
# eg, the configuration_vector inputs.
set_property src_info {type:SCOPED_XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -setup -rise_from [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -fall_to [get_clocks -include_generated_clocks -of [get_ports rgmii_rxc]]
set_property src_info {type:SCOPED_XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -setup -fall_from [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -rise_to [get_clocks -include_generated_clocks -of [get_ports rgmii_rxc]]
set_property src_info {type:SCOPED_XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -hold -rise_from [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -rise_to [get_clocks [get_clocks -include_generated_clocks -of [get_ports rgmii_rxc]]]
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -hold -fall_from [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -fall_to [get_clocks -include_generated_clocks -of [get_ports rgmii_rxc]]
set_property src_info {type:SCOPED_XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -setup -from [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -to [get_clocks -include_generated_clocks -of [get_ports rgmii_rxc]] 0
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -hold -from [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -to [get_clocks -include_generated_clocks -of [get_ports rgmii_rxc]] -1
set_property src_info {type:SCOPED_XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]

current_instance core_wrapper/i_gmii_to_rgmii/U0
set_property src_info {type:SCOPED_XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type METHODOLOGY -id {TIMING-54} -user "gmii_to_rgmii" -desc "clk to clk constraint added between rx clk and virtual clk for rgmii io interface, it is safe to ignore" -scope -internal -objects [get_clocks gmii_to_rgmii_0_rgmii_rx_clk] -objects [get_clocks -include_generated_clocks -of [get_ports rgmii_rxc]] -strings { "False Path" } -timestamp "Thu Mar  9 02:43:58 GMT 2023"
set_property src_info {type:SCOPED_XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -type METHODOLOGY -id {TIMING-54} -user "gmii_to_rgmii" -desc "clk to clk constraint added between gmii_clk and virtual clk for rgmii io interface, it is safe to ignore" -scope -internal -objects [get_clocks -include_generated_clocks -of_objects [get_pins -of [get_cells -hier -filter {name =~ *i_bufgmux_gmii_clk}] -filter {name =~ *O}]] -objects [get_clocks gmii_to_rgmii_0_rgmii_tx_clk] -strings { "False Path" } -timestamp "Thu Mar  9 02:43:58 GMT 2023"
set_property src_info {type:SCOPED_XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]

