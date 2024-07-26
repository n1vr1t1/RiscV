----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.07.2024 17:21:34
-- Design Name: 
-- Module Name: se_testbench - Behavioral
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

entity se_testbench is
--  Port ( );
end se_testbench;

architecture Behavioral of se_testbench is
component sign_extention_pc is
    Port ( clk : in STD_LOGIC;
           pc : in STD_LOGIC_VECTOR (11 downto 0);
           extended_pc : out STD_LOGIC_VECTOR (31 downto 0));
end component;
signal clk : STD_LOGIC:= '0';
signal pc : STD_LOGIC_VECTOR (11 downto 0):= "000000000000";
signal extended_pc : STD_LOGIC_VECTOR (31 downto 0);
begin
dut : sign_extention_pc
    Port map ( clk =>clk,
           pc =>pc,
           extended_pc =>extended_pc);
process begin
clk<='1'; wait for 5 ns;
clk<='0'; wait for 5 ns;
end process;
process begin
pc<="000000000001";
wait for 10 ns;
pc<="000010000000";
wait;
end process;
end Behavioral;
