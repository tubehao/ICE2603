// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  9 10:05:32 2024
// Host        : ghi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_sim_netlist.v
// Design      : ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19056)
`pragma protect data_block
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
oWe1lSnzKtKgs0CazLg8ev47
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
