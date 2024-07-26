----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.07.2024 17:29:04
-- Design Name: 
-- Module Name: top_mod - Behavioral
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

entity top_mod is
  Port (clk: in std_logic;
  			rst: in std_logic);
end top_mod;

architecture Behavioral of top_mod is
component instruction_fetch_stage is
    Port (stage_pc : in STD_LOGIC_VECTOR (11 downto 0);
    		clk : in STD_LOGIC;
           en : in STD_LOGIC;
           rst: in STD_LOGIC;
           write_enable : in STD_LOGIC;
           stage_extended_pc : out STD_LOGIC_VECTOR (31 downto 0);
           stage_instruction : out STD_LOGIC_VECTOR (31 downto 0)
           );
end component;
component instruction_decode is
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
           d_addr: out STD_LOGIC_VECTOR(4 DOWNTO 0) 
           );
end component;
component execution_stage is
    generic ( time_period: time := 10 ns);
    Port ( clk: in std_logic;
            rst: in std_logic;
            value_1 : in STD_LOGIC_VECTOR (31 downto 0);
            value_2 : in STD_LOGIC_VECTOR (31 downto 0);
            conditional_opcode : in STD_LOGIC_VECTOR (2 downto 0);
            pc : in STD_LOGIC_VECTOR (31 downto 0);
            a_select : in STD_LOGIC;
            b_select : in STD_LOGIC;
            immediate : in STD_LOGIC_VECTOR (31 downto 0);
            alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
            branch_condition : out STD_LOGIC;
            alu_foward : out STD_LOGIC_VECTOR (31 downto 0);
            alu_output : out STD_LOGIC_VECTOR (31 downto 0));
end component;
component read_write_back_stage is
    Port (rst : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR (31 downto 0);
         alu_output : in STD_LOGIC_VECTOR (0 downto 0);
         op_class : in STD_LOGIC_VECTOR (4 downto 0);
         alu_forward : in STD_LOGIC_VECTOR (31 downto 0);
         value_2 : in STD_LOGIC_VECTOR (31 downto 0);
         write_enable : in STD_LOGIC;
         write_register_file : out std_logic;
         rd_value : out STD_LOGIC_VECTOR (31 downto 0);
         clk : in STD_LOGIC);
end component;
signal pc_pre_if:STD_LOGIC_VECTOR (11 downto 0);
signal next_pc_if_id:STD_LOGIC_VECTOR (31 downto 0) ;
signal op_class_signal: 
begin
instruction_fetch : instruction_fetch_stage
    Port map(clk =>clk,
    				rst=>rst,
    				stage_pc =>,
           			stage_extended_pc =>,
           			stage_instructionlk =>,
           			en =>,
           			write_enable=> 
           		);
end instruction_fetch_stage;
decode_instruction :instruction_decode
    Port map(clk =>clk,
    				rst=>rst,
    				pc_in =>,
           			instruction=>,
           			rd_value=>, --got from write back stage
           			rd_addr =>, --got from write back stage
           			write_enable=>, --got from write back stage which is got from the control unit
         			pc_out =>,
           			immediate=>,
           			op_class=>,
           			alu_opcode =>,
				   a_select=>,
				   b_select=>,
				   conditional_opcode=>,
				   s_value_1=>,
				   s_value_2 =>,
				   d_addr=>
          		 );
end instruction_decode;
component execution_stage is
    generic ( time_period: time := 10 ns);
    Port map(clk =>clk,
    				rst=>rst,
					value_1=>,
					value_2=>,
					conditional_opcode=>,
					pc =>,
					a_select =>,
					b_select =>,
					immediate=>,
					alu_opcode =>,
					branch_condition =>,
					alu_foward=>,
					alu_output =>
				);
end execution_stage;
read_back :read_write_back_stage
    Port map(clk =>clk,
    				rst=>rst,
    				pc =>,
					alu_output =>,
					op_class =>,
					alu_forward =>,
					value_2 =>,
					write_enable =>,
					write_register_file =>,
					rd_value =>
				);
end read_write_back_stage;
end Behavioral;
