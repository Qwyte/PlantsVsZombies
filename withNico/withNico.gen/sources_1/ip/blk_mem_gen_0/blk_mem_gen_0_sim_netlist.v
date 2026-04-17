// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  8 18:21:05 2026
// Host        : LAPTOP-07QTASJP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17072)
`pragma protect data_block
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
pqbrAEKgf6GfHo9cB/7fQuA0v33pWMz6jasVWUU=
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
