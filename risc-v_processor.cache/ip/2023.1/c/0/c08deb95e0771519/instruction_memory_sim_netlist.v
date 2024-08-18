// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jul 31 18:24:48 2024
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
