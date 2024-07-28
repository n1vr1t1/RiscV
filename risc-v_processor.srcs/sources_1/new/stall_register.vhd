----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.07.2024 18:23:41
-- Design Name: 
-- Module Name: stall_register - Behavioral
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

entity stall_register is
    Port ( in1 : in STD_LOGIC_VECTOR (31 downto 0);
           in2 : in STD_LOGIC_VECTOR (31 downto 0);
           enbl : in STD_LOGIC;
           out1 : out STD_LOGIC_VECTOR (31 downto 0);
           out2 : out STD_LOGIC_VECTOR (31 downto 0));
end stall_register;

architecture Behavioral of stall_register is
begin
process (in1,in2) begin
	if enbl='0' then 
		out1<=in1;
		out2<=in2;
	end if;	
end process;
end Behavioral;
