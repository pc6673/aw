
############################################################
# Clock Period Constraints                                 #
############################################################

create_clock -add -name clkin -period 5.000 [get_ports clkin]


create_clock -add -name rgmii_rxc -period 8.000 [get_ports rgmii_rxc]

# False path constraints to async inputs coming directly to synchronizer
set_false_path -to [get_pins -of [get_cells -hier -filter { name =~  *idelayctrl_reset_gen/*reset_sync* } ] -filter {REF_PIN_NAME ==PRE }]


set_property IOSTANDARD LVCMOS18  [get_ports clkin]  
set_property PACKAGE_PIN U18       [get_ports clkin]

set_property IOSTANDARD LVCMOS33  [get_ports rgmii_rxc]  
set_property PACKAGE_PIN   H18     [get_ports rgmii_rxc]



set_property PACKAGE_PIN    J18    [get_ports mdio_phy_mdio]
set_property IOSTANDARD LVCMOS33 [get_ports mdio_phy_mdio]
set_property DRIVE 12 [get_ports mdio_phy_mdio]
set_property SLEW SLOW [get_ports mdio_phy_mdio]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {core_wrapper/i_gmii_to_rgmii/U0/rgmii_rxc_ibuf}]

#-----------------------------------------------------------
# IO Placement                                             - 
#-----------------------------------------------------------

# These Pin Locations have been given for illustration prupose.
# Please change these accordingly to suit your design
#set_property PACKAGE_PIN J4       [get_ports rgmii_tx_ctl ]
#set_property PACKAGE_PIN J3       [get_ports rgmii_txc    ]
#set_property PACKAGE_PIN L1       [get_ports rgmii_txd[0] ]
#set_property PACKAGE_PIN K1       [get_ports rgmii_txd[1] ]
#set_property PACKAGE_PIN K3       [get_ports rgmii_txd[2] ]
#set_property PACKAGE_PIN K2       [get_ports rgmii_txd[3] ]
#set_property PACKAGE_PIN L3       [get_ports rgmii_rx_ctl ]
#set_property PACKAGE_PIN L2       [get_ports rgmii_rxc    ]
#set_property PACKAGE_PIN K5       [get_ports rgmii_rxd[0] ]
#set_property PACKAGE_PIN J5       [get_ports rgmii_rxd[1] ]
#set_property PACKAGE_PIN K6       [get_ports rgmii_rxd[2] ]
#set_property PACKAGE_PIN G2       [get_ports rgmii_rxd[3] ]
#set_property PACKAGE_PIN F2       [get_ports mdio_phy_mdc ]
#set_property PACKAGE_PIN H6       [get_ports mdio_phy_mdio]

#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_tx_ctl ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_txc    ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_txd[0] ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_txd[1] ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_txd[2] ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_txd[3] ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rx_ctl ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rxc    ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rxd[0] ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rxd[1] ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rxd[2] ]
#set_property IOSTANDARD LVCMOS18  [get_ports rgmii_rxd[3] ]
#set_property IOSTANDARD LVCMOS18  [get_ports mdio_phy_mdc ]
#set_property IOSTANDARD LVCMOS18  [get_ports mdio_phy_mdio]

#set_property slew FAST [get_ports [list {rgmii_txd[3]} {rgmii_txd[2]} {rgmii_txd[1]} {rgmii_txd[0]} rgmii_txc rgmii_tx_ctl]]

#-----------------------------------------------------------
# To Adjust GMII Rx Input Setup/Hold Timing                -
# These IDELAY Tap values are given for illustration       - 
# prupose. Please modify as per design requirements        -
#-----------------------------------------------------------
#set_property IDELAY_VALUE  "16"   [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rx_ctl          }]
#set_property IDELAY_VALUE  "16"   [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rxd*            }]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rx_ctl          }]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *gmii_to_rgmii_0_core/*delay_rgmii_rxd*            }]
#set_property IODELAY_GROUP "gpr1" [get_cells -hier -filter {name =~ *i_gmii_to_rgmii_0_idelayctrl}]
