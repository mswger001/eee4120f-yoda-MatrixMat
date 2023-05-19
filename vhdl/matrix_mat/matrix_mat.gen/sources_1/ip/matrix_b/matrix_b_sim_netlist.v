// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 19 00:06:01 2023
// Host        : idiyprop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/idiyp/Downloads/EEE4120F-master/EEE4120F-master/Prac3/Prac3_2_Code/matrix_mat/matrix_mat.gen/sources_1/ip/matrix_b/matrix_b_sim_netlist.v
// Design      : matrix_b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "matrix_b,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module matrix_b
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
  matrix_b_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
GU7j38v1L+b6zvOTtkqh2dZtLcjB
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
