// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Apr 16 17:48:59 2026
// Host        : Nicos-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_6 -prefix
//               blk_mem_gen_6_ blk_mem_gen_6_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17072)
`pragma protect data_block
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
VgXiezExlcFo0r0IPGIFuW6SKY/sOMR5hkdZBZE=
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
