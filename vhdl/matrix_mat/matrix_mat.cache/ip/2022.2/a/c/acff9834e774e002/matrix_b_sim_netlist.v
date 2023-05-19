// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 19 00:06:00 2023
// Host        : idiyprop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ matrix_b_sim_netlist.v
// Design      : matrix_b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "matrix_b,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "matrix_b.mem" *) 
  (* C_INIT_FILE_NAME = "matrix_b.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "25" *) 
  (* C_READ_DEPTH_B = "25" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
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
