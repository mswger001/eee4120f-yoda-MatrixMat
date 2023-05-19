// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 19 00:04:47 2023
// Host        : idiyprop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/idiyp/Downloads/EEE4120F-master/EEE4120F-master/Prac3/Prac3_2_Code/matrix_mat/matrix_mat.gen/sources_1/ip/matrix_a/matrix_a_sim_netlist.v
// Design      : matrix_a
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "matrix_a,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module matrix_a
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
  matrix_a_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
