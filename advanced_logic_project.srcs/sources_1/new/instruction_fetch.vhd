----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.07.2024 13:40:05
-- Design Name: 
-- Module Name: instruction_fetch - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: The instruction fetch stage which contains the program counter and instruction memory.
--              
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

entity instruction_fetch is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           --load_enable : in STD_LOGIC;
           --current_pc : out std_logic_vector(11 downto 0); -- for the next stages
           program_counter : in STD_LOGIC_VECTOR (11 downto 0);
           instruction : out STD_LOGIC_VECTOR (31 downto 0));
end instruction_fetch;

architecture Behavioral of instruction_fetch is
COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) 
  );
END COMPONENT;
begin 
instruction_memory : blk_mem_gen_0
  PORT MAP (
    clka => clk,
    wea => "0",
    addra => program_counter(11 downto 2),
    dina => "0",
    douta => instruction
  );
process is begin
    if rst='0' then
    
end process;

end Behavioral;
