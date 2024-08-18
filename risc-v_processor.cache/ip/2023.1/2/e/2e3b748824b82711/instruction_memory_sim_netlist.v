// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Aug  9 00:48:11 2024
// Host        : DESKTOP-6NMN34L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "instruction_memory.mem" *) 
  (* C_INIT_FILE_NAME = "instruction_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
`pragma protect data_block
U6xrxWH8SfGkqm3HIuES5OQI8xnPGAriGBfM44bSOqEARqqa36DNlpiqkYrfnW0KiEpdQpBGReId
1sTRGbsBxWpU8KCP6CPmAdttEja7KSyI6iBUhLuNaHqi/VSPuj2yYa4g5szFSXxf1/s6gCOQXhwX
VYEVAimAD/8UV5O+hnbf3FQy1YAlhohbqXwvAO6tt87OJCZLZHZDhRsePHpZMFSM3HMzyGq3spdj
nKwHhMV4/WQ5uGYXy7zhopVRfavHy6Br5CGHugChrasmUP9i+QNakjYoiRb4NW86gSrx83Lce5Eq
bT2iWQ0PjHNhcQP9fluvMdZskQ9PcjxZtoJE1SQTs6lrLpgTPeS8RR9viufBuAs5DegPBreN4Uai
fUFtTaNVh8LUQLM/KP6Z5rO0Y1sabKrbeLtQzGhmq3d3MGMofkmGakwi4y3hKJBlfUDCVAdWW+cn
la50giIdyyOLVjUv6HRlhfc163TDC3GeM9NLoOuxRoeo+hieZR8lAql+xwcuLNl7aUpO+PSYQE4Q
kemfzUEAoxfxYF8QPvYO5swRfkTNA8JPqaeZCfJswKn+eemkmUj4MpDN70b3cBJZWClQqOtBaT9i
QbZDJA+5u9JQL+lm8it7J9UQX458jcl+HJlbmjt2CcxeFVd26VrDFlxk1KlFRUspSC5Z/JB3Zy7k
ZHs6zA5vF16zHUUrUOnCUm/9pPuxuAlg6HwXQubJvZGvo2Qf+/8YqpMtharI6MOsDnjb4r1GTzEZ
nxfVeSYWFVX3nFrWDR1vCVVeLNzY4Fb6YR8W+eK5V3Hm6Mv+vJ6ZUDBE1keeZ0lDNoC65UQ1vywo
sK/XPrJyE6vMCj8vEl5gFVPVTI5ZtSr5GK4MWtni+LUoNKUeRolHE84BtNYljU3wmkAqJ6tQ1bu3
vmCeLox+Vg6EHLAG40Exm8Nb84IyJydU0112o5F8wajKY16sBvXn8Q29GFjIuNPAo1Hj6xmN90/3
RtlFsvsDcVI8SszAj/lTsvc8R620KSLxqUQBMYA6U2yZpmH4I+/LKiuRCXqIvH08XASVVgEMywW4
xV8oHnfNhKJvcMQPLRdYppp5iLPUr6dltufdjBZU4zuXC5kqwH1k+nlXDzCF+YwWl08oesaxfEHc
hlTZcDgRmfPXO0Y3ysUYBWt96Id7UPmgEeJKqETE2D5ZPNhfDPKm+/3G3tjqxjxZxRUBodF2gwMJ
VloNLcVQk8LRR++thXcc0nyE02QjfCPTrb4mT+Vx9DdBPz/zmIw6IQf6KHxdU3+BBfAAf2LE2c8f
qTCMiwYauIRT3zWWbWGyqkgWgOMeg3B/o1QjU69zWw9QjGGuzyLoaXwkbfKTleVuGSy97X0BQjer
hYiETZ9lukuRIBECaztqf0sSK67ZT4YJSWIvNsRsft4H6M3ZkLNj1q9VhqV9ODsBlRV6OHGpB63t
uayTw2KxD31CsbuiGLIBAjmw2ReJhY+GlO1zKdowZB6yBAT40pg6iFSr09UC1giQI67T/IvNt8dF
u1g4ainJOMwogAdIIdwEC6dO9/JMaK2BcLdz2AUAaPD9mqCtSY0OSEjL1t/SO5OQmKQnFWumxGQM
qG2wenKKeT7igqbTBfwBp93hdG4xFNcUtipgSdtQKTphtuR6BIVnF9ysdnpJ9zN/1Dduyhcfqm/N
FQlG7FjZuCsrVJDexjZZ13LT30GKnClGaxcHPKM8w5n2Pfuwxjdz/fRxZ6JM3uVvNe5+KbL+mBXR
g5eJIG6YcJFAjIoChRle3v85mBIqMMz/sLNjz8XwuhzXxWgAyCQchsPyibWbH6Uf6qO2lmak7YXN
nlAEKipslDvOjj4d7wAWyvJPWFJA+qxmeNm1+KOShptPFYTSrQrG1dxaYV+LmUqzztZglZUoksHX
AoeMIEozl+Nj655+WSZylntOeQvLdN8wbnH/9ZwyBBu9W6wydlAjDyOsFRkFpjPHEPO1Qq4rlbRz
39/PvPEbkyZtWEauLVnBEjdX+Hmlpqu9xQWf9PmvXwQF+Gbfv/nGBsTVmCFgia224zJxSeXCfYh0
N4974BnghylxehUchWeJBuqwr/JWPVaWp1GTCzNun88lLIu6TEunUEO41NO7uTzD0EDdjR96vkZ/
SenCH+fOr0JJWB57Sp/kL4wkyv0ZYTn6dJ2dMCA1Cos76nf5XLsL5AbChKuhJq769Uix4d07ElpC
3MDEi2lPKFXBxgRmuwfE3DO4EfylwTm/5XtzXmMkZoRw8Le7yM9dofFNKVt/C17JkQ0N9R2VYs/Y
4Metn6a2j2LmdfusD4EtVsw0VrvBMvviIhqSCOhmDp24pV0lhbgUum4JABx6giirzDECpNoiEiV8
Ur13P60U0DD6v3O7THxcrV3WaxriFbxIEkvec1JMAgDqbiv5T4G0cEU40W/pAC1q1tT46ZHdyC2A
N/a1CvR8TB1tVZiJC8lKYkJxn0HRdxmnVCDrRiQntqkEOu/lh/gTH90mayzkkzRUPPbhPbGR3lw0
FuQ2s+53LiyB/Kw1Nxp3EDZLOz/P3nkwG3Ool6sLQMYEM9YvhIW1tE6Ha0lT5ZmR5KoJoBCifq/u
B7wB8oy/LMa0efwfFehy6rScLyt7w5rjSX3bIOBhZqAMsmwOw32TwceoWEJbAEIEBKL77uHou1tv
Y6qvybt00/l1bg8hlHWJNZFMOUNYQeDbH4M3zdsqvsWzkSXB+V3T1O9PYdliiW1OL5s4zpQJu/5w
qgbqmn1Ij7q6aKCwF7jHlH9M1ytBY+YDCSasbdI/Qv5zV7JNZEmzneKmdx4ybhRC/ADSERAlRjoX
SRct0FQl/GRX4EYepHAI8dYoLakMdhELPGOdCWd2VP4Kj7Bb1BZV0eaJyjS1A9BFKR/PeflmM5Ul
Tx/NpDxH8BoKbfK8XLk1HLmVdJ/bzbxJnOd65makJybT1QscPTmvbv8B41VwLKnlunzySfBey6Vs
DMHk82yFOtCltEi2Ncj0RwK865ObfqL+J0pfYbum2XtRi/muM+jqulw/xajGLSc1wxZb47rlM7Rf
5xiFGcc8RVfqQ6UsQlH5PRsV4soUT9uVO6wq2PvxfvBSC7RbwnYqeBar2nFKb7Die2KsPtLlxu+5
Qq0gz6/x6EP95/CC6tEQvCY0PzLAStLOGVIPqbGpOt2+KTP5GAwLxQdOFi8JvSPg3is+4A72mDHc
Ps+L2lX6hcJpPAoXAEhLdK4Y01LjmyKXEsD6Z2C8vJQvQCb2Pu58IF/c/Tm+nkuAY5wUokeBmG9U
ncIMCLT5qR7Xs4dIsRkBNoaXq5ugyeVmFz1Pa3MBaaWH99ovJjtdNXERYrUUCiBhTdwl+xKl1a8G
omYJU/eJL4Xy5lmWBRu7nbYULPditvqLE52+dabo7jrENHIpkKU2wYnlieLXQldu5xKw+lwYibdx
l9FkbEpnQBITcVJexp6Ga2rOcMftFA/Tsj1sdrrMNLVocoracvzFOsZkg8GMjgHFjY3o5InZrD+N
VZ4Bs1LpCGw1irlxwsS3y5KfNfvOGBZ9s/2ffxP/wOgYly6EfAcm1ElcGh/zFT7iDzijJSJFot/J
8VTy1WKAIIN2GA2W/sXxoVM3126eGkYYDR9VvV2nWk3JB+d6EyqQAruzMdMcYZRy2ikztXvlz5wf
vcH+UtlUS8F64sLqtD+whcTYw3ppVeuWmYsvflPgehgRg4cayHV+3F7IKzKrfq7bhUCjjyQ9z70U
LgZYLN2ISoctmypz4CTCu7Cd1NyY3rdRJxmgy0cHPLeABgLs+YBJdYGE1TfusIvoDI0QXDKCL/9v
YmcS9a7TjjyOGu0ovXJvkY9fz07AXmM5XyeJNv1rFEFmSnL5tVJrcNFUta+lNBWWdpe2YDom4Sxm
eii/k2eFrREgz3SiXOckRQCC2uQneztBsu8kTiB2ZNGuvxJRrlGWv8sI7cwjoqBlvCv0cvtoJnM+
wBsfSmC1hAoOB6lDzfEaEsh4GMfPpwqKmEpx7d7rwaiTMZzJtjk3vPVhUojHiE7bJhGwK4/9efi9
Zm047Mf89F8DV6zIjviQBSnR7zmcen2U5yLHy9GlcR9omsGH8L7vV9fjBg45X8v/6f7KucYc4rPf
/2HEcvhZyekcHqzPSy979l+Tozn++wa8f87XvJyRkwg5WQErb42F9bw9FymxbLPve0w+fuEtEJRj
GtAMKMc/WwQZ/4VbeBIt8miZ/BlWGWhaEO5CWUZDYXz+nWYR7IHv+0DORXF8kL+p5J6TMafr4G8B
pcRq0/+1p7DVHdoybnyzXlDU0Z1vtlYgdE56aWlyPayA0hQxiIbsjK1tgTWfRs9O2vD+2tQOaHyk
SNltQmdk+T1iiOvPotusYkB5NbPKSWmRkuR6whQgwebXmheCIPIhn7hFF1gd/PHnV7uXsir8idFo
U2oyE3MPS61bZZD4/AU6CE7keuQ2lDVaS+MUNEQZHqKSMbxCckLR6QupCF6ECjWCRY/xUSEw4Ldr
wYNeOCce1fzIDGy9xT07fudeX5Pm5j6YsUZVrzZSzifPdaOMNkWUhnuOMk+zG+IZb2nF2n0FNER5
ka+KBkwjQ7eVgkQQVJs3kEBlxf6Z5ac/eynoN4FV+ZTBF/8D5Wz0ySWKHeZD5VwqYXw1d5xQ5jjo
rvuxEZMzLRRrchf/VQvBTytMOompRRAeAIVby/YzPihc7141MYP40K5eQQg2RWcJv4ofqE/r6Is/
jbnKLeBAwCuo1mQf03PVfRjZOlT4haaghxZ1rzmlYtJ8/g+GBcTTP+VaDhIculIKIQHhFMfBYFyQ
uNrHEBZzFIxXUXWM1QhMlU8Sj7yAq1PbQX0h+x4GSx2G4SIf5nlvvpxAR009YuN997zXw3O9PuYW
pKy2z4avXIimmBy/M3/T8nXei6yX++jdIK+Kd42FX7TfElVQMK6AQhwnZUakrKf3YQwFxo/GJlaw
jfynsoThWxbRSEUSRHDe1eHIRympA65Sfv5n9a8A+vpxCpZl8/NpwLy4jF7xxrNk6OBERumogXx4
wF90GYlMjfyVcA8hWE8sbo+jjuiQsCwAiGwXm4fJbuGXJXNE7LfASSLfQkFKeMXfKSF+6IQGLXeF
08T4F9DWfLwdxE9wGSi77wGVWnMdv+BUXW8NJaiJ5GGVI7hrXJxlDNMaQcOaXF8SNmc4gcBn20Yc
JNx3jDCsMuLNo9nR7Ha2EeLVII1+X8xmhNcemQLad18b/jcq/5eZd90x0s6Wz1JcpzLtP4fVqevx
XDH6Su7Btiv/HPtZrokdmRTpttK86oD+G18OJYibTey/1KWG9HVjTGF+3B2NET4OJaAl/ESV3wex
o1xXwqnrF9yozPVb3629ae0C6hH899esCrto7aI2HxG1pTRsFazSyXWpUkKI9r8XbdNF6nRluFAT
HD9Q4qeazSnb2sMWD1q5iAhTbOUn3NgK/ogTdEZ9FixiteUt4SnF2yncvCBTY+sHhFrD/vpeYonb
DMnp82kco821B3Up0wB2uMC30DGvODHdnHHZoqSNQ7vphpPSHl17tiaUsMOqzmirvlC6AsXRxUuZ
fBu7HgzHtWRAAqCkD7xHX1GDd/S64lioYEM66nOIgpP9gHzCSuL96F+NdXax8uC5QHsvxRbX6Hwl
FHPwO7N+7UGWdQMPkuA8YggooMuq9CD9HoOYiJ5WuBu36Y7eGh3wOHEjgQo73AE780Ea4ziIwxaV
3jyveCUqurAw51XnRJTNg4VGX0FUBjmI0cN324on2pNTxKePqOrN6nA6e5V+dsOi+hLIknHaA2F1
eVcg4cvxrJiYmuVm3zBBVAGB6limqEz2jicn/TVLJA7TM2CPHPf1+GUu6pLu8pN2vfw6v24cs5g4
ndTwk0u8OTaKgFgz+huAlkLRmSjiaBtCbA5dA+qOCIEPSRPZEbrmpl+bfoUurn9KzEc0AmmhUnM2
CsUDgoqixDXbrMqQzc7Fgpsbl7NTYVkYgsmyYAO9Z7Coa0rrqVrY2MMxaHHKKGqL1IUhpwHsJ2js
LH80HA98X1Bwb1caPPw7+EDCpgxtnVDEr8sgZ+QemfwJ1aMgVPvveZQmRfaNp6Zy7bLRvjEbdriK
lzO0YzTneKc7n9RoVyNIC+YeW8whicL3HQQ+T2PUGKQcbKmuWhjQJ4AvQ6RPF71+cA7RCqh4BVAj
lyAbzFbfnkIX3VuqBHLdCse3sqkLjVggvo9s37f5NArQtfgKNMuikyrrO0uhjj9fEscQUJdPiuuL
2g69ACWyhjdLIPRcMqZtgh7oJFe1jRIFxN3DjVt3/h9NtUL4L671LLUgvLKgqHe7krx5mi1X96Q2
Ha0go4YXbC5gLN+9l49xmgOMKz300OOi1SDSYNmiqRjdNSOJREw48wAbuuaMuaZdubendmq0qwAg
YaEVTAJ4aj1gZ2vREC8sRQQAolSNIVEfdDx0scmX8ZuRPLhZ/nHjfzIT0nesr0AlamNAjfV/ZdGM
Vm/MMxz/Mf4VfsHl1ZI8o9xyZ8kIckkxZ4/rr/MCqkiuJcjuyUaCDX3Payk/gUGAmcR3hCRUrspu
BgWZrgvl/yIiXTnqybG/viNS1CZ0DwFCl0cj1M8Vus5RNPNbFNdWC0kr6vLd09dLFJ/RiAJfNHpj
V4QbsK7HuqjXwsqD7xXkS+22IyPeh5Wux/3uyfonAzd3xVxQVMGD1le0RoqV7fSAvhTMD/KjhVYF
OSm1illAeUL+Bg48zArbK2O5+y7xbCaG0ykWMZgmuvr5vUx9ixHYtoH6bi+O8GRgNGzBfUJ5Aaf0
Jxv+x4ggrjJJX2zwSUhVaIDEm+9i4yfvIgbovKmbv4stfDlO2tgwhy9FnDH8ClVPfABM6GjOlUoY
7wPSnLobbE7KBY3nvJIiKPKG+ep+1T98JXY8UhPj79tTAXqT/FZ4TlxRsZiPqardxb9+n1/LkR6V
gv3LTagASIVGSBe8c16cV49btCPNmMFBbrwxEF0xXDuLvuptGRlEIBfycfuxRkT1KEwIokgGNCoJ
GYk0wI1z0bPD++QGu4TddbLkEcduTCYZK2KAlrG5/d+jQiOPXB3JlIB8Qh3BT0CVOjCr9Y25jJU3
uBMN24xKJyDmRpXchyYCXUnM5ewUOlPyzum7akEZP55bIgzBcrEIVbTEKTz0cO0YfGUGm9fw3Z7S
aY6WjNljALoCfKPcJPjfZDGue/PxIZAG3E10rAIAvMC7tOVZYzPsHwtqc2glRiH5sm/H2MLBv5GD
e3X6W9OqylZ/0fxNMM/nYlptRfa8afnxvSdCT4zKCozX9KYS6r8Ik+Cgi9siO8lhthDXlzZmUPTF
klNrS07d9DWXZzm+yHHvcRhVX2eGFUZVX65oX+JdtltGjoivI+GhG1Lz9Tc4DAaeWRPP2saTSIoN
J0uG7mMNepiLJubnJ/O3df//bNClhRNwc0oQDpE/u0wUY120iobhSBGGi/4GXfmUJcvt4wiBrNF1
TOME5MIUV3XDxjFbF6tyLot5NT+VORhMsya3CoK3TEOfUmhtU4vnJMuMWh4GwIMVcXirDB5jXYQa
6tEBYgVzl5F5BM9uO42xQPMDefZw9jC3IjHCAZJMzMGvodz8TMmaFMH6khfD6f1OPdHRPR1GkLOg
wN51yrTgI54aMLCJB6l67c4NoLLe731DAWikMqlJD9gTCu8X29ejQT3lTmyvFFZ/QUC0zSY5S3q1
quR0DiHvd981npxd8kH9puXfThO5jud47HJvg1i4ujF6wd1p1Pkpjp2gqMx2y/oHF3Je6MQAG2tU
8DnqgiEQtelE6WPWvvMK4cLZXKhToXFXTCLbfKqoxjDTwBkS4yg3eulOPTfGRtAYQbDwoVIalSk1
ycsb1a8OHZML9EOfTzc9IGKIOn0MOSB6CE5DO7kd61EwLjqciA3bElz3GnHzcK+O2FfPj6UWZt/k
4O6enSESjcH1H5ZBLuPOHZdMBhfQ5rgFiXctSoBwTWxa0T7fj77WctiXtZIMO+SE8wCmuhW7KrfZ
oJANx8MwOBwEHTrpqUbSygcpNbCoaBnS0c3ocMY0qujwG5SmpRplqDZVYAAHThWZGDypF/YLKEru
EQ15obr/XvpC1MeWUvX5b5/bX4oIVr+17FntSiQaL0i3RraJPOlN/MCIcnvBy1NPCR+QwBF4wmZv
BPX1jeneQB3y58PVAVv3OWdLCww7G4S3zYPG+TQWyH2YETksQ2hRgQnUK8t6iBmI4t7LuSqAsfD7
CcVKTB93ofu676rqBlSPfhCTGSJGBLghwhBclScmO1OsSaufZRxul9zWmB5AHQ4B6xz8ngUTI+f5
iWlQwMpM9W/hph1Ij2mZXYiMsndYm+AhaV1lb3/2OUqSU8Jo453Dw/Yn3DMP+z6D++NwVUGt7Wyk
HjBaBv6ZwYUFy7viAgorq+SNdNTjxxWE3OoaNXcgEp5u9QYWUbls1F2r45d4UZM49/AM90yKEdC0
wsIPApfY34x8BDx4foj/DRjAXg609U5052yo2lmenjoP06HL7gqyGhN12cm48POV1cxjyDATccrv
6Gfti2+4RxJTF3j81t3lw5rG9AbfCfuj4n96ak5ZnhRoNTZdSCefoKrv92JFSQfVQMKr7F71hSlR
Xywysd/3uGop1HAL28gNffRshE0KJp8LXTvubMxi9fW9/hHMDz//FqI1G11lx6hhVIXGQqVmV5Iv
vpQutTu43WmDhSJIJN8HruYZ7bAWCIemYg1CKUxXyfFhikwPdrYMvdkkZusUDyWwC+yvXlt3Ef2I
kk6TcyLq0vE9UVCw9hl3S5kToPTgWcP82cVdOQIaoqP63hjgVHP1796GxJQD+iB+n3nywfh+KCHo
TvmCM9DUFVzHYxOCc65tn3SfIhYM40QTnSfGqxpFsGxXoH9QOx+ay3Exp5wcd/WPwSycN8UXOSz5
36K2fxtmgAcJ4CU9jmK8/mCK795A7We+YOB5g35qsHhdHqk5yzd5aheaO7xJJ8iXVNzR89W01SUx
rgnJ5hUllmpzge5W0diIIB1eyjvIQFdPCdy4IJkZGLSI081SLhRIANLVNMGmxELlqiFkvsreFxWs
dTWJlmStxhCob2qQhw9Ufhh0bt1B0BZWuB7O6hEbhAMFT0inAGhMUy/TMECKgkchuSYSVKwRv7aH
YbxXxeM2L1PJ8yo6W6NN8iY74F5HHvkRHm1Yht7o1IgudrYQwzT1FfZUEfd+mlHvfaZUBzgQ5pwS
DXqzBtO+eTneMtceNxGnKvmnzMIUrBozUUcmcukA71j18Lmz7SsRUPR7BlmhqXcziTQWcrOcT77r
KQLudv8VoTOtDKKPi5Hm+BlwOnQFj2ysZeeQfy9wOvv4GCUWNtbnEeES0A9MHLOPCG+0zSjueMSV
bZFsx6bAJaZp6g3O2VHZsI6eEC00Qtp34dQJCRzHEkTDVmrTX3KjbcM2TmcmxflB5gw7UbqGZy5B
wcbueMXFrjILiw7sc6RHpLiyR89rIILOZgeDZO+js/BtI0N/OygV4683+AaMShaSE/5tySYoF3dF
VTevZlR+NgYUWvWXWoKrlpi0THp597bIUC0O/8GDzEyi4vaqCrcH4EQmmiJ7v60MKJ0rdbKDSZcl
qFGJj/jNK6Xgo2UWHE9BCi+5iBBRb/bX20iMmnCHQjBz5xjRe0xCeDgPcWnjXoGaLdFyFgy9in4f
NW4ix+1tKj5+4KX9G1vq2Zq7nn64AVwXFMvJQMCpFcXpUs8XIEQWPw7UIum8a5rcDjudahknYTkw
RKEdamQ/1naWTHr/FRmDQdvYU3pMoW1Si+WeA2Q2bPNL06Wtyfnp+kzDZ/ArespPK5uaSHBkqlfK
0vlnPJFiiXyDBEL+j0pl1Pv+BO5pt30rWoeXSrA4Ls8S3IiU38XS58daiCfD5CrVErADDXvqiOEu
Ci6wF48Eo9i8NLgQs0dt7U9Um12v3NhuqdNUxr10Fq2xH8h7xRw3ZqVmS6NRQ0LyI2R+BvTcM3KF
TIeHfTKscF3R3VziiydiWLogPiqGA4BYmtLdgS/4i3oLGryB5+n85f+MAY8wql5jk7aJ0cpxBnDS
lEQMkF2EsY3MOuSJ3jLTJRzgL0AXMPtz/m6vbNoP+SGZVA7x3HEpnYLhz1w0mi9mdYge/UiN3wKK
qKVBSzZzqvcgapZAvVaKOOZ0/7wLZoHBTftKuFyh7jE9wJP6LhpwyKDFEUud3CufkRMgNz4yAJ9y
yj+YPMskdD2AkiIxS4QX9UtjdSJhuQXUbiqED78QgbALWOG5jvSZOAWwciTM4ETVFjMM/0Djxuv5
8PQ0+xPch/+RtwETprNRLLbmDZZThAgFF9pcoNJAh4kJ0+WOface1vjHxZw8AjkNdI28W9Si1um0
l57ZbphzgmVpnSErtcscH1XXSzwA82UrmvXQRCkgXsAm5JqRq2+n7Qxgjc6uX2H7nWQEKVMpQWdM
GUSqZpFJDQL+E6q9vLMg2oXN9BAnhFYYrogv25qWsqD6UU/dm4EYnRHqhwbCG3LWVWKjlndVoyLF
11NxxEey+r22Ef4ZHpTwA+fPTPUvr01iOZ5DZdiflDLOzPGyoEnNWYDZqBcYaF8U2Twa7Dqy12hV
CdtPLwMDR2LmbXDV7rZuAILwdrP0TfRUX0UfT0SulWTZHVhdE3F3s30RQ8yi0moJGj9FhFjOVtvZ
oza2zxTpQmxXy2UbW9HaHdzPimfX8VRiUALA+GnAoakzy/gC6kjYwmLufW7rd8KWGIFzlQmmluXb
/n08kShuia28URSI6r75x2ya7ARVeUzvi1M+ys4lQ+H928qCl21r8zyoFU9NWJCCYV4kYcvsXLGx
NVJN9/0dPkpGD5vnTPkD45vWlaNGSQP6edSmOgGpqPmhqcmsIXx6daUqB+/PcSyMFVeoCIZmNApy
x6AzkQGsnNVGFzPf7luaZ+NtLcwol5o+2XM/2GTTXtfLPDa1TQxBf1951zFm9YjIzTYUC2LKUQ0q
s6n9B4ztwOKg0gzTZ7LBjO6CJYrz8GNV7bp4N0K7qst7QuckNDIdP6ezdwSzL6DSpg7ogs/JW2X/
7Qt1OoCDRpVI7OqFB57QG59RJFO/PZ1mW9aluShs1qq6KZ+kdYQRFqSFUPDGMxASjXte1P/kz7Py
76rBv4MX/oT2GOTjquhDM+2D00hHaVbnzWu2hDUuPqUq7ueCuHy4XMs3zYVcOiTJ5PhtDtI/Sp5t
WQMoATpdXSV2yoMIOi2zUffi6pRbYSUbm8MWJGzCXWVW9sFGEFiiwv/MOlIo1fZvoxKf9AinFgaT
idA6pEvyqomb4wXTTBvy6OvAnQZCELUpJr0krZKdXqn7b52W0qaMMqA0SOtVBYvCgQw4CSZQ7qCF
1NW02noELMUaJEKiM/CMwV2r1dAHLbhBF6Ak1Lni9aTOKwLvg94WcVt8bLIziy6+y1NVgQJFCf5T
XnV+9ySGjR6x6bru1keZ5SUF9tLTXkxkoI3/bQ4pjg/NbagrS5viBKunYpIP6NT447Xh1WzsRwc/
aZrllrrF5d140l4SkdSSwQ8DQ8S76ep6cvZKsPlcm1aQfSRcphCaEzz21PdpXlHWC5/ZBefDSzCd
hN2TQTk+I3YuIWhCMjnU0Ss90AsE39a9wyCTsCdqwiphAIROIyUW8eTVFPl1Z8SrH2mltMoU2p68
2lhnWYyqdsKLmrnRmVZDMYDy7ELGkJrvzbCllJIG5FeP5aWZE3vyAIW+SK/RhcF/xqChyAR48WqG
R7XdPvFWztMSd1mnEnDIgWTYcIUK4e7uTUcP1BeYEVydZR8QIXbAcVmq2GV73EzVhOu6UGHjJ1g9
7tuXEegpo8XxTz7vI4YrVh7d1J+Nop1b1Nv9zTLHLpRw7cvO2nj6keVN/5EXb3T8NdyeFUiZuXvf
m7phJFnmOdiQg1QzZCO0EZQWNoidCTQnxyWSOvBHWAkGfFn49SBJu+TJzh5F3AJ7SLjFMMkKfbg3
U7APnm63063LwmTknYkueABbPqj5B5BZH6grpFwsW1zkPsZS/W1UhmMCNFCT1g59EMQirJjLPruB
g/h59lDk+J0QBBUXvJ2c4w61igbWROTHqBthlJya9citkMIS5H1Jebt843tKbY+Whnb3Zx+YbuIP
KCHAHMOcE0zOlmmwt1DiUrOAYQVqzqU/Xlv8nAZaeTaD2dE5PofdWlcNFZP1u/UaUWHKPsZEFaIp
QOoZ37V8dQboty6NoJ3hTi5byX4iFd1YvEqEto+fCrRmKNjFYpF7CptSy1pGor/dhQyAk1a1Dz34
Q2VAgA/f+IyFFnG7tMM6to9oUKWpTMt/ovOn1uxpKtcBTTunnSklsPMzqy6JLf2V9V9t/bX59zON
OmqzoXnRMDYTek8JVUsmlwDIx2Gp7IHMPpgJe0tZP8TKpur6gJ9lsckoljuZd7hG8t2km+o3R9F2
7nQtqtJA/Sz9CsGhd53uRP7QjNa/s5a8hz/RZ0t0QGyXIvZ3vqr06v5QhaSP/Fso1Y3j52j/EBOe
0j2WtapoHN25c6LUoyRP5rJzZypcvH15R24RCItL8RVNnD5+UCD7/E8QUGj+vM5vTGBQJH6I35M0
lPWApIJlgsvV6pjNhcFXDvVmefj/rjZclJih/M68IuTALXKVxuVlfHab+534HiQqniwwaJCWGNqw
WvJv9QUPQRyOjYUNL2I48Ovt34PPjl2Pa9Tjp1a2k8tbRchFW9Xu2n9ULi17zF+lzxAJvwzKhi5h
o3r1Cr37mcnKZyHwHnCRSLLPjfRj8LWe7voWxmQGDvqRhLVzWE/c2qNpwP8o03TnRHDfjHOtAXc1
lCU0q4oSwgBxp9rStFGGiWIGsVExtM68+TByiPZJHyNUAWzPAeKWyeKqQhNOI+y5aRPJZut5Josl
3sKjY56CCNPb5VGUxriubcj7AlZ0xIsNJWzlZ8wnXOEi+cA/ouTqpH6bIqn9PRTYPHfvBwHsG6P6
JlOom0H3P8BaWNTcEFzw4c4z9vHUjIhb9HusPCIImOOd9NAeWHF7KsIIgdwzmsuaRQ0enr2Y4K3O
TwFadL//HkwHQZYcLrDTWzzzedcvMBkr2vfJXcf6iFRNFwkKAd/DN/6fJKqMu1uOIiucArBrTpZx
NN/xcg3O5Y5gA1n6o2HOlerSsmNmNNoxDHouF+dHxZxpdcgVAcYwjV0JgeVb6cOpDpde3DTU1NCc
2A4Xg5lfuNuXcvUjBuThnOvqhuyP+F8ipRdx0Ml2Jt8SoHeIBxcXeyQotxoLfBe0mjm/fEB8Dtol
PICd+Rxn6n7LpLOjxDHogTYO7IfA4gn6FPPtX3jKWxpxMXqf0EwybyCqzBpUFK3YSaZPXVegTTjY
6s7yLTnlOSgrxVAvK0hb+Sf5v0vvI/HBRB2EjxywVnJWbxXf1AahK2t4rVfvfsPQyW/rJe264L+m
QpmY/3HSvM7+V2ZfwGWtUDQCSsEPIc6JbgHC5WMQ6bqaMZKZ5048MNO7b9ULHRN/Xq3Ihk7lbi5B
A7KYyFPITFJxOdCM6Ioi/+pK6g4JqcyrvsNt3ltdAgpTMYF3Y3eLSGg4Ok8eSn+isCjnF3/ZO6Pw
nGtEJX7XKjTUmJuyk13RdeM3VxmKGcxXjgpYoWzO8TMtFeesX9iNzEWCNEkiNSmqe/K7+M77KSNi
Zh72KtQ4DFFtH4I0exbpCr0hdKOweDIcW/WiFnJnw1vub8Rn8A7r1aSl5F9YZS63QK/lcTFl+aw+
k8bivYd/k8VXJ7OsWjrjh67/cFlAqO6B/QtYuDnCKykiLj6aDR0UcCTuUdpaTKDLPmADRbF3F0W3
J5bCk8MscvCfdTzlmTmUXJ3UD8zsdUy/esBwRJf+PZkm19U+7clvfTFjf+VieirdWZl7XlpkjNvn
lzLLx8IpFWtC0nDU0zXyvTVTd0kGBXYDWGOelyH5L4tJgvcrbZFNR0VKuegrjtEd7343d0r8w2D8
E/Ii3xsKWrIHprNUCpkMZRf7F6gmOYX3tgQEdBCSEGv30HhygnNf3G/NDs9/z01Zu1EX0Eu07v5O
l3Ha7gT8+mU53Ux/NKscsTvY6YhVbBOtZ4adgj2CiQpwANbgDBt570gZRpJcpFWVaKe2Afhyu9FG
TiwVJqmTrhWKG/S8/zBwc+F9YAf7pa+tNpTdTu6GpLNDX6oUXPfLyVmqKmCS2Ks/vFwB34KoclbJ
UzQd8itQbZpL+tbeteh8A0+JTSUC2eRWWB7//9JgNDYGUI1SPVb1Jq/zsTrOnm1j3WQyLFOml72I
+jGsBRM8qyRmTRhyAISP+zAaL7Ik4qVzXtcH2Oy60bYNDCijJzIc4JRVCkrvkSGHwvNAsxjSrh4S
rgRvjjFregEwIlrPOlL2gpF/zVnFUQQRz1vwHa8Vcc47vWKhALMI+T/+aSXJjm+4YPetpPwSXtT/
MXAOHPhKZ8MhIpsQgJ+ZuIK4btP2ZtBXZe/P8y4p5q+ohqL9msTATc6GB5kun/QtTbR5zn8azK9i
O/a60O056giD4AS9578Q846BQd7O0VEZL1eBnCxhjih0wDrQQtJeXrPiekIT400pO5FacScFXiHA
4fnTa9GwSBNQfYLZEV0exyS5ZPrPtOGZdj8KaoFqJJbPfM1bmQMUagLFAjM+Jm5W4bfjaq+AP4gq
mUG8ZaoLMQXLoHv6Ro/hg3u6Vq2PwYwsdpICZCcpwgbIAwgKbpRr3vvycEcLpvW3ns6OIBmLoAkm
I6xMdhVyKWZ4J2JJ0v3lWtgoTTMZLfXtCZBOdfRQdP6KRhYXIbHELovaVoLxfh9Ej5IAkURXKD1U
FsLPej9AsYBUS00a2T28OBOyr5qYpmAHS3S/LZvH8m6KlMN9Rhf9NnChD+H84Rl1MOj1vu1Bysgg
da4jSLv90JkoNCxhC81jPYng5+gOHgL5Bz7uJqhVnhuUYq4qYNNe5H32HxJbPVPWCvY5NyHNGFY+
7gcKKjlJvh9ojwU3ctQ99xWmFm7k6instDc9STlclnVOVXe9TYZuasAulYuTUxGmTfEAvVS9QM9w
HXMFcV1nnzM9wjhz05PESH6hgVH32h0OFKBFfHJy/23hgWi83EwSjSaewwcOI2CIfycubPfYZKa7
yiSbP7mNiVptY8b2gMfLe7arLt2LaZh5axsgPpe4dol6kmDZu6qs+9+Qg+uG+o56l4PhaaBhXYd5
OXW5kLnuKgCRxIfrKHrkGWhgYzrTFhd4I5DaFdUH3vkABxc5GfzWT28z1xmIYgICx1L2ILYM44Oi
FltZDinBx46j6CieLWMeVNsNHYLzGtpiCs6VOsqtb90BliCGcSWfS+EfQYiLFGod2UprE/6e4qzR
HG2I7fwOREiqUkET1Yqz76q5BRqVSkGLJ5EPZnNgXqa49xdfStFLMfsxs469G7JOlRidBZPaXPmu
fTHo4VzEH+DF8DJGxGfIhtAAAsZzqkPZByOA2duSxUjy/pKVFKX0vX3nyJVmp2wao0qVmJOf+zNM
QtqlVHo8E4zNV7Q3kvm1Pnd1GYs2Qegz07X96VIT55rf5ZLmf6ASqsRkDOqTNI+Y81Prgj9iZfGJ
B8LlvtxBfbtHyoH1P3SS3c6PVsaHud5Z4wUD8Zxmnv1lYllvMVnqFNe7bVV0D5BESDa2vDgwSly7
tWXungB0TIAim+1d13ODU1y1fZuImm+w0Sn7CWo+M7cJuSC6+848bW8aJy84lLkPl8oqnSLCGGq/
mEj0h+dnVBU1f9Ki2lqn3ellV4ROTl8+pthpUqv030/qOB+BnCfKwsIlo07Y434RgqFwLCgDgMx0
SSxMzm7rmmCOXXj7gZ4Jgy6oj3Kwhm9AgONgjZ+s/cf6BP3TQRZnCyiHPoRkMi597uXJS9RGCEMf
h99301i899A6T5wMvY+oFw+WoI9koRq++MVrH5/mt5b16G8hOJLG2Gg8jY6ozBa+rZkoeuEJORhp
bDAtp5X+bawHEByLjRVvNKmpreeqoBnyBGO6uVMa0brAUsJaryX5B0vVXJRc5OEAhbn8ZQL3gQWk
PnM4WofUIQaLMkpnfsxDAnZzQRKDgsbzsPZIkKpvlvAVYLI0yF11GtT7PMlHBkgGI8URtgmCciBw
3tbu07235N/j/gW4J4gbMG3wkZt1Fjkv3+uS+X4kV+Lx0Oo3HcfbGYJ4w9Xa6gaESPPyFF46vdB7
jEsPKmw7+F0leLP3OUd62vwTWVl/dA0ONHv+PuO0xY27Y0kiES/uuyMCxZ+E5kyEePm2Q9ToW7bN
n0IPfIbpayMhQwLUsogEtiMDGg0UXj9oX4OEPHrJ/ed9DvoP0jYFvPHcjk64g301qjOagHffiUAI
uzM9kF+FSBLeORu2H7r/pqhrdkJPgAwWhxIIOZhKPyBiFZml7XzUuTLeralofgty7+0wiAuToFNu
H9FLzErMBRJz7I+ykG/RwLBIvRCuOxY3KJEyu4QbOvbQmXwe7yB8DOGwwzyAhtyNTPQQ75RsoLsj
XrLvV18QmCPxQsgbrjMTF3HjKkdsY2B6VohdfibBIs2bLIETHSVYqZLz/F9tGsSYisgWaIQnCpar
bmMQkGH6pMXp93iXseBljd7p715DJXQSQqiMs7LIbVeF3Xv4VbHYx4jaQF/Gtknrgj9zrCtPrcFj
ShkuBZlE2Ulvu09zUUVfFiikqcs1vwHX8B9j0gGnKK7JD3x3T8jh0xtf2giH/WGK8PrSQeaxrmHe
nodohS1XHUjy2e6M6CKg/DkU4tJLlhOdGuLckpRLKnY1XS2/origtAgWPt1whrSfbiSekPkKcgMQ
auJhl1RAT0ftWhdkDmlfRpQEzbNAS2iHPSZe34Qy78B755KOojO+PJG0tRbqiKkGDEOpKa+8+zgy
jo6TEkXm6PqGktRPhU3PhtNL8/3cfnKkOaxYnPdXm57geY+e49MWXvN8vQ8ViuJQsZKFCXaX0Up0
gwt2Ux69x6bBqUMlkYDxi2YiFBG4MRz21nAaxVIXL+6E8sSVnmDWaqejrxpzVpXeLw1plrIL3B2S
Oohe0KkkX/YQDlC6noiANFJDQdpNQ0927EWZRliFr4eSko9JVpNTDFCL0VfmBkgLqAiYAemNZDg8
YURhj3dYiSCD1T6k8fCtCG4rs8zjA9my1vPxyOwiUkoUdVn38dP7DkbkuJNbwNOk9JLiSv5BTTGD
D4netOiEAIYaW2AzG8ZWPABX3dbTlxhTUZ2TVrmJav5RTwNuTQDcYQGblVc1g2vclSDPqidRWpfu
803xpMixtBA3HduL1At6bjUNKSk+d/ZmmMUS3ZkpcsvEjWsozA3JpZxOFw+BPIyGe01rd/sU3w6o
001mumvuMNxKG9R1ulAsuGZM2pNWFS/4NKz3i0SUE7EPNEKe7LL8BOvtstcXXUmk7re+8RZg7Bdp
mZPZHJN9NQEzc29qupmbbOKmWp98q/VrfaTdtfUp3Bp0oJSm+LR2nLs80sTwtljy07zs/XWnvRaL
vokEftcMhWISrWaI4UuvAvRiKpPCn3JUZ1zOFJeumSBs9wmwqJUpAWGmqOiUX2rMHFHieFDL6Rp0
kEg46Cr32tiAcLGChZVDo3MeuR18VG5wrO/Ap4Cbl1Z7ciS8JzsnFg6y9JqoFUJ5zSPftMiZfjHo
7aZkKiEbwD8xHEblUJ4OJeuV3dAt9ZEAoHDrXHNJfI7a8D7DDEPbpmRecYs08Pw3toeKbjRUEyly
kb32phAEwILXN48oHa+u3GzB0U3m6u7IPGEj6JqFbnQmbWBhU9x0qWQBvyHab5+2/O6FnS7t4yeh
ijliD0vSjYTrf9Dwt36olDHgq7i3isnplKd1I+IYByaWMAWFW//lbK06Rc1c19zSi+hCDiY9Zlqc
4GNXlyHfAwSrDG+YxHoFpPs743yHohDUWhuPGtrz3eSEjjjYmEYnrD8AF3ySOE5JGreoNuScoKAR
EP+bj0JdM2Fjfg87jP2HQCSy2P+uuhcQ/ZofFyuvDRaOTzixQyQauZeb1BBpTJegY1KE0XX7oE94
B1jSB82gBvdWV/B7MXuC1iX5HSsm1uxlMux1PmYDxmERJhhxrlOkSvpAdx9G+cBBZz9ls32CZCod
34b0S+dDAphkI7xyU1BUcRMgETtzxosIQdwLYCgOAlVjZGLTbFDqWAeD29Aej14YIr9X5MScLsMX
+Jc39cQlpgDJmJhcAPAyXguwHgizvwmSWTWoouVAIGvHyDC0Fuv2UsVo5AvaNohBZLy7H3gM4Hos
fDewp0nBQSDrtaziZSA2sjAOfIoYax4CE7ylW6kP/cJklKdvDevaSr5/EWb8rigF+FKAity+DbCp
4vRDnAYYmFyhUuZxJnbH+6N0WBesvEK5W03k8bWuPZVctDVJaPJtfczYlPaphC96h0At/nSFEbGs
LIQy0ivtXXVtr+Bsr+2bW15Fves0GHMnGa+QO/RYHgr/RxNy9jPElB6MjmLwLuIIMiJ/iDVpyK0P
AvmoPJYJGQJ1Wj8lqC/oPof8DOUGfNBdToluBKw+ntKu70QR+NN25gVApWilr7DVFj2rbbsCDL4L
YLHu/90oW626xl28A2obUENMBPaz2+eO13wR7+0SilKu45g5o37+wPwcu1SdwUU0ea62QOGHhbqH
zqoux2MBL2bdG2tc2aMcFOh5Dv8FfTPYiOMT6xNtKEzN595FMgZOXCgsmGgTWJzKW0SsF4ke8pir
Euwh8AezWgslUwJ7fIeGyr4NAVAhz4SefEGquueF+Gbt7ZWTDPkxyhIhAF3ku3fu3FRTEBNqa6kz
9rtOk9piQ2n/B3aJzELpNWHdwuhhEo4QC1fR3+SkyrnO3EsWUpGxt2lfM/dQzn659ApUSuLhFtij
RpsXyiN12UaXArSiD0DyNfPCogHUdfMKN/fhkjaYqgpvmi1bTpavBB+zvsrn6/nKfRjDTE6RF+Jb
uhs1Betpcim4IPulYh8sdtAquJDhXpgjq2vrUe8s6kVQcHCT+TvjwDQR4/aJqJQWF63YGHSgdCs+
ScjM9tWORM77D4sE4D2w/6dNxv4qEJoALTRvobz2F4tRyDE02ciAogsXpeGMi5bFW8mFGGN2g+Uc
7UNxxCxrrqmn5ARMoHGar2GtZU8Cf5ojEdcHPVNa4FypE9FFX9l5wLEy0TBKAYw890lIVzoPcsTv
su5gln8rcH8lLr6DNPdrU0LZWP3DtgC2ZMHeaD2PCtdH5xj+WB/TQkkKbxf9hRDWS6xTQb1N68H7
juWFYZakiMfDPZjzhBK2CiKu/mb2NJPo4aqfOoxLBpJ7kpQAhXH7zl4YaF0HIHjmrcQC+3WNfWCq
4ui7GBEnKNmWMKvAKrGCCjcLVnr/Fi5Oqpd6aahlQuTVIVfHaQ5gBAD9+ox8/N67JmLaL5dv+WLS
OpurY3LkCFtmBbd0EyJd9uoqzav+iqaIVtVDkRICAcl+zQgeicEJXOlynXw3dvyd8bL1NHxvctvB
VF3+FnfyelsPKSiIa4eEgbq7FHRZNwpwPteB9IScuWf3gqLN9OKuzsZsmTTJADXA9OSaSu8nUs1j
9rOjkq5tT/Fno8jbY+lsYL/ymW2j9yL/mfrtu3wjpcxQn6HJqbrHx4A5s5bWsduxsJi8Y178y511
SLsrMSW7hFGnH0JGlvtUdQchC/GHhNhnndD7+qEaw75xM4KAqbHEWQogocIVwfLAu4AkK3L5oBty
hnhV924aut7BZ3nrbwx2TGevL1AfSFg20oK19BE47iwtmAhdA2BFI4LoSRmkH9m4gOdEJ+LLApm0
ZUWQp73mMzZgTetzQehLwFV0y/++7F5MMZDtuEjQJYh/iUvN9YznBeHC9OJeNqMzc0nlFL70mgxU
iFWJow2zE7r7UJ25kGp5OLYb5CgqhFUT5JOFA+ITaQkkErKiPetAPe2kDUiC0ZBA1eClBhemOukD
F1Jq6+FJXYx7N3AAlOZOFFrHoYSwWwq86kGH8ZGclMajYfHsHLql0IkRN+U7uxS+7F0LeLw3kHel
OmVZKE1iRwx9KZxl2l+/PP5I5b/MjgCKz4q2+fcObkZsp187zfppXqd/zPqhb3wZiHbsTEGQTAky
XAui4ruR/OKfX7ruMDxSeZ4O+i6rdXdF3kbCutnohMhRAleUsSDLLS2SC7afOiikTE9GLYITK88N
WaiqeOBK263jm8UDq85Ur4QnzrWL18WTWa9vZZy4cR1LHwbjUTQ53fynuU9Q/lAdk7+QG0DuHUdl
bcla1rXY84gjJfNCWkX+yvy6Vl/i8KECA4xrTa/InpmZytaRZafjFJ94enGNzTFYu6/os+W/T+9q
Huup2G8IxxBjt+onZGl5gF82/k8l4o7mJDFVjDwOTOHBiOk4v/iS+LnMM13wKSgof56BtiIBk6cQ
rn6DC7Is6PdmzE8fdxPw6v4txOX2zYxWcIdTxknZgE6EJbXtUHAsguHRocaucNTPLpI28l+O27oK
dgq8AzMbMnu26kwKL5pvyM/+zg91YPkdGpnSsc4DSjAF1z3wZeUnqeQsBst9oBQdShRIVbd+1gmm
amr1+GwzM37UmsU7Fg537Qvkzg3m6EY/kQELVisBSTCNMg4V/fbV9lO3S2gsggmaDJSY3uMnx/qs
Lwrq3AtiXyViCqYwn3qQkcmggqbaP/HMJkCVsrMWSBcqS3+RLv0JJRtUP51pQp2dciCzM1QaL3Pl
J2dtzP7GZpyzp4Ejbwos7LNxO9P2J6w1QCss/4n/LMEFv/0cEvez98ls9J1e14OJUtMiNczxXUwb
NBJztvAhw7Hb5/O1h9IaDeTgTyh9fmZhcWp6jmGX2Zc6FWKr5mWrZnI87AzATLTVWC4bG3ZHtVMT
Erwhkg+/HT5JAVPP9NpS3Y8NErDNkVv+PPnW9nKERpy/p+eTmGu+j8n342th7HcIjHJG1tukN9S0
WRCRQNpLO6ga1HAQqincbOZR2J0mVVYdfDCtesGpGfQde3UQgS3oPRjIa+nQWcRuVQ/boUPgVDxI
XWq0jtnsf9ArbTDvY0RWi6NzfLZrBtc/h0K/kYqVlZmTeY9/X0SwrIuN7bBzRLO2UIB3wuWyPI6b
7loaLmKjcqH9fZ586LY86pun5ib3cAHWN1q5nPKpVvNe/6gHcDYlBAZZsNANZok0GwuR9m1KdtKO
47aoJvWcyRTYJAiaLw1CgBL8/wXeysw6amg3f+AnZ121YGSxezXYiavgYXlYKiB67CJ/4Dc4zldc
SyZXS+9vDZQFIjrHpKTxQDtfhLZ1BIytOiQzBx/U5vbiy1gdvPi1HR+aNIfckQqkEzJxr1XFaKhQ
/UXuaB48fb0QXdGGUamWYlDjK9H6gZrjZ3yoqh7VztCzJaPUB5cXMqL/9SJOE1INyzKoi71u/bFx
TLHdBOKFlDy5ipOyMjVwnEvHkWUyeo+jfoKfHBGfmLNbEZq/9NlYzxBbEP9FsW1XIvWXMPG8kqTL
6qVFaUCRlYZ//9na88rUQcmbzAgFgTADqf3zHxA1nlDBbtmjhO0ZOtwz6CvBcmMhFFPtyo8IcHm5
ODdsYkb1RQgAxiO6iuR2MxPwPZ7EyB52bPE0BQAzPG9n05YNoWrHUP9bpBjLOotyVMWLSiE7kOCw
PMrBcZt7rzmeFXGux9koFEosn6FENQNQ+dFQg32N8uk8MlkntCTh/dV3nQVLq7fUIP0q/HFngLUd
Mc/Pu46AoF6dfiQaL0lA8X9xCP3tmTxjKW1qKTyGKlhz51CN+kNLJnknn0niGKV0AOXalyZ40QlJ
dgn3ksFiDaPXdx9/GkCuwuTcaUwfYMJdFnlk0SK80GlQiPAjr8AZeE1EpCDDNNtSek32RWdILEe6
WR6lAnLqhL5ren/AcIkxdeZ9p18/KtQJkyNSvvTIvGyW28WintYE5i2E0B+/z38hFxQuqVzSUqz6
4Al14Aca2KFDAj9NqBtxcv2uN4331gBrf6zMut0sFe+yTTGz4FhoYJQ2s2mLyEOtUo6j7D68sZyK
EHTUj5LjZfV4Jg3bNXKpkhiGGsJyoW8s6R2tpKItMqrtz5chzDgpjNsVtolQH84uMqO7Zx5HMEMJ
OF+h5EKLMW71vBRmyhKQoM0kAv0tmmz7RyL0q/RsO4qJ4/TJR7VHFLv5cXVfOmfLjvq7psWtCek2
ljueBEgCdImiY2XB9tPArVj6QDM+gDBJDljxaMmDBf2mNpQDFUgGBw9hs0O14DLoOf0LrlOhXGhb
UfPuETg2lnNXKRAkeXMO/tnJpr9NH2FZdkyxvCFGIBCOj18tM+cV+fBdeKqfb3632qfkBXXUmeRD
HmFmwG95hZFiNuMoCOOMdp2b1seLjVQ3WmVX+hutjrqlXgbRAMvUf9ToBLjzKWoOFsY28s7OmCqp
oc2peTeBlJBi1YtnV/EZgalXq5IqM0vJrdwaWIVawEekGayY3Oi3qAYuEfi5TJoip2h3QI7q4yBX
b60NdlhmIeQ1/CMj5uSy6f8wzQ1UlffB5e+7By+iNnoBKXDRiz2+KJYqnTdRt/P03FyJjz5eHIlB
vRGyXK/xPrJE9Nu9mQUW5gPR5tLoXNl1GP5tz3BuOWcbZkk2dtNfpRNl+WKiroYXsmE6Z9bvIeV+
24duuHbWENEIzDDdMopsc3Fl4MMVHOIO6WGPW1irDVmSEkSFE97Hrgah5FH6L1OfE/YiRwqy6xRJ
tmgQSmEk7zyE54mcE9sRn8pYFXTXXalEc8vjYWFSp050z93+SRJVzQ5Dap/orkSi43Hn2QhhK0hG
iQ44f9SxlH8YgiK9YzcA33W3QzxsMKXMJwa9Fh8bib06sRfU8ocS6c0CmoObeirQmWDY3aLzQM3i
p/TUFBtKrTOHy5sowVnQTBR3oKlqTf2Rotped1y6EaQe/OnxAzd/AJzSMMejySpX02OmQjAdrb5u
cb5KS8r2JbaBmeWPoc9RsozXXqJOe4XQLWdWGEJ5ipZ5fsnAv4T7K5u6bkN1wFsxCP6xfGJeC0Bx
DMuUmrKkS1lLX0oMGVVr320cLZ1DY2+qH16gbYuTA2z301CM9q/Eld4mpZqa7m14vqdv/azNg2UD
1fARSHIY8a8ssouN/WIUELJfOuuqbyCuryQ3Io3YTfO87r0n0ILzmsztmCdcyN1OePiEtXhmctyu
GA5DTuekMB4pSG6rQzZo1OQsFIKmOnR4CosUnvE+Sp4wetBB7ZjHOQh9lrZ/WeUSAVHvJj+N1a67
gRLTr5fe36r2dIPpl9ueriNImeFgPFZfnUSRFC2QsSjO3TEfv5unKDmbkI7weEkRnUmy+Bari4qp
kiq8cGXUXqSLVxKOhW49pcssw90tPhKman0IWzsdY23kjwzGR1c/9Hxuz9aYp82w/duEEAWSkUb/
wMIRjR6OB4v2AsISgk5CGmPtc1ET07JTkfz4G2GT2uk/FOelB+rhuAqczi+0YsGg2hmkfeEY4xmV
v1Q88YMjTMXhGvmF/IeejmcCheNzQdkY3aqOQmldJtowhWyb3Li6y/ltLONDqFmX7/prjFZMhSi/
1NpIeY2gxJImtP7bBUvR7UXXvZzFJzYfj2EKvlSV1xUJ9kD1zURCuD2QrV4IFGuJe2+kSVn295Ik
Puwx/GnyT5EYIfy8MRBkoYuUxBf/LME5zx5kHRxo3ogtdEwoX7QdXgrfScfy4xZEGRlB0x/XiAqA
1uWYXxztD3T6sgoyB4zj8ajG54K1tMFuBY/FOaLPKnDno5RdgLmDjnQmLE4DSTjtGDy5suKBfVwt
ow0GhcFoaAuJRZbrMOB1+QPrL63duvKCqbLT0qqWAvJGe6HAKM6Y5PvtjxrRhwd4CKMazjEm1r3P
hOKvKAtPNEQ4eb6MqnhLpLuV1TS3aHyS6/XiPmaq7jc+cBhrR7w6GCKZoaCZwb4tX03FrEj/9O1k
HJwEpMsEdjwcfMndGs/AFBEypjpbUKO01SHmbAYGAS5tnBbZQSzX4/WE8H2sA1OSifD8GLKim68+
c4fvgUTL7h3Jht97XI7TL5YkKG2G2rWWDCauSthqFRHPS4AszSEyraZLCzwKy44OGfdxKme2f4tL
DkiQVmfdfKfUbd9vXq7wZoZMMUSMtXT+fVPsymt2xKhxPhp9FhyyFquba9241efAPErOU/SeYBDX
juYiQDXb4Uz3qg6ZPJtzzG7IaixhX8cjo83AlMEDX8Q3NLywtt9UXpp/wtH63TMkrRPJvBdEo0Ir
EHr/KLmIaFZleydj/EyHCWkzg5Iy4/R1wM9jY6oDh041X/V8Hx3Lk7PMxyuGeiHjAUpS1RviC5vt
Ycn4DAEz0sloQ8DMZRERsdXbms5Me/6CbC+3oLL23tYc1XfGYUtcdpTiwhYSr2nLS7y2ud7PGkjE
YjSyBZbez02/Z7MSHlHobZq1yb2fg/MwB2RoXgEpS3jhi4ot2XKEfU7FtokMga7IWQSyAfn+Ji94
GBVzsLe6OgFsE34WekFpDU0/na+Dw9udl/in0zQmxn0d92GAXpgA6XNkHpZpoWZ9lujG+mZsMZ3e
wnsYgFdRc6iuatGWCfbdohi+qWjTFdTBwa+NDdrozdVzl3ZealK6pATVjPS7HEZd5yGWZ7XxO7ta
dxl7ATkEZsRjSymeOo6h35AwjALduqVw5xpsLHlTlXSFa0yzYt14pqOEw3FxqXgFUdBnb5Zjlk9E
FVGJRTlsaAEC6Xu7n8tCj0wnLqjLggpUoVCzqyKo0XYQLtctP5QuUlsnN3OjzQhahxbuHKOhgH9q
q9WjAPSkc15/x544w9GE6yfkleUCesGZvvM+kTaaRv5LS/H436/yzKoyg0mYxMO8/Tqc5VnBDAt9
lqALUM7iZbOAV5GHA+UCaw7qQctQ/7vF0gcLHO24oPcGgnTCDaAsFxZm5vSrIvDt3CZKfJVSWIv1
CncGf6gLzrwp16TgLCT9nPBMw3XMGZk3ehDA2dwQU1/VZ2ezkyzlNiNjGEc+ApRrxMwbgplGfUsn
6r54YLXI7SGdOjBDUFAgRzcd3bBt2F/6QlU7hGjdP7ygGcLLZQtAFkVHR8UP4UK2tnkjNJ4fTORN
deiIJy6ZjWQTZmUIirYZY663BJ7xnd0YqCrUqS4x9DWLdglShaYvXUjkKQMnUODYxiCQOet49u4P
9N7t1Sj5l1U6a3hgXT4Mwp+yKB7ngmnTBd7GEYNHrG9N85rs3T5eSuxiOtdHtFO1HAOqukqGKDwe
/0f/IBZfjC+FxtEMbne9oM3zXYtwPA+Tawv4CSFXd5WGMfbQe1mJiSh7Rs2w5Rgkz5ef6+jc0JoJ
7LBs3UsB2Pru15h6KFM2MH4vHA78rYuvUKJwKV4h03b3ZPdSoKNMFUEl+WRNeu4N+6DjX88uPnNC
cy3bcNdSmScer+jTiANGGt4l91DHS3e9ogaigos0b2519fL/2R+wXcp1n5CBeE8aNMXGv5ggz29C
Vsdiy1u8j5mxSPCR1KSc43n/+YuO0YrFDwfz6maI3ED+IQpEWWKk55738hSf6wKJRGgpJmbEIEJD
vPmZkLs4gmmdKU9iqxn2PjqUEi9aa1G/0rFLgd7LIRQ/UdPLLhlw6AFfUIOD+668zFtTDRt186xt
QxfImyCeN8glvbebnCTO+6Ppe6v4bfC7+ZTWi7Og8U88SgwW20sjMwgnNj4Ne1AG5x5u8oah4yG8
vlAhqbkiUUc/bo67+VfDH7lFbEQTtrSOiQscfLox2BYRuOHztqq419R6kTpnXpiwTARbul2Qvejd
q3VFpKpHypdLrhQe629I4HHd+y5KNGnL61uZgwEXeuNcWorvOSfcdXL0HOzwEE1fFQCCbMkoiZAY
xTThVOELav5fzlaRMNUGOaW7BBhG7LFyidsAET0Ujx3J/+dK4bby21XVRdT6Z3uZnYzsmxduuLYd
3uOiIPbkFO1b70RBSUrM4Wh5VFZCYYttIe88QjRSyyhY1TZ/F3ADroZKofS7actWbK96e7s30DBn
x7IQpUt7OzspGZ0DzD+qfWwGVglM/fPKLZCT1SZUjlaWixJE0Y5XUyMI5Vu2Sd38FbSOzNvC6Fmr
QI/LZI5v7GOVFmf7RU3aZLtoiL8LBkfG5ZXsqSXz8KR8MkvPXqVWYkxm9WuiO6V4b7ppi8WS3Mnj
X2I0mUrGrIpzAahWesLXl7AR+swVn1PCb3Ymub6FK1UbpkFUXUrnKbp37WT4C/KJlc33g0WSUNzf
lBddI3LqsFFZ4kAwMyketwD3KCmuxPw6BbG+yVs5y366mU/ZE+nWs1lNRw6JPvKBwBV6TGghq2cJ
e08UyUMyVmVDN5AlyZdVwZqynhjsEk6ijKI6knls9c/CqgCfrsMz9RM40OseHrLH7o+EKhyrsuNF
jSpEsr/R4HpmJ0c8pynVbvTGrfdbSBsfCZSda/u+DhWCmX70aftgVc2wNQT4lfuTayRouIHAAAVn
oh7zLj/VRVZCcTMQJajaymfkHmGpfob5oRydMsPixDR0HmlJJOKpcAZYnGC4z4qU6PQgF3/SyF6f
646q9F9M7XCe6EfO1e8ryJgbLcRrYRqxeYk/p+qHqbXscNGQJEM9Pu+7RbeOa+qNAHC/MOK4pELi
lUqyLf7hgN8WJsycXGxoqMMJAHY4KJ1SpWbQ4fvqZJVF0paNkeutboDC2RxPsp5dIklqtWB4cM+c
BP5DnwPIjB1mi/gLHpPfaQZjSY2eOmeOFwdxArjGjNeFfINAPui61S6QT3l3Y0avT2mbRiID4qzz
u2R0Ib0hrFV3QsV5GhYcIosFS8+W2Cw6KAgfXQCjbbKLOWD22WWXKZJf9LAZMgfw3PlL5xom+K6+
oLXkZU5mv7uQEJtOzX5q1/SQyuxq+daMxKC5f1sJhWL6gIkEd6IqMo0N2YCFBDv3vTwPFOXzT3y+
3lEpz2Uujc9UqmIlpBsUq1YIslLRn0NesfmRkXPjP5bqfl4zswJee7rkewnRv84bBgYFr0qesecS
sQF9mu60MpGRKwFKc0axVbSiaJ9+6RQ1TjkKRX/l54eVoCsg3QyNABGZtKJIu9tT354pYJMyQJZM
08YQkHQSev+0MSM8yNTovOC0d5OWAZhArdqsSFK9Oh3a6a5gB24dGDWX8JDNywydXfOKCZxKg0ZZ
J0HJZkAh9RtZGZMbw8vSMnAcShQfgVeQeevYA3hHqtlK69xDwQnVgGg1sFCimLbjPmxmbdY9rZzS
5c/jXC5zmcxO2SfSVYwsxRrLs5Tm4L1YAbpaRRFyXVGORN7eme79wbWWpRPNBtOC0KSAYQwtdf1E
bt6GmvXB6PxB2bQQa5SB1klu3t7eoYQb+488xXZDKF0fn/jm2lgiXc8DYwgRy2XNq9fhhpQOyn1j
w2fXRDcvC+kbChW5TQJf3rV1SyiwIlMZWvBV5C/ZF6BG4Zl4rD+y2yvw220c2cmN5C//5NLmAS3v
ckTSzuZeo2ES3sCqNhITVt1Hdnnnzz+qgbmmqpgtyiOOR4AmBnthrkKQ8W47HlVl668lheea9Z04
/IhMwGUQs+a3ZfV4Safd6MFNOk8Mj71sBblBVumnSV2Gjh6YyQxWecvr4Aej49wCON6GG7M74HQO
elwpV2Er/exstOO6lhxTnzkMs0NEj+CX09kqNaJC33swe7uxwpTLZe0t2xazBvUUV1p+SV+OcjOD
5ZHIFAkEu1njWzBRewAaLAfydmzol/gB3hVDDzC895IiK71dZhAEyZtEkGYI/AjW+2s+5vvJFRsu
JErgzgsF7pKFQvPUmIN5TCyvVPQcNP3a80lCGKbGauWm99kaf2qpxCN40SnHfB+IrUY2j0tW9FWm
/hta67nWlIB9RisigHd2JLQ3q76Mi6c5w/iwD7iDWJWGi+LU1f+1Wfwsh1MSmqtnRu4H5ZsoRTWQ
XdiaKc6vq6SrVsA0pD8hSZ5DAJDxO/KvEKKnmGOzAp3+E9rCItLcVafUXJQ79XogMhYpwdCwzP+f
7KxWPBTDfhnOTxSq6a7bLDtemXiCefzLmXbtsZKobv1n8EToxmU7uNVMhwhf7ZxjmxiloTFjlCrE
41ARdZ0q3RIuUORytZEPhLwrSidjch4BPW3CQgEYSC3QaKoN8AxGQdcKUNv7LTD5NsZ/74fLSjL1
OMwPbbhgGJ+hwnsGFagNzVf4IpfF+zjQNew+Uw/z9I3lZOggd/bsZNoxdjlT7MkfvHpszY9mM0VI
+ier9gcUvxOh5Rk098FtPn1RfPqTEMcalTESpmH604UEqX274qjNd98dI04NLKX2GbpFv9paulO6
InZGywSS0eMm45IqCpsqSMxKVXwMQ7Q217Jlr2ojowhDDoAgCenVGW9NET6hILQn16QGiNSSxzBb
23riDn5UUXkM2kaxDM54VuMJB7MZ9mLMEIIsnrard+ueBVPGIvg0QfnP9oAgLJ7suWITwTueYRMc
j+1mBUb1Y/ogYX6gtBDxXBEUJe8bKlLVmHLYYcVFrgZLearBK4gd8i52qAnEw9TVWkMCqLsHHfyv
ZZegOTw57s1kpwakd/zheYUaSy4S97gOj6kKPIjnDD/X1FLDA4g8yUVTrU9cPS38DuqpkTkHIgl2
7+hYdQB/SiojB1Ms7MYGR82qFgCg0juxCWR9paqEdpiHdjEb7ocH9QcL97QAZjFwwmW6JNvAJdJK
KBGm3oJPelxPL3g+LhnGymVZ9y7HElkNQEe/NlSFnWkv8eHoVdSyxaFfYvC2c1HzFleVR3ZqU46T
NRBVxbuRn7IvtP0cDVyxVOP5pDEcsQl9fQv/JStzIwrvZ6djUh2R65vRQZyX09GqZAwgm+c1LXqM
tiFg3zbhkam1GG9WYzO/7KZsJv502N9FjbonYBDNb5tUGyLP8r06NQuPtZvSushHuqIJ8BvZfDu3
7cPkxQevbarzyONrfRGxsbPvy6jLE/vrk1pJuigPPqqkrUeNbhH+zSpPHS/p5t2aLR8qc73/9FGF
pD2OVdTEGey89a3gXv9HELpu2pBqXInUogVouaeXDbBfHo73SDq0WCxZ3yW0CM2CgEBDa/uX6VjF
Jsbey3YlXYfQTGa68/6wl7fcDa8g41tz1SIXMaEIajWlEU8/sQc+Q89aBmnTSxaCAaEjd72WPEGL
RTliPSuUgbEOTqt2H7DwCJ41P+JPOJ9F3uO1ZJe++ZsEEneJK3hYGqKBM5roq+kPZrpJwuRUjJMW
+7C9iou6Da3jf0he2cwVn9HGSNVgSeEL47uVDPwvMthlbYxN1gwKJ9Ov/4ydeRLdwnqlvCqNP693
dJMSUC60JuVHiXrPmHDC/TL726qE8vEPur8uY3haV4YT87s9RkghwB6MqnhlGa+ypRgtP7f6nHaj
83RciVriJQ4Axm9Hbx1cUCc21GpOiU58N9vsvICb1PO1LnCL/53Tx293jFKh1PHrZtHLHpGmLWRM
OZC66p0U3qZPQ3DcyCqLeon8MN649kYs9huUjyUhnhnKPOjqEDZQb9bn+m/UxcMJSmvZRZKPEJcx
lDYZvtHi9B6b6Tae+6Yd5KI2c9WqIHiniqp+OxE27NG90qFrDY+QQ42EREY5V6M0l5hr36BgPcD5
Nt0wds4DuD+8sdERRKFs+GkQVy1dzQjxzn2osbHbIDMPPXFsb2Ot4XlYUFEbmBTSsPwY218Z6aa4
+OoyKExoCrPYZFD5KHWrFvf2H2FR/2+QPHtk6lnGcAzrDvGQDz7U5D4nsrGBQszXyDgLd1lVmCKk
igqdYa5qSfFsKwlWZD+HrFVkf5Vc7/t0e1pbnl23k666n9pXoxtxj+XAiLlxRB0ztKjLJNktCqbJ
A8VGToGXon5PkmXZxMapoJ5fabK3rKpA4PFL58GGgwIr98brnNAqo6JGXrpgs8JTuKD4GjpTmEJ/
sUJEfQwfWQ45hvbnQhByfsPN1l8aWOSp+/b27A1ehwH695uwLyR/Jzf1AgLct+e2XUImoiOmf7E7
tfA2K2V/2IPa6+c8lQIbLTS0F+zgOUL3dJB24dT8aNINTTaYUBUE2axQkCG3O12aEhwhwCdd8YNs
216xXceSBOmnCrOW7nS7IY6QPW9iZEIYpRGYRt/RnI0/wgzS0elVh80VwZmyM7vSyBU+kUuljmIR
5dOP6YP5OAo6V7PF3W85/7KpHHWjZQElGawICFY8Qr/qq4/V2n7Nal3ruhrKmEATNNdItAasNUxf
7seSGL321dtE9D54uhihbDBsruWyR7wltKHAdOf25Wek6QkoK69CHkN0M5NhP1tHZWPvUFznFvdW
Jvu4bufsms9GvmlpMk43puJRQih2EYVAhIijtbloMslvuWLe3kkVE5oPkpF0cT+jOEyIMgrElBlk
uR3ETCVMuOUPFbQ6+3hY/rk6nvRU6OByKNMYdTZ/xIR+3fCJLm2sA0b9r0lhlBtUces+I9dNlp1M
Lx2ivt52YQclcijLIjrr00Az6pM3oXl6KFRPrWicXQuEFQ7SFlTGknqpJJd+DolRhgBdVKmGHL3f
kZzZKr9fXocuDk++XvtsFEZn1ssQ8efAKALjeQcrKInFqOwG4Nz0c6v23cMCHUIH0mD4aRuEY1Dn
DBsndVc45nu9UgOpXNzR/eWY8MXECPRkcrg/4RE5lSfSepw5JrYlbyl2MMWVk7YMqOWbfnOIL3i5
wMTITrrQc2WHJq43nL0W5DHElCVbISp/OkcZwfqvc5gqznx+5m0U9ZFlymoiju40dAMV47wrMu2Q
kmPt5MCMnpwXy+pvbO+L2V2DrWljaNAdSZ+UnEjhZzLbkn1SLjXShO0Vpf0MicksC9jg4sETNWXB
fMRwTA7vBHX6bhVnQDR7RWgq704AY81g/E8YfoB/+7GIY0sfvvjB//i/z1jfd3Y3S9lbPQ+C4z2q
9f/PmcOh281ghWyiwvLxjoIgVDaQJXWO9qmhUR//B5dgBRUKFFGPirB8nVoodGcQuTpMLNgWUh68
SXsmCxkZIblx1WEWT2RdVb2Tbipjy0Ev8irNoOR/y/ktyK6DRH+/mT6ICRsvbe2Su0pZlX7s75FC
qX9L5IqK54ivgFY2KqlhbzQ/iq4jncZ50Z5CcEyAGUSkJ3e2lhkbej2EvSHjZ1/qUuZvyT4+4mqn
VsG/imKPxqjX6icJti0fTSe17m5emzOOwlChbaWCHs/0AYp4MFdC4anaqAoh3ww38mMYc3f3Kraw
RZ41eiLxflK0JCHTmrNvRckSjDoWOZVwj0pHOrIofF6T/FuPjsJ+R8Wnibu4WrcrWiHO0wLVTYPu
GUzNTYSs66mSK/zUao/crWmjWxgVa43SjXcZWt17K3eSrSMwNW43zS6enz2Ucs86BJMwn77W3UAB
RrSwJ0+Rbvr7jsTcGeW4zZRgNgWreL++W5PCAUndLWMes0+sQQFLVD4pQXb83YIm7t2sNQIofDjL
C52z+f0scJ0RF4MW3u5h0Z2yjUf62fCOLwK+rJ1R54l/PBRJ/gyrUjbputQ1j8urCIgCIxcejhpL
+UC3G0YpAb5Wq/WtSkHqU270khMXQaP4vPEOtEjsKRbqv3Ezdy/dx2sreOj4yldyCiu6pOgBMV0m
IAuPMVE4gI9tYBteuCp66hCAfyC8w80vm7+jEiZoC4FHTAi1WZ1SfN6wjAuIA9byA8CSvK9UgtvR
Ms3WiydCtoLBPzZULT6I4Nqu9huPMlSWZQaEAMayjXDKsntHw1BW6zOZDO+4F04Ef/W4Xzdlr4On
F5O9yXgwQLG9+ISea2E6G3Fay3uM/SJsRMw/LX7WqxPNLdeweW2JCnhEXS5UCbAcTU7nGslv7yXI
xZmBQw+S1LGWnwe9Tp4/2jrUKcbiE2NFi/+S8ZmH/99sig8JP8K+Fi8U33ZjZXvwgg74lxh0Z35U
eoGvnAnVC4SNv9Zh/hL+rT7VKXQ2p96xr0AKBnVlS9Tq/uUkGQjG7toVdyOBX1oVUmO0x++MmG6w
+xVWJ9MAn+fGDMsp4vlfJWlX7as7jZRc7yXi1zmx/aa0YsAKy/kjvYbwpf+VDYdpLw7qOoHnvFyU
S1lEdfk6oBhZOStAhB0gOjnW5Fhvn2GSYEUXmfpLk1G+CphK66di9GaCg9SVpcCkhkwTxE092dNE
11mTR5fqgp2483mbvKWzaU/5qD+MpYBfSb4T/P8PtuP+tQo7iKjzOr5wQst49Wa4jQ1jttklw85f
v6rVbLtZKL1T61hgEhkWK78aw6MyvTUDfPfj5cbQvKAiXSqE85NG0n/90RdYFvFF8+IfH2LKn0Me
ZeTTWdNXwsPkwGBXVJFuAqm9Rw0jysd8GOv1Uaha8bzJW0MiH1BfocfFJ27PSjMCAyGoD2zsH0wu
gxLJEHuCM/wZoVJJPiEuKPgw5vbf2gCJVRC2bivASYw6OS8JumB7MFJzNY9L7gilVZV0z/3SrB31
JnAoXhfGJgan9tWW8k8QFNX25Hryi23ui90d+wab8w2e+Pu8np7NMxZ9VYEu4jlCdzJlPC1n0wUg
KOY9yMOG72ezjaimwMVXqqsslUfWxo0aURlbTZsyPK3dIWeZDGHsSSdLe+SzoRklxkkNA1ahBt5R
GCNIjNUCmN05fyQJiNSOKEcoR22d05DyVF9bNO2V2d2/qYaNtOiAt9YYFsSKEKTVfKSJzb/5jBg9
bojTNOGzp+xFuRwtfBdNHlKTNGY7tRfS/uWcnMX2tUjiHwePMXCzmO2QIz5lHqinilSrNMY/E9e/
q1iyJceuqbHzx4J93HT0iO10tO47wlnmUk1q5Z/2r2uoL80UdUsXZCX7xob0pHyQnJUlZNaCemQt
hj99atSG2oHBl0xghvgK1RcrgZN+q3d+ZjcTlgY+m1NOWB+nZ6lcTDhykJroZ8ghHwoCgcqKGXdD
/uOT8Yex9P/0EBgV1OHAPOXGyVx9eBjnQZuDdkB563rzKmAw6HPpDtIo768QEvj+9hFlP3DIdTiK
u0+tUWLxncJS/a0CLRBKuZVGH/NUENqOENSn3awJ7zg9NwCZHcO3BDGFiuPwcoLgPD2vZhWZWcmb
Q2EHvkqOf6O/tEmYFbhRnN31CL0M58ioh7nCxR5M0tKQ2l9tS67ywfd6+oT/adl0wwuGoBgoxlA0
UYHRmWVOwovGIMc8SUm6RXWOfpWD/GRWnSVzjfRIMblFBU0ZAJT+N3KtArgjoP11ncEsi+tmUW8N
TBdHCOEYWjMsgpwEL3yRdyL/Jd5JqbEMIYHNHJffg1xWEjTmd6izWziLsYFUmwB53f0+gvBJ6q8y
ze/N16Z/bhwlmOjyLVVpmhBOxqwJwPnkGNahGxZM3gtyXAfV4iKj6LZUkVYCWPiGkZyabvrrjRHv
99Jd6YXmy3P1W+RHMd7QAdgUizvfK8XXHqsR2ZzQPquMA0pV8UX/GZQsZGIm14MbmNwSesrAjK9W
98uzCI2Sah2q0PjXswrGZ93BXGcWbV9soF0KewHJw4bTuPvx8V/76t4HcwUOd5HSgoLl3O3RlXo9
vb4Rjo4uqjPw51t/uBk7nGFpf4XZWZidOf8d5jSvAu9vZ5/l/4uKSOmVizIXuYbS2fy8t6w2AmjH
vvSP7Q/DSqNsqzG6hXL4kD2sMhWvzfl8DBFBUeff0kSfIpDxQGqUgvqdZotCos8wyKTxfJq2Mx8v
nYeQcKX0e+VAG9ykkg2cmiHWDKzhIkpppg1pI2wm62YTS/15kKpzzZELMFg+pl3oqj+FDZTxMRog
zeu2c/8v8H4J0yHQa/Mj97RQRdJhyM1K9qW1r5nii6vLsa3IQ/nj7IQQzdx8/6oJV2genG3RC4mZ
0zS7WIMhIfjFBXB3wwxxRZlJT5mMDEunExRpcWYw97qI3LNSxRoo9+tTsBtqmEHtRGJJIqK8SbVF
RITgjgVG2V+6YFGfHRGNirO7RvyjNX1cCN+LypHpPyhrhMobg8sXP2GtqL+1B/PDt44ZzcSm3YpF
mi5ukwfw0XJLh8dy0XyMJaZ43+0/YUYg0sSdN4v+50iyNtjSZTIra00I3c/FwTgi2+dpdWoeyZne
0s4T3bayZW3K1gypa7TwosYljgQg81rPofJwnx2RsBie4QaVXZiRW1oBnSQCk3jjh6JxUtjfvIP7
/A2oAZf2PnBP6c9E5pwe387F4Draf5uHDeuCVd9NAFBt2v/9InfpVLQUIgNxbr05zFQ40MXLLkr9
d4Et+0j2ItlzLeAV/pT15C31gq6BB/YHd0kLJiEW4hHX+SmTRrOUv0NxjoFYkOOi6J9hjeJg1RxA
wdvIpkf8SrZfi8ZJiMyNMWnuC8M3Ybzkrs+SvYs8GBHmnLZIdGYSPPyXDkDTwT8hFhojvwmeOyvC
7B+J+QFMj5HqPm0FaqGRL7Nj+U8w/+cbsUg7jFEZAE+gIos5nsbhtFakBK5yiybzV5EMmd7Xp2hg
Hawyjy3gDbe6q0d8XcvVdy2dFGGSi2253Rxsc+D/IFt/OVKXj8bVv6rC3UEIRBy1tYAoyOsJuyEz
XjmR6l3HB3wXvxVYdprY9UjDLGj350SUJwDuOpDuBA31LLJhN8FDBEqifQpt9VANpF6PftbVeII8
Fb7jJtfkvu1dTFzIQ+WA196VXrfyrJK7qeYVyaGVz0gxEKEIXxYc7Ej1Kb1igCnP1G3pTe4oFKd4
XWCLawes98hYo6vqc53cm4IsFzy4IitNhtcsRy5n/wts+koWwCGnp8xtqCzskwCSXEVbTaopObjj
0tw4S6gS/jt43ac5Mkq/m+Au1ttU3oQfQg5ppzBot6IfCS/K3Y9KAx6paZvAF5Z4oQ7agaKgSd2g
pV2enaBmIaoUy0R4wjGGom9Vg3pJX0XUxlLv6Ets7/RgS/baRicFxlx70kBEu4MKi5Xtwv+ebka4
ACkr9HmRIhTZgY3eZVgy/Bwgw2CQ/FZkDz4Oa0INr8b5utECDSLdICNG/EaoRQo8ye4FUPXEZO/6
hbLp/zDxp3nK4slsWpObCoXSRzAqzLXZHVttMsFBhSNSg668FeytYqT3Woo6ifJdB1D5W9BFGzI/
uohU0SNtV1hgRjYSPUOX+VYNhHB4Z4rNrgBZPul9uVNu7dV+x4bGyLCl+P+x2v2c7HDqGlDsCKUL
Nf6bV+5sbsH2OKiR5C9JeEgwQ746ev6vCNO6WqtugzRejtaSFJYNb+9KIng0jcoe2r2ARsPf+Ane
tVf/j4wgkuGAu9GjxSzganGVKMIS/v5WSYRjKk0AgcK5BFtW860LKTqdsqGZjWYLvEFPYEHBCKnK
VqI1koCD6VBReiGChXVrIubwHmOdv9QCCQjyBJqbovkA1PNzTbDdivgy5gX81iC3PzqMgjf3PlYa
on3XVrQuaibYW1i447wlGbJqdZ8FizkD+WYN4dPgoji8C7HHmqJ9KaTQL/PqYBHrEzunForNcKfm
xtwutr3nDHUxiiZPi704ciZN+QaExd3O1R+O9I0idQtMpmbn78t/4CsU0qqf1Gruru40X1u5GPlA
VcrSjx2pMeAqikNZDzlSeij898nzAV9iYifi2xnTS8RfACvDzJaWSxuI61RWnVUYnzF6tQCG75dv
BTbG7WZHQsS81hFexqMINH+QG8fcJTvqvtH3qwbAhibojOMrVJJ3uih6rVwebGfQ7/P9znIUU6Fc
B8UWQnmR28uuQzKFLrqqxX9Gq74gHXijEtCS/16JZdvNgDRjrGMOF/W716KOLeql5OvDN7PMPduU
ukhOFkp8kYDZVBXUisNFyLU/SA47maU90L5Cq+0KOc2YCsrlvNd7q1D04A6VfNxqv2DOK4FQGQvj
tcRIYGyX36vuhvPLIBRmpWa/UbQOCKo+z6tfIRGC65zotGDnmUHfeP3HA3IfcSDITwDJFFm/1imn
TUcOK4gHweRjpalLdoh1D+pzeSa21zWK0u+6PS6d7x7OBBvxThRkdrUr9JK7I04w7HhnSLpIXEbO
ubziGqgSre0MWePGLGW7ttSSooCYpUqdfBFU34xCDUdN+DFy+dCTccxnHxXZVrb2frN2Rw1Nx31i
bUD6H2vZVyWBZg+bhAE/t1IGL1lggaBA6geusc7VPXvHJVrA6/xlBteJ+oTZgpau+jEU/ooEil2q
RCZZKN6orzz0zISXBCs79C4qGP/uCJLM9oSnZIls0HjqfhtROaExZDl70bVFhNgcpSLa9ed/RbPK
rbHlgl7oyEIK4N4BlnUT/3oZid7sOxmxhQIE79/fp0jQHHvSWUvZ8c06u6UpCYjdhuVap2umHYOA
LsbL/IexO3J5timppzPC0cCXdFZhINskgdwUYHjRcZrzeJZPkPwPuORI14ozaWe8soLTQ2xQFi+u
/SNFyQxffdK7A92kdJv10WqABAWY0pZDq7gCYbbKNdp8/p2NXgmlMJBBTsGI0tAmY/h6pcbHg7Oz
yrq1gjYI2VvZyGp4xh0t96hSgS5+fY3m3y5RZjRqfbI7haMW2Cpe9njLe8R2uqDv88xTeC0+/6af
Pq2/boYpxJB1XbiubgVDbY3iwNVx5WvlcLcAIMMtn+WkjTHNM/OGdNnygY72PGusMzo+SaP30udz
LRACS3zhcJBFyFh3hZUf72dhoGxQ6r0UGtq7JRj19NY71fPGvmlRkF5zH9iEXLcz7OW2Vk+vIttZ
BlQw8ULuok+JZne6MMSun52S/FgTbHVF7q+7qcvMmW1SJvvvdtF5Yqs4terD3SLSpFq9iJhGNeut
r2wss0wQHKZU0UJJJCDdPnda9LRATA94Fn+OfXsUYLPEU5sSNjgt0t5GR+1FqArbyDPkDhvii0GF
jZxmL5UbAuRTF4lln2onodkd5mDoS7Rq/qRT5XeaS9HI1H42kbm+VaYmRen42tRhZ3jdAxssqdVv
tE4aqcGpsZ6aXzOZRDarmFxUz6LDWN9wmklhdCYB2/9w3jvwMhgtjo0ESg11EAk308B5I2cGE6oO
BzZJEHK/M8qEjEmOtzTXTdXFGtiCT5v3i5/vvwxH8mJ7XItPbjsNpMAOL7UjoPzBZv7PosnCO5uz
0EGoiqp8cgegKRnV2LVDlzJ+fFaZvOqb55W98tjlgNHQrVOGNaPODvpzGNFkKz0wR7f9dnAYctmU
pwc7LjndbwvM6zkzkjgd5aVa7Yzx4N3N3/i/SOL6IX2Miuxk/SP72CAjQNUcFqr6u7yF
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
