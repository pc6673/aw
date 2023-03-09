set_property SRC_FILE_INFO {cfile:c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/rgmii_example/gmii_to_rgmii_0_ex/gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0.xdc rfile:../../gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0.xdc id:1 order:EARLY scoped_inst:core_wrapper/i_gmii_to_rgmii/U0 rxprname:$PGENDIR/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0.xdc} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
# Set the select line for the clock muxes so that the timing analysis is done on the fastest clock
set_property src_info {type:SCOPED_XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
# False path constraints to async inputs coming directly to synchronizer
set_property src_info {type:SCOPED_XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
# False path constraints from Control Register outputs
set_property src_info {type:SCOPED_XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:SCOPED_XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
#-----------------------------------------------------------
set_property src_info {type:SCOPED_XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
# To Adjust GMII Rx Input Setup/Hold Timing                -
set_property src_info {type:SCOPED_XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
# These IDELAY Tap values are given for illustration       -
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
# prupose. Please modify as per design requirements        -
set_property src_info {type:SCOPED_XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
#-----------------------------------------------------------
set_property src_info {type:SCOPED_XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
#set_property IDELAY_VALUE  "16"   [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rx_ctl          }]
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
#set_property IDELAY_VALUE  "16"   [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rxd*            }]
set_property src_info {type:SCOPED_XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rx_ctl          }]
set_property src_info {type:SCOPED_XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rxd*            }]
set_property src_info {type:SCOPED_XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]

