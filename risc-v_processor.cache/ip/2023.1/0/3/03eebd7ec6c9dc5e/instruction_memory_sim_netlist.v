// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jul 31 14:46:46 2024
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
