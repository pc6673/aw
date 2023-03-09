vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/gmii_to_rgmii_v4_1_5

vmap xil_defaultlib activehdl/xil_defaultlib
vmap gmii_to_rgmii_v4_1_5 activehdl/gmii_to_rgmii_v4_1_5

vcom -work xil_defaultlib -93  \
"../../../../gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/example_design/support/gmii_to_rgmii_0_clocking.vhd" \
"../../../../gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/example_design/support/gmii_to_rgmii_0_resets.vhd" \
"../../../../gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/example_design/support/gmii_to_rgmii_0_support.vhd" \
"../../../../gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0_block.vhd" \
"../../../../gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/gmii_to_rgmii_0/simulation/demo_tb.vhd" \

vcom -work gmii_to_rgmii_v4_1_5 -93  \
"../../../ipstatic/hdl/gmii_to_rgmii_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../gmii_to_rgmii_0_ex.gen/sources_1/ip/gmii_to_rgmii_0/synth/gmii_to_rgmii_0.vhd" \

