// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Apr  8 18:21:05 2026
// Host        : LAPTOP-07QTASJP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
