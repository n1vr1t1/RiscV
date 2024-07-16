// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 15 18:38:12 2024
// Host        : DESKTOP-6NMN34L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Nivriti/Desktop/University/Semester 4/Advanced logic
//               design/risc-v_processor/risc-v_processor.gen/sources_1/ip/data_memory/data_memory_sim_netlist.v}
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
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.08305 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_MEM_TYPE = "2" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28176)
`pragma protect data_block
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
wD8lHoChzZPhXB7bHKotUXIX
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
