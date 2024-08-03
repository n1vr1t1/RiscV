----------------------------------------------------------------------------------
-- Company :  
-- Engineer :  
-- 
-- Create Date :  15.07.2024 18 : 01 : 31
-- Design Name :  
-- Module Name :  execution_stage - Behavioral
-- Project Name :  
-- Target Devices :  
-- Tool Versions :  
-- Description :  
-- 
-- Dependencies :  
-- 
-- Revision : 
-- Revision 0.01 - File Created
-- Additional Comments : 
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

entity execution_stage is
    Port(clk :  in std_logic;
        rst :  in std_logic;
        value_1 : in STD_LOGIC_VECTOR (31 downto 0);
        value_2 : in STD_LOGIC_VECTOR (31 downto 0); --used in 
        conditional_opcode : in STD_LOGIC_VECTOR (2 downto 0);
        pc : in STD_LOGIC_VECTOR (31 downto 0);
        a_select : in STD_LOGIC;
        b_select : in STD_LOGIC;
        immediate : in STD_LOGIC_VECTOR (31 downto 0);
        alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
        opclass_in : in STD_LOGIC_VECTOR (4 downto 0); --for the data memory
        opclass_out : out STD_LOGIC_VECTOR (4 downto 0);
        --add signals for load hazard control signal to the multiplexer (mem_in from  mem_out and load_hazard from control unit)
        a2_select : in STD_LOGIC;
        b2_select : in STD_LOGIC;
        memory_value : in STD_LOGIC_VECTOR (31 downto 0);
        d_in :  in STD_LOGIC_VECTOR(4 downto 0); --forwarded to the next stage
        d_out :  out STD_LOGIC_VECTOR(4 downto 0);
        a_select_forward : out std_logic;
        b_select_forward : out std_logic;
        branch_condition : out STD_LOGIC;
        pc_out :  out STD_LOGIC_VECTOR (31 downto 0);
        mem_out : out STD_LOGIC_VECTOR( 31 downto 0);
        alu_forward : out STD_LOGIC_VECTOR (31 downto 0));
end execution_stage;

architecture Behavioral of execution_stage is
    component comparator is
        Port (value_1 : in STD_LOGIC_VECTOR (31 downto 0);
              value_2 : in STD_LOGIC_VECTOR (31 downto 0);
              rst :  in STD_LOGIC;
              clk : in std_logic;
              cond_opcode : in STD_LOGIC_VECTOR (2 downto 0);
              branch_condition : out STD_LOGIC);
    end component;
    component alu is
        Port (alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
              rst :  in std_logic;
--              clk : in std_logic;
              operand_1 : in STD_LOGIC_VECTOR (31 downto 0);
              operand_2 : in STD_LOGIC_VECTOR (31 downto 0);
              alu_output : out STD_LOGIC_VECTOR (31 downto 0));
end component;
COMPONENT data_memory
  PORT (clka : IN STD_LOGIC;
      wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
   );
END COMPONENT;

signal branch_condition_signal : std_logic := '0';
signal alu_output_signal : std_logic_vector(31 downto 0) := "00000000000000000000000000000000" ;
signal operand_signal_1, operand_signal_2 : std_logic_vector(31 downto 0) := "00000000000000000000000000000000" ;
signal write_enable_signal : std_logic := '0';

begin
    alu_exe : alu
        Port map(alu_opcode  => alu_opcode,
                rst => rst,
--                clk => clk,
                operand_1  => operand_signal_1,
                operand_2  => operand_signal_2,
                alu_output => alu_output_signal);
    comp_exe : comparator
        Port map(value_1 => value_1,
                value_2  => value_2,
                rst => rst,
                clk => clk,
                cond_opcode  => conditional_opcode,
                branch_condition  => branch_condition_signal);
	stage_dm : data_memory
   		PORT MAP ( clka => clk ,
     			wea(0) => write_enable_signal,
     			addra => alu_output_signal(9 DOWNTO 0),
     			dina => value_2,
     			douta => mem_out);

branch_condition <= branch_condition_signal;
--might have to be registered here or in write back stage
alu_forward <= alu_output_signal;
a_select_forward <= a_select;
b_select_forward <= b_select;
process (clk,rst) begin
        if rising_edge(clk) then
            opclass_out <= opclass_in; 
            pc_out <= pc;
            d_out <= d_in;
            if a2_select = '1' then 
				operand_signal_1 <= memory_value;
			elsif a_select = '1' then
					operand_signal_1 <= pc;
			else operand_signal_1 <= value_1;
			end if;
			if b2_select = '1' then 
				operand_signal_2 <= memory_value;
			elsif b_select='1' then
				operand_signal_2 <= immediate;
			else	
				operand_signal_2 <= value_2;
			end if;
			if opclass_in = "00010" then --store
			   write_enable_signal <= '1';
		   else 
			   write_enable_signal <= '0';            
			end if;
        end if;  
end process;
   
end Behavioral;