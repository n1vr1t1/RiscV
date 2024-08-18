// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Aug  3 15:20:11 2024
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
