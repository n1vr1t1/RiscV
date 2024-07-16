// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 15 23:17:31 2024
// Host        : DESKTOP-6NMN34L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Nivriti/Desktop/University/Semester 4/Advanced logic
//               design/risc-v_processor/risc-v_processor.gen/sources_1/ip/instruction_memory/instruction_memory_sim_netlist.v}
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27712)
`pragma protect data_block
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
SccCBY+fbzsLvg==
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
