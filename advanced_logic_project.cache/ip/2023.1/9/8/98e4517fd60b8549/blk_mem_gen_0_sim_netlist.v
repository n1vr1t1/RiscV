// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May  7 15:25:14 2024
// Host        : DESKTOP-6NMN34L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
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
