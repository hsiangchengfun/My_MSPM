// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 22:44:10 2022
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
