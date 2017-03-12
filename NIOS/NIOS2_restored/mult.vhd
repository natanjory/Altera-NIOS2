library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mult is	

	port 
	(
		clk, rst		: in std_logic;		
		data_in1, data_in2	: in std_logic_vector(31 downto 0);
		data_out	: out std_logic_vector(63 downto 0)
	);

end mult;

architecture rtl of mult is

begin

	data_out <= std_logic_vector(unsigned(data_in1) * unsigned(data_in2));
	
end rtl;
