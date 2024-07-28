----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.07.2024 23:06:50
-- Design Name: 
-- Module Name: ifs_testbench - Behavioral
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

entity ifs_testbench is
end ifs_testbench;
architecture Behavioral of ifs_testbench is
component instruction_fetch_stage is
    Port (clk : in STD_LOGIC;
          rst: in STD_LOGIC; 
          stall: in std_logic;
          stage_pc : in STD_LOGIC_VECTOR (11 downto 0);
          write_enable : in STD_LOGIC;
          branch_condition: in std_logic;
          branch_pc: in STD_LOGIC_VECTOR(11 downto 0);
          stage_extended_pc : out STD_LOGIC_VECTOR (31 downto 0);
          stage_instruction : out STD_LOGIC_VECTOR (31 downto 0));
end component;
signal clk: std_logic := '0';
signal rst: std_logic := '0';
signal stall: std_logic := '0';
signal branch_condition: std_logic := '0';
signal pc : STD_LOGIC_VECTOR (11 downto 0):= "000000000000" ;
signal branch_pc: STD_LOGIC_VECTOR (11 downto 0):= "000000000000" ;
signal pc_output : STD_LOGIC_VECTOR (31 downto 0);
signal instruction : STD_LOGIC_VECTOR (31 downto 0);
signal en : STD_LOGIC:='0';

begin
ifs: instruction_fetch_stage
    Port map(stall=>stall,
			stage_pc =>pc,
           	stage_extended_pc =>pc_output,
           	stage_instruction =>instruction,
           	clk =>clk,
		   	branch_condition=>branch_condition,
			branch_pc=>branch_pc,
           	rst=>rst,
           	write_enable =>en);
clock : process begin
clk<= '0'; wait for 5 ns;
clk<= '1'; wait for 5 ns;
end process;
reset : process begin
	rst<='1'after 2 ns; wait for 5 ns;
	rst<='0';
	wait;
end process;
stage : process begin
	pc <= "000000000100";
	branch_condition<='0';
	wait for 7 ns;
	wait for 7 ns;
	stall<='1';
	wait for 7 ns;
	branch_condition<='1';
	wait for 7 ns;
	branch_pc<="101010101010";
	stall<='0';
	wait for 14 ns;
	branch_condition<='0';
	wait;
end process;
end Behavioral;