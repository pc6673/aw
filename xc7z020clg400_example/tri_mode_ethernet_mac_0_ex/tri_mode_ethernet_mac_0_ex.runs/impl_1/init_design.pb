
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:062default:default2
1002.2192default:default2
118.6292default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2a
Mlink_design -top tri_mode_ethernet_mac_0_example_design -part xc7z020clg400-22default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/tri_mode_ethernet_mac_0.dcp2default:default2N
:trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i2default:defaultZ1-454h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0802default:default2
1473.2112default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2922default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2022.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2s
_trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_tx_clk_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2r
^trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_tx_en_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2r
^trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_tx_er_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2k
Wtrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/mdc_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2}
itrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/obuf_data[0].gmii_txd_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2}
itrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/obuf_data[1].gmii_txd_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2}
itrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/obuf_data[2].gmii_txd_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2}
itrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/obuf_data[3].gmii_txd_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2}
itrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/obuf_data[4].gmii_txd_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2}
itrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/obuf_data[5].gmii_txd_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2}
itrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/obuf_data[6].gmii_txd_obuf_i2default:defaultZ31-33h px? 
?
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2}
itrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/obuf_data[7].gmii_txd_obuf_i2default:defaultZ31-33h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_tx_clk2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_tx_clk2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2[
Etrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_tx_en2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2[
Etrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_tx_en2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2[
Etrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_tx_er2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2[
Etrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_tx_er2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[0]2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[0]2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[1]2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[1]2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[2]2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[2]2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[3]2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[3]2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[4]2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[4]2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[5]2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[5]2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[6]2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[6]2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[7]2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2\
Ftrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/gmii_txd[7]2default:default2
SLEW2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
DRIVE2default:default2T
>trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/mdc2default:default2
DRIVE2default:default8Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2
SLEW2default:default2T
>trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/mdc2default:default2
SLEW2default:default8Z18-550h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_board.xdc2default:default2S
=trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_board.xdc2default:default2S
=trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc2default:default2S
=trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0	2default:default8Z20-848h px? 
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
SLEW2default:default2
pin2default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc2default:default2
452default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
SLEW2default:default2
pin2default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc2default:default2
462default:default8@Z29-160h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0.xdc2default:default2S
=trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default8Z20-179h px? 
?
%Done setting XDC timing constraints.
35*timing2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
962default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
962default:default8@Z38-2h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:092default:default2
00:00:092default:default2
2181.1952default:default2
583.4532default:defaultZ17-268h px? 
?
No ports matched '%s'.
584*	planAhead2

pause_req*2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1022default:default8@Z12-584h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default20
-from [get_ports pause_req*]2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1022default:default8@Z12-4739h px?
?
No ports matched '%s'.
584*	planAhead2

phy_resetn2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1142default:default8@Z12-584h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default2.
-to [get_ports phy_resetn]2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1142default:default8@Z12-4739h px?
?
No cells matched '%s'.
180*	planAhead2E
1get_cells -hier -filter {name =~ tx_stats_reg[*]}2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1232default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2K
7get_cells -hier -filter {name =~ tx_stats_shift_reg[*]}2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1232default:default8@Z12-180h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default2M
9-from [get_cells -hier -filter {name =~ tx_stats_reg[*]}]2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1232default:default8@Z12-4739h px?
?
No ports matched '%s'.
584*	planAhead2
gen_tx_data2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1632default:default8@Z12-584h px? 
?
No ports matched '%s'.
584*	planAhead2
pause_req_*2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1652default:default8@Z12-584h px? 
?
No ports matched '%s'.
584*	planAhead2 
config_board2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1672default:default8@Z12-584h px? 
?
No pins matched '%s'.
508*	planAhead2.
enable_phy_loopback_reg/CE2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1672default:default8@Z12-508h px? 
?
No pins matched '%s'.
508*	planAhead2>
*config_vector_controller/tx_speed_reg[1]/C2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1692default:default8@Z12-508h px? 
?
No ports matched '%s'.
584*	planAhead2 
mac_speed[*]2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1702default:default8@Z12-584h px? 
?
No cells matched '%s'.
180*	planAhead2X
Dget_cells -hier -filter {name =~ */axi_pat_gen_inst/add_credit_reg*}2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1702default:default8@Z12-180h px? 
?
No pins matched '%s'.
508*	planAhead2|
hget_pins -of [get_cells -hier -filter {name =~ */axi_pat_gen_inst/add_credit_reg*}] -filter {name =~ *D}2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1702default:default8@Z12-508h px? 
?
No pins matched '%s'.
508*	planAhead2>
*config_vector_controller/tx_speed_reg[*]/D2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1702default:default8@Z12-508h px? 
?
No ports matched '%s'.
584*	planAhead2
chk_tx_data2default:default2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default2
1712default:default8@Z12-584h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_example_design.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2S
=trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0	2default:default8Z20-848h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2Q
=trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U02default:default2
design_12default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2
472default:default8@Z12-3272h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2Q
=trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U02default:default2
design_12default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2
482default:default8@Z12-3272h px? 
?
?%s: list contains '%s' objects of types '(%s)' other than the types '(%s)' supported by the constraint. These objects will not be used for this constraint. Please review the object list and ensure unsupported object types are removed.
562*constraints2$
set_output_delay2default:default2
102default:default2
pin2default:default2,
output port,internal pin2default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2
512default:default8@Z18-602h px? 
?
?%s: list does not contain any object of type(s) '(%s)' supported by the constraint. The constraint will not be applied. Please check to make sure that this is intended.
472*constraints2$
set_output_delay2default:default2,
output port,internal pin2default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2
512default:default8@Z18-472h px?
?
?%s: list contains '%s' objects of types '(%s)' other than the types '(%s)' supported by the constraint. These objects will not be used for this constraint. Please review the object list and ensure unsupported object types are removed.
562*constraints2$
set_output_delay2default:default2
102default:default2
pin2default:default2,
output port,internal pin2default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2
522default:default8@Z18-602h px? 
?
?%s: list does not contain any object of type(s) '(%s)' supported by the constraint. The constraint will not be applied. Please check to make sure that this is intended.
472*constraints2$
set_output_delay2default:default2,
output port,internal pin2default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2
522default:default8@Z18-472h px?
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2Q
=trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U02default:default2
design_12default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2
622default:default8@Z12-3272h px? 
?
;Current instance is the top level cell '%s' of design '%s'
1953*	planAhead2Q
=trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U02default:default2
design_12default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2
632default:default8@Z12-3272h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2"
set_false_path2default:default2W
Atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/mdc2default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2
772default:default8@Z18-401h px? 
?
?%s: list of objects specified for '-to' option contains no valid endpoints. Please check to make sure at least one valid endpoint is specified.
512*constraints2"
set_false_path2default:default2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2
772default:default8@Z18-512h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/tri_mode_ethernet_mac_0_ex.gen/sources_1/ip/tri_mode_ethernet_mac_0/synth/tri_mode_ethernet_mac_0_clocks.xdc2default:default2S
=trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_user_phytiming.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/062062/Desktop/trimode_example/xc7z020clg400_example/tri_mode_ethernet_mac_0_ex/imports/tri_mode_ethernet_mac_0_user_phytiming.xdc2default:default8Z20-178h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[7]	atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[7]2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
`trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_tx_en_obuf_reg	`trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_tx_en_obuf_reg2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
`trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_tx_er_obuf_reg	`trimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_tx_er_obuf_reg2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[0]	atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[0]2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[1]	atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[1]2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[2]	atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[2]2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[3]	atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[3]2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[4]	atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[4]2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[5]	atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[5]2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
~Instance %s has IOB constraint set, However, the instance does not seem to have valid I/O connection to be placed into I/O. %s1264*constraints2?
atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[6]	atrimac_fifo_block/trimac_sup_block/tri_mode_ethernet_mac_i/U0/gmii_interface/gmii_txd_obuf_reg[6]2default:default2C
/The constraint on the instance will be ignored.2default:default8Z18-5572h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
2181.1952default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 179 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instance 
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 178 instances
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
142default:default2
612default:default2
102default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:182default:default2
00:00:202default:default2
2181.1952default:default2
1137.8482default:defaultZ17-268h px? 


End Record