// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 21:25:14 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top rom_2port_16_11_5 -prefix
//               rom_2port_16_11_5_ rom_2port_16_11_4_sim_netlist.v
// Design      : rom_2port_16_11_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_16_11_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module rom_2port_16_11_5
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  rom_2port_16_11_5_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27392)
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
