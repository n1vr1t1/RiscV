// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  7 15:25:16 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19184)
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
