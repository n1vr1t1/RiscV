// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Aug  2 12:16:14 2024
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27952)
`pragma protect data_block
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
ggkc0jTqPKiyps3TOsYIU3z8XHlNeg==
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
