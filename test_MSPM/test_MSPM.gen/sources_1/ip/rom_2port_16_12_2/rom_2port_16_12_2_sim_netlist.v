// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 22:40:46 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hsianch/test_MSPM/test_MSPM.gen/sources_1/ip/rom_2port_16_12_2/rom_2port_16_12_2_sim_netlist.v
// Design      : rom_2port_16_12_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_16_12_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module rom_2port_16_12_2
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
  (* C_INIT_FILE = "rom_2port_16_12_2.mem" *) 
  (* C_INIT_FILE_NAME = "rom_2port_16_12_2.mif" *) 
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
  rom_2port_16_12_2_blk_mem_gen_v8_4_5 U0
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
9SpIvc5wY6Rq
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
