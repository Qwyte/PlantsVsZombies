// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Apr 16 17:48:59 2026
// Host        : Nicos-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Nico/Documents/GitHubActivities/PlantsVsZombies/withNico/withNico.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1566 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "15744" *) 
  (* C_READ_DEPTH_B = "15744" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "15744" *) 
  (* C_WRITE_DEPTH_B = "15744" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_6_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
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
