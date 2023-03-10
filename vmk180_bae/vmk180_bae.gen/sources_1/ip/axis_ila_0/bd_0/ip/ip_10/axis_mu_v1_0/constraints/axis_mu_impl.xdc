##
## All MU Type 1 instances constraints and wavier
##
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells MU_EQ.L2_*FULL*.u_eq/*cfglut*]] -to [get_pins -filter {REF_PIN_NAME=~D*} -of_objects [get_cells MU_EQ.L2_*FULL*.u_eq/match_dout_reg*]]

create_waiver -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells MU_EQ.L2_*FULL*.u_eq/*cfglut*]] -to [get_pins -filter {REF_PIN_NAME=~D*} -of_objects [get_cells MU_EQ.L2_*FULL*.u_eq/match_dout_reg*]]  -user "axis_ila" -description {This CDC is coming in Match unit of ILA. After the source gets updated, there is very large time after which the destination get the value.} -tags "1052662" -scope -internal 

create_waiver -type CDC -id CDC-10 -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells MU_EQ.L2_*FULL*.u_eq/*cfglut*]] -to [get_pins -filter {REF_PIN_NAME=~D*} -of_objects [get_cells MU_EQ.L2_*FULL*.u_eq/match_dout_reg*]]  -user "axis_ila" -description {This CDC is coming in Match unit of ILA. The output is delayed by 1 clock and the logic is not syncronizer logic. After the source gets updated, there is very large time after which the destination get the value.} -tags "1052662" -scope -internal 
create_waiver -type CDC -id CDC-2 -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells MU_EQ.L2_*FULL*.u_eq/*cfglut*]] -to [get_pins -filter {REF_PIN_NAME=~D*} -of_objects [get_cells MU_EQ.L2_*FULL*.u_eq/match_dout_reg*]]  -user "axis_ila" -description {This CDC is coming in Match unit of ILA. The output is delayed by 1 clock and the logic is not syncronizer logic. After the source gets updated, there is very large time after which the destination get the value.} -tags "1052662" -scope -internal 

set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells MU_EQ.drive_srl*]] -to [get_pins -filter {REF_PIN_NAME=~D*} -of_objects [get_cells MU_EQ.drive_o6_reg*]]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells MU_EQ.drive_srl*]] -to [get_pins -filter {REF_PIN_NAME=~D*} -of_objects [get_cells MU_EQ.match_int_reg*]]

create_waiver -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells MU_EQ.drive_srl]] -to [get_pins -filter {REF_PIN_NAME=~D*} -of_objects [get_cells MU_EQ.drive_o6_reg*]]  -user "axis_ila" -description {This CDC is coming in Match unit of ILA. After the source gets updated, there is very large time after which the destination get the value.} -tags "1052662" -scope -internal 
create_waiver -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~CLK*} -of_objects [get_cells MU_EQ.drive_srl*]] -to [get_pins -filter {REF_PIN_NAME=~D*} -of_objects [get_cells MU_EQ.match_int_reg*]]  -user "axis_ila" -description {This CDC is coming in Match unit of ILA. After the source gets updated, there is very large time after which the destination get the value.} -tags "1052662" -scope -internal 

