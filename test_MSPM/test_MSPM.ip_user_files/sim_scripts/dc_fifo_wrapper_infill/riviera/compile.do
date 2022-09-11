vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../test_MSPM.gen/sources_1/ip/dc_fifo_wrapper_infill/dc_fifo_wrapper_infill_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

