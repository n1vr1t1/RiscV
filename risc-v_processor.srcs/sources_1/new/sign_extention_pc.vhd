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
-- 
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
    Port ( clk : in STD_LOGIC;
           pc : in STD_LOGIC_VECTOR (11 downto 0);
           extended_pc : out STD_LOGIC_VECTOR (31 downto 0));
end sign_extention_pc;

architecture Behavioral of sign_extention_pc is

begin
	process (pc) begin
		extended_pc<= std_logic_vector(to_unsigned(to_integer(signed(pc)), extended_pc'length));
	end process;

end Behavioral;
