// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Aug  2 20:45:09 2024
// Host        : DESKTOP-6NMN34L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "data_memory.mem" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
