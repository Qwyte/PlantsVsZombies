// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Apr 16 19:16:36 2026
// Host        : Nicos-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_8 -prefix
//               blk_mem_gen_8_ blk_mem_gen_8_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17072)
`pragma protect data_block
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
/joivBEAP4kyLnJbFX/SGQUIC/1QWUbnSV1cxNY=
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
