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
    Port (  alu_opcode : in STD_LOGIC_VECTOR (2 downto 0);
            clk: in std_logic;
            rst: in std_logic;
            operand_1 : in STD_LOGIC_VECTOR (31 downto 0);
            operand_2 : in STD_LOGIC_VECTOR (31 downto 0);
            alu_output : out STD_LOGIC_VECTOR (31 downto 0));
end alu;

architecture Behavioral of alu is
signal multiply_result: STD_LOGIC_VECTOR(63 downto 0);
begin
 process (clk,rst) begin
    if rst='1' then
        alu_output<=(others=>'0');
    elsif rising_edge(clk) then
        multiply_result<=std_logic_vector(unsigned(operand_1)*unsigned(operand_2));
        case alu_opcode is
            when "000" => alu_output<=std_logic_vector(unsigned(operand_1)+unsigned(operand_2)); --add
            when "001" => alu_output<=std_logic_vector(unsigned(operand_1)-unsigned(operand_2)); --sub
            when "010" => alu_output<=multiply_result(31 downto 0); --multiplication
            when "011" => alu_output<=std_logic_vector(unsigned(operand_1) or unsigned(operand_2)); --or
            when "100" => alu_output<=std_logic_vector(unsigned(operand_1) and unsigned(operand_2)); --and
            when "101" => alu_output<=std_logic_vector(unsigned(operand_1) xor unsigned(operand_2)); --xor
            -- when "110" => alu_output<=operand_1 srl to_integer(unsigned(operand_2(4 downto 0)));
            -- when "111" => alu_output<=operand_1 sra to_integer(unsigned(operand_2(4 downto 0)));
            when others => alu_output<=(others=>'0');
        end case;
    end if;
 end process;
end Behavioral;