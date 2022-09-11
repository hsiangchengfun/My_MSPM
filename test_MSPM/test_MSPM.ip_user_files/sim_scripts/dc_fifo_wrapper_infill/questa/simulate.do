onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib dc_fifo_wrapper_infill_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {dc_fifo_wrapper_infill.udo}

run -all

quit -force
