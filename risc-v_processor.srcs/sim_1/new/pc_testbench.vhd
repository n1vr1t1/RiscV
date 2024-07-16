----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.07.2024 22:59:36
-- Design Name: 
-- Module Name: pc_testbench - Behavioral
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

entity pc_testbench is
end pc_testbench;

architecture Behavioral of pc_testbench is
component program_counter is
     Port ( pc : in STD_LOGIC_VECTOR (11 downto 0);
    		pc_out:out STD_LOGIC_VECTOR (11 downto 0);
           load_enable : in STD_LOGIC;
           rst: in std_logic;
           clk : in STD_LOGIC);
end component;
signal pc,pc_output:std_logic_vector(11 downto 0);
signal rst,load_enable:std_logic;
signal clk:std_logic := '0' ;
begin
 pc_comp :program_counter
    Port map ( 
    				rst=>rst,    				
    				pc =>pc,
    				pc_out=>pc_output,
           			load_enable=> load_enable,
           			clk=>clk
           			);
process begin
clk<= '0'; wait for 5 ns;
clk<= '1'; wait for 5 ns;
end process;
	pc_trial : process begin
		rst<='1';
		wait for 15 ns;
		rst<='0';
		load_enable<='1';
		pc<="000000000001";
		wait for 7 ns;
		load_enable<='0';
		pc<="000000000010";
		wait for 10 ns;
		load_enable<='1';
		pc<="000000000011";
		wait for 1 ns;
		pc<="000000000100";
		wait for 1 ns;
		pc<="000000000101";
		wait for 1 ns;
		pc<="000000000111";
		wait for 1 ns;
		pc<="000000001000";
		wait for 1 ns;
		pc<="000000001001";
		wait for 1 ns;
		pc<="000000001010";
		wait;
	end process;
end Behavioral;
