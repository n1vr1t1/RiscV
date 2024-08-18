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
  Port (pc_in : in STD_LOGIC_VECTOR (31 downto 0); --forwarded to the next stage without being used
      instruction : in STD_LOGIC_VECTOR (31 downto 0);
      destination_value_from_wb : in STD_LOGIC_VECTOR (31 downto 0);
      destination_address_from_wb : in STD_LOGIC_VECTOR(4 DOWNTO 0);
      write_enable_from_wb : in STD_LOGIC; 
      clk : in STD_LOGIC;
      rst : in STD_LOGIC;
      en: in STD_LOGIC; --active low, used fo flushing 
      pc_out : out STD_LOGIC_VECTOR (31 downto 0);
      immediate : out STD_LOGIC_VECTOR (31 downto 0);
      op_class : out STD_LOGIC_VECTOR (4 downto 0);
      alu_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
      a_select : out STD_LOGIC; 
      b_select : out STD_LOGIC;
      conditional_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
      s_value_1 : out STD_LOGIC_VECTOR (31 downto 0); 
      s_value_2 : out STD_LOGIC_VECTOR (31 downto 0);
      destination_address: out STD_LOGIC_VECTOR(4 DOWNTO 0));
end instruction_decode;

architecture Behavioral of instruction_decode is
component register_file is
  port (en: in STD_LOGIC;
    r1 : in std_logic_vector( 4 downto 0 );
    r2 : in std_logic_vector( 4 downto 0 );
    rd : in std_logic_vector( 4 downto 0 );
    rd_data : in std_logic_vector( 31 downto 0 );
    we : in std_logic;
    r1_data : out std_logic_vector( 31 downto 0 );
    r2_data : out std_logic_vector( 31 downto 0 )
  );
 end component;
component decoder is
  Port (rst : in std_logic;
      en : in STD_LOGIC;
      op_code : in std_logic_vector(6 downto 0);
	  funct7 : in std_logic_vector(6 downto 0);
	  funct3 : in std_logic_vector(2 downto 0);
      op_class : out STD_LOGIC_VECTOR (4 downto 0);
      alu_opcode : out STD_LOGIC_VECTOR (2 downto 0);
      a_select : out STD_LOGIC;
      b_select : out STD_LOGIC;
      conditional_opcode : out STD_LOGIC_VECTOR (2 downto 0));
  end component;
component immediate_generator is
  Port ( opcode : in STD_LOGIC_VECTOR (6 downto 0);
      instruction : in STD_LOGIC_VECTOR (31 downto 0);
      rst : in std_logic;
      en : in STD_LOGIC;
      immediate : out STD_LOGIC_VECTOR (31 downto 0));
  end component;
signal funct3_signal : std_logic_vector(2 downto 0);
signal funct7_signal : std_logic_vector(6 downto 0);
signal op_code_signal : std_logic_vector(6 downto 0);
begin
reg_file_decode: register_file
  PORT map(r1 => instruction(19 downto 15),
    			r2 => instruction(24 downto 20),
    			rd => destination_address_from_wb,
    			rd_data => destination_value_from_wb,
    			we => write_enable_from_wb,
    			r1_data => s_value_1,
    			r2_data => s_value_2,
    			en => en);

decoder_decode : decoder 
  Port map(rst=>rst,
          	op_code => op_code_signal,
			funct7 => funct7_signal,
		  	funct3 => funct3_signal,
          	op_class => op_class,
          	alu_opcode => alu_opcode,
          	a_select => a_select,
          	b_select => b_select,
          	conditional_opcode => conditional_opcode,
          	en => en ); 

imm_gen_decode : immediate_generator
  Port map( opcode => instruction(6 downto 0), 
          instruction => instruction,
          rst => rst,
          immediate => immediate,
          en => en);
op_code_signal <= instruction(6 downto 0);
funct7_signal <= instruction(31 downto 25);
funct3_signal <= instruction(14 downto 12);
pc_out <= pc_in;
process (rst , clk) begin 
	if rst = '1' then
		destination_address <= ( others => '0' );
  elsif rising_edge(clk) then
    	if en='0' then
        destination_address <= instruction(11 downto 7);
      else
       	destination_address <= ( others => '0' );
      end if;
	end if;
end process;
end Behavioral;