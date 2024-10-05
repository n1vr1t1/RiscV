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
      clk : in STD_LOGIC; -- not in use
      rst : in STD_LOGIC;
      stall : in STD_LOGIC; --active high, used fo flushing 
      pc_out : out STD_LOGIC_VECTOR (31 downto 0);
      immediate : out STD_LOGIC_VECTOR (31 downto 0);
      op_class : out STD_LOGIC_VECTOR (4 downto 0);
      alu_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
      a_select : out STD_LOGIC; 
      b_select : out STD_LOGIC;
      conditional_opcode : out STD_LOGIC_VECTOR (2 downto 0); 
      r1 : out std_logic_vector(4 downto 0);
      r2 : out std_logic_vector(4 downto 0);
      s_value_1 : out STD_LOGIC_VECTOR (31 downto 0); 
      s_value_2 : out STD_LOGIC_VECTOR (31 downto 0);
      destination_address : out STD_LOGIC_VECTOR(4 DOWNTO 0));
end instruction_decode;

architecture Behavioral of instruction_decode is
component register_file is
  port (rst : in std_logic;
    clk : in std_logic;
    en : in STD_LOGIC; --active low
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
  Port ( rst : in std_logic;
      clk : in std_logic;
      stall : in STD_LOGIC;
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
  Port ( clk : in std_logic;
      opcode : in STD_LOGIC_VECTOR (6 downto 0);
      instruction : in STD_LOGIC_VECTOR (31 downto 7);
      rst : in std_logic;
      stall : in STD_LOGIC;
      immediate : out STD_LOGIC_VECTOR (31 downto 0));
  end component;

--------connections-----------
begin

reg_file_decode: register_file
  PORT map(rst => rst,
        clk => clk,
        r1 => instruction(19 downto 15),
    	r2 => instruction(24 downto 20),
    	rd => destination_address_from_wb,
    	rd_data => destination_value_from_wb,
    	we => write_enable_from_wb,
    	r1_data => s_value_1,
    	r2_data => s_value_2,
    	en =>stall);

decoder_decode : decoder 
  Port map(clk => clk,
            rst=>rst,
          	op_code => instruction(6 downto 0),
			funct7 =>  instruction(31 downto 25),
		  	funct3 =>  instruction(14 downto 12),
          	op_class => op_class,
          	alu_opcode => alu_opcode,
          	a_select => a_select,
          	b_select => b_select,
          	conditional_opcode => conditional_opcode,
          	stall => stall ); 

imm_gen_decode : immediate_generator
  Port map(clk => clk,
          rst => rst,
          opcode => instruction(6 downto 0), 
          instruction => instruction(31 downto 7),
          immediate => immediate,
          stall =>stall);
process (clk, rst) begin
    if rst = '1' then 
        pc_out <= (others => '0');
        destination_address <= (others => '0');
        r1 <= (others => '0');
        r2 <= (others => '0');
    elsif rising_edge(clk) then 
        if stall ='0' then 
            pc_out <= pc_in;
            destination_address <= instruction(11 downto 7);
            r1 <= instruction(19 downto 15);
            r2 <= instruction(24 downto 20);
        else
           pc_out <= (others => '0');
            destination_address <= (others => '0');
            r1 <= (others => '0');
            r2 <= (others => '0'); 
        end if;
    end if;
end process;
end Behavioral;