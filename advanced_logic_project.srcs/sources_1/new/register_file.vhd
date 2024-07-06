----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.07.2024 14:16:29
-- Design Name: 
-- Module Name: register_file - Behavioral
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

entity register_file is
    Port ( source_2 : in STD_LOGIC_VECTOR (5 downto 0);
           source_1 : in STD_LOGIC_VECTOR (5 downto 0);
           write_enable : in STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           d_value : in STD_LOGIC_VECTOR (32 downto 0);
           s_value_1 : out STD_LOGIC_VECTOR (32 downto 0);
           s_value_2 : out STD_LOGIC_VECTOR (32 downto 0));
end register_file;

architecture Behavioral of register_file is

begin


end Behavioral;
