// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jul 31 17:33:19 2024
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
