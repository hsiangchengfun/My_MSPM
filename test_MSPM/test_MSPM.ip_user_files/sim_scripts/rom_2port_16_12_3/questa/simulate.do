onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rom_2port_16_12_3_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rom_2port_16_12_3.udo}

run -all

quit -force
