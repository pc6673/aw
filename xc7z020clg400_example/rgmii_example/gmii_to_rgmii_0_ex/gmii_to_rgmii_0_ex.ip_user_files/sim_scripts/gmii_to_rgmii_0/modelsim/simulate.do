onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc "  -L xil_defaultlib -L gmii_to_rgmii_v4_1_5 -L secureip -lib xil_defaultlib xil_defaultlib.gmii_to_rgmii_0

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {gmii_to_rgmii_0.udo}

run 1000ns

quit -force
