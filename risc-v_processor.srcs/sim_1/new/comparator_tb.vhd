----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.07.2024 17:23:55
-- Design Name: 
-- Module Name: comparator_tb - Behavioral
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

entity comparator_tb is
end comparator_tb;

architecture Behavioral of comparator_tb is
component comparator
    Port ( value_1 : in STD_LOGIC_VECTOR (31 downto 0);
           value_2 : in STD_LOGIC_VECTOR (31 downto 0);
           clk: in STD_LOGIC;
           rst: in STD_LOGIC;
           cond_opcode : in STD_LOGIC_VECTOR (2 downto 0);
           branch_condition : out STD_LOGIC);
end component;
signal value_1 : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal value_2 : STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal clk : STD_LOGIC := '0';
signal rst : STD_LOGIC := '0';
signal cond_opcode : STD_LOGIC_VECTOR (2 downto 0) := (others => '0');
signal branch_condition : STD_LOGIC := '0';
begin
dut : comparator 
			port map (value_1=>value_1, 
							value_2=>value_2, 
							clk=>clk, 
							rst=>rst, 
							cond_opcode=>cond_opcode, 
							branch_condition=>branch_condition);
clk_process : process
begin
    clk <= '0';
    wait for 5 ns;
    clk <= '1';
    wait for 5 ns;
end process;
rst_process : process
begin
    rst <= '1';
    wait for 10 ns;
    rst <= '0';
    wait;
end process;
stim_proc : process
begin
wait for 20 ns;
    cond_opcode <= "000"; --equal
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100110101";
    wait for 10 ns;
    cond_opcode <= "001"; --not equal
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100110101";
    wait for 10 ns;
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100110101";
    wait for 10 ns;
    cond_opcode <= "010"; --less than
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100110100";
    wait for 10 ns;
    cond_opcode <= "011"; --less than equal to
    value_1 <= "00000010101001001100011100010101";
    value_2 <= "00000010101001001100011100110101";
    wait for 10 ns;
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100010101";
    wait for 10 ns;
    cond_opcode <= "100"; --greater
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100110101";
    wait for 10 ns;
    cond_opcode <= "101"; --greater than equal to
    value_1 <= "00000111101001001100011100110101";
    value_2 <= "00000010101001001100011100110101";
    wait for 10 ns;
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100110101";
    wait for 10 ns;
    cond_opcode <= "110"; --nothing
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100110101";
    wait for 10 ns;
    cond_opcode <= "111";
    value_1 <= "00000010101001001100011100110101";
    value_2 <= "00000010101001001100011100110101";
    wait;
    end process;
end Behavioral;