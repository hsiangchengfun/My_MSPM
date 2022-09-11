// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 21:11:28 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hsianch/test_MSPM/test_MSPM.gen/sources_1/ip/rom_2port_15_12_2/rom_2port_15_12_2_sim_netlist.v
// Design      : rom_2port_15_12_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_15_12_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module rom_2port_15_12_2
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
  (* C_INIT_FILE = "rom_2port_15_12_2.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  rom_2port_15_12_2_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45520)
`pragma protect data_block
JxX6ZXE61w6OmChJjjc3Oowe/WhNT0QNEuW/wp9saXw47lezObN9h9/3XulU6a77zSNgxJMzprzi
0hv7PP7XatE62+YEgzR9q0sov9euirnl6qQZEWahNSo3UVIvtMwXaWjYvOZYaqyjobMuuPCdzV9w
GI8qtkXd4OkKujx/fxp+8RHpX3Fa0DMv5PhW/lKYetdnh2v4b9UPDBwAolxTb+BmXUZT7HXhBReJ
yohlS1IFxwN9BieszRE0nnhEcQRmmzjXtz/Xik5ZFFJHrzNkxB4BvEJRezDlIKYJ5Ln5Lsy1keO2
6efmKt+cvqKfXL4STh8GNBSRqvqgxgKkxMNxklcO6R/TvZWuwv7GWkqyEaN1WOBQHsDUU8w8ZezX
z/nYs8WD0jB0hrYAeUBLAoSvv+dnUryJRStROBML7CGrcE/cznORa/OFuOA4W0dG+EEXwbMeHhCC
S456uBWA9w2yYdGfSOoVPhL8TzrRjbUZPyfTftWL9OMNGtlPLb1As4VboV/Avpl61lISqMMW5ksN
fUBPGIVE1gpzxfEWPVX5omByJTa1slRtSnrU66ppEpkXN+3ClabFbFjqCRsNK5vMcFJlcvkuXYLn
S7L755ItOOGsbRPgV/8NB+9eSjQtGY45G6qsslYsAX1DRvMPcqZZE1T9nXOXCEBVtKDpaD/S56uv
ub4jOykbxIpqKk/1lbPVSynJ8B6uaejbdApQUl2dzadu5rb9ZzBvyyacRJEyE2oYQPWejkVtBKa5
NneZTBTsQcKA0exRzad+0SE/qjxn5SctmF2BoLP89TxjWYNH5ChGbMzNcgSSKhURP2/FdaybGdO0
FOu05rmvIf7aEwq62ltvWboB/YnM5GJVT5Hea+5zqInBfJxCpj1b5jI9cvsbNl21XxnZ1GwQOqWx
y/69bzZNRKF1+kC1LziSC7RRfMRrfBQHGogBARCPnvK2CzJjNc/6/GEcMjUQdK0GnOWs7Ge3mmgR
C8nh+MdwEGi6kTgGanRAghTw2d7WllVEEygg18aSsImddkcTvauUwN1yhQBmDnIoAbfzXBXjt60m
s0aNIH2/9IWCgF2OIaLqECC8WssHeCllxOiNwBq7UPg7gr+YGfsR2aDYtbIxK4S3cXC9QThNciv1
g0KvYbkQR7CiIJ6C4F1Q6fJC08TrH0uzdliutIqINvbHt+L6XOU12XrvYaKW9xfRaz4BV+c1hX2S
o4pB2RSoBkS6MaIplje8V0n+picJ8BBjIax575Ov7aL3vGxKYFPj0K9aQkKWojs67PRht0hQIn7A
0QcvVjSoIAEyNS1TZUHe6vqHCb1ZwMOBR86hy6+6dmqYXfpivxNYTSHyWGf7uTLbB9WlIraaLYID
jKoRwu+8RaEv8JrnJEP6UtPaGOI/cg8i8irOLqX7WYbYz8FeDWSjUYd71RvuuvkjIfZ9xajcg3Jr
w2IMSEh8onB/+JkXR029PteMESdHZ0B1/HeN5RIOTZn6Q1XzoSKvz9W0oyB+PSdO17u43xg7L8hY
jubfPyA8BFVpz3BHqNg/ggAEUNwwj3uNMX40e6K10MJK+q8KAojEqEWyqbrg2wfD+FnFVjN3XC+4
4cjKpj72DWAVc2Fr1Qz28+Xgp6A5H7luP4NdNzDLmVu6u9mOD5B/84OXiuvo9kSO+aAvLqK6Shiu
2SAQZLATD6lT7rmYZjijJ3pp4j2RyWv0Px4qw050dIvuLInibE22xwCWj3fWhfJR0GwSmz71hzgB
hwOXK2Dzp57IV4NhXsSV/jP1IaRUEc4B2cauYq69MpIWvgRxpP/PaBGHP0S3EkUI//47aKF3CkPB
I9BPrIJUE54bDmu1aL/qskcoKG56Hf1rHESb14Fp9i6oJRVOEfp1HnLI9+PJ63qqZSle03m3arWL
pdqKzekzgnxN8UIOkP2r6hGymwg4u4B/bW7d46G5HziULSjMyvvAtYUDeR13q2chXol55DKEaLtd
mjsQgl+I3pT6KCsLGhrRCSJIdnxoN69NFG75wjJQsg9XbUwvu8PZqgEavIoC/o5FvZrI8h4pBrcn
/UyREnAgD4xupcY2j81f/z/smhDVbjMUyI/aKGCv2WfdgnLGOky0/ZiBb6cozcjv19U2nF7XqX1W
3iACZc8kQRXHeG1bkLzVw9yyT9oz8m25uDDcLu+5b0NH7IXiMdFrEaqYYb5qeTzSxqKpjUgbpM7R
5s09XNF0T3rqMBqeQ4JOfcJ8HD3U7Zlt+0hP8DxSkEA+aDqhpWWCmpxaLVr+P1IrOwi923OVW0UN
hCvNuERgiPkvARZUuM8R9g0cgUhribyuk8k4IDsziQa7Rciln2Q4leZFMakl3AVcTRecoVfTaNbP
Ffa+wiHd24YRyJzGMTq+lmINwfKIodOSO8xHxPB37mbWJop8UHbk+qndljFq7oW7U2BHwt9LMFFD
ApEdDVT/fGiy2wIWXhjCJ1YgdzevPwLh5CTAqlYUEKvNvS11c7ceII8A72KFcZPY0ImoVeyhf4Hj
9d9zrqpI0viXOueqYxuIAvjxrEzMNAoau5HZuU3Nhe4EjJn+HHrju60wK+byOSS1W77u4TkWuPOi
I8fTrzeVCCu51OCaSLTIRu5vka8h+v9r7Ddkb0sJhvcQDvrEaJNihlOcAWFxTrJy8Z7juMWD38HE
1CYF+4a7/3l9fx0H3yLxBzQ0GgOoQkLGOfSDT1lClIXDlH4SiDcQL8AI3zig8CYre8jfhGUeeXLf
kzsVbMe81HeVcM4bCYrmAFMW0nfauDHG20T4L92fIARzMFWa3SRsviv4WuDwAYX1VaSCCnyJmJ+r
ucZeH/R+pKj9IeMvP8PW/91DQJ9Qn9cAgUS/MeROWZmyfA/qfpposM3T41TE4WSAgjzvIOTbbKxo
r/k8Rg5im9wrfGPq8TxqSGsCYf85g2IYBfhoj8tonymk9Mu8wuoflwn1GB7g0yWot2JwNnv8CbbO
7Hnal0GF7uFK+/0U5SHBV7bhGEt7xYf4p6PQKVo6ma4UgF8+c7T0WRMLLWCLPKM4CvvugtZN9BXD
/v5aY2eHQzPrkIsfFEG3deQK6TqMWjEOiLvTeHjlXK5LMWdXqT+prOwF4H7ji3iIPJPJRSCcHrfP
qdeyFPotEp6JoLWi3ZE2Q3W6ESRF90Ix/UmE3iikn5883phZJftewk41+UWW6ucJ10Ahu2el/34M
Ou6HW+6zEDhT8vLtG4GdhqBa72nS1p2xzEN/jWmvvc/9zhNLthlks2fBUMTIg0AD8n2cWd3Ao3BE
lXKc7QGkfQCmll4ulbbmbI1zkM3YpSM+51vRtQ6kkBmC6y+r5iWOHjEu5+G8y98/5Gm5cbs0zCyn
xgClTf7hq+G4s6rvcqkb3hiE4rC8cdXa/n4IeZS2my9yAMCCHMoUjpAjtJTLlDBt3aEauIg6Tk1v
uyvdQDlcaS204jVRkJ73nCubim44FpbMXrhh1nUJKCLwErPoqqffiSZmQmKVZogBWUFt4wwPnQVC
/JkujN5AhzvXXozIymF89w34cJXZGTR20XXcdaxwRA/KHrjfzCxrh7E/WGbW3cy60HQn9/9Pyeb0
y98XPacmIMktbaJatiHMJsL+e5tc6iuJeUtOnlnlu/JyBgL3KHMb/gsuX4oDEO2IGUAsVyMWPxV0
U8QVyMMJ5n9eUEzvG+9vr/Lwv/sumfZI+7JpfKcJfDOt+n+aeQdfPKlIKkBa/0M2JLcEbvoDRdt1
Vp0uxu8zXMIIzweN+p16dnOd9f6seXTXdk5GdDgXNvqtXqFg2jZxzBFDDhAiZf2AohG7I0NL7+gQ
kEEBuhmXERYuaSK2vCKEQueD7wNQ34KYuQp+pl6NCOPIo7hgnoqRbo5Kk8LZujhilEjwzfdznbRR
zx34xyJK4JOgSsCDTitfE38fEYscJ0nekAn5mo4vFOn0idM5WW6sx6xUc1o3lWivg6a0Ft5rzaWJ
ncxHpU0Uu7H1wtoah3idHDrWWI/1ile7PI5buxBlpdZtoGM4o8vGZqpZUXC9acG2OgcdKNiwh3mJ
SC4ssn5nffaypBYpSKqqlQzndWikPpTsgWh3IQG6Abs/PKLTW2IVQJTbCeBc1VI4bq9l7XFhd21v
4bW7Eb63vMx1W87pbYMpLaxLFfmK+J1hLpR8Fnw15eCcvB4pNppXaOnVgfy33W55ldZy2vWqgkm1
URSoZrhyVC4f8gTtrJOhPDtMiZGRia+wxXmJCp+BD+SzGluebDsG42aNC3a5+RwC/ZX2sJmx7pgw
0oztUTz0DaE3Wbdm/sqBustKXu9CE/vK/1aDrwjdJEFYztr1bkPxMxtJR2yq6S8qXa+L/rivT2yR
PKcJIIZ13+0HStZJUjVzVEOw8KXyJwQ6gWYvD8BGVsaUkarlqzv99hKcezWgqc4lDcnipYVvJ3m0
IgzOOuEahHFadugFMkYfF1GA8obuaQNRwQZg6ohcoKe0YoGgNKZbqleRnF2+mQQbC/qFaiLNPIry
mvYViTjl3SWqkgOnNXOMlHn2whhrKUKFd/3HakyVWZ8hiAhveZjTU7AoCw+mgz8a7/Qe+Ud0v1tU
qLuWjQxpWJ05N3tRLk3ZWsdf5YcDpwoD0lukq49bmNTo+k4PLb+Fvhz2rAcxy62o4jVftDOBYrIi
b9H9P7LQyKFjeWxUCiIsWkFnIGYn6NClGv57/Eo4mI5xsoCJptFpP0+3KrJECNjiG+3dcJh3pg/t
Q58jepa7GrDqLsSHdD4Q71vbdMzrrIJC5gmbcR0UjVNgpK8lEc+grbBPK1G8hf8ocYPnVUokzq4v
QZtvLYVmZZvplMUjL51qtuP5/sImk6qQXpr5WHG4wm6hFfMcCdHzsJjsahlkoX3vq/QYRWTdpiWo
hXZxwtJNrQ3HCiCowq803NpEMBY+vOS6IRvJrn4LemgZoiJr354yyRhg1+mefwaDAPk6NSkreEnW
yOunTIusoUtFr9nfN31JMCZn4kvvHaJkjrv/jgvf2jXYHrMIsYHAMyWUgdzSKDxDwADAtmolt46c
wBzIdvlejp+K2SPlv31/rmFFlinADmYlr2fbmsUKCNE07FLn+iLTvU302JrvMxcOHEbc3jSCEI8T
VztJ29oIpapo9AzghfY70vcln5yG7WHXqv04gq0m6IaUGYlX2iASGrCNCvmXHfYOn7H1FnYw9WYI
0rLv3jLwlpBgRcM/7FfWkgtpdt1/BB7jYOYwfwvnuMO45km4FgpHkEuZ4HQQ0PIsnLx/5yQ6OVd9
3aKKZJFP0WeiwUJDNgVYwwlemFcKtRs03KEPgFCkVB6DRXn4cVXszxTp2IyrOgwrfi0+nkJmS1fZ
i4Dy+VlbxB59IANtLaWaFezrAFd5iWX7KReb7t8u/nMzGt6Em81ISaIKQ+3t2bmZ4eVh2mCi5ehz
S7svjvz2IKr1qXs81snGkJuvsfNqh3QfLAMUCOas1+PSS+BuRMfkWu07OKd5zSbmOicweTzcmkzn
NVk3ilTrOAf7+jPLxdsz9g4C5/QH1xjytuYNZATDmEvFG5qHrSkPuq2uahWO/2sdLvgRl6ue6/Jm
MGnkPyntLwN+kiRVbjERbr0e3v0G+WuQMZi/gipRR5cYqolHp5ljoqbAf55qSqI3dl+wpL7IEAxr
pb+XdVi19bRax8gacSx7W6rf6bunap+EGc8QND8gUypBqDGRNvh0jBvLcUs00UhTCe4f0ZR1sAyE
rpJMtVZSgdICQ2j0jXGO0Tuw3x8JiwsiyzrWTTK1g5XcIsO6VEm4mc3JFyo+wUnj9Sue5c0jagOg
oALR38DoleX8vNKsnjvB6VOBlNKxazt6z0lKXDk3AJK/GQx/6FReeSx1H6Wa0TmTU2Iy+HA6J+f9
QI6NcS6jrzf5HBr939ZkpYukZ6S1+rqOdYvuDVqT5sc1a0Wcuq+NpaPzBK5+O26AfGlvHQhmFlAE
uAWY5yuL3mPKzshDb4OfUREe0JvpjS9kIkMhS6s15scwS6x9JPXt9VGIQg2YVMHsaMfS62dkz1uL
wuo8MX65n+UWGLyUXHm2D66KZF1EvZtme7XBhENuaxP9VWxqEit8jKdr6RGXPXPCN9lVEsToEunS
AvZXYZPMRgvZDoDk3QrqDY1SIXYVc4H+QKvHZYKUZpATp8Wn6eeWopsHD/LzTolXmgqnsIyuVRjn
vcDErhAFNz39kvAqnSWILeLIbSBLzmVLhRzicjeCvKZe5nnRv38C3ZdeacmLrvrqm5C/bSz4kNuY
drcM1K/s0+5sG595FHkDoS8IZRdWSZoeobhTrZcSO6OThraheELak1mASLzAydc2YWvxN7xlpWM9
y2uWJ4ypn9J9AmIy+7EEodSN49J34HZdDbuFlnrmWM7CAIWDE1K4zFp13R51f4gwQz3oIhh20Iqy
MP/6R/K5+YN3ZWXJTHN9MJI+WrrzYeCVTctFjAP3IT7AfKw1i/2KGbwpcY0bZnox5DU64IBJdP3+
vfTPN37zNVApSRU7+obyLGqvsbj3ACiOdIgBJeL4UZjTkZI4U6tCMat7gwc1fSMuWtIsSBMyB5J5
wCkk3pa8q/sJEEsB9qTCeO3SPm1HEhcGPiBgtUjW2eJowcoQTP2e0wvwzE1zwoauYWPYJwFsV8Ml
jzPd6lbRuJz7+rMzkKJcLIVLtrxpkYa5wOUPCOyNA0tndG3qNisN+NAmeShGO7aBod09kpcky/7Q
G7nxVuReFADJnoK2+yJw7WKjNKD3AmBaLK8uGM6WHhW5JVIvahmXuDzfB7fQO+8gtcHq85Fb3XA9
XpzUUscbO1F3/Q4UCCBLQKeXBaBpxgQDJQFYaLSCYjEP3/M1+bzYcsQVa5kOBNVN2X8wJej6JRq3
L9n+/FTXC/s340xbucA0yp3Jk6K0xZXzMEJh5R6jez7M1Hz8CRm+QIwRpFYf0/BYWNkPfbaLgtez
4+RQnhWtb7Tu8KvS/XXNL+n/JZYh8mrR38mbP7zFSaefMEvceFSNavbOjKwwVNvXIDYgDkOa2xjL
ep1HyDz2hf6eRNEltDVdf32WcZ+E+seoZU0AGpArPsc/ylfGMKkx6U8y/+4HC3i8a7RzW/Lu/sMp
JencezmeWhF636ZqI57yORk+YTLdUoW7WFPLtiikV8oPbYmLVm03tZEH3fqH+dEl+utwnOpuhQ8r
MmqrPZwoJDLnZVz9+dq3hiXakjFVevXrQCZARqAaEcgVCX/MXJN+clJBMlHBb6iQnuxZjq0ozGlQ
3OpWMDB1Y6AUT2nKQUObcGgIZs6uhs4dk+KOrFXuUs8xjMqWHaoywPaUaUcqTsmhclAjyMcYCNV0
zw5XlH9kubYu64+Z0uX7WZZ7dNwW/F5NJZ7mbX9Nm2GIejvk41tVXVVi/3YgU0XpLWQ/esXqwdTP
jadcjDd1NFulY1CsHFHQInFq/ErnCsjv4VdyN8DwaIBheJAqlmXDT56mta8XDGlaOsVm+vJ/0vj8
Gehp03Y/OgC3s4/A0Om7dKFO078TmSBfODC95Mwrf2gv8gZy5sdZQBzMnVl2BFNKXn226/Q2IiUO
J2Atw1K3A9N4SZ/W0heSNAO22ZyDSWvBdLTHZc/HuWFVZW9XDOzQiMCwNCcT6sheQk904BuJwtzO
9O08oPlRGLo2BYBnfPB+VDyjDZCpRWRB/PJXDoyrzc11hPW89ZrBySn641qdNcmQXhPmElheFiAe
OCrFZY4pUujJd3kcm6u70M44hDw4yLiq54eznhjLT+3EkhQhJrjEl9UCLhikQa4kHFMY8DltlYX7
OV7StGE1VdCWwN0vMSm+/3xgpjFgKXKGQ5RFY9uKrrA01bEs3Np1IDRImcfDCbZi/m+HAIyK/e/Z
6by5HzoWgaJ4uH4ZGw2M2BOgqTmPEPBGk2+yVDlLqcObMD3vXbhoBc+nfc13dEQjbVh7GZkDV/6K
yvRhBB3j1QxwttlEgsAB+IsIjDT5XjEV1CrFufb0yhtaPjt7DfG53NYmKWgngrM7WxmBUXUGNfya
uMrBbmzd148PwFigjfpM4sEUvHZzV18cJtn511srHY+J9VmRpZsXQQB3lWYhrTuEtQExP2kDg/ln
bKtGifyElyyCF7XfFjCjgf2jIpF2VqWYgi6JciJL+0VOSTIzINfQOZJzMWCdtsNNYUAHZaSaJl/h
EUejD62leA4KQ9w9xMOWaLsOQwYqgrJoDFdMJqFUTMxCH0oPaUlW/jdsPtYBCwcDLqZ5ux/yIUvP
CDDIRE4PEFpwgofaq41+jnP1A7UsZXSqGDwoXFlJfx1x3JW6y1a+9GvEo7UyYKU6I4vXB+5eXG2z
77Pqf7c/YzUq0ArFWUYTNUIexEV3o/nraR0XS9XBjItxZIuTbCACgIpkqct9Wdw8zd1oKE85fwoL
xntNVm25ukn4nBeaTcfB7DvZv/GJlbvXjd9GX/R9nkXt9H1AfkKILvFXI8St0OaiIag81ly+Oayo
9g4LOuuzBMgCsKTwsxQH0I3wd3XwUmNfPXz4Iv13Vg27uIMwrDpgujW6bVLfAKRa28g9j8VkGddN
/tETaa8cAW+AQJNmoxbKfNPZJWM0JfRaDOr0bNdsVIr0TXI7i4Ri+k+ZCJxy4Bue3jBts/rUIDgO
e0yNRh0iRrY5LrboTo3T+O2FtxL+1qBN5Jb7dlexCwjgS+NcrIc0V33MheTUMLFpEKdo5coifPHA
VW1a4OvFabiAtIyiHM77PS8TbO80ceOaYKtQbuN7ImxPnoTIiTOrvVGLtj1jYGjx5ILUWOMxlgYz
FrEJuzdAUSy4eACtFcLk24NfKWMxxKpyw0aZJItpQ60W9rPBYTt011odthxzdSzJfIotcvWKC6Ry
p6CW2xpXSLTsVH/w+0JZWAFMmvlkFV2Zbeq/0+gZtO7yenUw/wcqIGQ9mRbzKUTnL0R82HOHALj6
nShD7BJCjoi0IrlVr8x6/J4L2xseP1cM25HyFKpKKu1XVnq4mGl+9jP7Y0bsiT5a5r5GgcQPZ9/C
ThG+FVfCJOflcUBxN+fU8U+EYrxXrqApTTt/0+gal+AfNhURDn7xE4KUM5DVckGcJOpj3pfvAAJm
C/dsz4M5UbTIQT+bX5hytYM62FdM8iqWRNTkF7iqVF7QWqNuatGSAzdosG+6orN6HEHFjpUIO43X
6G3SOl5c964xBOZ4pXwA6KCytqsTfUgQkvUp4Dx7OOW2jB4K4aO2qXbses8a/JJXJHx8NNciqn/S
7ZG2rJn2GMRyJESG0uCrGP5Jn0C8v/M4yT2t/hq/Mrw9q3ITfXEQ+9uPnaQVj7yHJ60T55rKSXtT
EihkFNO/DNiPlilGkMixIR49hJmde5g8Tgb+5iouKlAYxApJO02gAFT6G7jAJmjrPRiI0OavDCtY
+X/a87oly6Rz0UpudmE4U5GsMS5sv91fK6Af8Jw+DQt4tLTMwQkzrixSkY9AEJybn+hv0wA91W+a
gQXgcmYzgfYl5ST0ySnWITWvkWLAXmtgm86Vj37D7vNLdyM3ryCGKYPsyKvsbBCfFga1IB1AkNGz
/95OoOWb33ivH2flYEfErjhdW0/eOOhU0/dPIhr40WgPQsLkxTJin8crcnR5l1NVNJ72jFQIY7g5
XK56eZhv6jqyoeVIqCGR1qB/lf7/d+mbweDv+lcz01+qnNlNk6qFBzmViF8nCLIhcHIASL3Ia9V2
NEr37MtimoSYu7vgUabo8TmzIe1zMTF9g6kRNdD3P6KeuvG65qh3ZYoqiSquVRr9l2c8d5kZVraH
TDFsKcDlwv+8JuyKE/eNeg8yTcaAeDfk7jEk6LDxBe4f1NT1NSDwDTVcm382d93J+jhrg7Z6kvPT
T9EarFiwvV7yZ4xdtAguVIgB0tjj+1qUNl4GF1NxI9AZi/nTMCODFK9aqu/QRI+mVU7rq8a+vkCc
TrbstoNyEo6YF22awJMKUvwU68XNpT0PZRHKAmIMcm8oa9EtuezGpJGzdAsU5NxQI2qmE7JKC830
TBsQw5zmnYhVUaIk0+b0ABL1j6H6tWB9d8mPLzmmyzrrsJu3ryVoOoXQEpzMWA1XavzW6yO1HFEh
MOlEf8npQvth8OgmntCtDAjgkZGkkzcFZO2us9YqUV2ahi4bIAhsbdvkofJNKFc0V3S0dOOHUIoL
WQQUSkQzV2mTqHsYQ0rjzweZq/ffmGfvlyaEB48765w0MZ4KzkqA9OeSZZiOVWb/Tl1GW+kufiV1
Dg6jzzi1rMIeJ+2QdscYyVgCqpGRi+DmrmyU+pSgZI88O8U4eupAQ1rBfVg9stcHVSfeu44OFXHl
aN9g4SPZmQDUnbyUXsGRwH8yWZIhbV7RnAOxC3jsmJqGgfFVohwWlnVv4ut6BoGk9DS20tZ2q8Y7
zygksHDhLnUDql6s3KCxbyLq24/vE8/71kD8mWZV8Yw4/kEnaAhYCE+Ggbc/dp3u/Dn2+vFodwq0
YZNRzD+DjNmNFD64lEpmz6T+IC7QoieMUEzc+51TeRZ7TvSkTq63hU2yR/yLO7wM4h/x4LTdMk5M
fW3ikX6SV7SO2SVRuqgO4XLzFKM2LkaNlmXA8uOav9J/2icHAyugTbh1V6qgMznTWlEq+1aKXk4A
nPyFwSfX6LO2YcNIOJHqAEBxydt4bIxqSapCmL3fMuBzibzLodFLqBV3uPEnv0UI4AVDFesuUz5R
WwAC9vygOmu4pRvNthgwRlE7T3g8+SObhNwXdFkTN4jaGNwJr/hvP0bx5sT9KrUaoaAr4Qyo42R2
DCGMsi2dHKhm4bEpd6fTP3y4D1t89YAAIpPdsgauDXXYRc9a0ATkUP6sVsiIPPwdET+QwBkV/qiE
HykAHN8Kkh8RRR9PuD9plc6nP5B8hk73WIgVjKlFuGHPDoWtpHuQrKJhi2PDzdB1LuIBvlt4HCoT
ZzZKisA48oHZN3xBPYvSlwygsQ6aNxB1p1y4lJwqtA2gOAMph1NEMpfw5EMtJTL8Pl+oO6xtva7f
vH8NTzil/7/bJ7vMGPsfzVv/K+AAH3ucmSIDuy9aZA1uqlc1jRDpp5D396o6WQfp1OD117iOjh92
sveWzmdjbnvtYRNHRlu8Xf8NJVP9+r+jSWk7nybFriJ/iAMR3IMFNEb92UaGz7HNab7O5SxCYC++
ciAZseTcD77ALE3nl2JszTdEIzkmwhgMkQjJ4DiYhQfu7eTwv7dlVztg68w03vyPH6r39t1+xkCx
/tH25GbHDDoBJTC5Lv0uvpwd17euk0bqlpn14lTawJKb/Bv/O9jzCRrPM2KKx5sa/Hww1h1hfkIf
8KBPF7+T44YGAwrZ2Vm5y+ZfdA4R1kx0jVkVcUin0H0dB1XmE7lJHsD4nIFIImkuwbDScN271BuC
wQkJmUG7KT9KahLvhhe2+eQPIx0ac57dXxmp3mBhkXSSWszKOVujBk/vWTJNZmxOV5ncLGBlmb10
Z42CiA3xCKR8bAlswdsokO52Dxa5XyqxsV79ZTbnVoriLFvMHjEcGeGOy+DIX1N52jwujo9bA4Tr
gVNX5eE/H0saygq8DYTFFkKkaX/TyCeF9IsR0W/gv/f557Tj2AY+Jay2pl6BH7/uP6HS28rBjKix
nhsIGt+BnukPEqUfdRFcG61hNSHN48FFw72u0X+4ptgWfBwhdFvTVnzEFMoE3XYZaZF+Kbzj/jju
wAll3ZeQIe8qBf99J2LT0rHlPLR5Go/qimFRG7fa/2XFlcLHO51g1fDRtNQrlhdSVDp36y3iJr01
9G8gBHDCbOVhj/oDiWd5nDWODPHowmkj5P2nlvOmjdElwieTMbjVZ3aSZYDpdT6REtmK5uNVXZBt
mEaLL6C/fJfd/LsQ2in3aIGHGQ/4Q1Ihi09hNpCXHc4t3YEJxxeQzrz+PVVLMh23x0JoRVXvmdRy
RIvsYUaOInW6Jgof9kv7tqb3CQ0Wy57J7it0/mbhdjjgVIhkPT3Pes1Vl9NHwWyaLVMaTKUa261R
ugrth6bj1jfwspgwVZeSQRALZJOxrgM7rMsgBY2q1qxZXA6ibu7qMCQn7Rf0ldNgBTFnkq9dTwxK
hnzMW6rUaM0ZeBwTJi0OqgJKhI8wUts++/ycRX0hGcbpryp9TeEfEt2CXF8b7z/4dfJVn+YL7JXs
FjaYqR9Da8yogmQtsQ5XANWdVDRiiXNF7laSohMtbm/HL3ZjJv/wnqxa2wRz8gCZQVwHHr4hmUco
3Rjf0ktPtutQw2SZR3mO884SUGSiR8piouP0cyGbiAf/IE0y/+TYbhJn7jEMwkStbAAa8sPI127d
rXCnZP9k1OeX31q34cHrPBoiqI6xvtjiz5UwuSQ3pwFCgKcCpkeh3GZUsLiW1RHpuGL5EXHd+qAV
AmcXPo7yzmC9U5dHNDc3rpza4XpQZc78qnAPTLvHaxFb+7qkiPwR5//Sx3imGHJmmEva24oDy61p
cXfjNXEBWEzl3aO3TD8AQAaEP7tlqJpLBYNEbQgIfN96TKkILUztN7KiJcwDAAMj5lzyeP1n1ETo
Cga7caXMc/HFzrKkUgtyeBQscq060hVxRhVmv1b/2cTM3utYWnK81/Dlv1mI4aIcri+Mg1eFniVc
58glAh4NxO5rgFwTL+ffAs9fUtLp8Qu1MEQ/D4gbuuj3cqsn2zIOqn8hrMEad6fZbx0a7HdmviM1
OuLwbaGuECn862tFR/VFyIKZkU55uBhbTWZeWMR9vDnB3AW8gF6fUVxzcKg9IuH0lOxIRshuG/5u
gVps6bZB/jEXGHsfjjSvajBWhn3WteTSK+wF+Fh6m9MF0KHDtXIE1xR2lGb+ew2Sd/L+XXKXZjl0
LUjyOR94rsS57SLi0+L8n3j/XVyfVEP7s2Z39yukKvUciVGJhZQR/LWUSyibFuBjp+bJ0Lw7YVQE
YFgXbRnxsu28lIDky2Z5mjCSvK5LzpUqfiJQavlngFWFW4dQmnqs17fs5vQ9My2zy2W85S0xSkc/
yCamZl1CGWr7qEjaXCwJt79BskGExF8/bJ4sYdGkw8ylI7bEmmsyy9FKQIN6yOMRRa25rYdOYiS/
5i1jRBwEQY+z2PguctG0MrJy23WKuXjJaVO/MlqzdC9CoZIkX8O+XIAB3MijGAeeN6kZ29T8QByv
GeJjNQXztJt0sYirCWuIrmFm4oNqvopoNdH8JeZJ2EBtGVdjMkwSXOd8Bh9V31veEOnxJXzZ8tux
GJGuMKiktQjAKZ6ZYcjXCzc6XZXSu0Dmq/b+K7tB7hW0LshQSxAiQAcxHj4W1l0Mo74RpIuXqzHT
YqYiFo8RlYkV6Vy7UtFssHaHJqRhqTaKfQvpsYj3IJPfPD63eVYKVFWqWYP9kX3UMfp6k9e6azTZ
Snv0M5wp2CfiQqxpJPqlL6pncfwPmNIjxDSoj/YBOukDTF8ZxjXfDwqP+WeVSvc9SoyhAZT7LuHn
ZGtMgiGwiJ8zeOZk3A7VO4CE4zY1nbR9srNHWLz8phYR2kWTkW64di7dWcAPADcgHSnXbevhyV64
yiqz7JXXs6LYLL/h225+qTsI/16Ex6hiVognOo79P9R2fFc0bBTk/gKoqxrBFn0tTqErxrfTXLPY
DJErqLGSsMYXS4Q7187h8lpDOyN7tezbDjxmXhlzAdJkaeCLKikUC+ddE6jRRYAx6Q0UdBk7LDho
WCwPAvWA7aD13XO6JRmSMTsoaXGF8gB5gCA+6kUIkguQ0X3/6VYOUh3DXcGWxIqr5DomUWdZ4tJj
UFrWT50abbkhhoWXCF7GY6NZbvE/Q5VM3aqw7yUxQJsE2RET+B0GRh8fU8K0XDqsff9oTGIwJWvu
euxeUNnm0qkynq4tJpjr2G59tpfNdGWQekch5bPTkcoW49rslzY9kcJyeUr0DRgObaWyuVOOUEAn
w4GCg8vilf0gvXpp619PPpSg5qYIvPjQOYT9jqVjnxv6YnvBxXW4BS25INSCedE1JyHWhfGyKU9J
ign2DZ/LKcjdKKI2iyyA0Otqhy6Lwc/EbIrXRjCfbwvzmWWy+Slj14Jzf0TDS16FV4Mp3zIY4njG
yOoRXa5gCtgtbVprEbnXHNmCYdOL0fhNUuWtK8YKJZGw9/ziZVUvCffHAsBSyBdQSWa66dYkSAOm
zv5fUWSkCQ+9J11CdVuTkkOHfcvAwJwZL71FgwyavR1gIH9PtH2aT3wUmMlu5ljYX6lNmYQM94Ey
peBU4SK+7gY0MLElR/GrOuHNvnqCax9pQXUt+v5IPo3NjJD/citOSISP6nwlV8jUR/X1VQ5Cua5X
bCsWSRBUeybXZC7HTlrH3jmc+KPNUjExXvDZMqlMfx4eym/8Uyt3pMoehiEjJwTZ/0h2XMmc5+Nx
VSjk0zqfY8xUlAgEUIzZ8K5UxFC+iFUWeIUIQd31dIr8Nhq/OumU1okOnTq9tYZe5yS2Cl2tOS1e
+YvVvS8t/YIJZSGS2m5kyyZbPaxPPZBv35OvwsiFwQ054pUc4DVjjpI5eCykdRNaX/KLvrMsGTn2
ByAnu13C/A3/Wd3WMm3lA5an8PdeUUFAE0lYwt/vzFd2k0IRIb2enkWZ3vhEVp2YG6a1uSlKqFVu
1qocux/Lz3VjVL/HfL+cZjpJbjd2k0/OMGbLUbYIaZyl6/vML2f/Y94hU+SaC3uNfWZWsrrec1Wy
UMJLwrVp/uIl9BRxklgoOFf7vsVEHg1Fq3fMNjJL3pLnnh/xyeEs4p0GckHzOswqdGD4kyEtXx2w
5ZdW2slS73hJPcwSQtrIa3vN70rKBAEJZ2tNPD2N1Uxwy8MSfMUb65CHA10R1Q5Ujv6XGWh+JZyN
6FOIZdVRHrRS7XzVR14VVuAS32swktwPKX0jL/X8Uewns4GSjU3qiDj9VMzglW2bkD7WB/uIh3zq
jeMb7HhQHM372ZPXW2S14xQOTwnTeyLcGfEpHIHdon8FOWxo24pAjPGVR92nHclJDQAciCJpPHbp
tEtYsk7n/Nub5y6/XzoyROhS5OuGJ/u3P10hF8acFHRtx5ACi4JlBsFRXoYqYbtz/x9bWBHHShjc
Rw4cguxm9E2mvQbZMF0XpkeY0T1R2x4H/gfPU3ehWKi5Uk4u+4NPcz382b2LcK9VnxEcQWazrpzk
d09ocbhD5D6JvdubA8sKmE4GalW63Jv83Sxv2CDyhG8XozIDvAcHmfTOoaaA/u/ZNZOgker8cP57
2QPUeK+k3iE1yoJdrSFril7rlTYGzBykYdBUOcpykBZCofFYNqwvM3xg4roHOYnsQCFLfVtujlaj
t6d2Ew5KebOnT8MzvLMFxvFZcU27l/hUgHjFO04D6PVqCrddSrxVajVw46NzEXlJJcDGZgBvcjcu
i6T/bi8GsRBlxnBR/FK9h6glzshSsRB1MaBFD+fKbOT7H/qBriBxGT/mHSbZzKjPWJYnojgv2RLN
qphOrYlCkMEULvX+NarxaUT3SDOGiWptUFu95cZPyo5wU+xtwuqsjmYbUzV0z1uxocXs3Z6HcsTh
8PwiWuNM69s0pNRszaq0TavGmnkLewNaLmJIbb4xJbHeXvsGaiSsyq8dpESBFqjWVLDtRNg+bV1s
rFknrhCjixxHE+6byFQBFBhZ0kAdKguM3DuY6bCMAqWnOBa0S5J/1dbk3TqtzCslFy+x7KT7TvlD
2Zb8IB+VM8+BO287mi8GexJaCxQmOLVhHjyb//LZuElnKTofZ7cCAf1aYahQbvGVn2nnlh4a9QwU
6U5K/NPD4K/wJ3zIwB0vnJpSqZQ9kWbJZfwHcTtu1Gt0zMduHuxZhtMubaATXGbfSDwuPrHZgUyp
10MHS0xVp86YIC6qmPgj5Hj6Y0U5GY5sTI1XIhykjAwkpRwdbDysGcDisgm8s2JtKgDexY7IcRtc
4xk94JFPAQdo4j3RD/xZvHrvz/9YqufApa1FYYsM0vLSx7Sd5vFSz8bFMhvQQwNos9SQ7V8tBLen
lAXtdNXf0FiqrhzKsZSGxrsHlFAtXBYZjH0A0h2ADFTm0Ch9rxs+Y11fdKoBH14t0pLJxQlBOgE6
QOGTVsy6ViwbmoMo2bKjwynqBK7I0NtdKy3RwVjFykpDRJI4ee8qOj2I18BfaPIg52j13bRlf5My
McvdwdeFFXu2fahBHXVR6fGYUKRLBFM3bjW3Ek7dMw0ieow+FN7Yfc2aWpYLGlFc9DLU570Kx1FB
C2AUIb0xl/vPpDoIYdQlJ3Vyt5RRRZf5KL5oSzNxlFGpqFiAMUPXWiOeNuHiXmClsMlJDwWFQ8UI
JsY1KAGsvkeTOBVGsksK9No14KYZz6NVoqcSaUFMzZNliYIBeR2eZ1VScXWZj8L1NBB1bvJQA6Vz
aLoD7U5azKJF1WRI8TdtTyG4xjwDDt88An8GlTMuRYP1YrFQFYVjxJWk6MT1zfl/MA09c2kjOLxs
06h6/FnFiYeA4gCNt2eGEIoNiQIRmNRfG443aa3ZFV8OYEtLg4nDze7D3/mH4FyvVzP2w7Wi0oID
DPjxR06QtJx50jzUvc3Cw8PsL19c0OOmD5H5LCoVpbHeskTObtmFJ0tgz6xk0kFo6VDpf1M5bNmx
a4WqqD9GvdU1Vi0UKtJXKiLp5/jc7+OmCsydoktUr4210LhrrqlhojN40ZOCNDLOXB1BbZD3F5j0
R236+xL7SDzR/IfkP5Z5QfTHYcwN7npS+aKmm7ju31NAzAgavyriVFioIu1ZAyofOytbCgnlK9I+
UFx7unfV+ap0s5fAQWJ06ftennlKvoUEUcSOQPHF0iq0YD2HIh/OwCo1qEKGSP/9+WccTY62VhjB
343BkdZIVKTuFcU3wa8klz2JZDrJDE79J6piSy+YFsm64KhltHMt5dspvTZ7xJi43/erY5PMNsvB
YqSdEBh0YEPesZcE1xbvbtP8GKdwFpuArHEwmcJObGsmIxCAR61YioqU2jKZ2OEoFggIBjYTofh5
0IaW2A6KGUNEw8RzQLE781yKJxClB0OaQdvkG06yw+AS59xlAaEgAlvt227WfGil/DWFd8HkhZdd
iI+zevLz2e/itE9beVVOsE4P8+89e5eWL5sRWj6oDHYRYih+FFscwHqN7hz6AhcoeLH24J/p6jNw
gq7xBV1FdxnW6Rhh0ipHwylYH3dkFozU6C4Wq5/70Z2L/8g1whg9rNQnnv7Q3KgF2mcvMGfdorW8
gefTYM8Cnjp3SVw5pyUoGsbZitqO1QKmAyvs9s53vJ4uVj5bVeh2aTw8iwbO99NuSKmWgEkI+SBo
TjAf5xw0PMfT6y4WpNdJxuOP6As6I1NxAdVS5tKBd94LkkF413xgvm9yX5hGAAjbwdC15eJvPeJS
952dE0o08MynMr2kfSdXL3YnjjnciTcDatWHn4FRczwtxci3tjo5ugyvWFK+HJdrBf2EltZt+HRI
g0+xJ7QR1tDpPJU97rNKxL7cNOJ81XEIcUE2J8jEZbt5p51HTyKnaqOpOVhqLHLu24jSPkow3XV5
TVs47uFliqdiYYESRmxzy2yFcBXZmjFuwJkOpErHeppyqif/5dLbDFkB3BDK3CvZ9yYyaERGIkGW
Zly74PbCdPD6a3ZAj48GYEeptlUHGiOFAiBBewK0fqP9LrdlL6gkHq9+DZRpOKsQs76hqZ8Ci4uE
47DkOm6INjrrQzY63p25N4q3pA0ij/0zIZKE018RtwBb/RUWkN8xdGMrALjGMls+YtrbV97gFI/d
f3wkH54i5w3sdY97Z7e+tZx/EB0ixuqyA0J392rFv+sX/9UGSIwRYHhjhqmxgHaLEe1u8EaXO7LS
ZJ995/lXGBBR+h8ov6ne0Joks09XcMG7Oe+ysOhKkvKUXa7tlAN4aNFCOLoCgI3u/Ny9KnaXVAAy
DjKN9y0vTVYkZ3lIVty1TmtLC1xRfXKSi52gj2vKeXmIMEetFj/yVbS8u32UZVo6ROF3irZ8wngY
xnyU59sXRobDibW/JOUdsvFz+n5sXqTaFnVt+nK97835I8FqqAJNvuuHLWm2HshKBupSMyLWWotJ
Y27A2vGIXjJdbQ1D2JI6/UGZeDJ7Ie7Nc4xfPevyNKo5Cy7eN6eQfhISTh8AhSG9Y9fRr3cSXgW5
vGc16HVDpF/uPLtzYLiVnwE1xgjrlW/z5P6sd/p2q5SMQaGJ/wvl5MHbEa0nRCf/lL4g88g4WG2E
G95siuKUxqbmYPlKWpnXMahev1xGnJf2LsQ+oTnQvRNTUlAEIxWMsLBFyCbrbH8fcnPEFnvM82yW
wMhZXrev59tAheI2ARhy+HVi93CuD0UD5gFucG9iLpWPrWzFUtKk1F20IVnP3ecSTm0iGKjj8oex
5Wp/W0rZ44+OYnCVKR/OL5XQ+XC0bNfJSZOEcvHApvW7lDViWPy2xPpiaEtU2PKv65akBwCoGMZA
2uSvhLq5L4dZs8IxDMmVvzq+JwfRbucjj7UOsbkojTJZqYIM51oLLShhssaZHe1M++cecN5wkNVS
XtaLrQfNIbMcBgWoagINC2ZZviQhpb+ujR9XEKkj7DQdV1YV1KZtLJbqbitBOp/61/N7letKsGap
eo/DVcjIYvkEwUL3pWZklmgHkgzpChE1TKnlPXEX4d9BLwECw4KI4IBghUnsTQzock5Qf3dkoXci
vx7ieuzf94x0qbFJXX1RyXJNoevRL11rNKIBnRj5X2+l4O2ASM6/MuKryecvwsTFaYeLzVH5+gu7
6yiNyCSCFoGzWGa2jD2Vf5GEx5AN6LoX4WROoIR2r7cBdFUriVRvI3Ru+vaOC1WgMQPTG2N2WXp4
tytcpr3foB0Yzt9mxvBSwGQrEUyfaKy3Q4/eAiMuBR0T0bcPN3gykdH1+y0bKRkJCUmlBdf3MjtF
mUX9lb1F8NRJjI97lzQ2mltuCXjr8X7OhbA6FJVQDH45FMLYNJ1sXWiXWvZlzxhZGZie9zXVQEdx
/m7cNgSVRHPGl2hl4VKGfRfEnwT+0a54sVXEAPdZrM/RsHPr9jOLn2yphsgJPu3m+zKmKagbcanJ
5nkwPE9RcMAbBpy16UWCepXr9DyuRTDHq6ArlkMbOs5wViyOa4sT7mgKFLhj3iI1inrBUwSVtnZt
YPIFls9QGv/P1NHeLCKHe/qyfw+Wz05XwWNxvkKYVAHJjB19j7R/47ZwWRzCHkp0ijRwkWrEIOao
NXeonyYT1w+e5qIO7R4TcuxTwRs0I00oiYWB7Wk5lJF1le2zibaR/cqzMf5Y4PcB6Edq3Egl8w3O
WdjX/SqItVEEZ+/DgWNPoU8RwIt8D4Tn1Z8VF+aZZDAdnbJ8uQUMHIYPr6QPHe0V/msZZjiDMo72
iNqCV/2uconEdgyctRMWwgXRENSfH1L0fLw1DdZDuSbXi3REgx2yUHPqNA4c0RNlHBI9K2ZXKMom
vR8hlHpe62H8YYpnwV/ftm+AlZOCRH35Wt9glol8t1QLK7gKxfccH5/oGEb4OPi1B3yUB17sN0F+
/lsxf5FIatTKGs/y9fpQE6+uv9mlRnS8ZKFecwdu378OFDkQ99WpGM2wm0Npdl6O/KJ/w0YAFkIJ
JqULZYXOxazuIO5VS6bhQ4sEZwIWmZKOm/hITA4VH9zFAC9dLJ88QkMwaJ7eTE3r6A9zG/SEgbKE
kvOGOrdqgoAoYg+kIBbs2VmnMpQwrf7rSWSZqhQFAW5mKJfmhB0xGrypLc5ZowPPmO1fG5VKkEWy
+0izaADkKa3F7d3x2ze9YIdIOvrb6RoE4nJCt5O0zGnRsF+m5/MukpCxtYZDmgPwhtJERCMMwr2o
YCyQWG+jRyHBlxYeY9JxoMK1hMfpHoyZEGkSuNW/b7gUnYgsJ5W8yh+RFYJj2sVdSUJYmWHqSnJj
6l6LqLGwzijEi90Kpflv2Zwq5z8B2Fc9mJm/A1vxpMKHvpbcPpIO/TiA7pKGMWEVgo45AYjidaFv
wbGR9XK5/Hp/1YuYT5+UUS79SDISSnz0II+kSZOxVSFjAmPK0BxPULDRUFoTrOQKx/28+PzsxcrS
2k0DTzjpaT28fN9AtJ4EQPnONvfUfR9qt7LhIAokVNSIjmxE/LTBUWPa0I7neltFq9j+5U3T2nJW
JqssY0I6vhknVKCtg+0AKEozVYYjwNFRFrClGB7u99hGb4PrZMCTf1muvD/Of+Yp17MmhCh+jVFZ
H8s24KLz9kvYVJBi6CdpZEimbWEQ573M/8xOuHtOUqNbgVXU8oh1JnHKx/y7gzT814zdKiVsOog6
BoeZ9OgFrkpD/if7qU/2ZpuwusPPRGwcCYMHzzIvuKLREY9R6PNCsJ5Wm7phporFeenRm73P5vW/
yJGhnBPWB6DZWUK2/XHpYv2Gd3ezppoBLPOPgMvWFkXl+miPRdptWLsYHza/yqwQKhZPtWjgnjcZ
v3NCXWGWflSW09Pevqz78UBnjkxxzxs8tM39OgdhQW4O6+tuHsHxocGAA5B8mrMCF08WQqJ74N2p
rz/PuQZ+Brd4Y68t71Dm16NuCo2tVaXrU3f4EWHnYGsD2M/5AS2cbxO9JXZqLwDqqjmTfgHSuTLI
U6ycbB0TFXob072B34zejvd244a6a78nUSZdNytS4XvBwahBHr3zSC03Cm2tRKTkVV8bJngpB/dM
U0pDxBO4Zw/3glOG1cSL4COXBv9HOhkLyU95CnsHP88iWSjWqfWvUvQ2wLPTPdoOHSt1NAFRxEi0
6uP/k8xNgUjLVqfN5SsLFeU2jtVo+i1t/F+s78lox+e0kDS0Ov+AYjL/Vzx2zpWKhpNZMbRKY6iV
C5i70b40XHaD9syfMGg7k+sZ4+yp+NgTfCseLlsKdF24ival2th8vHi+Zx3Mqz38PmjKaMxUya7r
WjWBwzPBHw7G78hHIM81V+zNJRxX3i3ooxMRFj/y8a24SSU5HI6+ajuqubckXw6ymINGEmidBEE8
so9d9xGUwgCT1xMTI85a3iW1QAyrjq3FxoouPrjbkKhOyhFbEitcQHa/KgCztC2PXtfUZWjrYYnz
REgzVVlQZ+ql0z8g3EjLuryUNs+pRe/PqwB2Jn1xM7L0tIj2J/YJv7c/JO0upg43mLoRbV4WyGNz
2Sye53i7fg95z1Fuy08AjAjY+rgoE5i+erN/0/01mpvnAQBw6SvlZGU5E76GQRgT4SQWaM7uyTCQ
u/Fl1Vl9jajBb7wIF03FriSCK/6E3QQc4chNqQRyx3YFBVFTfxFfTyU4aGqawa8nk7uj2GkQa1hC
UacD1EEpKvrBzhPctklen/VsrX2A4Fq6earA9BfWiLZ/Bvnq4A0BCjDMc2OcZjU95EKK3EZTiTav
tQoDg8zIVw/D8Z01rC6+U2a5+ucWIMaCmHhCdw8PfVNOqs3491Gn3JYpU2VjwYkYyfID7NFDmOa1
WVtGR9rWckg305YnmxkNhzxPAsipYOrajCSYmqdX37nBp9wyAGb39BRNGSVaynF8lrr+jh5ldQu+
Th0EGYzgrQ7aICx2Tq2E6uWgP4k+e0FzCfGkBjt9vbS6onWBtgaBG8wYvNX7Zzlxcfv0XpeajZVK
SdM6iBZeX4D0I+EKJ/vt/Y6C8J64H6n6RXPQqE5vkJt6zDNDdRc860X0i9EEXjpPnXJg0SFT8toP
vum/DAbMc7lrTuXKrWk5eDzmHXLJRugaPoa96Hkn22vKrvuExjgIcchTY871RnrZyd4I/S5JrtQO
uarstoHOFWPwfwQmoAA9Mzejjey15cutJs00IzAFmeUQxEbR7TbjfI8U/HYwSKmswriPWwQGeZiQ
Sm/yRy50gElFrrzjyhKmfOK/BeIk7JvcBP9l7pzYnr9zgiR6yWZudrD3VfX+QbGzCwED55U0o0qG
UwnCzcg+w3E+vkUBE7jUHGh72n+96FYbHQajEAWjWfoEGfLPhP82Gcr3OQCojgH2Rql3H9q13XER
MjbsAm4wPF03ISxNVEHLBvnbcMm6Qj+AXzo70YlJWbPcZYnlRRVcOixA/W+DnPh6XgYe3is5cB90
UYGK35GbNTMjQ3EJlNINwPADHG1u9J5921gqsYoq88UIHoZ4S2GzttB8TBfE7bVHmj+SD3Tq7Ee7
89432MsEPa4Whm3ScnJGUVMwQYyQQ8Bo/ICP/V2Vrpe9KE9n0WvVXZ5nt9+IS/zr53J6NK2Q9dTj
N1YJT2LKFzOjFrKqNY1Gc0cTr036awT4v4PUQl7+SaM5n9IU+yn70sYDU8+p0k7HKGVwOLFu+/wP
BA4Plnmzg6k8JSVwQMmBfPDtffOu67gISJQAmyFHNlwER+kDPOXikOaPVGf/r9Km/WZAR6Gc6FAL
bp9NOXaR0Ol5eBQ78QdpWRAsiSzJcVPLnHDEFmaC4B6C5gA/WGm8j+R1DPovzXCR3XxTEI0DWpjS
g9+hMQIkZDPjfi5OORfwvKVGNmtaTLKr1xwYPgMueykHvd0aWTM+xfNNjIsHz0SisBdFo3TMa0wz
h13Q9ctO/KndjULA4YrkmaOB/1/5MjRuoIzf/Gv7RXOllfpeD5ScVXjghgj7u5k4Y/5MMOlphCRU
GSP/JQLiNiUR7KoLztCraKfJuwE5WsPFXseFAzURqpChtX3AWg22+fxqWPBiX3W6xlDMDdZ/yhrU
rqgBB/JkO7CsF0/qtYkTCpiES72NHD2LtodZRpgTWAtGYiDvoIay0aV576IO2+jhKpP7sKTtOmXI
5t+Du/L6j99xn4wpYmPZ2ubLE8upYRVTVHg1ubAaSPX26T1oqfm184Pz/Z5m0fcRqTg4DpXofyz7
8wHBMxpaM9DKfUkj4G9rnnpBISynKBcbrxIXb2jLbYj1Z4PUuqAlr6ePOlJuzRFNaYjYUE2QUT6t
Ux21CDjaZliv0RE9vo+9aJoaTxehGx1y1kjuzhXzLjU1/ITAk129YHTbiplvtejPR23kAC3VVZE/
fr/AZstamaJXECkWJpGuC3g1MBwV22dBtBhGaDZbXoR1aYTkYATkwuAQWqH3TOjKhBBmeZSEn2sy
R2+PW3rscF/SFNBXBUzI9rc62h6xKrBCsaS8LCH8iXvAyWDdDEyG+0DlNifpM9uMxyTmq0PlCj8W
5wx2Uu9ZZXkK/0wq+zVZuHJCNzeFqniaRuubv4thoR1MBh2oyleHcvmfsxz+ELOGOKK2Ux0AC+ns
QC3FttC5waDiHHy6tMsxHFxtAwOUWeM4iIxustG1P0VFck7fR1zxlEtiDK1C5fKuNRGDozTSKk0W
1zE41M6WgeLdIBUwIlWt4BzfWm/TIE1oYoKiEGu26+zI3ugrNkYUqz/Yw+9W6wrjzonM7JNotOF+
5NTxKSDMGmjf9JVhpVGfhncorfIKy+HPL2HzjZencxUaQq7sgXaAJaOeiXtM1BNYab+biDiEyCZx
mSQPear0umF/s3+MyImI86OvZVud0yC2/adSc3X9j0iElOEmz9EY7lpbVF0gdiF4RG/ycJo2ZSTg
25cwqDcEooB0NcF+g2w5uS2bcU1UlNMHL7ip/+d8RGuNsLaA8grt6otnSWv/QDVDrDqDd/96Q4Xf
0ot04wZX1+7ry03tfBKaeNrxjftqAhZp2frDqQXoLOT07iJo/2Lgt1KAIRhOR5DdDIIrtkZ3ViCd
cr+nGWUtlVMD4+EGk93D5WrgppYnJQ6bO1U+WrxmPjPGKk58ywWl/ZWUriac/yneEziVxp/4TWzx
BxKgrrnT9fhPYWbcYCur+MN6KdsAC7FwAO7Ucad7IOvT+naNpuhJ4xRc9hFU93yjF8sbf9D2uGM0
T57FyGpVVjmKXUcSgIgqqcr/EaCI+KR+Yd94G09T9KJn/pVycaCxCRMiAOuU3hgmDEoo0IVfM6oE
61V/qQlIcEYHoTUThAqsxjOiUcKRaLke/yWWqI9c5pfOHd9aNszehnBjU+HwbtEeg7MxiGavDHto
GdMwPEXOTPl6XURedBT7EEcsEmWgTnciBO60b6NgK57pjyjvpjATucDRiatPYeEg3JX83sOgNvnM
IavBTwV4tTiaG6sto5QB3o79wbPSD+k0x0YxIt0oS3vN7lzrTm891ofkz3fOjnUTyaUIjc/Sslro
dBf8Kp3beZEkBN2gYQVyQtBAEGIL2tZL8AkB1Ck13RXYGfDvdFyt5sB7RLx2z/ELGkAF1J81OYzu
Fhh7bSluhH8c3Mu41Atb964GA9ZJHiXMgdB4bofQDOPlcyxijSNtOXAGr4DVVALerZOrlrD5k/k3
NPe4qU7FJY/StFCH1dR8HCJpL1MSHQq9IQHmNcOwFnG1w5WAghu4dbcknH4OXCfgLvy0ExRbGhLo
CDVxlq20l5KCDCv1/9hdtcNSPfShZwdoyDSpVkqEutq3qsbqH4/NfEFylcMyNbGZTZ2bBFHEDKH5
JHZH8pGX3Ugs+gQtpBC9C8FxmrCN1sSBbMZNmhjlsZA3f4qk7uU9uw2PVVsrlwmhW+LkL0LKImkp
ElIMp8F3Z3F6yj2RgQCofXhBrwor9YF2mB5WFHOyX5k73LypLEIaZOsSniQDUegN87FRdUN0IBLO
ifYmDciNhxfBz2JEklkzoGxxYQ/Ob63nVXzEcSiWulV7iBRfdcP8YSb6jhdWwaZ++RLYJSgBEYl5
KIDCPxkiGNOvX36M78p8hOA24MGh9RjfT1j3HZPIyrATke4g3c7Na0g2fe7AtY3ylMhHTQ5KY/TT
hUIrWeYiHLzfPOd1tlDcw+HMjdgv1WgL9rEpuS8ySKJ/9AO6qYWSDN/hkkVuNI9mpgBi0/eKI/jF
m65fFmoc7oK+p7jSrMa2SnG46skufFvsKV1Z2VE85pNIiXAbUj0gHEWxIavDZyHg7egCYxQkwfKj
xqzjHqKG+tutIlzbW+GUyrt1ygdSgFpNiB+o58DBv1OIP1kMjosweUXa70ekmaMs+K1uZ6nBBD+9
lbCm5Tpk8bD8s0wc9fN9SFf/Xdfah8y+aGGUPjc1a/GOPn2PsuYSnFaRa3YGiIGKh6g8LPF7dlQt
JN7XyFZp8Mh7aUziYeatCeNM2hKnYOmq9jlJKORti7CLhoiAsD21egtwEuTS+uk02wWR00SOc6Lw
Eqo0dOTg7/PEyCmkDOSVHmrY996j5/n4n2UZjD4XUohyZ8Mouuh88N4vxhA9kFIlFPZPAC6Mr8rE
yW+FiFZzqbBIiyEaQFrzUHT2TKL/7t4/iuDGWGPNzdknLeJdBAlJAim9oNu9Cybiu9PsHorQOuBU
YNwrAd6v46meMbqn9S0FboaiVMtR+qBqmoh3e++4XP7B7YukBbnnS7HiEMsV+L3+paYumozuf3nU
Gjtye/bliAlpiH8PH1/Dl6jrX8IW/E1ZaTQTk7xaPZLCufw4aPB404j0GLZ+kXNGbkQ2XLvtHGbP
df5EMO1jHAG6ElbcG7i1rfzW9VtKu70sLTmuN13rXOiMDTUepNTF82T3C66Wk2M7UbRz8IncpHV7
vxQoqJHrtxoY5v9fkGQt+Nk+rnaRCKBOydADOlN7+R4KkHHTmOg6qErsX8IOQcYDvwF3XQpt5CJV
TvOlhCU8LjnDmEJp0sFvmrG86cCURQ3N18lucnADdHqYhuwVL2RvLm5tXLydLMKB1pFXaCLdd8KH
nTSrfzXoGRWA/JEnPZi/+dLqhYIPbfbIU0m+INbdhXO1QF4ufDRw1LnHd2sksjCKarjqts4bY8du
5waymZPibjlWWqCqlJ68TqepO0IK4o73AqSaEQQ1F9SOXXSMMbmbzep/2+efV64ji9of0OOcWi+1
Uiq+qYFT/SMY32FE/DGJtUeTrMwt7xFgmWa8eLbs4Y2Ea0i1C65Iq4FdMhM5PEL5GqZ0Yr/G497p
sYj2DaBj2irS8sH00iqUalRtXZdyRO8GwY7+ecF+y0TTAPRNNNz7SS+sLfu43ri+kQ8W8H7n3KRx
n7k1RI3mEw4Ut5N1J/F8QATuBWr2PJIeIa1wiz9uJ1ye5hrJr2ZMmHge/G/JuTsEXP57rcNhsgix
TJ6N2qzY8Ra4OW2K5N+t6YaaV0cJlObJkvSKQ7Ec98O4TArPyfWy+vKdjz9WoMvdo3jwHwqPkIGt
2dq9IKfQoVzrTFOetDdmD6wTH04qLYsSMBooGuq2KHVg5EFUjiBvMNvtMFZHDLVV2hnTzTDPn6aF
pL3OdP0U0aowb+gVNJd4whIzmYi7Mm1W69kkXwahk7ASAkrdPBlNNKH8A8EJykU6uY3kS/qC8spg
IFgTadybttMNK2NOKDB60b720OIWLFhR+039137+6dy7QQANKPhwTzP0C1gYuhehRlrEYbbpa997
GMe1o+wya9imlrHAaUQosGMYL/+N8smODSkUDcQa170/vJLsv040aT7iD8+2Brw529b2lZflx3DT
cejsp0AjcIhIePHrVTqysIVOTs5D6lzDt7yhN0k3h5HswTtiYlaaULDFvxQE5Dvl/62J0odYTTCP
fFW3A/8zDbAW8sboDofMRj6+5ncVTWs9zo2JqHU1PbeNnno5qJxoVNHaThDaPpEwBvuP6BhIukFH
P2KppYgisH+CELoOp+CbT4AcrLyYIYe5oDlFnxKIuDRGbJYzSQ74Gse97NhmbFJWk8tJeLaaWlO8
cj96WT3E/239wlsznjuVJ5cnQsXjINqiO5yC49nm9mkVimGhTB47vizrdx8HLW4l8ud0FpKIBTiQ
t35RYpi/IkOTJ49PuICq6omBeyV9t0+P+piRs0x+F5gT5gGZQb+4wki+zwuc2dFMmfbe6XuBeRkt
xjOOtENHgyOgcf3DhF1ObdW3jxV3/ltxU/1/Z8hGEOAjUBa0ZCz8SQnFb+2Gn+Wr2K+ajsV7ry94
VKDfnBb5fjkDC37bYjlxKvU/SdzGwkEhO/1WVZ0PNxcwnwFK/yD55TThFkguqrEYsWOnhvL98Byd
GQtSyfSBsIJubasExN1TIjnFKk8lkNDn9IDbfSUjx7s3/TiukIe+ZZYXPSKtw4TPyZ06CtIVQaRu
E/DI2WhJnbW7bD29tgjWTAwnf3nkgUdWAmULodgbarCHjkNLayE28B/vCZiRpja9hLNShDib/x1K
onWeabLWl45cdtlqKZWVttCsyYaqrQbFjggTRNTqTnbQWDetMGBnv4oNFq3v8Gac6/WuRTOc2fP8
KTXok/FL1z0zWQxWLhD8enQWpKgOEV+UbDWacTXWK4q8ZH+lvvEAfPSEklodUgs1KvVmIdpF15fZ
L9Qvt/PQhQtEbszRCQ/xgVabiRpJBjJGv3BbuGsdHrkogMZmHkPkpHGnmsCQ6rOGvhN7gAgK/cJJ
RvJhqTVePBtw9C8n7xw4rBUGyobEKo8poNnaVlrcQULhEZq/p6TwyMXnRs2aw4kJ9xyZDapOo5OK
yP4M/42a7wmoZz4eoUhH0NSinq+cEfXkMgISh/4hBNwiinXrvrUntwbKlemY4bNvFgiXFbkfJ9KX
ajqhCyu02UMBEsswEdA9vmzsQKwEWntfzeVsGTxjH/S7CBeKzvB+EJ3rezOBT3Y4Gpp1qV1/t10B
zRdkqkjflEAYDCM1DDUX//cMcfVMTDvTrhdjncG3H9Dv1RkTtOh+8QFpDHhqQMP6A3MNixt3euFV
g0dMG4/v6zhh6gN8ry+YEPm+RDu/ACiatM+uSULTe25Ru+YC/rt4HMCh60Dc6SP10HkAHtr/Ipq2
UVOmWxiyKizC+6YH47KDZ97POCnV1XSYpR8NmZnwETFw/25Uvi2+G0WRdu8JOqzrxPAyAq8GgljM
SfNeXAGnf0qbjSFrhIfzKlQS8uuJ8ftzN8UHwq99d9yMa4UoCXChIU4jql38E8+Z8FdeR+j1ReN0
cTvhw5caOJp2WRx41MrXhPNI23AXBMjJH2IkD9ruH/A2SLotX0X00Tw1C8OXP2m7lBAgrw+LCo5B
8XE58bwdQYuK/1usfw7pdpsLK4c6za0akUSi3qLAU4k+8f/olummNjK8mfu1tO+0o8zba8FViJ3m
52v5U57PLIyvACwGgJCjtqqMav887W5Sq9xymWLsoouwWP6UgmkVBkCH+t/KevhuEDzGw4uvzj1h
NAQdIkY1sqOwUQhx2vXQsNmga5UfEWYpcmwU6kra0iEIJwHBiNMceq5r0PVpQIRdRs/leI9WtKDI
xkS30SV+Dyprj+gcTpitADTvvrxAlvZebsjaj3ExnXNHcooOuuBKhQCFW3Jtkm9DwygZUQPLjPpo
zi0FDXkL9dfJX0cVl9+HEweKy6MZ4GclxNXX2oOfwQDq4jlm9id5p2n0vzeTVX0RWvVnvUuMtigW
B5wfHnBUJYHUXKjanpIUzGb6XWYWrlieROeHEabZtoOzFQ0AgCNuZbRmgxxpxZDfncJYoW4y68J4
UtZzni07M0ahc70nyrLsrqbfYtCV0NWrcXaIRHi4yydUivy03KLjVU+YjVxfJ3dZnONbv4iRRACZ
9Bndo9Q8EbawZB9DKXNqMy0Sk2alT/epwB53yLNw418nV45hBt1EXGE4eCTwwll0yozrWQwhOiAf
Nhgal6QeWISUBcRq/ZtHjZDGLtKfyiPe9M94J2pxeKZUNjqQE6Wh6OQW98N93ZRCpHGQYttCElB+
8KD0/yPUMX1R6sX3ptbz6CnJ3skKLoEME33/MjZ4O/2ES3MJWT29El/NvBcThTxf7p+jF5mY840I
3OFyzFSA144Rn2XRsIsKhBzhZBlLtTV/dEKpjwiWIoP6+EvbfFmf8pburtC31/TgWunDMLl9vdN4
SzdVxW55vCxnNuhEJHkVgSXIxAc245WgCxte+xRX3IbMkydL72zw/w5w1+8HLdvxbMDyCXszEpR8
REpbglsiTJpgi2+GjFGYaDpewBXw9DCiFKh22oBHPrpYPDObeCqLDGte0lXFuJ7HqufixQjJphc7
BgiIfIAkOx5E7tFkOos7DMtphJrW+EDHFsIf7aiNLOphKwc1viSTARqQ6XjZ7bzRUcdbaTiED0hV
UsNvi4Od3/8Uet2oa2Q5XKWe93GxY2W37O62YDYCWvawV8ANWnQST2LfM+jb46l1uCm2DnMoLFIh
gvvtOIkjyUqp1K1iwA4fD0V9+r8xTFP20apjKI8BquSCCUKrIYVaSA/w0ZRfrPkL0iXWsXYO+Tev
8mLCvlHg/DFVvfSwA1Lx04JdjBkukrxV8H2mFCv8H2uwG5fZ1ztPkmYMpFXEEYatPEAcYX+ynWhx
z7ibt8b9W/r6gyItsQXtlCrvKAu8nLCZG5laurbRHD7hysYh/KVLsICMIviNk+641wm+gezUbzVf
i92jWvd/9svuIku+rGfRROWkw4HkssTXkqSU0hK2+iGP+nMwAxq0aTvvRiHXg2cYQ18EgF+duIaZ
eqOjjYUQXfJY1ow/HKN2+rOmVEtd6AVWfv8CZZMZY7vPxeFHWleQP9bU3YmtOJ8QIGgMeVbPI89t
7XWKc2hUewZtgq6tFWlUb2FD19OTENmMhS4kqAXw0GqK4PUOyOqgUh5BvHZ94vGMLfNfjuU6kPxO
RStJObJsUruBC/LNleJpfoxouFg/3NjCN5bYluIsclAFww9qbUVSIENRrxVY1UV9s1NKSw5Svitf
2CtatOF22/mwCCe2/Yp5yeFibZN3UMka1EohL/3mRXwEXdrKpgu57WrgXTT0MnAj1QZSQ2KVxKJF
bbfJ5EBaYklPKeJLBsJ6opSGO2U5c4HQzuQFqHt+vc7msSK4yLI4FH0jUI4DIWKZ10xsdGI2fWXT
RM+TpGGw+Gr29EF3j3OQx2BZWLkynt+n5yBP7a13VhQo9dcXJ6q99sRs3D7Cnq1TmSMX00NxurJh
xb+zxyfyQ+FiiLlxMvBlqMOKJd3n+7v4ilJI6NCptkPPcQj/9SrXWDi8ncg1l16ucDobA57y43Bu
ucZJclITyJXlDKhhEk+8PXGcAu54ICJ+R9LFW6Ed2jH8I6x9eyPDTcO9M+uXDFZQXipDpgDzlaUY
kr85uaw3X2FicTseEYo+fwl+TpTC8GN1sAKQUZqPJgsKh2V1IbVgVqL7gh02pE8zbu1S5jZPwkrP
jXAVFPMDRFNXf11eQW2GMKGikAoLy1YgUNj6L1Bz+ha9f+YJaMelkrjZtJbFnG533r1hkWMVScRQ
37a/p0dPs+mlg495+dv/JFNNpm3xrgHYqfQ9YGLjc0oU8XbW51TKO0NThIlk4TiI5Z2uENvH+smt
buW7v1KyafRIXe7JGRNtWuKzGImkzn+L4+iFdIicuVzTWJOulr46yisr2fOayf5sdXv+BMypHcvs
bRyxTb0H9SIVwshoepNnWWvKo7hNwirumAQw4nrlET5f3U6v5imc1CpKyD35Pp/aiwv3Y3lZVeHb
2AvjNNfJ7lRlhoRKQrNZzBHpCvIoMDxiBJDqXrIu/3voirxdq964lUBFi/UCzmumQuSAZTbrMBdS
R5AoghjhlEfZfE+axy8dwsLGcBbcCXqX/jqRQZ0FYBri0WSwaJSu7qPBoZpwLxyGRhfnxZHcoRfF
AZYibxnYhtPfxX8I1G6kqEKOyqdPjWLzZ50Q/rfrbi9Ja11U2jhlAK/lxZpuiBgXDeKEmrHHeYNG
23ojjqdkt5frnA4DmCEKPGfaiHRvrVM9VfGWCqciQmrif8hNdYNl+dhJWnpYWVl+35bwcjU/OrHy
XAr5sf/wR2W3lkJ2CE5dBkVX5fnuvJXNw/pfW8LMXLg/aYSGWy1ZUxB9KpgMLN0C0G7yUobAGbBQ
KctlnR6zh12tuJGqcOSbS6dydVwBGwIuFbm5Buuapog5EiBI8Qfk7xPEXbRyEQz6ZeKgUtwOz++Y
CjiCLjeJH/A1NVVJwz3+Fedv+OjCcBS3V3M49r3P+zWZiBuAD6p2kY9hAU673blhoG26UwitYXq8
QNJznfBXZEZwhg/acV/Xfl60KGQc5xpafPlZs9gTb/jAJucUhv8KxU0H/kFdex09QG2GG0c8mrWm
a9kKTuJQICqH1EUWaMm2SglyzRsX99G7K4TisSlgWhpnpGc3CVPF6zS+2h0WIyKc077J/jpQDE7j
MybA8az+1ixyCgtdHRvhh4c/8VXeL9E/HuP0CCvrYHOU5h6wpXejK/oJAyLAS8yH3j6bsnK/p3AU
G6qPgG60pq97EHvWjBCpH2RtFQiMhjqnUgP9R7lZU9iKd2WZ9dGHkVpGj4R4h1yh13cN/nmuF9lA
kKOcaLnZAkM8bS8bcSb0TuZVOw/7tyzBVsyh8OnozMM3EYQZJ7TKRnybbf9r4Joc0sh5lwvm3trZ
7ezj/5RfA1ipcbJFJZnV/fsLoq8ezGO8YuPPLEmMf8AJeXJR0XI8blH8xE8k4lCMapvi/TkwuUdy
cR+SeL2v+U6Z0nK68RPwJ6v/7p7qXQlMyMM4dfPSUEp9j6Xg5a3zeMn66UJ0CaUzGieDOo+VJfeE
4vIAoJjhn5zQFqsZ7C0uz8VMjRFZP/ZCnqCRCTKJzb5Gra0mEqK7OiIKNbibiFS73oynYUTOx8yE
63CUSX3RlmyPczBJWzkAmOALJCC3ZsOluMDjEMkBaNGrwkDxwCVTn1Vy3CN+V04z94BmC490rrIU
EHtwuiJm7MOApc0+ptH/YT7Kxk3gtiJKodwFHAGDOv8q7+CNgJXYAJMKlecK6z4k8Qt4j3mX63wX
wBXThtaQiUzAQXr7Jtf765q+Ok8lHfeilN3GWayL1h0CISiZoXPxBuQ8anYwtH7IG+tY0gq56tQb
hiye/rOZwYuhf3/ROhaIwqbQElVsCk4MEA7MOTeIuliLPTFYAr9/N3MGmav6NBhDOLQmpQxlMQ2U
Cf1slZ9bRb4d4tRAJ1w4JwtIMc4S73tmtDjgsGEnOtgGMvo3OX/0dlUcUs1PvodtRgCK8G5rzgRu
lOQNl3hAryi9v6Bt5j3ZvbhUA2BeGNUJb3R5hZWK/dNAGDciVr38NaXhsP+Kr/RpopCwbN3XgAQ7
xi222/7uG7h1q4stBe8UMeOQ6jUDc1ZSRSR1vRS4Hh84m8cuqRKOChw9C7oaKpPwHkJMrfkjBdf1
qqa0I2b5YKE09CQm7zywEJIAIcZXazUcM6t1/ei0hx8usrZuKW9RKfmgtapuvumVjVY9AfqgH0AW
OklfZJf0+kfYL0G9xecl/kUYlO4mRDTcSQlX2DHpDbCjKfC1SDBsb6Gl2VhXKzZyNw4BMzBnAU7D
a8ERpkfG+ZRKcmjiBovUBGVoVqxUzP3tY1VDlFnTzTXsKC3phDMo+o5gVsv6+Y61ByRTrlxwKZ7H
le7lWzGlhwELtntr4q5jOyGAMa8XwcRVCJvvWnYgmtSSbQ8auiVc+nwVehwLI0ofmmnrFL69uhti
Wmfl8A0ClbJR3AtkQtjUuHB8Ge7b3yOOFyx5w+alvKtSwv3q0/v3O5mA5RSljdTWiUNazEo5aFSc
lnBQOsCD5RjC0XLUmkTDuTtndhQo3g0ZTYlpmG2Z3ULVQOIJRMW+npTZp2LXEFt8PJw6P0dN9MCT
dg0HFyxGxT3Ck4iVjS4OhCG53uO3dji/awfpqDKjU+XMs8TzOcg84ITkc1hkYrHMlqAuyAd7RhSy
MfohJC8foGrgRMjXHR9hsjpHziDruQYT+Laf3BJ0VCFxz0vAU4+u9zo3U+FezSnsNYG0B2NIjyLx
UVHw4nj1SDXJh76yv3d+ibC4no5bI6Dhjyv5BAkNih01IgH1mPsUErpSRByEQmwjXaIzVHCO18UR
4dtHMoIw4TAIWuwo+QnnJ9MdHB7u1xP0y/4EkmOzlTCoyLLW6g3/vJ9iUNI4gYkAgMzf/9TnJitm
YxtQ/nYamNopHl03vqFYxYBaLSC3q5k0chzskTgtsu2ztCniG7qiJF9Cai/I/e5rXzvVituks/DD
gyaW7PJLDejbNoqlXv/rdlGzjD2D18viquJVRr7sr+IzrFrOvEmmvlps+YQtuoaRVFRgJyFTNHL8
JFQkEUzW+gYowqgpxLZEGPEslrMsPYXpO0bj+TNwRaGRCTOvDZv2IcPxbIwtp6FSYuXhqXAZIZsQ
dihOQT+E6PvZ6BU0vnohYJEKbyZu2d2y6BYZzKXh0uyK0XxoRS1zfSLnWdKEaYfIK11TJHpQtRQN
xQJLb5gbcqJGfUJ2/8WLMHsEipElXNzp2Y4dnQOae8hkx1B9D3cHX35dqweu63gg8v0bT4h/IMWy
VgX6uQCj+bIzloQJDtY/5cY6H2w7jPayvzhZI7vYUACDbL5zrZYafpMHfNleq9n8Yq6ax05GhOyW
vSFU3vfiK0vPG0QUrLGNJTIR1sTFwm/6xMzFRHhoQTwSgct7g0+racjb3g9AHt9RwH2xOrhqhKVq
a0usqE+O7LGcyb6JZUXGl4N7xyZy+WnElrtI10NqeCmAS7q58EXVz5Qmxj97nOOiByTizpKIKY+F
zcM9r74KhTMrxiyYcoPawRpelY8JHHmQ0znuXH4PZWzXzOA05O7IDfq4GM/QzL4HjRlqlfmHi3Bf
/CopvR5QRTeSLuZHKw/Dk1tDzQ0z/9cD9dSY3FnxIAzQQH3YRKecNX2ApcUyRZnf62FMzi+WuHMo
oiE+rmejrPlOPYa5PEarsxFzswsAIzx0VqgDWvdBjTTAcTEat2pnt81RO9dRPsct0NFowe0YhqFZ
K9tvw9cmDZgDuSBnZXnPDkOIyDetrSxefw4QxcjvlYh5rQrtSlc+Hg6+MaGQTeCq4arEDjdQCi8j
2SkGJdSXmMW+n/FSzuwCPQ6aspHD3RPkAbLsxHDHfp2RaCba+0v+MMQ66sSuq3l7ylDmuqVAg9m+
J6w6O46JOQDNoW9YZ0NLkv6X62yY+0pPqEulcjKz1ZveQVbWIi7mbjcmiwNirUC+9sUPs3Jn260J
Pda9fpEpfnz8lGjBuv9oUtFAF4FaTk1a6dvgG4D8IH63Sf29/RJEPmORa3ny717LZoVtJTjry9sE
iZZWMP329eTupXUJQUYmAGZPs9Ecp6UAFAYNGp2NG/8T/3XVjChjk3dIfXcv1Wlk8ceo+v0AaW8e
PND0oQ7cVAqE1hGQw43HssrMjgppZl4gAYFh3c5DfbqqrkZjrnPQWgzXd8XPhgbZvKSh0ptZggwD
eRabHZa2wL+gI6jV5RvVAsKysVEWxQgUCEAfV9y25rnLnwcVW4beegl45ChrnyHfdFj2E9SDQmsJ
inL3ZZcbi0tWFgDmSOmvbEa8lHGnlIOrhSUOviDIWDuMnfuyB0nHIAe5iYsS1fvdVJw4Lz2gaZ0X
NxDejd94mT2z6W+101v6mub0zwGQnDBvhT06stgr4j7IyQ+RgOP5ugkFOiE/LQ8NTqFBfTz7bvYS
a9YQjeklQLcbJr+PpkGW8CYgB7bBqDdiSs9NWzovzJlRsdLEI2IvyfYzUcFKUZGv2vZQiOFkDstm
Rfqoof9x+sCsRybt701DZstYjMw8+0PmkmXILcbN0qRydNx6E3JAZbOmlclphStTkXiDmGPgh8gX
VCbyVVOaZ1l3Rd2syWLfwUOk73eS6c1Ok65sGXm11NfG1XlYNOalLnei/+sJxr+MIECHzU52w8yQ
WdwNNmCOOWLd+iW6ZxyuLq46zDGekR1hg9s26rKSQkKfW+JQfbaa8GMlgO2Yu94nCU+7Wixz3Hxj
U3zxb0/7ZblKcamQ6fRptY3a+k9jAxTZ6SVHL3jba0xkyK1h1pv5uxfUPLvEyNWTiGaRpbiHMb+o
Bhdsc24WmWnbA5liHUyetsS2C3FzJqBSUQE1dl/RqRaaogbGrNeCIYFD/BtkGGl5IIdUXUYtYrX9
FJ3hitBpVZPqK2/YUi3FOlgJRxGfhKNRL0h8aLOsP++XFBGDIwIcEomVW5JMvVNfA/A9AYk0zRel
z+cwdClmSXrmGXu/PgP3qKRytfRQp90CebYHHPCjw/NBbLLf6o2WR7++b2hvHgHLgi8sA/KSQ3H4
q8dEdCkHMHBnziUXIMnh1gqYmII80DzIic97aXa0kU7JHyZtRVvY79jryNbMRGrsv46sbuDdKTEK
mK6/iPHPtnUW5cDnhUK+sPiBtdbteUbsKQzeluimTsltnMaZYnOKaR3323cgtnBfVPqmPKoNtY1I
63vCO5KaAw9PGswf+ej9/gbTcBBddYDq21lMlShZGdgyhG8NyhD+BfvHNR2txmTvz8mkOERrv4VW
hPQCpTzK9uwJSzTn9lW9LjyvpsBIWX3y2zgoeYepulhdudHgoMy45bCtadIEDnGogniiLIT0ZdIM
+Y8rboGoZYWCn6H1ji0fBeqMIlTmoi+M7CwWPe3jV/7Ht9UnB9+dR0vNAHtZkbDNF73yqy/6X6hx
ZrLmGsTVAAtiTePdJvFBMH44JQLiXJie0vMTQrCwi51Yuy8HPRRs+VW/s1vawe0LbAAzcu4/7hf4
TykAj6JrwXowixmZVYWA1bn8vjN7LUWifQ/DVlo8tKHygwAkOUcaK21DMlQPGxxGHDyj3G693cgE
tOBFNcyT1YVZBxrtHaTqZ0f+a88dmQmu3qnrj2fbwJEsRNjPzPJf4wgfmzuUAUNvDxxne09XzNkP
e2N+GvNRvQXWwJxNa0QeiOLUveG/bB3/Cl6wBTk3XTinMmG+mpQwDETTXchZcDykWFng9PJDNpmv
3LfaL+OJMTGZFBGadiqOtIJScmE10ZWl5RYgctlKwQP4PsLNEZ7llQgdmeb5ak4hazt3FSP5NNBK
vytAuCo8fxXaiXu9ZgJNtc2zmeLpw339OcQkBbE/TGLM0tmBAec4zDHIKiHt1VBMaZZmmuFfNkL2
J9bMBJVEdFEeGlyo8+1jhHVTLFp8zchwAMmLGA3iaMPqIfr5dzivn5MhknuVIdTmVQVbDs8SqPA4
R0kqOCEqgl8/6p+oPE7edlK1rJy3wlsMwC5B0qhB11ELKAEwvFr/9bkHdunn1rorDTOTWA9m7u+E
D44mgj1+x6JUgXpgyPNdGWuwz53b7N235vlwjyOPc2CFgbMVBHbOAfapspktbqaDIVhr9oxxW+aL
q70qADGBhAkmT2PWfGzAoiGGlCGLTmsUoOxsPZ1bH6UdB2CUvioAsCmKI6MxadMOeV0+ONSjymjb
+R5xooaIXfszi+r2V0g0LF6t0mkNdRfPVFDH8zUht/xExdPZBeSIvK5fC3CKwPkcIMvhTk4EVpyL
b/iqpw1ea/C2b6QJOYaXvXgtZ7euAvLiEjAPn8gWronK7xr3wFp877wbc65XEOzqqQ5mdQ0oHKjO
xoYyFTBVpZKdKihL6Kwz+NId2MwrzSOEvTk6vFpnrtPAVpkjAsH0L3aCODVltaHF55PFmlur0nKc
z8jQ6bUGSkMwNcmUayI3f7uKgnKgY8Ze3ug/K6eqfFun46mLSE+bn9YLQPfc/dRnWN8aiyaqKMT/
/9L5c6nw5Dq5Jyh6LSz0jg7Bjjm6XhKxnpJH+dPAouG5af8ZMgZfOIzFd6TzadKxzuSM/o9J1kzo
W4mGQKFuHPqdz0a2IoTU455IIbDLFFQhA2YBcxrUr2v9OvbNMIua0+t20n5vvBalfpNL2LF7oNzu
fsYNWbFr2iAdQhDm+0hLFm5GyIgK8v+fPRnPLixO6pMHSAWT+3PDjapW5QLWsjDhbGXj5CcGAsCj
0B5K8W7/l8pSJtVYk51XHC0jHwx+mUWZlkIC/sV6zdiHM571sbONeg3ip3nROaW60Rh00YDDbPaP
AqIZq8jeY7KGFMEScYHMYY/iAnRNdAV0NW1y0r/xeyM97i0Mk/7wZ28bFBYYeLdV6XUs/VLJjTsV
UzXSgIWpeqbg1teTM5A9Z7Jsxdd8HtjJ1o9+V4AF/E6RtnF8eF/a6ba/vuFSKOPIBi7/8qSRlz0m
HC59AuJalG3lWfleZ5qNl+B08pVuW4PQ0a58qev1kqziGZq3sDIsedCY9lwHRWOz7a9IflFIWQoD
y2kgNgAW+YnS64HzJcnIQwRceWSZook8uL5EgZv/2wdh4pYI2muEmpUoS9q7Vuxf/fokSkBHT+pg
Zcz7ebVTmqs0JD1LNp8OPr+15UYjOdJyLGJSefW+vAWdRhTK0ivrr0nJKE/c7bBxPn21IAWFJdzw
o+lBJ67kZunV2rFvJaqzAZuKq2OKCPEnrs55tP/alvey3AzrwZqA4O/vpRXAGLJRmP1HfD4udHdP
OFBo2/zGKnvbbdiyHIFchAjIPg3k+X5wq5v8OWS51P3ox1TdTMaL/XO9VRdh/mvDssbTeLNWzMxH
XdurDF866CFnIKyYYz0K8ozBAG55Go13wvAjTMj1JKkET5JTvnpdR51HM26rS9X9/+WNkkbBxIM/
ZK6+jA50f8XtQj/UFUtAOvhGXx1CsLRdZ69P0egXCJXM88VsYcmGST9cu6zhEqYytCKxIFS8GDl5
ub2uOIo+nJyDMgt7wyytvLhziGgMyDA+ED3TLuRf4dQbWyM+qr70sT7NUvxk3LKZ6M+WZBGHo9Qv
hnUi61pg5Snl8Ox6Bbjp4MbgtK/j+9vWumzV3ibOMxXrEWxBymA3zFfrY4EuDAtBAeyZjCZe5ZQ/
Usn2JCbAEVXs5x6Z5eXS6lB7nb8UlqVgNQkalpvzLJp8/GllZO0jKw2YttyipICrqgMCXUvkbvOE
9Y5Rr6F4uUI1OlSdGa9W++qlnR6Ymmdo5kpeYIjuQf1QMKpYcWzPOg5ftUg3yiesuVD30fzhFH1A
jZptRVYMNApF6mF2uz5vU/Ix3mJAhAgLqWCtTx9/9CMD3HhI34/u+WSVoFkOEibfT/h3+63UKhkQ
UpFLWDdySjicTh6dq3zUGk1DX0dCGCAoDgA+mbHn9+V/la+XOFO3p3bzxBgZl7KbVZHPGJ07dz2n
TcWC/7mgcpyjzUyNl56mw1CAa+q/BiTPEBCCdqNiv+M0qdgI1cZFME0iDZ1zZzas/8HMueSVTqKX
RskkfuL6i27UbdFRNgypWAvAr1LhH3MYj9FVcr5jJp8LaUtEZ8C9JHtDhZupUumqEEtSTAa2KP4L
tpKveY62QR65eyad+y1KfEJQamoUFnhfP4jHosl1yQy1rJ9rgkFBGGl9IBWLdHkThMCEL1k4pCyY
0AECadxXDp897sl5hje5BDasfx+kjXAkct93fHJB7YI3YkzMnMb00bFyC9wCz+BfYMHj/eNGEBy4
lMhfwsaxPg1fqyb4No6hq39ZP6OVctEkM0/f/GUGd74Xo4j6JvkABLyqaq6E2m+SqFWa7ZW3BcSI
C+mAlWvyEOI1EkoYjccL5ikZ2TK+OGr1j/wMfTMRv/K4TelYC9SqB1oNZ3I9Tfg2YXfUkB/b4IrD
y5dbVNyKuu8c7WN7hUs3YiR4cuUnFejJQlN3ZZojai+FvJLFeqO52RBs77krKYr0Xc/0HjYMsBNh
Swa7tuGhY7pcS4IfCsECbW9/jmM11CwfeVwYzhsymZgNegGRywwJJEbYlNYknZxRneBpdF9h/Dt+
BrAGgXIe+rXvXEslrYqakzhLXnD+c744iCNy9UaMnFsE/k1JKgPTxEycmddZXGQNFSIcpnd52Nu6
9olwoJEWzXjGLgiD8b8szEG7jRmwUxhRypiNRFiDPU+mI+fnDiiktOJzhqnbWQpeHQ8kH6rDmEBV
dePdZjaTb0FWhHPHOlGzYvSmXD5Cbw/3v3eWt+5HLEGpKWPuvRSvjsJpZ6oSBC4+lxXacyhu5Llg
E3T56rILA/CPM2FYh6snqmgyyMNfBOAqETNorglLjIlIWAX+NL1VkYAEikxR8y2J5YQtK+lNaM+J
KAkRR/OKwb7CK5KlFc+in9MKwx6ipk8N+GcpXrIC436N9UycynxPlEsPNnLkEn4vzBCpPCzhyaP1
BxFMQx8ngz1CHCym6q1iS840GiREy1jAWLVSgLUKg46CFPtP/+adI11tgkVZkX133GBpS2JjFNIU
I4kcYlZadI0omgxVgQWlzHNxOzdj5tksRtoDw0uNnKT1ioyLITjBb7IzD3g3Otl4ESuw9mGOVmXp
o3qOIuJLK8mwlC3q+tgwDtBKi5HnbExMHyyC2CeEUw9XLpkNHjzYvq6/3pFmfLQX/YlOsR6qdnO4
54tsZR9HsNtVfqjvzU4ANIqyi8h1RRTNegpv3TkvhwbCWyPqwAq6s35s2crD/S3eMpmHPnNN+9Cg
1hqMOLP0LhuP9nO2bqkggIfXKjW1ob0RY0B5jlIkSvJoucPe5Jwv3V8E6ZRjtGPayEahKhDxi/rg
R4JXx/CGjYRhYZzwAHjv/hMOIrPpo1F+oCBl8c3w/TWS5NwmrvYPFKlOnu1bguABZuJjRVDesZ0p
jRydLFvu5MXyNRNSE6Q6cqkFhccXOwqYgUCb65fnJOgAWizIV+nizVGeas0l9El9EKdt9x500a3i
/OvUgXFonh+yfZIJWjRvS6PL0rmETuFtELX9D1uocAt9SBd6Ewt/7Wa/FgePzEiVYn7G5Knu0kUx
CSciTs8oihEvd5SRdwj+HX6Mnu9+MIhnGhR+0atM8s59CUMprykcekZea01auXPg2Lf/H+PY6xjf
2ccnKyjfAv1nRChAPiozIoyS+BTgOwtFH1B6F1jCHPKNHhsnLWol1D3Wq96+ItfbKXd7JSPerZN9
vl5Z5mVwUkpubam7Di5VO0YxrbxcB/lvnfcCBGOkmpng4rHMg7mDcBAToDLaiH82fx8uT++v419k
Uc+smXcsIlb0F/XMrp0cDRZqIKpRXQTboeG/Bzr6ome2v8sE1pHIcsDV9MetlSZFZsBxJm8FNz9u
OCPncjnjSm74usP7xJ1qhcprTJ6wAYFQgP4a/M2A+/Hr4VsWbaAkvCIfSh54qU/PBXy7lHHUwoiu
HuQnmiYJv2+CdbE+2KDKlauWQUAXmpAnoUvD1vtI8Ubz/2b3zG5VHUV6mxnZFzKVq6yGDNk/zcnc
DFRElOLO77+tEsH6Psvf/02fuRlMIPczIo9LbL+6ETMokd8bgKd9/y3a/xlX226Z/HfBFhwKpzCl
S4ycFKoQFrFb+iAsduWpnlsF7LjbczGlLfpeXMR0Jr9Zc+h6Y6lvUTmn7TXZSCEFMKBGH70Wd7nb
qm4UjGmn50s055e461UxpaNezGO7IHWm254AOroeWaEFtaDB8AlES9FKWwKEhvJSrOsi38T1wZI8
M25S+4tq0WYqqPkv0bDKbpZlVf4jnmXRJrl+xj4tpJOm4OL6AY52E7RGlVeKnuIUgmwanDnQLw8j
0pCsjtqaHKpqE0+xgq2p9CbMkR/NwJEAC6PJP0EVnzicX6N099916aG7aXueozEsPfn4GudReicK
C91uNtttuqScx4ab+HzGWATvqBiX8sB6cRBPcgEniQA6YW9HctDgkLT2lmK4y53VpjNLa0UafeQ9
C5TSGKFwhGpYMapphFIhrvliMRP8V/EldrXZkPvkITufjDOygN2BGEMwz5pjjnQlbfrHm0ny52z9
1JuUa7XB9m4F8T/aBoYPhBUE7tj8NnuGdypjafSiKHa+TxkT+IMcg+laDq2ryFpcHBcJc72b8ZAh
ftg7MUtTD6YJiw1jZx9WvSHptPHcZNFtWCH3d6dhxojvMF9Tg2sa1cXZAfZ4b2XMO3nULmu7RnuU
OXqq54o2l1O0wy2X6KvkJK0i5fk9DkopQkjx7Tt7SIwdZePjE/PRf08jTiVsL5wgOaTk6VXkzgWu
bnaNUBfU4+Q1brrn7KyD7fHXH4UEhHO0Fwa3dSFRWoBz+etjJmy2j5aPLpowSEl8RifexUnr3JTv
Ocl72GrkN6jP2ublg/G8b+c2s2b3zYsL+4FJNR0WcpSXLKmYczXuQ0+1uB+DyjI/qzQn3ce7569m
gnZUovNzMLDOFQ9AAdZ+fyOY8h/PZ/JC6HD6AJzCYdetnOLqj+3y5GRNb29l/UOIT71OYzsmf9fE
84FkFaF1wQuG7H0FIeEcFs8vSMPItzk1iyRqFkv5NHNcL14qhzI9u+vgvk8j18dUCCfqgZPSiIL6
Y4qvYk45kWjF6xQC/qJ402MlzAMpKD26Rsdu9bVu+eZUBn64FMi2cysjRt/2sbfsxiRNslwCmMFI
QO91z6ZU5tTU4ct/KUHqEy0pR5iWcJQGboWfrD2iH33MW5l05y2NQg0Ax+R2BrU3+LzTheJuPjnn
LjICiM3mPfPfcDJY45huTZBacGx3x/eQWri2/IJK2JT3ezFCa6NPAPyEr0hYty2Mwe3Kc/IMsYmW
XCnZttpOCXhal1kA0ANRDQAkf/aEYqXJEyWWlCxdwAJau+btFSyvFShQm6It2TIgyObKGUpxq4DV
PcWSu+K9oCTXU+QGxt3CTnaOUnhBOk3S3dCuu9SGElun19QBS4rox2HbBoOaROniS3AS3EM/wP/G
xcB4dauceSqduKRaqlf6+QHWboR1u937uq+J9gq+qCZqMtSoM2f3LxZZ2jpX0FZJ/yLI/HqT4FQB
70uxe8PGtJOXMqUPrXBFHFhHj7QZ7YFXdnxhvVsy6GTz8n1DtymvBqE6S7ZXmVpABRiJM0Z3p2Na
yHNQ7/5Ynz1xnhn2nFpjehBVSSayghoUmn2JnI3asWsqmkZr7xO3IlcIQWRHPpavtz+hW7pna8Vu
jmTY64yjcvOKIHrrWkX2AioV7sqYYQFfWGkbNYIlgTgefPv9DXDcWeQ+XlkZELa++1A/g9pwRHFF
qywk3TY+y0DgWKJT/r4TvFFBT1LoIF2cAUfVtDJxrpCV6Q4cptSR0eUdCmOhxIaEdmR1oSeZTQ5D
NJXMpHp6RcRGIB2dLFdFChaUIfCUYmVobxexOwhVfoVs514TyNrIpOfWOuyCSj3ncnO7dZPGyPSW
gnEg4Dy2ySIVibXqVotKXS84zgkqwxst5NsAPby6GhY/Ph18uoDP8djIeOa4+EUVvJ9dNZlPnMB2
7Ry6gErhZYIzZ0TS0mOkpa5HV5X1RcRpKQI8BR8iswj3wuC/hqBjDR6mlEQ1B8kIlW8z22fM4QJ8
UIlWAV1gzFRTAr0EhddEDQuvePTXO/GkXuxzcsV7Gip4tj5zBJNZ3va81k0Gmj9kblCjrmyI7iVj
3DqYtX4o+p6Hpdi9ytSEyGS6J3iDOzV+iDk6+tUycawCnC2VS+SFj3UyCJ1Az6R6Xi5O12yjxAVs
4HTvg4Y0+7PTalrvteDto/g2xYItHTXyCS8FU4NfvlN8WkxcgG8kX2jSXqAJ+1DOUqbb3QyKZz+v
+YeTOm6//0iZU9ThTzjSW/Uv05oXGQxwD2MgTfi0U8QHOgx4STUTEJ2BtadtuxRNGTkVL45necTX
/w1blwnX+DqgnvkI4RGuSSyU/FWp/c0VVTi9VAxRMgIm7NsOUjsWYXweytYoXembWSh14yoZA+7r
SkoHRpJiUufGVoLQRCPaXXzC6RNkO5ICeIPIVJ4ig+y3e0bchI6RKHUYN3UfgH4MI9lWttlE9Oq/
VbcFDRbTed+MItjEsYo7gYJBtR66GXyx5BbWMpeQsmD88bdEvWp1v8Q9HO7YF7qQVo6BUAPj1ZUS
yB6F7kEqb4PQtsTCx38JxImbfZl3AyRym4mzNEugEpGMYQBMVxoL4a1VQFlepIDduGJBUwOcz+Bh
a4jgvANMtUx5CJo/zMdJZ4mL7Zbsbzkm+iuDuBdRRO8f4TFBixXBKtWZVd/5FT9IUVArDCT4HecG
q6A6AHpgnmSsrrqX/tFNJKuvXW9oJ4l5qZWgzZHnl6NR3Zz1mmf167P+Teoa9ieOvY/GW/lzVteG
ZfpxXzuPZua5/UBQcPnkCSxr/wwSwmzgXt1SWQQQNc7o0YAGm9lBEuYg7Y0BscrUO9bT9K/Yra1o
kRWEm1aPpoqVBJ0MzONuFmZSWV0o1LPi3tbDTOR2fGd8FAQAPo7aGH3uG0s3GEgsIR7a92wZMTnQ
glyiNXytP8NJneVSnc4QdUoNxiPRcdkgGinM64sCHr2jMigMfW2iEodI3AIGd460h3Fgg3EwzsK7
8g2Fz0QZVtp1BKSnYne6LfMLWImaXRfqEerNuqX+HsNVsEl7QewdFAwz0TWUp1X2KIx2tFfb8gFv
yN8HxnI78/4wRbjMva8fKWpQvkRey6f+RRz/VsfV30JECqn/UKa9jgHZ6wBIb1qBM8O77ooJ9kFC
nNjGB3oAXNg/UdUujz2A9w6pCOpSelok37eZMVIOAk9fBVX1gf60bR7GPdkK9A8nI7MPoczHBZz4
JTl/MTuOq4oe6w/MAswyYccHKwQTomUMisiwDwfDc/UEZNUynpUHL5/+VZ0OXG+8+MxUBXabZNsP
2Uzur2KlPJQB5mOWodMGBefu5/w/Td2HRdZWLbQdRR6YokulNCroXb+gzq2W0567LeS6dz6UGZnJ
po+6EHTjTwx6aJR3qy+OyQRh/oHFOO+DH4lOEQUjd8WjRkjabLHKJx5xhMqL6W+8F0hd5zCQ+Kat
KrdeNQ6XaLjhXGTvEVo1Y8V8Jgi9dx08Cd5zoXkUNp5cD7MzgOBRVCdBmvHj+OsNp18pL2QN5mLC
x2uc5SUGNccmoTB0DByeL0juKDszus+69MjKuQmlFpXLw93qJj7qLu94hJBNbQnga/NRDPY0OSHZ
+qky/ei199kQfyUeobX9wyikn3xxmln7DCwm/MdfZVBbCXN6EbUE0GxgsgIE5OW3qP54j4hvX1/3
tyWmanNvb7PV/EdHfjrXoxgOvnpWxa34MfnjueGJKSEAy29cnn45x8UvpKqB8GF3W9DHIE0sp4rb
4sYbmu9XGXqeBrveaZDm3w74LJ4Qlae0blyOgdsXiJnneJe9B1HIikjAWLTwxMxJo04znLb0ab2B
IttvG/+orXclWkDL4GR3YOcFDrK46gvdACeWWUYmCC5UYofM+WmRk64Q01JEtKlMe3Wbj9QP4ErC
l0faH1saf+dmlhOF58vHHAsQn3BD1N4GB2t7u4n74lM6oTY9JtomDwylO8GPaTFsVga3TUJzr0pM
bx2U8beJcTh2nfFOykjMH0ISddmRYdvcZ+KWsu6davvSydfnWSW9TM8bbX3hGUJjcAD22IM/51of
JRv4v9rXG/ceLhrSQk+Ehs5o5WQtFUWWFlVLHGooWCk69j7XtqXIUx5RpVOKSa7jLZfAwcjdzThW
oF2VeZnU5AT05zi7Thd/9JeNXP6Is1BxjJB6kVZBFZADI6GcIyM7W8bg4c9jfDMiTF/4qp7ZriY1
DFSb5CpB5isW9WdBFztUqqOY4NX37gb5Mm0DSEs7C8v9N3iiBJiVMhxzJao/6iy48Ry1edj+j944
2LL6rDv8nHYw6x1XHVXoNuh+V/dD8HG4GRfWfUhfaBtlTL4GR3wKlrNfjxoIFFp5yGXFeW8+Zr+l
pvUeKVlLmlnW4P52OmbzmyHerN1SfPfTYStrYqErAoEM+8ZsPHTZTof3BV9cvdHw+9MfgJEWHDEO
BksyOb72jHT4EJ998lysYGz6gaHydgKgnvnGjA+po0rVNg9kY4NSFX5Fbv4Jq00QkO17/X2eUC7H
Hjk64PEnLDa0GxfJogy8owpLzy2n1Jnul0OWf3/IdYCYKTmgfIxcVD0CHIdAfMvtERWsH4eh2KGI
fBpc+6MRkT7v5yzdgSI7wsBBYgMMNsSeH5sALqmBFOjiZ7jpsCwWJF90jqdhp4qW6jkF7GA2X0an
Yq3bLPeX8wQoA89ifNt+66x4qbBO2Iw7mghlLNZO6bBb1uT7GiLw6U1QCjHXjJ2vgQkWNsJMPt3q
Dh7rjq+XrH0l8a0HE9kBbcGuPj/jp8dMUkBGLDES2eOb3zUmGERQ8iLpn6CayfpQADRotR/GVwJx
W8Lpo+fVD3tIvjj3mV2nc4Zq+k+vmheaHwagTg16yODiW92EIF4uPXJi2ZE72yjGPV4hAQEXikiG
DGR0lN5MsVW6KezAwwukHn/d8q5Q1GRWnBYi7pvQO7YHRXnz/BUYYC4eU00V2BlX0FEbt7j507h+
kX57Q7Y5PsA3/baLHUbNtLBidlOzodK0AQnb/9u1Wr1mD7HpwgRCQZv+SwPAlAtjzzo9DfcZJKqW
KkspNBDCMwAySaMtQ+rV/iOhKZjQ7zWypzeZxrUZkyDNef+8LdJ82ibuN8g557R7f16hICkn7ZkN
JeYm7cxfJh89e8tnNBXOCQrv9uY9EEiamXS7RN5hR+7xbDAx3r8rhrCVcXhgkNUSgCaBshtL4VaY
EfElHlueZqxB3tT1/qGoxoWyYaOXDrOMZuoG0Jm/sAzuuFC57vxTMnhOJ9LYDhahcNAA1C8PRx0t
9Hp756IlhoUzxPqyy4a3vtAGd04H6kKL/drugNu5p3h8CDTplEvf5u/ehYbWswHb5jh8TgBrBbyt
XfyP3EP/GLfplc/1k46cviBmZ6zgvJ7a9ENFaYvs48TaP4pr9NdBtrKccCmHW/ym90/bQOUlYRK5
DfjZqbfQfIjL/PPgFdaMV6zaWjzf7tYtatH1KHGHmF8ZvksN96MCRkgesewZQ9iHj3ywG877e8Gf
KJGZL6g0RwhtrhAtLj9XpviwyTOK+by30MCo6NmmJwDso1znmXq4k9sj8wpidj/MGy1Xbns4ZP4e
xzXV4gSsA3pwwlK4ABcvlmRuAtdRlhddpZnC+v8HFgwaR2OpL6fx7bgUKHk7WcEGK8JbyNYkxvD3
9SAFa0sYNB5NtEAtr0nREXCyebmrDu1240LauYGxqGsoqSff0nHcp3SZUJj2w1FpSpVuA+o7/CrD
w6tZhOlSv5ZpD6YXrnKjjOW8yDaNlqQPLvoFEF0caFK5V2lisx/TVSm+dVHDDIreNJwwkQrgas6J
55iVRYX9TMi3UMUiXotu/SuCR3dZiOz1YRazalqL7hDoL7v6VLk9ZfbUUQGvsY2qy/1GkBlnQKfE
7467r0/SbVbM7Z0GN6IcgWiTSBt0yQk19wCNqv12BUaUe+EpN/GNINpdMEB30NLQAyr2O3wFkFmX
0WftcnSw1Jc/8MZTYvKjhVzftOpFjk2fdCxfP3NiA2nbgWx9b+ZPZYy+LVOLpxtvqxfWaKgEsWRv
pKr08zuWCA7wZLiDir7iYrM09HE8yGLdwSlk0t5R17RQCQAqG4ttM5UoAao7KsiNAZ4Nd/TqfH9Y
sf101BGxUlvV/BsY/cFVf89frQ22Okxp0EVuhBjuCNj7tuiEn+r1M1uPZzaDYwqTH6WO/2ZA9LIe
V3/jL6kagIwHYF/k85A8+nTexMNiFch68g8L5YFugs+Momm6wgd3TFmJ1uKLqASWxa0E9MkrvMpS
quvJYp0gC9Zmo991yYkbrSm8W6jMSoFxlIV/tFMI6gIOaCijST3I6O4epfnGmuX8usdHXkRABcsA
yG90aQoUvdQ8sdoOlTRa6nXfhh9v+eDADXfSBiper45cYJScGhZDZrA6pQe599/QYcfAw6F9tKjQ
0kswtQJNzxI+5FjWduGhPdVZt6McpCp8nzbNv91oNInQgWqawhUDS8Cfrx4+9NmFFi72wOYfQ2v+
3c6E/vhc7bWVkKRwToyDsKzX9+P2K+mY7CtcKpk/KXN8Nb1XsUadwRnNpiK0PTI+GrXtWhMBEZgq
eoGn6XqwSqiBmvwy2Cv8dsQJczX9dXi4wT+vyUcNCyQXiTlKmp4GoPfwkEKeizkzG5fIzEPErnOy
8eVYMAO7nnwmYxYlYF2AgdmfZIyQjYZmmuP7DO719Rlyv/gwyRTHBjBqiyZu2tlBZD36fHmbopkJ
fT1QBlUzMpHtI4YlcvOPEe4Qn6rjvStauv0dE9yU+lGgMfKl8HBscY65LaA6UPNbLegGXC5NRqpl
h9VgMwaVUg6+5+XvUoManzhBvDsCmiWU4wUlIZyRJYPH5hXHavbDeS67Y9QyDQpmCGvDhxMdSAg2
DRxpLrrZV5YbJDWyFsdnue2+vrDqeQlg+uL8sF/B1F+tdTK8h8uYtZZ+BUauU7wtU7XUTkxK+Y7v
/MN1SHlqzjWFBsA2WV/0ANwWUJe/ubye3XtPhjdtyCn2kdqZdUyUr5qdFbTcimA2dVUk1UIwBOBl
QOsvt9xUthgGZLXoFbxBxomeKwmG+0cIUqP/E3y6xIE8UwUGUELmBsFehl+5UHfDCkusx3nkXw9l
eiZnrafM/DGtPmC9MEJYf2MkGTFxlgcCtXD7SvUxM3noYWaPxgpWIUxnOuXMXsAK/xKokg3uRJc0
5Zf2/OoQBAptDR3vzBp0H/mzxxLmrJjkALDvEaj+wZYRgGoplN3+YgmiuR5c/r4hPj1S/svNjsIS
EpDr4yzf4ONPrhsbdLvVN7quEwOXegO8mrIxZ1oyuebHXNYunUswOGDnWRlRsvqlOFVw28gMUmBl
RlYjYfPTFoucqT+zJKlVKOeZxZwWUL+t9O1S2yia81BD52w5fBg5Ra29GDlt8kGiflHqYd8zUiRL
N7j2Y8Wm3RvRrjY46/9/5C8zfMCWaJsPzevDRa5UsrjH54Yj35phtWWddehm5DgdnVQugj+z4sXS
RiLrqdy0888OpVF8jZP5dSnpSlk+7BPQi8VpW1PCLJy8CskBxtybU53Po0n5qzyyroza+FRWjEa4
doPTA33D4UdTr3i1qFkkz8BlNj1VhjgaUQgIr9Jwi2Q4QfadK2G+c/jGZKx/kFa8rgdJ1z5Htd9t
55/U1IyJTd2LhvKO3gvU3jVhn8x2Np9x4QLqJKrYoA3MPCPT73oNc3TwqKLlhX0Unk8m06bZzw7n
MG6pQO1tGyLmbW+P+kzGOg/wlKpN8esKINV8sTS2RwW/nuuwJUJF1v1MQEeOryGlHJreAGaf8mzK
qC4L1M5JKyJ3oyyAdzuX6xLw/9sAs8XM6l9B+Q8pMYdtCH8k4cwQsbJLeHaMRnZufJNhDGzkMkKK
Wl+9g5q7Bvko5j3JmpR9XY/FfvsHTOPZwWt6OVYY0NHdxNNtTOZxxknqc78s/XUnLbFXjSPTpHm5
jqCr3AICxuCohUv4A3e0OLxpSxxoJ6fpG+xw7/HeQULtYP945PxLaWC+3ErCC75lmEOtj6l0v6+Q
xBZr0pZktMV0Udk+ZJsEiCBMiYfoZ0eBZ5Hjg5kLhRKWlxHSahaI8Z+LcF26dAj5cGb9KLOqaUoh
NP/MFsn3TRxVIM0w6xZJmHF6lgq6JjG3QsGWMItyAyQsfMVB06vLhzP9YvHPYO1ALGmWD0CmRmNS
2K9cze4SeE5RSjwl7rnMKVdV3fz1yc6qqtiIWEL3+pJBnhDYbIIKcv2KDBK0iv3Ap46wn/f32TEg
BLuYC3Frck3R/P7OMt2xDnBR9+8CNQgAXNcGvPWOtmJuamS9eSYY9tPqy/UZXHZtko66tiufLFGS
bvfZF9PzQBRA47at1J1qWF1vwp7Elc9yNne12iAcz0wcbTGy2lfZPAl7FqhFrd/W+YcfGNuyY22c
2cZckRfsJ9MujE5YK8W8vbgxnmZEwdJFCefvzsDvaUMiOlFfZBplVwKzCVG3rzsXBubrKLurrxHq
ge50pT8OwYqTX+Y6vzoZzc8hsqQHUps0zRBK7QK+olXIurDK6vwfIhgxQeQ6WfbETHSHxoA6nThF
NTXuTH3eCzSHGCM8Q3P4YsIUz4rnT8DncxYOfxRo1gg+03dvr6Qb6KMpWsEo0bmUQsUbMJC4sXVX
iERA4qbXw/ZlClG16H04BcTZEbkVb5xjB+hTGIDlgwysCzsDL4lBWPPIJ0UOWgXsXjnPzwe7x1M8
VYXDoQRf0Z7llSS6LrywUsPJmG07zb1jZsWw34qI1E51Us1sagNW8UE6SWjLPyHEJlEM3lmwSeV1
UdgWSZvKMLhnSHj+OrATHhpazOO3miRY5H7zpMBw8kh8+kVXXCpO7H9tGMaJVotyGq5aq4rMzffA
Xyidoziq9yAMJVHXfKlVHWqfQow1sWXYxfJBcxnWD1Nu0M2CapOa9VCLb1wYF4luwEd6dINKqo8a
Pl+8vCvfbjqj6w7YSEIvNvlH5TdToZSA24p3jkGpI1xpfglFwpitArT0s1sM4OBJNhgnwldMXq/u
9EoRQBnXLx2HFADf2a3Dq3rl/0UsoQt035zhcjltlGYk7hwvZ85oMiMgCtYgYJRZ0RMw8edCvHWz
jQLjqP7r+ICKBTTouoLTag9NpKYwrHQ+6CCI1OZ+g9f3npW97SLuxhGWTvrXVapY4J5h7kvoVn/k
npDa51G375kMWtyGCaNH+x/Htqn1Op3NVNCi/Y4lSkyj+wyNVkVWOHBBmUxUZn2FLX///9CoRjwF
+wRCtgur9kNL8eGztoyZyo4Ex7TgG0RFrJbnM1EIaQgYxyUl93D0CkGO9lYOiaO6MaZVbj4l8aRO
vJvsvL8qJP4szvR6cDTtZr68CgW6uel5XEO9MgvtPIVftam65BsGKlrJGVAX7E6yEaWM901+aMJS
UFQMI1h2IsQA3C1H8RzL4mo58XhSx1/v8I80CgKzlKbrRLSd50lHDAPUyjG3//hAj+IwZPZvce4p
10JL7P6W537kRgS6+J89oq32K8oQCKHRlxCg/euYkJlsBc+C58VoV4HAa9bfK2EUKbUwFjRxhPKf
eR8rl7hzJkekeUWB9BBE8hzy+UEtZbpv6VAdpqDjKdAHOkiS2f7ZQxUJH/E4BPiodQcW3nxBtTfK
98R5CM8w0aJ0aRMnd1jIOKbGbFUB/Z59fYwLESosQXNuUO5BJ/CsIjyfyNX8w3B019Lp4K+feT5I
wjht8lBgqG9bnbFWwICREDzqw2B81sbTd65dFfIXFDs6ICjx0ydaE2tNAtr3JH2z6N/8pQSRG1ZO
Y9r77Z1q4DEVlflOVRvtyXOZ6tFVwOHUNK7mZQivSfxm4MXRTOpB3MMmWc2bk4fJDupc4gIfYob/
rSgEjzRnj8nO7BQdOP/w9Zc2AiEpXxNqhm2xR/DDhXbkpVEehy3aHa2eGIrLXDS5oSsnc5kUMlRW
ZART3rc8gpbyaJnlNLoaC/0ue96lS5MrY1j1yKRYzEtt/caRK7MGo8FS6/UUBV1YKQaWJyiY9aQy
nUI9Jo7OS0DrwHSN4JU6MQPFtwD8pf5BY8FAlvdfDj0svDxMCury6tL6UJT3WbjYk/Sx/HVHtsTm
TFh79ImqrcboNCWhdHODaqs0taRT26rzuSTJAaaI6q0AsIG4Kmrt0sDD1ny61XRFSWp8KgCpiqxl
QhgQLxRrmI1576MLuCpUYxMbUXqmykyADZxzfU+kDmMEuJ3quy1YpbYFoe6XWBRKuGJeEDLhN+NL
lEK6xNGaLtcq5PYlWcG4ocjPa3kdizVCZfmBKicKLhUouMXrzg/QcwRDhpB9ghpd1Mn5fKJRmROS
Izg4joxTHdeQw+y9R5MQ8CZws0r3DCsjySTDOz8DvpHi2c3FHl1gK1QIqvAI4usd9NxgJxFceHVI
eneZsrosGVzseRXHjU/gp7b2WZzq7xIu8xzA6Jnh4kzVvtg5RZ8jFa3s8VmU96pzkU2c5rroo4BS
8LxhfdqNpkI69TIWhCQ5X5vT1zSsY3cZKhQ2zyc0QrAenGIblPcWP5veInQ2Ej5lHcjTcZN316K3
lVyuwviKVf/OFTV8yiGC3TchRz/z1UE2BaxSgSsLs4Y70ExDb9ap71agQ5TvxJwBC3DddI4LILBi
64uNiIYujB64t8FgC0kAGHDFziAsuKYKgq5yr3hpmi1AK0LaCpea2l8YDXChsCvmwyjJL8qdbcAF
dBkaZaljNDYSEV8IXTx7rYjnb2E1HSNwtXK33xwB+ekVNp+kAGv8XsFeVNhFxqABEZg+g+FIOsCf
qZDrHITC6jnfRRfL99VAnvLlqPFVtMsxmbRJI9Ci6CkmI3QVfOfRGKQzAoNYQ+5CdtRpKk6D2iu6
1ydgd3hle3GcqkFEyb1ThUlNLkoF8nifV8wdBJQojNlOYCPunq6uhsVPprujQ0lnAHLiAlqaILOI
XMuHTy+qSemIaGo+59xkh231gkhSMGJ4+SE6Hp8ltr1isfaZrP/MF/aP8ZSPzvjlBAXxkpqP2F5i
usrTmOMXD8p4bhPiOgH7qf8DhNZwD6HVlQ1kAiMg2o5IlEXAe9jF065TTRhgrrZZ4HW9HVbP5PXq
E43xEpMVIDi0gAevIpdQNkPBqtPD9NG7lG72OjOnJ47j+DY/0G4sj1mRQve+Q8GlIVC84Im9ZXFd
eHDT4VzbjNKNXV1QEz/K3xFC/qDHqiocQfQICw8W6apwWrGABuIqd9gehd4BUDy3sfjjLJZvmAWB
7jWgzFSyw6Odc8XkY0o19NkZtaxQRy+9f5m3WFRNRfVBAXaXk7At+Lou2gPz/qYeyLlvLsd6NOd+
1IZKK5EPa8Ls3x0CZGywbSkCii4oJrQn4XIFCczNIb8NtRy8k1GEKP4/ECUp262mR7kv7zO+nTQC
7MArakO1Je9zrzOoPb3pj/a06UTDZly3GW32ozzg/YJH6xBbEW2ef/zdvMqqdkqFYwMVw9uKa+ZQ
rTMcA6pGKBn1qpQuLYPgo13NJeT6I5W7t9biJaTuU1EUL1RnRP5HVAjhKpwroXyRGwXiajqM7zx8
Ss9XUuXJbrdh4fyX7k1yLe5KGb7Y8A/rdBL8ghJ9EZE5TrFmMa509igTwnm7rEM3dcii7szLMOn9
HVtwyUND1pFokHEtWu0vyfJCv+gl/4pI945Lc7scUfVOBMZNIFWTaccuYWYPDdW+yonykMtQayZY
+z9giusv1i73Ht3gg6xGOOdAjj3TRhPmpwqoygRAeSD4/NBoxG6Xv/cqyMWuz+9nNLJbf8ELDgLR
JbDpWpKKOLWItif34DMNtm2nak3wRgRtYliRErETWKR3H5vGBrDJ20EDdL5IxiKuTzCvrRlHAv3W
pPI3gJMco6zexTE5zF5sSwoOPGK07ymdoIWlxIa9TDdxRszGePpMs5gH3XntbIPV5aOx2DTwYoml
LH3U/w30KPA00iFK0i4KU6O8rN09GNpi1OHw1zhaGNo4bexlw71Ju9Um+qrC86o2loeIFLy9qCCj
XJZdVDXgbzrfNKJWrQqYUyve92VZf8Zo6a4eMSmy/EEhc9fhwqnZ8/aDDe3VFZ01jP2g1bXzjMva
aGzMBQEWgda0KpOdDb7AYN2uIdcqOtg4tlQOov0GcXYl2gJzxInWoODeBAxLR23I9ydHwNxdy34m
ugWnBjBelLFwIMpi18kMfbeviFzGLgud51t4hzyQU5Rx2eVvFxQvZh4zyvQciriGmHuNcGSwhtf3
5gkp1Rp4HV7eyHsX/DHTC6sXyXS1IFH8+z1pJ3QoIHzZciFe8kIizhzbXgPJa9vc46rqEbi99FXe
sZOOEyZi0LrQo83Fj5LNvDEn4vEH89yZ3DDWLqgwV8RxsuuzNTH3PCVAkthflR2vMEo3oFsyxBC+
mvtkXPWXYMG8RBmAM1K95SUc4D+miG+xmynEHP8+txJGNDna+dfbCkzpb1AvEGeo4SfE+HmrjmDU
SgFBkmReCwksEG8DqYZEaJa/6/vuCVVahTqthdkGK6DYtPJp6Zw4I7YZZH78J1HSOINzWWQaGyEb
wCdQhAYQOELtyoLMVjTOMVAqP0YdLsV4nHBfGuB5CTKVM2xDbLVfLNok0xk1m0leffpMn8piVn0G
J5ea3h+rlmzCRVnAj+3PaZCrxG5VWrhK5f7eTWF3w4pSP5sqctOeWvWJ2EGa7uaBeI/VK8Y4/KST
Ypp1gnJpJ+t8Fvh1bgOsyzAa3mRjOidPwNdKkhtgM7aUW0e/HEnWTBTvi3bLHWWEsUOvYCvmdaVT
D6sagoUV6yaiF+jQIKrD+ZsU060YI2lqOMx9vLRhoC4jH89SW098IU9QZyia0l2/b1XPxmmVcnw+
hqRmFPeur0Xgss/KnkCO/HM79K/KCIuPShuBWJ5ZTGIdoGYK1uJhkizjE5fmy9Z6RRp8aWcmLW54
bAWaHJtwZCJfd52kuNYSTIa1/NG14n8LPukDOjw+7TGBAeW0Eiduv3S/cQ8wP0DUfbbmWGBN6Crr
Sv0JD2n1SEzNU14V72yCuHSR/UHZ55xRKrD2YnSijVTee0cDlxfkvLZWy1YQ8vGN65n6t/VwsW7i
r4zx7ZNsiV02k6YGwZeI30PBPZrHX8AvbtULFofIR0LrYMUPuznBPT6DpcHSB/HC+awto9JVsIk+
YfSh65LMAZwD2oKWS8UsQONvWF8jRd7W7zMp6aA9i96kV13DI9QxaHO6F5zCDRXsa5Vg9v64NewV
9sh1yzfr4lzFWrUQKrQs1J3xYyDH0GCCOmdp/pzDUc14I8YCQWiInlfIownKcSXkUqBcqfVGvu8K
D5eK8rvf79EZ8hJwKmPOU5Dr4tmo/VpfEGRsdtRS1hmewhbSKWcCf4e0gkJaDLiGjWGlzStog/xV
y6PZ4/c2s9/TttsBePPb4zdBbF0CHHlR7gbjBXH8LgiD/OowujgwZchniNQJMTu/G9x2bNBqnFLJ
6htwKPJp2kwckTejy84BmIKMVMX/etNdE6s81xYUWqmLvY3u2nptINjGHmGZuDM4ktFKJ1AAGJWg
cFADXh8VqLkQDbqiyuFQZ2MrJjQ1fHcGOcFpokGCeEBTedeyNsxKywNr49ERkRJC7ad+C3XnrhK3
ZJx0TYxgbi99B3Ok3+LYuACsVGvDAp9KiOpIQKQNz1cYlXiKaBTeR3DS7O7wo+NoJ/PdIKvjp4KV
4i45esi98PLfW5BkqJL+d53CpnelHga0wkvQubGldazUbYq++UkUTHs3iIUz+AMbBdYeLZy9xyVH
UN/HhkvSj8OvMAycyp7ivJs7hcdRWbCKFNfIIVjygb5Jw/udiseBzuzEHwZCiY48k1t1nEgM6wir
uJb/f0eKIFf4sLwF9APoipavZHb8mfOAvm2srdxBY6/8WRwEHcqs5nTmphMV3cR+IbesJMFqRQo1
NoHk1qIr8f3VlXQpRWSUC+X7o4QZHoC6QpRWs6ztlpqSbnwgN+r6aAUYiSFchCfKZ7T2Xf9wXurv
/sH7YZpj6V2MNy1USu+aUULn4Oc0ls+wh+7aStmLOVBtOah3TJPKiUKJE8F5IN3AMfyutXbT7j8S
cdFypzFrUbdMrYXpDv+N3EKR/D84rGHrGf0xYpTkXLOWDBTUxZ52xBWkiMEqiBjFktoLMEfnR2LG
RjjwMG58biqTNGsakc99zFq6Hanju/MzPsYBF9VY7/KjroZN2zx/KXGfLZn7gCHFzg9HXbC78GfC
GAb8Sh/LuEB1ZaMr4wHFLjgX5dFPADkjgjW8B4fbSG+S2Q+p0iNTLqOHADSm8p2nqNYpNqgewS+9
aFEHs1lELeE+azmWnnRYoMIbm/Bai7UFSSYtdXCOu60m4CcvLBJgKPxgDpwz77rvp+Q2F6TA29pG
Ws8ltcHh/c/VwGk/PLcGp7Nxa6it2+J+YUR6QzeUZL1aYwih8Jlt/vr7O8lezbsOaAvwJ+rSWJFE
NlmC0uXQFX72aUnZN0msmCb91bLr7QrLrPsn7wmr3/SFRvzkmTSoQWP+ZG2Y0JdeBsZWLFMQip9A
ljZcEapjuLgKCqqId0kyeZ2cwCQuZ2fDrslR8EFHOOyp2oGEX32qVdn0JJeH8CgqUWI7Y6/aN4MC
T4L+PwtubOBBqlu1z+pBDG5ejEHMF3CeudDRLzWe0uxpFARo9roz5g7pY8FHWCxKlC4YYdRVLahe
UzNpm3yvxe/ynP3NOB8Wk+8VSebrt7YKsvOWzk1mLtBZAyjKGCymRgoCvYPwKznmebzbkNtZini3
23fWNKdklUKWw6gH1Z4KVnya4mFxWmodPrJlvUDO2VLc4MulhXC2WxIdJOovAiwFglZef3uVQ6LJ
fW+9wj+ulJqOaqmsGySgVKtnCXbjBHmktWHQPnroiUmM+aYpuNsj4ze0Y4cgzh0w33AR1DVF/jJT
iHpy+vjjVCqZbtFkOFeAqi8LXfJGmd27hD1L2yCq8nf6FeOE7IukKRArRcrikXjZ8DWwYhnpMAZW
iggmAEeY9x6p3V9haJK8BxEb1isLUcn3xUhw0sUmGbtEWiTYAsDwLWIzURYKM+8n1pMUNe8oOzTX
qlOir4jGnUSC6BBP7DaoO7P1XDROvAjkjZpn1VfYmkgy9bAbTRabGXgmNebV8bv28XHZal/m+cPF
2K+SntunBtBgzlwSHLZ4jv7qlNHaafrzF3oDacFtZ6z4LPjtxK52z5MePsCdjcnR9E9NUFhlSYQT
JWlagXyzFZ7R0v4RvvwaRRo4c8ZKSWgBWvl9J/PVKThy22EEy/vQHcIlO0RkREyAVuzQJdTBCF8P
We53E/Th1MNhEP8VJPXHNL6HCDJ8/FioapRSmo3+q90S2pX4+zEDv519gF9y8y9YgXDuq7IlSuSm
se3R6paz53/u1W22up0nuxEMtmeLFGmH1e/KUMDfH3FA/7DquPVw211s4rwZgI8zvh/chn4cHchO
LL17XfCRYW0UHgMj90ahhq0XoJgBOvVv/M2nhOUz05u37xJb2j6OPTa5G+MNX2cB0tnzaOFmJV7A
+wCvygNy1BhlAvrrOKNov2NO2t6+uo+/Nk77qu6Ld9BuAo01r0NCbx4dTBUM6PTm4w8Hx9wpk14E
LbSle6xVk+NeaCH6mJZEhBjEEqhwropCwpXBdEWg6oxBsFJJLU1fYbsqIM62N7I071QbMhgjIXhz
4/m0MBwETGxA1RD87uwAsNO4pPh3tXuG0XZxSf79wxRP5I/Y31NkHJMEj8ZXF0WjA9rnLWjo5rfO
m4PfiexUohzOPElUL2ng7JD+Ee26ilhPyZ7y23MdnF3qnARAK794Gwc+iSS9FPKwKRkNoKi1CaTU
C6hWBcnCxBVandQ2dvcu91az2mzmSZ50fRGehrVKzWdr77faZjy+Eec74ViyofaF5cOj7V3G8KUs
L9kjIQv/N71iyc+PAN6/mk2eauQSFFjlcI6z9zjTWAb6gt5mbplUwzPfqznNL6ljsjEp94qeTFnr
RzSM5MDWRbh6Y38zgCVvqXhaYGjCqfutPVWvOMZSkcXkI1Fv/XBi5HMIogY4J21N/RojV49jzdXs
WY3eIrT1fQet7nkhnEKMiWDKHXyIeUTRjvVS8Nyzo0oQi4Xr7i1ZK4phS23KtWBX7wCJNasiJc7W
68Hl+riXibHnSMjD2CI2OjfBOeYolJYiwsUBEWrXK3qnvn/C86AJMidSi9mmOVH1ANQ+eJoNn7Ml
y6JW+hiwoFID3Aj9qu/KM/nQxkKErak29x6yrjRRggt9aJDtUIzmVvZjkJWfXbz46uZp3mrMMgMu
Fhfv4XzqmZBHgUGR8HN9GwD/yqHVVyfWeu8QaKGdQqyZp7/a8F6RmmA7EPSoRkWT1NZLDIxRXhmX
gjcpZAzaME9rdHnqY+psZe2al5gGN7BrW4MBFkxRSERETJrEp2PG0LdJz43YodrENYxGdbmGIZZW
7KeIN2YoOfCAMRkaUGKCD+FShe0yqZ9/tIElfk2KYush3H8Zbe2AunJ3M8O4M88cWtsWDPdVn+b4
urSY0y4yexKJIacqcgYSLLVJvsXZptG0djsxAsc6YDYLKUSAdFgFV8IwzlHFN25nZaoHMaUcl74f
eCBeyhP6tmsZzY4Z96i8Ko5XSz0sjT/8RlUXKhfzea923q02dq6Kh9wETEyHfmc16DtOcxIsQihC
1Ta2F/Q2yLl/YXNH5GnUY8AamOyQvOuT65clBGPyQc26R/YkI+c9wtkpxPOZW3jM0VNlzMX3GnZ9
gl+Tl/JqOvtJHWwLjI4kOsp6M8WxH6LD7u7p2Bwd91mji0FA2BZnEahoAMwkNoYO4bPxk2nYdxL8
XxeHyD7vGTelOCX0igMKmwCkyvpK1urvhThvdnb4pjKzQgI1TslbjTraHmcgLQloa5biMRjRciMY
LoZaIffymcczrdHP9OPEPTxpHBHF2HaPXL3YGXp017f815dL+ziyMluIaKgo2COADHMviNeEkQNq
N4TjPBbGsus3y282hHQRvHmkFArSU4n5gVZiGk++ukqVTZJA4/U3kdg9ZZIX9tOsypbWpF+5VbM3
MTpmmZFVPqAixAomoj1V/16b1FyfrFlGd/3jJkLI7ODqxXAGruFoTEzk2wC0KzLymHIGa9yS2KQF
IMav0B28Jo7IvleIo1T9WdtXqHCw5OrcGMo4AtQCz0NsQTbmSKqyMJvl/SEEZ6zwqje+MpwF4uy3
58hYxgt2uccgZNWBRipteYyasu1rW3lsPGRHNwU/u3gC1j9coOoMaT3je5mPaP2gkxZHQNT0N6W7
W/s+Q1TwugJ3iZUstuQ292EYUVyjs1Dg/YAmhbluqwxjDx8clvNR2UvUW+xkIYDFz7/lr2Qip9gA
DbrdQDXKCpYuHAK0zDnB7IW21jEIVndFe045Q16d1FGQiiMMUyif1ywIgbb3OaB7pArCduA1B6+Y
LdNWOW46bUrxkScOQgsYhE4bpGWGueuDEVV20InD/ZXD+b4GVzV0Mx0IgUBZ4SQbMHBitwjRRPJa
fKVJLHHmcyCVRvDYPMa3HOicPKQFqLtPpE2/xBU2CMvYP59S607qaK9O8q1yfuoeHh1ij0EE//Mo
jMeHeBPgPk1q8eWSlmBPk0iikss0njrh0Pln5stv5YGwfbhI8aYbw2X97xmTtX8rGngxvAj5cHrx
oOSm/WnK6Q2Gx4rPkTXfDiaXYOSdZlBX7ohXf+oelVEMOjJWGF6tZBE6ZggVtDkvG9cdrD6ctHoY
yisCXFxRyDMrrwTWyfU4ZSAkimbh64WivSQDGW/n0Vr+BTkip14RML3VaNxUwkyhqkTdXj/cuJB8
9kuEv/fDuXmyy05z2xSkz0XW7RB1S4t5FMdj4J19sOTItrKyfmtiSjsjcu9SM6qktSjH6O6xJKZJ
MHS2EMrKKEGaziHpXu/xCRgcrjdWGFG5eLhkj4Wd0fLGJRT16c2LZkYfOA61s+xGOlWx3K1sFxsQ
Kqu6BzcucvLSnU5Dw3nzGyVV3MGmz0mytxcwecx7k1uXvbBFoFc3FCdN8FrEoRw3zYKDjpYa41tp
azF/uyuyyfnn3aW4jg8GEvhZ2c9iHohp173WqnXq5fmzX7mtcx4k6wbM/MequJYAHHiti22q817a
i+nod3QOrQX+GKZ8Jr46b4k4q/UrqiCi/vSgP2gPftgpBwkkVRTm/NyZWMjvU0YKLeEeB6YAzdlI
viZs1NxdWUU4K1hFC+E5wG1WQ8lAwGWVV/vzDJe44/lSL8KYS3HqLWx5xD8+ddj5PYiwTCsS1ip/
n/r8VESkDt87ZlnNkvnUvQWWTci6Bpgu4YwZlZkPk1RQAoSk9uCg5P4nO2RY7+GK5q+yhxEDdFlz
8MAa+GW9IHvwawNbbbWlRjICtQ5SfYjNf2ubUDYp0ZDGbk3UldtY+nXnGhyLX9dS4kwIJMMHe/8Y
0CfE+zdtRRE8XHSr5epw8v66c7bFMK/SnThGw2kCjJS7Dwt0Wvf/opKShiaXph0j9n30TriOZpg+
j2ateyB0fvXx1XBz8v0AlMBYs3dZXcJzbMhD8AVbLXf67c5yus/+0aZ1dsXRn32kSECcoE/c2avq
OABREk5tdCpX+Umyxt13V8iZCsgGhnQAwe1XVXUTVMIIVxOa2ptL8oRzIoMQ/hRYkQthh32RbgGX
UvsPzilZKr7cneyCA1aOtVKnYwhY9ZgPt6bsw6wPpkkL/e0321xVpEYbibGPKcDa6NTuQw11tP/o
JWPb4QC4ysmICEFrxW656HtsH7zRuHAzTPtEH2acuRkey4+kYw71UQldhQBtZW4zQ0Ll9DlGzsgy
3i/dQEUy1Np4Y0oTNkWNpIVSxJDuO6oSwBUkPIaU/+UeiRN2FVUUhaM/vbLyZA2A2bPOSE0aV+uw
gZCqy27EsLZ5Qqq8VqJCQXsXI5EaAVzRWiDmqa+fGD20P2FGWn0+viaMF8a+E18Pao2HuDe/Onap
DFfLtv0TUc/u5wLlCDr2JA7MK//b+DMCIBu+iKpFWS3zOi8HaNBaGmkjxy4tol0tjOUgxu6r2fa0
mqY6eowBIKO8GagsQMYzDj5XGtl6OBflg0tJ8E222OTv5OLYSj2W/6F9+9WZksqExnWIVkXesGoy
YP0DOCrlbytLaSXjG2QrcXiBizt0WApoVJi2Q+y0UYgUwd2EBTLKEnXWc/vEwxcoZhdBS5WW4b8X
eEelUsC/1fTvHnM9Db4g6SNHiFvvHLQ0IMl/kAoUwUr4YRXOATAZ5855qnDf7i8jLoOEliBF3Y+D
pzuI9sYZZDFiyH9hS3xChDy20bpAmE+LATWCk4OrXqyjKzZlq9E8w7o4xfY8uiJnVp4rN6oZEm10
f4xh++0LDJy4oHygr1faFvniF+jLu6oxjfuvoRYt42LtciZ090nn/DXOtu5gFErg3kaACcqZThgQ
mVVLF5N5EwEq2+Ehq3R9WB1EsW8xSfwCH434y0rbbWkbF+iJ6DxSUmPNRktPIZsT4pI/Y6Yrble5
kJ2Uw4ltraQ6WnIQNmV3un0TI3nIyBABs0j4nWrHrr/PRkSxhXWkxIvcbsqAtNJu/lQtsUEw9kbU
dy9aoy198lDaEyTcRhbTNwm/F0g5dqMEuc+iSej20hpKE3dDJZu+FEGZYupz4Ul7ISo3mXMBxjX0
S1pJ8qhKCPrNjTKoRnoRQR0F4ykZHw0DG8oVPZ7dYEo12kysO7RxHaRKu8eHvQIW9/Z3R81Lw+4X
pF2NH/8nVhFnG2HjBWlajDfsN4Fp8jyJaUm/+cfZG+xndWE0cIRA0pDspkB66V1NcsLuBPi0ckSc
BHyOkPHsbusytpLCNuN+mJV+UeHXSJPFgqaOpbz8Q6/UAlmjFBALt1p63cmBfmUT8jUZi0WKzfEq
YcvN9yltCpYWFyhfaTAloDx6UOEc2sqCj1j8MtuvpWbR4c0UyUt3POfmPTaTrndr4YUNTvAtK2+9
eVp5xFS/HFCZGlgXZF4iSLylHmvXxzJhpDThuoKhJqpMxqXmsvKmRp/pRd1Vq1v2d+zk28ZfGLMm
YOb2zl1VgO6RfybSteiOJJPsWOy+NJlvq7OT3hD7JMhYDc+bq+r9a96FQq4Dw6OvYFaJ2oEwcYUK
888yKiVtWvWNnFsZTr7mRgU0wL2G3n1ugTBJtcKTGPpM+lC9OWPvJXz+HJGOpfoMlvdhwOvWfQcn
r22bMLGfhCFi/clKa8reZW4KeB8gNqj7h67dfhGH8R3ypLaRAo+O6x1Jf5dBTAtHPg33ySMm3dKv
eAkYkR6gpOYB+9IjzKSsyGUXKZg7Iqn+d1vO7cPKJtuHys0MNV0TEBK+h/DKepObYgh6hW3H0HqK
n4gJiQ4pv9clMLL/Fo0CtCevQt+6kjNCatVznSs7GxAyLIGIaHDV6zj/bWIpExTXdcG3zgDnFd6R
Mt+NZ4xRK2VTyNb5mi/UybeT83XTpul0lfjTRaZlHSnbKW4hPfwVPpGvY2OeKoZyGXUQUK48+FRi
JWu5UU/3+Ueay9Si/9UOiS6FMoyyCnEiuj6t/UMMHWGEQpMS6Z4MDWIowXyzgEkj0h1OEAcLhSWR
UUob8DN6u6wH3iuMaIBk1rMCwXEpEjQX/EPuxSpcFuBzqVKxxUYaMy7sjrs48xd8ydwY6sHrXfj3
7YDvgILFkULFRI6eIRW7YZ3XOfr8QHePrlhNHldSN/CEvECG8jPYUKiHM2X8VV1DHH+jYCBFRJa1
+fEQJf1AvJd+BbUThwEubVpbhRIOep8UT7q+ZbtCXB9NIv+fJ/+qib9YSmfmA9lVWCmtcBUi6Ggl
k0ovobeNgXl84l4bWwu2yLqjOV49b0Bg8uzKTXMBgM0gGawI207ZqM2NeeG3ULXMk//43jjvEvhK
9FqW+Gdr01yfDEZbQGEB3cBgt4DUpZMnU/uT/OeFMUkLpLudvubtnOK/Mbt2W3BfMkinlYsRpP1z
GG+GiLZun3DioZLiGR+B50kaPHvZL9jJZM0UttMTezLWuKP2WufkfUZn3ibNbXQBxgeNbKTCMF6e
tMxBtg2HaMB0bKtzfGEyioLVvyj9xrlCNFuZ7WG3KZBqig==
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
