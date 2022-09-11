// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 22:42:20 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_2port_16_12_3_sim_netlist.v
// Design      : rom_2port_16_12_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_16_12_3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45632)
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
