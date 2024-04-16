// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 10:05:33 2024
// Host        : ghi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/computer_organization/lab1ip/lab1ip.gen/sources_1/ip/ROM/ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ROM
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "ROM.mem" *) 
  (* C_INIT_FILE_NAME = "ROM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18912)
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
