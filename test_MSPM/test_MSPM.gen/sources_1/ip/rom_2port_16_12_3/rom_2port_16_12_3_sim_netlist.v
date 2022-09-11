// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 22:42:20 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hsianch/test_MSPM/test_MSPM.gen/sources_1/ip/rom_2port_16_12_3/rom_2port_16_12_3_sim_netlist.v
// Design      : rom_2port_16_12_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_16_12_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module rom_2port_16_12_3
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.305599 mW" *) 
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
  (* C_INIT_FILE = "rom_2port_16_12_3.mem" *) 
  (* C_INIT_FILE_NAME = "rom_2port_16_12_3.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom_2port_16_12_3_blk_mem_gen_v8_4_5 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45552)
`pragma protect data_block
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
1oQRHq41rJm7
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
