// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 21:25:14 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
VWthRWNH5BkEsLu7EPwnXA9DiQ==
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
