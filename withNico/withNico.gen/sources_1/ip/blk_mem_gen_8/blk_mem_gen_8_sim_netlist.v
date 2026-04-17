// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Apr 16 19:16:36 2026
// Host        : Nicos-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Nico/Documents/GitHubActivities/PlantsVsZombies/withNico/withNico.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_8
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
  blk_mem_gen_8_blk_mem_gen_v8_4_8 U0
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
