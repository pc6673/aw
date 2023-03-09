set_property SRC_FILE_INFO {cfile:c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/rgmii_example/gmii_to_rgmii_0_ex/imports/gmii_to_rgmii_0_example_design.xdc rfile:../../imports/gmii_to_rgmii_0_example_design.xdc id:1 rxprname:$PPRDIR/imports/gmii_to_rgmii_0_example_design.xdc} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
############################################################
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
# Clock Period Constraints                                 #
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
############################################################
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 5.000 -name clkin -add [get_ports clkin]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.000 -name rgmii_rxc -add [get_ports rgmii_rxc]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
# False path constraints to async inputs coming directly to synchronizer
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~  *idelayctrl_reset_gen/*reset_sync* }] -filter {REF_PIN_NAME ==PRE }]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports clkin]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN U18 [get_ports clkin]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports rgmii_rxc]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J18 [get_ports mdio_phy_mdio]
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_phy_mdio]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property DRIVE 12 [get_ports mdio_phy_mdio]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property SLEW SLOW [get_ports mdio_phy_mdio]
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
# tool_modified_constraint_info {CLOCK_DEDICATED_ROUTE:NET:core_wrapper/i_gmii_to_rgmii/U0/rgmii_rxc_ibuf} {set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets core_wrapper/i_gmii_to_rgmii/U0/rgmii_rxc_ibuf]} {DEL}
set_property src_info {type:XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
#-----------------------------------------------------------
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
# IO Placement                                             -
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
#-----------------------------------------------------------
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
# These Pin Locations have been given for illustration prupose.
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
# Please change these accordingly to suit your design
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN J4       [get_ports rgmii_tx_ctl ]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN J3       [get_ports rgmii_txc    ]
set_property src_info {type:XDC file:1 line:38 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN L1       [get_ports rgmii_txd[0] ]
set_property src_info {type:XDC file:1 line:39 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN K1       [get_ports rgmii_txd[1] ]
set_property src_info {type:XDC file:1 line:40 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN K3       [get_ports rgmii_txd[2] ]
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN K2       [get_ports rgmii_txd[3] ]
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN L3       [get_ports rgmii_rx_ctl ]
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN L2       [get_ports rgmii_rxc    ]
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN K5       [get_ports rgmii_rxd[0] ]
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN J5       [get_ports rgmii_rxd[1] ]
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN K6       [get_ports rgmii_rxd[2] ]
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN G2       [get_ports rgmii_rxd[3] ]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN F2       [get_ports mdio_phy_mdc ]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
#set_property PACKAGE_PIN H6       [get_ports mdio_phy_mdio]
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_tx_ctl ]
set_property src_info {type:XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_txc    ]
set_property src_info {type:XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_txd[0] ]
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_txd[1] ]
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_txd[2] ]
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_txd[3] ]
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rx_ctl ]
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rxc    ]
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rxd[0] ]
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rxd[1] ]
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rxd[2] ]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rxd[3] ]
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports mdio_phy_mdc ]
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
#set_property IOSTANDARD LVCMOS18  [get_ports mdio_phy_mdio]
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
#set_property slew FAST [get_ports [list {rgmii_txd[3]} {rgmii_txd[2]} {rgmii_txd[1]} {rgmii_txd[0]} rgmii_txc rgmii_tx_ctl]]
set_property src_info {type:XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]

set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
#-----------------------------------------------------------
set_property src_info {type:XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
# To Adjust GMII Rx Input Setup/Hold Timing                -
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
# These IDELAY Tap values are given for illustration       -
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
# prupose. Please modify as per design requirements        -
set_property src_info {type:XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
#-----------------------------------------------------------
set_property src_info {type:XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
#set_property IDELAY_VALUE  "16"   [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rx_ctl          }]
set_property src_info {type:XDC file:1 line:74 export:INPUT save:INPUT read:READ} [current_design]
#set_property IDELAY_VALUE  "16"   [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rxd*            }]
set_property src_info {type:XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rx_ctl          }]
set_property src_info {type:XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rxd*            }]
set_property src_info {type:XDC file:1 line:77 export:INPUT save:INPUT read:READ} [current_design]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *i_gmii_to_rgmii_0_idelayctrl}]
set_property src_info {type:XDC file:1 line:78 export:INPUT save:INPUT read:READ} [current_design]

