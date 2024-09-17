----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.07.2024 16:38:48
-- Design Name: 
-- Module Name: top_tb - Behavioral
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

entity top_tb is
--  Port ( );
end top_tb;

architecture Behavioral of top_tb is
component top is
  Port (clk : in STD_LOGIC;
          rst: in STD_LOGIC;
        switches: in std_logic_vector(15 downto 0); -- 16 swicthes
--		display : in std_logic_vector(15 downto 0);  -- display value
		CA, CB, CC, CD, CE, CF, CG, DP : out std_logic;
		AN : out std_logic_vector(3 downto 0));
end component;
signal clk :  STD_LOGIC:='0';
signal rst:  STD_LOGIC:='0';
signal switches: std_logic_vector(15 downto 0):="0000000000000000"; -- 16 swicthes
--signal display: std_logic_vector(15 downto 0);  -- display value
signal CA, CB, CC, CD, CE, CF, CG, DP : std_logic;
signal AN : std_logic_vector(3 downto 0);
begin
dut: top
  Port map (clk =>clk,
          rst => rst,
          switches => switches,
--          display => display,
          CA => CA,
        CB => CB,
        CC => CC,
        CD => CD,
        CE => CE,
        CF => CF,
        CG => CG,
        DP => DP,
        AN => AN);
clock : process begin
clk<='1'; wait for 1 ns;
clk<='0'; wait for 1 ns;
end process;
process begin
	rst<='1';
	wait for 1.5 ns;
	switches<= "0000000000000001";
	rst<='0';
		wait;
end process;
end Behavioral;