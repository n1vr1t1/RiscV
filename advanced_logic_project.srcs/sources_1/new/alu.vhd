----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.07.2024 14:16:29
-- Design Name: 
-- Module Name: alu - Behavioral
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

entity alu is
    Port ( operand_1 : in STD_LOGIC_VECTOR (32 downto 0);
           operand_2 : in STD_LOGIC_VECTOR (32 downto 0);
           alu_op : in STD_LOGIC_VECTOR (3 downto 0);
           alu_foward : out STD_LOGIC_VECTOR (32 downto 0));
end alu;

architecture Behavioral of alu is

begin


end Behavioral;
