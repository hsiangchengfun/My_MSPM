-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
-- Date        : Fri Aug 26 00:13:50 2022
-- Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top dc_fifo_wrapper_infill -prefix
--               dc_fifo_wrapper_infill_ dc_fifo_wrapper_infill_stub.vhdl
-- Design      : dc_fifo_wrapper_infill
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dc_fifo_wrapper_infill is
  Port ( 
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 511 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 511 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );

end dc_fifo_wrapper_infill;

architecture stub of dc_fifo_wrapper_infill is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,srst,din[511:0],wr_en,rd_en,dout[511:0],full,empty";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_7,Vivado 2022.1";
begin
end;
