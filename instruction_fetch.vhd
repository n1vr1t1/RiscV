library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity instructions is
    port(addr:in std_logic_vector(11 downto 0);
        write_enable:in std_logic_vector(0 downto 0); --set to 0 because there are to write operations
        data:in std_logic_vector(31 downto 0);
        clk:in std_logic;
        res:in std_logic;
        data_out:out std_logic_vector(31 downto 0));
end entity;

architecture Behavioural of instructions is 
signal program_counter: unsigned (11 downto 0):="000000000000";
signal instr_code:std_logic_vector(31 downto 0);

COMPONENT blk_mem_gen_0
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;
component memi
PORT(
    res:in std_logic;
    addr:in std_logic_vector(11 downto 0);
    write_enable:in std_logic; --set to 0 because there are to write operations
    data:in std_logic_vector(31 downto 0);
    clk:in std_logic;
    instr_out:out std_logic_vector(31 downto 0)
);
end component;
begin
--hopefully no clock
instruction_memory : blk_mem_gen_0
  PORT MAP (
    clka => clk,
    wea => "0",
    addra =>std_logic_vector( program_counter(11 downto 2)),
    dina => "00000000000000000000000000000000",
    douta => instr_code
  );
  process(clk,res) is 
    begin  
        if rising_edge(clk) then
            if res='0' then 
                program_counter <=(others=>'0');
            else
                program_counter <= program_counter + "1";
            end if;
        end if;
  end process;
end architecture;