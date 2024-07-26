// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 15 23:17:30 2024
// Host        : DESKTOP-6NMN34L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top data_memory -prefix
//               data_memory_ instruction_memory_sim_netlist.v
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module data_memory
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
  data_memory_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27360)
`pragma protect data_block
+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
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
