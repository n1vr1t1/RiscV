// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Aug 15 01:10:49 2024
// Host        : DESKTOP-6NMN34L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Nivriti/Desktop/University/Semester 4/Advanced logic
//               design/work_please/work_please.gen/sources_1/ip/instruction_memory/instruction_memory_sim_netlist.v}
// Design      : instruction_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instruction_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module instruction_memory
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
  instruction_memory_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27728)
`pragma protect data_block
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
ZOilvipzfJLkrDnLlmr4176Xo1qMzUZG9gI=
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
