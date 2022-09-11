// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 21:44:20 2022
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19088)
`pragma protect data_block
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
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
