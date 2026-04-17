// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  8 18:21:05 2026
// Host        : LAPTOP-07QTASJP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_4 -prefix
//               blk_mem_gen_4_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_8 U0
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
4L8BybyEMqGNsenAgw7F/TJYuxRfCh3fLlEaOjXyp9cSaiONTIF8mAEx+XNShquk/qLUeR6sNXm0
YxxCm/Xyz3KS7NJadHdBLElt5/4eWbNa5DGjfP25mFwlmqdrYLFS6oay26NB+1aMFWu684/BAi9Z
rgxgnv/1XJ0vfOnLV06/5cSwrQk5usmSHK+ZxsbJHBiBDwbgoAtpXq2lTWcY5A5JYOTI4TWlnkPi
R2GZLzA0FJZFqMHvelSonJNVQ6ifwlK8/2Rx/MWJxtNk9bkAEIEKgTTAHudOqr6qA7eUBBDBgqxZ
svcTzRYTRRk+CxMTf+UKYKTMFGfdutnZ4+LXh16I8sC1RrdjA93v8Rey5baZ3hYq83XA2bwbz1XM
KA3g1Uwvo/qGZODREc1Tx0PsEeY+0+WWSu8Hiaz9sOhiiv7E/RJg6zFoZIyhFkyk7Xo1XbWKOa0d
3QLw+KQmuL/wQLjk6oWt/gRlbMaCFpX73pzW6F4Yvqah4doXG+MI3SLpOfpl6tZ3S5VDz46J1CGH
YPr+u/VloyIB6LASLPWDxB2NhcDVO0y7iuE8nN4l9MnuiQE3mH5AdhbaFVTVVn6uPDDkU0CbvPV7
TQkNOlZd/ljB53FGQFCKOnJnYz9xhFwaQCBfmgedGXuwsRrde8fFTATc4FSA8dTnNw2v9xLY32YD
eIFubsjvAa39Ufb+BcusEZ79QXxeb6hoEMxISicj0SkHpv9nkD1rBjIk5kUISf54vQyTG+cUU4ft
d5F1qnhOZe37ZhPfEYKAhh7wOuelwNHr3P4eIEvHvZfdJM/KP+XUKpSXH5TKLYqofu0OyBC27068
NqsEayH6I/gOdV6mbmBwvFEDsyMPhhxWo8LexIwSULiwZyiHwEllkAq+beRCmD1pV9tZ3vQDrfqz
bRjpUca0Hs9hKnTVPR9+BPXiNPKjF+KRTdbmiOyTx7rt6zw+KbyyzJ4CDny6tJAdp7f0MiOlWg4D
EFPVnskMjBvEElCtJqhTX0XmUT0mlLiaYzjTjw19cemdtmSGZgmhuTCrmyABvIgNfZT7AAKL0gQY
totS0ItFwotu5DUD5NSxGi06kbnX6AEwahTmisRlvgVEnQ7CqrCAhRFlR90t4t+csp5bXrT0gq9G
HkEHZH7xbjDSr2zPbR4MetXQ23pZbHD2AsvM8Mj5JH32uDq9vyv1b3k+49ArBT3CDlMDwtB+Nicf
JgBBwxHhy9QW6VyXX63Fd6VHBYY3hXZ0EUDyhmbxfJv1m0Wkr2rQMI6bUyWAJhN0bq4OlQxZaLI3
3i7ctTTYvXw8ID91KB43WGv56smJ0MH0My/aknfj9BljUOOcZ8NlBCMkeL9rdjW9OXZBwjbt0fK/
iAbvsS7RDmrJTr/15t0lbbgAeMA3vsBJpsTaPtoRA4rZyqOB6FHwirRx9L22RszYFgWZlPSsBSK9
G8VqAX/gfDjyIfPtScTGx7OpAVfCpOD5KVBRT0fipykZisuWYA5ImJjNTSohPqLHb3yfOSuOoz/4
njysg9H7Zr3mYauiaGLkKj/iehW7IwRY5BvWfCoFEnrltbR/IZXeqE8Ts1iVOMKlp6LZNVpV0Naq
X8yvi5hAan9hr+YnmuDKjfYyB9q6P6S+O7dykZskpRWhCBNPyR6crLmeCrsMVDaGCzCZKPrVETYA
qAxSmop+i/TrRanM7U0Q3wi41A4bLBxbLsVq60c79JyoOzLddERd58w7d3vsiOPpBXqjRk0uNxfO
qqb0y9s8+oDtloq96WF6F2ycrUy/lFY0gIByVXwL4m/5HEuq/Cb5W1i7lU/hHY0bQjbJZ/xvIrRi
AxDgUE3y8OzrlQTeZPxnzPQr8oxwezqwSkyBBZum8qE0PjUy1FkFZhIyUVOrNRDQGnAhfp7G6Y+g
R1ugUb7cghklwRXuWQVb5dekxMy6XQVNL0nRqP9ucNiBwcdGS6xC4N32RoC3ChTNEvdLG/NHNeNB
Vv3g4RhdNt/mW2iIQSMprAs0J7Muz2eA1MizmXogzzxXUswgcAeeUp3nUV2y/5a+ViGHbu2k0RiY
14OfQ/EFJf7dxk6Swjh5WxkksbyVEuO1T0l/sDpqToGuBhin+bTIdea5aYT/I9plEE/IV1VVAOjM
+Jn2vVsaqdqvUvS/HcJFVKwzvKSlMMBNXQcnW+WOoS+1i4sDrK/vPKB7nh2kQCusL0+JYK+vTOxz
FF7d2psleFTexITG66GdzHG77HU3UNhLz+0s19l2dzE6Fyc50mIwPk5UZD0Qn94EiopG+aCxHjnq
N0F3HBfNJy0x8h5IKtH8t0CuzSTEaJa17aDgQlXbZCEXlL9ZvVkmPftr2EZBzJ6X3EWDXC2B2+sg
NrSUR5JPcjnBjTLCHPaRw54CKQ2dO7D91YmT84CEdOz6B6syv+H/TmDFWzNr/iujhtDbhTGlotyt
HmlbLA/1HhXwO7YPVQjdfoPKHi0ZWgsi7dmlRTjqCiCW9v+4MpJMOMPLn9QS4pKTNLNT5YBCIDN+
SRc0dmqDC0Aacf+yYHDwRvMC51jtx8AvKvf6pCcP6Ti5VFwuMpyfBxAUm0/MhPumTiJH9bCHwhlG
eeMwjwHgK4a16Uh/tYvlQPsqPlp2418YOZ1D5QJQDjZBGSpmSQl2f41Lb9r4X193kzfauLBf+S8y
HlwhVuOW61kwJkkk1Zcq3UEvZzTIeFVXmdCZOGDaEGiJpGkmFBHwkplmnG0Li2p6fzzV4QiYvZcE
6FrhfwdkPEcQphOWU5TN7uf9ofa5Z+2Xafl/S7b+WndvawyCVdOuQcIF//RFlNH3FwOnVvhDOs23
rydNrJnOszUmXyMr2AqZeXHSJWUwjNF15vlXtwObF1Kpe5e4d9lT3A3CAO6MKFYPftPKmDFZWxiK
D805wM6rBteQFsatJh83IcTkiFoci9OmcVeLXLiT2TpiLAZlPEu/JZunt7D9BNhv5JDAvB3gOMBB
Z0RTg2fIKEIM16XchNJEmMQSmTX4AYYDJ1/QkjfhTDCbNelLxtj/1uH0l7A6V1k6owu9z5wMSkth
bYZENSNiYghSvNkO6B+H5kTy3Y6KbVMuarQc9Nx6OnYpOgEsEi9TWcDXhnPgDzbOpMYnoIwnyaFX
t5i9EamsC+FpIsFgM6JE6cbKvhZ4RIR2uxRJvWHC7ZR94wR4OV4FjLjQnVk4mWvzNvC6tcWljyQU
xgzyKqyaEdIGj4BmhXS2ICAVeAV7gM54wlWpaKwuAH9PcGxFxoDmDalIZt1pSrYI8ioVfG+D+Ai3
Ru+ZWmpeOcQ/zARmHmuE/37LkkbGwwqbkbXlkSBuaJRG0YCqA1kYgaKZ9BmbAb3/G1TkRNIPKPfm
2d+2oOen9tBdfk7W0xymYvqUqyaqrYl7y9xL7CH3LxAMnZUKQnbuzXSs/tjp4sKwHGVFT4/qVw2d
t3xNmhj+dMcEYF0YE71rLWZZVFKBzp24dE8jd4L7VOBe5mPBz4vlr2kRemP3AVPiZYw1O172/C7s
TJENrbUAVTsSxXmfwhGzFVDSdTZi6QFvcHor+OUw3V0X+Ep28+lz0OfBD2JQ7c9sC0tfSXToq3lz
+zymXReKM06pUvS3SsomYVXra+SwqmjhuorCej8fIKpsF6B6BV5PY6hxMUql0h5m+2Nxnil+0pNC
5ZQA4TsoeFy0O31KhT7BAs2+ArGgzeGPfP5V+NvGLIwdcTibwJiSqA0TM03aBbvxoAUVuTbiRs40
LB7psXI9osffU4CTXJHxvi3f0oq/lSjf6t2MMjylI9mehwIZJ6HCT4wyvrBrEj5k51ptjOzl7Jj3
QHw/fKIeN2+Q+anse4e9rRhcEJq5ftgK3pvTzbtGYyaax4X+qHU6Uwbi4U6OcUgTPKq62Qw+4Ml4
iwIPARkx0O8AFp8aAoA2s3VMjTLWMAExskX4Ge+YH4FRy2MO3tRjRloo42g9dazxpkYEEYcoHm5g
1xZB9gsQKWM2xEhWhlNEAfaCAN8oDJvjhBbjl0V4B1JU801Dqa/YW/vor2yDqVgRz0N9NqbVkGDC
DL844Cb/J7pyDKdBFf8MEDlJFmACJgUiRSAWkknBgsFgzYK3Sp/dnIlmCRwPHSqFi65vpUzvzwov
mboWgC+NCUHyYU1PZdKl5Ng5D0iRHEh5nW+15VqeSS/VYFiLs3G1EwESCSFB/MDJ+ARWYZk136N4
8msV/AWZ39QP0WD5xelVaEBbpfBFD5xioshjMKbFXFXn7mwSQ3p/+j17I3/Zs09dC3SHIVjJCKYc
wcpCW3hgrTP59VIEiIGveE/6WtM+YjVyCtAO0wnjDi3zHiJ3qVg3YiBC/sU8arwbIxkK4lEO6NWo
lhOZnIxp9UAc4fUJeYqRkCXxOm7WPGjBdrgemRGdcCO149zGE5IXfMwKwH52bVuEnTXd5RnQNrVU
42+Wanx6PWXp45frku7yMDVDpeTpxcf+QYdMH2dCegArp0ftr0+P/+SasSNjeDqA3P/GpuHyLUej
eAg0HmnCklhMcNpsaeSOqDoufNnzfSo+15MHkmhjoXUwa9Nb0gPc+kqlx21qgOIBxezvjJmYwvfC
HPf9K48pimLYOo5vVsOjPfPbAjnsJG8qrGBhkLe1c7Xcf0aeySDx98dXJseq2gFLIvnPw/0hnUaT
IO0YJOGIbsQqLgDWRT46wJRD5DoQm/b3/OEZcQyaJJj0EK/EFRGPSAS0c8rE64Ss3sUSLZDqlYCN
bo98DVUqI+np/gqsiS8Sup+uj1E+fKHlHMqnY+xY1z5NPfrj0eTH5+l7oQsn/LniuP284LjBOoD7
tSrR5SqotSl1Co95GxG9+OlWG1VUSMZDmJ2Stfqib8TzywuERTgJCzyvaHj72EVnUxIM94q4pWvx
coocA8pcVORwD8e45Hg9kL4Qqv9Uc3NkkQBEVs4qoqGrxztLLrEM/S5HS401F7vNVAlszOqmjEgf
+VTC0b2KlH2/BS3PobhEU1yjQGmcCBWpTzyYY89tncg2e5bl5FMStm9uQuzb3RLqp4l29jwc7MI0
z9gggXTW0QOWsvWWN9eXVFBDqpgj5aCvyLjnH/5ChZ+bwcFyJcWEukrTASdqHYjBB43XgvaV2Qnb
CSuvVYbA2CT+58LOvmFNfxFQKX1D/OYHzrrP3d/4tlohE3JWn08qeoRNmotzGP1lJcUg1ke4mAbE
rihxBWJxsTKO5gV1mO5unjZqmcfGVD+je6KAbdVqLogMV/60VsvGGdAq+AxYX9/WlRnrtaPUdtU/
tfMg808BWYml+0fNr8z07jbobbxjd4SOPVu+ink43E/x548Ab6anxbo9Br1nVSeJv6NjzcG0UQAC
XI36Rb+VVzOLwX2yKVykIxay3yzeLsiS1txbzl/caaYoHvx27/3WWjuSuiZhx4b+ZlfG4kO3+kJG
4ZoT+YL9gUDfdVXyxFOyyqVXptK/cNURuFrFmQDB4x9AS0PoctLuuQwjTi7eqx6bnTRtOVGLOOdb
m2ZYm6HOiyW6/4dTJsZyIKtkGEfhvGD1DoXres8sMeJth6T6nM6qlWJnkQrB4AIu9ih6+vj46T9P
4q9yXie1j0AZb/Yx0VeQFMWLv8aSY5WJ05ntDD8zbWs2mpyhFPFTMAUUGSl7sueyke/9WQhpLzPm
ZQRRp3FSlIJt8Ug0QoiKiEOyHd8iZ4Hp0lbmpTh0oqJvyTQyr76jrphTufHiJEgpog75jQqjRtYP
5sCSb3jJ2qIFCb1rq6wqN4jRzi+zt38kKbVrnwFWKGrnBIZi/ILHW4RafepqQ9ddJRrI2u+gyZJh
Vq2HTALSLZ+Eib82Hvxq6H+jc2h48IC/YzVOEiDQiwcL9yC2qXOV0hkAqIeKOCurnQw9YYZhRBav
3il7JqXqlbDcSTfyx03hF8KLUDp/sO+l8ZI0KJLXzqnkBMkkCE7zgmszlR7DzzwmB3prAjQbSA5g
f3M4tXaX9+GqDuWwMx7p6sLwI8Zr7Q5+gjo+bhnQjoq0R0dMB8LLjLI2bhdTibbn6q/3xjNYUG1m
1IZslzAywQf67TNl6h1nr3p2lBJ1DNeTRJecNiy50yTIlWP4yNukBQWl7drP8M7IvG5LCee8NPHT
voq5I9ePLrheW2cmZERmEgkrHHKq6oFrBDW3DLY6K/vFRWg8GM9cSuNrCNQzGiFFqkOj0M1mxgkK
O7izg/PfHWLkpetT2kKWuBCJgvxuPpwt42C7fp/yjyab724Kt1u79Ul4ny5Nc+RcTu/w17vwYgwS
ofSY261AHmRF4yecR3XskJPYZoS9rY8K7J3XkDsxUy8iaJzbjHW4TEVD8RdUa3Qz7ngh/WfA+m2t
jr3PmxIQcOeeXI3nOMZCB7gjQPVmbSvv6S7n2+ZFUMkqdQDb/jlgd96b5UuOWP5A9RQ2gOke4Qjc
vwhqu5QsAKcUUTsoXrNcmL836UNHajzbraC2JnFCBp/i4s3CRB03Iv1i3R3c/e2L6jgo1NU2HZYA
T9kfRaDG6ho9Ny7WNLp4smdCgPzx2oi8aDpwBBE7wrcBY2SrqpXnMD+XfCiQvO/aVJWFAnHwgSM7
vhaxegaiim/tj+Q80hFrEtofnmhG9qUTrTovXX+sLXa8esuOrESkFZ2yUCQmdisqlSGQW+fmYiei
eHeSYzFzMpqCAsSqMX8BMQVI9Pnb/6czsegS8C7I8b+K0ZJEJlcW60FNXvp6bFS+ly8kC8tRnvks
dpi3Gy1AtSFbtk43PGs9djQq3+QWrSLdRij+NqQpHlD+oKGgkGChYMgh61BlG6Gv8vrYStL76E4A
/2wovDxUrdzWTcX7vygTPoIP4dynrewcg546croRDrKlsW9gpEgRO/qCvOKj7cR1XmzBX7nKsgFe
yxBvthgPQGZCdX1my1loTJjYW8umOPu783J/zASxjWYYPTN5Yt9M+EyOT0Foss+pwdLhLTJC22pH
673SgjCW2F3MHK/D4eXRcLXEMypZWzN2DBxNE0ARMxBj+6bI4TXSmKIEfp3QZGSYlvw52xtfHGMF
jP6H+tdIPO0MnLHWT9a97PdQ5Ng53ar8PAeVm3SYwAOnSkbQ2PHslCqFwpxTcTm6vl/l0iwT4R1c
7LODO7ZIIgp65vi+Dh66ghpep2s6vWeDkMqQDAznJjSVL/ac+4gQCVdZccvJDeM903dIakrMkniY
mI19q5D9zA4VKW6y0n4fkfYZKpzbZ3LlyNonr9tDAmAy38N0gTgyHiLqOglk7loEWda7F1e1d/VU
KLyOlOY2a3U9JyCxDXhAdMsk4ceGRYmhe4lHOwjhI8+3l7twLfaAVgih+Ipz8ae2yfDAMp4yk9z8
U6hbnEKW+66zFQWSffyoX6yFbKbYW4juIy9DlRLMPMhoKCwRcKwYX0u9M8v/NhgSwDjsaWllPpWy
jRL2XZXKYpr1Llqi9DRkzqA28OIyfRtCcinKXpnhycx5wGr2b0W3M7VjnwPdo1xHwlMy/kAnlIgs
1ccE5zPeBGhwvJN+OSa/7GwvWn5+4CIHcSKin7Nds8I9Teh147tE8cIgFCsGnMxls6filjzE5SRj
ANHMiaCjeXFb/g7dILNucgSDZJEr2NfYxGthLBArLRpRA1NjKbZ5QD0k/+chCDdyaJUNnd+7Yipd
KC0EJjj2cNsDwLc+vpe7+AyhxDjOZ0vEiczRUI+4yjGsKtwvtjIMdauMjIspHFO+vi1Qgfm4UVym
zXK0+VELmL4A6Cpa5HZ8dtltIZGycIcjG16CUITPGXsxXYb7iptjt8Wr0nhYpsdbXkF4AiJ30lz/
kxnauRdRCCVmIuWXpZhxOSFaz1mH68E7z7Lz+aOejHxqYvCWFQZxwM3qvh/fLR/8aAxFJ+PDVoYe
7DraiyveWKeVKypElZPrepAZVWWtBWt3rZRbYDyNOKdW2Kd8rHyFW+K5B8L7KKjsWO+DgfH5nN+w
doMagRRCTCEuni5rTHCX28onoG0AtsnnSXfBFfh469C/omZyKj9L6CEAXZgliywBSuOzvaAm4PmE
cdXLlWmmKkrWn62GP0dwGhHpyfclBBcd3qzMYwsPsS0m7W3/2VlfS3vLw4XMSVzNPlFwgPXRPEGU
jlyU+AJvMI6VBiD1HwlySCQDQtrPZLMXjyOWlryVsxx5gFamRyhTcoViSJIEXfkGnmR2PMhnu+RD
vbcIzsa0bUZAlZu5bn72/gXt4LyGicxdrrUb/aM+AS+wVNulArnVH0WP4VeBcZnT9WJX8UwaC6Bg
Do83SMwdCUX2Mua4SBt6joI/V91MqHs56Nxm0z2C/NglE1mtfO7DRckcuGG3OQS6bwYjzG3iRjas
oDizVODZTlI1zRd/10TAzAsC4yoPfMIFipVE9oOegCRbMouQ5UexjZqTe9pPrdqgUpoj2WWSpHLz
BBoa18PbOTM04KVBh2agMU+0XxYdPGx7R7hytm3TEHod6Meq8TUPlAUu7yn9rr2I/41rmseQ5jFC
PQKxSEQ8mRYjlZVK56cJMa1k8XRamLPN/QiFtG+BUIsoJS2hTpkq/wHW/IrRdt1UsNQxXtRNGRZs
ob1JxF62w/OOrvxdjAUp6qvNlz4K/5m9VqWkXhml0H5P1oozu/li7wsxEeKegTk5tbeCkUgjsJrn
rP3sSLdyE4LA9qQ2WS0d70zaxXmD8q/pbnQ7BeVdDfNG/CaNXGr30WkeeQwW6s2ZaNuXOcLq/xyt
84VR4NtpExCBV5LuvglVY4cTTFoy78P5UIjQKAr9sbRzH7QhOa32TXOfgdJL4CdyibRKuX6JwUdF
VIlYqkge1vXjDXKSGnbMzG5JolYAPQHjWNlIC0+xYK2hJaUjCGSpyZ8FoK1pH7XqPKcwKRO1l48q
mSR/7RwPRztGihpSx4HCYrHSkG0bYhF6j7I/KqwadMdVh8N/FLv7X0+6BUxE7Jjc8TZf21mZ7JCq
3pHlBtvtJPz4EP4RibHP7SELj1wTrdbBqwACZ3FAvPL2FYicpdjBCxfhYsJIcInVaD8R73HaXkft
tYepCCGuYs4rnbaF3Evh25a5V2QqXEGghMDDdUhUOsJT3Q+xTJuGGYw+nEsiZ03oMiS9YfDICxc8
Nq0IDDhN3ea3Tjoie975eryUp1BBWYi+U0umXwoxON9nLWT2/9JrVtazhhs6O8QrkL+Tc2tjeW3m
W/WeXwyhF+XVZ7Qr2r1OTBT5SFj5eexaONOmBPZV+pKP/896fSyGUhAKBYeE/RP4dUp/q5bARfTW
sMeqdh+Eb+za7dvIFZ/VFpXuZzbAlFSBECm7csvpl+KPfC6N+fn5fNF86T+5k12W8buIzHcd55hM
LuCdgxiH5IimE48+AfRa3WzxurEkA+iXrHKx67pmJXSwwTZju0coYwPjYt/0X+x4kjDOCw9OoETr
kYuvV/4bt5ctuLUB/V0hGcbJT/RgptTP9xNk34LItCePDEvfRHt2GaWmn2mLSGLeCReQ9u8F7T+b
jnlE8l7hhHr7sq4jT6OOu8RG0WlqSGbOpQfn0HVm+IOrHtFvGSBU0Pm1FrWGpeNk6cytNQqgtdko
tWYZ8EqaW0WHH3Mbfm7mRJF3j+HfAYEfI31zyMrQKuBnXxLyuH6Qk5e6zL+Y72te8Uh5AZadRVPZ
8hry3jsxO7/hvDToioA7+wCO2sIu1oOArMCw8UoC/6/il1R86irsbgr36qsP9AdwlK9xaIiqWvPn
NECPVEZDKPRMOsTi2on/TknBVZgMRGx4wKh2DqGFipbMpxDltRgvsU4Dk5dLl+5GwvH2KDhn6Sd/
yzRuZgl36ieEpsnoe+yzenEM4io6PJzq9R6tGMIQ7p7SY3Wr/ANTe/5nZgKSryhzJF9QG1TnQpuw
tPLabW6UHbegyvRsh1rqgnaRxppuX0KArHsXYAaKAdOw8yCdqmM5iQZGsN+PWUwClnqpp/CkvNka
nSFPtexZsVYbbq+YZMxIXKC5EKO0LMtTjmhZxO3xQDegu/n29apdWG6Vg1K5f1me4WX+tjivlMnj
FZbrl625C50AAaTs9wH3P18wCPPpUnuUJzjum3ZsQ0qLN3pEE78kISu/KfIuSO1E2HTT4OaBe+DY
M/wVXlSCc1iJ6P79dxqH5lWWrIJuPp8wAKOBxfciAgA6xHwgw7fvFfnHSTzbOtHGcRhc7V+es4EI
U9RcbfOM+6ksMn7iafOqGMeJWcqyxwmhNxJl8L1epsFcqqB6TYCm0mOTEyMTkM40jcMIKMb8tD6W
dXest8PxCup2wsYfV7iixisQBIVRmaNxQTc0mfHjEAOgPR8VkA2i7NIzAoDKqgjno1x/IYa+3yzb
m8ajLwUbME42Ed+oP7QigLgQcBfkXFqiU/3f6L1s5TFHICMLODrdd30WeflSn3tKFr0a+LPX6OmA
K/j0apiSIbZnIqSxLQPFCBoCqr8fMb/dIL8RqAcFOFVJoTWU8Jh1IuKm0oF7WqaqN0D9ad3LgdLK
UtkypM18X1yLZ5al3+QBW3zoQKGNj8Xt5C9JfWXFd9jlp1Q72VvogRqbIeL4ig4jTjNV4JAUB2UR
q4QthfF+LlTGpTMJZoBfug3PWbb9RRo3U0MQvUMwvdcA5sT82MXee69CnHi+MjxZTPw0v4U1c18o
K+xzsHtibdB3o1v4ar0QJ1aF+97t/TzTSUQdbsr+aa1ISD1namYbCt5KOUI3LcIyL/sgA3h4DRgc
G7LEUpa8B+m82YHfoFy5ek4oH4uXgd2bXIAiUl/OdERem7sDszGlCupwjkH1oA8XNoBeoP9xAypK
c1HAQvG35FuXtfTAkybZetHwBRSUyORhpq5Bpeq9v0xOntVz3Vyxl8Z3F1YiwYIWvPADAk17Ul0z
GK0xCyhto2NGHXQTjJQZzcAI7Vw3pIiev6dovSdmyixmGQzHT5i2ES14LEOKGrwbhOSg25rpVXE0
9sywdk/eZl3V7pJiYA2bDPuZ+YdTq7sHZ19ZuEjeeNa5PX+2nbaX0kfNvjvS9vThM/BBZJSQ58TW
zwtFAxCcFZRvTcagDoBfgJq/HDs+s9ARmXEac+S3lngm36JrpjVyFcHevp54SPIl3v2JSbiHRmTL
oLdFlsmXIUtvAFaYMmCNV7Qu1Iq+P2MZPAK84Cirz2IxTQqUV05UO7IxKlG7/6rMuor/Hy6/dKBx
oZsma8O3ZEPv65LUyWfvVfSG6MJYFc1xVRIqCffn9trJMty4QZPjQ945zgt2rmnuTnz2p91s7QPs
yZom3oDfRKRvcftvEOs5I9A+0eMa4/m6ptwVkjAYsRtMETHr2FAx0gqu2VvwtzkbPBv8QQWbNz8C
wPga8H5Hy0aPT++rK8ogQ3wZ9e+zZmrbp/lp9lU/e4vkr3tZyUK1rkg5lnwaPPjaaBIkT+odKMiV
ThS3V+neJOzX5v6Y6qMEUdweg4k+M5AAlf3Uhb7pPugV89izDGxLtKmemVjeH8jsEzsCNeBrYi7x
1SnjmEPLxOJBOLfpnra3oqT3j2/TEPfaaW/AXYifesjyxSopHxcZuRHDbUGrLPEsSGpvMI639T9w
tEKL3QZEnrWcrdxS1ychqgE9FuAl7YtYMafg/aQIN0G0UyCoonuuF9ATckJWvLKhz2sc+fKOeV0R
UlGd6XvDQicyfmjnDxiksOo2QPqmNKRUsSOsGZc6oyUZdaWMQ8VW4dvhlgyH7QCwF26vPkqwR7C8
4ydF1CUeXH24RFbH3G8g6Oitwp1JU7INAtaxvZOfWx5wW3GEscwhbJLudBTPTL/lK/3g0gaSWVif
SqpFoW2Sf+N7OXIY2SYJwphrkUFbdqOoTjieljr8XY+vNIvyDWHEtgxQykHgx+GaouAuRUAEmXSm
dZwQjCaZ/TMn+vqNfqYOCfc3BFU5NhbLwQ0AMWzFTzhLDZpoHH4/gIKdYo9/ZxjuUeVAcSg4HROc
sRe9bud42EdNYsDt8O/2OInx3q74zqmHFjgGsg0I18wEA+X87FqT4PVyn5KtharEZfQy55kHMiF7
r8wAde6s8rAa1c0CV5MlCFbfx44FBpyNUw0HxpHAiOuIcW0XiYwt6mvzUCXCbTZqZwd85iromcIA
whTGiwJiSrIhDZHSbBSmmgXnT8QY865GYuSqpkbp/W7LJjZT1G9GR8h1f7g1DSvX6q+Ud87gup53
UOYVtx/7ddiR0McTh0/yW3YTzWNnlfFE4jrI30imo896wKkDAEZyxtnh8PVcou8lINtIakgwc8kb
PYK+rOfHJY/OM5prtmHbSJY0LmOEIHvNnP5/llaQEhw3dRGrsIfe7hGvrexdH1RkCLA7MHidU2r8
5JfnQc23bW+jBv4choOf8W8iHOzLgrzGCjXCYbZx7EK4hYAASFxJqCrAmVQ43PP0CyqSrOhYVQ57
5/dt/aCHaYePiYs0FqhPyJATxWkRnUbdYFTm8B797t+AWLUVhf78vODXdOtQ+j/0UX8KI1DUndPl
hbXZ63eo9tOunMMgPY3YUGM/qmKtiE5LnaFCTCTBRgi4/aAwLYcByq6c+tDO86t0RjcMYuNwzPGp
TtiUyHxvRAGrR1nGVSLVcp2/glfoYCTP1mQ6rhExnM1pwJpVoplN5TUNvKy3iFLcpdcPjw9eE0UY
Jp9cfpDlyhFfngm+WN7IYOSNLdEulVHjZjuDf9MNQNn4pTK+CZ2mygMRItEAx+1VIZX2YP5Edql7
U8lr73NOqryX121c14Y/2tUCPJVNZw7fKBhaHx1e1SLx5LwsV61AFs11dpE5hhJ4NkaBpXoV0rtg
57hbzlMZ8EYJIwOoeX8QW9nbT0W4zWo++YYlUywNEDedwB6ICs+/SpNEjqplRrlfmAL5Cy4aH/qA
+SSnmVGVqanMklkfC51JEXiKzb5YQWiZ6ieu7wnFFz8Srm4gO3pa8UQSQugwO1P2g9eaQxg+kHd1
jtYxUsLOnCI2jvf+qVRtlOlihke1vmp1Xe6dSgrb7WbWw9vOsn61I/WHnMqobwH1pWjmMnNCce+f
36ADvzZtiY9LOjhtMjd5o7iNVxQcmIGcTtkSlsOaHbm35oN3IdJvxJP9zycXC9BXM4MOGnRureby
923a9dHxoYUlvnlO5dXMQ9TiYupksjR9aqZzNzRjpQWbrp/iL+Bf9SiUpU6WxpUJb27RqubUinZP
jGO20HYlDTvoNBdNSwwxc6P45zx9asYjUyioHJIEc6T1cst2TfdFQbW34gfOWhzmun8JtbVzuLML
v6F368ryCDrB3GoV/SsiUWbbLLv+Eq9jDrGMi7ycOStbvMKBGP8gXAWLBkut03odgygIO5gMSB3Y
+JqHriNKx0T+abX/uzTQvbJ1V3BE4JwkerqNJ2aBOcfTCR30TbNlPhDATF2iy9N4wwdRoPc91+Jp
rAl0Sy41YK1S0rI1uFKKzbKh2mf7Jeq0gFu6/VZTd0paMsVCo9bLkJddBaZKU0XIKeimMfMZvC43
OZwIqRX4eNJcib7NHi8TBGrPciW5Ab/tf5/ZsV2fUefhsas7ZcAxdM7ZQMCOWi8LWfnIy7VcGYLI
nIg4C8om6EnwdSxbGTNATYfWY+OAbVu0+BTC2S2q0NEADSlVWL6GKNOGc7fIK56ukapoAgOeoW2A
95uQXGkY4Rb4LrnoxhYKR7qOkk30Qtxsr9B+AwcM4uo0SEXKZz0goGLsNNcKZse3zdy3zRm4Or8F
P3jYMWzWAChw4cM6+CfsIzaenoo2fcDfHlGDFFhNK4MB2+l1XL/7UmKQIb8cmahG/k5hpUVhJB0y
udZf1ync7RXUxSP42PZo5A3ioaBHcGilKBglXzFDehWDqnmJJDJFyOcCTu5r6k9yQBH6s8YCXTdA
sJFHrz57ec0O7i1t5k42SYmVf9fzabztIL42CIh8IpLCY0ZsRzcBI+eFmfDUCwcCbd680xXLCi4O
a4HATMimSeSwttfAQGmye3Xxu+8aIQ7IBetDk8+soWsHA52spUrwLw35SPyK79dhuMsOed2Tg6XR
RXdKKU4xH0Tz3AYQw1wc5bGE6yyLkp9CpJ4HMn+HSgb5ADZLztRz9KW35vSxE3OhzgKXqyVa7tc2
pqwbnMUIVBbaOH1IJlyxH6hw8H5jcJOx/eZ4D+ugyhGwloqJhWXbqI/2Vip8MTC2hWkrlGyQENHW
3iV7WDS5/iCcGSIjKH81GcQ3wDYshrBu9WTt2ZQWyXyKfdcgNLmpb5dOk3ZmLGzNd780etHfdmcv
cTbDJMEhlc052oPE2ri1mBQmxqkuKCfElA8cd+IbeNBTUtvxMVMwJG/d6wd+2dfxvFGBAJxwFzFL
P84aTUN8qcYx1ppKHFqxaG75o+bjtRi+F7FLzttPkXdGYyIf6FKBDB12gUDKD6+tcwcL1cl5Bh2G
udJvjzhist9AbN8UKa04WHeqbO60e0P0OkNZrf+jn5tJ5DCaVfqcuiKFyIp1oAhDewtvBiyhCFm6
77GrffXhhWuncUSVCOWYMXey6slstmSSwa+R5itRCrRp2eDnfLZL7xPildJymvQQngy5huiFjixz
hMqZAdAe1uWpjv+VWITPr2LwMy47dL856vMdhXxEgerbznOpj9RhYM8pVKdEyawAqND0lp8vjfWD
OMB2a/s0dPhZtX+A2xaqGbApyzYs/wChTtQXo1U6ypZ96eGHrgS1uuG1lEEeEgGrcKFguK5BcLWv
JM9lsMi8nJlP3MmkSSdPml8Bd0E5TFBZWSlUMonW790wQvQVwYTxyl9ulyrr+9488km/7RS4PBe3
Om42REWy1HPtviRXEV8N54w7FPAw9owbdMLGJFkitlXMOMDwucR1igHHTpua/CmieAWIZqcqS+Ul
QzYlm7iPdEl6DlP6ceHL+VLxXPjg187kMsLqCe4HyPR6Ga2exIgYYIdcGwImkZzsVnGBQjIoIWWI
lIMNzWqKd+Z7JjcrNybi4ko1GLMYGRNqEAk3JA1im1+1y3Wwi8LwJgReCBY1P67BD3SgYLCt9XNu
kh3Yj3M6X2gQH/29Z5t70l9ltUzrRG/7c4+gywEUazO8x8QUdZ9hsmYOMaXpS2sMekpvjaaZBBFr
e1+B5slkmxTKT8LzQZ9NQokxfp6fL6FQ1FB0jX3AUTgtWcevQE7s2up0Ac3/u7z8CxTphal+Kfea
4oQoBeHGFiA85gczPAJxFRLy/iPKrQXtNvOz/MM4zKRDYT6lBYYppscHRoDWd9XSlrEZcJxuPlBN
xPhpE4sV+qzfnsQ8LO+nDkP7ZGYudRcFmdEVaqKfMAu9Vlq2uMhtYgHj5ccl1MZ+dQBJQxHxwPxJ
0oZzvPrVyyzZDlXukDHhyhkBHV6qCIcH00U4p5GWgoJFYSCOm8U5dTwXFiWW67UQ2qw1WLUszFrn
wPtYt/19yQTIS+mueCYjQHAdZcCQWSCjbT63lPjVWphQeRL3PP1nROOHP8L2gL4lhA/0BwDOEunO
jFhzuqCnxxhborMas0M/n8ccDQEn39tjhRyPNY0NnpFzSx7Ks+GH8p4eLOU4XQZYcMEAi7yzcRas
IYA+O03bL1BpQAtJcMkHD9lmHgNv/P1MOxYJ+VcgmNEgJDSIYAfpg2JeaN8et700LGo3JI/Kh00f
46jvYA3hRn1WQ11dbo5mF8SnBkpADwPmETPr7caZttGBrxv4aS+pcmx2caV6jwWJ8RrlKTGzrQGu
KjiSaQDwX91CsC+wox55tIkFAcy8+BE/N6yOvmzpA26x4AGGCTjDtTGViD+0TO6J0Ao5NaRFlvAg
q/td/fJRAkYKizkPIZu43ODd01cEjs6d0NlS3LYempbLzB1aC1+E7oWt7ENthDdjqhTh6VJ7Nl6v
zvvrAjnBsu7MI9R6qCHWhLBjnOd/1uciMBV736dzPo/8A6ebhslBffc9Mx2AvAtjaO+qU15K6fIl
8TjumBf72BqyI8rwibVwVWFcYU1uiCwoYxBMIOAQa4s7aIrjF0948ZxdvItkhuir2KukeJwSPnCz
PzliW5KI31+cJmJlTSnHlRuEzS9E7LiAsyrP+GgVcGaD8LSc7C/V1NlZWsN5/+yQpXRDajX0NmgZ
Mh0gUxiSRIxSs26CFFDkVDcLNMsJUFihE7lc30zE3aI0Ag1M7vokrhPNuX8dRnb9Gxud/D8CcSBg
0LdREQuw8re4lmnJwm2/XYRRxQqDmzfXINwX9dbcGJq9ccnUDPrOqzdbQ3sfD8yRPTIFWHSTfkMg
PlLj4L3VAkHUxfBUXV8+fELra3hakeDyuNZZrlYGywNtO5PVgMEtDJ/MnXRPctPnNiKAUwxhTn/e
IXNwKaUDEQjN8mIt+abeRg5tePbxCrwsV8ELHHA5ruUZecrMtwEdbJZmcu/LDDTJkwqb40cG9xY3
jrsYzUX4y9zIYqKOXoT/iNTLORcwKj6jlEA+DQL6Kz/S5vlzWM/TUued7q+MX530tGzbx3Khgu4T
CZ/BmYEosbsUCM8ZLar+ptcXPpt2F8WWNxABfRDzd5ZWzH96PLNQqIDS3M5ao908GYcVS2CZAGuT
oLdks/qvNh1BoKAFDrw8eiC7V5nJ5PCzzePXPJUsscWmqgAs1PtM03UQrnWd+o7e3KgcPahWYfb0
bl0e0DScdQz8ekh68lVjF+YtszAcIoZE0wVq8LDpb/zK3TDFiH+Q1VQudpIUx1bQ7Jzz/KAlR4mm
Ms8nXN6KKSQBRz3+gglhv5rZ9ODgKMEStFtZHboFtHWP/iWWfqIYtnZLKH3ImNVn6Da9uYshGV7t
X14OZRgyV3ROw/XIKNKSrSjQC11zDwlPcu34nj/WXSDOC6aaw046uUjVPmC5+vYxyno8+Fg3kaJB
xtINPGiV1tpk1UKY+Kg0oM8V8exUrCKbA3k+7FQk3BcioftBrvmezlmPoIc9CGSuhVla6qwCS464
QJJ9j+A/zt3vRKMDZybuAUXDRVOH9gYnfcBwfaKvWQc7vFdPKl9bpZKcUau1gVhBeVCMURgOxQVi
FVecbYG2kZuZmkYAnHL/NBYQJKY+pQPYoSrlOcv9TDPwhFV7D42jO7UBihNj4dv6gLR3VOYH9x8Z
sdrOAM/9fpGxvUlAmT99119qTuE+YqedIkpVBtjIXIVoSKfTwEyextaepohxixGkiJXiGosylGoC
JFnsCCLaRWe+1NPaQgRRbCRCGCx2VM5iBLUb3B7almnOxawb8Psutzl9jMtF6O5Y7Abddg0c+t1L
dOEQ58djNBGSd0E6z1A+CEHAruU5qDHaaoC5zuTlvZi6AHrJJQL8+6utE8EPcnedR2GdOyhetPfn
8kkANgdmi4cPgDnD0UZpBpzL0ProR5qfWwe6XAdonXehhQINtTfkrYoOcclR/CNAwjP9QCOS88fW
upEudUy8IMdYTD5kYvONfB3+Fj1ASUCUrG2u6eCACDDZ5R7w1oWrS+Ga60ADgJdMf5ce9Yb/dtQ8
GGYEmJge+AldZrIjTH3FAnxz3GHWcIGtxw/q6r8I6hHEs2fZ6kdmHUFEXa+YLsl2Pgy4aMjFgdeY
F2ht3Qka0Ub84w10ZWm2y6p+LvzYMNU7anlzytI0gk3Y+fNcLL6xHUgBZN6kkTs7Gypl2IwwjLm1
Mc8lQvcpOUbJ64EVSm61AnNrcVyvnRH3eN5aeYYtYw/bxQ7xP6ZqYx7k6OdVpkOwBkBB+t2vGExZ
OmSjtfn9MF+Iw7W7jdC9WtqAitBfAvjUaQfHpHYhu0q8+OpYwa5WJWMpESCeLVOs4OcClx607jw9
p8DR8CvvdeEy7QumjMCnkc7/iXZuQZ45kx0Z8jzYzEE55H5cr7MTNk6RPxbcMwir2iBEaUTVn71g
9dk5xnMBfMoL2y0DLsG8PimZcpi6H1odOKr9HBclhkOPI0hylhkYUQKQi2Y9SEfL8p4u8Xsr8Ozd
vyggvKaKMfhnF5I007QbjeCITm2FmW3y4UK8gQAyuNQ3MdtsealgpaOvh/M9L25SNUTPOxd9C6nK
yYm5wO7jxrdcxuDVybnp2MyM3XIk9Co3FQBhmPjNR45whzpgp+SCtDbIzH83LPOgp0EXRlqOfSoj
X++RJ1EJE41Y1WUh3lvo0u0qY7lnwKlMhAsAfDmKcXngF431iCsVL9CIOf5I0SA+Hlxc9WIfpJAg
LQ9pet831Oh6miAvs61OCRdhEdqiNPHR+qDR3Fr8xormATpvt9J1dpqCBiC9G2MtbHbkkaalvTFk
9VPaCjPue+ubZBpQC4BzFd5tqfG2SY9YGrlBzk6TyxmfeUhUL5mBZ32xs1Wo5/qV5Gvz3BkiWOkn
T4Hj7KXXrUDABriTXKIXrzxKl1HgUJmgTEBQ804UvQwKC1wd6Q0COTf/ca1oXUbi/jF6qbCLz4EQ
8A9lCH/ArsHHrFY7a2zPl3h5w7TwfrRAlN8se8bSyEHowTbpXCMyMiQP2s4tw/0K+pNZv4oC+FHY
C0003LU2/5J58vxOn+N37wxYQgLjIp6NqqHU9bdzK0/dh875Y1YxCTZp6WcSq4FNMBiW1yGOIFgB
/OhcX229zehqgGO3xOce8LEw+McraBpLOqWq14qvx5B+0LWQSbHKIT9WWW1aPecHZ+Ig59whoPZ4
0r92si1i+cOL0H6qwFI6+v7Y8xTHHn7WPHTJwUMz0HgAqOiae6bPEB+C1LuDKsfNlvBGGgErmsQS
CQmKO4LvubOBae1/E/nJ/As7/TtuwxWLMU3KOET0jZDY5KF+zg10qsUFQ6zsegwm9Y7xykp5C8Y7
P3/wKbz4E8TE+GekOU0eEqNy0Yxo8swsuKlyLDxcqoNqYCRI86cYQ/3gsOXs/Pq7OU78MovnsA9N
bklaIzmU/ImKErAm8oF78FznaM37PnUE3QCN6UU2WpqaXJfBRO6o5RY/2WDKhfxbN5HbKprEsnC5
ud4dzkQ2YXVCoMX7VhO3ceb5ZeNinLhasiqtwLRmz4i0yp14p+WAj/QV/uLQ3pRVbouR1p6/xUBh
p4cZyEPB1xNEAu/VLiQYaFMFSfNbnU4gEuItnPq5+reQd9ctu5Sa8KcGIPH5o5pQtwrDDDpuzPsA
eNRg5IM1G+i70QurEz/s8KmbyfjbmXxDUyg+q5F/het6lPzjVZI4MAl/0vc3Ejr2hzkjGRyWUKK0
zN45AJ5mMv9U1zWMqajdt2Ci63IRCsHdniqpMDCc3qxTWTCjTGcF3YoVK4WCiy9LPf5aKYMxnhaJ
mQABj6HCur2m9f6fDU1yikJKBfODtGyMD6Tn0Yj6t6IWbPlmUoU9ExyaLfWGBCFykmYm3gHDV5G5
tWF69F7AMhUR7J1dBmUfw11slxE5getjVsBg+gq45wR/FRp/V7qfi6qV2NopseUBvyx2dw/sJPFu
HAh1nZpm5Hr+YVr+gAHszTc7QrXn4te13zdx0lsGYKLaxgYJFqummo9shXiE5pGMSSoNLWqQAThh
VtTrMCLqiaC7aQX+y9UkuFlZr6shCC/QIfNBh67WIx5vMbOTWiEwibnglGkCsw8gVE7WJ0NRAFKg
ccSFVk+GWLXQzdc9FpO/S475DwAY6SmAk6SK/+sppJNsU3Xu93UA46KuPP9uM8d29Vh1LVrJ3tqq
WeZaWQcWuUqc6oMnVjz9WN990xNL2rc9nmDo9UCMDPCGPsObdtL/7A1qGmNN9SIoNnaSSvVXUR4o
aZTJeW2OOuyv06saIRjDeK5qDmM5uFvHrB0GLPyuTGEghkHOYgzxIeqR/a9xvwXcsqX+Z/aMZxWP
QPLg/5G5pkqAF4h517JVY9/sk6CQ7o5Cb+mhGuf86gePAhsA1F15jqLCKLzp7g0b9HqSt6ru6Lnl
MTsUJETqAAPXt6WzOu58XPvBuDrgCEU1ZF010eGMDt7LE8lq8TU14tY2GYzAlg6cjpnAqgNuZqro
Al8XkAnxduTQrP37ZiIKgR+dmgCn39s4jIGpJ6FqhDj0ivK/MkPfeLT8OKPx3/Zq3wf/ITTpy6u+
3d9pHZmp8D7jWsFkYWbGr9rIJA7fWJtJ96rQ4EdUmkmTxNp0BVf4UOWubfMuULGvShLqGwjKZLCB
yOcC6idOhVCth3YgfYQjqwse0lbJDwsQPwiEJrPKNY1rKlTKAMyTq3LjbN8tSg52n2WVVrcvkEKi
Q8p59XiR9khTX1HUnGMLPDmPIqdnGX0L6WCh44pUsIVQVSARy9w6h9dnui330EvWCXyeGTbhyszR
fAewwOr7S2933hkKSLJ0y4Vyf7F6CGVB0Kap2ZERkdRyQyRUb44NMYwC567gPYC+Omp4pbsGzzWH
6Nc3KhD/aVGaLjKSKAAkUOKVVZhpLyICbt7MNemp71rCGfY2+ptCZNGiWR827N/tvuTzELtOVgcm
LX3UOsvOAUzScdVE1qB0aJEOhLPinG865jkJbvz/jjIZGr3QV73nO2/xj8Q77+6pEyd5eBE+vCcC
ykAVF8NBbYswPIRTfOMJEOf41n/BodOT2vbLXCH95PyKTs/WsxiCGrbCfYLxYCBhiqeKMZkyhmFS
vWbhzzh/JehR3HWcEWXVfMRYOTE1A2CZRpgxT2ayQXNjYhbMm6wrkBc1O+Pgriadr3qLNh2VQlR1
iRkIfnIq91vxpwYMhSeLvDl6obkZlDq3w6BPbnFlDHxHYeCxgTeVeUOJyyPRv5eqDDeqBLbSN6It
Vu6q/1+9mYb4R6zSlrkYp3R+BZDujIcYvmap5hn9+MWsMqP4rbtCuY0yiJ0fN6zrkqmxoi8HbfWH
05GUXr5AibA4G/jwXGgaBr3B8njXNohfjNryAPOS4E8NQ3qqi+BePW2hD8F1MeTarTrPSqfZSeHv
veuh06H6OSJDnGonfCN7yzKyw2xxZmCbG05LO4mqtrKpPAxY7Yz4zd49bdm5D4ApVc2rvxa8yA//
iqzlTU6bvym7ADrUq8mgcVlv0IbOWl4bQN2GxV/EeW59+CouzQOOLKxpz0JUPQQXmauZjNdQfpYI
Lg4nA2yvnldogERqYTIArTAq3g/kpE8x0H1y4Ihzc0KZgKcINoEWryhC01IMUDfR3UavMjDas9ZB
BvF2HbIrD/4dJd0FELyaOBrgjp7Vqlwo5UctovH6ly4crUWPMs/d+Ukq0nwxqAVY6FvVpAPnOHoB
Vh71VG6vrMtlHxgUr3Xms2uQa2zHkwnlfMGafR9S3U51xn1b/zCzklDpfjqxCf+FuGhaiqHkGA1H
sv4i5NIZqIofserJxQ4DXJhcal13/7AillxmiNs9eUBGjgZy9ADW/IoQArQ8Fk455ImuqCq3asiG
mnxpuJw/gHfivM/Vfe8I5VUMf3N7gzku1603ckkRzsCe08bE9SvXp56KFOHUzRoOEkuTs8/stceX
k3vXMJrxC7ZKyDrwxMSgADcPCAAZs5TxfwL85KBfmwksfkvNIj1z9P9QZFkD/NtyrbT+nkdybuyp
8tQrfRsqrzWrjKvXLmguP+CV11oC1FrI9FMsPfP5c2IcM4XV8yV5/gs6+8j1T0ACO8FQ4eh1NSbI
JLEvvQiGWsEqOnS9WGQsZnahodONFw+vpH347iioH+warjM8vn3tuVVNZvJA53lBMhVYz8zmZ71s
qDjcSvE0b5EuZRKmjZ6DS5IC264eNWr9vOV65YvtJvVXPV13IgAK+r6Ew82TzNg+n29lVlyQ+3pb
9F17POwwbdThBRJC8ravnpQHzxWrrkvjyK1/TgJnsIMOAqQmZ1QtMtqeI8B+wBlezYTAayl+JCeH
3GH7piovgIta52lhtZrRPj0lv4qDWLk3dxzyDu1lkEWTJ4JvGwq8atteplbw0OAp3n9dsKrmMK83
TFHq6TLnW6nUSeci7PvbyFAO6BPAhX4ieeUdGUmfzRbZENA7zAR2gNnMwiNoowyG1R+MgHHvVVqB
aBLX9w/XcVvBQGz8wYMajmKP90VAWN812iqlVS09ykfSJrxw2s6tEAGMQIRcwrn1OWKahw3RSdRa
Tefc07JDhxd5B94WykXX6JCWldA4JPIhKAyVBSI/TVneiUbEUlBel6L4/JNhss9I3+tdYkLLgG5x
aOrjZL+90BFJIjz+p8rpcmEIADecuXrnTtEVw9S4b+KeztifAAPHYU7H3FK7UkLYcfaQsRWQJOhD
bpL3tjVeufyl58IXCrV4Wn3NhL0CQ4g5N6DiFdzylgvkg9lUt1KRy/HL08TztrVEhbWilHAUgq7P
DMMhwpZlS+BTeuxywTWjv1qgsVKP0IXJO92SxREDvFKTe2Y6uulK4h4HaGjpLItuITsp1+dchOFR
o0313N47fhQN0/kwSNoZwvBd+7uzELjhrRd/IjjGHTzUroaCdLXXMndjtBourWmoo/rnmppJZHkm
YnmzsSqBXnOXTD4qkWk5UVjLop7lByD/nDevjvjaRLzdI5Oqnz+JN6aDLCt1ZQE378wR+8OvbFlu
lVTPvs9fgaACm+mR46qItydBzSGTVbO/2723zzJuyA7VtCfKZlLt1QYGDLcGJUexrdxcD01NOwNF
dL8FS4fNCiEk1YNuwOZ5q6TtKeHr5s5aux72G4RId4X+KWogTM5s8f/0o014lfzLtFZ1uGwRQ7BX
IlbWJv5CQbPxhl9MzulnXz9RvctlkZ9dEp3gmF4WPl3GCRuTN/2DLjOo41FtBM+VfjpTRao6vBex
etp8dPmQOkdPVUxjm9f1+COKE0vzH6yZi2f4yTCi3eYGK7TjXfY3hL45CUcN7fo6Gqf1/KdvD0zB
Xz83MElveFu76cgwq+EdVwDk4nUnmmU57/SwvGZFqkPsG8LVOtwUcnXolkPvHocBtE4vp1qfXclC
G+9KsD6eJ7PEbFHIXc1dfioNXErS4rdifbsM5EGDwuHZgE44YDrYx4I7Ieo2AfHhL8QUTYvDSVLU
yVSk+ELiOcpwTtLuGadNVsR61gCYa030S7cN2tw=
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
