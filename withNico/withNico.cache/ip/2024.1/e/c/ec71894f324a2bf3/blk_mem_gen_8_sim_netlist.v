// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Apr 16 19:16:36 2026
// Host        : Nicos-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
