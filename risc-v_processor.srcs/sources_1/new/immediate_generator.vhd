----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.07.2024 23:21:53
-- Design Name: 
-- Module Name: immediate_generator - Behavioral
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
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity immediate_generator is
    Port (opcode : in STD_LOGIC_VECTOR (6 downto 0);
           instruction : in STD_LOGIC_VECTOR (31 downto 0);
           rst: in std_logic;
           en: in std_logic; --active low
           immediate : out STD_LOGIC_VECTOR (31 downto 0));
end immediate_generator;

architecture Behavioral of immediate_generator is
begin
process (instruction, rst) begin
	if rst='1' then
		immediate<=(others=>'0');
	else
		if en='0' then
			if opcode="0110011" then --opertaion
				immediate(11 downto 0)<=instruction(31 downto 20); 
				immediate(31 downto 12)<=(others=>instruction(31));
			elsif opcode="0100011" then --store
				immediate(11 downto 5)<= instruction(31 downto 25);
				immediate(4 downto 0)<= instruction(11 downto 7);
				immediate(31 downto 12)<=(others=>instruction(31));
			elsif opcode="0000011" then --load
				immediate(11 downto 0)<=instruction(31 downto 20); 
				immediate(31 downto 12)<=(others=>instruction(31));
			elsif opcode="1100011" then --branch
				immediate(3 downto 0)<=instruction(11 downto 8);
				immediate(9 downto 4)<=instruction(30 downto 25);
				immediate(10)<=instruction(7);
				immediate(31 downto 11)<=(others=>instruction(31));
			elsif opcode="1101111" then --jump
				immediate(9 downto 0)<=instruction(30 downto 21);
				immediate(10)<=instruction(20);
				immediate(18 downto 11)<=instruction(19 downto 12);
				immediate(31 downto 19)<=(others=>instruction(31));
			end if;
		else 
			immediate<=(others=>'0');
		end if;
	end if;
end process;
end Behavioral;