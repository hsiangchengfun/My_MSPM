onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+rom_2port_16_8_7 -L blk_mem_gen_v8_4_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rom_2port_16_8_7 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {rom_2port_16_8_7.udo}

run -all

endsim

quit -force
