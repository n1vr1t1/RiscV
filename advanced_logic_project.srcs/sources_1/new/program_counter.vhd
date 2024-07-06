----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.07.2024 13:15:55
-- Design Name: 
-- Module Name: program_counter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: A register which gives the counter of the current instruction when the clk and load_enable is active, else the previous instruction is at the output
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

entity program_counter is
    Port ( input_pc : in STD_LOGIC_VECTOR (11 downto 0); --the input to the program counter which denotes current instruction 
           out_pc : out STD_LOGIC_VECTOR (11 downto 0); --
           load_en : in STD_LOGIC; --when activated, gets the next program counter
           clk : in STD_LOGIC;
           reset : in STD_LOGIC); --active low
end program_counter;

architecture Behavioral of program_counter is

begin


end Behavioral;
