// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 22:30:38 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_2port_16_11_4_sim_netlist.v
// Design      : rom_2port_16_11_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_16_11_4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
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
