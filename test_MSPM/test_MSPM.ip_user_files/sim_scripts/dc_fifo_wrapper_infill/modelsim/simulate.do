onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.dc_fifo_wrapper_infill xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {dc_fifo_wrapper_infill.udo}

run -all

quit -force
