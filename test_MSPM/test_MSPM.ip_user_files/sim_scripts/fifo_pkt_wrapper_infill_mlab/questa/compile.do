vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/xil_defaultlib

vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -64 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7 -64 -incr -mfcu \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../../test_MSPM.gen/sources_1/ip/fifo_pkt_wrapper_infill_mlab/sim/fifo_pkt_wrapper_infill_mlab.v" \


vlog -work xil_defaultlib \
"glbl.v"

