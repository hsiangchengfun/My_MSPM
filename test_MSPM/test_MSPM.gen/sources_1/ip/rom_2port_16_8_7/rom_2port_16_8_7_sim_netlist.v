// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 22:16:34 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hsianch/test_MSPM/test_MSPM.gen/sources_1/ip/rom_2port_16_8_7/rom_2port_16_8_7_sim_netlist.v
// Design      : rom_2port_16_8_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_16_8_7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module rom_2port_16_8_7
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "rom_2port_16_8_7.mem" *) 
  (* C_INIT_FILE_NAME = "rom_2port_16_8_7.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom_2port_16_8_7_blk_mem_gen_v8_4_5 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
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
