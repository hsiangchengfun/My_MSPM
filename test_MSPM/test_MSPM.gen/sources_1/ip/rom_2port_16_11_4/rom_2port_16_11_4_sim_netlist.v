// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 22:44:11 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hsianch/test_MSPM/test_MSPM.gen/sources_1/ip/rom_2port_16_11_4/rom_2port_16_11_4_sim_netlist.v
// Design      : rom_2port_16_11_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_16_11_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module rom_2port_16_11_4
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
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
  (* C_INIT_FILE = "rom_2port_16_11_4.mem" *) 
  (* C_INIT_FILE_NAME = "rom_2port_16_11_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom_2port_16_11_4_blk_mem_gen_v8_4_5 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
`pragma protect data_block
MqRIwIUb8FV2sG49wvx/LPg8lwa2JlP0z17prFaY0vK27RDSThXnhmsXKuZQy0NDWaM3U+dlux5r
oTejV4Xd6CecA9sS6ANh4sLNiZpMMZw9meO6hhg0iszDJmpf1Xjq+2d6nXXvBY5Pc7Oi8EbUQcMQ
iDuELR98rQghDMoQhFk/L4zRiqp1ZyNmDE9WObtQDrURJ/WwuLOryJhIantf0G4e+DpByjRFX4gE
krYDDY9jhvUs8NAIfrkDVaJzZtYG3nnqYw+s87TTOhTQfLJivuuJsrv2IE0KULU2eQckqjQ1XHay
q4BpAtz8MnMeyw9caYRQPALa4WevU0N/7VeOxN4yx8450oEIee4cebLdNRLmDnT3d/oVFKAvXsM4
pJNgVfAcYtUxGqBNLmwMIf89fANJg5dqXKAGGsNqNM+VWKjQfoWWNXno24dNFz4/K7zj4g+ldmJi
o6f8+WXz/YRnugIzM0pck2Acrni4Q8z+XGfzVGSsqK1SQ91umYt0yoq7fbcFfKRNXy59Ci4FZsHP
B4xCgs/I9oPQGBhckKvCjZ6i3XRprwb7nD1Sc8gdLk2PuE7bjOn9QO6zRJDsJzBnYg4L4B7FuqKe
8rJGbZONmVhlXrYKydPOs6zUm6PF2BZd3nCHhfKbv8Bz/rPZp4M36SxP4fppSuOvztZmmSSIXrAO
dWR8aZONIxxU0rOtPI+zzuJwiSsXzaVdQn88gllk/6aow0sW5sS7IKDszaj0TrqK0ZDzCsmDSQVv
SV4uMj5yh/BT1p1ToUj0vPQzMCM3fmQlhq/YjKVwHL0YemLVKVSKUbN+Byb6ajPlE2JrpXIelv2i
Ek9DtTQy7i8KVAX/lxCt5tn5ulbKPUaipa2eNgEV6FSyB/17RLniwFU7IWl2cny2hNz73Q7pqW5Z
yquth2nUN4eKRfUEsVudyu6AebsZNifOQpsY22Hp6jVWgoWmqLXD4pyXTBynlz/SauogBiQLvgfx
0jtC3fjVmcPU+cpZ0B/DBBFIJSAqomBDrhF7OquNhjJjVSUu585l37yRJIFDAJUi3NX63/0JjwlH
336Qt/+Z75eVxHb00jjDnic6eXiGsTbWKnjRYrnjZw5is363SNRDbFOj/FOaML9uMrXUudR6fOwN
J4xe8QvMtBZcIHTIqtgxvUHuBw80Y9fBYmnaMcv87ryZkB5zkKCSxSQkYlYuv1iiKjREDsD2lmBT
BmKebvq/nvVzV/u6+hDS9MdnRBEsirGJNU/9BtGM3i24ZJLU8Dt13fE0LKz7rfIizL5wwfVIOQQw
MfUrCxfvGbaOgS33LnHk9X1G3uAXTvDf+c8RO474Xy3XOkFzy9kFKKL28SmQTqytqaiSgmQfXsmF
AmTa2nGcum3NvG0cdqrD6ProrvuoaShgAQpG7d/FmYLX+A8dvD5D7IBAT+UnjC+eoBpe8zu//4jv
ttT2UpXrPCFokXrY/ye9za1r/8yDI9JA45xsdeOyHCL7Hr6xQNSrbvnK1eNa40XM67IqcR/+bVWT
CBycLC9zJS4JLzzJQmIYf/rz6iz+GPByFTRyjqC30N0C5i0oeOIvVSPzQKBd4+cg6E64DQwci+KS
sK6jy15ry1M8yjKEiaBvqa56JxafcRqMjk/E3+0+SgXbEOEKiybJeidgukxrrgn42NlSCUc65Lzu
FO5xmZ2Jgsvu6RDKJLrbu169kXS8r3kkUaGZoHQe0lSTMkWvmNgKjcB3ME3m5McEFKiBlaJLOrmG
wcDO511q20SzrT8AXhpEiXeATcJQcBboEjqZ8DRopSZCEdreTbpguyHLyz5v8F6DbrDHYzcRq7zm
wbjcdXT4/vlf6rej1fxhImrgtUUuIrQQjkVZ1UnyaUqpzeWC64OXQ7BDtEpM9Se7If4ejl4bIpkU
vrdCcjfz1ViD6xNwnxZsezSqwJyXAmLPdtP/IqPTJ+0lhg8FVK1iUhiA1OqhyWZCDWhuDJZNj8oC
IVtY+FVgpL4dlQUdm1D61J0dpWDJMkHMarX+gMhaaU2vjdjsoHeujUOyCzs9o92H9SkOdpRgSjLa
Zg9u9UJApfztJEN6k6DM/PcAbp2l0LggL8oAuNR9PLT3KmQ6z5s5S0gPyk/uFudIqn2qdKOv+qFY
fWQh44SlUPyp0PcWVDbdy4Gtmdtt2CSM5pnCspJvO6SmXsl/Oc+T2CpOxfzCKMEPI52ZzmtsgbhE
zEVaR1VQHQ8aNTLhQOFwdrQBTK12wj7TBSXhHGzYPL14JuqAlkHJl56rFwP7VV8fU2FU6dn5oWsh
i3p+G1MBVdXNoNk1lMoV5/Bzx4hSVkNTsiKrw9n/xXkdu3vxdd9wG5QdLL/l37Wg5hY4t/PB2EoL
KiKkpdizQhuq7+XeeWrOJIgdar9LHTWoqoj6WE0jDImZLjdlYmwmMiYrW2B0D5y1vjcvAdpLnuwk
IUMKJuOuy8hqUSqhKBEb8GSd51/ca8+m50LgMIJwv7xup+/Jk54TP/aG6IVkOM6PQenPpj0It0tQ
h7keQJPP/LxnyZbpLDxLii+lVRhyx7FZYtg6e6L8j2TymUg6ZSRFugp3uMY1y3CiNmtA/m4QvmZA
ziRrmqadwvh/P9cx/9mlpD0hRbcSQwNDI4U84ouZQ8pGB/Q2Y9l7fvYYfuJe5kFWcqeHdyIfbz6l
m5lFKKIQg5zlW99TtgBDPo0szQPwmL5UhlIqfzUP5GfRAaL7lyu1ZCi830BzkANMKdzGkXFtv2nY
iBDRuG99/A/L6UpkC80o4tORK4vndMVzMXzB3643onGtqlNFD7yc6ThQEkQxfPF5xHL3grckA27C
e+xI6qntJrDVbznTLGxMI9ShVepNP9vkXMrKDGzC7PVgI81F3YBpOG//fUIgR5ip6bMepji1oYzy
IniJgZffWSYmKM03wS3icaQQamHaMS6RkTAbnCeV3MjEeFlfOLiVOonlk7Yy1WnwJAWD6mQoVedR
jzuRoT5Liqg3ekEqU4WFoL/VJvUDZSU2efc2gA88x25sLlgpsLtv4OAlsUjJWT0lPFIy/+9uYV99
VOd132wAj4c4lutvJi+lWpwaCDjuMu/rWrjhK/MLnFPp4RsXcuEVB1jlsDR7EsXlhLsoqxiJx3bO
ZgKgOfgzpj5hHFOdsr4FHl1xK7LQrdf0qbLV2xtxmJbNPCkKU4IDfh4a2r+1o/FIwWEA+ZwXifQw
gvLlA62KUU/P/QpsBpyCjrpPyKTKTotqVNtjWvCj8P/BKG3mUmh43r7C4WcWhwqU4cEdS/fji+q4
dV/IxMM6xQ0efxm5r7TmYO/KXpWqACcO2oF3LgzoPdY6sA3nHnMj5s0lb+CuL+R6butGrG0TMeJW
/BRAOzZLxKeGLoNc/hmw8gm7qkbdrF0XpVGUiJXTz9RvnGpuubZ5V+S02eWbmRwRnW7PrzytWLge
spT3LJMN4nAJXgj/mOqBFxH4NqZ76jchB6lcAe+DkJa5P2OcZ0DXOMZ5bI7jC6TWO1CLXNC5U6e1
FGdU/hWdtfcJFLjvXEcdSXLKtq4POUNubEVFgkh0phgutWtOmodiLk0oQMt81+ilnL4RB17lIz5F
2by0RHGqPQJEys9LKgQTOKoz72Y5bNrFlWxbyGL5Pto3fZcpbP3Ot0mKA1T9zJ267Yt/0Oo56/7U
HfDYYghoPgnRVVEfoiiWJbxSrOH806hnma0oNff9L+eQimZpEKMAgIb2Afo4nVxQVP3IsnXotvfL
Lx5Jfxe77r8f5Ip18Qv0SHxvEcp/YCYi70orrSv1oj5zH2ghK94+qQ3eQ8+aNW1MryAaUQHvSsrn
tnG3W/ASwiNYCyLO4V9du/PHNQqGb2SMd7/5MiGojWd5f3WTx3zxgWRIrKJ0ROumtyer9FL+nmc3
IhOo+0V0eb+UVQHOvUBLBnk0um7Wczpg9TqNBIPGL11QJJAdVcpvGg4GIMVIGwrnKAiW+hoJW6yP
aOHV3MuK/SyJcdBsVH8LEZDTDycuGiLyaihGd1XPEzkXMnZn9eKWmJwDssfQGJSc+zvMtmMe7pIA
bVnaFilMG8Y2Y4kQuGaifkfjy9l0rHuXSsw72FLGjqqSmJZoYfcmG4nTCoYe5GS3UczLPjU3hrh4
b47VKK08UZH/AR60IUEUqUhPv/TcaYaNYXPRdwgFLXwQM4P4lEEDsyRGhqkbAToLjv5sUti26Mz1
4+4IOq2XLxTLXvC20uH/8ifJab/AtqMNwJpXBvJEzAlylNcXPrkRW2rHrpR10GxOaZ/wWCy5GoQJ
rMf04wjcMuKLLtLgTjhdoQIRw/A48GEhfuMG7gYPFBWnGqXlmwJ/eOttZ+u3McVix2GzLSMmaPwr
s0QhwUd1oMiq8TAYrslNH1pcmHloZrGeWMcyhGch9EVcRL6DnkJXibjj3Xwx+eLm2KyRjEjUUf1G
RPZSBLwCiOxHb/jVAcMSdFg3RhhscoZBbvt9MjB51sMl5ryA4cg2SvhfKkicPeAYbW+WlPM/Objc
k34bgcepoBoHl6VAUqCTiNZ3Fg1QOP5d6KYfnX3k4tRmsqCqe92q8Ll38AwdRNdXJbDtzpAfyRox
nsIzTV8QwScgBMWL5ssWm75swKmWnNqM/tnOxMBpgmqio0AqXCCFCO0EwI8XCQZ8xZeOdghePjPg
E/da4dQ0VWtEwyHnaZHdhGvAwnc228+gcq7caK9+rYJKxt1p7E5YY4jB+IhGYLebLEYHQyErbC1b
30r438WZN4p69mm5nwOKTC2UhRMwn6TIeHbVaHBv1yv9GoCf6tCMFdtkzJYRluegeVRq+ZFl8mS3
HAPZYHOxq123V6iEICgP3DY7EXsxQg2zLIq3qiFHCNYqbhOa5DzeJvpO9njAXVwGTSGR/6rR/fT2
DP03NPxfzSq/zI/3sOwdVMxAVW/fqZDSFkj6DfoHsOPbJfdQkuOsdchNHiBVLdRyBhPzFjte0TT3
0wPqAHVnyGPZ1skWIuGOt+fjyqlMoamkN/POMlPi8dTbGTUd7Pc6z8BRJtFliJpzLBp8eRJV2Qqg
coW5Jl8IIlmq7jdZDcMQSJ5O5+QZ4TXGLYl/JJOOC0wUVHxvPFxSGWX7VCs9a7eNDIzqDzNgcwsv
4QoSaWGl/TFguPZxFYvqLjh2OYQoFswOfXqLtiv1vnrOmyuBqbSx1KVSmqhzyEQtdQslfs/YmjvG
eo4Sgvzjch4pmoe4/9OS/1BImOrrEZYWGlgQLIAV6JnNB/+aRQZG+bWPOX+Kt8/JMrg20dqgl1iI
L90EdiFCoiEOuMhosf6DKBHXZxyxhhObMTdb9K7pVdRWDcD+cbjGhHUAmFQOeT4W1Z+1nwr1Vx2F
inszUGCicQJO1RucaySmpYNYKzULdBEGBz9oqb8/bI6gRXme/zMYPRwZbyfmCGuOo4veC+ISHSnF
XIvbzcKQnd0zRFGH23SqmNSrR8Y9PC2L7rippiJlxpf5fve+i4rFHqbhpbqry6O3lEEOMOO5Rx+7
ps8g/nbi7CL6T7NzXd4PGexuhasgR+srfUrv012jmuoAyd1q0QCZQzeV93cSJmUv6WYTwl9fKkIz
QMeqIoQ+PgVhoV41PsXl9Za1xeaKkUwe17bOAmRaZq1uCsQcEltlFhtBZm7NU9YqVF07+LBG1JYN
19hIFAk++zsS574u9ONcIGuQuN9BO7hP67sNLwTp7Lz/MJwZ1uPRBTYtbAijwlPi5TVfPtspofZa
dzN9dVgJJq9AbWQ+VfS4uch036qMT9ahPO5v5jxkLg/8O2v4FXRzTvdHVgg2+Q0ByDwFBLosTji9
2S8GCVVPE6YneO+JAJjSS0lZ0QYeHguF7/zVBEjc1qo9828YjQJCC6Ka3Ox53O5Q0KdtKPc0ThTd
9PmQRArgDOuPtzv/69sC31l5rfJ+QPPEgl5FJTcZu49VpHhOQX+PNC5oMru4DcJ68NW/Ey55LJ3z
Y3g0t52IP872Pdht2L5q+Mo4VfkH5i/wY7XfqP4KGboW63wShXwx2iQkSTyep9ZcLbcq5UvnABSK
NHKXkRFrUWYO3tNWvRlC7QUbFSOBSm5HIQCc8owXCsd0aVdlmsw++xvNpAQ6W1U7AbOBAN4Pfib5
+dEXopJfygkMFlXK1yzMzZdHtqSRlDtgwx3MzkBWDGl57ZUK4z9yqb0uXj4nqfqSYc/XL8DYP+X2
9gk0SxtQW4D6a570ziSFzhxGq7xJF5vOWe7vjY2AdAc4P6yz7JMewfndAmFXRl3l/MxkLO1NGjjL
y3uhmBYU2SinjL6bXI5vu2Jj+K9z4JMysp8XcCiaciNGxJSYW9yI9IwqoU2qSrwYYcZvcktMSDhj
teoaOzKm2+m7zM+zR+WAPglhcA5HSfPtWu6sh9LkK9FEKXt8nofEP2AQFJLyP5QiA2pwVypL40N8
/oyRNkkdjAWMEeors3fYZ4++QKaEVMZaCVu6YdcjBMRZT01p6js5RqfrvxkIm1s4Mfb48cca4Lcb
fJWjpfAwwFQmKrfYtbkJr//GMlg+bCTTT8YPlLqnvnZtj6I0+phSqDfVMxNjpaL+wZDG0ukgNQko
FHZ+oq0a/DVWfLzCmFVwre70C3Mm8n9bQcDBGcNb7ytQlyeSLh1wD1/iXjSvIp/scDROFKfL0yTj
yzuT+kdUkqgTkXVSWPswf0kRhX0UfdFgu9X4c5KDPp/GuFijqYa3BosVq0B+84xo2GwTVxmp4H17
ajnKpMGqlUYWhtoshU7YlKaCM2MN9rZeH7Ki8TCP37A7mdf1IIDUnrZ2XcChv/mHFtv5/eZmf9n/
SUd86xrIveMKG0e8z2hd2bqs/Ky11HqLEaAcH0aoOgM4DJ8sgzzQUEcifu7TEv+akHg2+dnMJKnI
lx/jEMhpCanOpxukZwNZXfsmt2VyQmyhXi0/7pXp/X2NXhkKdZre3lEpI1qW8xzTiBdk9XavnROn
f3UdfpPXimje9pDp0AIhoQtVmxBfqbN4Cxp0XLPsiqdoL7YJQrHCNQ0emLpAjm0aSgvyoQVUgkLW
+9rT25WufrjIr/uIhPWD5dkjIpj0XQhQG61RVatP725UXD2rjzyrpKeF0gvGGUAdF3uS/lYpmSHJ
eDzMS63JjKewKr3jYJ9lT067c3CmX8dqH4NLPivXmd1OaOYUrttG5hUuzR4NMV6g3QKL4mMcVYp+
6VZKnLkfiWZ44LR50j6aIImUImjGXsk52C6Vd9mvadMHxuNzuMguFO+J88zOp69DGl5grj5XTguZ
7m9efHzDGv9bx7bKuToe0E+g1f5anW5Ipi9U3NnRAcQquBGCMM1+ntDCi8aUVZCKFv+ARIRDA1LN
lTQ8oDXQ5muslISjCMURG2k/QjhO/mGKFaVX4+9R4VnXZWkwSsbCZl3draGw5u7ixuw8/8W+IkSE
QT4W+ow5ryCrzqVkODXZXXDZbqXJlvGhfi9qsylOw3EX2yhN/BMqI2+Lsipt92s3k4gYbtDOz+TT
Dsumawafrz7r3HMfEs4FiFuhR6ZP2wGewOX52Ey9IHG76qUbic1C1/uQ9eXNj3K4h7MkYQlNa3c+
tdAsM0TWiqJ9nRkIvurBHoHwmtu8L7QwqwhFoVGzNIcNNZ0BeKctwcGLPd/BjHOmL3pLLT2MMcYd
Zs7kJriy2cYhzxI2bMHuxn0sxSyeLlAysj41WiR/FjyTY5x2xmXe6lhUrbdU2O6F+dJWTPc1tWKv
J60tWL+2TNO6ucAVCO7NTeojgoJpTBrdCwJI/Y9P1Itq8fQpJasqtU6i8rlM7HcMhpbfx81FIqpQ
Oi5SA5c9S/bulcDBIvr2gzH7HhCtlRnUUNy/EoNfj+LjDljcRWgOFavHuXx1yGdOHixQH2JXOln7
ddhF3n+L21zzVfhJtEGBS9X6QrcIwZF0cyPwGjDsLQTIj59kV2cuCxPKxZGGmDvM3CZv8a4YZY4G
i7eEXDVNs0BzI1kNPxbJFhKlHcmCamRrkVyqbqJ4FW4qBiaQtQI7UFt5O71EdMbLxpApPADUoI6Z
UyYP9d3cnLGOkShsQwZ5C58lKzaHCiTeeizxWskF66V2BS69FNBR+MWGby1qq6ykwTPTBherxbzi
M3nUCjMlRnEuvRQ2eFi+N7uKN1g86SL6FIq9n9xtbRsMohKjiT2wkIL73o3lHY+4nMmMHwzSKqNS
JGazte5HNhpFTyO42KPp4xPAknxoFpgZGfyQKInUf3j33+c+EM77g1PPJgBoTjL2vUssFxiaQIDV
2arjkSti/t8HIyE1Wbr8UoH/yXjUMVVmwyxhIRR1BawHgL88v/Tjilw5fW/W8pED6goa6ZfunDaC
dCmAopmr6mIL5CC4IskHAMmjaFt71OLAQC/v3rRHdu6XvZUv2dcn9/6weG0sGqLDU9LV7DKCBbTv
l6yxAamgDYebFOGlzDofMTF8av3R4Am4JdLBEM0fvNfDcR5HCsYKwD2zFD7V0sJySz+NOd9k5X7F
Mf7MVswFKSikn8AYcYh+Dc/qRGKvGBac1pvTsuhj8RIQwU7iG+BDQSPvO06psQlLL0GG1reHDZTt
zsYmL6BHOpDtFCIe/brkDMTyxFbGfQFKbdm0GKaaqfakRVe3yCN/674Be9BP8Lzv6scCcY+rRTyX
L2XStQDMI+Zc4e61Hnplhuw85ckMk+xO7/LB1ZdiGPwnBIO5G+9kI+f3bxZ3Ckv0svrgrqE7Re8a
F4YuKqbJHc1NenuvjH8Ngz1BBYLXu+wrlPQ3MUCpzaGJmKcfHHGBhJH9UitNapEqpK3yW/7vRCFP
BrojUugAJ0DOZyNEQ9heeWpulzizjz8KELENrsADel0H+lO4O4osATyD4y+5Wqe/ntR+Vd6hoh51
Bhh06wDy6Kw5Q7MApSDB4IM+UU4LJ0CX85vOuZw5Fg2OniQJtib7oGck4NfNdTwjPlZxV5fB2B1b
I79lJCUfZQVeZBd8Bt7FTqsbVcONB0495wOlE5VLP1gQ+f045MjpgkLEPUOoS4wu1tHrnA1/wB3L
cNIKQlQdoFlJXtfM3I3x5xzEMoTba2FskD14kAM+FzgGLmaNEQhZ6rLvvJNZ6Rs91GWlnCYY85xF
3sD+aWR89I4iGYnO3r9rE3yJFzGVdc5wwgJABf7LtqLbXlAqD91k/GD67IaijE3Dtatczopi+jVO
Q3SvE3Rk0Zlh1j+9YmZbdTGm28ldknPHUeM8h0MnBroZkgNZyyz67P8RP3+UJV3V1ostc2FH9oG0
zR0Ftc9vjwMUZUabJo9OYX0a7PfvbNehU469ar7G83/Rsv0mDsR84uEQlIJRO2WPBs+KQR71HaHV
04D2VzUFPS5qNX3dNGAFNwJ5rD8n58BLeB3CWI0LcN75/P/919JSE5Tom2tgAMNeo2FG3ShknlOr
TLsqLPbymB1ozvPmGHphP2zCyupiIdKpp4STMAo3HSKYR7cvR9ZC2HmqcTuTFhdjUeKB/tjUBd8H
2P70y8W0ea2rgYDNCk9mDGQnFpA6CPqgFC/Dq8V5bE+LoxJiphm9JO/rAdklDlQ4lo/sUkD07CGo
hSe95hKW0rb4T4nLrLJzEelQkF3YL8tAAQQY4HSoCd5zjHbINIp+wgibA8FA9ClZW1UzbXqaauYp
2ycHmf7yRJWbVVKm7NnhjZrhR6HQw/plqmTd5T1xJCmv74uGMMtytWmPmiaPFXro41B1pd5RV+C8
yPzCImSC1xZQZp9MvdEfz2P3BmyD0BAWZjMNB/GdgpTN6bSBuPPDtGv1D2O8DgBJW61Qf5X7Nb/X
Vj/mxszpJkxc1yt6XSKMdISkha9Tvt2VDozT1Lsa2ndNmVbbSufSxFngVMk9OVofppxLv+Vbwtu5
WwKsvsPZk5Xl0wW5FGq9nrGFGpsCShIlvZs2y09UKtYNZqcL9Sro6YZ3O5IUoE8JQAflzdOjfoWS
kZKMvbDQ1lH9tDMOb+8gGRhit9CQc+B20tpfYMz3EENFcwA8zNkj4dIk8ogAUf1arIABsyXscst0
tX9pGK8u8KEK9rOudiYA+ydtjm9gqbUI7T0FCseHJ4BsKqgbh0686KkUIpaDT3wjxWNujS1956dB
TajK/HTCncMVQIpKS4X6ViilAl7JGivw0e6sYq+lquxgojCTAHULHsFVZtAU/HYd2J+zkefcVdXD
Mcp1WUYxI0lPY5YQtpMGPDXlGDHbHEPcgkxrRxWj/UkLLn8TcDoLasEeMd1wzLjts7GzyLgFGkph
wbgyHATXFxKY3RoNrG58qI5W7faup0JX4HbuzpN9o7+IuW8Q6gGyuTGvrbOljokU+vK1AC6livuK
ddqbu+gMVHfxrAzIx++moR/LN9U7USmbDP+S4ej1PcYyJcweTfTlr5Bp4HAz3ESa+f9o5xWyC8bW
uJafDbPYshT/keGctQ27S4uKvX4U7IL1nUqwaHrd6AqVvFHE1R/Lqo7sPCBMhDbRBvrxwWeRujg/
afL9YAEPsBMzH9klKGNHHjCbFht54k9OXtme1EqWD1MN/OLnQO91ow5sM3unwOy4aqKPtfH1bS2S
q0/5bUaSyDAR02Njej7pKxutzJC8M07Bwr0v8WmLS7GkqsgepDycJfvZSmYPJrQaW0O5YA7Fnc0M
i3X/BhPBKxLQSk/5OSlClN6njPvCrZW9r6Um5g5tdvkxKzWes0NfZLKc52goY6JTUkgdeoKX0k42
WkTHB6swtjCHrcdnGSDhCR/WaiUKEO2+RkGUrpVievMHoE4jWkf2Z1BWWyRI2Rc2Qkj/2awja+IZ
/uEysxJYhkZFJrwSxzoa76N3UDyR/7KFpEZjRAB1ZlJX/VCCCvhIay+zlgJZo0nN8EplTyP94MK0
+T/ftLbiV/LTNY3f6W6lYSqnIsb0K137oMFzAYxKr2LVekcw12tlZcKsbhzDjAuc1tbByikxdE8e
EiUQgtj7QF7RHkS8vNtQltE/Yunc3uC2zLBZtIKMVOCzX/T+soGYnkAUlbN/UHhM8IFodaJ5DoVM
4lKclROxATMenZOXnqru7Jj3UhdPbnJbv21r1EKy7DfPqlI3Bf1LdUA2RqK/u6jTIE1ezBd4xUin
J0NxSKVxpFiIeV69Pd1mtRxoMDG8oYt+TQNY9vPd9YvDY1KOZjOIr1pxYLEqfd7ag7gkm/ifGe3V
dTmrhx6QKR4oad7W/T8KbVqFNs99vf/hEcKVpl7Zo5YAipD8+tkNYMk++F0cDkM/foxVMkwPe3kK
XWV+oRLoCEplvAAVfa3mzR3xDArzKxLbdTWCN+hp8S11iL8hlP9nxBSTx1Z22o/ZOilTO3/dTAeZ
95LYzAW9i6c4yQuWLx55QmAu4FfAIZPnw0w8jc5GvfKtsMgldgjdDag2VEVVvqYcc/R0A0dodFo2
JFI30VEl845J21SAJI07rLj9jH3F+qZtcOf6hhKa/yMzIbOSQvgH7ZQ+u0IRlKYbMd3AUHHIpeRV
4w7pd+Ok7YAN2tNsH6uTqYDN9jYbXEdv8NTcRquNKDDRIQ8mjwh52TB1/LCljdV8BE4nNS1SRa4O
inpjOCNunkxtLsBKkZxAIHQjL4WBV9u954LUNYNhlHxpUhLqDodheqRP2FKsnNwu+ukHGFHERgnY
DF37vYaljJXjk8ZTimNw1qD0CZmBvFBRhs3VXRoxcquLq56SXqLaHJaWU4rbYr5jq6WwnUbKNh0a
+wtmwfWrvE/lzWEuk3MbmyeYWJghl1rIC2GOlESrHymVDqvQeZV0VrH2/O4kaUVge+oZ64SGKKb/
+2NTHJd/bqo5ct5Yn97aGfmUjo45rx9VWryrgGkPyYcdH8eIZVDiQan3gPNYJFlmG5rRY7LUSfbX
q7p/4GaXtpsah/s9c+v/NU5QUNvzsEY0XwVU62oxs/LhZAAE8Zpq9D5wMg0GVbFtguQgFj5hdVp8
6ptS7mx4ylhQ3tUO6gqdBkMFp7fXtM9R87z0YG56BC7oDjXHnpd7kXqZsHm/MANE2QP0a7TnLPB8
7BsFPqvStfsg0QUbUEmCEbzWBlePs4SYvnvmxCDYntmMMS+DeYSkhsoX+ANr7LQLPxtZJ5aPM5Pv
v7SVZQa36SDzclqYWhneX+8wRKPa2JFRtKSkk32J1Ykt0JR+aTGOFlEe/n8U7jP59Den70GeueyM
P5eOGftEBRDOoF0dFfxbN/5W6MiWpbZA9K8wFSGJ6bVCcTh+F1eaU9XCln2GFdIFlb6rQPHpW6d0
Ms5uQhzHfYDy/4ra4jR0Qj/P6SsrCTlvcvCUYd/C+jCtrjsBWBuZm2XPlkHx5IS4fzvGYeb0W5tQ
kXW4tExKC3gm+k30d1HPmLY58E9wiwL1s0TKPJd+FQuto6fDJV8rBgnGAMZZ9hV/A0+GhtdUUKpC
FWdZ4V3ZRkrYFihC7INWBy0yU8Z4WCaAKxgXemQUSVvkmMRAHFDtEfPkb6AUCA78m/1edCHULBNC
JNE4QpZPFiig++aYeeSU4aQtXoMiZp1ThUS8k8G5GRx3QGrZspvohA7PDf9ufOMHMsq4uBvKlLWb
1vdDJIjb/FpUnMLoHcoCVN5XeBetQ9Jg+u3x70Wi+eQ8LUlikqeRPcOnIP+hzOue+YUJGKeoLir6
AFaoJC69D2P+8Cueq1GV5NyUDoobjKqof4300pyOGAxOkO43CkEdEenZwiikq6UbC+0Do2LxK4dh
3Q8toJ1SNftKZ0r6PaJsiupE43efInYLhPxT01oRiiAABAYTcEj/gT2MDwPSXeFNwIHaZdxt1QRT
el7FrYsrdn/Ls7NvXpGASs6qNU79nE7hGSLafN2riSJTlD6WTxK2HCDDtFuT1fqj2kZEQphdyaUm
7jH9vgGCw7OZOVaZOQ3PjB9KaFdY4NdqlixmL9jg5gUHF4buyyPoUoRpC76a1KbyohRSYEfAU8cD
TuCmcwOXBWka2aVC0Upwz/mspDtCfHLFw0lS2nP/Cey4Yy5g/GliUZ2hH0RCKxIcp4kZCBEWOCDb
sYH5nhZMSpUhMWOiGbcdjjAyCDj9DwOStEXPMTeNcocRnoQgK/5z4bFNPex11NxA5tOSQjyZk5lP
loi3vKL60WrCfIm4kZ9cNDkeBUPGCcczqafUl8Kp0WLDiuzNjiauJkpAJVeYazhEPeJrAZcxoi7m
xvZQfziwqVl/pg0PuaRDwlrHm8wJhhnAQioDUNzxC2VUb2PmvvvpA+tkyoXuCU6ev3NaCwVPykba
IWI9pvq4Yht98bKdsEiXBoj52KUGJAQCeB2eBF0//TQNBL2NXZdHW95Ozexks935mEIENoStbtaZ
FK0nCtJItmAqh2MpX5620BJl1yGWGvlxVfYyYKaWK9/3QYZPZcuMfhhKm9yukQ2vS+fcr2PuS2YS
IYVD8/n4GrNON2ncDrwea+rb02f1wMhSwTH/r6n5oTQrioZS8brAxetZKliQxCSPvaR7fae2v50X
NyQnGnNaXUpUTp21xPrFc5LofPKuu0WAXl3ex4GBZbfONjMaTnbMZUD/8Bd9w59BsuwojCUgWLUV
yC/JuucRp1OtL8wc5DGbOvJi0VrD4QJNBWbGqTcT39I0XLAk6OA+/I/lf+ejPeuWw7XnoU+zBb0Z
YR304neExisQNhXbe1FZjosfyJOkT+aBdOwA26nBPGfHT1l5rxTBqv7sfw/VF7M8AxSnVyWdb7Pl
dX4Yt6mr0T+QmhUZ8CNo3j+AlRYtuIGRPYrL2aXGC6CtEe9Vag/miXDfLGO+XLk/2DiSzyZ8eN1o
oPB/oQwVz7wOfRupR+wuoYqAnZFezPD2txfiXjXVhOgEXne64HZnuIdJlUQvzPSGzLMvC1P7PAU8
n3mVgWTJ+LCSVTaJfT/pPTIF1HZsHlFPe6++xS10bK869XKOuBgQI+BYr/9IcAaOsltaaYeUkdcU
7I7Q56yfrrI7To34MlFhz+ymJw1/d2pWSyPGd/pIgJLGXGcxTD4OSlqtix5LRCRtmr179RllF+sC
gdDJETjsIj37nJ6YhZny23IElJaGLoq/mAchpdUVBHO8Lmh9KLF6yXcGPdOD3CvIdzW8E7nXyST3
NtFuZr66CY9iIe84t8KDXmrOttMRV13z0K6wwPaerb1lBQncfFwBozbFK0A0qIrhfVGgWn2QI5bK
XymMZhgeD7jIv33yirVJtiqAni9W1YfOxMwJHadzNekfL4dgFST95wD3b/EUdczuuP+Yfap2AtKC
iIwzjIdKrFh9b0ZPlUWIO4tLc1gi8tMC8AvhumvnMscKIstZOY+tx/oEy5y9WsdNRT0sVKdTjrMF
RI1RCKkXqC1y0q9JFrX21V5llnnJwCzDVltNb02iq99fRrMpafDfQ1z3V0i00rkei1Ab5tcpkJYm
o2CSTSMsbiEawyyxike0GY4wuTQgY+hiZytCkmJo5lozBPsrIjMWkPNMst9HPV/guLXx7OZsy8h4
pV5mMpcHQDRcExjQfR7OmlP9PVvaDENo/KppjOnaUl0V4WPm3Ip4GA/Ri/MaW6HlSrCfx9T5vkD3
k+1ztzMWbjlty8V8d6Kd34T1QyuApKZY5qFgnnsCx3REA/jq3JqqjN05Ytv/LrsUa/llZnlGPfqE
rnmXUJdVWO0BntjdDmH4EQRMmEJ6frKyk6s+8LMX9ggIPt74NyTQSllaoGAkoqbuxCf123epmqb4
1V5SIdQXx0/SyCzeQwCwD2bwwKOukOhVPQj33kCaOPIqLt/tRrd9b+VZRp/wnRQem2DykQ478XPx
JvTtM7ov0ub1kB5uzgaCLeTtCsm2TXFyxYDFb4fdDDrr5y7KdRYHsNoMySBNjqWsp7KBlWwGn65w
io7Z8wgOZr4txXKzSkgqj9FBu5sbD+3rAxzevmZ0vL8+CsgfcC1OrYldvQzLtZpOepfFGXfiAEid
tw6ZQ6MKHowf1gClYJp/KnpQWynCOBgsrGEI5149Xm1rvitX7gzN/PESRfTt/J4jmI+Ay5xXaELI
pcOEW9oMo/51ccNOjXDGIWCv3AbjQS3Ax2DqC6JiidMdhIOAaKaC7I8mBa5FoZGTbxw0P0jCoyp1
LW25TjtQjXxc18qiqqaDXRGYjtB17J6bY0HvcgQr4u0GngqRfo1xVvMj1KLbhH5wqkjOunZtLJNN
jRyJeKvFuPtW5QzGMN+KoENSD9dy/CAd6jESIG85paSjqKC3DxUI6E8Btxcy4qTS94PxaQp/znFM
6vlsqpr5TEANUXBfzAhz/AwDXK8e+L6y7qL0zIXhpnQOuwsO3lK5GIGYBi0g/kUe8xFIVK9zfIQl
nBbZLqTQoGOXELyQ6m2IN8GiABykLvBnDPwGXmORGU+mWxQi+kvGddZZ6sGWzCAqESnwVAJXvJZ5
2tJFJcI8H9bCfpUAMmfbHYaYLxPRnDbLKbjqTu2evYGb7eDwYbRmtONaJDlpwhjDGJudSXIzhmW6
3psfxxFTfZqQUvVtzplr8eC27zuKAKxPG3qNMpi60oviLvffVAqmJrrNPULYWvmJ/QKsj64Z/b0F
GNPxwQIgCvn3GhAK3GLGZRv82ZHdq4Dk4wVv64P4iS2uakRjbePqu0jJJw6M9GTOOzjGzCgJoJyj
pRCdBUckZO3mQ8YCCvF6VgXpJd1WCpZSFlCtdiI1vnaXS+kILgk/HYa54PxPWZs+soMzHvzoZK3a
WCayy2EAQTXc/pdCz43s5LyUNz2FMUxgUpEjOQ3udLIqoVaA77YmMNRDH6WC3NttotAjLydpQqnO
hStwt7REUjzwKzvzx3IH5vGGcbaiq3snJ853J0OApxT14g5txI7aMwT//EMq6AP7DI6pHF+FGlQz
1eNvzhcHvUho8Nf/uKZTwHa/PyS2c8ksna23VjELd8ISPsoen1JJLBiWS8RyxB0qXPTF+UXypQ5G
Uy5Q/KYCdie6slaSlm5tamHKFWW71+Mjxe5TruYdRoCZZWv5KJ0NFowX9ZxwB/dDXMDyJadvKj7m
TGobOEaq9kO0Y0gkEdFK9zvH+YsQDnS+zLNCvsvlnByiuRn9nZDAYBpUEZecyl8UQFBZfJsf6VzT
gcQEYf4MgTRKLCNryCQ5GEPvweXPdYHoQQAn+Y9wdLMkxpSeld38ZFXTg8mdgd2i+Rj5QcLD0/bj
Xq68Z9Xs14EiHMBi/BojID70syzOm/FxEyH/0DY2bhzzO7zYxNWh9qCXqs4pweOux2vrpqT28IBj
mj+SX5HGR57WIHg77q1veHk0sLGumb0Q1Tn0DsAwZBqelzwcbXyLMfok4MtL/U1Nx50lsTNr+G1K
9/6sT8nfwPLv6vScStkEcJTgir1eWFTOtrsqs/3GnEHZ63+1KeQ0RVDtFxhMnzTJzDSeMPrNss6u
8+4PJaRZK8IX0FMf5F1EJ4ab88rKlYbq/DhoJe4N42f9dww6o3q5HG9XM8iNKUnXqlnEB5XKBAHY
V8DytCnXrZFddu+qV8we6cWtTWq7sMFoXY8YXEoih5z2FbJpuJtYQjfsr7Xp2s3D6F0NYUuMxR3q
U9JEM2e/6N38MpiDIPP9WrOk5PTXs4+0PMYdN9xLeWN9aPQiG/94KXnCjSNScAo/IGUKh63ptDek
wmwkVGqAQfPgX9yZio8empv736uRWFpkjpvzcCzZWwKkx4gFJIJ0FDdqkZBOFTeyN6W61ZQEB6No
m/K8qeox/wvbagV/0D6BRhQ7klmpW5wzIj74bflHGx8OAaJsLl3ZPTvgjCADk5come03HtoiiAjO
weS8oChm/of3W5XGuovp+nB6SlJZK+yN0K93Ifr/aOBp4nomdbCtHcmjBFLcTb1B0ETjZSsw9hwt
ko7ZXBzp7HwPnaQ8orloIL8ba7lmW7SFD31pQmh1k9ZKFPv+l6Y6sEKNLG+ZOHEuuOuF1Jz3i5kB
xjPatCwB4j6ZEQjjTVMMrhTiVm+A1EtTckiKkrhwZinBpV8kGyMYJaqyK7E7ECwXtmD3jrLczA48
e8FBJygF5t/INeOlybBQMo1qAxeVLtg/QoNnb91j2IV6WDOv4bewhlgIuv0gg3JZ4EEiAG9ac5tZ
uVNp/e4Ma0oJP5J2wOyQf7hkvGYjaNiAz/mrCeofnGEU1doUlMBrBhYi8o43ru3eB7WN2lEpaNkV
+/VJ+cwgRP/jRtur8DxXXTQo1OQB8lR6Ouc/i9AgreUMPLZKPRJnreDGj4WkqgIMjIgk/0Fvlt2z
boWosyRP1k4PlVQ96fsZ7Kx5vbkBZXx4lLcMqQTaQ2om2lDU+A0ckZ1UN2USaSV4kf5PziU5jRqZ
quI2e/I3Xy+6RwI4G+9Nl0Cm5H/TYpTMOHc+7VKiz5p4HdjdyItRt5Snt91z6j3HE4EB00RlWujZ
fiDvDvYCK21SADBuBwx4tXsAejQ57woKFim5+HjJ2ZlvnECEugaTdWanO/VHM6xAYd0FmZTVf7N3
GUrhCZTp8NS3ou0bIpsjIBBn2/Od8UTAI0y0K+1PGOdMwYwQVtqFBrgxp4lek3OUw6c70tAt2u7o
CbrrUnHDFsz18/KNwe6aJzvj/d68/1AzvvbMMy4lb19NDWEQwFQfbTHD6NDdN1sGFPWWxiMwvDNM
CC5fbVFmNuvxhNqlGVstMUFBTyz3eM7tGdDZ2/5s14dPFWLitxo1GInCpzUX1M9TnzJoRhnrM4u+
fA5yNPrmMJNs3gUdZhWshLaOUx42nIu0wmpAjdblph1thpSWiCxsPNAKpRFuPga1isffgdr65Tgw
ZPaA8wgZmTMN7TbWM3C3QdXRisXjFEqpFbsEK1l5HMv2PfORENFYP3deV0THIY3SfVR5syGPIUf/
+xLzI9r2cCyCRmYMQrI2T5e+QXYV7t46/O8A4RWWt7TeD6NTAgQNw5OYOWnYFgpmY4f59otJdl8/
ZBOrLxk4eW6GyIhOj464dl/ZWzxo0hEdltCSaFtS3t+GrZibCO2qf4KziJHMaDVXzbxnRIKGjV34
mkV0uhNbPId+mILElfaO574jeKmJZu5cxhmaU3JyRR+phSpTa9AQHq2yb/G+IkM8W0r/GHV5vlM0
OQ3yL0vBNmA+uN6k2CE5ik+2JIskYpRmCZ9uCILYCAma8t+Yrphzsj5fj7wPY85cti0E/ZWv1i/d
3KVfHgijhpQOjjEWkUFfSmwlWwQU9L9hmw96XTO7xuwkCGsB4xFF3K2ECUd4cBmkJFNgLfZMNX/Y
UXgBp1CfEnO9KHnWLUnrkfwLEWCHzr7QavxtWyTw76NUEdjvMZ3m1EmD5EJpkkR1kTZlql0sGTpV
pFQ109nEh13TBmpoVf7yvS8S9ToNCTHE266JftdaHi8kBnvMVdv8HltiCfNzp5JX7BMM9MuesSqd
DmglDBYa5tEwEpP1R041q5DrE257j0MtKE0rY5rwXaXpHXjeypocVG+EE1PsLnY2CPvoLcBrotB4
SJd02w47tPrJtmG2OV00iGzjLxpPyfRidY/JHgxgc5D+QAiELMXQ74sMq9H7P5BSNb4EcV0cGH8A
z/VHcY1VGxzH5dbhpahta7lEPP8395MKizPcLS+xewMKWPfCN1c7MUMhJFOEDh4DKGbS5CjNnNGM
r2cxadUoulzOFi6hYGIRtHa3JqWyzc23k4WTXSJgzkb69abDr5CXf38VgpzKAbMBbppomEp4RLji
O8E66dvWjht7yuIEJCHx4nWmqrDuwqBivcWhZB4p9qfdKJB9+/LD+0ghNxJafjR2506/T/IMvuwq
CjYCmNalmOVbptfBqat65rP5yCXNToJ5Iht8rdTNq8ZE4AT66BpMdqDesT9PAKbXqWnFUDCGvCpJ
uLMgcg8uvpmnGCMhDxTqGGEGDAMAYfUp7UccTu74OyWb2seIPYVDbDBck7ZDktEB8KRA2qlBSoVP
HtoIHAGUan1pfQADWFmR+UvDAlYOEGjuL1Lxec8sbTjZ4n25yL/h8yvJi+ekbA8O8nSF9+RqvZ7S
uiyDd0VySNuvLJM6hIfFR3vyCYUEa3WsWTgLbIFy3HBkJUwABgyCWB3SZi7w8a8e5x+DExpnbxCV
1Fi7h/WPQW2TDVIfFNkfMWdNLyzGhDJDKVJ5S27vNNDNmpJ3wJOXtpD6nr65nKSertEdpvXuQaLH
0YsRfXxR6D2xLojxJd5AjsI5I+yGfOrPK1fxPiySg00eGNB3TC56HGf9O7Os1oNAkps4330XJ/Sf
HZEYB2JuaQqXpRgxttuSaFUcPaFB7H8B/uAkBBSnwHSMIgcWwmJ48Q+dlTytlNBCJZjBnbErLhjM
/M/kHLzT+H1PNF51wOVW3ulrsZ2WloxdQREhtrrqbnc9ttFZuzvTCsO5FtF4rlZU3wBHAJXsq4i7
y5sTQDqwvNxOczkBonDQvJiAOVh0INSjKR/T2AH9IYVRbN0byJxF+Pl2D+P3svPK63+hojwDPdG7
tIeVtbEQ9s79kdEb0BTdzqJQsXz6MHkKvk7re458iN4JecMnh8o0hYbgMNOcs9br2SNWvQn7armj
InoCy7FMH3OnqBCVdyO1wSRFaHlj9gViDmwbbaca8uYO4at9aaj0qpixn/8ln9cXL1+oHP8rkbz2
qSdqkRLAM+/4oh+q8aBh1TxWOE/9bjCX3blPAXDInF11RctG8FpN9O+gvNumoDgvy4QOJPID+UEA
UrfjKHYnZc9xAJ5LTA8QfmehGV6Oh5CeD6cU52/jEE8PekE789p3Jr6cukAdbVr9ajobDOd76xSB
Dxbp+1Zs6Um5btKnsLjgumBCTlItE0yRT+IX5FmK0liHU2YwA3rXHpbFNtzgHtkbR0AtpzdaFW/1
5rIVPxSa7HC9J0fqJ3YCxGdUZv1zO+A5PG9uYnRDrgE8IXhExE5e3kmv/WwafjNmOsVOZY0LMS8X
VUWgew1PutNhNaUTCyh88rRYxXCd7qloh3yu8g7KOAUZJa5OtraWR9IE6IH4JaTgdRLJ1S6B3n7B
Kw76Q57EZMFuiXb87QiVDrRaxYKPMpXaygtvRZDsiUCtWa4Y4ufOpecnXVBKgfQyYu9h7kdbsNrp
F236Rl3dgL0AzvkgqiazTYpbAqO/HpBm9CQMWBhn7+9/nL+0dQ5yJfg8tZdvgrNxOZSFqOUDCqPC
96Y3aHWpRK2+mhpAqWGMm5CYeavdfNBUP8gU4pWrtawReIVubZgYWZl35hZTDt2wb9pQSd7Lc+xY
4tXpOYEbtazhf0CsTBAOBZUwpUjyM2hBcD3ypiD5oNgVnH3sCxV+1dD6zjaT+SPS3r047zVfxMMt
HPt3cf7AVhD9nBKIOoSoKJlK9vnP0AQ6/E0/5j5eZyMQ+ztNAk4hNzR20UMu2fTBbctvEyPUlA91
y/sPKbPs+s76CMxKFnzw9KNpB0D3GG8LIkpfZ52se6hHSg2orG7ArXJipqE/Vh5BKlG6q+fLkYqJ
0s81cu6WqV2184BjaIyohJWrCT/+OosUKt2VDStskneUtIfpTOVpPTUc5yuGpXbEILmPZgAwNbZN
3rvlc5RgUp0Gy7zg2V425otpdxgRT0Zje4eSsfBrENfafRymocvHXKHdzdFy9i87AmqMVeiRUWGX
8hpKNEAErnBemj6ZlA6thL2y72VO0CfzqgeFXvlrrRXBmEgNBAI2e+ynkUeraWByFEPZ/Oap9GFO
6WXxEUYbAEfFFgR8z1ZQK39pNlZDtxIoqbt3srt6CcrchYyr321h/6RLSulF2Z0Xto0IRQPPkPIC
eC0gRE7/In9TqBLpEh+0TpXYzryiireSiRFT+Flez0E972OAEIob0J6epx0klcV9zYFFgLeVO+1B
BfQBVWPiNoPgQ+wGearQ9i1gkR0tDVAi0S6iKPUW4ByvYBitvfRsHVRXV55Q08JNjMIiLRS3rAFx
+d7VRyBQQt3Yewzw/O1Q1jgVXrpM99zE+mDUykOslfBRDqVH/yyTeKvGgOyCBK17NarkaqClC3LZ
bUQZ3cwHBdsdShfEs2GL0+QqHZXj3jcvET7FTggdPl6eaWRqg9vI/HRTXp4NKoc9FdqbRZzIaNis
DBwrCN27CO26LFzlgHLPAKKQCDeGf7LMdfZfE6dApZwTqLnTLFv54rUDHsvlqF5HX/ig7pySU5Mf
gojnU1bTk2O9F61+7OxnjlGWrjuQ+j7GlIWLF0ASXrDvDSA6nS5NyM7NwkhRX+EeFHnHScDH2J7o
ODXVkVHJU61Xey2yxEKPKAP959Da6pluzqVlLSbUGVdQgxkNtAjCEuJm6CM9hByzOp5T8bsq4p8o
VWZCMSoWnxqq2st3ejJwzKeHZpi/yNfgSl77t+rJw3UfYTiZRDRLPrO9ZGQ/G93IgpC2v+BnTR7W
6uVlIzDICRNDnZG8xcJdzHYdSra25tyzQEHDl2Z4ItcL8d9FgYKYsp5M5dCE9NGzLUq66EZ/bfi4
h7EtSHJnLH6QF+CF76aT6rToTJGdKlTnJQ2JMa+vw0227v1lRn+9QVGee0QH//UtKUNd1CRDi2jr
q94jj7Tp2qDIBCYs3IFOevRrvr0YaveCzscBGvgRugKEMSO9rBQjNlrbl8rRI+JGqkO8utH/oYzj
LGlnY+6/7H6sJciMcTvxg58HjfPQtXf36Ip+ey5oHLA6Ch2CtDVJDbjlsbyFD37iZaVM8ISaEiDF
5j4G+Sysd6hquPlKSrz/0w0kZGfMIMI/qfxplgTGSUolmKxa6XYbROKvHpne26I/jIxdKl9IvXH3
6ObJAGfna0iFjp62Qj9iHmmiB0DDZep2WgLMOhMWj+88i157QgjdUtsp2Z3UiYLfMEdCJVa1B5C+
du9ftVncfwqBu/liEXpRjfICqTR/iX5VY7TjdF65xP6ZQ5chG67tBt5xO+9WITQwXlrnA4zpS4ms
LkI5Ul71bos/hCpjYvzOQEMdU95JK02iTE84H0W7YdX9Fh7gvPV/fBOH12AUchVzFnJuozYpxBoL
Tljowd3oZ2kwSrwTfx9SmYhG52ZFch9J0xHl602JwAz5prvOAykyu9i2ya0rZwPF9XUZ3UmKKFam
ofnH3Tnl3OYilrfERjPtOs2eaCKhcpypr1saDklYBtLIW6w724cvjc9DDDzaiov+Ar4P/+8HeOLY
44Kd9kj56czfoFBIjV1Y/o18vY0bQR+QbjzG73MGIbO8Mo882jv67s04J7O+IpeFvaofzBLBUAPN
C6bHOeokJ6Bslc03LjKeScHtOI4fUA0RW1DZbdfVS8p7GYAvljz0RvWBmMHl+T4w3umpuW/FewSi
GJvsyExnDnQA9UeTrpIUvAsLTYJjFlKzMIEU06FD8KLseqfkZ/GQU7eIKdm2EPK+5l0pioIWGcPZ
WzUJytIdnsGdtKj+G3Wfx6fSJkWgTC4g7oyeH15BFlqxT3k/PXKk5V0mK3/3vgOLRM2dY5Hu60nL
+EPlxbvLHfyMn9OtrkDmE7PJMhPQirGEvLQBzVZN0lwn8iUtNXXT/NwRxcQj9SYjgWNSCddyB3j2
EGyDS9MS561L6fzrw6EI5ZG2bnEN8Cq/42A6w3Bkg3nia0EloIeaa9s/nUdrrdAF+rJ4bcepJIqd
nF60NeXFfkjAh+IKT/Ypk6IsP0P6Grbry6J6d0IH8jBlzEpUzk5Nzg5aQCGuQBeKIkBWCI/Bv7tw
ZTUhYFiAFgWgJB/V6t7cU3761/jzlc0U/7BwBMulWVLqLWb+VqE+QuS0kQjhnB+X0dYgu2d78IBr
m81k0mTHB/N2kf9+3AA8dT9ZSzbSXqCxamueMSUXUQHZXGgb3LFg/xdy89JKyeYWTn2hNoDTyWSZ
uQfNNuEqgcytNRu8jS1F6giTwrbE69HXRf33RcMNdzFkDicZ3k5VwZMUde4Y0iTFaqUoG2bMi7od
lDD1JJnL/1b+xZhQknPMCwspmiigajEAmUXgmYtNXbjHmEW9JYrhdMg+6vIQz+0+pWSPfgG/0LVV
0lNwnaCYV4gbOX+wEsL/sZsmzL2vwKQDruVqwoAn3/Uf+v14+CLv0qF/IfJbDaCCt7sxBIZU0ZdZ
LYp2daX55w0tGUfrXdWJlVrXZq40Y6nL8lyKxysHnIr3eTLZuaUMrJ2DdN7mWNDnMEoFtIoHiKtl
G8QEfyOp3GFEyKylNFceqaGPhKwER7Mmex48ZmkXcbO5AB4/ftGUlAu5nQXH4q0YXO9VvOO750cu
sI5YuguxhxkBxpr4Iw7nNdeX18nTU+U/P0bTjszPjAKYDBOh0gqE2KfOJ7ZhMe+yuPKku/Au9BJG
FQT6AZeV04vuloUq6s7ylbi+Q/ZDOrmXjdUczX+rJZvvu0WoXbiiG8Y+4OkcP+lCVvAmIV/x3IZ1
dbUuqpme6u6XLjlJsGzkf9lIrUuM4hdUoQfx7ORPa3ZLRR91dPNnC5rqUn0cRq/Kd9BgBUywngaO
dafnCjZvHyv00RhWkm1qKayQlx9LrqG4efnrkzZOwJm29JHS8brQRtM9XSL1JbPLyQAbIsNzTtxK
D8hTaoHdJLemCCmfMX98ShMZpv59rB3TyeeR4SzyehHLwkByNIupdFvYQHWAQ62GyjFTH2Num1xX
SCFKUshag30FQCR4gkTpwDSwqZTW0x9+tqijwp62YI9B7SkP+BeBCxPaRu25rLkt3NsHjLYWtdU1
+TVE6tMLqw+It6zkZUMByN1YsCQFQ2uygHTvtwj8C2zgqLtJLiQ/CCC/l4F3Chufn2BvL76Ds7oG
MqzjysMDugEKh7nd6KeG+PiPaLPW2pbCX9e08SX6Wz6sIWV6Kuo7m9sG3YSR0GIVQh0iAYKNgH9R
BGaPl7qLKJCd9N8qgF7bERsRpUtQfg0pGYubVIta1QXidTuo6pYgnYecl6mph3dP82PYrPR2rYrx
mSQ/8X9zbvdv6tIwW3Rw5pkFzMYrT9kY6la5zh2q23CrJwlX5c3AH9csXcKPqaIITycXmDBLwxMj
DsQ3bJ4ydSGmbH1XIYAPWWaRveLE7VkCcHF+FT/Nh3spIFD3uQZ/BvQfFVB1R4cdighy41z1fiLp
BXD2ryBu9xBvzY19HRu7yzVnTdlyfp5o/wAP6668gYkK4EG/uFB008qypYPmscuTtBdqVrg2ObOY
G0SHI2doQ0kzkSQ4Uq3LZZ9q59bbsQodTUJaY9fqrcPwawAa53rexNYKdcurwfr1xh4+lPjpConw
9E5VRpbrpglke4j4jEmc9EMuPOsOPqtajM++YyJYroMdbMA+u/3EQ8Dc6GfeSYtjxAz8iHSChxst
YQMwteo9pro4xXYoIKJLvoIsKgfjr1F77RnDVpBb68BEiwzqXtYIhyq1gXv5BQLm+drSvFdXofdm
E0VACAXp8LH24wJGUAqO+59jAjYn2Z4e40YJKnjicYCxRfFmjivLSP+4pCw8NcgMAzlkXlOYNpVn
bKQnZnSd2Mx70/8usZOGGZR6CFYNgUQz7PaZrGcBFuF+D6TT0/uPfkKZWHQRdYanodtHygMQfsa2
qIcsUKUsDb55w9PU1Fho8F/oJtGZeL4vhayRs9eigirwVfdv/z9YbEXmggKPkmCuIi00sFBtdb2r
o4Tp/hZtyGXwXPgfdLSKE4frs8KQ7QSU5PtcORA02+M9k5gF7+DszirLE8N1Sci+HmgTyKVADdvz
YT6ofiPPEQfj/3SmrgBE88lWa4O/ZycKe2ng1oFS+2soINBdYWap1lu/HsFxTdGIna6b8EhOXWt9
iTxbx/T2HAzi91c1R9Nc1qCzr39fd8ctVvm/5omhPrxT9nKd8HlvARTJ2jkoucMT3+suxYtyaicS
boaUrnn7pzEBjsBdW/WHPI1liF6JucLkQVoVRfUP8BONK/gsbK2TwUva8WeKJRMXHoLqSNOlHw9O
YS/EjK/PkJXUh8HpHymO6RaOrih8Bo61WoLbTgiuhbxboFSpGX6GoT62MWZKVZH5KzGAEkgSYAzv
87xzJFtnZh6TH6GkxD7wkQcKK99nVGuHglDX+x153L9x1Htp6mEhn3tEWa19gypcU70kP4IwsLr2
CIEyNfVmhnoBev4ostu3Yetn1j0MtOwNQ10oY29wvCZD1ZOxbJkFR6/g9vKblPvJORmcgUY4MS7s
uPjUv/ThHiQfuBQFqM/Nr991JFLqLg/ZNHzeUjOfUbIxJqNuBn8ka8hgNxQ4NfKxVkXcfWQuqCog
71Fe8PQSBLV8Jjyq+7rX4MjD5rCy+mbXyY/lyggi95hOBRj07O6gGxByb6JrJGzSxdBTjC9eK2C9
AQlsR8+fbIrCbMq5EPrMvqJeg7dcduVP9gyCBk8GtbAtpIxkijJFj4ydUVU7xKH/9v78K2oUQOlA
Wo5X2rHSHL+ItG8cDns/w0Uu/A4w68vyagaZuOjvAPoOps5twEkhxjdw4zuJ3XPf76R7VL7NlGpb
2fj9n/T0bloT1GRT/64cNBHUzspfe2qRTeLbNfqy5iLGnzb3P0yFQuMvEePKrqYYJSOlPcereOvR
klbyCBRo+KbMRhRApMPR8PLw3m+fIqWwaK0MM/aQ/Rq9BhywhO6j7JGXKTNPkDyS+7aIMQTCJ5qJ
ebw6j7NqiMkv5FdpwZJuXgbaoYZjSRoW+x7SACrul8A8qZNhAyHGFApPtxKsGQ5f6BXp3X35Ua7G
JpFyzPLLeq94gVLYWDzMfhe6YgUzNXR1w2ZsR4rQgwmOyV62+1E9dxsr2lIVtKUvEm9VAcD1CXOE
jjK5EV+2sGvRgUHj72+0qjMdfVDJ4B/a3NgqrgCl6yC634I9mkEDMotX0xHMI4K+cfilKbcCJJKc
t43B0I6PecU/UBqMIllKxH3tUEtlUT3j7gFJ5YVWcsjGCkliUc5kNdaXcnd8/ZkKp2LbehAsnRi2
QgQ0F5s1FHyZR8zT9jab0Vhc56k+aukIzgI3GUOwUFr3EGBN2XnTRGcQoKylKaHVW5ELPslxsYeE
+63gArJxqYPHN4WqAz2OebvcbTbw84cDOaxDIa7jOc/Ch8aNmGpbfuvOsTji4agT+3T9f4l1krmg
LCyrFS7eEPYVt1ys2G6sbCggXRFlD9j3dkEBehyHnkcTN0nVkbr//Iy9kL1kqmo6GYAksuq0oGqB
MTCFYc2gD15IniFBtNgwCB5VKcfk38WScg3mELfE8fqYswLVyodMWXI66OlZdWk0ZPaR8P7+zH5q
AxMNKdfZFKXiEaYE39x98jJUFInfrmnZXdsfzt8B4JNAqlWTKyvvazcyKlEoGW0oYlsqchSi1kw9
X49wgRmiIpVJaNpX3NdFG7cmwM7PCIjGJ6ZfsxgYsGAPzvFfHAFcrvMmBoCGaTA/KWO6Yd9q2i4E
ACQD/59uDRH7zaFdh5zCfTVbetkiVwGYEB6l966XCQcopyO57yLUiIJib+ZHZ/QD7g4kyrWl6Irq
ci7nPH++DO8UD+r+bXbZw9HIklLx5GwrSYPASZ8ELSFGPETYZobAOjw6N4b/HLtUnT4CBavNislP
+a1PWpeV9rnDaxr6WR2WHfzBLKdLbE1Ip56/bZo4eLLoD2sp6NQ/anAI+jLAqdwhEpEEBstu+mag
gQxrQRyxDSVgP4210gLV1mIe9qAk1qodWATO+7vuCl9VtisNexKmIHi6qkOwkPnjfg+JsmRnrDje
GAD2v1S+RF+sIYgUv1jTuBz9hnBIQw6oDwNgQE786FFDi78MBFOhPO3gUnWe1V10KeKvGYjSeYZq
7pL5RsXukMJEFUUXwm0e2uT/sbwzICtgm60TM3asejXH1AGe6p5IaCbyKXWGDj+GyQQYK59hGrtv
dVd64PC67/SCvoCyQX28YB/WTw1bqw0z7oKmYbhnn1/1+RcZK4M3O5e5Lo41Dg+gjRQO1j9nuPMs
sAewEcpoluLUzxEWdAbxhTkUSJIF5M2QFK9ftOYoyxrpa5i0jiNIyYsUVmv+BAJnG+40ikP0GPs6
mWcZY0ClLsObgknvqNfs8nxfRVKy5WRCMmSxKO1sKrwRqBUv2Zbo/uuog4hJF9NmFiLrRi8Tl+XP
JP8v+zcCvQJSShd7wCK0I9kpi+eX/pVp+UdgmPcjcsv5d4yprXYJ5guAVuAkPG7CL0EK+sFVY+l+
d5SwyMOUeoaqn5Y7dA1HD8MDfkit4q6s9gcUpVf5jw5pazgImLXfS+1qAzcy2ZbvU2JKGj1+7rFs
5X5o37dXYRXuvZZNLMGGRDx1Ov9p1DNhmAbJcCsIkwq8wJq9ObZKJvxRRPHiTI2M+F9QtbYeZUUe
gY5D/T1wK37949ACvSpofH7V6SoMr+1xcdHROWYQ480S0DGC2nse6a2CHEQXTO53KmuKLQVffnzu
I9BmSjQFXhX4MQ9eLq38dyur2kniXvVzFwoUTuSG2eMb8xs2STWa6+VifLusLp9/x9SJ30PqQmT2
0XUOyOPxXqof5OBYl3d7eZbnpbW8sdDYdOSoxVlKAN5Rw/fnyT922jAuVEvlyE2yPujNWhhTnlhK
j8uB/1y4lPkPw9cRE9uPNMk2t1Nz2xf3apBkadN6zoEv/+rxR7ldJ+G7V6Bf3xd+PH/cx8U0+I+S
MfYXD5CeagABuKxmx6pNfGV1vPRuEGVUlVhGMVen9Sc032zDY17wm63gIS4f5ovpVJqL2q+nKFLb
cbbNW0qXvvBEa7pj/o3CU3bhMpvJyz0+BkoUOHctOoMIZNI5NZ+G7M15dxx3St0b9Cr8aWe3n78S
d23VkL87aNfLuVDLVqygBZQMbaznwPESCo218z03r1opAuULrhFYMI/mqd2pxUzAMB8wczwPFlBb
i5cgf78MnjR7Os7CQ5TetOYU5HW08E4quSGhTF/qR6TDHpNyVAl7PVTAIluUfiz+saJmlqXDkHTw
0XnbVlZnlSiCcwkoRcnNTwhPf4ZJCpZ1APxqwX+GlELU1UYKde976HPWwk6dmQEbsblUpLtv1+CG
FzrgQN4hkhgpSTJBL/1z5Q3jH8gm5hLJYvTnNBFkoK53oKxfKqfEFYegGX4sbhI/3bzF8GZbyTcG
7EOcjh+e4l7zBTbQczeqZOrWswFx4kvm8VAS72VCsMSgMFrhD3qOCueO2gU4iFBDdmzYyjxfsBv8
dyca2Y5A9cy5UwUN3eudYxzj0duZqaomxUHqql0sDPuyNXHVojGO59Qb6DopalH68vs7elm9C0wy
7cnUJ2bsv9J5rQOnAh45Jnzw/mRcT+RrHskr9kZcYf6gDf6nwvQUaT3FXPkjafqZvH2b5roEQR4Y
vlLSGXCPW0nOY4sVezGhpAJGtIyg51k6zH6prrc67gGShO93BChRZj25ImHLmuoDURwcbajTuYmZ
IwKrFRoLpmUvtCOBiWkAHDI6ztAufNdrxvPnbBtdGyiZFQqLA00qj4cbuH8lYYq4N03NBfChK00r
EKa2NDrqpiP36i64Z5CVsV2tm8UbI5E+OTNM/cOcQOMVKJw7YtUZYZnH1bs+TwzgmSEviPE63MdW
qi8bSE3Ot/IaGG5QY/Ry3HzMV7zsB9d9eeExqafvF54pPM5FXU4Cu3LDtU1xjZ/b9WP3aI7tnA8D
2mj3yEpoIilU8ctqguEk53qTWiYlXkcBcMWi4B+SOQNmXjIy4oYOhTbjzEvWMTs8jQes/b8Fxu7f
UCsNYAeC/FxrBl3TQOTxFIPaejgVLTzB0Vkvp7sWe1mtjDwpm+bFBZNsrA8uO8HpKiF52w5k9uQf
o/cuORAdROoRiuq1p3mrORYPuYviY1PiGkACO0fe5645EcSElwAdyrs0cf2T1Ad6QPfPaTyMOHs1
EtejrjGrCwmyM7mczKeqc9rQbH/wV9DaOCuXjtrjrFq06Y0Xo+V4CqH57ura0tY5cnWBs0nD38J9
+ANthqlQs4D4GjOaGFhQLk2hmpixHPRR9e7nxE5scI4+xpQoDuESzWsgufRwlxQvOI2buOfQxRbv
7DEfJB/m791lrPJu38A3p/VuRQO90+N2mT/3tdS2XSaDDNorhUyD6EQiUcH4kIBI4O1JWo6IxGvc
9GTaBnlBb0oyAZFzvZ9nAvaHuLWbsZ8AhBcjR+wlwHaExyfEEqkYHwEOTmJ/AhYH6RH0Ua0FQCuC
ruCPtiKSgZKWRejXWTVytZJ9NAbfwdj7WcEpQ/AF/gDiTVeL0flP6iQCV3+1lN2kQnSJqwKQi6LE
CIDdfV4+eWG7aPyQIg2IaKejfAtiMyoZhu0v03J9+b15fstSSDgk/sQISLeEa2nrJpHyu96C3XTq
5XpCmTSODa7PTG1o4f+oky2z2fA/hiuRK2kKi0ZDSXJPFsTX/uVaocGoKcN/Etj/oGGwVrWY8fWS
q7IKja1fgzhyK6Lne0KkbaH3oOckTK9jP94b3m97Tbs5rDRobDi5FfgqQrkPf3Ve3D3okfiqKv3m
EhwfZuj2dld5j9lk8mZgGOtJw4tTeG4HhzAOczo+6TjSvaUCPVhqXKCGPnAku3dHr2OtW3KgYgtf
DLfdT/5xjRslc2nU/k1IvPZ7yxClp0HzdLmwAr4ynQ9EIgxLbimPDEclfopvcf4RGjgtnLeVpRtq
io8Fje4Mxek3gebTP6EjmqmCD51YJVZZX5lpvu2bErZ9OYDF3tJsSr4xvMJTHKvYw8ZOggy2Pj3w
bUdgaPfZoWP3VcLd6szClS3lrHWuLumOddoxsbK2xOVEcGSpx3vNznhwfRWSzEImF1P94/tIGCbQ
WT5oCUhAphsH9JMEtF9IDgwhQAIbyQY62xQPrmCJtis5/PITyZbrs20gP8RrfbWFPXB589dNf2T9
wUXtZSIg0xYnV19gh+h5ehTd6MwxTtOc+qNTEyX1yskQqn6Zj7870G7mcP2EK/cLJB742pGsdb/Q
GAYcs3BLfJ1wIjcHpJ/9RpKXHKqqt1HkSMyj1DOJhUmGrRZwMgdOAgEkCKkVjcnjTJwG1Kx9BdyH
U9Zxs/xMQOYF2Y97ZmdHUg1XeAGdUF5DuHA7n+JLps3KlELJo0YVJs3qOPntu+PALPL8BHbP8dzW
qMZrirU21+WCNVGvFgchP9nZS599wYpXH6yWk2LnI+OcsgLnSn3jUPqvhC/LoyHN8PniO/odkQNe
Zej6odVppAR+6drsINm8BIedqE1iVPotn6p3UioUQy/vbyrV70lY1hOcjXNMJ/NWvphwJ5Lfs+vZ
d3bwpkYrnHoRWRvYhvgxeQXcp7hg7NT81yyUmzgpJomf75LZxP0zmPoJ4r3d3+UENbudHMmqI+VU
zaF9i3FJrd0+jCM1DQsXdhEbVnDBIyt/ngtSA4VdkkiEjvkhMUUy5Mom7mtpDclwm121uEjL3UYm
DUd6bIPguw/olWUjAYGiVceuZsLeQi6hNv9wGOf4k3ocZ1BhDhN3FdA7hy4iBAOzmZXTcgcCTdxY
OCLNQBZFfKs2Bk4fFyPLmvhC+HwMj34zT0G4XGCe7nMoxos93GqXmH/4585hCI69X1ZRkYsRNJmO
X4a15rQgerzDz/oZGfYlRdNpB1EmjLK6pNkZ1qbcydyRd/OR6iB4KUnYZopfw7eOETaq095xzbz2
9yovflTAEnAa7tRxNFdt7H0uamVlk9qwUrna2bvb6FDgROZH1wExlWrBc/eUJ7vc2ahJm7CZBUvT
6+E42Qgyv0cegy55/v3I4ZtysUZXINpCsdJ7ois7sLdU3wiOlRcHoguLfU3tL8TAbZsjo3zjoOlC
Y2aU87m07hhPZ2tOPT5aQ8C5CP6/mOjxsMa/qgBHwlyjwhGIPk4fGIRP7EA2x7e1ICQQlL7sgBO3
WGq3IPiIeC6CtCpkQh4+aWtcj6w4t4fW4yh3re1pINaJ5Em0URemSv/072qzV82TrERzrb4LfGVS
Rggmnk+5yjoPZeLoQt7ZuA2b8HTjBkGmOolucXYRMwY7uNiHloAmbp1d6pz4s3gxq2noXRzbXDKB
DquCu9CSD8Alo2VcAKOvo6YEezysD7CwiUQumosIj69jk1RtGlhQsFL7mFublsA67AADht2fAD+R
/JOyk9RTmB95+E7FBKE8cfaakmpT6KXFTMadqtGPQE8D9u7o2tKgKbCjj5QcZITvv6kdN6vQ7ZRj
U8Lam/X35ep8/F0DyO0VMhnugZ+PPXD8NcbSgDugDvI/uu723K+J9Edt1lwbTt20P0hL7bRJvGTO
5duL+6ldHmCR6Efj/UjqRCTYE1C+M20OPSoDsGj58CdTipOqOnwUhndKkpzV7gpao0ScFrefR8Kv
/Z2iR4CPg7/jiyXWrmb040yV2zBcJUqK7yAQwtwAqZlU7bAlVVmLhlCNTIclcskfn9KUO/AC4COm
Adim0GDtqRB8sPFbyOyY6M3txcCOi04s5Hn2OZO+d8HWU26qHepG8Tfj/uuR0Kchy+gIToe8HVNP
2eQSdv7HSQrYTQlAWpvjIoJR16Xi8B07LR2HOdchpMfP1mgPYnB5bip54T4ZHvljZ3o73it1G2Uz
HXGi+Mt93d8jfDgcfqzXBVjqQLT2KLZhLBGysCw4QMYtWDkqz4uVp1QytvIRP5/JrT4P9FRSsRpJ
YXkD4hstCJgj1tCiGD1ztRvudzVvaCWvgpG1MtkDzXb/G606B59tbH6V+5PmVRkAMjid7wOcay2N
MR9br2yVpf6vJCjxAX9eWk7jVScZXu3tIReYB5V0abHa/Pi1vDq9ZFqFjgPuXS2KXBec+FSVT97m
gUvo9pBoadQ8sF7wUZh63UP3lUP5FLIUDpBmNt0Cs0F6AjYJbSa/CJQAtCsAgKMA2MwCEH9Z2ZNR
BZj2kignX8CbG1MeosA1Vib0iG5i3i9D9MT4yvZmAegXwcCo+L79+HMaoM7G70GaW/yEM4l7w0aA
r7+935Fd+ehCCNBfHCe1rDbGwasYEsc+ScBO7l+mxyXo16pZxe5VbhKm0nHfdj1CFrbAWJcigfUN
cP0gXyniYjasI0/tou2DJooCbHI17EbDU7y0V5W6YVHocfedyw9BEqayAp14AHhw67ANr9X8BfsR
EuOo1WXiEmajYjJuBJZvn4E4cTIbbip/4J2YbqFu7L4Qgbxwk99Wh2iy25Fxw7xaN0XOx+tYIdz4
7PIWNXgvi+AHg7V/dniF40iKi0G1nikngVQ6+LrKHNv5vWnG6EjGw+E1Tz5fukiyGF/ltmQRnPd7
ZjMcMcJjKKEIOIzPSgB9tge5C5HBEBZ1ctHBC8m1XKwqm4r9DVYiRYHiPsZ9L/0JYx7elJwiG6xZ
5SJAG9Kq33nlcp+GS+AWx1zV71bXU9pgA9sVWqyfECojEeV0hkbRLMbeYz8nJEjS6krmi4oB9dQp
8TwcwVK7Zv6G9qR845DDxrrb52XsWyquuJ9P4/JCk3i0V99ivjvHaYTRAOW+JDX49nTNYikkOieH
C4dtzrU4ma3vBjUWJavlQclo5liHXvVwowUQWK/LvTiM3VdVR4YWDpiE2Kb5gksFwPQ1NmeZ8D2X
gg7zrJK0rOSycirDup9ObJwhjKT5/KbMY3qCNaq2nKOnhSm/7ppxTAT5/V0rsoGScr/jd3ffzRGS
/6EiKOgri8wpT0xZ2hgEdxBppDwQpWQHwHCtpN/owsCIYMAI31swL3t7HSFBP42lstzEKbLiTvm3
xd6/BB5lT8vohUJ7XEm83nqKGVxr7xOUNB/qwJV+jBXGA/5eb9+EbRHpUxiQb3t9jAo7E/0g2xgL
aE9/pUIuVx3HVrNAmYUQ9p4K/yZKGJuN3MSYOSHnk9OP+BfL84wfmbijN7bWEw1r1CZ6cJCbgUbd
Y76v18yGOqIx6OJfawzw+FZhTnkxFQEsIVJCJxya2PSXry/gRh8OY6XH2OwNgeWqbkJC7Kfm+s2B
jrBipFgx3sh2/7l0sX7VH1H6t07wgHFRG5Yz2Nw3gCpQX4mFmKWElvkfKOyYzgvIG6Vg1IgR97Ar
6/+hJeLbdfE/zmaWWqdIwUCxKbQUCCAVWf2z8oGm14i+hv5t3IHn0V0HSXdDZyKPzbH5lOvwtnK9
3++Gxz5THP2fx+q1ZP3Nm4PG2jIc/w2gdytBLp7begyaGL3uqIw6NN/jfrQnhx5jNDXCIfM0boaz
LZbjeNrnGokv5OHY6oVS0E2POAxJm9vaFXad0Wj10vmipdthmT7ZrPbFy+s3y6Q0WJVc5FsO2EXk
Am0DO2V8pCmX8ShWKxeE5CZYoKGSPunGmoQ1AB+xBMNgYxg720K2YlH+I3Qt5Z2mrj+27MFPebvF
4GSmgYL6eSS6UuOusRLdIkNWFxuwHlMUU5228fi7AdLjcPPTZgHEv3cs0AS8iaZUQuuJjeLMh8Zf
xEEE//lQjTynqXGQnJuHSgkEbiRrwvQ9yTqD/d4k1v1iE8fmLUekxOrPKrdkjnXyvLMfaRbCbv7/
vJtiSOIFuv1b+758bT0o66O2vQFzUpY4/mZEaCwY0pSD6YGQl5VO948yL3sArCtFz0gsMoguXbNz
tcw9pfF45sPtuADhh6ZBTYCqjkngDHghImUjv6BJm6uUdTjFd7L5iWRyW0xywubdrLcx9PrplwUA
IB+67MN899pFHbFSMjmzt0Y+HlJr8JjNdz+DHe03Gc5mC1Zt2BNGZZx5kMHeNkL82Mr0TlLdyvyh
vx3CEeyZGevYU6mDgPAwbY8+6a/bVx6Di3gA4zcdYo1wSFlTiwlSRahbPjPqK3kb1Z+z3ww4m30H
h8mBWVMBNC414DxgvLDFLFq2v1d2Lz2vaRHkvEgoIAR/+DvCAjqK4ClWR7Up6SwXY59i8uduUC+u
sggU7kPvG2zosFtanLHBO5I9/AXuoDy2kZC2ySrBJnunFg6590lfvDbEEDt8UNE5hqMEdDqK+ABo
nShiHT84tJjhVAg4Jp0o0Ew1Vvzh+y8MSwngmn/lMPKxyC5mhpre8Dj+3BplVOwP7ko3+y3EuJi3
3yflMsUjzZHI6/NvaIctsN5cCBAvyFlwAFwGemDRomJ4/xVPsS07t6eeXVYPnXuUhwnXFLn8Po2Z
VbGSu2x+YYEBSBOJSD0Qs5YQN03SFgY68Xwk38RYQEvtNgtyiPOlNIBaSWuElL9PZN5Cms4x/fHi
HO4TGJdk+cWDSDHGxFn0OyczKuYCmnrMQG6HVoMAZLTKWbxo58Eaa7ZHslDcknGI3/ABzIoLTM7K
KDYeUX0tK7bk8so+5/vKCMxWWs2BoxPlpAyxVQR85FyFT7le/4fi4efqdql30u81Xao6YueQiwpk
MaaRrYyIET4lbyQzKW9s1SzNUv1hINQ3uHzN2L5MIThNPjm4c29VuomIsPNhrimHo5oauXebzsla
ugKJLEOz++ajsjCY6AN2uti0jdMElh18Efr5s/66li+X0WhnUCLakWkoFatH8J0v7YoiaAP0zrWi
cm7t098un/mDD9ZTVTBMmcFp9AbFenYrGmxf7yy+NyleTGCOkR9yhFY/njW/3OJTki5MOT1pNSeq
GA9Ws+JFcF4w6FrDk2JMo6WmMlUDiRy2gOmLyJszdRRnngHD+jwcE0F5y/P4xPODH47X/D+JcOm/
QZXo8dPhr+pJWMGyQ/AzlFkmiWqy1X9PStt9t/YN8NY3OTU/QGz048alTELwEZ2tG5DDR3qsdzv7
nRgAiCUh+tNyZpZo5mKFd/shtQXEyU4AuWgzH2ojYFLl7uPHTd0F/lkFNb7DF86rjCnxo3BwrtYi
YfW3NZWek+1I0nH08SoIukQY/knBiFA43n3CgkjNDjrN9IiltnnuqYM+GpDtEacGLK79f8EiARoX
XQ4qz7k7olqB5UjnI61sUvHh6kAS0KRNmJmonJuDUEERfv0DFygDlcXOY/vt5gBMGX7Kyvnu2S/1
cMTmMUsLDwzsjSAv8eV3WBwr9clJZ/FXtWOu6fY79CO6/KhqVmWutvRAZhoIWbefBnGEipfgW1DD
nDVtUioC5Ec2tjOFpXtDlCbgUOGa9HXp8jwNidzWdkT99zXVs7dw1kGUYJC+4HwDZAa20R/i+p+H
e0Nh4Uc9eJVb050+MCeyvAmTt/PDZuTFrZ+fgqeZC5siTMypCArjuFlbJZ8HJGulVzh2Wfp+pzni
2QXHWyDrYaegtFeEbYx0XeKPU48mWMo04jcQCk/NtmOYW7X0jfhmQ5ylw2ugkEN303XehKvgb9Vr
IoEUTcAbcCEdzHEXG3kp9xNQdDaqfiaLxv2iXp21AUfAxkVUs9GbD1MAC6A6xOpL/YCLCcqUeR5d
RPkcu+I3M+MptQoLDIjVl5bovIbomZz9h0ih6Y4UeFIe5jj58/c0ghrVDT2MxYCfREb3dOqoiP52
wK+nzbZ24RbhbK/PTgFt4oDeKRjtRmSQb6yyKEat31ManDNSotuJTsrWhEWmexA5bllCges92okG
bg5a6uX/0pS1Mqo7doWQyzckgNJCLcq5ZtCrGUkmwlX+rbcQieL8fWW+tYn4v1TTKVBwBD803iT0
V7JyRxZGfC5FtAKNck+vocPTYhzy74CBYQ4g36zVnQF5MMJeGOqVtyKhmJl8AUQQRCMpYvglq9jK
89EM8XV+dbybJIUahF+E07z0hczM9kJRoNekRp7naFftzKE+GfkFKYuIK3R/JzGB5CjD417emROQ
hTRdQpCmHOdscXOCHfAgRCJkUNPk2Hhj+ysm8vfgvdbZ+QTRJKRXG+hKOVtKnyjKFac+o7rK8jAB
nGUmyR1c55Rsl9PJoeBLGknnbnjBfKlLj5ysiQZigwfHiFm39WYZ34twkZ86kc9XEU3Cpl/pWkvf
/VzG9qjNAjLAnnNOSNSSHBxODZrSmjQ8eKhyr058QF9K0W1nZvjGrIDLM+c7OKpKZmPKYUSEA9yN
tDSP2DqWnMu1ZnZljHaqFAlmPpjIK/+DM1Kjhk5Bjv4aNR9NtrexOE8qC7dkbTVuJWNJNoXEsOrd
vB3ZkqcM45RsaTpaNC8QXGLxn9koC62vfygD2GBVIFI6TSY+/uPhl93cw3NRuzYFXN7aYUlNeTjo
cxFhQkSvvPwopiGB5f14XHJsuwuOC8GAT5AIssLiPRcoNBteqpVYribPtmcIoD7UCHYti4F4z4Zj
vDuJXWY8HRuNcWDUEqwT5ftrFtVCbKyx64s+jWWzEFxr2UAofo24yRrgXUprGmNYHwS473GhrR0/
WG76kEFE6DLymxLV9S2PlBQb42Jor5cV5C/l5xSpCW4ZhJbWCANMZByWRhRTPsihlgp5ICFAhWAg
u+jNJvBx+JUIgVsVVISEbWdqFP1MH0Gro1IYU0SYaXRtB4GdiMiMHrAqLmzy4wZEeWYsCRNvJBQV
1XkECFeQUkuunGUp0RzlOyyurLVZkjOd34bntZH49a9GaZdtzmN31TqnhvszlaIYYOMvAGNgGDQF
fZLvnQiSSx+/S0Z/SrZwjArY5kCBlc4vqq+N6O12uzBLyB6daBh7AIEzWk6zmZXKkt8MipiQNlyY
LEVDJU5O5AJguFpMEpc/cLFhGKFXrR9+5d+xEtyZj+htNbX1zES1Gs4DhITxnwbfs1RaGQx3kSYr
YjSVrckDVy1tNVjOyDOmSwk6lyzsrnOVZzuNUOHb+vcudqvuBh8emYKOOlpGCWx8q6YE2NdyovQl
UOS7KN+jKbE/8lwmeBLrEYEtsIZH0hyYzR2XyHt8C1nngrZoAnoiK8zKgbxlWvQ3sBMKTgFEQbUd
1LNpy4AEGMymemc7UbgiFtEHzedIBZP1FmraVfIYO7ebefMCaLqKUmMUbF4rji8EOFiDEKOG2ree
6Cxe5525mYNBo317YDSByiSyz4DGmL0cQMtAq5CJXSvn8qc4G/rtpzWvMwFzb5+J6MjRnaXeM8cR
Aicya2BjZVkzqqBjYWKBhtXSv6bnfcR1TzKEGyUqEaOMTg80p4RoLr29JbOJNeak4LpfqcrtmFtE
g7iUcsrc0mwTtPcrrGnfyNYEs5wYhuIsiSTlDqfGqFM7pQanO2cW5DIOeHAK/poff6bG5BkRLBEI
PoHI6PC848LFbpIxAtWHLEUFwJStOWOYZXdCXxFuOUVFiVT4lPmf+/5FL/GX0b7eQKSSV52Ta2ex
IfSLMMroyuTYTxCcYkPtlB/oSlOID7McYw1ymZhjcgvJmg0bz2ZTykp5cbsbDKrRyh6cBrus9Zwf
Plny95F9bP9JtOXRLG3Pz8dzvjVTmwkj5o/ntJo9Ey/+QtWszxi/fYuY8xyVS77Qc/QR
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
