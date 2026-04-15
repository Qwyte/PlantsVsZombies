// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  8 18:21:08 2026
// Host        : LAPTOP-07QTASJP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/camer/Stuff/University/DSD/withNico/withNico.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
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
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
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
