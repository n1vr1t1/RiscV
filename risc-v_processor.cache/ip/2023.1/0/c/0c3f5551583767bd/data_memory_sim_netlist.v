// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 15 18:38:10 2024
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
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.08305 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28224)
`pragma protect data_block
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
xTyUlM6YUrz4
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
