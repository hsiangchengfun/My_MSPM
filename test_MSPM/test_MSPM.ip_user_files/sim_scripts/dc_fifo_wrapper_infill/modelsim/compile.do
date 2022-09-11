vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu \
"../../../../test_MSPM.gen/sources_1/ip/dc_fifo_wrapper_infill/dc_fifo_wrapper_infill_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

