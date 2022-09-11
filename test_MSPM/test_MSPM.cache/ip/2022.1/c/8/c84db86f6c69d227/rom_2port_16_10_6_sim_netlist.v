// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 22:20:11 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_2port_16_10_6_sim_netlist.v
// Design      : rom_2port_16_10_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_16_10_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom_2port_16_10_6.mem" *) 
  (* C_INIT_FILE_NAME = "rom_2port_16_10_6.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
bY9sYEZPDCKK
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
