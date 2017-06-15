library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

-- Entradas e sa�das da ROM

entity ROM is
    port
        (
           LOAD   : in std_logic;
           ADDRESS : in std_logic_vector(7 downto 0);
           DATA   : out std_logic_vector(15 downto 0)
        ); 
end ROM;

architecture behavior of ROM is
    
    type vector_data_program is array(15 downto 0) of std_logic_vector(15 downto 0);
  
	  --A entrada das instrucoes e dada por dois valores Hexadecimais
	  --O Primeiro representa o OPCode da instrucao eo segundo 
	  --indica o parametro para executar
	  -- * indica o conteudo do endereco XX
     signal MEMPROGRAM: vector_data_program := 
     (
		0  => x"0002", -- LDA 02 --> AC <- *02
		1  => x"0703", -- ADD 03 --> AC <- AC + *3  -- SUB 03 --> AC <- *3 - AC
		2  => x"0506", -- BRN 06 --> Pula para *06 se AC > 0
		3  => x"0100", -- STA 00 --> *00 <- AC
		4  => x"0408", -- JMP 08 --> Pula para ROM 08
		5  => x"0001", -- LDA 01 --> AC <- *01
		6  => x"0000", -- NOP
		7  => x"0000", -- NOP
		8  => x"FF00", -- HALT
		9  => x"0000", -- NOP
		10 => x"0000", -- NOP
		11 => x"0000", -- NOP
		12 => x"0000", -- NOP
		13 => x"0000", -- NOP
		14 => x"0000", -- NOP
		15 => x"0000"
		);
		
		signal DATA_signal: std_logic_vector(15 downto 0);
   
begin
   
process(LOAD, ADDRESS)
    begin 
        if(LOAD'event and LOAD = '1') then
                DATA_signal <= MEMPROGRAM(conv_integer(ADDRESS)); 
        end if;  
end process;

process(DATA_signal)
    begin
   
       DATA <= DATA_signal;
   
 end process;
   
end behavior;
           
           
