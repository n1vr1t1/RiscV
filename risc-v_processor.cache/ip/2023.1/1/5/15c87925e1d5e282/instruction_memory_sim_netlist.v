// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 11 10:22:56 2024
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
