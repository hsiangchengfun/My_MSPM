// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 22:16:34 2022
// Host        : ttyeh-pc01 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_2port_16_8_7_sim_netlist.v
// Design      : rom_2port_16_8_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_2port_16_8_7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
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
