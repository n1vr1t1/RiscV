----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.07.2024 18:01:31
-- Design Name: 
-- Module Name: read_write_back_stage - Behavioral
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

entity read_write_back_stage is
    Port (rst : in STD_LOGIC;
         pc : in STD_LOGIC_VECTOR (31 downto 0);
         alu_output : in STD_LOGIC_VECTOR (31 downto 0);
         op_class : in STD_LOGIC_VECTOR (4 downto 0);
         alu_forward : in STD_LOGIC_VECTOR (31 downto 0);
         value_2 : in STD_LOGIC_VECTOR (31 downto 0);
         write_enable : in STD_LOGIC;
         rd_in: in STD_LOGIC_VECTOR(4 DOWNTO 0);
         rd_out: out STD_LOGIC_VECTOR(4 DOWNTO 0);
         write_register_file : out std_logic;
         rd_value : out STD_LOGIC_VECTOR (31 downto 0);
         clk : in STD_LOGIC);
end read_write_back_stage;

architecture Behavioral of read_write_back_stage is
COMPONENT data_memory
  PORT (clka : IN STD_LOGIC;
      wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
   );
END COMPONENT;
signal next_pc: std_logic_vector(31 downto 0):="00000000000000000000000000000000";
signal write_enable_signal : std_logic:='0';
signal mem_out_signal : std_logic_vector(31 downto 0):="00000000000000000000000000000000";
begin
stage_dm : data_memory
   PORT MAP (
     clka => clk,
     wea(0) => write_enable_signal,
     addra => alu_forward(9 DOWNTO 0),
     dina => value_2,
     douta => mem_out_signal);
   process (clk,rst) begin 
      if rst='1' then 
         write_register_file<='0';
         rd_value<=(others=>'0');
         write_enable_signal<='0';
      elsif rising_edge(clk) then
     	 rd_out<=rd_in;
         if op_class="00010" then --store 
            write_enable_signal<='1';
        else 
            write_enable_signal<='0';            
         end if;
      end if;
   end process;
   process (mem_out_signal) begin --need to check if the wrte_register_file goes to '1'  instead of 'X'
      if op_class="00001" then --load 
         write_register_file<='1';
         rd_value<=mem_out_signal;
      elsif op_class="00100" then --operation
         write_register_file<='1';
         rd_value<=alu_output;
      elsif op_class="10000" then --jump and link
         write_register_file<='1';
         rd_value<=std_logic_vector(unsigned(pc) +4);
      else --branch and store
         write_register_file<='0';
         rd_value<=pc;
      end if;
   end process; 
end Behavioral;