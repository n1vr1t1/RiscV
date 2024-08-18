// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Aug  3 15:14:00 2024
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
