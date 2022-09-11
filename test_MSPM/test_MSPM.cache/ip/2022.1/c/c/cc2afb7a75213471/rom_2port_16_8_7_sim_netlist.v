// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Sep  5 21:50:44 2022
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
DMJt5q6544PVDDnIyZ8N1XIuyIA=
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
