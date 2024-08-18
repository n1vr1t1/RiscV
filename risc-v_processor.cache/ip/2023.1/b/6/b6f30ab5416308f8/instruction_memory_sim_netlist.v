// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Aug 15 01:10:47 2024
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
