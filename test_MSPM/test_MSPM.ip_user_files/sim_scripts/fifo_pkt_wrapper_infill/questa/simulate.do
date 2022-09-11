onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fifo_pkt_wrapper_infill_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fifo_pkt_wrapper_infill.udo}

run -all

quit -force
