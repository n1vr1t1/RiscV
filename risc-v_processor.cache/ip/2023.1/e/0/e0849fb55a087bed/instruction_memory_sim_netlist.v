// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 15 23:17:30 2024
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
  (* C_INIT_FILE = "instruction_memory.mem" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
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
