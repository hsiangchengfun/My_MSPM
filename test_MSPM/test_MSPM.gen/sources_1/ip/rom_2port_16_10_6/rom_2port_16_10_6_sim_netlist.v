// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 22:20:12 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hsianch/test_MSPM/test_MSPM.gen/sources_1/ip/rom_2port_16_10_6/rom_2port_16_10_6_sim_netlist.v
// Design      : rom_2port_16_10_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_16_10_6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module rom_2port_16_10_6
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
  rom_2port_16_10_6_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
cH37UBJIccVv667quUHfUYYw7qoE3h87eg==
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
