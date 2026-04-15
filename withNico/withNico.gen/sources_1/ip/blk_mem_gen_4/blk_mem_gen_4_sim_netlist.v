// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  8 18:21:07 2026
// Host        : LAPTOP-07QTASJP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/camer/Stuff/University/DSD/withNico/withNico.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
`pragma protect data_block
ki3TJ9qpniT1avUqbnijo2xmNlssECPaLQ5Ihb+j+mn0OqSVe8GWOCAY25zW+6a+cIEKEGA4BzSu
FXVNkAat6ev6zBOCaCvXe87fcPvXnzJxJb3tT5DoQPGuBIFjOTpaj0aE3JJILZIfAC7Zbjyh3jaB
64IT3+OsryCCD9ciXV2g3OXX3DYcjb8d6JziMyO7n1I5ZvXWjR3ggBx78tsQMWY3VWc704x37cSr
pxs2Xxe3AYYHxUBuDYyEvMCu3SdjJBo8TQlmj5+VnX2/5J2JLS72I4kSCKJ/8aVQIMegmkS71tfK
2DWzrQu0mZofVlmr4kG0WisXKTIoGc7vlAla+SkrfvtDFqeG5lj+RBETYlbtfnz1xHGZOQ4Px8zY
K1wpkeTT7IucQ9epmkLnoqydbbDqaJKZmQG4Lk0eEtTiCfcsD3qVCYLE8DxipBEcp2HNS2/7BpV9
wQNJb/GSfVGY9tKBshqOmT9V7Dra+4xJ31UNAy/r0qN2wPCsNHPknrQ/gmMFPVNFSgDpCBGtttTm
ATZXRXqxXvto4i09uTJqQUQVVoIwmIz2pvCloR5IlnlPtQFy6dDNW61Un2jXMj12u+ukWT0eFJ6a
qzWnn3AZ1lOuxmwCZzGTVd77xwqT6d3CUmDFvc7JCcmE9WKlR5gqFw4Ei6uakJvEZIYX+ws2UzMY
2uBljXQ57EA1FfHJR0I7FFmAjlO6pMqgm5KOUSjzM+qJrQ/txGDHWRuyWF67sd/WfaykkYViRf9q
zHOLrPJMO+7hFSZ4BMx+5LYWsuAT/6C331PO++BxbaiSYJQFjQWJfOVgC00z6QG+T/0Rn+YTQxY5
+FlYM4slEvtop3yOYrfAEUBhiV8wDJyTFTdFvuMg9dwhT4jUBUUz7PjYGQHm/ge6/AHQJU0klXBF
Lf/1XveY9DWcFTB0Be4dnKjsbi/Np5Mr6Wit9ApmFjSzwycVYT0Tj4Z632vyf98N4b84zGXA91EV
RvGO66Kf+xrAMSQS9Bck8p8XHuF2tVzH26vbdq5xS+KY9ELCrh0nCh8WsDl+w/nskPFNxoGa9sKY
BxZwZ34APWzZfGHu2GWpcSz98gtXyuY0EtVOneLlL8hqRLOMXKTcy6r8PLrt/X+eyKL1+TawO96j
0h/JO1bVwfcxaJ0e1FN+XBCFpcZj69KJQmY3kf+fjNQMSDtIkFlwLuWBEZHQkKP6JdmenJJiNpcF
WTkuY3rrRlb4zIa/QlvPyfGMeRjS9NrWycB9D3WGImhTUPeUVFAMwKLCzwZEBVY/kswaZRXDVmZ3
TjGs9N7ysNsEhWQwKYGs6Zu3X9cS+FqfSMQrsE6w2XuO6rnmESHlqwg13I6eET+bUSH9c/La+9r7
EVxNQtADAe5FFb6HcH8q7RLztMwNvf79TsX4BKAdqQpA2+OA98Hwh6wbo07gQADmoeSppFELbDji
T/HR8tp/NCGHLVAU9QmPLnhLggJFHXP3T0/jPHeK7moK+4dQBTW5EJLnauymuUH+gwxQXFnmlU37
sVvgGSHh2/KzWEZYyHEz9kFtrOvtbE0g2wg5ziH2olvYgbdRDE/vG7+I5DDsr7tuI4xXKEMBSm1J
OT3r3Dc/3eshRo7TCE3BAdQa3AjnQwofNLIQgY9JaT7/2CAaVDj0ua2ZkSYFP2tqtH69Z++P+4DE
JxfxeaCTKwVzNG8IuWRGUNoMubs/RQ33UxDVTLiSkTQuIglK7YydfyVwaa7hIb0JQFMNZAHyeZr9
BsDK+YBEgpDcJEw/dkl7teBKbxXrSAuNo67O3vncqT2tR84lcmGHoEZCd08OpVcNjYqMJhE+11tH
10RB1KmjBkJ/NJRHPgl4TpmQJbiaSUozVEsqbkAms8RfhWemYNSQrX6TxR4+Lr0j7UynQfpRsrIK
m5TITXhBnL/AG0SarwF3w2i1PCj2Y9SQRtSfgs2PynMxYytrvFdgbz0yLIIoFEbXlDRUNTBca6/i
6mMKI1HIYCkPUgbg0YtuU9P5u7nOIcj8L7/i/iuQievZ/DZZHQoBzQX6PmQYETkBoNEGLQP3x1oG
CLWHD8jA0m8PNe/fVhwUydubE26L4Yq0CDulM6RXcZhtFUluXOx6I5XNXFhA/FNV+FMpfj2LZzoi
OAfptSNkc/jIMkSFBJiGwWRU8GEc6Bc0u4SbR1js489kCj9XK7hNsXSoKar075/dOl/4FDFzLlV7
dyel+XfrdN+37PmMmImoYu73llo+FbHAkBQZO0Fxz6a3TDWVmCLzxS/kriWHvckvxOikz0LXnPzc
/3NJ2gId64JPKig8Agu+dAzJyjnPZjHo7BIKWFrGki7XeVDrW6AQ1g3SEv1+9y0NNpQZ4OdWNN2+
Bkrtdi8J3qjwCxW+DJzSL2WaVLyZz2jEaVwBAgj13eAmko1YO/DcI0MTxRyG+Slc6wHiDJvVIG2U
fAqlAPvyQAsg5t8Rki31U3jRenJfmfD1LyTmF3iMRzuIinbaUQTnDEWc+9pNnN5fiR3LpqQGT4dj
xQmgvUcgENf77Dx0KcmTNe97r4EIknuPwusDmkrChakfxGnrET+ayHtdVKXM2hfapu1uk78RX/kN
+vRpAfzN30/57I3g2UnbFDgPlOSh9tU7z8Ftw/45f+vt4X3cyHsZji4RKS4bj2dBAyGVztR2FpZq
QE9dhP/jTj1PdowFIpHcJddlGivcF6VtfB9qRKqB60GyTseDXc7MLA4F7AvTk3Ee4ijLcZkSgBK5
PudevCTmyPfFQZMsiy2laUL2AmhuwJ+IEhDLTG4Y2d25bEwC2VI8y0WmpXpzcwFI66SBph1NK0ox
cOvNQBp/Tsgt3qzBgwk4Yf7ITcCXS5U/ruZ52HpBERX69ukR2gnh6bCJGfHfVgGoL/yNL3ppi+/G
yQ76wROgwir1BxYT01IymkVC7rZEUPDeJGE3zhLPli+/DT9N1SvKlLXPUVgRC/c8hYI6VxDVDWKi
Dd8Y2zYA4brsT5TlfF99KKn4bL5rzt9kshPd0NswY8rxiU+ubM6MA52/k03AJYUuNrZ1RJDr2i8F
1YGAodkR5obvDx4uFtyRcPLkYURju8T/+8WVFHeZpT5IkM8Ia2EqU/XZzpzSt/Sl8GcILAH3cGcZ
hpLF6+uBbEoLOe8ZLdcFKHJ8wyhRPGsddwJjFncXCcN5h7g5xW4KhdMW5Q10yYFXjkHyMr9+4fp5
FBmIhXbCfxe2lTNLiDHn8zYrCO1xd3DJoVuQGwr1aNtlq3yozfnZepO6NrvAjGR8I+UyEjrkrCcJ
P+1OPVODjARUx0wmdRoj+NMTwXreyCFPjmaVohV+P1tR2RkuY7fXbdys+vgfU3soIMYqXnYQl+B8
YfMZuMScA0Puv/6UzDqXlv+e/3FItC8bT/uhI+vR3gRpZwH2R7GZVL1y6N2d5aY6m8se0f4SLuy8
POf2rpjIKRMX1tDN/G7M2XyKgFEf2hYFP0M5qIvFlQ+WY38r8RrXwKAUScrlHgWQqaRryD1AxBXm
qbRxayi7FuLxKIm01nKlwY9ckDr22OcLcHaSsY/WiOkUMsypE4pctdOIuukI/Dj98eJQ5BtO1ryw
RU0QIGNigfFQUQ2jLgO/xyB/zqqXMLUzek8bsuKHFoDs9QaVZly73GSyyAOHjaBGzpAiWR2r/Nsx
IysAIa+3DKQlDQLC1OUeo0vZoUVY3Cyqphvla8jGQ9+CMnZ/G3KHDlKCcEbmfUPh+TDy3rO42IaN
CwH0p+sYvQ4QvfDDWWKwtSXI8JdU3a7Kiff2F4oY4p5YI10ippIQvWcmUw+FcXQkUq8T/k1ivXvG
Gm3MwML9jOXPD6kzG8qNHLiUJPTB5czpUxyMKtAC5dyCy9QnRqBoPD5S69NsP10YkzqGNrnIb6Yw
Z8ZNVpVVgUKYtDoc+T54KxFAM5D6fBFPxelLjuMqOCUFJlWEvWZ3+tx+vveE4IpCHAvys98vWlmj
A8cZr8anBJti/CADvJ4a+FnqNUUHNyJoT66Nhn2dGg/UlJVK4Louj+qj4naKoU3KRdXlZpT19R9O
elUMEnkJUVdPphaE5qjFSIxAozXJV+1CNxKn1EcSd75v9LMkMg0gpuTJJlpe7Tdk7uxnns6MuRPg
dr4TY3v7ySiivc0I3qk9aGUG4U6SwLWoqT7ofEVzAHsqTjAA+D0XkM/rweDAAnyJl0GsKYyXhYQ3
a5M10Bm5ltet3clVhkh2jRygMdJs+zIj03x0g9nRdklj0k0m760YRSdGt7E7xdYU7xfJMcJoGx9d
6fZYqkp1l+Ma5u26dCnDzOqpEW0DEb+cfeC53WXaYYN65aVzZIXv/upeuycygcaBKfZbEqQcfZhq
kOgpRACpkGYurywTnkYmEX7osCyuMAvIIzBBmaX2EAvbLaawPuwqMswj7d5VO1bz/uSXmRAzOkb0
IS2EHd+IoAo4eA8HmgbhsqGJ14GQnZ60HOkzlFm2R3KGT+BghITBiYumOfKG6fYBDsGQPEiQEVK1
Wy837OZFEUDBVTZAh88LefErb8DCtUwT8R81B9/eZlKPtmpd6tNFuryHSVcdbnUE8y5ivr5A92/0
uLNkKdJ2k8LzNRBQn79yel7dRHoBIAfqdMCu5HDvljOpQnEKcCaOX5y+F3TclvzFF113kWqJmU1o
jo0LhYWskqfReaAEmZjKCiwc53inRfeti3ECbYo3elf+9VmBrEqBsWcztl3TyDVRGfjOm4TC9k5U
w7nmEocQOvEhdwSuJgaoL883Fp1gwwxD/UwZJ/j0bjZWwSi90YNzSHFoYxo78q8J7x6D5Ci7Ij1L
tfOKTWDdbRYNBIyCowKHpob/z1JCM2AZvu0wdtJbC6oHX9D6gKOmZYSjzlVcA4awiBiDBSrgaD2U
bGVXHv73iDx6wu7tOmo0omNj0Wc/ZcxTZM2zclpmFZqStA4qmkhj63z/uTE3VYiwlhtxJqZ/2o4u
VFl6Gew4Xtx/lcND/pBhDNl6aDpRvfaZzk0i8SM2bDO/nb7XuaCEdSjt63UzuIrv5Mt/oa5L+37k
uhjmJFgVktWHqvsh9OzJq7hMxFvG8lmoslRHlthhs+zd2NVqpbkUaOBSzlc0ZfqrE956d8XVSaEW
cqso//gP/0HlBKjSCyq4Ve6X1qgM/Ts6j6acEUz7u3ZVfgLcrFzNJeWS/kO60tJ7Ve4eZFpDcoPP
QzMSqUpG+tqvnI5BKLEwJim36taanflz6tQmSv5ROiZDRYcpHsu2LF6yi2VPNoI4KuNUcY6xCTQq
Ro8KCqLrEeT3R4ureWBBAlgenxIDWtppETuKTbxOaLcCfX6Uevo9N11m10C8K2eB4Re/vdqjsUqO
jTW4LZQZgTwwZyEmmW+pQLQYmcZcsohoYWfJXhYbVmIOesxIR9bQhYnHuBuF1J+FfpQCmyhpDlbf
xUEYDXxOXTtFY8iYbkwzpsrN/c5ucQkv+CgvBlZGtORmeP1YCQos4bcSbM2G9vt3HYBD/c4r2QCA
SMeb0ThUP3ufxIXoFxqBtfGbbcHzKkXcBB3Uebd/LdzwqgwyfuwH7C4u7AuSLE6Vzg2815ZxBOKi
igzoPzMOT//+yGwjXKCmQAIxpsg277fMP9nOOPJjLJsSDf8UqBw+O3Gdj08BUpOF0YA7z1lO5mld
mdXZUhtOgEIL6G0UPQYH50aUPI8ol9Ddj6hrZsS4UzJ3XL+TyBAD8sn/rpc8pEzWChyJwaUWKEfr
LWo3c5MnEsAMWP5hyAUgLZi/TPkE5QZtoSF9VO68IuIWSpULH2Cc68kMkRsL1u1l3hWHeJZV3tkH
wzjKieK7eL6ivq5h3LOexTmfO1FdgElcB4yFgLKm6FMUff81apd5KYDgqQuolmj0qtgyYRdzGMKN
U07EltfkkBG5C+QOCRo5dypjalHm/VOYHxXtVsO5y1HkYyh1fRLfWYPwdezqCmFASrCA+0kJ2FQ1
k3mOJCyxIw4qlodB0EjT0m0yjQ5LWXq2bAvRnxnWyJAkSYRJ95L9tj6eyJCYYXSV2P/r+mHL1c1n
1TpjkecbBJ5CRjUAYlw9yG8DAZ19qSgrftA6v0rbZEZ4zhzyCx2NZcqA5yGFeXvx/fLUeZ4mOBNz
0iM5lH+4EUYDRosJppqPmhzjhWuewysl6LatijVngKE7vm4s+U2Cc+A+bDFz+IBRs6dwEGdIIyMZ
T+Rk2FCYu21/Ptg7w8GQMR1qfKFuOSux0ALRXXeemUEJhNsqiw0wLjT1qzwjNsFhCglVWKDoVVds
iwVdCIaasY4z1yVqS60WMRW5YH9XzpPVFMlIeC5S4DEtWwCMaOUkQ1VHtlaWltHTC1ELs0O8+ul6
TPNC6Onj8p5WPf2we3l1VeeZhBoQWBldb15JghFItUO2FzZurGOYQvXEz0GGanlEWugPZyRGPFse
qtytKeDK7nvHkDn8vWM1/BeMjuo/2v+vouvQhfLiu2y1PX2fBrIzuKcsIlH6g4g2zDU3oKoZzaI1
LgQyKftjxPqRKf5fDB0yDbwtJyAaRQwFle0nnFkdoz5UbXYrEjlVdJGKVHW+ZDqzjqG9U6bW9ac7
exCffaL5+Ho4NcHP76mw63wBtD7f+KLpkZwcqpLe9CNDFdg+ZFcIPSlR/thUuo7Rjb7n5q0WbVxa
zvaYfkq83i6BErDiXFdOYNFDkr+gFrhme14WjMVzu1+xC34akWvWYiY/3PTrnVUjkGPGcGV87jBV
pzTzoGFGAvA+Uv+UQYBQjw2SJ/c2fT+IrkXMnS4cFlbfmUc3mbuVUsHoKcjIBTclWxFckyEWnXfo
P8+979fLffh8gaKpSwn8CcNuCL25utFCRBZsnVhfnnpTqLloEbIptxUE74ZFOYYLvziZ689oe26c
ccNSqmmiqZ0FG4t3nFyYRfL+44V/Bm6XC7/CNQhMHhbFIquOdZQUqpdjWMxZ1yonIVe1HzVLjUgR
OCzViepCyDU3Y15JvbZAJ9dvifGilH4TU/wWiFlMnkiVNbDYKA8BTYkEl7/bTI9VjCM+Q4suhYsA
HcmaphI0YHpWhnk+lBXXHr1FGAXY3T9QZMARciduyMCWDEBrHA5XWoU/xD8yC3igB4tLRc0G1CpT
iha/axZobH3gf7TbEGsXRDkGtQj5QG41f0HhvCH3xN13QrkVYbar3Unh57OQ/qTbdKf0ftQBLhIp
pqylr0prq64BUFh49QA6KSUVxcDC+zGQ0krq81neZg0yX8b1c/Rbcq4V4c3yQqqISrnGebkxDqSf
ZV4tR00WSQzdOTBhmc+ppRPoqQ15Gm72YYEjBkSoDB2w5DsrUn53M7Todxu2iVeqBT67USpR29HL
xoaH1T2Q3e4V/nWkfX2e8tBNS5YCDz+Wc9x+V1xlcrZKFSyG7+bZUvKJGdLgzGcJBGKYSrTFuA5J
BImw6PrCJYbnr2vpaf6UrpwTZX9n8FlUWZMzzuPYPgGkOjfpsGRjKWwojNz5kukhcHD6t8WxaeoP
Y41e4ToOwTKxAGzF0YvdAjQurHUouhHEjiD2tXGlUdhIJbkzt3CDv0ELwPKs9XxMUTShWfrzh8vf
iMCsc8BCP+v1s2Y9O0XJhVU2twSBRm8RL9QpCuK2k6dMD/gOC0RGX4fYlDSmOFXEWPIzEQJEgYgw
rnfjgXoWjvNRswtRDz4EMlnRQX6uPSh7eBuT7DmdakZkTcLa+xTjw3NuB1UhGu7xjbTxAsiuk4EB
WKGO2IKA7qM1eNdW+Tq197QzTm+FmgOe7DZ/GOAmuY/fFfJjFShgWg9Thh1Ii8ci+gn7yn+FIL7z
/9rhtlgzuqOAhKKsFe7voNq0c++f6qkIw1XbTwA8ztMW0xuiPXTwAckzwXr8FGuvT6JgxEjTDR28
45/bnvbpxa8uDtW5kWB7/e/tb/OIexzvvqIoHaV2RnV2aL4nwal+VwJsDAF5M+sBzTlM2jLcGRM+
fqQhYmFbCNEf5hM5NLKoT+FzX1LAtLqwfT0hkz4/munrujODn0pXDrCfahNStBs5a04g8gHipgsd
Eb1ZRhhDjwWH8stE5ZZ1BJJH+30JzIIdKzE3mJT+OCLZFeF86stWIUOrHa4svGhNVx4hCSTL+ydg
dUS+Ad1FkDVDCGSKromO6D0GkOpynl/dI0pGW3+yyT9qC35F3OXl9P/sqMLNJAEST6INHgTjU1sK
08FYmWmR+ZKMD4IQ7OwCaJr1Sj4zy51/ZUXW4JW7NvHdFqLv8YUEz7UwSJKmlqLsvHpI9AxyPeM6
hNBE25nKX4g4HI5iYP2Iw/8gxSRSomKCbM3YR2777wSs0nWwP8AV5FnivNd3KfhoypakPRPayU38
XlEYOQyj/zIRovtAvN75Ma8PcNrd9xJEveXXbI+gHVnnSztzOLZ/8E6xIrsJgOivqI9i+pOKqIeH
DVVBrT6GxfyERByv0n0V5cUunj/aEWvVQT0lnQKoRS6o5VnVc61xRrc9D+uhVKeocqHO5DB8tvsJ
1egqZkCgAigMrYNl047O0X2ErSYoF8uNE8ZwloT1l3HnAXly2F2PdWv7k0h6yJ4GaSuYnD1Kw5/j
e2ZhYU/kE1UP5lQco4cug0CbyCCAsqqGxOxbIkkYAsi6XC5qI2X7p1gNI0LCcU5hZk3wnSqqEZ0y
0JUJ9mLxWxHUpPBiDVxkmr+y081QOZGkjRMj6+oku8a2NW8s5SVJQAK5sGvzAFKNYtMZLkXUhSjk
zAOCdUWC+Tt56kpr7LV50I203ReRZi6gF2ESyDlN7RQorFz5NmL7Joy3R66GkUXAOeExWeTwZr7f
2mLeYk4BjxlxKHStA0ZibfC4i9rhanGPP46wQHxe2GqstaRXPqMzxYClXxIthEE0Nw77GSnCUd+c
GzoFkKmsaApqmGUv4k6rMG1itwVG2FJ6TFZtjUNZ8XbJ5EWINdFP6ujH3er57mFNjyOdE4sR+8y/
dpmZ++gkzBl9DQrAsc48WnaZzCyMoJTesYf4sEmP7IZPrRy63A7nqF+O+9Y5qdhL3htzieqo6+qP
yFYRJrZkO4uc01clbGCt608v1Vy2Kc5+dSYakxxvcY6D6eddAAMQRPs/yNXMynvbBazMMcHwA/7f
LJ3i8Qk+GxQsL6dY0SKb/cKaR9Er8cUWkC8T8eFUAinVy5epJrOIfNlyGXHqQQUECVC7eIw0Zg5Z
mquYHyo+LzK9VC4q7/vdG0B2N78n7bvSa18se5hs7/+sNLVRmTljit5eNWzi2n56G/PPkQ7DBQCY
lOKutiobP3FQF7/Mem/S9oNfZNWtMTTbMhXDyjgpwIqDjg6x6LwpoT+oNOVSGh9D93A3ERzAukkP
IvxOQ0zu0YQJ1auWHdvQaVmmORdcvhNcDmOnMOHr4QnBpz9ivw4tP7qFmpCl28+IEfFj3tRfdVSq
73Z/om0lfV4DeC/azJdxJVro5qqljQMTwIdGs41GHKoeIitZFF+OxnOrFjs5cb1kd1Sg+dzsGm+H
rTpd0iU2E/8pbtBHwyOrTJZJuZDUyY0c6ChbuiH6wr5/5atvpnCK+CqJHWecTNENJ6c96Ehe4kx3
mXmiez9/M+1TnWhkHNWvQHCvlYrbm10HNWcsVtbitqQ85Bv7mFs/OpUxsSo3l4aPnW5lHj4OIc9f
eug0Mla2b+8dE9sFr1kn6ij0zXxD3PDoIxCXpDAccCr327cz+zp6/K0o7UNS8Z/AUmWFVvUw6iYD
tuBs4BlR9G9VJxNouLIH02oNkuoii9HGWVhU52y2H3ve9aliDhrXDS2MrUap2ARS62ynskTQbFh0
qwU3G69XxGe4MKh2Qe82AY1ye+9Tc38IZSc3oODUO94i+RyLCUkzuXUozOGhh3TtxO3eUNHPzJiT
NKoqAB5gz7CAhozZ4BrOjZksh3gKj+eO9f1PpWxWfRHwbXFg6RbeTl8Vkjf3HYOIwjeBheYRXOiz
8Hm/uEM8z4hwNigAn1lZ0Xt7amHe3fqPwFs1jkos2V4ROO0oixPHoJ3VOdJUzlvkAJLvRoiNF8Vc
wx5qka4muWjtPixBSy9vIpdOCnxKJGnQeyZLL/ygwFdkONWXajupETM990WGlx8uQubqZNSFWedq
6vo7ePZMBB6Yc7r40x/yppmgEoZRWeKRBYQPQK5Rk3ojFrkuYdTH4EQ8dJ/1xwXEn5jDD0YXpOLn
9+IivE48gZMkM0Wo4xs4gTqy6pt3J1nSuBusd94WUxKheyc9X1kdC+Fx978qyqfd7R7R8mF4CfQo
SSNv7Mf67fu89AVWcdRbieoZDIwoKhlyGdMb9s5JZdIdXJyZSz3s6peQX3W2OiJzyqOJh3x4EP3t
WVW/lGpfcOIbFSQGEj47JqdXGeYOcKYj9SiZar+GyHg0p3WYUHV8O2fMTc1aVoK3KV0l8+kNTOxI
TpircbnFNNJoEx4j6mi+xhpyGjyjdaopWdG7TZugSu7soPBywiQoWFTjWBdN9Xc6dHbQz6DTMIhS
Kj/PJvqmVOXDFKFAUrTjPI1254URXDoDTTGcPfnBEZh/TULENtT44i1CgmgjYT4VwOv7O3/Lnve/
qAzZGs7TmLiv2gCQhO12buhsCYt/2crMFAkyTXUwXBuqA56R+5nJDtVEywjz3+qUaFh73fpio8Ae
CXgdH0+9Mkccesci7GP2fZye+NCW5aJZnmW/8g5ULrngjRQ6kWRfSMs91LNOtI2H6483lkD2vOeI
xntWyrnNl7tEKd6GanUJu/Nv+tqfbPjOY/BDBpu2rNAFNDjSRHZw5K10u6FDhuQi1c04im8HclZV
1vpqdIE+pGyCfGutiCifLOEp1fI7ymNWHMw16byPIz5DGv3lEEonvag79lPZi4cjpkZgpjZ0j4xY
UgwwqrI4WrNNHigu/nTcf+wXP/4vUiPU0yQUybe1X/uydObISmx1ck5/+h9IamEEoCRNSvpLvvZJ
cHYt8C+Fn4YVdIaFb49pONdFqWC9MXhLFrxw+KTSknjbpB/m6v8nSFtyhY8RUT4LEz/WsdRJit2S
VZSl5SmyGjmmf+2Hhcos+KAarIJyhEX8cZrmFRVTPjN3gj3GHvQt6QLn5zC+bybuRxf4njSuqiPO
CqBEy2qC4xlpRJ4d06zNQCzc1hbBpcbulCNOHLHVW/qVjmm+X3tGGuwaQpnbma3jfVwwMe5GPM5D
AkS/aCpjK6mkxNI6XVFuQLO4IIqaK0htVmKj5ER9FCbM/A+5dFTVWkhTEYkM8QZ+iSdSNztfqOwr
iM7P7JGeW7P+XLeXRhfKVvNPrOSgvIVGaYzSfqbeEW6hSudnxUgjhJmEwikj94lV9wm0dRfRfBj6
fbdjN9A+qFcKljxXdTRc8C8fk1Q05IHiHXjmmnVaPKXBSMZwukW/nKmETOQDfGbh0wGO4C5M/X7B
tCLg9ioy4mnjiNCwyXcC73lZdVVZsbOjvJKJLAgW6uIDZBytOKjpCyYhqjaIYPux6t7MNiLHkWO8
kiHTIv2oqhda4avDwZtywMAJNoSNUj5xN8/rjktCJNc0G+8edSdQwmD/ytGdpCsTYBFuBcsmjdxw
OqHpHd5phV5MO0Cr5V/O7w/zDvbMbiMArjqLXl3fMFqEjH3Qdo3e3EdFTQ9jR8x3Ouncy/GhQA3f
w/H0xYuxqz35C2I4d6EVAxy1GWfn04B3t8EQUAhoFLVDYBgXcxDsdcWu6G0QJYbitp1ru/7RhWlc
Ezz4PELR0hv4QPWkcvUOdMBmohgFoHBnG+sUkaRRyap1DmFCZ8z+TqL0hq5JiY/vGnfSr6X6RaRH
9NZGvld1bc1JEo2IOUOmUHiZkWAOyG4EuYKxItryz9ETz172nL7F4tjn2t96abkgHm9IQd09qfur
mRW+cshXh0W3cNyH9VsWx4aX+4RCjucLZNI+sq8rQlEu2bEhpzcUP/C7pd+7uEgkT0sh0WVfwh3T
7xD8c0t3EV04brbI6aNxPSS0igrgVBPmBX/W6LAOwDvwzLF95va9k2+BS5kIlB7pSTSOauUzRgwk
5x3rQgzIzaewqiHLXXIXntSwzAPEW1JrW4f9L0u5XFgk5dr/69nIAVWsKO3mInehsiUVnAd732BA
NMLGDAnGFkk+hbHzXzLnUXgxPupf4NT9rrbbi4AgY6251LWAQnxUqcjwo01VYLChYcvmHGwsHNwl
jMOGtaDZLDVcDhiHKqIR8lI0OC/JnEE1Lvm8Y9DE/m+xoJzlB0bgNAbxVRD1MiPpjEl01AveoBIw
9CuuQVZ8u3yyrbpZ9vslDx3JLx2juue7XHaEWgeQb76Lv8ymZHrSj5oiNEyyUpIvybBYIqIu+qAR
w0RT9KF9m2cAPOZ7CUS3ps6fFt3579saQjkpi972XtNdTFS4qoiLUg5krbbYubGuWBQ3Llnl+sNg
mHOCQE++LmyOFhN/01AwNdwBAljC540ikV7gzFJUh4/LTGs6oKxwxamnx82dHDnJ1hztw8ECIHpr
wQbBWmxcexG5rZysapebNzQ23tNTq2W4gE3IrgyMBcVyW3LwP69U9gDFMv45PN01Fv8nWa9DzTd9
MZ+lfvnu9FoAaqenkxdeirG6E55saUGEtbgsEKy0HcRIER/sbfGanX1ILo6zLbc1uUZbY4o4IXx2
JzgOgHxYmjHeAX9KpTJroAD82XSqxy11CpqvAzRxE48vi9lNd9ZS0z82EnLxlBA5ax+mibK8SEkF
Nu4kIRW1jQ9UkHYHxAZW4aiKXYNb0fYBV3jHzZl0Lmz5eGwJ34C+/+u6zeeKDQ7xRD9h2WopUWN0
tJRRX/aUqGREZfJQ3GB83vzhTWMae7IXtFD/QIqAb+ZUKJcylUmYeEZBaczwBeXhjdRDIt0UcvkJ
rY9/pjvWlPOwU3FP2heJCVMEru4T1VvmAElqqRAFXmFPapMezvkm8g8PzX/xCqupL5+XnazD1s1d
S0i5mv0B9PdcvQojE2TMkzp9t8vZ618BNfWLnvHx2YP5BVNNfjOam9eUqNxc8jPG56W3lXus6Ppy
HzXMNdZ/PwMknX2uHJMdbo/4zIZRMI+t4qP28O5U9JXcz+EuNbH3n/dDoZUgTAHP56oLEyVNPzxP
d7A0b+hOMx3d8Y2dV+8+2j1/hZFI2kR+QO0AD0zRgzRuJauwlelYhrwfA4zZwutGQs0EhBG4etV6
fG6oYChce/NhowYU5dlNS9OAbLgBc2XbMg0HEliq7At3AUtuQNY82zu/O3eE/9bE4kvdg3r+UhZf
qmjzHhuiBKs93wWfdU0usfnXV5jwhqZIXzGBCp4ubhAkNY0dIpcOzODBMhmnEq1m+/Mhi0v6XrCJ
Ii4/Lp5fIdKH0h5GrZ7TqrazA2rbd1OmI02DWqrCWiwoV3y4TJ8A+CKLt4NZIr+FozEU6mRhf///
BSD0uKdlB+AxZgbxeaNeQqrZt//n7ZwZNN8wOrsj68IreqsHOw+des45BepIf5BPH8y4xIj7g/B9
QLqDYfJXAc1RPiUsjYPwzOrgpDW1h4/Ruuiu/Dn4G4FtQe9Wqg5If++VGPswIiF1G15krFgRXgjS
63kZm3Ydv9zowlWvFpUYYCnx40l/28GQp8wnZI8kwOkjBrMxY+tRz3SlZnhuYBn+Vbro8X/AXjLP
Nj99HJgU4fdUPEbwfEip7bHnjB1z/fCbxfK1a4mLo1CyWmvZ50rZBWLTZjrjQfk6zUQvH8DT1380
ia9n9sD+GVuDG6fvslkuLf0Ygne45JU38RYMibP4diPYzbXvfO4nSazFZ0VVpZqxeNVrE7xunMCz
SGlvjQe/LaFnjanjl4F4vH9g1TCARpEbM+pcFn7oB4r2JB/1cBGVqIEUrlKgpuBMqEYDJkR7287g
LMJKclUi9gZdU5wwcE434KISyoUtGXH/iNujbgn9EK/xVLOUPnEKIWkdMiNsA2URGSDumRE3eYNq
EOccUZJZa2LNw1u0WrDllwiGIpqZJbq0vFkTjwGu55DyhPBFB0j01zRqIYNLWx1mo5UibTHKEfHW
2RPOemcTBRm+d0Ml0seSFE1l04wPFbAMu0IZ95d5imnKrk9QBGnpFOcxl/XmsP0c9W0S5H3fg4TA
y8xlTfKM6BzaeaolCJ8B340LWNGv61+5wXp6IJr5EpssJq8KJ//jX7sUE+uBbCMPqpXUnKZJE+5o
grwh0Smg9rf0DTekx4lEQ0AYAfL6avZPElOUlJ8AjgnhUMJgvlVwr4J/UOXVL/nZI8jfqwuErWtg
/Ok+UgfT/JRaml6PEv/V7HTMsgdPdvA34oHaV+4HFmcBST4IveK0ncWdL6N1NGjTaR94jTm/uv1J
g9zfg+t+VKYn+AtEsHcxe6MO7x7kpUWwOOSBhE2/LGrqsxfe0uYnl5toGtwsDp27VLwwRiw6ta9J
xpxU7OLTiO1FdDp5+YQl16CmkcckOtaxWwEme1EROfvPaD5c22wzq0reRa83dfAQ6Tny60b+k//U
3to59oywgJZUyQ5i3E7wHrUanb41HWaoaSCC2qMLO4IeljLxHz0AeIA05p3skWSlWtG/0uRaA6AL
iqcBovDdSiSQigNCkvab7UgyjvoFSR1YlfkZ6Jx0xCeGfgZdq5a85rlrT5efHESwsD8oZwJRg1UM
MtbABMQQmXO7FOfAZ7YTkGDPEw0uPKD21C/p0PZhJP/ZNUmXzfmPuPjR54wHSiWcZ9kEfMCrVIIA
E1B8wleR3lmVLTSmBLY+RLunEMoq1mVNMM7nMkclUwVaS5BuPA7suHIpu92ecE2gSLh+QRnute8b
vLKSFNr8Z9CW0oLK6P7Zc3LCFGdpd42YHgMuj6gTvuAfPFCuVhh/XafMYaSDMr3vKo3PSBoJ5ln5
k5c5WHdxjYjeJO0RGNv5ByhSgUeG0RYNtw04Wlcxdzts81MO4pVeXAK25sOHAKLZiCn7fpTMkBNZ
2F4Mio8HD4KjXeeasWJvXDXsE7iyPHki29mmaGgnFWMbDVWweWRyY/7Bbs97QDY6kerzPY8JJonM
NjPx/v/MNs7DgWzeRBEEEczUef01WWW2oNPBmWTIOIHDFgVaUCE1Xw62Pr9lSZRtzMVR9zh4d7Wg
qMC1g0OxnxGK7uMeTG8dzqrdHJddmFLWX1vklr6O4yHJjR2JPcCjsmHSH2Ezcg6WjcdHW4W936M/
F2+ySkM4nQqSlq8AxZWZEq1sByf4IhauGb1SFVaZxudMG8uduJ3Zq34dog6E3hDFF7KN6qwXBhSW
VO15clJiFOaI8CgNJvAVbO6h7+8KJROR7iuRpYdDLyRhDRXl9VbtIq43Uv4XIRs5Dj2S8kLhn2HP
JynekSXlUf/+YtO2gVJP5Qi7Rq99BKEnyrGs5fCa1mAfkxsegYYcfsua83k0Z0Izk4wUP7/O854T
mxTF+RPNOeHpF75X7UO/FvNe0tGjG0a1/zoqSWlpazilmDh4JRr5z+AeoLNOkRq2W7PVMth9+w4t
4rMNeacpNpirvTKI96roJF70y5jPd+AMSV/tS9PLyW39oagzTLZ1BaOIjvXNiSBlMWCreHTVSZ1d
tEp+K8l8fvfNe73c3SylCqLnJMpIIIGe8etFURqsGz/BNA7I+bMswSs6LmM783J03ACo3p0ib1TT
espy+IG6iGz1mW9bvHCNG/dVeB0ghzIOSL57FknNgmnhB1e5Z7fRZ/0VLTNYN6nJzL33M4PxaeOZ
QlzVqXhhiBbS0NT9rvJYzlPdyjKfVYeVid5oXC/lV06ThkjUG7IJgMYzUEdTSOxe4zTIIl+25USB
Ol/JwjNWvIvt/JjoFZKFB5yuur5WojIbRaO593ZeBW/fzRN1qzv08nD7WMhZ6lAUqGl4yhMyD1gd
BNNWo98xKvFef2ZShp7RpIndiicSKjIaOcSRU3Kl5A+0dnl+IVkv8ujzMBo+2Frkt9KqLtJ7DrWE
fs5R7/2CfGFIprqMY8xwUQyzSuVlcsok7r+jcVd5Mbl58GFEBwK8qzxEB0UtJFniMMN75OB61NUL
t67KD6PopfiaPjG+qPDF+kWRYkWZWGEiQXRO+WC3wwG9l49mbSGUMMfk1jBtDADWObZJ60jNO8mo
5SEbuDsOVkj5IAZ0kbCzZFwAuf7spNRl3euJx1AWW99mmA4dhxIt7yAuzlc6bNbob163N24q22Oo
CsQm2sPR8fV0Pe4yFmXo3pWc+pErN5QpO/+DRQOktoS1iTgjKtCifQwsRivHbTFGE+o43OAMGTWW
/a/52PN2bhJKtBFo2FHZ7qsoBugLLmI0EnSeolBPlVl4fShGn7/y5nbQmp1lJLfI3fbBOEELMdHP
ldvyLgRFfAGp+WUgP8SsvF4CH6VODt/OvT4lGjzjsd/Ux6AQ2Y8kxexJtClKE5rhALGJu9JSs35e
hggPe0MVtjQS4FcwfCjl4EOLHDP2VzYDD/s1803B7eH80CpMifieLeBlnfb876AEhkuejZXJJQmQ
BdE8xzFTFUqj7wfkd67qytKuxwmPImZNcbJTskRZ0wqM0391Cn7zhruBdPwvamq+LIf3dcK347pT
09npxQdgHNalvRmBzB0IdfwgV7wR4G4qAR1cHzojvwdNX4mq3d99Q10GYIno8BQpNI6tWIV33/ow
iCu9Gba/gG2m+MW4gyh7C141hEtg31MXrOPSgXg6bgusxnyPANRvWkLCgowa0kaTr+16OTBdSmHt
nMO2cjLNMRqVcwr9+BXxqrEibZl6vy1fcVXPm2kDVr3OPOSSsWCVIxhyla42oIa4o3FletrB6tDI
HTFiwCRI+9nCskWzBxuuHf1QQRpVauQBs+1pOWt1Pw0sBcWjb92J6SCHG8li5e1KVGPMpIWlXzy8
b3ZIH1qQfXOnv+SIx5NxbnpatydACgqXN7EYvLtfKUuMxFVmZO+Dlf1rEHvYuW7QrEQMuoe/ynKH
HTJVNqIMO4cIQNuc9V7brQ3/3ouOF5qxwynxHOQxFiyV4t8vQzVGEZqejnqBRTo0bfCR/CfO94EL
kZWSCfkKFKW+4mI08XW73wyOAEaGottJpE1uONW9V/4PmpRpa707c9rs0YCyTK8lnfvke5pFW7F3
5feSIWsmiR4jrYXkqLFTWuQ6BeYCpmYN4rQcOT+/vYcyEm3qoglSve74ycUnPeUoEZxOpgbaVF3n
EfB2zTsFRl1VQV+QfGuqNi8LlbicvQu1uWPfy/ZKWybZ/E5kRMrvwDm5yIc1Es9VEkx6HV3NzSeq
QNFL4Ozel/ey1zW4ytwPJq7clhPhqvw63VXA003m6pfN+KFbpJMznVtFTYmpZRpUpLd9ExTU19sH
rCR+gt8J+AV4fpCigJGATVNY2hd4bfd56Fm+rL8Zmng1rR0jpTXnB9ytlenatgWW+0yH9nxiiBvg
MRXRHXQkZt4rRJ5+Lg1ojqkCpPtQvO50dho4c1Ou+qmS7xYA6WnapiINcqpXFaJyZaTJTaA3U7nE
v4Nin3DtG336VkirGar39tDcDHhXpdXwj12Rdyvn9eOLVwjE2hsaMwdSZr/4V3HrbL+yxYLVmmNk
IJQbKbnc82rb4PUB0x6Np9EwOthR+XXVH2dm6T8j3j5UjFV/AQuWJ4NVr2i8hjHNgmTTMbpEDbOe
31mp8nOkn7glnYM5C0sn2skA3P8B69U0TqFOI7wEX6BjfBkrZ/WD6MWXhyj7u/KWFs26K8I3136+
jgYDJGsWZAxTRqKisw/1fiLm8bERbIjE6ca2gW8U+HgoDo8Q/hICwqYc9/JZ/yMDhHvm7nhMsHJ6
XADYoZqVkm9ii8KOczcPnpsdZcYcYT/fpE4dh8DeQYM7cR9NrvJDwjOzej9sHv0M9xxXxU4wTVej
n3uspSlP88kBEYikQKsc38oT4NT/bK/uj3kNHMx1hAQiQCIQVkOjzfI0pSWA5ZdjmEci9ge43wsW
DwupCCndGsyomFyYr6V2RPq1ezkrFUvT4gf5XKVs0Gle/WbZAAEzGftSVmLcR5UoJgUz6Nk+LMdr
px6skLaSDfRp4Lc9V6puEODO4Ta7o6unbTCfjMDs3wzIaySAYmI9c1j0ZMPK03TirAbJYONe4Pjo
2h903Uh7Uni3Pl1Lq2u8DWlF7gBTNfMyyvIWhpbRN3SZFzU88PoSgJ3zJSmu+ZIc2LwNflKG4p2M
8+ANWWbbexbXnOXUTJmV907s3sqr7sk8xq7wXqXLelakFanOTSoh/r0d8ToO44efqvw1S1nVhB1X
rycfP/hHxXKeIMSca6LYdGpxLj9BD4VzI/mk1xFziHgupts3rForeL7F8MYamPX1g8gFXJRSZZGN
sVKbeUn1nUH5k5ePtiM1b9JYBW7qsMczuLGwZr7lfCPh17gaokwQCm/fq2vxZLArX9rxQtkwDw9N
FHWmkw+xXwYjAAyU1AAnxO/jgM42v8Ds1+HHrJeNfc+pCJoTjQSByFF6WgjQxxnIWk+UwqqegRTg
VYd8z+fpAb4LjJj03gPC+K17vWmyU3/i+50OUQMO+8+MbIQO6BW0+1vsO9g8gl6Nx4wO6/6Fme2h
FUQRfpbC67CrocNU56WRKanjgq00hdc9/uOPYYUgHwn95Q1LjzQkZ/8fP8x+H8eTGn71d4N7PF82
0gS67q6SIA40qw1Ycnj/4gkQzRxWWuTo/6a9Pt2JA932XqQkMw9Eqh3rhUDSOdK67w9w0ZSFuzQ5
YLSdP6zDKpTL8hbciPuCft+SIp1N+B36iBVEXKMhOGG2l61hM7xAkBUEXEwHgTge6vtydHei8iaS
lx4CYvKGIWxdhVC7iG5Q4cAZz8JdKR5pVy3wSZHfcfTk33JnVE5Q9gH1ueOM8aHE47uWGAJHp6Z9
Idw7l0twJzRCYk6R/ygL8xdSrziCnbYRRU8lTJ4fc6PNcyuqLVKsxrREgfCkONHYfO9xCNNRTife
03Py/MI29Nve6I0AT6lTEPRTmyJ1b7Sz6Yv+shk7c155p4gsFh6fSkzqFge3IhvdwBbQQTNBZXVx
MtI7pENBnlWX3LGop6VUcGaHdXdHGikOl/F8cXHwsO/amgkOTicKHrPRsB6b0dZUFIGHXDg8fQZp
C4rh+C9PYraPSMIKPasffsJ4W+AgYqhloGfEbXMGLsy20OH7T58UBx9X+AqaB7Sp0YoziGTZX33a
fG29pA5iOUILPYRSRLulkxh1NTa53uopUWf+J3zWdvdQvSS6vDwcFtSR9wRbXm13YpUxHIwMkcd/
zA73BiaMLxY3XwwBExQI4oH3dqL6zRsQnO1o5yEjPBxN0uPu9B0jSkpvbrgEteKY7zaGtNCO3aWo
/Ah4UQLGq6cgggS6c1yo/dpzt+EcVsM1N2qmleenoGtXJ9lgA8GxEznulHAn3vWIQTu5L4oeDE2t
AENy9xjAwLo5EqYpR5VPKS4EaudSyWOdlJ6Kig+sl+5kjIfXp2PyzvfQm0MCHyG2s8oEv9R3lQve
RLGQTDM4DvMBIFv373t0KZRq1pIWQGk4oO8kpjX9po3FxShl9uCTgE4t1krCS3kbMRciKYyX4TCq
Dz5fRhFqpEhfCeQjy5Yb9zYFS1QFwDY8XNcBlRaK8REsUDneEv7E47/qZaUCZPk+UW7332oTM2oZ
gwvlEFSInFiNHLZfLn3fbWOReU2co3/vw7VH2zPVP33f23Y23mi+VoeB9IJMdfEDk7gjO0jCGfy0
//qtAfEcIwZ6YmXuOlnSYwdsOBiYOrKoIHvGH8StaMQ96KXoyBMjFsMuzEe5nc9uSqZYEgXuXOQC
u5uUpznASaJT2JSCFhPqaRaO7BG/SPo7WX7tl9CqpuuZ9X3fnIsDokxcZxL82UrQ+QC2gmxCGsm7
rluS0evPDl4inFj40OR4KUxs80pOUQNJn1D51FannGzpKSwAhCaYG8e7/A198QNHovISFbQDnFFb
eQnnck6BHA+w65tb6NN09ZNflmshVujp69ZhSPjXHg4HmRsdwVa4ctlrmxaJhvCj6nBz/leAJJDN
S5vzfeSe3CmZv0u+mwDCQAsiaU6DW65gjTX0oGabiGHavv7+vX3NdMCh6WUVaELj1iqP4meTtPNI
N7eb4P+/nEwiBbILfV1hmeZF3m82o9mk+SIPTXAdQ3mPaGgcFin7YhOB6hTdWLFCuI1lweRTxPJW
aA9A9pnstRX/fpi4WQO5aheY42YHB4d/8H35LkI3cs6vs009wgilpL6Mqt1eUKm7skmghyHdXfbX
Rocrl/hKPZa9luI11BrtdbsI9izh8QJ3WUpr3pBPZ9HbK1vJnaITFZtfaHdO0dkbjElfmAGLFdIa
RH0QbExpAx5mTbTzDEr1I4Lt7zf08QYYbl8b6OUuuViooxHqKs+52Qf7t0GYmObQoyCe437lez+V
AkQMVhT4rEPEriIFfI6a4/0jNz8AoC9je8VQOuttl7ubm/Krmha1WgWoPJYxnTyvu4e3dHG5lFAV
jF9eFv+LcPiDBwfYdb71r3LDEeGB9by/t3gEbyge1e2Qhlyaaikiu6XL46zeT09EVwlt8OfJ6val
k7DYz4ncFSHhEiIHqzUX5nO91CKVVmv1kW+5wrZdfv8CrTVGOwnAUuno5jsRbvn3ApskZMkkRJaV
ICEjsZac5QuNJdKIf/1PyK/qRzRBxTk+dlzRMiGlaob2JoPhN36x+M1mfgsIGJ1AA28M1RAfUxxU
1i5phxJpIeGv7pL+W2hzeem2SPkdpj6jEb2R/DkEknr0JD8RdCrhGUwHFsp+y18x13OBP1dXGvVV
QUdS/Kma53Sg90hxyZGu+rxs2oasF1j6r/r0r2qGK+NkXt/9no7RpxIlNmU5IFazVR1DZAE/BMok
FLdTTK6uLfLH3FKSBTCJlKx4I9Jrw6ccqMy0a8LSrHU9Z09KmuqbaXyAuJs2iBau9PKX3dOG3imK
ZhqMiZFKec2l6I7mITMAWPlLzpgAgpCQfocfu6Dbbqwpdmsx9Til3SKVi6CK1eMdN8p80jOuAB/J
+iaU/+BcFpKKYghKVDRg5AkbMKV4Wo15W2l+9bUzOZnC3K6+teBVSmBRNjF1OqbMckkUxzwscQ98
c/Aw6lzAdbRXo83KZ4WZiOuamTAJvkXXbnM+4g5qwmI3ZK8e5WlNosed2UgFaZO/ZA0GzDfpq0cg
w6swpkQp9qrf1TRvyA/gMknjj5jv/jEWtB2vyGrQpBKWxd0aTz6Xpex+LHuPreIzgSBdyhe2uJlf
ktFrSXArjyrpRjusk9x/JFYESzROl9IoODy4ktRJQKG8wvqs02r9fH0nCBU7d1NDXqUKWAtD8pxN
jtHMxGKCwAbcYJnunFK+zCNv7cXLOhlNN0srMfYjrsnT9pufaC/lxjcrFVU0KNZg5KjfWIuWlnOT
1eyQ0z9dkEaenS6rZRV8KAfeEOjqypSQPCmaDTymBBXjSNHPS3PCGWhavsYcBvVZ8S10qbbTI51q
rUZ4wxSNS6v/gnQwYc/QNniijQ4amy2eitMlVjTlVnFCG/kWfsw1QLSbn2dTMxvRR/NhOArbiGw2
6SAHDIz22OW4Gzmox+/u+//kPjTgXUMd2MhAXugSAv+9qVVgDNDUHTsy1aeK5yQKiqvGeVFkii8Z
ZEHdpbhTT93pfs8ztxf6kEO+pBeXH8MjOf5aS2TmCxh4Ex7VL+DxoVOeC4v83UV2FPOWKf1nHD1N
A+QBWIr2qflenPYleUEqD27Uz93LWnyyk04qpOLsBGGgaDWvfqEKA+i0CL7bQbX2snFlenUqh7uE
x0ICTpQgCqoCzoGQTTOgpKVkdyxbggzzxJZk7lj7PviZNgItYk/Ht4MQYLBP9oN9n+FuN7HZMrFy
YH95QtJ+NV7k7FqbrQuBMKQDnLWusHn10ZiSSqf0Be38mTQmHxPGMqoYgJu6aUsdufGu4roQDgtf
cO14Y2iasqeSAHxlLbClzrszt7TiC1QgiBxeo86H/c9UHnZdF4NxvdmoXBGF+3OIeIxTtmE99mXZ
H/febxdJjf2YXfK137Vdl6DLvHcHn+5C691gIpHfuZ+19xHE+hwiG8GH4wrwx3myRrpMb5NTIrWw
yr+popbVtALPdAE6UopG1jLSeSkOVJFpUh1HmQdKUBDDsqRJYGmB2Yhj7QSAA4j/P5/YaWrNjCs4
c7isydN10zni7rG9sqI+knI8F3e3nIlFPX82qgSCVu5uv1jWDv4BDemB3wSoJKZiKsOLsav/F4vR
h6a62MA4rtqTzw9TOPs9I2G0oMZknUiW3YEsZ9KOg5u99m8qvMfJztoQiHgYc/hrPIT06W1ihcj7
qY/Q/j063CmfkbhPaKkuX6GnG/uvSeKpi2i7jYJLIdyckPq4HHAqSBN0h1U803WZvqNgkj5PWMnq
Ycx4iq5ml52rGMtMzGY3qIa5lNdGe6UnWbXpaeDmKS2o0IavC80aHGS5aIMg7Q7hKex3CsYBxgRA
U4AmhNMJcRu9ccqVGixcOx1d2MR18AO4OCpBQeLj1SDJZsUXrOlgWkxL6s6wGwuTYqIcxTgBeboU
B2CtmVh74rS8WO4zpngO9OP0VJVdWJopF64X6Lyxe/34wgfKxNYJ1I/sCSsDS5SYzYeWns+VtzHg
LZZ+p4/fvCVAnvuzW3lfPdPNJY30s78RfGYIUCMVRr56v0dvzbtaKj+VEx3MKAP3d6iZgi+/F8Sx
670bcIxFNuh5UAw6j3NZplawpPjZvhem5BYSFvLTInXzjKEwDe6MPMo2giLm+NxgJJ21fPsVMTX1
mNr2vjzBqqQ5W40LvdphBxllcrIri5O0BJjbpAckwofemnhjbObkVpAiFgCkFTWLJLMSeRZ4I3FY
xysstmVHNrJ0hGJGsb81qgzP8fxvm/spzNgJxpMFJOdTWTg4s5If3o9D16HR8otX/+UXmUB6uSj8
qWRlYzyiQcaGy7RaBs8szXeqk8FVS1LY5+GKNkjKajG+x40KkR8PCx5w5W83OAk/Q9ZcRWaBYSEo
LVJb2XvZumqFaoLVi8AV4PmWK4yyDMaEGYA2Qd+SUE3OX1SOFMe7+rgFyKgbgkfN5eee3kjxEcy1
HyRI0OoGG0SCOf40vXsPI+ABm/zR2JTmSGY/AQj0NStKZad+GV9eR1sf4gSihPrzv1Ff7TvtNFJb
L5JDF7LFmRPSjk6/GsXuhMjUd8FI+NkoTIIncAWkgfg/RZQOhjMNO7xGP1beYI7A+61RK62VpmWJ
5aK/4kJ+a64Pk1D0Xyon45saWEcq1Cy09wVX/usNA3jMuhrJjgBL2u5QlgCI1N0Dw1jBdYZXeDMT
BBPrJVu+Y2kSLSidetdr8MHshU+8jrcHr9aHKgyfcuI=
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
