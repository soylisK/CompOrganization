----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:30:42 03/17/2015 
-- Design Name: 
-- Module Name:    IncrementorImmed - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_SIGNED.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IncrementorImmed is
    Port ( currentAddress : in  STD_LOGIC_vector(31 downto 0);
           immed : in  STD_LOGIC_vector(31 downto 0);
           result : out  STD_LOGIC_vector(31 downto 0));
end IncrementorImmed;

architecture Behavioral of IncrementorImmed is



begin


result<=currentAddress+immed;

end Behavioral;

