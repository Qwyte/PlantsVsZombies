// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  8 18:21:05 2026
// Host        : LAPTOP-07QTASJP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
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
