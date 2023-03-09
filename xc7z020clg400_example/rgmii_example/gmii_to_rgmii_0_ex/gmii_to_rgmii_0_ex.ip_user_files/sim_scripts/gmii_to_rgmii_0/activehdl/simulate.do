onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+gmii_to_rgmii_0  -L xil_defaultlib -L gmii_to_rgmii_v4_1_5 -L secureip -O5 xil_defaultlib.gmii_to_rgmii_0

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {gmii_to_rgmii_0.udo}

run 1000ns

endsim

quit -force
