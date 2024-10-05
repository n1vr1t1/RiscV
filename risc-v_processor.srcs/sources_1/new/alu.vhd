----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.07.2024 18:01:31
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
--TODO: FIGURE OUT DIVISION OR USE ONLY SUBSTRACTION IN THE C CODE

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu is
    Port (alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
          operand_1 : in STD_LOGIC_VECTOR (31 downto 0);
          operand_2 : in STD_LOGIC_VECTOR (31 downto 0);
          alu_output : out STD_LOGIC_VECTOR (31 downto 0));
end alu;

architecture Behavioral of alu is
signal multiply_result: STD_LOGIC_VECTOR(63 downto 0) := ( others => '0' ); --check if it can be shortened to 32 bits
begin
 process (operand_1, operand_2, alu_opcode, multiply_result) begin
    multiply_result<=std_logic_vector(unsigned(operand_1)*unsigned(operand_2));
    if alu_opcode = "000" then --add
        alu_output<=std_logic_vector(unsigned(operand_1)+unsigned(operand_2)); 
    elsif alu_opcode = "001"  then --sub
      	 alu_output<=std_logic_vector(unsigned(operand_1)-unsigned(operand_2)); 
    elsif alu_opcode = "010" then --multiplication
       	 alu_output<=multiply_result(31 downto 0); 
    elsif alu_opcode = "011" then  --or
       	alu_output<=std_logic_vector(unsigned(operand_1) or unsigned(operand_2));
    elsif alu_opcode = "100" then --and
       	alu_output<=std_logic_vector(unsigned(operand_1) and unsigned(operand_2));
    elsif alu_opcode = "101" then --xor
       	 alu_output<=std_logic_vector(unsigned(operand_1) xor unsigned(operand_2));
  --elsif alu_opcode = "110" then  ---shift left
-- 		alu_output<=operand_1 srl to_integer(unsigned(operand_2(4 downto 0)));
--  elsif alu_opcode = "111" then --shift right
--		alu_output<=operand_1 sra to_integer(unsigned(operand_2(4 downto 0)));
    else 
       	alu_output<=(others=>'0');
    end if;
 end process;
end Behavioral;