----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.07.2024 18:01:31
-- Design Name: 
-- Module Name: instruction_decode - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity instruction_decode is
  Port (pc_in : in STD_LOGIC_VECTOR (31 downto 0);
      instruction : in STD_LOGIC_VECTOR (31 downto 0);
      rd_value : in STD_LOGIC_VECTOR (31 downto 0); --got from write back stage
      rd_addr : in STD_LOGIC_VECTOR(4 DOWNTO 0); --got from write back stage
      write_enable : in STD_LOGIC; --got from write back stage which is got from the control unit
      clk : in STD_LOGIC;
      rst : in STD_LOGIC;
    pc_out : out STD_LOGIC_VECTOR (31 downto 0);
      immediate : out STD_LOGIC_VECTOR (31 downto 0);
      op_class : out STD_LOGIC_VECTOR (4 downto 0);
      alu_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
      a_select : out STD_LOGIC; 
      b_select : out STD_LOGIC;
      conditional_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
      s_value_1 : out STD_LOGIC_VECTOR (31 downto 0); 
      s_value_2 : out STD_LOGIC_VECTOR (31 downto 0);
      d_addr: out STD_LOGIC_VECTOR(4 DOWNTO 0));
end instruction_decode;

architecture Behavioral of instruction_decode is

signal source1 : STD_LOGIC_VECTOR(4 downto 0);

component register_file is
PORT (a:IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      d:IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      dpra:IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      clk:IN STD_LOGIC;
      we:IN STD_LOGIC;
      qspo:OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      qdpo:OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
end component;
component decoder is
  Port (instruction : in STD_LOGIC_VECTOR (31 downto 0);
      rst: in std_logic;
      clk:in std_logic;
      op_class : out STD_LOGIC_VECTOR (4 downto 0);
      alu_opcode : out STD_LOGIC_VECTOR (2 downto 0);
      a_select : out STD_LOGIC;
      b_select : out STD_LOGIC;
      conditional_opcode : out STD_LOGIC_VECTOR (2 downto 0));
  end component;
component immediate_generator is
  Port ( opcode : in STD_LOGIC_VECTOR (6 downto 0);
      instruction : in STD_LOGIC_VECTOR (31 downto 0);
      clk: in std_logic;
      rst: in std_logic;
      immediate : out STD_LOGIC_VECTOR (31 downto 0));
  end component;
begin
reg_file_decode: register_file
  PORT map(a =>source1,
          d =>rd_value,
          dpra =>instruction(24 downto 20),
          we => write_enable,
          qspo => s_value_1,
          qdpo => s_value_2);

decoder_decode : decoder 
  Port map(instruction =>instruction,
          clk=>clk,
          rst=>rst,
          op_class => op_class,
          alu_opcode => alu_opcode,
          a_select => a_select,
          b_select => b_select,
          conditional_opcode =>conditional_opcode ); 

imm_gen_decode : immediate_generator
  Port map( opcode =>instruction(6 downto 0), 
          instruction =>instruction,
          clk=>clk,
          rst=>rst,
          immediate =>immediate);
instruction_classifier: process (clk,rst) begin 
pc_out<=pc_in;
  if rst='1' then 
  source1<="XXXXX";
  elsif rising_edge(clk) then 
      if write_enable='0' then 
          source1<=instruction(19 downto 15); 
          d_addr<=instruction(11 downto 7);
      else source1<=rd_addr;
      end if;
  end if;
end process;
end Behavioral;