// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Jul  6 13:27:38 2024
// Host        : DESKTOP-6NMN34L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Nivriti/OneDrive/Desktop/University/Semester 4/Advanced
//               logic design/advanced_logic_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
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
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27648)
`pragma protect data_block
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
PoYe
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
