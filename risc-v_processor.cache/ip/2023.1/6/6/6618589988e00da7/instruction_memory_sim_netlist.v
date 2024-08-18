// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Aug  7 20:50:47 2024
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
