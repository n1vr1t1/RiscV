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
        stall : in std_logic;
        value_1 : in STD_LOGIC_VECTOR (31 downto 0);
        value_2 : in STD_LOGIC_VECTOR (31 downto 0); --used in data memory
        conditional_opcode : in STD_LOGIC_VECTOR (2 downto 0);
        a_select : in STD_LOGIC;
        b_select : in STD_LOGIC;
        immediate : in STD_LOGIC_VECTOR (31 downto 0);
        alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
        alu_output : out STD_LOGIC_VECTOR (31 downto 0);
        branch_condition : out STD_LOGIC;
        -- signals needed to be forwarded to the next stage
        pc : in STD_LOGIC_VECTOR (31 downto 0);
        d_in :  in STD_LOGIC_VECTOR(4 downto 0);
        pc_out :  out STD_LOGIC_VECTOR (31 downto 0);
        d_out :  out STD_LOGIC_VECTOR(4 downto 0);
        a_select_forward : out std_logic;
        b_select_forward : out std_logic;
        opclass_in : in STD_LOGIC_VECTOR (4 downto 0); --for the data memory
        opclass_out : out STD_LOGIC_VECTOR (4 downto 0);
        value_2_forward : out STD_LOGIC_VECTOR (31 downto 0);
        --signals for load hazard control signal to the multiplexer (mem_in from  mem_out and load_hazard from control unit)
        a2_select : in STD_LOGIC;
        b2_select : in STD_LOGIC;
        memory_value : in STD_LOGIC_VECTOR (31 downto 0));
end execution_stage;

architecture Behavioral of execution_stage is
    component comparator is
        Port (value_1 : in STD_LOGIC_VECTOR (31 downto 0);
              value_2 : in STD_LOGIC_VECTOR (31 downto 0);
              rst :  in STD_LOGIC;
              cond_opcode : in STD_LOGIC_VECTOR (2 downto 0);
              branch_condition : out STD_LOGIC);
    end component;
    component alu is
        Port (alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
              rst :  in std_logic;
              operand_1 : in STD_LOGIC_VECTOR (31 downto 0);
              operand_2 : in STD_LOGIC_VECTOR (31 downto 0);
              alu_output : out STD_LOGIC_VECTOR (31 downto 0));
end component;

signal branch_condition_signal : std_logic := '0';
signal operand_signal_1, operand_signal_2 : std_logic_vector(31 downto 0) := "00000000000000000000000000000000" ;

begin
    alu_exe : alu
        Port map(alu_opcode  => alu_opcode,
                rst => rst,
                operand_1  => operand_signal_1,
                operand_2  => operand_signal_2,
                alu_output => alu_output);
    comp_exe : comparator
        Port map(value_1 => value_1,
                value_2  => value_2,
                rst => rst,
                cond_opcode  => conditional_opcode,
                branch_condition  => branch_condition_signal);

branch_condition <= branch_condition_signal;
a_select_forward <= a_select;
b_select_forward <= b_select;

process (rst, stall, clk) begin
	if rst = '1' then 
		pc_out <= (others => '0');
		value_2_forward <= (others => '0');
		d_out <= (others => '0');
		opclass_out <= (others => '0');
		operand_signal_1 <= (others => '0');
		operand_signal_2 <= (others => '0');
	elsif stall = '1' then 
	    pc_out <= (others => '0');
		value_2_forward <= (others => '0');
		d_out <= (others => '0');
		opclass_out <= (others => '0');
		operand_signal_1 <= (others => '0');
		operand_signal_2 <= (others => '0');
    elsif rising_edge(clk) then
        pc_out <= pc;
        value_2_forward <= value_2;
		d_out <= d_in;
		opclass_out <= opclass_in;
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
	   else	operand_signal_2 <= value_2;
	   end if;
	end if;
end process;
   
end Behavioral;