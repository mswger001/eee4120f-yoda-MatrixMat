// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 19 00:04:46 2023
// Host        : idiyprop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ matrix_a_sim_netlist.v
// Design      : matrix_a
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "matrix_a,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "matrix_a.mem" *) 
  (* C_INIT_FILE_NAME = "matrix_a.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "25" *) 
  (* C_READ_DEPTH_B = "25" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "25" *) 
  (* C_WRITE_DEPTH_B = "25" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
