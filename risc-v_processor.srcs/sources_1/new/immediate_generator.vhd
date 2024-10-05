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
    Port (rst : in std_logic;
          clk : in std_logic;
          stall : in std_logic; --active low
          opcode : in STD_LOGIC_VECTOR (6 downto 0);
          instruction : in STD_LOGIC_VECTOR (31 downto 7); -- reduce the instruction signal to exclude opcode part
          immediate : out STD_LOGIC_VECTOR (31 downto 0));
end immediate_generator;

architecture Behavioral of immediate_generator is
begin
process (rst, clk) begin
	if rst ='1' then 
		immediate<=(others=>'0');
	elsif rising_edge(clk) then 
	   if stall='0' then
            if opcode = "0110011" then --opertaion
                immediate(11 downto 0)<=instruction(31 downto 20); 
                immediate(31 downto 12)<=(others=>instruction(31));
            elsif opcode = "0010011" then --immediate
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
                immediate(0)<='0';
                immediate(4 downto 1)<=instruction(11 downto 8);
                immediate(10 downto 5)<=instruction(30 downto 25);
                immediate(11)<=instruction(7);
                immediate(31 downto 12)<=(others=>instruction(31));
            elsif opcode="1101111" then --jump
                immediate(0)<= '0';
                immediate(10 downto 1)<=instruction(30 downto 21);
                immediate(11)<=instruction(20);
                immediate(19 downto 12)<=instruction(19 downto 12);
                immediate(31 downto 20)<=(others=>instruction(31));
            else 
                immediate<=(others=>'0');
            end if;
       else 
            immediate<=(others=>'0');
       end if;
    end if;
end process;
end Behavioral;