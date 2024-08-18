// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Aug  8 01:40:02 2024
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
