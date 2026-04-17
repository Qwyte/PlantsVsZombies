// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Apr 16 17:48:59 2026
// Host        : Nicos-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
weoD23hqu9cgVo6sLqahBUDPOwJAhK6FeNogitcj2hi6LgMA2+9z7p1AX/QeepuDMNf6FWCa3Xgz
snsOGe8oKdnYoY/N8w4OELU13/hKGMwjjLtWXiOivdBDFMCzRJqJ2iz+xaZjkXv/MmjjELI3W48X
2gg3/VbLNPQMHRb19tq0bgfF7sKQT8fML5J30FsHF32RW0g8Gg1e8pSIC2rG0oSLg0qU5NCo8j0K
V+Uk17t707+wHq+R5h+9A4CRQzeD6NUk2AcLtUARG+mGW86Yun5oVsBU7EamWxDv/HnBHkxXHXUn
nj0hqY6Gz6AaaRBDaUtB49C1vZxdKXay+iRsoAA40UmHwY6b7PxA0Lczu+KTJcjMeXAvX1Ji7Yy2
W8Q+Nn6FO3BGSAGaAiL/WfoRF1d6Tp71+1iox9XefjtYztxBPC8coWTV3LgCpz4ho3Zw0Qs+Qh5b
n5nMBE/zGVcaCcXq36mY6wNGvgikX3clDWvnWG+eqDgcD5mWgiyQnAI9GRP3sPGmaAsPnmoMkvLa
kUCg6RYwLqpVkj0+r5dSNQvfxARNsL4aQKeYdvGEKPhcMce7AbJzNsOPl2rBNqX0u0jnYyP6k43z
Nlx6hIlhoB+X9M0vZGg+Nl/uvl/iaJAWdWQ1qhpRfzYkS1mry4LtJGGdn8/ncA3mcFkDSypwd8k/
gOXq/mhMiwIMJlAE0eA8HEnVn2EdD0Hr7P1FQRAh5x2ATcXxHKQT+Lo6pnyHt/KncNR/PfPlmHmv
M4VFoTifXXhOLwxh2+rEMNfz5+f5EHiJHftUZl6yCGToxzL0fVpzur1qc8UgrGbQCP9ejjUAx1wQ
algAjSDK0SCL1TNNIWP9b36m4w3J1ZWo/Sy9TdZhxWUCDJjp6XlSv/iuQRgTOLAhX6M8aK2CsT2m
hNMUfsry5QmRsVuCQrg3JAsmF7pkPVesivsqY2OwUlorRqZlzn2wy62cXWem+zUmBh2rBBYlxe8n
wtcpQmg935YYxokyR36vQhSKW05ah92DdNq8af1J++gV/oYBS4r14EvrzGJI0atrnkbd88rTfRW9
EXhwdGqe2ylkaLtXrT/IX64lYThGlmIgZr530WMj7gV0E+BQS9RpoTl9kiHXsDxuCq+JV2+9DR4y
l1aJ4X0y+NUb4kzTE8D3PRbHaCsYSj3MvwA7Gpwupjrqd6ltbZFpaeV+SIkfCulAZ4tKaxURRBSQ
xHe2FwGKuNCqJ5gi01/LZHQ0p+RD1o1b2dXJBLWYTFade/8luN6vOals4emVFYVAVRt8Qriaaloa
l2HNUdpWcwd+WeMZWuuYv3Dtr/haMnYdegIxCAIcCC1r2C3tqeyZ+xAijRNjozcyaiPSDM/cJPTC
3GfGsdwRAPPbyE8hepZtGbLE626INdy06Z9ningfzQ7qMylm5uYCO5s2vKljQNgrp8xsWvmfMJVK
Tttk3gghVm2OXLcm9BGcmzrtlW4QjDBmsVFI5SPjob5YG5BYZUH06FrwmuAuJtHgU0mVND6Ok+Ko
rwfUfkC8Q6v2r9dEYKXDlXBuNe+hlD5bBhmh14xjHE2bFf/v19FLUFTfjV0NBK+I7haZmNGw/Kqq
WkpfArclqDaCrSLELs3ruOeJj/d2ucQuZpnGz5BKcqJGnDsSwdvFpJEepOdQr9246xAoiws+tIIQ
d4uXG70iy6YOwk831KdeAFcx0fMIjOpyF5slGscTn3MYuiYoIn9xiArgaT/wftfmyypvjRjApf1X
90sAEzS2yOpieTKo8uLMBGiXhafS8xdYLcmZCdGLe/IS6d/3iM8cI7sWJcRKl1nO91TCjBO5ZQJ4
ziPujTNOd7+jbnCgm07zSWD4J9osX1Be4aW/DLl5jdF9hoN0taTuMiHmQGuchD8LgPat31z1paAx
5zXerS9O7j91YZMq98VIUFZbOPJX1iIR4VSucu2Js2T5lm5V3LNtJ3PnT5MUrFX81AkpJendoWgb
T7WOpqDQsy3W+bxT6fAyb5gffvGH+qzwB1N0VI8d3An4D7qmtAvWyBGKi7ASfZ/tr1M3dry+G/w0
w5edpB0hWwN0hw2eSzIbZyIZk95HrarzNisps1EmS29bbfbV1uYI+rFL2ovN9BNvLcFIOm3K/nDr
5q1FhQaWrpGPRztilmY05wM1mkXcBYCNPXUhIRoiD9x0+CbuwmRmr3zFBchx/tk70EFMCnxZSqJX
763feludWPMRa04v39aSSrsHhJWfvInDvWvFHKGtuuWoOyRE2a228dQxmCTojbO7S1kyMkffmDin
w59ut5YP/kSgUMm35ao94Lc3NuwvcERM3dGvXW7QKJMw7KA7Po4qw42WWqFqefy+Mo8AnI16BA1j
nQcI8F3GoPtj/qY0RCGp16B5OLU3iNKFIqE3lWWGHAsL0yupHSjGffrA0mw+dW00YdvtMIclg9f5
lBRkgpLLdkOYUHTeXE4rV2jGdU6VRQ6//QvZw3rmJXUdyQCL66uOMCkwMuElxm/asNEqqczxVQgI
VSeuhZjk2r7v4dsYCI7h3i6WPJOXoMag7/ydg8fgHw5DyzBmnfZPo0MlzZJAtZNzbLdcebwV2//v
lqhyzMx6rek4rVUVeHD5aYowynmmom7rnbCV30IjXkgxXfboj5LAvBW3cKnCQncp6paLl/e/QrmR
6XutLeei8VYqCGuu/EetSTb7TeeHc/MCenIjwhB9tGDdV4yxEVWhWhVzzbnKi/hwkSRl7kMGtoU0
Pff5XvWizG7N0iZXG6IpA25wmfGI4BGro9L8b4nOG0G4wjzrQ63oqu6/szWd2Zvg1XqkaGgJx8Sq
2TBpv81pMcxo0hXTCJmgooo0DojsMNWErrNqD21AesKxL7Fc+L3fZIfjXA5vvZEDIvHa9g9y5+GK
Qj5O6GhrSxLwUOFnE/kACLZZY37z5MFXViCrENEFzUfVpQKGycWQCyyUOZSns0Kybz5CiLsNMRB+
yyIB0bLYlb22QADHG9+5SzUKB0WGeN7yMgAiLn+QmpzGKIQQ0bvHcrmXbiSjktFqmTr+LKS/3/Zk
kjE53DigyjSelwqb82epLS023HiACZFBXp/JujbVvptO0D3WNBjrFEIVBlZF7X9QIac+dWlmYgcq
UJqNfKKn+xHAKySRsoEuk3FSyTCK7Rn0uGemnEZRDrDIhz6Uv3d/n8T3qV9KBeAizZqd1TOmBO+/
2Gx8b56A240tbPCsWUtH+McnkW9cYSCobPvfIucYXjVDX0lnkBHncexXsO31naW3dyHZXW6LtpXo
AT6rIM8QsCc+usgoMaBbZiS3fzcmmb7mwb4znbVtZya24BJ2U2HS5taeicKTeOIZoKBtrjr1Ptov
NsklmwnCHJ5GTk+WEPXT83RZUcmvNpnNh0v6/Pz+2Hf1OnTHDzth3BWHMmkZH3xHNoci+vxLpjGe
P5b/iBPdMcF1RxURxj8o95lmHtuoDOorMsHAYBLAuOMS0ybRLEyOgOSJRlK+679xtsE2maHNKzFq
V5JbOGyOPB7B0jPgn/E0cfya6RQfZ+ieD82ViWwP8VPUXgJEMvjh5NzobKCvj8RDJgJ/RxwIT0Zk
+f8uP0AdRoBRPjY4ZZmTtlA4IEKpiIOMqcOXcnpQxfyQs3gQA1P0q7MTJ0tSbHp0zE3Ecmr0LM7H
NO6dkKC1VkQoHsV7KhitBWw80fqq6Th16w0A/UU71lOjVDpZtd/e8AXFR+MHIJOfZoXXbB7+Gbdy
3hJp8eolGT872QNTXsudI8QT59apoppVW/qMPthSCFOqsdWWGgO1Oou6D3/YaqEAR6Q2Q9LtG8i1
YYGr4PFh9WxjGnNB4XQEXpBuwvZkBACoKKhNj7GoHDtvYIu8YAf2a8Ka8tsI0MNo6sjFcPKU+99O
AUJLWJumt5IuHZ/aHoJAnRnAGsA5tEMCjNLYUCPXhZ0r+v7RZimMDnBQO+5osCV7fYZUdNWt7ln9
pak/VpiOP2rAZ7ottpG7BdqTvwct4zCneXBwfuQaTDXSIhmXFqxJZyPs3JoHcfhbBtrXZV8MBChy
06yA/3zhgy+LvQTvpNc/vVPCzrX+MrPq0SgPJLxPxNT9m1zFIECZ1lzYbdSCB87G6H07Za6yuTvK
seew0nPPUuoXF88q43Y5znmgiwHJLj4q6DBllDO0A4humCzHjMFz5NUtXAEQ1Vs05v4ZUTZivUez
jhm/dT/gtGGw080rFdONZmGprN382pZJWRhi1HOcJFyFLnr+xpW3gSVLoww9NghdY5FpuKN/X4sv
Jc8hGUYULCgXQ4VP9r31WHx4nhpjfcNl73oajrJYBlIeBGlP4FoFLvfnDPPzwg9/07ejyyaGL77p
JMKNwEYcTy/4u0q65n6ihUN8g7qA0AG/mUAPVNDxexQqynxGi0j8msKNkHs91bAvu7QkAwsSKB4c
Y+UmZqo3AH23c39EGJkr9yZjYx7BW11QgAjOnTVoIEmgBS7yrQQJSnLoovLFlBX+wLW7hnU500Zj
90LPNS0AUk8iv50RMMRbs9Exviy4Mh7KFLVpRZtGnOStd1xRfavlsd+MW96qspg9kJFKFsaqpP6R
VewGwOUVwuKaT5dEuoVsOh5vgjcdypXUfFYjkUmTHyfL6IWNNJnRiM6mL+DMFw+gH0UVBKD43ovO
vIZdDHZ3+TVG1ePgV52GhsKGE173YRBqHJHKdtrhEK9vMD7yxrN+QhkkLNTTByF+D2pySqm+rhmw
OPKFiLgd+HCjgVCIa70C+4Kfjhip1ySC2BfPYOvjlDosRT/blNt4XwgTyHJsqyy/X0F9apXUTT8q
47TDge0dedvFiV/fuEgjemWtB7THM3qZLltrNF5ftutziqIUXPtrEEekV75M2I0Enw3lz93Qn3+G
S/+IZQ1jiCDoWooaVfD6Y9Zv3QywTwrXgiSqfwGX0IIHdjXa5+J3+5zKxxEBaTW3m2HygWSX5Dcg
WtXZd+iOHx3G07U/afZL7V5ZrrBBYr5tyKF7FI1yLlVuapCTdwdmv7lAlXNGmDavUjdI87gKG4QF
6Mfo7OC2W5fIZ/gx+724BMbd0u/DcXv0kADt4QeVQe+qbv5n9Z/mA+JM7aTBb7xrgNqY/G4fEtSZ
bLRN7iXp9eA0Zj4DV9JsOH9iy8OMrm3iBuay3HXLKoi2mqWeIeGnmkkQuqUu8GNCl3V2Ypk10UrX
Vhiep+3+Jsn6/boE0b0/a5nxYz/OZLJjg26ow7cyprySLRe8CuV9VMjYRzNeQOQTuh50WQcXAGmN
ts5Pjnv3/x73dnE3cEXEKBRR7DXa8eZulHfmGGbvYWc3eENXPgb+dArkDFRmAZCXuAAHjINQTjMD
0PFoOyuyxGRChcG3t5rwRBHr6NYv/CG9Ai3GKAcJj8XWe7d9GIlHmVwONKRQGWYUtyfwuGUP5C/+
DRHGc5ihfKAtOUyCmTFSvE94/377xcW+CgDK9kMa+6V2UuMQuSjQefRvk6e0fAT/3RNHM0X/xqN6
BW0PQWvAdJ7Ybq40bBBieGQXZ4Pkmya2y0NydF59C3WDFwqI4xGDmJ0RL4HasrKFjGSEkY77vo6/
GhpM99sh2MQTHjeamipzQZgm+hlxLk2e5io4SQJk5rAWWqFbT1EWtYDkOPVNL6E9XJJqasO3Hgjy
1FhsHbI3O4TwljnPH89k8bMcCbAo0alx3wOD8rW7MXc3fLCAdXDn32n+wdmV34pX8+heRJ9TzcIm
uGbXtoncJybdNzkVtP+QV4ywHb902GkiAxk6LlcdPo+vlzMSGmOq+hOEOxTVwyAf+t2LjgF21rGB
6EgdkTFS96i33lCwavs0QO8Fhog3L/jpF6esZOKq4hEipVyPalvUDQI6iaNvDu7AL95NyLfrJTjH
5wPKmSWe23wwrQdLnnTswYDrf0KwuXgRhLT1bn/J60AoThglJ2YJYyM3j8F53R+nqoABm7UOd5t7
ImuFAF2zydy69bgXAaPPuWPcgUJi+PzCxyiKBuwpmu4L3aNiFycex/p1PUsif/vviaJ40DZdeq3A
FV8K0j73r23ae++U/dq7oOGkg+nneYDl7W4hnehY+NaWxR56SylESKXAlmepH5cz46u2OVZbOUjR
5DkJ6IwEBdcM54e9P2eg8xc4vGwAtHCdnKA33nWUDQOmPjZ9v0S/IkgF0jZkaNdm+qGWmX5CwGZw
VgHokKNfCwCz1YwQrB3SbPck4KmlsVMaRdZfD9JU/xaG9zwhEBOYyv49IGKAaxmoOs2YD7dNTz6r
UzjCZRwp7IGjXr59c+aI7oE5kudZkLLT5v5RZSaFFYPRQnZW5tYMCRSApe5McONEczdt14b+9NgY
gVP+f8fwnLs5UyJz3n2zuf0rbMdBdUIBZYiV4+CSbFwNCc8x/Xl402HAx2kioJsOYZAKtrov7aQg
/SdyHWGqp5ag+Zzezn9TW+U2YYgLZ58ysJuAWVENzsPo/yTxHVwSujW5jhLmGJKn/lfL6IhSr/Fr
EUlr5Sd8449nvORdO58IlUmRuRC+lPk/1LAeduBT8HbrBkerFYyMQD25CLwzyY5y6G2thBaI2THF
09FTsckzyYEnlbO4PsifIOWVZXI4eY8Vu4s4SrhXlW3p3X2mMuo1AwEqdgzc5QgVnWy75LzjpVDF
KJEGo+fB3ilh8Xa5jQ7h9QKTf3n6kBmPAYnJVkoCZ4TD41yJ8D2aXmxX1FlnWkTWT3NEaIecsMy/
atg2So9eDHWnz2I/ZzlTHUYa+QWpSUb65+pYYYCYiKekUuL9Y39OqxFZfIhpmpZGRC1XAcxeABAN
fCgBMu+rS5xtKOX0qVgsh60KLid5sf6cpE9TFvHs/tnHeKdbj+kZmJ0zvD5dI3retgv8cGPgovRO
MDPlHLDFZ7l8rrImfzK5IG2qFZv8DMAmREdxkBZEqzZ9T2LZTT4eQQ4rjTW9isUlRyD8O8a4pVqQ
yqCYY9l1PtuOiz/ztgeNXmRoA5mI9rTNLthsgarVgrIpG6uTsfJYbxTiHj/nQNcCFyZzqigsUntO
TTkN6UgqSnDdef2wCrRENHtaR7PY41QIVXTZiCcx3IgXVfWjKWJzan2ticwpjXD0ac/+KQwfPhin
nR5Hl1kkKb2juVaTPxEaqsFce4Iw/pCsutw/+d1wWySCX4xCgLEnXg3BT+Dwte6z5n1M+8uXauSW
o3pk3xzi0ea5IuLcesX2FMcYhX+mbWZLQbTjQTvMQoyTU2fyBiNaE8MgvZq4l+EZcwuCbD91I7RI
Z0thkRyr8cFr+XL7v0IvyQq7Eoz+Cg8zCNiuGzdO+dSO3Cds1OKYK88EgNnjBJHhgQq0UTRppBoA
X08FwHzwxjxX2UhuI/lI4q1tqpig4xP7s/xCsjz9qAH6+XzXvS5yabdVI31QeytV7/hyvvNf4/TF
8XysF7cmiqb6Vmev4lIj+8gg+vCT03TDJ1rcbYWFZF8PfhoI/X5hZ3QBClzwAFfCaJukXnXe8B61
X6pZeUWV29XigYgJZ+RUyEvZCh+kCYxIvUHI6Bf9v2IO6JqmhQjqKofkP4cOASK6DOxLOU015FT8
w/c35zCXDyRu69DamdaAyGLudMaYGX3OLdosznB+JcNAP9PG3YuKcmRr4qJKVAFDVqUbSO/DHwpL
i+aDRtE7Cw9wddWaaqoymlWV4Q4v+vN17qJ6r4fjnJQnr7EpbIwLWdItOaDLrpDDcF32GDJABC+J
iruQuEimXo1K/knX7kEQkp1pZag0T+lrQwWA3FXy3mgKBtjgiBGCDA51v1XqMIh63bYwozjoX37D
ailL86qM4OIe3Rf5oe7UyN2zoS9YNbyZmy8v757o3Kv5MPh3J1dwfIv5OQcdeS+8tmFknC6UcT7m
cEbbNVmU6dRID2AZMipFukrnxDJ7HkoXVh6EzaPC9KI+msB+X84hnviS+zx9ahVK2Afbddhv7iHz
cbIXejFR2h4OFXGXrlSLuaRFaTk0ZHfHuzmQY7R9uABThX464jrtkxASbmD51r1ybTVkKw7JDdNQ
RMFQsDxiFTTxhmyCX31cZpmghZGNscOMUljxBHO/YoMlrdlQFs9cOAso9eVtp5+opAGsvGQtsfDk
DF7jnAau6G7vr6A07jny3TvDkLg1KiiymNJ+I7sSyWVUgUKbP+n2WVoSfg3gv7k5UXwFwm4UkZX7
U0ZqTwGfrNUmbJpIvf+LBot4AN3LbD5/eVYZGZSGgey9EUV1nGRcreJbHKXGmzCQ2JSXKi5xUxPt
Ahq/mTC0ExT2YsFJ1S2e3r0s3zr3b16VsMdGKKelGXCUhDdiKh6FNhpATQwJ5Xa59tHIpJzH15rf
xgwHX0ehsU9n/AiXC0B8XvCcdHK4WbySsn+zDcbaPA2Ig7yYqQLRmAt5JJMFjaZe1QC9YRMEhE/x
0vvEjGsMHnsoC+nS0f6LsY0uI4OpjAZWZwO082mJo5T9Yc8Hwyqc9CmHcXyxiPuXm+ubdnu6s5z1
c52k5BmdQsOylnkA/7HpeEQyKJC5FQ7F3m8aQXtAz+N/TNmN64C0BYis5NXb2Xb3ux3MJsg4EeIF
IBJpI7M7SjLcv7OB4iBeDE1sBs0x0HafropF9jt/mM6lb6w0H6L/J6sMEMperv8YcAIciWmL6Ar4
QymrJex4zNGV1AnqiIZDyQB5KHrI6szRv6ua5sWdspEyHSJ3wOFbbiAyVL9mb1w0MnT+YqoNZBx4
RwJDwH5b2kXkPjsEBKyQG0Ncup+ZbjwK+2pSX8yZD1LCbiVnKRIA48KSIySom3QqI2ewnkeZDIxk
jZ8UJcoicRnuAibYGZPL690RDHVOKlZ6QQbeKgRaOzU9XhGGjRJYoTInxtncQM/zM80psP6zYRCZ
HAGKQ5/bqp0qxExJeQesDV+8NjF0dN+lQBvkGAjwZQWGn6LHaD4I8LgCGwPQQ6tNCP0JnXF2QF/K
VyZM1wQdd0QWm+NsySBDw3wxiWSFv5+aaS14YRa0xCHdkjTpQ/Nn36za5OwSXDe9+aDRsLWW0Jru
a/ZdnUJwZosi3zYt5yZd+v9JFftXlwnVXjSIPoS/3Nf8faAIKBrPsSyGVGhv2xsxhwITR/TSCI4n
hwVcd5mYidPrdi1nzQ6qAcQJOWje+tq3HswWf+v/s8g3B1SR/1oxCfQ0dvtrjDnZBBSLY52SfG+U
0+2yiBF92aHve+NcDeX2d68HE6ryvBWKR+tFPLM60pH+xCi74G+fPWU0tj5SZThWOZEcpMoWCIYh
uajmhoN2v57Al1leQDbt5scAWZAvJW/oGHbT0jEG4mrT63x2A3KEyQyHI/yiaACGkNY199E1GcfR
VutpOkMQZZvsI4R7a25nHBfIw1+nYQgxCrylFJdj7SIV30Tm2XVXz+bMpr9wTUmhzdv/QI/Lo09H
+UOVABYEhz3IiAp522GYdWdvldnDQ3pPH337WXpjYNSxMJezgItLz4jK1YzGBu5XCIYGSypmDG/6
73qUmNxecIgyegqa2zng2OQnhYFMxd6GxJm66CwY7Fsm+hsiU/Ptcz7TTfJmtJIx1oHB5IjHltSX
lGgnqmhBEESCgtCjgCDtiwZSbekpQpiVxi8RqaxsV/sAUF9pCfawW3IG0hBtiB5BXkKh0JeK5vGH
fkELayLEnvaWF8XzQQ2rcVfn+tUh3w/IVL/BFoHPA1giSUMBNsoUWtxk+kA81ME4Wpqk/8RMaD9a
rd3L1669HwYA/j4D3R7cUGf7bQEVXEI68p2c+8NX1lpj7zBDsxZmESVdKsIjAGjPMx3+Sd6p6f1T
lYQS3sTxBO74TG/fkcHlf2A5um5sHdw1sC2RmzvDSEy1hnlIPNu3mR+399WsxryJWeSksEtMv4qm
YrtxmbIatW7GFSxtKjDVMG3CJdxp1oCmSNASaBXmse9IqSqWTtCpiyCOYbEOlMSEZLUaQFMwOv+t
Yfmd4W8Ze/pX/QZN8++yOx7XdzaZbTIsM5oRymc6RBsji+2lucGW/911DT0lyt6Ez1z4W3AWUxjm
VwcfU+xSN+EpOR039g1hEldYyU2A/okOLMC6UJw7iLteI7yQpnnnZG2WygWpxcyKYZxhbOEZ6I4c
Bi4/RgzN6M1NMy1eNur2XyooRPW8HXUQgbog/5RGb7asVy6Cn5Jxu6adX46cW5KoveCg3TpbWgZC
Begq/JCzjNIHhpQpL3XMtdF0T14MPotLnyoXY2mcKfHBcGcpyqB5UvxKq6jO7dGmPHp2BFZu9kOY
YyX1wFD5KtlDCTDmQxOh531M06bimWinydf0etJNY+kCUL6FiZYZ9zk1Vjd9ID2KNUkX9oRitV3f
8ujzygm0lOEv75cs8faLksRc+K9u6nlh7iu7Ias7RpIaYjzWMD9liGOyWBlXp6U1YCAMDgfUo8o6
ceFspWEImlClHDhzAdY2bak+xUSge/K+pa/SevU0UE9/uuE+homdQKfMRYx27k5KbAY9v48ASssK
VCVwsviV6D2V0eAK+++DKj3r+Ul7ncfsXlAvC0Z4tA7wr4B96iSNuEmUs14Vko+vwnkVjOk+MdVm
fNJTECtGroAJ4T1JGObsGhkO9mfSSDaunT8a1OcmKe2V1JGHt+ugXTlgwDpl1qX7FlOeLcmXq/pn
TTM/XMFzy83aT9WJhBAZfk42zZmhH9ywrj5Z3Hr2JcD6Xq5ll1wVHzBqlKNeEMKQBZTSsW34HbTO
0Ioc/JDrB3JVZVXtCR6/nB3o/1oiu3hVs5jscAqkKS8Uo/8JgJPv5dz9xU0bytCkMtzwnZ+qnf9D
y0Sx/HL4Vglt9vLnN6yOOYNqsYOeBnl5hSa0pWC4FpTV3/TAT2dF+LrhKlRhQEsLNmA23GUz0Y+q
cuT0TVUbbp/g9vv8Y6I9zv06y56DPe4h83f5HwLndtPZF90gwR6LfV/haK+J+0bfDfFWbC9LdJ64
ZGpzfveyqkXKw6Yb7hRY4sDsqYMoqLUMbCqJTt9WDtrE0raJEYyzz73aA2Ga4suNPYJjEuVG43yS
6OIrTHVC5RgLhtCIV7O9Tiq9hN+czd7Ja+KE8hx4Q8FdddpYDD1voht4dz76FFC3z2uiUJ3Z3gNP
aOdOzXKRgJW8MPb93A+WR3QE4soF7gT1SDOkXET96gMG/ulgHAJYNFGKvBzIIac6DNXoAupwqXmr
iqGKnYRLC/m/X5hbnmMJRaU+S8VYHA0x8AffS97Z5sYNV5Lsm7Ti+wnsqIKzRlEtSsnWuETv8BFm
WviDTLASjYoseVE1F/LASSVph5/a8/dR6rvNMWIUXHJj+1Fm2YIASKG54fH88GC3KJpXtHCP4Byb
M2VS5z+ntDJfX3V/63Tv4BSvMeKa2Bpa+MY3ZBrFzLA4AT3lF0XHAVQEQl3nLiMvKoUm50orf7e7
mkU8UNd2DDuLl9WKFOpUZwQdFOY/bAABV85hC3boPN/AlR2uNsXLBTJEX4EcyQPDteT/x5NlYuSG
tx6AC1XqGGHkM+hUaueeTZK3SaA0EFCfSjRJ3P/cxJC+HJ4uXq6PkijXD3VjTpO5Po6UK1xzvdFf
sxEIwJmSzlhDpwbFGZioPk3lCadR0vR74MhQcy+ZOktpyVHmS+XbCBap/KSPsBM+OzYL6aYQi7zS
Gy6lrinrPWXiWU7bx69e2JE1+vVeBC8PvPctGuu+tYNTr0+Dx3pjTA3S+MkRvQ2mhJPjKzMgQDeo
UqF/RXt/TLC8Azs6evJv4iTJHg7P77X9s0zlrYMq4YWUpOgf0yA4gj7TkRZOarbawHpK/Wox0+Zc
s48ReuVoNBCXiiW8qQMeM+ykrD5E+MwrIZiga1TBDvjaN2Tkx+px8mT4cJEsYrBXX9Ls68gx43M3
7gfBioweDT48QiNr4GjYUuWj3hSUQ20a0npIyGho8XJKC6tAeXYufbccqnK8kKRq5Ja32IGHjgjF
O7+4tkfRSDQs8d2v/wKyAw2XgJw16bYJWiY8J7y9kX28zK8o3A64Er61EctsGddqcqqI+lipUVR+
8K1m9casdHqpMIktajPnrxYlj9ezvmY86DKVB50FLHq3vp7zZMumZWj5e9pOWl2ofjhGFIxWPZ0d
S7SZsUng1nMhIhd1P+tMkGe8Sf++ugbbaiiJ27g6914G+akxwyqfF4kl3DuKbQf+28j/msnhEN8J
zg74637tvnbRRwtePQvrzZDnJxtLuJbXTm0Tn5THsj2IRoSW+yoF2EDw40pUnnCyyMAKNwBRwsuF
k7IJogMKFNvVC+C2Xc3A60/1YtJjg2Xyv6xAKWhfU/SPQDbZ1+itvqc6bjbMXbTfL4drr47elnaZ
ljArQJnd49R/jgAiuLuC5D5+uzcPcZv2QwYCmzszo2QnYNiZplQWZ3MKSiroVi/ICAw/AdWXE+VJ
mD2TIyvSN/+PnJHh/6799vg9BIU5Rau4Ksq0s0t3haALXq5Z/buwGwIe0mznuWeY5HC55Ntjbwpl
O1NUwPPoxRQLRusTiJ/qIrbxve5BDeCnQ5tFV/hZg9o3nj3P8H9FXhHsSiiUxnLoqCwTF/8F9/hQ
xZEgK7LyzovwYX4kCLbYUYC1wYZslcLHHZM2dt2j7SrF72irZKp1LY0TPIcyZRnJbVhNPTPcvc6k
d+ZSJyCk+JOU4cjGQPz10YA1WbItgIsJcwfoSGZrn2/GAiha9ifIIYT2q/rQeiNyekSsBg2R9ZiN
1wdPMUyiW4I3TSUvAJtGdUkGrjbA0d1M/Hm+NuuSBBazBb7mSMAu+cyCOr7E3MTqfu6rnfgLN8hc
5MFsfP3kZePFtFOv7ZlzVhHIm5/6g0iKO8SOvHsoFdkfWX4MVJWMDBtSnsUa65bgG7GuNc7+FgC0
/vEwyHxORFM1+4xELu866wdbxb7qCe3TJ41Wy8F4eHuuAuVrByhndfg5ajuj5dCUYUsjZrKh6PEh
8rmSFBPLwE+3oZTDbhda+zepNs1N0M9cqkIemBeksicP8pOpQddkYWua8n2O6WnSjECf0CjUOb1X
6ehVJzyp3chGqqRuk1SPmJPswYqPgUARPLGC2fVIn8nOS38g/eMg4h3E/pBr+Tk3ti0ekKoPhLkj
prfDu9Y+1fIxm0aMZsIzmKyh/8kzn8sthICrCzEx69MeyPnLx8EW/lecr05EMYilXlq9p4jFsudj
jv45GPlQBKYpScD4BvDOdMIZEpp6s0U4B7hcuxUmM3PqlSFCMZuuxCrLSnUQmjg9z9D+qv4hfUcB
DAkMxh03zgYh4cVK/q9vaUcuRYV352RcsPAm2G49HKbWXMpuIf3hmnWbSVW0sDOmcKOgGf5IEXzS
gdpuNL6RVdN7tUhz+gBp6et5XtmBWNLYvmG1Ye+AGU/dQQJ9vcGtfPYLzrOhfhDpdZ+bNSL+cIpO
ozo/2cdz0eclo6qHcXW3WzAYOwisRqkYqOH9sTrfg7g5nqAyM0mTPyt953teHXuLaXYYyW3Ust1C
0EZ/bsHW71lPGv+73UEO12rr4JjKmfI3xK09ad2dEIRtjrBcqwy5mvvdDs5RP+OGLVLpfm9/w1sY
v6lRL/0OEZJ+r+WNgcGLIuYCqpc2X8krI3hz7NJN51FptaoyLjRfCn5PCJJgXLAnc7bPBfIjSjon
2KKX3udiv1gL84ouVM7FYr35K6eka1MyeB4FpXnBd1A3BrKTNNCI+nr9rT5kMGV6+SwagHEny34/
Lo7doPhFz4zELiQ/sgQvVOrKkxdqMjJ1Tjc1gVTiJ0lpuGPOYzB+rrY+Fg7gF3dlDt1dj+JsLc00
0vrDBsFaQM4IqAsDopnXQRHVuSfMCyFKgpDi4wzc+QQRgDYLyWgD1FZNLVCeVgmSHc4hwOGlUUr3
1tSTr5Ra5v73WfbsBWXFE5q2cgLTSCoJur1IgAbZeKe7UWQRB6rCmoAtravtZ7avJhu46Hpx6uPK
Hm0e2h2KRySvSXlWuhL8i3Ex8vGKrwQAvX7yMMuf8T6hf/OEfyIcemHfTMB4IWMwVrG8hqqxFWEP
vO/+vtK1lKaGRN9G5mC+AiKl33krsQyJNPgEI6VZn/zW8DCP+yBV8/Wm1BskcxW4fP8/0ljaq+8Q
d9qQ16gW7DbfGryhgVz0nqrJzEuDwPqzWuPsqKbB5jFdQ15xsJ32CN2m7LeKkDyIA2txMFqpplQa
o9hLxchM48GQgomxXCiETdiufIFZt8D7BIhleZzqsiCtZUuCUf7ZnCTDvfFJeSTWblGvVdCmSaRK
JZ1wNtWMrjyHYYw3GpYkCuGdgV5alOuMbmroUXOkWSFNQfZt/BTBVKdFv6mVVcLNL03FJ06QSgck
bXPGaOKrI82afGW3mNhlzDWoMBsFaDHcy7ix/SE2LNWtgVDEW1IPRTuRXPdxN/UigTH2wa4q4Th2
Pyhm3hYkW4g5ChgXdp/3hOdMh0/ewwUiZtHj7GGcYrAcjVjiSRxS7DCTdYbYOxOmAtyalr+zG8zM
+zAMKdAS6Dwh0c98rTB/277cO3JDZCv77KaYFfmuvgM/5PZbEQm2ckjTEtlMq39udYQRaAWPGnc3
9xRtlVEPV3kHjlP4w7DDnydpCkY8Xw597w5Y7REgVxQDA4orXMTaNNN5ZIW7XavGR6pAHBjE6B4m
sQUWh7EB7RmCss8Zf9RUrxl1jOMPpkpXEYK9nRvWf+vie/qibEMZdreWnF7e30MioRTHP21NOsmY
XYDrhBGNYsIWRLa6EwtXfVDgASkaJsusfA3NXYYzO/QcHoYY7DOLnHTlLYJr45vmEIsNzUxidd4R
aQZOarLRg17saUy/N/0+ySmymlgPShgsLSEWOWYGqA8uFM20ELQfY5Gz2TpMNwnZR+vbAdb59kGd
AJgHbGXafXpffdAathCoRJbP+rvtQcnCjzA3y/5z44cwumez3VVI+1cE83xD838QU8hY45gZxbSO
ELpmbllhGP4tnNtv1kPOxYS80k1E/r1xt1ihiLUVqUT7cCu390zMqVFxBk/SgBYbPWf3bIMZdOTZ
Rc1xT7v6p+72Wucoap1Lln1XzKSckwsuUWLY0ihKGaLAXybVRC61EADi9kBkTCHqdX1S5tcrFjTU
hzwQF6hNHjv4jpsx4QZV0ecwYNLt0VGWq1GSVRzWjOy+bkA0FViKu4jrTLyhiYFWV4ZaXOhcFRZe
SLfJhE6mKuJd+Zm6g7zeVs51KGzVzgJ5KDxuw3T1Gip91M1ivhrfwiQQVByw0ZaMVozXkcgeGlPf
vuniQh0afYRc92/4XWm8bQdIwZc+mD43glgjlQR9jkgC3F/iJ9KiyN1wXxTAfnxmJWXzuc5U7eNw
84SL7gx3bXJK/2WZtpkRe+2pl5NBE//OW6cjN5QSEOVr81pNq1MfUjqrPqnmD9N0d4G5QYsoO5rI
txDwSJiJm4YRUbFxtfiFM2gdMQXKdrSfAlgJb0vxo6NxqkZoLGNP2RyBTntRF8ApsntMlFgd0r7m
XDe52Ti/5zMwBjOXKbXwLNon8QNEkkTOLf11ahj6/oSu/mpH9QyJWL2KQqvXAlHlERSqhkQZgrJh
wxlFmdVFddCZZX8kR59cGju8fyK8qA9mEiJyWI53vU54QdgFLMoH4INdm+wfyUv6n50mVbFah2Y5
dZoBwAYNFVH18JCh35C3YJlNkjtwH/xAJpIxDx+OHEQHfhfOrY7OGPdMrGSIjdS+c8giHOOAoMiS
PhiRwIREUsYP85/PkHHs5o079pE9K3I9SUkVz3mpzcmyqq6pDO6hS0sE1kdTWh2NCmSwQRnQXtqk
/+QaI1oaDSX0j0Yth85pd2bxPq69oc1z/hoxVxMRXIS0fEeSOZaYzv5ft7T34LUESeAhk8ruykzm
ix5NAKMBWHZ7DSQLEvAXexZR3dMnCvwp3IEpH6SSikKUmTvICKJE/WpZM6HrSJLgHo5hRrVU7IDQ
IG9vZuIKPMxtFP6hYFq7ga5GQDGCptEmJ9g19g8mU3Dvk0RuwGBLMmLD/ICqMK9jOHzfcRwAxI/8
wX58j6vGoiEgnvcNN7uf0hnMNhIJkEdm7WBzBfjJ/GtLRnywtDX+qCnbXNPV7NzfkXOk3UrZpCsj
DBDUcuNugEbopLUn7z34BFFc/8/hY3bDY5/NI+ryKuRDkyPBwbKuz8qokFie18UN7xvfqojpSUho
3i10qmEiHnLDcKQNza45nq2YXltGoO8E/2wuZlTYrlZYPB6D3+f64zZXW10t/Be/My4KWCV1YGyy
UYvkAKbSXz/NR8zZj2n78x9Z+ZWOXjScvXJd5oF79mM3KJXAKEDxxUHqIzrROHz6AY/SGQvV09wb
Fv/jRj/WQnyyYIF+ZMgmCCS036pPAkyaFYFzddIXNVEq5Ty80C/Gp2GyBuhetMeFTGZsfQHlXKmP
tFARDTNH5E9VISoRcCLn4OC8k7aAqk5+B1Wgcj34ZJFnaaTkGbiV65M1VW0OLWhuccCUgmV3Yk/Q
neKQRg0jPm6XpFxKyb+XiSFcP+8clY93UVVaaIgyam2kE+bpVfW9BBbpgMfefgrP/Yuig4BbbJPs
c6okD1oiItzUJjLm+PiknhAHtIk0VB04TsMx6UtVhTbA5kzqXZHKurC0VsPReQ0GrZysKZVXTnU1
LyVpnxd0lmvbGrSrmX8G2f5RhTj6/WI9pQg8ZSh/Ncw4Djy1IlpPjBUF7cDHZqh7ZwI8SNZCzl7z
ee7JXoOyTWGJwe4x9fab1xL2d0hRFHyUryyKwdtBCs30DfgVFIGGofuOELGtVTN90YtSfeM6R3IX
i3RWbKRXlILPjZ0VISOwcED8HGEHH+lugDwXJsnfOPUJDdBF4FIKw1CDHjp6vTYRs/1U/vqxx9yb
KVrqDtPHxKvnXMbfY7GREq15HZklRRPV1Ohv1HCsf93wN0tCajXZ8cwqI/9+Czx5//4PIXxUY42s
loWvat9EixUB3TeTPnrXcY1r6RN44ioJ7Ns/lO7O8T2E5yQ3+R73NpYE1LlZ5xEcgUfJAFiubkZx
cD2k6dk4aOpQ4VA7SxoQpsqOBoFlSijIhaCjB7FV/2QB+opMYKLXSiechjy2F9aYA1Vehv6CXuDE
7KoAavnwC3Dci4khlUTbNyn9Od5tuKCslHi1482PsTd2fyJFC4BRqksRRrLRzWYa2rpdpmBhLuTs
/IeD6Qbf1mi6/nmF9T+ecCThqc13kkCiPWm1XYTHZ94tsIWjm2NZQItWpzwb7iz+16U84kY0kWqQ
HHGkmU2fF2JYX41rmo5qiAM8VPbmhA+VUprv8EThaAvcrPBikXA/kJ/6HG0ChZV9/dNBq/1NplVE
wf7JIU9gJu7ebJkzsclSUSx64dl55jhAJzZ1mtNGLzJcvXzid7TGTgFkSvA1u/wztL4iLtrhIjDh
J9391Cm2CriY8Trw/o12H7dM9YFb5sVhRLbFcnDxWmco2x8ShIuFui3do5oadc6l4FkrmVy6Cyvb
I7oDXaHeEHb4n2Nk/puTYVHdKvn95wp6Ik+Xd2Dye94+QKb1Y3z3s9FKS3VI9rEBQnzyvnebvJgZ
ADqtupWEFkICiggsSf+SgyHAs+zi0HibKaCN2p7+c02eauBP8BE58LvME32ramT0cCb+0H3ig+oH
o8Sib+l770Rb6bMdTYCi+M1qiDDEAr43BJUUVexifR1JuRtzVEV2dm8H+uriylZfT9aP5HJ/mT27
ZocxlLHLLQdRpAXTqyELigmEo7XBOoCOwcr5BNdUwQsqGawIp0oHHAuRQZ5nc1b8sYSSbWNH5fdE
tGBnucqlHbdLZ61RWUNpG6QoLwT8CUQVGZWH3xSCtNfghf2W8WiXMt3xj80mYMx2cRr/AsHwGQuM
1vFZ3BlmkIPDGJODfHl2FrZoRUZeugs0QYC81WZ7+umHFtay+XTFqMbW5h5TsdgSohOwW7+ZXGVu
HbEVsUPLs296eRuJr+5XnxjfD9SXaesdvkrN6CarxPCzEGbJNB3FujWYjH05O/f+ybv6hBByS8V2
7zCjA7jqdwIYmnvZsCHdjRFjQTKMX7ygLEiL4PYR4yRAjfaRflNYQVuWAQogZXRHnykWlD/SjfaU
pEkjzoKKPoAy2gBJx5SCbAy+2xmDheJJEw0+SoGk/x6N7TFkOZKEhi0gM3hkws5S4PW3lRCQpj+N
3bMqD9tn0oESoBYOffO8Pdy/vphWr7lvGwOQ5n7jsfO9q+gt+V1kQQLIvoI6twa4EwVw2daruWO5
hu7Ok0s5yh3AS5PU+xR+0H+eN9lnm0Ad/wHHz1d8ovIvmCQZLd8bNcebkJt7hDdm4/YIZPy/pDb9
EOp91cSa0fVrevKff2rdtw0XYNtWdgtBnA6n+YyCy1WVKj6S2ICL+VW6MiFY8IdEfzCCZExvqroe
FLwABKh7yUCS3eFSfBH1ZHoKEhXueZdVvs5KLbU2TdQIc22rWiYIisOmkuEbgPHPo6wFcvWIqkdE
lZqnzzGrRNDEm7C+TBx7dtSqK2YZBB3lLzPFCD4aZsXI8bePTDmnRX8Z+BzGvynE2B2x9jzp0bHn
tzW7gqZuTglSJ/QqMXJ4J+Zt33tVHsscXxRZReKMyH8BWw8Ba9DuphKrtAl468cwbylaXtnluoFq
oBT3XxSurLA7t6JHrgtJYAX5va6dNsLWX7OmpT6lRJtLmLfaH/rieZHI2KoCl9zpFf7F+xxebZYe
puh7Vxfsl56ajt4psZ+5+iFWfbhQWKx4XbHg72p2oC58VajPsmJ6BtGJ8N9EaHtXypo+NzMUnd8h
5YW0bo0bpt4JUP2BMJ5yfeYK+/jxwEJBrzj6yLEKCUs8N4sh/1HGbaG5YGZZK+2vyIFxbv9SCsFE
FngLqcu2v+9Biv+ExgJRYbSm5j9u+9aarNg6ixZ3QJ4EfEj+8r6JrcHZgW2jQdtmVDHMatSrSyGk
qzvelgqTqFD5RZc6znJ2JycQ0tKkpRtlT2Bsd4AFjBtb/n5dNaRsWqPpaybjjh0GtD43b3LjxIUi
EE1EE4o8b4rqZjELZCiMWgdyCC1aVt43Y7Rm9zToYHC1PfgO7ULTi9/ZhrTlbdHpfGsRhf54+nAJ
/tfbFg42qJ9rwD40zKjiwVKXZrgYlB8GFXa332Y+qo9/3br/En5I0qqewqQ/XI7hIQW3TULg4Z8d
B54skBd/OIDr2F9JZDGnWQkVFzTLP5TWfv9rgblLJDcyFADF7Csc/YwenUsR+zX8DSabImxvQ/a0
Uo1Wxn1mh8DtCwrz2iExm67RltulRzH3IlBq9Psrt/4w8O9q2yCAhX/c0C9pEiR5CXCcPp8uIOzM
BPRllpuC6jjQdZy7ID6zSR4cRFGJDmWwwefL+6k8jsqpHpQ5gOmn80Ov0rrEvgwa2gh/awt4iYpW
/XGzRLmpXNxVHG62Bss/Edr0p/SeY1n/ekPxY5hxXcdI0lU8eQujK3zD+aIFLYbo7Fd1Gu5Grrmx
nmgX+O74plpoEEIjDhPH2MU4PC7dJcc1g25Xd9oFVAgB2noonx5iWCkXTCR1+HVWwJEO288NjLV0
IOu+N9wT2pNi07BcHHKXhTeNgpVWZadyTmnhbGT2oAuQgy8U+cI9Dk322+UHZHo2Oe/vriGYGyGJ
doE53SDO6Vqx3BQWcLaarnBuvjEOmoVceJUeUq0/xkjmnF2/ObE/CfNHlTnj3zElreo5e4QFgzfV
WrXSzGO0Ls/9LYrIyu1FBsYnEIveh/W3sgXCn+K+xbyOLbDLPEPq28FsuyN3LTO+0H4eS+9eT8rc
WlqJnelKZGY+pMEAqeAxNEdyfzfzSVxJKfieu29R9dZJupMXPCQuIid7jWLp4IPRZ6Z0e9rtHulM
YX03sM6h7vkND4Q/xOaGXxV3ZzqlbZgSFkNyAzO8aSBWG0jItgtMOXil4zZTlixnz5k7aB7RwDVK
fG1hKEcIBqOyVcWLoOJClWqwat7LjF27KtekzG2JvWRFeC/IqccvZTZHe5mztYDHNnyN03F9AtiD
c3y5XixKuLJZzexBJWzdWqErB/HEsjEKXnGjrQYWIhcAxLR4j5oma2pIBb/jTQU4sLdhbqIJ6gcF
QC38lVQP6wsFO7MZAdyYVg8z2D2FkA/ahk8eJ/9CtY0Yo1SqEPr9xAVrJzTrZ1IEbSWuBaS67dz+
O7cO0B/o9lsaObxHYW7UT6MJA2LE5cbQmLZXR1iWH891VHLli1anPDXjFCC75MUJw4osBZVXHxaD
BINbWuBl4wkQ3hct39qSQci7ni2CKfGF2rafDhbGoCsqpXhGEKFWThNVQLb1qgJrGfwSpU+dftLv
Iz7Y4IzaNSVsc8C42HvVVxS++7Ol5SAEH8ubUPOm3xCFS46EJpTQMrZvLTlCILda9z8DC/eiZzCg
0MDWIkQNtXSg6lk/N7Se/ZYkhAWpfBvpdofQi4Ls7Ch32vA7zwj8Um1s1xM4rLmz5HnjXiL6ztsy
C8wX+EMzWm8vAQGyuIt9zT+aONgY2dvEhXb7fkyayk8lQL33m7KdpT5LbpTVfu2tmsbdapiOFpq4
DNHLZ+zO9EFuy56cYh8lL3b62E+SBRNQOlXjrZeP3Co6UrFgxruBWdXsFAE7gML9F8kZJ3ywqB19
p5mTDOL2ZywRe2j5yI0YqSNajdeq1z74vUwCseY0rNd1fPoPz1jcpJgwMGkMNzV3W7H3yi4RTp95
PFfMYMVOtzuCTJ4ZeTNUR36Jkh15itKJ9OnloNWSHKhh72qx0x2MVd/f49QRsPST93IRfTtNk9SQ
Ghkf2vviEOZ2Wu4ke4K4665EBWixOpkL+vnaL8gczPnyRPb87xIYe+ViihGVK0sczPzomtRxU9SP
1hqsKVG4Rrr/O9e53axWYDNGQgIQ6zvA1XG5GK5gK6+hNT/Wvh9u8Bt3rUJHgM/NpYM6bAnl9oX6
2FxglYfVGlUpMta4vgARauUeTSY2UWaUJjJ4FV+bDFKlKmiD+4SX/+UupBJ1vLg0PtA/LpRMtXLq
l1Mnr7JGs9HD5yI0cMzCkU533LzZTIN+zVEdXKuTJOA0k9BdJk7DAOTM32aiAztMyi1BedQEYM3m
wMcjsELxrt+VLMIXfWDOMAgnos4bRmOoePX/cqDeAwvSttu9gQye/JOV06Un/xw4tHann6l3enaC
GTaJ8EF+1yGNuKpoAiPQ8aUhoAK79arJaJM3RvZ0maMfvYk69xyLFw1Im7Nm+BYGuZ7lM5UM/wF4
Gsd+iXfl/dYPeCmSHZ5EmKcsHxnJ2OeRnG6yXQzCWeQgKJ8FXlYiLwU75EGjLYGWrDSVn7GkccV/
MNrfZ18PsNsMqnQk28scVZYHqahXh9GyKt6W66nLObeXFqRoe5/JP4C+p9l1DM99lrlprpGhPy45
msHjiwtaMZJZrxn0b+ikX+takzAFeyzscBkMiV5hV7JlAdiph1w65J8jJDVb+dhhYBa6frGkDymp
MOJNhNcKA31mLVuvraOTk0rH9hEyGJJCCFaeQ2AMQ9UVfI4ovWXOtkKwJrjFqn+BiD5nGCr0pzm2
Vwb8uZ4APbVGOY6mEVijJSlcTX7/UXt/Siinofkwp/+npNJYVBuTrfbWtbe8sSPcYufDJlVVAH+Y
9sdGpkbIhNUaiHcQMlHH1g2TPHakjJxfBh4UkwuEQY2zbgh7asM6AWcU28PmUCsyyBEplJdWxFP2
jm6K9oFfbU4mu3iNBT3p+KdGSqMvjN3DlxNuf4zYLtJFUs/AFUJREmIIlwC78aAoNuJBS/iQnQg0
Eh/xEiSbQBykA2GYON0XRe86KBn4bMmvVkV5tm8BPEKYnsLZQm8QYs4mA3YbFaC5OAcIjDkEFwPY
OuqBowBojisnD5i0M3DjvfpUeQjKtdcBkW3h+mzkO27BiwxrMOCNmr5reaaZtX9x5vu8QHKgYdWG
1bAJPmXPs/A3tgfAlaXe6RMLuPchem6mC+DNYRV9YXx8kclvrBQgw/gMJYiD8ZnNcsQjbTNrs8O6
NV13YArOnhdJsFcGmorJ+efW/ySGjXVNXO/edS9csyFukyLmEX866aDKK/uT/owxZTfLUOTp8LjE
m/LHlNcLGQGZewv0eDW/tteac4x7zDIiIiCvrVZyCU5tiyBUJ67koJ1q0aEndsL983NvdLc/ZD/+
t6uj0jVANqGqNkXiaIz7hwHkSuhoN89fExXrLLm3U78esY5QR3MrOKlhbXV3XjJmlVLfZt+BdA4W
J2v75pCTdEf+9HqGkRpfu147GYDqhdQVUc4iiqdMOlr6OoqwuO6vFtm445PzGqee+rsaZHBd9F5C
R8BmpEBz5KZYm1VwST3c8ZAxjZ4ikl/DfynU+4BPvk3mYQOIP6vqX8stbqI9nEUAW6LDPKaqCbdB
uTuz0RBmxNoNsyw6f7ej7FKPn0ArgV9ttTwVXnO+QmErVJ3H4ENczuyti6+KbbptzoVNscypgcaC
/tuJ0WfUT1q12Hvenn6VGKS1Ofu8foKOQECmGB6ku6HDnGd9+qVkNnAsNZxgtY5myULg9tILfLrs
4VQL4cd1fQTc4myQfkD0l9gqSKSgtRyiTHCyg1DJeU4Voy9qxqeLo7Zf7zmgZ9Dx7Ws2wTJawPOQ
dHcFiDLZpk57XWctl1TdJjV1db1iN2TGS1ZEauJUWQaXTDWUooKUoJHChQJYTEndjnzDyFtgx2Pe
F2TBCrtbpp4XY56msLrawOZUzfm2lo/PCwXUUhV2UYHBPyHFNhpmiqcSCTRXVnZAmPwXSHqn7ByU
zbiCDgt0HD0U5PVZr0UmAsVuKpQLjZFjG9vFn4k13H6VBQlbSFc3muhDNd08qfbYN6nV+F/wfRVQ
XRr6zziWWC9fVMvQWkzKPfMaJB0YqMIm62AWFhIZRIBSHLcfY4FFu6Un+I17LoSkJLYmu3zxeG/d
sldjmW/sAucKMSO4UuLctkuKPjndOqOFnfQw+zXJzZUYKP4TARorpyOzeaaBZevMWawU/C3kTxp+
wmXBsWyfpBYAl/Le1SLLQ/z2MTguvu8yg6oKuKEvtZS1WqFPhFlslQ3xw4CwQU5irfBY6majYABN
4VNxmHZlD14XiOqZK0WnvSMZ94Rj7Foqq4saMSGmipZ7zcIOf7yutnSPbgjS8qSlhvYkpUMzrF45
V5SUej5Vzohb3MSM8xawPEamN1a0qrvnaL9dR4KGmLZZOPtfHw4IizxxCfl35m/HKYQe8si03B3y
wmQzgFqazRuMgfYQz8vXHLfE8Snv2MwOnpDmsOTBgA1vDkYJmV6Aw2c7hRJDjCNAREHBfElVnL21
Apt+rHSU+JjhZ/2eDk4/gDMyRUGDnXid8e1hIn4/jRegKzVdiwRInvd/DCoNmr+j
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
