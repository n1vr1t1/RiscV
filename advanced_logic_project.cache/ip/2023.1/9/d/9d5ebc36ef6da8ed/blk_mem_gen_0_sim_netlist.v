// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jul  6 13:27:37 2024
// Host        : DESKTOP-6NMN34L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.1309 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
`pragma protect data_block
y5MEt/au9x77HXZoJDmO2OwvSlaHIhS2nH2e8QyNPEKqvRNjbLIYv23vS5rHEA1OZZat6RFLvQwK
CAomBrTJxkLp+tqyz8Pi8fP/yy41IY+ZLER1BwD9QBzd/nygkFNMMMfjwOlBtfSU8blY54cG6YHT
AsUCCOlZVFERZGHhQynmVTyKtPRq0fUO3P2XE8PTf8Ddhw4zmYbBhMH3YbPrRf4nxVgWj5huKRmh
25sCPfTkqYlxsixndrBN2P1BD4ntlqn+VOhWxKAUF/1NT/EbQWN74qjq1ioWE+S9pWC9ItzWV1HY
180qCKldUe6mqAjBBO3xP2MjfHwhQkPA9W+STg0QwTFl1grytOI31u8kPn59hxMo+IWgajdR1e+J
AZxi/+/mIAxgr/qcmUymDD3CRXJH0bHVKwEe9YVnICIfR52Tfb2NSpzSHQmyPKw2bxn8eOUAeRco
aoJ4vuwo2K+c/kCDSwuOy9IcEj3qlpeBzTX2Zw1HnN0UvBulLPP2HZGCLWO5/SxGGBk0VucQu3tS
Ki+E7JnLZhMXNCPwUV2RpnPn7/wVbkRbuWUMgPmDPHCxUkwt4cvBeu+fCdHGsz4cGJULe2wc3vn2
6NssoskA6/S20jqWhU2qMNat8Rqne15+nI1wmMCPHjJwMXvwpIeKtNT2nW8s3kYxIBOQweVyjmCA
XVDev28348A7uorxXeY6U+A4BrTJo/imPWIqalczvoKL2WtcHDmJ6QyKWZcRfyftRd4dGaKD2cL3
G7dXcx1QiB1afbFcRbYRZCzi2659csjBjKnr1a8d/dux80bW823q4EZtaNjAmjXQY9VpZS1/2tGx
Tm4YTLibx1oL97LEU3WeacgmjYEXcs7hhr8DBx301pagdOZnXFe9qy4CkTgMZJ0V7sBObVRNb7qI
/+BKszzSQHIKnnY5CFOZgFgmyH63N4HDOMLgrjevz4LqZMo29uAyZhZqwmasvT9/W/6EZu6aLjJU
04QL8lprxE2Uxeer4We3boREk5MGs/8QpbAU91MuwVMBySZFJpxsFomRDDZoUFI6lLb4NTIFDBVP
1npn+pcKGzX840Hg+y21tP1HyufDyNFv21hH9kaDtBJoQC0hXHWYxXxK/O2dMoKs9SXSMQaaWXgi
J0Fky07+UDuCr0yucRqLb8/pVg3guABxix/vlLMvyUdXe8yC5Oj4VRA5vtpdjYN2xkM5skgXhg6h
i4YLPtWhy6ZAxI6MiuJ0PSv1sHFm1ZAlqbycGTkkSkynu9DZIamYV4ONe0U6SCU7pQiUHbdTr0y9
ts3k/y2tInMRfd6B3Z4U21RE9Bj+r194ROY542bD8TaKRaFyNmWpBk7kVuVmMTEu4aFWcPRLzUN8
qpBN3lFgDRSiKfXyzafptrcf9ezkcXmu9sBuMfJjKZYLymZfz76rO1oEQT36XOKXaM2NKPSx9Q9c
uEbw1FD/ttPbUDQignvSzD0NqMR8ShGyIbkfq5kzqefSR0GcIm1tI1UWwB+1L3sV8sy5TTJoTi0u
nfSGDUAmrLrKoK1p9rRNpWIDRf9bjBeTWLJLac20lxPNSAlFuEtuwtVKWWgi3PtQFnbJG8JEC8wy
1e9iQ9ypX7k7hB4Nk80xEVQUioIytz4uoj+grXKn+M0un3/CDCWum3HGydZC/l3A7ZfeLpeD+0ff
2SuCIzLIcG8SRyDKaC2F7hZGf5VIlSlLGkxo4lh6qfcEaPBNqnTH+6YZ6KR3TVDaeEksD0mGZ+cC
FC6jl6O/w5id9NVOFEXpx3KnmWvQ0EPPmxiJWa7yLhOBF+Fyg5e0MY6fSNRJI5Sac54pMILjMb1H
HcXEIw+wg4TId7NlFu7KqKwmQWPg2lhC0vlnujwZ8f7yEkIQXiz5376GktROWxhvtUlQM+4sNF6s
jvEPXn/mKwV0yl2B+Cl7KL2kgjMg3l4abN8DBcxR7ThGn3DWJb6/yoa8EDsjeN1PxStyDztt1LjT
ZPxS0u5iH/RB8VrMyRgrXOGROLgRXVXf9+FtF74pCz45CwB5CvBwQyLU0zN6J8/3hT7eCLmRSI0x
SBQ0D37U1o8hpOztEmkJpWY/N5cOuaGFzcdu5bskhQ6ecT1jL0W9VAXs/kt1FHdocPIlindAC7CK
cLZanaBSfzTwklyWaSWTf81Um2hrQz05NUTjP8h/ExrRSs+95dpjEpzGzV+Kban5/EaZp6nutLyR
9SMvEg1peYOu4DiWbgFEj6YqQHQScbTJtRxAbEtzxYM9qEc3XO/7obXm6qaKdz+YoPmCmWrfzopG
byVDY/t79rgbkbiwiwKoN3bnyQwFvnj4bCwFT+R/zKk9V6mrJnRaTUEAOSeT2dcVp2o7GdQ2WWXU
o5zUvUtMecFaGAvoh7T6Fa60a0xZIMzITjurjABukYYrgQRzrZ/gRyRR7wcamTjGvgAkaNGjY9hU
ZWiT3EValnnJ+MsOPn8QcHqwzy4VyWfYlG/dPXSG+t8bEVJQLhnT50bXP5NPdklGA0+s6EFaafhG
kuW2uULNYoepud5rJ/BH6M+54FWHWukn0QO0t7WCh1To7Rk4zit1v9TqRA7FdYeSfwwB/rzp6lG4
APTL+hEeutXdXRnSj4PPzj7g2U/GexL7et1CR4LYc0amUSRBWCACXl+hBr20en1GYHHE16iIVQtP
C4gXgwXm2//jBnVZzJKs+F81Ny8tS1MalNjYtBMDnJNruRNNfFtjcsJzVlciJC/Wd/wwTdtFGNIt
BH3UfcWX2mHkNABTb+DRBPtHuUrpji3B+8NPAimYPzaI4aN8fjh6iy8ssJjUF0kIgvXFPSj9Nqzj
Xk3R3LvMin+Z+sxdi+TgyhC3npUs1X5KrGXAUNaSyp31mG2fnqkmwrPikZ7j3TcMohT6ZidwZ5sL
cy0SZIrlyyXxYuKyXgrop4fNxUmHHSJWSjqpm1qTi7nr4NIDR21kTj/EBLMJQnL4Eb4+3XR4kWFn
gz9BHHijqKbjlXF2NUJoJGp5487qg/4Mz5wAG8LMeVVAXO2dR+fh/00dltX3IeFGrKS5gK70WsV+
9YXXwKZZvjkxjpPGtxHCTDVLQT0PDQ2jG3QUzCl3NwA5uyBQ2wwC+KyWiGI01B/vbXN5LIjRZtab
m7OyfUyUbKdGj+oqYExvhjrk7saMnup4HY2d+23642qMy8qVf3LblXwtjCXkwfbH8i5ItM62LC11
YkVMZXJZAS5+q59ids9eqxSDrGSzWqpzpgu1SBc7ooBzTfZgT1lXoEoRgkot0gR8jA6KCOjRH/Vh
4tI0xGbDo20WnrKeDvoLXtsNa2Fw5LEdFwfCD+8skXRcU//0H40FH4AxDQBErjk2HYBOvKj3NxxU
TGWWm3g04s6S6n1yDG+e3+1aIQ05xtJD3l3jnfv5pfgpqty4xQagLvRcDBNueuMOegH2CikQvvDh
tIQnCA1XzXvbhzcgWjK5HNbKpksFEkQqdP3M8Oi+oeKnGd6WzIndKJHbCA1ZOUyNbkWQMXcQzbcl
ZpQTie2LpgLMqYO3MU0llN5cY5158M2gkoC2hHSsKCsXgP5S2f7/jXFctwZnfCMQTtYPeBenCLDk
/8MaVnlx3tMW+aRw/Bt8KvWNGwBRLCRMbxokc7AG8wqP4G69nIlqyUyN3idaRatIXs4ygi6ju+KV
vbCj++qA0/wWBNvM2Mgd5p0SaqkpA1sAx79LTEJnNve/7nK3dxzI0o3W2Ma9EEdij0tOBwjofqMI
MmimWmfgP+cn4f2USRph78n7vIiRFB8U2iz7xTFlTDrC0smY8otavNhNOBVRlcW4S2izyBcPq7Ny
hZVZtmtvyr9pyHayA8209QZEgGLtr5bz8++D/WwFDDKzPtmdT+yAQUYZgt30TWGtFTBKvU12FByz
cZwLP2yYDHtDqfYAF2LNNkIPiCtNeTtZn2FeeeMbpSi4Y7ukf37PSWHpyWVjxaH6SVyrHX7C31wG
sgyrqOSChzj8RHNSLU/QTbLwolRHw5juONz/jKLtAYlt+u226s0Uo7RYsOKGN0VIrSZMAZxb/4vc
MgP3LSeGAnvACxx2vkXN9qS1uwRqd9HKGXh7fAshrU2ynrTPwb1OE9MUgp+JC5zRHobveoGtb8G9
Oxn9v2g0Rx3jsZzSHS/9gOte8vhDqxVUP+L4OdIpmuRlYtt394Y3N3Dtafxkm8n4V+BO0VcR0DZA
BOxS/pFnyAeOTYLA4OANQNh3w2hinyvNDG2/bpzOhA+u+rv2BXHrfnUJPkxUEMdRoix8in1vQq1T
MbcDhWKPHN9YYeOkFAH1iD3fuyvZqqZqq5P1GhgAy6rk5aFrbeyM9a0UzATWtQXtOVfdDAoAps5h
SvluDG1hXT8nv3oM4OrbD1Q69L6xKlk7l8TAwmSmL/yxjaSEMLFO82yl/nWD2g6R96aPDxesBFTr
EVzxr/Nohat9Cmh1n1ztw5Q2QqGZA+2eXqJHWe/ZI36zCAKscu4OMSTtRmEH+JTvsrrjolbGDDIf
P/d9jsJR9flZo5kCq/B8vWPKllx3FuYJFaxsQxrwgdL5OqPcCJCopE3mhzhXclTL482dkqJem3p0
GtmtK7p4QnRnkJ4mSpzTCH5F70994/nbAkRRPtzM8scsAx5QEV93HCatTYMETTJfTxDy8DZB4g8B
lQC0k7QZdwZfARPTOesQPGL0iKaP73ok7B4lOpSz7tP21Kr6cFGMtsRdDmyzbRU4Pd/kxZwAWQth
N+e4r3RUkSJ6x1L6+xus0T8l3yNNMFUtbXmwOUaOjG389G+24Ta3RkUkzya9bBVjhSgwOMgFfR6t
85cuWmhZNuaJmsiczI/EYE5SZTJvaRm/pbNNTAgh1LGHiOXqnvDB4n96vct76htl71qSA27CLlEp
4f4Yv94pIuSZF6jbMmKwhmu1tDc+eOjoVsVbLLFS4W9VJmiIMIFMF/O1EXsIAQDf81fh1+Xc3SEW
vBRM+bbBg4ZOIC9uXvQMtos3FF+tuEssKYvkkBcA0nFW8V4cDFJTLzXTy3b8g4Leo0PMkMqz0Wjv
ZhizhsVLpF+rD2BAgLqPhV4n8cJI08blqQjBT/xZiyfMblshPr3npkIUouplHLGEtnjIjdsuOX4S
aAuM/aoR2dBF3DZ6qMvmbE5pV6BWucbzhyFGqoUnM6Sw7/gik7OI/9NIW6lKwQg7dMG+ScsVMXdS
K0zYFreqVRtztAHZPIZHjaUkocQGfKpEN20QFmZO6x6aDz4YfpPehpP8aM4lHAG70OvPptTrJGJa
gQd3mo6CRZUbZ53I0lLHEvewZ8472YJ+iuszFEek+ZnVZgrqXdLw6aT9NzC8rS9DPnlqn61XeI7Z
qvg1MdToSZzh5aVE346XR4eMMy4mvAu/o70YOM7v4d8FrsifuTneROa+2b3dxvlMg626nKKTekxR
aCHHp86fjCIN1Yx58yHB3hPUP2WViTxczV7iBs0l6muNXihpJ58xIprrtZUtxB2IfaMSzBRyQO66
S+RlvJr3rHV7JqVd6WuO1tfgC5mdum8R5a4WMwCLbbUsliwujOJi/q+1usPu/C1Fm1ycef/iaBjL
TopNn92fbPTwDV7BzABH7++0NRukGp3i213X+Sm4QFHPOZC+nsRgiPJYWhURmatpLv2YkucwE2Ax
92OImxFf3BBXETQnqiOjT0iD8/SJ9yryD1vKkwsXMdG8+iNzqa9LPs5HxFShTdCFpGUQ49i3HTCN
rUCmufmLzoYHdOfkzbmOMSFJOvhN+Cbl6sCP/TcB8CrvwUac2ZC4Hu1qY61Yxw026RPRj9MmK7Oc
Mzg2HtNZoHA4Ebof2FIiQEQUQ5AAiMpe3iaIjAqFb6QZYz+bs0n23+y5j+1psRExjGlbxfq7yM+8
yaMs0GyUirV2gRvlL8KixE6oQW5h5XKwKR82NiR+MNUO1UcWq5T8solq7QF2kXqEosVO3cuRcWfz
LGuoV5/JZlSO0hphOotGLHPSs9MNu35E1FI39/brJq99fyvhMBI+qg7n7yi6LSDh7yjRB/B1EJca
U9ZF+EkekFsnKw7O4z6lj/C6GNhyIOmfTgyQQM5mfu1qQskPiRxCElmhwXrB1C5BiZgL/x7LhZNx
odvCn6MkeHL0IDIRrg/H5lZSGJq8uA+ETk5ozTqsogrTf3U4IryfyAmTpbe6CoiefNhYHldOaJzm
ahIt1AB7gSJOD0EZOBKM7jcD5Bdm2bNNk7BtGR5yFCeqUyNeXQFArxFXJe11NuOrhQWaIIyMS5Cc
jyyLUktjZyZi7gnqkWZgsQCMOnxwB2CZlxL5mC3BmIahjkB85R6g8ryU7gBnZ+knZ1XCJ4/w9gAo
emPd7tfv/SYsGX6Cgk7FyPZMBKX1F21ehaKZSYsWEwTvsmBkmiq7P72mI3E6RsHpDR8cm3rgaaDD
0IgCEM4+rbTl6anQDNnixclpBWzOfOE2kiGtP1J/x7a5GbOWkAvn1MYsCJn2cEVAyhSwXzBZO6zC
rGEt6jYuQqLE4KLEc1RzKx/F/a7qxMaiDDJqkoxwUWwa+PSK/smj92tTzXojyk0pTo5zOmAJ6GuE
ZLjjoQUMGj9SJVhfkcHnueKOtrdMrkoMEdFp1RzNzp+sT6K4KwWoztuxA6JEvGWzP9Gi7CnkbfcW
HS6oeYKd6LMG4rWpZeHaCZc3WIxZqcYKATNR/gJ+4saodF0XXsQVlCtQDxLWf2k2sfUumOyXK8Ou
ONhFVlH79pM5DhqfjJsATVCfZDLKkckIb/4BWyHkyzTDwV222HCpgx5jfPeuvqFrSP9fhIvIfpkb
8kfMxHnuHuvpOJyIUGrBIYjqTVctgU6FptIHsVivPMcRFnNmslxbvZqvuK1ln9UhrZA1UPvlJHuU
L1Cv8nBqw1bM/j1cylpAiCkViWuVFaJF9v06wucSAuajWgC2pwRP+RNtYtxItyynt1pNjNqxwTGk
irHncJjwoCWlZo5CrSWYMOrWxT6W/HwN9VaSHv52JId/UU9hiaf8g54//DDCgSUsC6NmqL7ZcykZ
VNnl885YUaScn/qiry2nsQZ3KEtrSCOXRmUpmprnJ/38hKQOelH2A9zTDjgiMRUrq9oPrK0O4IfB
IXV5R5/DcvhAVCaHM74/qq8oX7Lj1MKVImlSah0IZXDXo1QvI6oeLdIEur2YSaio+9gcT/VkAq/f
ToqxAuSj3qdP5HKGZSt0rmMyuMG7UAuOnE23Do3i5xy3UVJM8VyX85I6wEfkAWEkZEfDfAWVLS3i
25alrt0bcUvKz1O2EKvJkusjBBUCivVIk9ZfkVbNRHKRyn5K38dc72HziC63XpAvMGoHyndre7Sp
Dqmz7XfJMUgrZg994/Z4GAmiq/2DXjCiVI78gn4xuYUqetzokQ+HM+qExnpsK4DOWU9Cw+qlV2wx
lbhlpvBVSfrZdQGE6lgVDMnD5+D/Db2RkheaBVcXc5xuMNlpb5Qb+IsvUr3aXvQHZCWBPdo2lKOQ
CgpIu/cH6pvtaEbgrWYm+FLKLCYOpx5d6WgFzQUURQgIuJ6CkfwlptKmW20RP/PO3OASXz09sPeR
bAwTIVKq5r0yO/9kLCGNNFbhadxTtk1icw6gyfzOzT5rI9y4rpvlDdTV5NgRjGvgkm0NSp9uOwBV
hqP17sZa8CR57Si0FmC3iRzpxeg1aB3eHDMn7WGCnZr2/qogFTvKquJ6ooXiHPrmjg0XTodECNVD
xX2n/BtdBJfu40TB0/ksA6SHDrvw5WU6vJGzxgdZCbmpKXBu9sm1ie6DPWXKgZmAixu1q2qMy8XS
Jub8qry2rQt2ZEYK9UaHsnAzsW37ryHGeOc4hHc8gyWCg0N2MitFz7bGZlsftz5ax9HsHWEJlcSr
0ms+Lz+ZKCa5KahHVlkOBhCZHnTk+7a8uZAz3ABXXIoUst9rCg7gXSPhsTIIwOJj6AxG0VjFFKRw
bQDofsgYwHAp49D99gvMUXsiio0nYLj2dvkZDytzCyCRkAA9M8ZYQ0gCgEWntusWl8zisUgnQRkc
kSExiG/Anr7Aw/Ym8zpiSR3LI8G3whd9ZgBWzbsKbQk2E6bmc62SExjUPnhawe4p8HmCZsn7OHsr
q+1Jr1J2Eux575Bzu5vwKeQwX8Aft7cEnPpjN3orjNUmtZHSNFeC8c35vpK+73kVGD2esZzwrhth
w4d8Nfh3LJzAMsoRC5+5uZLP2IbmlFa1kSTbXoVNkzmEjYckDgfIwgD6XS7Hi7skUHpcCr51fSFK
BTDby3eHlD8gYQeHQOSzOfI4Cs/thwWKDNE22oxUDinqhBN+kOxjdZyXQaz9Akg/rmHwsdyC9v09
rVscIr2CQX3orlXsqrXL4M801RyCv+qHwYCBcg0VnsGospOsuuBKBwHpoTl6O7hL+uzu2gonLplo
2JG/RKzFGPs4hwqb1RqHqzCR5YHDzJUcF5WvpGlit2PNoCxXy5Zfyksi00IUKes6Ca4I9vD9v6W3
qD+aoMI8UTPWjDQyde1rg4p5dxrDbbCC7rC9kJSq983XIRuZ+2HbQDPrFlHK80gKAm+Jv+qCUmVW
LZxKxxbg8P+FEpOzY2D25xgIumX3agvmgq30AjI4nk9QsznxsBTi2G7lJfgfcGMK5w0FlhFX0Tn0
yhcrW7p+6bcod2DCorZ5PwTo2Of19b3JH7zrbElgJ52q0c+zUQ72vrBXvLmkJdTYCSRY2zUbxPFY
+ZsekVw5sp9AhQk+TKjzakt6hCkP+wRV0vPQu3i9fkpCHNqZZVkXZ7oR9Y/CE5VgF3Yk/zFGfTtP
hPiXVjm8FoPm5e5InCgdytAlAgjE4kRyDG5LpTQrAQK4KEyMVX5818aZUjRYbZSbrvgM3u7r61uz
JSZCR4bmls4Qet5BhivDerZfAK9ffeqf7+7vkpfIeANNRWTmYsPhfOHCMbZa3tAezPFa5Mp/bw5P
ZpYGrfVx6mAvLYyVITD3zcQ0sGX8b3IF7DUpFIfsmi0iEclCEQq9YvN+HAt2fzdV3TboYrJPx2HD
vzwC20zCgRKzy62NHLIi0Obba6WtMCG0JXWaw2RuNkoMhssiat+v/FlVH77KkwSDiMGaPYsj2h+U
c7B34cJ6FoBh5FZEAMaIXT8VFAobu4iXdtavmvEgzW0hkbzIXSM0qy3kFUUDSa6AKWybTPgUeogF
R+6jIozcOBDxSwGTtZ6JIzYGnGBBWOc91l03onG3RdXlA+9fIucV4T637gJFs60x9UOWzYfMgvWn
fEWcYx5P8ok54Cfq5f7tVH99XvbAzOdpJ2lL8tgtUeBgyiCS8N+5iIiCXV4G4ke/U/A0hCKYKg64
DKH4OBLwe/5s+6nc3o95y1U3tz0pESt+y7vLk9QzL4VOZS9mWPZEbziVlQP64nEeebCa8xN4Gfz5
Cs1LrQt+kIlDTKh5pgfEkQ1BasnK1V007PVWPEJKD1W7catWQo+vg8/PdkT8vs5NXOP5T3v/bAZ1
7fJU4jsnZWFs3C+QWlI9ehfcKOmICI9vWL5VoTTRHwpJAcFWYF6Z5vbaVBtXMjRdgQE1DR0ee/9m
XNvMTNvYDf9Nf2I7wrKzwH9KbvBUqZYJrss5FAfAbnOqd4byG4lN0eNtncbpu2oWPd1KLpXVH+mK
bLDRjvvt6M419PF1X9Mr/Z4jkgG9HDf/Am4/v/Qtw0kJh/YvwjgTtyKrXI1G8I98GAp22wE301dy
ER3tDcVmor+nQKw03b5k899E7fBf/TTYlvq42K+K52QLgYwl3CM4iAw4C9YXZpvNJdU75oay/ecH
Lc5iODmRohohWyaB0ZgG63QekGie4zKeUbcC66M0dcm3cjtkwCrHv9JkRTZwMp7JVF9yVZv76kqF
1aaeUhw9UR3nc8aR2N8ee8HdZQk6Ubc5QQPeTjp1Mk14XF7PEyZ0KRlrJ/YOOTA0WQrr6hY2vSBC
suqiksftOL/Y6KXkW0tmpiwY4ZV4OpdNQVD+5DPfTzNiL8ie3meX269jaeOXptUSn+qJ6c7qUk3K
QKxACIEmGw95DQnlrMMn2jRMzv1ayZQQgTASE/KlUvM5VJ+thqdrhlcPV3rcA7MjBPvFbJQMh/ip
7rAJ6Enu4V5h6EzrcL8RI1wjbPS5ZfeGLEMakx6uewSJrGHbB+4p549tZ3SZkSEI38e/v3s1TlQL
2zwPeWh5F26Vw5A5hKcukHQ+IApvwzvNVY6C44bhb7tNRYmObn6OL6AAcPn1kggiU70I7KOQM9nX
CBKC4o7KydvUIDR5FwMcKM0oNfj7trvASVXBOp2ZIWr6ja3qdszqOAQZFIOsLWkuwArN6rI3seyw
IrGJOIpasabS62HDfQW2bw0lyAozYCt9BNAQyEeGgXOUMVdzjXINp3+q6BN5eRjgAK/E48smGydY
bMRB9Y5nlnZo5Yj0QmwZedQz1afTbT6YjM0y3Q5FJgQ796I65o6JS2yNlV7j6ME+EdslRhWe2Wy9
UEcO+SLOrvvJQNsUmDSWDONA5dQjTYyNPxKAYZSXGBWF0hzBTKDNS+QVeBBqwszN34t3/bc4wi1M
I0GobJ/c1+C/UcJhTx9vRcoMYkvhDaUrxWID9e2/sryf3Fs4ob+o39m47Mezv7MiffRwjGQDU9Yv
HDjnL3kDndgX86Badsf6VSfJM13x7I5f/y1X3x43kah8LiOo9R9H396GVHThV+9vnbL39kWrGRCQ
mdjpkNE6IKS8qkY4nIRLtRuD40mFOUxpLzVYRfR7mAMcaSKeHF9ODZB5+mhkg7CXjKnygbIHsK1/
kEclRGARYmItC+Bei6YtbChONa+lFBucJmTN+WK0A7AcLBnXObmuRZxT62We7DHvq2A7TkJpc4pC
0IByW5VxvvguCB8nIu9SHksqFdFBySmvG+t1B6FD2Fiocm/WMlUP2wESfQQpoIh/UTidd/sZHfnb
Agoz2udJ3AJeGkAfSjTJQgXNGGNy0rZn7eLc68303qG/28Spdz9AVsisWG9UaWfIA7VCwoLd+mBx
MZ91oa1DHk48Z/9r9GMpIEc5H+Pm0vN0sIjtBWbMqcpWBQ2/wvFd9k5bgw+Vim1ZJOQ2Ry5lXanR
RpSFzFbpu8CErOkK4dHnnQmVJExJM24CEK2H5+syhXAk2MEkMhbWtaTFeYYrx4Gl2YWq9JB7efTT
pHSpGSjXJYwSihvY4AGw5clSeUV5/EbCZdWWWM5z0SNrLuOSM9fT8Q7qHFRBAxDwaUhQd9X7y0hC
VVq4DnVv0XF0t+p/Roi6XQ1DGdmPScTj7HSgqi65lXu0ahMZYVZyfKLCNyXdhuAk+i78bwDf+T9m
ZQa6fsNx7ebFsBk5n3VCN7NApA+gLDbUTf0dk5YRFETxKGT3GNRxXdKT/IeKAdPVjfSoEvP0qOxm
pBWK4JTgkbi3Wxw9SJ9uUHAB5ATT/cpbZKcrn/FjKv5ClnCmmdbZhLuj7Yk1g4LilZifzrd/ncwJ
bGlxWpb42cP5KFrjPpVeIR9OlXgHvshoS2u5XEwKJ6pKhElSgJPpNnYU3zcDnp11iyyFaQ4XMC+D
hJ64zFqKkTbif/6AvjyGfOzMk8AeQ1fvBMQ0eMaT2QAum7uLCzFEEpJyAvbUu3EQzKO/vJzikiS8
IYRxa8NDN+V4AReI6Cy59jaNRA4FFErKvgMgegXywW/oV3p2l9+oqRzwaRT4Vmg0DgLtyCFfYU3h
UKSbKMz7vcHm2CHbwVcRZTZcGVc9xUEdfWG4kYF0qUSkF1Yvf+5W95fxbySKKetgF5djhrzG9bG0
aATJBIf8ctPLSljiaWTQ+67LSVoWQAHJ6lb9yOc4CzKHUCQrfWhNQZdqOQxkTHelw7n06hXpaxef
eVL4PCZluvkLopU6aqr5ZOjEs12kPozxmttfa+CXiIFq8L7MKBdPQaFPMske9/CXFg4tTnBq552l
qVT2MOyQaLlBAFNIYFPQN4xdidtenvGG9Cr89Stk115h82oZPqOfPX91QRk/9CNVQG5XcwLfDtFH
v6xjBEl11Nt6Xfd9SoLvuYECxzMhhXcOz8XkUZ0IUU/J6DA5VPgQgRPVa9tWnQTWuQR1v2TTOJuD
mbYVBnm6BjOgQls60YY0R07BChdaKVd8VXmHX4+Tjkt0rgTDiSVQoP8uSanEvqrE7bFlBXJ2AXv3
WlI+N1a0KRaV/ysrokDM8as0KfHdrPPatd44zpTnnWtzMUehBN5MvBrMa1OGjZpzdK1VtNvz+X1j
Q6ycN/YYxK5/7vt99XBwsPO8t4DiJezU+DeXn7fqp2kOV9c8NeH+KLeGRc/W2f5i56VE53vb7xbR
1bwAYmpRwjy2+DsfQF2voaa2Uy4CuTp49y3nne8SQbsP001FHG2l5xp0vaGcB0nwKRyIf8VEvTGm
rA4xaYyfbza3cZ9VK5wkmfHR9dJeXpWxS4BI26eZxWCajsro7wZIUQo8WuS/3TrBLDrnm548SPf3
lVT37wnoXkrtUBtm/O0yZEKe2Yq0kygOzXcTpOr263Waaoby3kC+TJzyOfW82WpfLw9bJh4G0qp2
fHAx6EZtl3IJ28FqYBHi9Q1an87cuFs89JB1jtQ1Ndt4KoyO4qsDaXQ/LCddCd7U1N7OmgEtosgK
YF1FkdJCElDyx/9dzQebOEjBtxhd6FzFGLnRnztE7IxVhXGVWZl2OpEubKYKZAf/X0pxq4GEVVMb
4RJBIbP4qvUDOx2ym1ReI+XTwyF7niTEELGkLBoixMwu6LOYBzd6Rz+eUkijddkx/7P85D7IWEDH
/uwsZzupD0+Qx9jqm/fyuu67YenUpuNrcf8q+nbskWcROn6d9ykjLZGSs4YD2OTkY0WjZTeWHwz4
pk4bfvBkbgQD0Pcn9rLDxvZnHa4IS/n/7F0rs23RUZEBVcClbnzWKq3EE7ycq5xclHdv4wtWv3Zs
Kz22XzunSw41DsPuR8/NplSHHjYbGzTibRXKGYIGJ/cbIagTxKm03zckxbR81a+4febqoB1s1ICR
ZhFHGBkyAZLS/PfUJR3rIBv555knLHEcCrwMTjyZ8SQ5NXopnvPa37kNtbQ7b3nyTZZMkLlH+5hZ
zAYx4WQYWsYprsv/etdcXyhrza/0cFbDROeqcCftgrcGsce9In4i7ah/su3230rtq2eSAfSIHZao
vc0/wogMNK7CzM2ukFtn/jT0KKXNiYpGvWwM+UMzKKTAVmX+rA+fTcYIjVypDYvBWttPqmeJtkCU
Mnt4rehkXCMhvGN1vAFv+SzdGU8i2mZ0XP9Jlv7Abi0CVdPCrQZRoFWV+PpnbK4Y7XqYzQ+HkEjX
RWg614EHiCXoUb6wHdKOY9CN763JJz42onxhMwfF6z6oPgHP7AU/0IT0QYQRDinij7ICkChaK5ix
svfWTnG6eh7HrvIGoFZByVKwlfUr5t/5cJwE3Xz5XaCsXYtH61aRmQVi0iBwmuUnYGNY9VKLZlDQ
BcjEFXb5YGGWlnjisVaJpsiJKTA8tOcDTACYmS1mp9HjBM/4NzE+E+d0YqN1ZllXocQ7VfcjxpmK
CVTUZpp+8CLsrKdamblZSP0yL6NK7dmC/y88BiYLwkbjNnsUPaLTeKl3oOzCIz9ZQ+jmqEw2AQZi
l7YT2+TdtlhKcDENJKA6ve83l+eZFcSxViYGIC9v5bF6LRqS3Dr0iIzcl+7DYW4pC2khm5ta4Cy7
BC7zpSiCXwtWdQNmnpHJjzsV3rOc7bJD6xx+4IDw4VcUUgHdybKsjYDOTgJE7mARs2bIR8IbIKJr
azXPBttWKX7XLHoMVx2d2gWuel5ETQm8tuEZ2kz609Je2ditH4XV6KeXJK4zoghZG2LPPvmiCV+q
EsytZYpt4m92nxKs9+MGkI1iKUKR3Jka5y1033o+8Fl1b/bl/nVvnTmKue3//0yGuGfIwTCspg0b
D3eI8tMY8swYJAao9e8LWYzMMkeEREbzvi5gHn9PaW2dSpj1Cah1dPWb67HpU9nORJ29p2G+EVF1
4ZUepTM7R08ZLdklK8TiPik3caKoG9g/+DTwERgW7L2s1TRK9KMxCmQJpK9rAUQ1ahOxZtLa9wWP
fyvWliQXohcvuAF7fdSZxg8WyueoQLqm87wQIua4LnzTp4SLwJKAsSTnomJpjgbAqv4QIf/Xs5ko
IrkQ2YOyzh8TfPPugv6zzxg/EKUbupKFAzpePtoC/GkdIY6WqoSAgzR02f1hlSgB8Sd7RfYcwiAE
jgtqM0W9OmYLVtBYIaTLNA9B2Jd4rK8WSW+YdjAyd26Z4rvr8/IUhb41QFtVLt+Iz0EUQTwdygpf
cDQMV9kLpvqVursJtbMlubKADqiG0jnH5zTwE+0TOM/nPJe9jAMUhSiD8NIsLHgKymkCvDHlI6YJ
EihmzPxH/hJO/BxWyuRhJK9nmbRf63jf0Vuk4belMVf8cTDTac/0HvghPIazNLzk9oPsBzgdAaXU
N/D2SKtj+uIiP/rVJy2W5Gbz3huzNcUG1azdZmaXHlN2R2s+9rDCBC4YA3ylVxx2QnexSMgpj7aw
ulxwYlod4/bVF+hCEnypsbgTHqukXKAW1sxg2M15M4ScD26Q4XszM7rEY6o22niD2klWAByJrG/R
s9gWQZXnfAL/IjvHAsySe+b11LJ/3Am1Tnz+YDYr4iwPUA4rPstmv/OeOzBgutlgD5snIo5wYttG
7UZ561W+7isuAAEO3kwLe5rWJ4ogQXkfEv7s7HmiaaSaS8THhKx2tUTaIcaYBByR/66b5OuCkrnh
1or3Bf6WVoDzDt4aKZOcqDMzS9Loft/vyHR59Mg/2uGZaaZ+3qIfhS+rU9CR/cmRGySkMGpa5HAl
GFndQJUCTt//jOKuFb2ztM8dFqn+w4fG4lZ4bnE7Nw748d8jaTNNvHGyAHPYB0PeJZnJdomfhw3Z
WL8eLdsNa+Fb/GeZYKRsInsTzMemMQZoDP1lhUaY9f6sGcqR6fGOgxj9RCEppD4NzhowJf/5Y7yl
xsLBjfZt1oUbA5I1aUvMNlvAy4sxhRSloRDqTmpJ6jd6eaQRjzwsKOhWTUQe/SPIyFgsBBLAFpTB
4r6Iq/aHx2jKZwQTeIBw3eckbDANLUE0U1jBvctlCu/FKjqMR0GcUgN7PYF09EjaAfbtg6CQLDlS
YI5vXXxylf9sLSVnhS4u8EE0xmLSSUhCfT9Wnj+xoHC438vBRUsI4TFgemmL2jivXwqYC5K8635U
R2lempKLqt11Bpe4BDLq5GARIEf7SACFlLMCtoPTXCjl/YsH0JdY2FKfR4zfpj1qzPTT2me4zRBg
/D76oddijQWrL1lcRDNiyzRKMOyPYNN2yjTdEHaGxQ1E6Lk8bL1uC0UBHSkrCc7ILpQwm7CcH9Y2
+C3rfBZVfkBp/28+3HXQsd0F0RWnoN/T6Oj4HQ6EAR3gKjZr8nGcX/7uIL4aC6HLY7hGmStXclj0
uOJ7RjBS7qOx5Rpu9eWeBAlCQJ/JsgwwnBLXJCD9dV1J/z8aDo37lIdAHeXn572aqtITixdqXwOg
yxshHTLvTbJPXQRn9UGpBp6+mMZWLGpX0tteF9DZH+FldNtVBiJgZw5VCpK4ZtG8VCqncEufAfiM
27Y0NForlyHRyOaSlN2tMiaLOkFjBIcz/O1NxVvDjvn9rSY8hugjJYu14kOAtvnVP6FeN9jV5f4c
GB1/P3WEQWb7Zyrtl3OzKGeI8oWLLvpMmZXBaLw6pgj8tofD/x8RqgvA+pu/yY2Me70tmgoxRjgF
vKEypm62XT9PuMJZQCExcfVTidfSkXi1NcWrEhNIsKTPC2bCfWkRovc0a0n8og5xCeyKNEhc7GlM
jawMCHkO65KBFemf6DBH9ZJQuwFmUPY6TAg+/JfqM0JQx62XQ85eeyOBZqFNmwh1t3iJ2D8Ptbu3
z+tg9gX55Sd6My/z3zsT77rYidr8+uFp158CDVgpCeoLxmIXXJqssEo1Ol20JjqnGdTtEOWBpcEv
o1R7yBNJEkonJbS1p6kMQ5iK2yWYJFI0gSwXUH5TNZtTV7AFJSKrUFt72UvVfYJmH9hcNwLnmfdK
JLNgHRYfXQjj7ABCC65dYdl6ZUqt8WPHAseBVuxZVXl3xmVL1Wqc61fjg2/1ZwKGVquwYkQ16plI
LmwHTBZhXYsITKh4970lUGs3Kn2T2f16Aymb1knf3PYwLpLNivlNqCDyuTd94DXhT2d9rm+In/jd
s16D5HH1eH5bVsTYZwXP0x7AI3sknAmJsjF8jd1zTbTS2i5JfMUqh7fHB0/YS/pxx0WkNnAmwdzg
aAIwN1WC3UjRTviNzXzRET+UnxG5BfbcgY+VmMx2XW+kz0GPKNpiUTvniNNXCD98Cv2HdwPclixq
fpJpy6SLDiFnWPZolHX6tGegtmkSeSTKvi1cDa8lnW9yTm1uiOTFdTgsiE7fgXK9GTT89P9eC+p7
AsZ7ZxlrwpEmBnzWgKxv0WUzDVXIZjnKvdArMjrzUjiXcucF1ftoK2olbtaLE2wkxUjMTRnKLi4p
oqJmnHb2Vd4ZXunmNyltN0thLwzrIsYFOAxqHF8J4RIqvnJOMHdF9V8CJM5AVFkAW9Sd/hF21K3G
TAkrOHIn9LyDDgKnLLyoammQyyqJdIGIdLbLrPdUkh4z0ut7yYx1G1Y9SBqcZ5Y8RhSJYM8KKAe3
K0DfOtr2c2IuKgdfddZjV7QhArxZO48r2KJR1t8RkSS+8u6T6QBB2G9BOql5ftebHm7Xb6njewD3
f+byhpkb8xJgNkQF9+4G9k1SiDf94MMlimksV5llLMbNh/4w+UOkGN8ecuqECdD/eW1zmmIElGi3
mdcdYHOhcdj1wkfGYAj0F7t+qaj8gJRhWSapQDCnFvm7FKhQJTQ6ASH+V4KRVH53ZkFRaABYLKda
feZbpAOiLXe+4hxRQxL05+ap+zIZBXY2s/8LbWHXlrb0bjRISDl6oV7fO+zLkPLmP5ozJIE8FR4Q
IHInxMm8Jsp7kYolXDrW8xdgTmQ6kVN5wylQSa1KYBs3p98SEj/7sy93PtWZcP4IIlzm085/nWCO
6KN9lznH2UzQR32SYzNUBzt+9QdIutCusRmZQbkNH+BFQVcx5FOya9c5wkJlRB+s0tcWXFMnG+Cp
x/ojT8sIX/O6LFRL9FEcxPpb4bDLoG0AK9UWHlWnECcYh2emKtuO52eh7bUhPegA4jSXUa+F+gj4
cik05N7VpIluGCcbSTw9GYN2TjO2KiSGbKB/6AeD82u9km58RgbrLL+ZDB/46eTcND7vuTJmesqR
Ro/q9rqabBYpi338SQNHIX14vtgxZYwz8+wFibBLzX7j8SgLUGbWGuHw+onNfCOJjXNG1URs3pk2
3VI2781vDbzybtwxuQuz1FZFUtLngkMeNFYPV/BIvmImE+6/CqPByBM7GoTJRZRLnkZiAPrtp3wU
+qv2HIXSXu2TglBMlnYr/muJCi4MWw3EsDlTFy3qFYlNYciM3fkR+KBb9BiFlA27oXEZFGenwS8m
ohG+dVz6y7tq1Uisv+LxEa+rojcevj+D3CcZuGwxCXRbHVSRIYkTfRChT/qF4Ss8WvjuGl51nIW1
9Hjo13bpYtM8ggBEF9M32UzbN0JWnd8jqPpG8f9MFf2s+wsipCuEO1oiyz03IBUFAeqUe30BLN04
pwwfspYtGyKFnE/QUWeHboKMJUOhQBCWlq4gHGL8dzy3MCnMTGTQ8vFNW6VPG8xW9z8U4I0U95nY
zMKRHRmnAXLNcF+cFGcX6KDoBkNKKRz5VpL4qPaHAtQHZ5D38ticZNMmGXhT4je3tAxgaz3/4SRv
mYEPrdxXFLIzSvKmcUv1aY9jYvrBbv2TKKTL1zbJM9d8g/aVxfsMimWDa4eG+Tmku3dsg1jbzeWK
Gmu5lEtpjcqYJRFMAyPY+8y7SIchyu5cGoZD51aVd1jFBJ3Y0Amhz2zdJ8VNmObtP9djw5FbX60C
dPfFrQDvQUDHAN/bp5VLvHTG1mdmDthUmxOXlZRfM6EW9aYj6CNFL765cHhXvXWXXnNbXj7wW+gJ
KEPSEWLQTyjAlnJ/0WxsSUr+sbEBlzCnq4tvx5osF57Ofn6785hA+ADYqJIGY9Q7g/mTtr4ErtNu
OqETI+1TyivPH92UxENi1Ien6MsgNdGrOB0zHCDPwVrtY+p2LUUwoRg+cGeX+YZYZ/XTrH64v2PV
fJPSieIBNrlHEANO2XzkljjsyDETpdmebAVPf3zkd61sXxQNtRWs479FOs5c0lkZUAjD6fSe4I16
ssTzpVxOQheJpU8JD8vOxtBP44ps7NVXM6TFoE0N8JUgslDg/CcrS/y8IGapRN9mOJTKpqFD09Pp
htbR6YbVdsqO53NKmmDRlQVg5dhnuzF5bGOE1JeHhrWqdAt1jhtHS4jkjXh8dZjOWH5zhYJhd4vl
tDblKgnrB7ELGofe7JxpQxSj8D8F4rCn7Bc+ostQdBnkELQk0PdNqRVdOcSGWPhlf6DLw5FsmqRG
y8Yx6BtwPxSKQGc5EuBeHcrP4SR8mGqRrYV5jKc4QENn9oVt+wlJInRex5dvkjMxMNB2N6d1tj85
pMvzYAOF4+ZaZLg6JvQ/BE4TRRE2HJIk5E2zQh007sz9KqBKYoq7Uyuk2LA2Q3/9uepoKKRy6G+X
2TAxYwnGTSIUmc2nqATyEFl8GS3viSXByUJcxdrRq7X9DyAIvlegi5tBZE0ho80wXrJ7+LuXWvTM
nYHVyjzPQ/tD2V7a0gpS3WfcHrdBRSJ6J4cr994lH9adzM7+8kDr14coCiVzFEVwapLyIlSHOlmK
jAFhJW8hCRSvJ42PQeGhGYG9qecngr2bf7wT66p0trLc1qIsDh1Vv+p9IIOlGiVOPdUei2HciTnv
vN2ygbXuyj1IgqCB8V9B3rxe+Od6cKGVn8D//Yvs8btt52FLKa5H03w8YCJ9vxPq3w1nWIOy2Wcn
ywnU1KUYF1ZmW/aRR2amB7/Wg4W7AaXKMaH7sjSCalMdbRSq0MVKCdohjyE2O3ZJQXZq8DD3qFU2
VeTbM0R3ppPllzC4g9wROEI3jsZc7iNNQ3QbVYnsd9ZLU7erCESH80aMcCuLDp3jAcjLLIA9JaHF
fgeslKtAOBr5hrsHfWaVFXPLQjiIkckSXTYrNVALI5wfA2J2X9PYBkbsV8wLGXPPOu0J47uH3xnt
ITzbUpNc7plDu+zsTYJ8eB3D8OwjoQnOOgxgoK6+vwBnSjkTlD/yupXBuWwe5N5n3tzJnG4HqiwO
KG1aSoaKglZgtjB7vCx6yMapgAyMcfuROEFBMvp91qNB4LyoecRqhWt1GxbigyQFRObiLJjZQwvA
zljN+SbVKnyz/yQvwWPEmvshlz2F7p1MehBPIkxUkfyMpGg3Ra1rsAIQRNz6Davh+l+czXzA+5Uk
eaSpjzOWb59K7v2LoWdwEJV+CuwMt82ydNOkTbySwJyuYOP7rtsAJ2BNi9NRhqtLCAqwmW5WrJqw
v7FQS/5dt9CoLhgnunasAtX8LoysDJxIOnSlD58fElnwXpz8yLfrK96Jac6Kf+X0T4sGFWFSmzET
9zTEgeUn7qKqMuxmdW/dK65dueOkJxFy57wKNtiusHkahdScHDXn4QWtGG8ZrXqQrVyoQTRfOtQS
eyrXknFj6ogDn5pSkBLRirAAQNMmZ4U1H2N6ATMQUxZ8BTzG2YMB9PgGkdH/XjOk6/iWsYtJem8B
2jd+5QkTeZBCcYUo6SM70HefG4BNbVsWiX98RlItWEfFBB2733vP27vCnD6tZ0WLOmGI9hAAJZ4q
VVd7U4jZ+25xE/3GHbJrByKKK6++xxQRwA1uMtdC8NZKnwNfju++6n+czRchewIrFPxKeEqKIRkS
E6+M16a3QiO9pgeah4gCPzYTo5d22ExXsuO/UyqRTasfpl68vEtVlvleZspAwQtEq5UNxw890lSZ
fPJoQYOEP6GcoVE/NRts4/Rmu1B8UhxBaJfeJmMV4PHGU9+9Ip76by/cMl6rH4MWsktJzLeqJKHP
5wqZhsd07wSxmAY/NnJLKWTssIFxDxq1BGsrhnzj42uE1Xi+zmbOwEj6lCG2Gbzb3xWsZ8K+OSBn
8pcbX9WWQdHyG9j/Xjh9CZ0TuQlH97A87xvaziBhoIFTn2RXMk3QtBgVRMJs9+W8cU4I4xjYoHJC
z0ulkSiSupGtk+uArgAQExE98+m8NUekjFJBMS39D0wK/RrbvFYZhAaE/Gn8uty0vms37GI3hCEA
0RH1kxfp8rdBfTUjJ3kBw4iUV8Xpx52a6N2Mn3cB1hm6PnFRlLz+zMFVF9z2abwjSXK5xUSzFcFO
W/QruL9UmRRO+BAsiirknSn1C18BK6KQ0ts1n07wvk73D34WoJKubGrQY0N1HWSA7QcIM3sbfnQe
3HgasaIKFgELIbsoiGtIqrKJ8yjPTMvZ4fitfcgDOyWLW1V5B+4Yc4fityh+007m/qfzNApvkP7F
Rhz4DMQGh/5LTPTql0dgtWuuKVsUwEK8ifZBKKByndUITmPD2AUy+xgfG0wVUjn1BJ08sRl7vbg6
ij9XEOxV/q1ZFBN6XsbcYS2hz7vXmoLbdtBFSl9olnufTRMIWRCgUudACzcPmzxsYFdGi+KErhm5
Ki0HaJHrsrvscqkxTm7HYAKZ9yzKnu4KR14WvgV+tVDUzSTxgN04Xnfakqn3QrbQr+8XtwrYoovl
rjRl4LCgAxkQz1sXhL+U/mBmszIGMM80CA1aJd2FRkm6m3jAj9MQyDSSjGszENZKTYCy1d0v6kGd
C9GOKyo2rYZl/MrejDpfr8miLj82G8uz4xin6WUWyVAqr2zYFIm7CmzalySbl8BopUjhpNuQYmat
IlYp5VZobIXaCNXrk5Ab/GRFBbenBhy92syvuEc4iPfrinPc9uXpJpuDa5rmiHwhvbHHNLInXcVz
MwMFiDeIJHgxndKjh8RwUfOGz/c0bqareQNNC/lcd5lGnYFhVjlEDwXA++7rFdlwFhmxzc2uUV1P
mDLbyrNy2Fv9XWRTTIkrvrd1msbdstiA3MlziuqoqzoX5tAqaFyyCxeNSMm18vfqgSpc9gZ1vSNO
fevDBstMJDjUWOA3D4+9oO27lFIlCvNomZW/5SOabSUZOm890s6xCUIJKsyquwZVQid7c8Fwmshe
XJCPZaarxEl2nv1Eff6zmy7YFi2EKTGy9b9Yfu12Ns4YAo/sf3cWOBnarbaPSaQ/IU42Vf9rekpW
Lp7LW+rhPvQ739fbM1K26WoXYNti4VShMd29TGtjlyqeBnL+44SOQTZ1WNAdDISokG7/9rSsFVD0
ZSFA8XpU6lhiZHbjthKM78MbFn1pyF7CIb1jxdEyPWfaMzPMN7a9nLpNA+HV3FmVXcPH8aOw8lzW
U/VpEO1k4BgV3PvM8bQOYEVsgbkBjOfoD403Fii3/5RZTYhQB9rqp8d/bQfNfrfs0YIkyYEVsGox
mTR1r/ZJhL3eviutDYyCI7Jg47JucWnS4eLz6ina+sfIL4iT6lfnBa8e/hEoXkk2tSDfzMpTxyXx
A+U7Sg5CutZQT7smc7HgW4rZvtU6aYkusomCYeT36lEJcvQCjNi7GFTGq13KHX2XkejnFkOs5RnW
lo3I8wGELBmRB4ZeGiUe3L4M8TV4v72FXBnoi358zXbVzX9zksRwycoj5zwysP075UePoeQh8M/9
mmMK6hK7ZosfSvzKV0gySPwYsC4iYQ6iUOhwHqY5HRzJNGSHxNQmcPAjRugJAZOzBYS3CfmC62fJ
o1fOFCu1J1e2HbqZ7tpyjD8i4031KBNwIF+b86dTQv/cb3aeG8tyn9EIrKwIFxuyVYhEsaxvWlrg
D4PMn6JFtuAQOjX6J+ZDcKJY2VydxGrnMePHj2uOFhKjJbpEeKFwLik1Z7D7zMc1Cq5ntkHFIo9y
VKlew4im7W/a3oR3nJUGSNcfPE6EoitajDrQ2ThpjvAOjh2+GnpHn2XzL8IoDs17Dvccu0IMDqzp
QzKmwR/XSUa4s1PqGwNN/AoQhLtaoukGzGNjEj/NaYBRH0zApY68MlayVsUMeYGV9CBeJt1InI6Q
PgVIku1dTfMqwlVRxZjzW7woQy0UuRz6MnG5Sp1f9i3NXp6dSsEfSUra7xexCC9rabcGIynhKDsK
4m5gCjnwPbfWQB9WY1fr7+Wzm0AmYMm5aVkfBiXx1oW9XpOFpEdD33ycNUKZnAQYZ7gkZcwCZMxy
wQ3cEJngwYYSD9HJDsWYu/oyxRbMgDQNZWzzziebX75XHPITZ8Vtfs/P4QGIbjph5E+ohHQ2e8Jc
mfVb+7UXxe8adQb60VXfVNzP9i/nTeeYRblqcJ2gJIVqewtjYVTqdBK14tPXS0Z06lCq5Ntd2hQD
vDtQzYIHGY1ZqvGx+8V4QLtsR6r1PtP0PWpAe6Sx5M1A8hcVmnESPY2t39plg+JX7PVQs5W7mECS
JlKMBx5/b2fLFIU0gRA+a7072nklNtZUbZBt0QYlJxASJYbWMzdDxB4F2hGW7TsV4+mzcCkh8cxZ
t5ACZF8E4HlWduc0HlYXuSqHyG9LnemvDUXWWu8opu2Byc4D+MsVSZKuMiccVMviXViaYfLKKd2H
pluG6Sy+WTCiDaKOEqFw8RSHts2UFxIj3ukXOOS3bJPsSxbp+Pp5lfFCw7x+xWmJ7orUhvdI6/bc
vE56W8sVyw74jKBHUtO8J6F9r9dV0a6MG8b/gLLOab0g7LtCQyAYTNCge+ew6aCI7c69pZ19p993
IgoJRIU9NmNBdIkzD4XvDOhCNr9PxRpK1x1uXpO33GK5TYaf+xlscg2vwlSrF4AXGL02yVF8iy57
ckEmfA4s0+IgnEXfNgYCvXFyrXv6oQ/VLFBLy41pgg6/s28THz+vFyf9glgv9NPgCr6P9Opc3axn
4gKw4NZ2RVcLAGFr567WyNLZiMzRcbRYxzLw5ZwVJsoSuA12l0TToUxCR4ragoX1zpIfLFPlAvoQ
mALadihDxBsuhR7FYnLn7KizWiXoWUe/AHDOcE1v6Tu9UXPFcDE6gxEDmWt90hIt7i85oi+VMRFd
1PIbKiBDjJRekh2Zb8NWCQTZvqVvitrojz751A+vtZoH35ZpTRoE9FIj5wZbCSkYjkj1S/56laS7
xcCnUW99Yr92/CshBnGjByowinWbFk3ITdc6rmnotBHN7hLPJtReIQUOoqbToQRshl7X5LMUOKWK
XIORibJkZ/0h57Ei1dvraA9xip07qfDqNBEcmqvCWjxTJS72iy7ieCzC3Vxl09Ta/NLCs9UBey3I
oz/TTYB6iRIp+6YEgEhJa9BBySuzb3GuzwC3K0Hfv5Sy1xMnLiqaECi7F7S0UnH15AvxCO8O/A5s
5ocE0UpwgycB3CWn7qRj23MaDdG5T5oW92dOO7osUCSk+tB08ebnyBgUPgmSOle4C4oDvYtTHKr5
ixptiy40R998bDrQ8UBH70iDIjVXQESDckX+UeYfrqu+3ek7AOtCxNj93dkFPbmg3XqEf+S2wvmr
pBzC1tfcRExJEC42KrAsQpfsOvUcICo+OWNnO11UxjSks021umBWCEm5km1HwDGMxbXF7OVcg+T/
1+9ZLpzIWgLspPZVF104ByFht36PV/dmiD/jue6OfTI31SGnKR8QOi7EctH9WqlCTEciBh5eMq/z
qbKM9I2P7FcmKiwWOEtiwphYt1Jzcf5+KY8AGQUSNJJnKZugfv8TNofNneG+pBLiooA/kfDSasJM
Kic20vbWP6ETtkLGeeVhdXlSSo9py+E1F5IFkk/3wDtqvgxrvyoJxGUu7HVJsZaT5Phn+PrO1oDX
SvMXGvsSc7x3AHEFWMSekNZc8NopHqJZk+QQyhlZWv7r4k/3b3sxx1FMip8BYzcAk1hsdp/B8ECJ
fv0xAxFU/C/GY4D6Eiweds7nNZks1cAY5Y3kATit4jR9QzD+1hc6SwcLZTbxlqO3SVe6QwHMN8Y4
f7p4E6zqWW7m4LTcUTfgG7tVjGM8uThtetQdOpKHJ495RdEaOu1kLht9bM0zoNbmqZaXfILsQ9Uh
26eVC2X+SCR3VHLDj64z+JyydgYkkjzeTqp0/hoqbDqRNUIHC4ffOWUZsfkuPIF6ivRJ9T0Nf/J3
SBt6IRZ2/hp8JOJX4hzSA7xjlUCFCuiNKNOSTpHC1MJmN2E/r/MOlGVNEaSTycxfJKjIOToIdHXv
biUD7Ui/sKUUpaZJzyRfli1iPtVlC+m7TotcjOXxQU/7K/g2k7k6SGQ9Yaj/zZBgI9NkOd87aU7n
fjom8seyUWSWNlHSnE5JvacarDUCeHksTs9n0DfVsest/J7ZaMr2IvQ0/A4fDsfNn7Wk8rDXGhbo
P9ah5YB/fXhrr/+wuFIGb5zF+wkaIE+ExIKgeOJT/p7R3knvvjmFUsiI5lu7nKdZrkaEcnfsYRsZ
WDQncl2RU5JmuLiU6ZRmbtcRbzPq1ZAJtcmEkfxBk0HkF3Lrmgr5CYbv296ai5BrQj6psRn6ekap
JKQwRvwRSh3KJfD7SA9K9hudxbZJ44rVwPvJkMkD9c0P8pfkF/spiC1guVa5Zrq53jKRyUr5mR3H
rPc7K9MkM3BYc5yUb/BRXmFs8+cxi4xypkIwNf/ybljQUtMQQP/qwyPeFlL4v0L0VWEDVKItmrL7
jWsaLr7I/fL+tGw2WhX2ygjm9DCXT9z46mAVlkikkk3auIGaHAWLSdl9Zn67UOmIq6gru9k7r5Kz
PfRWfjpLHsLZq21INGtc46p9AgZwvgA4lIrdM+GhYZ4oDLskBJcCTFmEhEkfUN+j3UeLi4oqKzR9
NWWl2XA4iqerlrxrXpJOAmjhwGySJx9ADTmtxbz14mO2bBm/sgLmRoD4E1u1Ex+Z22EQNh4mGF4z
jFhe/9Y4oowVdmcIluYXQiDpWLGHocliFdqD7iQT9KIEQ5tth9e828MpGIONxyGp5tylb1evddHD
Rmoyhkae9kQUoMBQeFfjQVQLyFUfZ4XVc9FMkvA0x2QbKmsE4cfOLOywl5/FYi488W1FjdjP7+hJ
g+gcr2qXUAJdvrB01f9v1Pme3oTilOtVesXOJILPkvNw/2b6NbG7WCkFNSyBXv2hBAubaIps+F4O
j0M1ikIpwmAPTQXbuGBdekqr6BV2o6sFV/axEM4ZvUuKc+azoMfWdMxXOdAT6eON8Wt0MPwoV7EI
nAdlZ1L5oIWlMYfhvbGMMYBN+Mv96mioeG1IbkO9i/KBeBKMHPtvods5ynrjh2X5ynzhX3wDMkDY
YRu6qdQKWb6w115ht/mcXNWG8SHj6U36rQ0J/gA4J3Q1sSh9P9h/7yMDhWDe/qZcDl9fWjjMp0sP
4WGUWFK+PoffCTgcOAn7b+JbR5lq7MfELXf7EYIzo2IY1uy/zhSazHDJRS6h4RK7eja51xVesNMS
AhNeFxpdbR751F2WeRbN8YYDmbbrgNMkKWuFrO48Sxu4XPxvp0YkEMFKta+n0l43OBt41gVJBA56
tMqfZYAQEGt7ewbRKqfgRI9xIjYJr4mTGEAcE0H6gKhdLbivzhTKsqKuFF4Ko8zZTmdKGGNvqXf0
1NBh7PO7E+drmZUYngCRIkrMMzwrCyamVkoSUQpzyLBAvWK0M2tEiwy1d+vxj2vHXdy1VEWz/TkL
MtSr03gmt0lMjCiwl5HO5vXGjBOkXgeHXRU3/p6Wljdjqo41VvUX0teOjwlrHYAk38/G/q6NxQL9
IoLm6ouXmFhmIDDXloCdnVmtTuS689gmzD4OYlVu7cbNLZq2+BSJF9dGKXKX9l5Aj3nHHa+Ri/+n
/A1txH+5Fwb6V8xmaXQL1b5G/hKG37m/Fcc6WBFzGpVnEwEaab7pGCfbMIy6+p3U5GEwZSg0cMUy
HooSIL3CeCxBzwFmOL0PjhegJLh2M8T4q9e1xpjcI1RSTJAQmy6uWZe3/MwSJERgrOr4C8dz4YGr
SEyUTxuI7yjva26nz1MVu3rKWnuHwK8jh/9lerxd/vaAGsbgOGgAZlvi5DqRkGXKDyzpgtD+WAk1
uYrSzgqCpkAjBQEYWtAGvIDTbJWvbJkkCnz6fDe3lWuUv8NbYfnp5gLildcI2gljGOHgrOSaM9RP
MKXEV5KqMcYUIiFC2xSSf+4bey0DPGBSHE94dcziIf4DoDtnd5FLRo4FKksQNLJwypxuQAJPfq1a
bdBpZBJov+u39eHPOflqzL/a/dGkYn7WSB81ahZrOiS8emlHZUB38iRznlUmJo8fVAm8sMkSCmk6
Z4RylBA2vAlHyzbXfT215qv37FtmPwodvP4F9AqlepBpl/mtupxuwF42SZEcE9T6/fb9S1lDNqN5
1uibeJgfYKTqQwahBNqHL1nMUcQcEBiwIO9083W5Cfudqieigyp08nluSj98VUdm0mNRVrNedbLc
t7wbEexqlTXNkNUNIckzbg4+DQUq3pvIw5DrI2Vd0AxVKOFSj/l5PgCXaISoF2gL9rdTiPPows8j
+maAdtvgTNT5c+9FAix1c5Ib+SXx/KhpO6lIIkGaEAGLqR15d7WCLYngB/XgXwnNyEmNH9WhBAxq
RM54PoMPIrEfOaCczstxIFvj4YQFf3097ckBiqRo8BpeYHggWEm0zCFYrqczkrjYfwVTwgQ/VRU2
dqtTD7mlbExtPRBkhqjl4kjhRm5mVzg4N4Tje0xbh284sTkxpwf2aI9pywUg+PeHPmYu+ERCW65M
62ydRsdxCchR1ZikcOiFFLRPQsFzyoN9nQkFVG1vmU9So4GI1OTHCdDnLOb/MQisnVwNYKWV8kcf
GEcAP8+TgFa0NQ7GXCMFTVGF086Lt65qTxpFJQ0CPkwVqMfoO1Kg++nq0o4qXh1oCPRKM+aMajTe
yVLN2STqmI+38uqP9ywbD2cRsEbN3mn6OcZxy+BPOQ8v39YCtZmieglrmMw25yvTFJ5XY5oFiBCW
Nf8yiAvMG+v0bSptq6ZhrXHcQ/Ezcv3Ai+RLHN8ikHHuWHHrgo39LmHfraB5/9qbqk686kPN/khk
wJTTQOLTfgzUFEdMB4rgtzdcBJbZHByjiriEDmFz9II2YW/0pkSSoTEupdzZg/MrMjvNinw7TyhH
XNNszyVTvzJ0CAMLoxNXGBmHm7ow3XdXDOd+H2gpXMb/7H57Gwugp9I726JI20vkMldN3SylRvJy
6Jw16+FPh0Llzgj/qMN+X5+Vv88X6uWM59VzPAgQvfICh8HTW9zxIEuarKwdHMqiRucedMMIYFgg
U0keoWdNSMaows/UBq1+mElFMtUsNBJ3tiWC01a+fmu7sAOpcM3hgx9OUj4JK3o6fJhO3VeDoko4
ALiJpxM1kr5+ibCv/yRaUopyCjPNAkInGDZ7uRnpmlwYDCQPn0Uk6hfYE02AlNIwJ8YW3rJ8Bsu6
89wKhJFyU+3UzgOn6ZuKIV0cKyhrTk6XE6j8ta0L+nxKOy53o0Ya0IWzaJQAlld/vv2QtaSE2Sff
/0VchZXFah+GvWZVoLjfOxiViBjAU//liIkkHC3QpATOFsAnZ5IPzqd/3SCQMI9zFHt9Yx84nK+A
j05CS7r5KDv8jOoV2VLA1DclJuPm+0X77Blao50Cja1caxrIfp753xR3eaVFOM3B3ssY7MEwXGjB
4eyfnoHV3BVkelrKQG2qANzL30zmU2FpLy2wdVvtNUvvHi7p30Bh0foKs1TG8uBwKZ5LJuPws88N
+t4+Pbk6qCwEoqLBURduPLVGbd7UA6i1IxEwSm2NWck6BWsP+qjCDPtWgFnPaDQqeCHNINnQDC2a
Kffb1WcMJQ00VPQOZmb9ABn5tGKF63DAVn2MrURIQfhw/WArszqHNXGqLwM78PWn/EA3fNSrOD09
6jH5G0TD1YpwSIP4LF/qC/2LG9ZsGrwOmOhs8K42lHo7fTPoiXZrbMITB5ohOct/TlsCmNT2krET
3CSUfB22sPIFeEIF3e7yUe9WHSPFMp+Qn4c2eGQrg9fMaKbFVCRj6q0nhUKU/GdQY4ppPMQHjVnF
Dq4rlDsEu/FpuU7T3Ac9s7DR0I94gSg4k1z+2r8b/W1nojWKfeyGtasJJXY3LwsHognv2L8RDkKE
xt0VwmGUlFbmcGJC5GJb3vKry89FBoSFMRYQoi2xcCbdbjwg4xbGs3A0QyMZll8D+y+QiSf2ds5K
p2jlJ9lTf/K3WrqirzhvlN63hs7ioxlo/sWIAbu7qFf1dvqRIqxA7dAY5ysiCPuResGVvZdyaooU
wHAUmlm0IX6YsIt/kx9JPZXGGR+5FY9S1L+udcUHAzJHJY779SEEFcrJ0VdFcuj5U7Flor4idZdV
hIkDYLlHBxvncIKSQi4uQwnCY4hPvoagFgNPzdQnoED/nNxcQDVGEwxd7Zj1kDtwarFWQhKgH/99
5qmSwZ26EeDHxZ7Bwz2Yqwz2oUmYeyCTwlhp2Y2FjRvO0kjsQrSvKEMRnEDSXxf3zjJ/t/O2k1Pa
FzipJEDHnyzE8f6aXqWDdo2jwydNhmUU3yoEs29ZGi1LcXfVfv6e79/iblz3ByfwaZyODIdr+c+x
Saw8bkOzVBLTFlXwBcg5zR+rn/uWFiN+0zAe+9N1hLgkCasYT93lBN+EGZdlRg06HcvPUDI4BF7c
ewQubQj2NJrtqH2mPhC9geLIv8lwcdA7lTpXGxMygUKzDRo0+Ab1hnqwpz7PRt1v/ZpZWS3M7Zed
GMBsPTRwXBOVyaW3BHMngALOKNh7/KFHoZkXsDqMAXqdDp/HTdsvej2Q9Oe4nwjhE0puagytnQ3K
RhPRR1GFh/tUDWT0sKdxbm+OsENDx82zgdBEzeir2+JXvXjDcRI2PmTiSwHzO/VP/lPH/BYVjrMS
rOoalWU32aUzqtVSukbSxlCE2WAptFwbg+0NWpJxeq82wPcPs1pvjI3BtcYY9afdYfl+Zi5Ju1Rc
D0T7TEt7rvN4PXzzH/asfoteMylniEubWVyqYcYbWoTDS47Mhd54eZRxdxBcKCEy2qo87SjAGE/n
4M/9f8F9Rjxoezm5gVTU80FrPFqtk3SzmQOZ0HBdXceFOFQJMVorTBkCtHnI7muX5V+SJXTLyQMn
O4Ms7So7f0iNCyWaY2hB4ChiG4bzqy9J3qWa3AFHTm17FBW0XA+pECvFzMW7zU8NsWOx85BQJy9X
LwtD1yuSymlekgJk5WDGT0OWdGO1cGx9rzqe2ubJQI+QA6DdgoHrKDG88jTsCdcfQ1tXCQbBW48m
Q/bit8cb9RsbTOj3/asCPFPNn4plalYv0mu+s6pQtY/Vd/PXZWs1M7rj1DqG4o0kd5ZghM6TmhIx
xnGwB+8IcNCXCY/96muJTKeI4qgraXoQrOJ5UR/wz2pb/xdcqXF/RqGF7KIAQ9pcbsPfrB3uJNFG
zh/+U2O4xwLRsshD6t8yH7F+TWdeDXm8rfn5UFGETjd14gjZ8d4mrPyQ6OyeCJr8HklxMRBAlZUH
nESxlOMs6ri3+TP1K8NFYo4LlshNCGzTWIgIAVt+eY20CvUxF4pJgeBxnmbgYAXtjh+y4Ww20P4h
xxMEzVh6m3aguYy9tR15Xt7IAwLF1fMqZUMHrboc4am0AnezrF6CbhfIdhROCzLlcowtKkUa2gr+
8KAFrPuTB+pWHTvH4jUROfTvFCLBLDvQKA6m9LCWsbdA3FyyLfHkwiB1zudVOtUOP4HbYfD2INPK
PSoaZeqIG5Dm2eeGdfIcVDdEMQqM4rwZ5cBHVdL/HrWMT8UrwQyhmOpgFaON+CY2teBmRRTjKB3x
ILC9HseeUNBuYc/fncDtO90yffrIVki0bK+DXHA/5D7KaDQnTTroKkDT+mhoh3QGa/DSZV6gaGr8
fz03CyXpPlN6ZEZcVfnZMUFz9QWeZLTXK4v13wo9YG10ZGpfKlfCeQZubTjF2II5+ijPGWuUBkAc
DPAUv1ocLr+61/WiIEtiYUH1MVIwZOU2jbvMZdJ1GTFOxQU+dqV2fiiK/v5FsEaSndthpPX5qGV3
am2DpgWsDqKGz81bpvOsOr+K6NIIlpn00Wl+hv+mF/JnHKu6EjOhgo35x1nj3nzqFOf9MDiF2dlN
ZHFrcYuNT5rg2z9VIrtIXdOxE/3MGQpPwVInIAo9aOX//bOaZiLvgcTYrFwjGioIlcILjHpj6w86
M8seEWZ3TN0CVGj+gdLKInJJUWNiEAxHB7Kv56RuLQIiWXouc7E2VGC1gsNQtODoPZtcKVO94XYK
1EaigU6RvIeDzCLe9z+Y0aE02lFfE5UODunJZb5COkmjPWG2G3Dp32sUeKwf8rskgRbBA7hRXJT1
MmtLJnAR6YG4C3BJMgtY8zKzD1H90lFbsoOj4zBaCwq7bfz6a9XRjrwLoT1TOhBPoRFo9hC2WQUv
AobHvjWnowpa3sV/zTpPrScHXMtj0TIxgl1+D1sZbZoiCRD+/ZIemlhoR1JhdFHFLcqZqHBk+j/E
ChfDVMFMn3feEePWi9FzWgMhddbPiNBD2FQnTKPgH2up46MQUaZBMhCnuzHwZjOsUIuaQDpbZRgG
GFTWeD5dF5xPrRUaGF/8kbTv4+pt4yCmSi9iRPAqUCKp++67CzbDshS4ajB1CAc+27JglgntiRve
560xOMqpRnWjIrzr2oQbqKbhHkxpmDuz5tlSFZLIOZ7Urv6SBjBxNZMBXTarnB0XnKqkXKuFYT+w
AQj7aIqPt7/ZVgoXZm3FQsN66kEqIBvsfuqWiDmA/BPePMMWTtvVPaDPK9sm5SryWRcDRCzPlA18
LN8tCHkTydnYy1csNy/Di8liQItko0nYK0AwVL439rpAiFuHCEmVQeQAdprsZ01ljf8NFSiib8jM
LOeKhTvA12GtuZi7cUgSBRcb57YU8Mcolf/Gd8QUwzZNGcKM7j6OYwyijSu1l8tp5wg5l9lJC0c6
emMqWXb+NnYjpQKVLveg4UMXPEhVTDzEmsAsryj1RRBnLKG19UgV9lxM1NV66AARkVl1kRx4lXcU
ENYeXrr8IDwoUUDDiACTkT1Pm5tvG85YU3r32vCdjB9+x4dg4zGzkoSVSq+sz9nR+khLxPq3hYVU
YRaYH7U74lu8X3PuSOydxiggw8KU3YGAbDVHiPDGvwJntzfniMCsTSfSboSV/1dvb/LHCwGyf8IW
UvPxnoow83kQRXW17ysYCM5YY99nBlKxaX7DuqdqWCko/YvwzwVgi4y9CAOHaxLOpxxmoB2lunuv
iSVagScL4KggLkAP4UT9zrwfbhPpRSFAZSpoL0Sq1yJ+i7prvAeZq9wgiijDV2uWTCUQ/a7NTfsn
cFz2eC4HtQhFhv4Sd2EMBIL/aelK3V0rv+DnXOhKdeQa1KygqlHv4qv3ipvURVbAFC4CuNXdL2jX
oqShzcNINuJ7AEitLrwxKBAtAL3AJfyMBfQYSO5IL9K90kJvF713dziIgFmvOp3d2n1eNhNqmNgK
9oilDMYhrS6upeWarYVGw1t2VpHGIlgv0YXEMNWAplFnVtaBHDO44cBnkp9DivFfiBTNVaJMyiCM
jPD+y+Bt9Y96i9KE2jH6GibHbFBUrZaZAQ5cYVaZtO5auriQCVE8ibG6HAzWGXdWp8fEcyhuwzG9
NlezH0tHZh5rvy8dC3Sh/pszzxNntmSr6oNoTmuWhs4dqQUqgu4Nke2RKZ+jZV3b5wNLThNdc2gr
WLqurufdMgksp9/OdN00yUw3ljX7aZTCYw+13YmojOax3un41u7Ss1zegsCbmMO9jzlukKj2VBbl
skp6WDqJs8UyXlIaE4FjcflSY9fqMKLuk1qlsNn2ThDmGA47p/x8KgxyJiul8072RdSA114u0riU
Z2xw9R5fPttcxwK9EuRWAn0CvTP8SEX3todqf/jJrB/g4tOPbrRcIlw4D1/BjKISc8/nutchpbIB
nUVFgQtJSarJT89YS37P3MwasXGLd+M08K+vNqVYzyMv8qsLkZTlP+7VWJ0U0749i6e+RaElCwK/
NowdGwX9m36olZ7opF5tcqUo1fIdypTaljEYk1lbBii2J2ymfSHVKuac0MmvlUXbKPgO/sTswH6+
ctqFYz/loZ+1H+Ruubr24wPy0gBCHrjqx7uTKHOs10O2hCnhfHtVsVbmepAYe3BJJt5pVW2lhuuY
cDLk0ghQb1jDN23X/3LQSaNVXkSTbvdB/GHBoeoocpH66qFNtk5Ts8In0zr0DwYHDbjsTqBByZLy
/F8167Krufqt360oxmOc9MX8v/aODjEUcx5StTxb88B7KHI6P7mMnzImqnTiH+7tjrQPUIIx8YDv
9ihe6FbkTz0OxIJvs1N2YRlVyPQ2+pf5z4eO6Ezn564kaa6m/AsInl9OWCgw1Lw+xfejPrYb5XhP
dIHUpAGSANW3Q0rAu7Z8cjvbaGGGcIvra21awdjYn9+KttJUd0NTEnIbsGxMKpFKZ6CKdFkAHG7+
4StfhxO0FxEFVrRFHia8812CwoU7vAvEi6i72Gt/A1XcVUtdf1FK82sJ3w8SBSvm01AD5FY6A7b2
8uLwHFMY2JOXw47ajGaAKy21dxdalumNgTOXUjz5OVfODllU4uFXiYoPJ4Cv6BNOV3nG5lql1mEu
VWXLXiqqPM66PvtH8JVnRqjMADzR+3GbqaGarmOPgT0JgnYoRZfDWBw+RNFlTrBRD+HFOfPjzqJi
NEOowFMZIzcDEVcAk1Wsv8kuLYFFDuKb9VkcG0cMf4L5BwzSJRO0/sTPMgsFLnJ93Bpq1LH0C2Ba
r+a+l+mGv9i3zXkTVwmK+J2wWLeFDaMvTCdxG/RQmKupGTg/FuKc9WVHYM60/N/qjN27QbF2mY2I
62aW/AmdpfYbcJTZ3J06tuJUAo/1+1cNSt/ZCnMqShqQE7oOk9gyAerOCaO2Ow9aIrwzbZQyqzih
SKdjaaxzPLv6a0+oGe+OO9yuYdaf+P2MWBDVyHnVFrmahIexecmqRpiumutJN8yzXefTcI4Gl81/
AKojEP+Sb11A7oaOm+3M08WEf/giTorqAkuOrfllp0Uk6V3tbQlUlZ9FAZpJAT6oX0KdWEbTYgvq
VdzjHkBR54fydIZk/4nGxA+kYq3Dub9Kk0h5msLroayX5C3d9+Saggr7tCkyFR04GJ9bSLCtTyst
vg1o8Igi6kU/XT07h5fgQAez8h/jgZUty9vk5/LKEHuYH+TtHcz9LnjAjtX0bwBGcCGWrt15Ys00
+gw22eu+cBssVN6mpD+fu6FTCAnBvSMVlYegbloPfkMdvbQasuIf5cxJ2lNvqysFSuX93Gi54YcK
l2DHiaUmTdBK414SW6m9GnI27lPTujXe7wxNPVgoGLtP9qnwj90ygxpHslmH/52qefjNniQG23tf
fmBVdsjiIp27wet2U4Ou6q59USMRZSJR2AY+/tnvtxLnLrRkgPsSpKnTi5Uxppi/CN+lWXDlHFUW
+UleLr5b3ohXt0IqONA6j5EmVvn6NvxPheQZWPaqn1+gYCq5mH6ys9tc9pZaZpBZLLkwyglBXAxg
KLQugCzjmtl0GBqN15YRpeuSa/GOEkyKrIlJhIFfXE+228PY1fNgs+twVpqxeFdabRv7UK0EnuNc
RiCciSRixqLsaw80IqJLpoZznOthgrnaK6+8CZcyF0Tl1nz8R45FA6YueOqrTw3dtuHDvKWXMkCL
+xRX5axgZHFIB+pSSYrZhRpv2tY0lZgS2FtKEf+qtZXauKy8+iesz4fCUYP2U5P3FrLyETIu1pwG
K3yHx+bRIt3i/sSOMFsr67EPoN/TsdXLFSoMFvEvTZtgE/+Yq3lM22e/1+cM8TSgbzfLBg+dUUg9
C8iTHtuyAzpArrBJ7dWnAHe+jk01f0BPNiKx3abW3u/b9rtXXuv3jb4ePC12a4ZG4MVnUrUuHfHU
BzEjr7jGtKvGx9XMbzH9GNvqmsUyFyAdY2FRlKlhmLElMLd25U0KwB2Hp8ha9OeQu3kPQdsmuESQ
ztJATZOLQUnejw/yZCJeLSeryCIO5BfJr1Q4ciUhLio6Q9Ho+0pkZejuJSEUVbNatwObMQ6m/jnc
ho80KL+LLeoqh7bpZo7gcqLobY2WeYgAGRK/W3S85qfenrto/Ts3lF8fp9MA5/ysfbbICO18hexT
R3EKmeQEGmOIcePBdyifBt11b8aJDfyr51CfCdAqVkrxPhv8hBjj8TtfmjVAiRCMawQCljW630Uv
QTILbGPaPu2XfE8sIYC7XXyR9pLzO4BXpEpZc2H9JJIhaN/H30fv8esvO2lJHadzydxRBv+0TTMu
Tnbk8iWdb8NMxBiZvM+DNr7bgpQy+hIDuO24Wimqvols98kjzoXITKo/S7cmJd2nLuSHUxhFi38l
RmmwsgHZrAkEOo/SydCCptAMWo38S2ABBj1GNlYeq0f+Ug9LOAGOLGyLenePER9ADe1api3QMvZN
c1VxXtbMQ6VLjRimcCyAluBLwjadabYv/NVEMtpKzaWv9vLCOtYD1AEwnGvwv+SXtD/cG5wVCyZg
s3Lu29bUr12hDpKtpQ+8OZcCnbDtCsZ5LHqilWMkVOWM49duR3+9nPGy1q1FilAEGA9knvVvTzHE
6lKwlYZbyH/H9p0Bww/OqaPjLxp1/ZBZA8CIpDSJMvopUrXKpFic8/9iCeGXPu89Pnxh0UhWJLPh
yn0RR1Lnl30GnYoQ++v9iEYVWLu2Fl3GhUwhfx4XKNVuq81XQEY2mU4nAIzbiZau9NrQJHLhT3ht
LnZktnKavlA9duV5OmwS6F5U4dfQxhcqZlaX3UDpRoRfhS/4n5VXj8HXcKKbJ2D/cBVGxkwaY0Wf
whNtOlIi2EoN38/d/Qh6oLnouIjDXKC7AX5Pfz8dnnjJMK0p4LVSUK8aDeBatt2m49isUKZiszc0
PRrJwVNzxFclNCwR1tO78YehKmEcJZHuya9rZ/Le4Zj9sFjztvoesjQ7t8c6KzMYgGXXuEvfzaYn
fO/9Tt2GgRqtn+meRbasncVmTI0IWxLoM1iQG/RU5Vk5B72/CgU5BJ6hskk7ISNhAqyp2jIGmke/
XRaHk44rniAcoSwMYNLt2aoUlBiBK1pJ33sVnbxyqFx8slL7I3n3alfitC/GVLa4QcuuQlaAXoGp
WheLG3PcYhTQ8jLVeYY0S3R3ofLS2y4p7VAZ1DRn42Pdjtnowl6gc5s3LsZ4itM2NLB0zmvGG1TQ
ntVKGRQZayU9gEhEpuQIJjb3rIdmZqAOh846SkGuTQ0PWugHZ9WeOs0muy/X1YHs1YBW8ivVdU25
fEOZxlEnqAtRd/vIXmspqFufNSLZMosdBbEsUTFJz2Cc8+9iE3p8suVfhQ2kkRJteUayhk6bh9ZG
qdtyTJWJobscpKKb+d5rbg3t/COV0u71fkJMFhEbIdEonJdMBQXEfEaru7h7zr1HIDI2RiHuEcAL
WsQsCz1hY/S7ZFPUVALla7AohL9+vN74MOCep7osL+Dz9fiorszEF4BQ6Xig8P0A5ThTJnJcaf2r
TJpHbOaRDJ2sR2ApRZgI6eMX/A4MyRqcnxXV2oxlxHaHgid9g+iauk4o0GMuVH8NpRRzQfHNEk+U
jNMWrKSpm5umMN5Yz1EbiiwnOmUBJaT2p4dah77PUiUMrfrvvHmybm+6vwmajMTfst4lW4h6xliV
iAwDoL9+uhjuzYcMe8R7xP3baEUw8xuwZbB6qYWXujnerXlLI+CA1pgDQ57hqPsMTGDaH6fpq3L7
rd3h7JTSKraVZ33Vvd1yTrkCBFb0bjNU46CAsQ3A/71nCxiwhZCktAcS1PFU8BxDzN3SitfsjySJ
5acMd3URXWinyy+IOdjluw0MZHqbkLZ7DP+1IDmzM7zuxHjH77qIYdIuewVGuD0oVVAa+jub4EJ6
WlFHYSPGSEpihH83wN6ZsSSncARPx9nXXusHtDWltcstVWYIEOe6PzhW6pBpYlXGGCaM7g4gT2hZ
xw8qE0HEQZF0/KS16gTOkOYjH1szmLCkqTGbWyXhjWw+GHbxX09djzmguYWO6EoLETXIKRXd6DHY
PmXp4jlQSkUVDyiA+l5nEGswwREhy36gq6pSJmZtJFUrKF6wKon3PrJI/5O5cTpW+LGgxW27boKv
sTVPf0iwi2mXIS7Tg8VtIkTeH7f2aa7LlB4CcZMaTLHuzoEl0VxkT+Lx0UHk4BFE6Jfxny2k19Ez
1xUp7dddeIhShkcGWylHPUmIpoyq4aS4hUATlQNyHaKZjfn0LcrHcISADZ5NYUVA3I6HIcZYw9a6
4lOp+1wi4wVdME7+OJrgJf+u1vQhyaRsdPFyZhtbetiC+D/dGNTLhtOLNitgFqJGEHmcz1wjykTr
dY/rxLcf3uGAOkkxZW0PHdZtCNWBtFGyHVkLt7ZF/4SBxBhDClEx7j6cd7rqcWrLOab2ZOqu8q8f
LHims90EbVaESn30q8RZs4NPaRg+yC+DhYKE9qTaStefX5IC39lfnXcijfiKNgkdUMDlyFvcmpUB
av6W3yCjfwu4teFtA8dPAlb/f8/rrLJhOz+frDM2V/Yd5vRP+XHIVkXyNXxIepWXrqP4S/C1FloU
W+ME5nHsZEoVOKxcm6/dJ982rZbJtVViPLu77oaxWLP1wsM5b5z2297MrYvGlw2G/ouJZdRZybZ5
ioFp2ndU5o5z59CWUXqyLtbhOLtDD5ciqdrQffWTjSjhvk59z0yTJuIArx9uDII1b+sas6+OXm/v
q85SVUX2i0Xw/w86c6aahbuoZIwmb+fFYKkWO0AG4EHbeowKCTXo/E0N7s2wU9HKZlKoAdLSm/nt
bCLUDLJuSdZgPGN+kk2AkA+Ut1LLByAzUfCFuLVD3+QWsPdop5BINHhLf3cpWQjPH7KVOs7ERqq8
4ozq1pXaiMrXtwzqhvnzNgcdlof7m4UoZsvhBT4KYDWboFs4eCc+hK6DWU4AemFqFpl3ULs472sd
Yroy2I+C+bRkA4RCLO5WxcJi5jSYUH8ku1a0/zbsW1JBtlB1GG/bMg9R5yP2gXPTiKT+F/rUGUBX
7maALCGykslt90PqIjfbn8AkZYqtpbOZFQHXdRP2IAe7ORo=
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
