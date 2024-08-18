// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Aug  2 20:45:10 2024
// Host        : DESKTOP-6NMN34L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Nivriti/Desktop/University/Semester 4/Advanced logic
//               design/work_please/work_please.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v}
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* C_INIT_FILE = "data_memory.mem" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27632)
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
