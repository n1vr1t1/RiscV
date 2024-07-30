----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.07.2024 22:50:06
-- Design Name: 
-- Module Name: sign_extention_pc - Behavioral
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
-- DONE WITH FLUSHIN
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sign_extention_pc is
    Port (clk: in std_logic;
    		en : in std_logic; --used for flushing
    		pc : in STD_LOGIC_VECTOR (11 downto 0);
           	extended_pc : out STD_LOGIC_VECTOR (31 downto 0));
end sign_extention_pc;

architecture Behavioral of sign_extention_pc is
begin
process (clk) begin 
	if rising_edge(clk) then
		if en='1' then 
			extended_pc(11 downto 0)<= pc;
			extended_pc(31 downto 12)<=(others=>'0');
		else extended_pc<=(others=>'0'); --flushes the output signal
		end if;
	end if;
end process;
end Behavioral;