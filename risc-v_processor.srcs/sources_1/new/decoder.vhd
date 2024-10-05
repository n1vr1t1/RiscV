----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.07.2024 18:20:59
-- Design Name: 
-- Module Name: decoder - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision: NO MORE REVISION PLEASE	
-- Revision 0.2 - Added immediate in if statement
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder is
    Port (rst : in std_logic;
        clk : in std_logic;
    	stall : in std_logic; --active low
    	op_code : in std_logic_vector(6 downto 0);
		funct7 : in std_logic_vector(6 downto 0);
		funct3 : in std_logic_vector(2 downto 0);
        op_class : out STD_LOGIC_VECTOR (4 downto 0);
        alu_opcode : out STD_LOGIC_VECTOR (2 downto 0);
        a_select : out STD_LOGIC;
        b_select : out STD_LOGIC;
        conditional_opcode : out STD_LOGIC_VECTOR (2 downto 0));
end decoder;

architecture Behavioral of decoder is
begin
process (rst, clk) begin
	if rst='1' then 
		op_class <= (others => '0');
		alu_opcode  <= (others => '0');
		a_select <= '0';
		b_select <= '0'; 
		conditional_opcode  <= (others => '1');
	elsif rising_edge(clk) then 
	   if stall = '1' then
            op_class <= (others => '0');
			alu_opcode  <= (others => '1');
			a_select <= '0';
			b_select <= '0'; 
			conditional_opcode  <= (others => '1');
	   else --stall and rst not enabled
			conditional_opcode <= "111"; --default for when we dont have a branch instruction
			if op_code = "0000011" then --load
				op_class <= "00001";
				a_select <= '0';
				b_select <= '1';
				--funct3 <= "000"; --by default because we dont check if the instruction is b,w,q
				alu_opcode <= "000";
			elsif  op_code="0100011" then --store
				op_class <= "00010";
				a_select <= '0';
				b_select <= '1';
				alu_opcode <= "000";
			elsif op_code = "0010011" then --immediate
				alu_opcode <= "000";
				op_class <= "00100" ;
				a_select <= '0';
				b_select <= '1';
			elsif op_code = "0110011" then --operation
				op_class <= "00100";
				a_select <= '0';
				b_select <= '0';
				if funct3 = "000" then
					if funct7 = "0000000" then
						alu_opcode <= "000"; --add
					elsif funct7 = "0100000" then
						alu_opcode <= "001"; --sub
					elsif funct7 = "0000001" then 
						alu_opcode <= "010"; --mul
					else
						alu_opcode <= "111";
					end if;  --end if for funct7
				elsif funct7 = "0000000" then 
					if funct3 = "100" then
						alu_opcode <= "101"; --xor
					elsif funct3 = "110" then
						alu_opcode <= "011"; --or
					elsif funct3 = "111" then 
						alu_opcode <= "100"; --and
					else
						alu_opcode <= "111";
					end if;--end if for funct3
				else
					alu_opcode  <= "000";
				end if; --end for operation functs
			elsif op_code = "1100011" then --branch
				op_class <= "01000";
				a_select <= '1';
				b_select <= '1';
				conditional_opcode <= funct3;
				alu_opcode <= "000";
			elsif op_code = "1101111" then --jump and link
				op_class <= "10000";
				a_select <= '1';
				b_select <= '1';
				alu_opcode <= "000";
				conditional_opcode<="110";
			else 
			    op_class <= "00000" ;
			    a_select <= '0';
				b_select <= '0';
				alu_opcode <= "111";
				conditional_opcode<="111";
			end if; --opcode
	   end if;
	end if;
end process;
end Behavioral;