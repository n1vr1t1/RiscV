----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Design Name:  program counter of the instruction fetch stage
-- Module Name: program_counter - Behavioral
-- Project Name:  Advanced logic design project
-- Target Devices: 
-- Tool Versions: 
-- Description:  Gives the address to the current instruction of the program. It acts similarily to a D Flip Flop.
--The program counter is transparent at the rising edge of the clock and when the load enable signal is active high, else it retains its previous value.
--  If the reset signal is active high, the program counter outputs "000000000000" address
-- Dependencies: ieee library
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity program_counter is
     Port ( pc : in STD_LOGIC_VECTOR (11 downto 0);
    		pc_out : out STD_LOGIC_VECTOR (11 downto 0); 
           load_enable : in STD_LOGIC;
           rst: in std_logic;
           clk : in STD_LOGIC);
end program_counter;

architecture Behavioral of program_counter is

begin
process (clk,rst) begin 
	if rising_edge(clk) then
		if rst='1' then
		pc_out<=(others=>'0'); 
		elsif load_enable='1' then
		pc_out<=pc; 
		end if;
	end if;
end process;

end Behavioral;
