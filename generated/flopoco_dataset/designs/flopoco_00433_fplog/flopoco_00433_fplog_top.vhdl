--------------------------------------------------------------------------------
--                          InvA0Table_Freq500_uid8
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity InvA0Table_Freq500_uid8 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of InvA0Table_Freq500_uid8 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "1000000" when "000000",
      "1000000" when "000001",
      "0111111" when "000010",
      "0111110" when "000011",
      "0111101" when "000100",
      "0111100" when "000101",
      "0111011" when "000110",
      "0111010" when "000111",
      "0111001" when "001000",
      "0111001" when "001001",
      "0111000" when "001010",
      "0110111" when "001011",
      "0110110" when "001100",
      "0110110" when "001101",
      "0110101" when "001110",
      "0110100" when "001111",
      "0110100" when "010000",
      "0110011" when "010001",
      "0110010" when "010010",
      "0110010" when "010011",
      "0110001" when "010100",
      "0110001" when "010101",
      "0110000" when "010110",
      "0110000" when "010111",
      "0101111" when "011000",
      "0101111" when "011001",
      "0101110" when "011010",
      "0101110" when "011011",
      "0101101" when "011100",
      "0101101" when "011101",
      "0101100" when "011110",
      "0101100" when "011111",
      "1010110" when "100000",
      "1010101" when "100001",
      "1010100" when "100010",
      "1010011" when "100011",
      "1010010" when "100100",
      "1010010" when "100101",
      "1010001" when "100110",
      "1010000" when "100111",
      "1001111" when "101000",
      "1001111" when "101001",
      "1001110" when "101010",
      "1001101" when "101011",
      "1001100" when "101100",
      "1001100" when "101101",
      "1001011" when "101110",
      "1001010" when "101111",
      "1001010" when "110000",
      "1001001" when "110001",
      "1001000" when "110010",
      "1001000" when "110011",
      "1000111" when "110100",
      "1000111" when "110101",
      "1000110" when "110110",
      "1000101" when "110111",
      "1000101" when "111000",
      "1000100" when "111001",
      "1000100" when "111010",
      "1000011" when "111011",
      "1000011" when "111100",
      "1000010" when "111101",
      "1000010" when "111110",
      "1000001" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable0_Freq500_uid38
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LogTable0_Freq500_uid38 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(58 downto 0)   );
end entity;

architecture arch of LogTable0_Freq500_uid38 is
signal Y0 :  std_logic_vector(58 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(58 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "11111110111110111111101111111100000000000000000000000000000" when "000000",
      "11111110111110111111101111111100000000000000000000000000000" when "000001",
      "00000011000001000001000110010010001001001101011000010001111" when "000010",
      "00000111000111001010101011000000111100111010001000100010010" when "000011",
      "00001011010001100101000100000110010011111101100110100001101" when "000100",
      "00001111100000011001010010110001100111100011101000000110100" when "000101",
      "00010011110011110000110101011001001000000111111010101100011" when "000110",
      "00011000001011110101101001011001010110010100100110001000110" when "000111",
      "00011100101000110010001101011111100001000100011010100010010" when "001000",
      "00011100101000110010001101011111100001000100011010100010010" when "001001",
      "00100001001010110001100100000000010011111100100011110111110" when "001010",
      "00100101110001111111010101011100001010110010000000101100011" when "001011",
      "00101010011110100111110011010010101010000111101101100100000" when "001100",
      "00101010011110100111110011010010101010000111101101100100000" when "001101",
      "00101111010000110111111011000110101000110100011110000011100" when "001110",
      "00110100001000111101011001110101000101011011001111000110111" when "001111",
      "00110100001000111101011001110101000101011011001111000110111" when "010000",
      "00111001000111000110101111100000110010101011110011110110110" when "010001",
      "00111110001011100011010011010101011001110110011011110011000" when "010010",
      "00111110001011100011010011010101011001110110011011110011000" when "010011",
      "01000011010110100011011000000100100111111001000111101111100" when "010100",
      "01000011010110100011011000000100100111111001000111101111100" when "010101",
      "01001000101000011000010001000000110100110110111001001001111" when "010110",
      "01001000101000011000010001000000110100110110111001001001111" when "010111",
      "01001110000001010100010111011000110011001100011000001110110" when "011000",
      "01001110000001010100010111011000110011001100011000001110110" when "011001",
      "01010011100001101011010000011000111000101000111101011111010" when "011010",
      "01010011100001101011010000011000111000101000111101011111010" when "011011",
      "01011001001001110001110011110110011100011010100001010000100" when "011100",
      "01011001001001110001110011110110011100011010100001010000100" when "011101",
      "01011110111001111110010011101011011000000101010001101111110" when "011110",
      "01011110111001111110010011101011011000000101010001101111110" when "011111",
      "10110011010110000111000100010000011110111000101100111101100" when "100000",
      "10110110010101101111010000001100110000100001101001101001100" when "100001",
      "10111001010111101000100101001101010100010110011111001000000" when "100010",
      "10111100011011110110100001110010001100011011110001110010100" when "100011",
      "10111111100010011100101100100001010000111000001110101010111" when "100100",
      "10111111100010011100101100100001010000111000001110101010111" when "100101",
      "11000010101011011110110100011111101010100001101000110100010" when "100110",
      "11000101110111000000110001101100110010101100101110111100101" when "100111",
      "11001001000101000110100101011110111111101000000000011010010" when "101000",
      "11001001000101000110100101011110111111101000000000011010010" when "101001",
      "11001100010101110100011011000010000101110101001010010111000" when "101010",
      "11001111101001001110100111110111110111100100110111101101110" when "101011",
      "11010010111111011001101100011010101100001101100001011000100" when "101100",
      "11010010111111011001101100011010101100001101100001011000100" when "101101",
      "11010110011000011010010100100010011010010000010111000011010" when "101110",
      "11011001110100010101011000001011110000000001010110111001011" when "101111",
      "11011001110100010101011000001011110000000001010110111001011" when "110000",
      "11011101010011001111111100000010010111101110001101001101010" when "110001",
      "11100000110101001111010010001101110101010000110100011010001" when "110010",
      "11100000110101001111010010001101110101010000110100011010001" when "110011",
      "11100100011010011000111011000001101101010010101010011100101" when "110100",
      "11100100011010011000111011000001101101010010101010011100101" when "110101",
      "11101000000010110010100101110001000110101001010010110100011" when "110110",
      "11101011101110100010010001100101111001000010111000101111011" when "110111",
      "11101011101110100010010001100101111001000010111000101111011" when "111000",
      "11101111011101101110001110011011111101110100111010101100110" when "111001",
      "11101111011101101110001110011011111101110100111010101100110" when "111010",
      "11110011010000011100111110000000111001101001000110000001111" when "111011",
      "11110011010000011100111110000000111001101001000110000001111" when "111100",
      "11110111000110110101010100111000011000011111001100111111111" when "111101",
      "11110111000110110101010100111000011000011111001100111111111" when "111110",
      "11111011000000111110011011100101111000000111111110000011100" when "111111",
      "-----------------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable1_Freq500_uid41
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LogTable1_Freq500_uid41 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(54 downto 0)   );
end entity;

architecture arch of LogTable1_Freq500_uid41 is
signal Y0 :  std_logic_vector(54 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(54 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000100000000001111111110101010110010101001110111100011" when "0000",
      "0001100000000010000000001010101011101010110001000101000" when "0001",
      "0010100000010010000100100001010001011000011010110101010" when "0010",
      "0011100000110010010100111111001011010000011001011110000" when "0011",
      "0100100001100010111001110000100110001110101111100000110" when "0100",
      "0101100010100011111011000111111110101000101110001010000" when "0101",
      "0110100011110101100001011110000110100100001011110101100" when "0110",
      "0111100101010111110101010010001100010111000100001111110" when "0111",
      "1000000110001111010010111011000001010010101010111100011" when "1000",
      "1001001000001010111011000100111100111010001000100010010" when "1001",
      "1010001010010111100110010111110001101000110000011111010" when "1010",
      "1011001100110101011101101010000101101111000111110100110" when "1011",
      "1100001111100100101001111001011010100101110110101100001" when "1100",
      "1101010010100101010100001010010011111101100110100001101" when "1101",
      "1110010101110111100101101000011111011000100001111110000" when "1110",
      "1111011001011011100111100110111011101101100101100101110" when "1111",
      "-------------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable2_Freq500_uid47
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LogTable2_Freq500_uid47 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(51 downto 0)   );
end entity;

architecture arch of LogTable2_Freq500_uid47 is
signal Y0 :  std_logic_vector(51 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(51 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000000111111111111110101010101010111" when "00000",
      "0000100000000000001001000000000100100000000010100010" when "00001",
      "0001000000000000110001000000111001001011110101101110" when "00010",
      "0001100000000001111001000011011101111100011111000111" when "00011",
      "0010000000000011100001001000110010111000101111001100" when "00100",
      "0010100000000101101001010001111000001010010110111111" when "00101",
      "0011000000001000010001011111101101111110001000001100" when "00110",
      "0011100000001011011001110011010100100011110101011101" when "00111",
      "0100000000001111000010001101101100001110010010011101" when "01000",
      "0100100000010011001010101111110101010011010100001010" when "01001",
      "0101000000010111110011011010110000001011110000111110" when "01010",
      "0101100000011100111100001111011101010011100001000000" when "01011",
      "0110000000100010100101001110111101001001011110001010" when "01100",
      "0110100000101000101110011010010000001111100100011000" when "01101",
      "0111000000101111010111110010010111001010110001110100" when "01110",
      "0111100000110110100001011000010010100011000111000010" when "01111",
      "1000000000111110001011001101000011000011100111001111" when "10000",
      "1000100001000110010101010001101001011010011000011000" when "10001",
      "1001000001001110111111100111000110011000100011011000" when "10010",
      "1001100001011000001010001110011010110010010100011000" when "10011",
      "1010000001100001110101001000100111011110111010110111" when "10100",
      "1010100001101100000000010110101101011000101001110110" when "10101",
      "1011000001110110101011111001101101011100111000001001" when "10110",
      "1011100010000001110111110010101000101100000000011101" when "10111",
      "1100000010001101100100000010100000001001100001101010" when "11000",
      "1100100010011001110000101010010100111011111110111100" when "11001",
      "1101000010100110011101101011001000001100111111111111" when "11010",
      "1101100010110011101011000101111011001001010001001111" when "11011",
      "1110000011000001011000111011101111000000100011111111" when "11100",
      "1110100011001111100111001101100101000101101110101011" when "11101",
      "1111000011011110010101111100011110101110101101000000" when "11110",
      "1111100011101101100101001001011101010100100000001011" when "11111",
      "----------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable3_Freq500_uid53
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LogTable3_Freq500_uid53 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of LogTable3_Freq500_uid53 is
signal Y0 :  std_logic_vector(47 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(47 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000000000100000000000000" when "00000",
      "000010000000000000000011111000000100001010001011" when "00001",
      "000100000000000000001111110000000101010011010110" when "00010",
      "000110000000000000100011101000001000011011100010" when "00011",
      "001000000000000000111111100000001110100010101110" when "00100",
      "001010000000000001100011011000011000101000111101" when "00101",
      "001100000000000010001111010000100111101110001101" when "00110",
      "001110000000000011000011001000111100110010100001" when "00111",
      "010000000000000011111111000001011000110101111001" when "01000",
      "010010000000000101000010111001111100111000011000" when "01001",
      "010100000000000110001110110010101001111001111110" when "01010",
      "010110000000000111100010101011100000111010101100" when "01011",
      "011000000000001000111110100100100010111010100111" when "01100",
      "011010000000001010100010011101110000111001110000" when "01101",
      "011100000000001100001110010111001011111000000111" when "01110",
      "011110000000001110000010010000110100110101110010" when "01111",
      "100000000000001111111110001010101100110010110001" when "10000",
      "100010000000010010000010000100110100101111001000" when "10001",
      "100100000000010100001101111111001101101010111010" when "10010",
      "100110000000010110100001111001111000100110001011" when "10011",
      "101000000000011000111101110100110110100000111110" when "10100",
      "101010000000011011100001110000001000011011010110" when "10101",
      "101100000000011110001101101011101111010101010111" when "10110",
      "101110000000100001000001100111101100001111000110" when "10111",
      "110000000000100011111101100100000000001000100110" when "11000",
      "110010000000100111000001100000101100000001111100" when "11001",
      "110100000000101010001101011101110000111011001101" when "11010",
      "110110000000101101100001011011001111110100011101" when "11011",
      "111000000000110000111101011001001001101101110010" when "11100",
      "111010000000110100100001010111011111100111010000" when "11101",
      "111100000000111000001101010110010010100000111100" when "11110",
      "111110000000111100000001010101100011011010111101" when "11111",
      "------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable4_Freq500_uid59
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LogTable4_Freq500_uid59 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(43 downto 0)   );
end entity;

architecture arch of LogTable4_Freq500_uid59 is
signal Y0 :  std_logic_vector(43 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(43 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000000000000000000000" when "00000",
      "00001000000000000000000000111111111000000000" when "00001",
      "00010000000000000000000011111111110000000010" when "00010",
      "00011000000000000000001000111111101000000101" when "00011",
      "00100000000000000000001111111111100000001011" when "00100",
      "00101000000000000000011000111111011000010101" when "00101",
      "00110000000000000000100011111111010000100100" when "00110",
      "00111000000000000000110000111111001000111010" when "00111",
      "01000000000000000000111111111111000001010110" when "01000",
      "01001000000000000001010000111110111001111010" when "01001",
      "01010000000000000001100011111110110010100111" when "01010",
      "01011000000000000001111000111110101011011110" when "01011",
      "01100000000000000010001111111110100100100000" when "01100",
      "01101000000000000010101000111110011101101110" when "01101",
      "01110000000000000011000011111110010111001010" when "01110",
      "01111000000000000011100000111110010000110010" when "01111",
      "10000000000000000011111111111110001010101011" when "10000",
      "10001000000000000100100000111110000100110011" when "10001",
      "10010000000000000101000011111101111111001100" when "10010",
      "10011000000000000101101000111101111001110111" when "10011",
      "10100000000000000110001111111101110100110101" when "10100",
      "10101000000000000110111000111101110000001000" when "10101",
      "10110000000000000111100011111101101011101111" when "10110",
      "10111000000000001000010000111101100111101100" when "10111",
      "11000000000000001000111111111101100100000000" when "11000",
      "11001000000000001001110000111101100000101100" when "11001",
      "11010000000000001010100011111101011101110001" when "11010",
      "11011000000000001011011000111101011011010000" when "11011",
      "11100000000000001100001111111101011001001011" when "11100",
      "11101000000000001101001000111101010111100001" when "11101",
      "11110000000000001110000011111101010110010100" when "11110",
      "11111000000000001111000000111101010101100101" when "11111",
      "--------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid68_T0_Freq500_uid71
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid68_T0_Freq500_uid71 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(49 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid68_T0_Freq500_uid71 is
signal Y0 :  std_logic_vector(49 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(49 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000000000000000000000000000" when "000000",
      "00000010110001011100100001011111110111110100011101" when "000001",
      "00000101100010111001000010111111101111101000111010" when "000010",
      "00001000010100010101100100011111100111011101010111" when "000011",
      "00001011000101110010000101111111011111010001110100" when "000100",
      "00001101110111001110100111011111010111000110010001" when "000101",
      "00010000101000101011001000111111001110111010101110" when "000110",
      "00010011011010000111101010011111000110101111001011" when "000111",
      "00010110001011100100001011111110111110100011101000" when "001000",
      "00011000111101000000101101011110110110011000000101" when "001001",
      "00011011101110011101001110111110101110001100100010" when "001010",
      "00011110011111111001110000011110100110000000111111" when "001011",
      "00100001010001010110010001111110011101110101011100" when "001100",
      "00100100000010110010110011011110010101101001111001" when "001101",
      "00100110110100001111010100111110001101011110010110" when "001110",
      "00101001100101101011110110011110000101010010110011" when "001111",
      "00101100010111001000010111111101111101000111001111" when "010000",
      "00101111001000100100111001011101110100111011101100" when "010001",
      "00110001111010000001011010111101101100110000001001" when "010010",
      "00110100101011011101111100011101100100100100100110" when "010011",
      "00110111011100111010011101111101011100011001000011" when "010100",
      "00111010001110010110111111011101010100001101100000" when "010101",
      "00111100111111110011100000111101001100000001111101" when "010110",
      "00111111110001010000000010011101000011110110011010" when "010111",
      "01000010100010101100100011111100111011101010110111" when "011000",
      "01000101010100001001000101011100110011011111010100" when "011001",
      "01001000000101100101100110111100101011010011110001" when "011010",
      "01001010110111000010001000011100100011001000001110" when "011011",
      "01001101101000011110101001111100011010111100101011" when "011100",
      "01010000011001111011001011011100010010110001001000" when "011101",
      "01010011001011010111101100111100001010100101100101" when "011110",
      "01010101111100110100001110011100000010011010000010" when "011111",
      "01011000101110010000101111111011111010001110011111" when "100000",
      "01011011011111101101010001011011110010000010111100" when "100001",
      "01011110010001001001110010111011101001110111011001" when "100010",
      "01100001000010100110010100011011100001101011110110" when "100011",
      "01100011110100000010110101111011011001100000010011" when "100100",
      "01100110100101011111010111011011010001010100110000" when "100101",
      "01101001010110111011111000111011001001001001001101" when "100110",
      "01101100001000011000011010011011000000111101101010" when "100111",
      "01101110111001110100111011111010111000110010000111" when "101000",
      "01110001101011010001011101011010110000100110100100" when "101001",
      "01110100011100101101111110111010101000011011000001" when "101010",
      "01110111001110001010100000011010100000001111011110" when "101011",
      "01111001111111100111000001111010011000000011111011" when "101100",
      "01111100110001000011100011011010001111111000011000" when "101101",
      "01111111100010100000000100111010000111101100110100" when "101110",
      "10000010010011111100100110011001111111100001010001" when "101111",
      "10000101000101011001000111111001110111010101101110" when "110000",
      "10000111110110110101101001011001101111001010001011" when "110001",
      "10001010101000010010001010111001100110111110101000" when "110010",
      "10001101011001101110101100011001011110110011000101" when "110011",
      "10010000001011001011001101111001010110100111100010" when "110100",
      "10010010111100100111101111011001001110011011111111" when "110101",
      "10010101101110000100010000111001000110010000011100" when "110110",
      "10011000011111100000110010011000111110000100111001" when "110111",
      "10011011010000111101010011111000110101111001010110" when "111000",
      "10011110000010011001110101011000101101101101110011" when "111001",
      "10100000110011110110010110111000100101100010010000" when "111010",
      "10100011100101010010111000011000011101010110101101" when "111011",
      "10100110010110101111011001111000010101001011001010" when "111100",
      "10101001001000001011111011011000001100111111100111" when "111101",
      "10101011111001101000011100111000000100110100000100" when "111110",
      "10101110101011000100111110010111111100101000100001" when "111111",
      "--------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid68_T1_Freq500_uid74
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid68_T1_Freq500_uid74 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(43 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid68_T1_Freq500_uid74 is
signal Y0 :  std_logic_vector(43 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(43 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000000000000000000000" when "0000",
      "00001011000101110010000101111111011111010010" when "0001",
      "00010110001011100100001011111110111110100100" when "0010",
      "00100001010001010110010001111110011101110101" when "0011",
      "00101100010111001000010111111101111101000111" when "0100",
      "00110111011100111010011101111101011100011001" when "0101",
      "01000010100010101100100011111100111011101011" when "0110",
      "01001101101000011110101001111100011010111101" when "0111",
      "01011000101110010000101111111011111010001110" when "1000",
      "01100011110100000010110101111011011001100000" when "1001",
      "01101110111001110100111011111010111000110010" when "1010",
      "01111001111111100111000001111010011000000100" when "1011",
      "10000101000101011001000111111001110111010110" when "1100",
      "10010000001011001011001101111001010110101000" when "1101",
      "10011011010000111101010011111000110101111001" when "1110",
      "10100110010110101111011001111000010101001011" when "1111",
      "--------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                            LZOC_35_Freq500_uid4
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: I OZB
-- Output signals: O
--  approx. input signal timings: I: (c0, 0.215000ns)OZB: (c0, 0.000000ns)
--  approx. output signal timings: O: (c1, 1.354000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZOC_35_Freq500_uid4 is
    port (clk : in std_logic;
          I : in  std_logic_vector(34 downto 0);
          OZB : in  std_logic;
          O : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of LZOC_35_Freq500_uid4 is
signal sozb, sozb_d1 :  std_logic;
   -- timing of sozb: (c0, 0.000000ns)
signal level6 :  std_logic_vector(62 downto 0);
   -- timing of level6: (c0, 0.215000ns)
signal digit5, digit5_d1 :  std_logic;
   -- timing of digit5: (c0, 0.713000ns)
signal level5 :  std_logic_vector(30 downto 0);
   -- timing of level5: (c0, 0.928000ns)
signal digit4, digit4_d1 :  std_logic;
   -- timing of digit4: (c0, 1.400000ns)
signal level4, level4_d1 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c0, 1.615000ns)
signal digit3 :  std_logic;
   -- timing of digit3: (c1, 0.237000ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c1, 0.452000ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c1, 0.924000ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c1, 1.139000ns)
signal z :  std_logic_vector(2 downto 0);
   -- timing of z: (c1, 1.354000ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c1, 1.354000ns)
signal outHighBits :  std_logic_vector(3 downto 0);
   -- timing of outHighBits: (c1, 0.924000ns)
signal OZB_d1 :  std_logic;
   -- timing of OZB: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            sozb_d1 <=  sozb;
            digit5_d1 <=  digit5;
            digit4_d1 <=  digit4;
            level4_d1 <=  level4;
            OZB_d1 <=  OZB;
         end if;
      end process;
   sozb <= OZB;
   -- pad input to the next power of two minus 1
   level6 <= I & (27 downto 0 => not sozb);
   -- Main iteration for large inputs
   digit5<= '1' when level6(62 downto 31) = (31 downto 0 => sozb) else '0';
   level5<= level6(30 downto 0) when digit5='1' else level6(62 downto 32);
   digit4<= '1' when level5(30 downto 15) = (15 downto 0 => sozb) else '0';
   level4<= level5(14 downto 0) when digit4='1' else level5(30 downto 16);
   digit3<= '1' when level4_d1(14 downto 7) = (7 downto 0 => sozb_d1) else '0';
   level3<= level4_d1(6 downto 0) when digit3='1' else level4_d1(14 downto 8);
   digit2<= '1' when level3(6 downto 3) = (3 downto 0 => sozb_d1) else '0';
   level2<= level3(2 downto 0) when digit2='1' else level3(6 downto 4);
   -- Finish counting with one LUT
   z <= level2 when OZB_d1='0' else (not level2);
   with z  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit5_d1 & digit4_d1 & digit3 & digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                    LeftShifter18_by_max_18_Freq500_uid6
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.754000ns)S: (c1, 1.826000ns)
--  approx. output signal timings: R: (c2, 1.236769ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter18_by_max_18_Freq500_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of LeftShifter18_by_max_18_Freq500_uid6 is
signal ps, ps_d1 :  std_logic_vector(4 downto 0);
   -- timing of ps: (c1, 1.826000ns)
signal level0, level0_d1 :  std_logic_vector(17 downto 0);
   -- timing of level0: (c0, 0.754000ns)
signal level1, level1_d1 :  std_logic_vector(18 downto 0);
   -- timing of level1: (c1, 1.826000ns)
signal level2 :  std_logic_vector(20 downto 0);
   -- timing of level2: (c2, 0.514077ns)
signal level3 :  std_logic_vector(24 downto 0);
   -- timing of level3: (c2, 0.514077ns)
signal level4 :  std_logic_vector(32 downto 0);
   -- timing of level4: (c2, 1.236769ns)
signal level5 :  std_logic_vector(48 downto 0);
   -- timing of level5: (c2, 1.236769ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level0_d1 <=  level0;
            level1_d1 <=  level1;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0_d1 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0_d1;
   level2<= level1_d1 & (1 downto 0 => '0') when ps_d1(1)= '1' else     (1 downto 0 => '0') & level1_d1;
   level3<= level2 & (3 downto 0 => '0') when ps_d1(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps_d1(3)= '1' else     (7 downto 0 => '0') & level3;
   level5<= level4 & (15 downto 0 => '0') when ps_d1(4)= '1' else     (15 downto 0 => '0') & level4;
   R <= level5(35 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_44_Freq500_uid12
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.205000ns)Y: (c0, 1.420000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.232000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_44_Freq500_uid12 is
    port (clk : in std_logic;
          X : in  std_logic_vector(43 downto 0);
          Y : in  std_logic_vector(43 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(43 downto 0)   );
end entity;

architecture arch of IntAdder_44_Freq500_uid12 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(44 downto 0);
   -- timing of X_1: (c0, 1.205000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(44 downto 0);
   -- timing of Y_1: (c0, 1.420000ns)
signal S_1 :  std_logic_vector(44 downto 0);
   -- timing of S_1: (c1, 0.232000ns)
signal R_1 :  std_logic_vector(43 downto 0);
   -- timing of R_1: (c1, 0.232000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(43 downto 0);
   Y_1 <= '0' & Y(43 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(43 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_44_Freq500_uid15
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.232000ns)Y: (c1, 0.447000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.109000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_44_Freq500_uid15 is
    port (clk : in std_logic;
          X : in  std_logic_vector(43 downto 0);
          Y : in  std_logic_vector(43 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(43 downto 0)   );
end entity;

architecture arch of IntAdder_44_Freq500_uid15 is
signal Rtmp :  std_logic_vector(43 downto 0);
   -- timing of Rtmp: (c1, 1.109000ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d1;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_48_Freq500_uid18
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.109000ns)Y: (c1, 1.109000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.771000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_48_Freq500_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(47 downto 0);
          Y : in  std_logic_vector(47 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of IntAdder_48_Freq500_uid18 is
signal Rtmp :  std_logic_vector(47 downto 0);
   -- timing of Rtmp: (c1, 1.771000ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d1;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_48_Freq500_uid21
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.771000ns)Y: (c2, 0.392000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 1.054000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_48_Freq500_uid21 is
    port (clk : in std_logic;
          X : in  std_logic_vector(47 downto 0);
          Y : in  std_logic_vector(47 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of IntAdder_48_Freq500_uid21 is
signal Rtmp :  std_logic_vector(47 downto 0);
   -- timing of Rtmp: (c2, 1.054000ns)
signal X_d1 :  std_logic_vector(47 downto 0);
   -- timing of X: (c1, 1.771000ns)
signal Cin_d1, Cin_d2 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
         end if;
      end process;
   Rtmp <= X_d1 + Y + Cin_d2;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_44_Freq500_uid24
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 1.054000ns)Y: (c2, 1.054000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 1.716000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_44_Freq500_uid24 is
    port (clk : in std_logic;
          X : in  std_logic_vector(43 downto 0);
          Y : in  std_logic_vector(43 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(43 downto 0)   );
end entity;

architecture arch of IntAdder_44_Freq500_uid24 is
signal Rtmp :  std_logic_vector(43 downto 0);
   -- timing of Rtmp: (c2, 1.716000ns)
signal Cin_d1, Cin_d2 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d2;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_44_Freq500_uid27
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 1.716000ns)Y: (c3, 0.296000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.958000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_44_Freq500_uid27 is
    port (clk : in std_logic;
          X : in  std_logic_vector(43 downto 0);
          Y : in  std_logic_vector(43 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(43 downto 0)   );
end entity;

architecture arch of IntAdder_44_Freq500_uid27 is
signal Rtmp :  std_logic_vector(43 downto 0);
   -- timing of Rtmp: (c3, 0.958000ns)
signal X_d1 :  std_logic_vector(43 downto 0);
   -- timing of X: (c2, 1.716000ns)
signal Cin_d1, Cin_d2, Cin_d3 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
         end if;
      end process;
   Rtmp <= X_d1 + Y + Cin_d3;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_40_Freq500_uid30
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.958000ns)Y: (c3, 0.958000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.579000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_40_Freq500_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(39 downto 0);
          Y : in  std_logic_vector(39 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(39 downto 0)   );
end entity;

architecture arch of IntAdder_40_Freq500_uid30 is
signal Rtmp :  std_logic_vector(39 downto 0);
   -- timing of Rtmp: (c3, 1.579000ns)
signal Cin_d1, Cin_d2, Cin_d3 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d3;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_40_Freq500_uid33
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.579000ns)Y: (c4, 0.159000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.780000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_40_Freq500_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(39 downto 0);
          Y : in  std_logic_vector(39 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(39 downto 0)   );
end entity;

architecture arch of IntAdder_40_Freq500_uid33 is
signal Rtmp :  std_logic_vector(39 downto 0);
   -- timing of Rtmp: (c4, 0.780000ns)
signal X_d1 :  std_logic_vector(39 downto 0);
   -- timing of X: (c3, 1.579000ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
         end if;
      end process;
   Rtmp <= X_d1 + Y + Cin_d4;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_40_Freq500_uid36
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.780000ns)Y: (c4, 1.210000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 1.831000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_40_Freq500_uid36 is
    port (clk : in std_logic;
          X : in  std_logic_vector(39 downto 0);
          Y : in  std_logic_vector(39 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(39 downto 0)   );
end entity;

architecture arch of IntAdder_40_Freq500_uid36 is
signal Rtmp :  std_logic_vector(39 downto 0);
   -- timing of Rtmp: (c4, 1.831000ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d4;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_59_Freq500_uid45
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.328000ns)Y: (c0, 1.420000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.314000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_59_Freq500_uid45 is
    port (clk : in std_logic;
          X : in  std_logic_vector(58 downto 0);
          Y : in  std_logic_vector(58 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(58 downto 0)   );
end entity;

architecture arch of IntAdder_59_Freq500_uid45 is
signal Cin_1, Cin_1_d1 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(59 downto 0);
   -- timing of X_1: (c0, 0.328000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(59 downto 0);
   -- timing of Y_1: (c0, 1.420000ns)
signal S_1 :  std_logic_vector(59 downto 0);
   -- timing of S_1: (c1, 0.314000ns)
signal R_1 :  std_logic_vector(58 downto 0);
   -- timing of R_1: (c1, 0.314000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(58 downto 0);
   Y_1 <= '0' & Y(58 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d1;
   R_1 <= S_1(58 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_59_Freq500_uid51
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.314000ns)Y: (c1, 1.324000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.675000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_59_Freq500_uid51 is
    port (clk : in std_logic;
          X : in  std_logic_vector(58 downto 0);
          Y : in  std_logic_vector(58 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(58 downto 0)   );
end entity;

architecture arch of IntAdder_59_Freq500_uid51 is
signal Cin_0, Cin_0_d1, Cin_0_d2 :  std_logic;
   -- timing of Cin_0: (c0, 0.000000ns)
signal X_0, X_0_d1 :  std_logic_vector(16 downto 0);
   -- timing of X_0: (c1, 0.314000ns)
signal Y_0, Y_0_d1 :  std_logic_vector(16 downto 0);
   -- timing of Y_0: (c1, 1.324000ns)
signal S_0 :  std_logic_vector(16 downto 0);
   -- timing of S_0: (c2, 0.013000ns)
signal R_0 :  std_logic_vector(15 downto 0);
   -- timing of R_0: (c2, 0.013000ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c2, 0.013000ns)
signal X_1, X_1_d1 :  std_logic_vector(43 downto 0);
   -- timing of X_1: (c1, 0.314000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(43 downto 0);
   -- timing of Y_1: (c1, 1.324000ns)
signal S_1 :  std_logic_vector(43 downto 0);
   -- timing of S_1: (c2, 0.675000ns)
signal R_1 :  std_logic_vector(42 downto 0);
   -- timing of R_1: (c2, 0.675000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            Cin_0_d2 <=  Cin_0_d1;
            X_0_d1 <=  X_0;
            Y_0_d1 <=  Y_0;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(15 downto 0);
   Y_0 <= '0' & Y(15 downto 0);
   S_0 <= X_0_d1 + Y_0_d1 + Cin_0_d2;
   R_0 <= S_0(15 downto 0);
   Cin_1 <= S_0(16);
   X_1 <= '0' & X(58 downto 16);
   Y_1 <= '0' & Y(58 downto 16);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1;
   R_1 <= S_1(42 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_59_Freq500_uid57
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.675000ns)Y: (c2, 1.269000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.620000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_59_Freq500_uid57 is
    port (clk : in std_logic;
          X : in  std_logic_vector(58 downto 0);
          Y : in  std_logic_vector(58 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(58 downto 0)   );
end entity;

architecture arch of IntAdder_59_Freq500_uid57 is
signal Cin_0, Cin_0_d1, Cin_0_d2, Cin_0_d3 :  std_logic;
   -- timing of Cin_0: (c0, 0.000000ns)
signal X_0, X_0_d1 :  std_logic_vector(32 downto 0);
   -- timing of X_0: (c2, 0.675000ns)
signal Y_0, Y_0_d1 :  std_logic_vector(32 downto 0);
   -- timing of Y_0: (c2, 1.269000ns)
signal S_0 :  std_logic_vector(32 downto 0);
   -- timing of S_0: (c3, 0.040000ns)
signal R_0 :  std_logic_vector(31 downto 0);
   -- timing of R_0: (c3, 0.040000ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c3, 0.040000ns)
signal X_1, X_1_d1 :  std_logic_vector(27 downto 0);
   -- timing of X_1: (c2, 0.675000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(27 downto 0);
   -- timing of Y_1: (c2, 1.269000ns)
signal S_1 :  std_logic_vector(27 downto 0);
   -- timing of S_1: (c3, 0.620000ns)
signal R_1 :  std_logic_vector(26 downto 0);
   -- timing of R_1: (c3, 0.620000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            Cin_0_d2 <=  Cin_0_d1;
            Cin_0_d3 <=  Cin_0_d2;
            X_0_d1 <=  X_0;
            Y_0_d1 <=  Y_0;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(31 downto 0);
   Y_0 <= '0' & Y(31 downto 0);
   S_0 <= X_0_d1 + Y_0_d1 + Cin_0_d3;
   R_0 <= S_0(31 downto 0);
   Cin_1 <= S_0(32);
   X_1 <= '0' & X(58 downto 32);
   Y_1 <= '0' & Y(58 downto 32);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1;
   R_1 <= S_1(26 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_59_Freq500_uid63
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.620000ns)Y: (c3, 1.173000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.524000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_59_Freq500_uid63 is
    port (clk : in std_logic;
          X : in  std_logic_vector(58 downto 0);
          Y : in  std_logic_vector(58 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(58 downto 0)   );
end entity;

architecture arch of IntAdder_59_Freq500_uid63 is
signal Cin_0, Cin_0_d1, Cin_0_d2, Cin_0_d3, Cin_0_d4 :  std_logic;
   -- timing of Cin_0: (c0, 0.000000ns)
signal X_0, X_0_d1 :  std_logic_vector(48 downto 0);
   -- timing of X_0: (c3, 0.620000ns)
signal Y_0, Y_0_d1 :  std_logic_vector(48 downto 0);
   -- timing of Y_0: (c3, 1.173000ns)
signal S_0 :  std_logic_vector(48 downto 0);
   -- timing of S_0: (c4, 0.026000ns)
signal R_0 :  std_logic_vector(47 downto 0);
   -- timing of R_0: (c4, 0.026000ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c4, 0.026000ns)
signal X_1, X_1_d1 :  std_logic_vector(11 downto 0);
   -- timing of X_1: (c3, 0.620000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(11 downto 0);
   -- timing of Y_1: (c3, 1.173000ns)
signal S_1 :  std_logic_vector(11 downto 0);
   -- timing of S_1: (c4, 0.524000ns)
signal R_1 :  std_logic_vector(10 downto 0);
   -- timing of R_1: (c4, 0.524000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            Cin_0_d2 <=  Cin_0_d1;
            Cin_0_d3 <=  Cin_0_d2;
            Cin_0_d4 <=  Cin_0_d3;
            X_0_d1 <=  X_0;
            Y_0_d1 <=  Y_0;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(47 downto 0);
   Y_0 <= '0' & Y(47 downto 0);
   S_0 <= X_0_d1 + Y_0_d1 + Cin_0_d4;
   R_0 <= S_0(47 downto 0);
   Cin_1 <= S_0(48);
   X_1 <= '0' & X(58 downto 48);
   Y_1 <= '0' & Y(58 downto 48);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1;
   R_1 <= S_1(10 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_59_Freq500_uid66
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.524000ns)Y: (c4, 1.831000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.725000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_59_Freq500_uid66 is
    port (clk : in std_logic;
          X : in  std_logic_vector(58 downto 0);
          Y : in  std_logic_vector(58 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(58 downto 0)   );
end entity;

architecture arch of IntAdder_59_Freq500_uid66 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(59 downto 0);
   -- timing of X_1: (c4, 0.524000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(59 downto 0);
   -- timing of Y_1: (c4, 1.831000ns)
signal S_1 :  std_logic_vector(59 downto 0);
   -- timing of S_1: (c5, 0.725000ns)
signal R_1 :  std_logic_vector(58 downto 0);
   -- timing of R_1: (c5, 0.725000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            Cin_1_d3 <=  Cin_1_d2;
            Cin_1_d4 <=  Cin_1_d3;
            Cin_1_d5 <=  Cin_1_d4;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(58 downto 0);
   Y_1 <= '0' & Y(58 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d5;
   R_1 <= S_1(58 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_50_Freq500_uid78
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.041000ns)Y: (c0, 1.041000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 1.744000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_50_Freq500_uid78 is
    port (clk : in std_logic;
          X : in  std_logic_vector(49 downto 0);
          Y : in  std_logic_vector(49 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(49 downto 0)   );
end entity;

architecture arch of IntAdder_50_Freq500_uid78 is
signal Rtmp :  std_logic_vector(49 downto 0);
   -- timing of Rtmp: (c0, 1.744000ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq500_uid68
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.713000ns)
--  approx. output signal timings: R: (c0, 1.744000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid68 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          R : out  std_logic_vector(49 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid68 is
   component FixRealKCM_Freq500_uid68_T0_Freq500_uid71 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(49 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid68_T1_Freq500_uid74 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(43 downto 0)   );
   end component;

   component IntAdder_50_Freq500_uid78 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(49 downto 0);
             Y : in  std_logic_vector(49 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(49 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid68_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq500_uid68_A0: (c0, 0.713000ns)
signal FixRealKCM_Freq500_uid68_T0 :  std_logic_vector(49 downto 0);
   -- timing of FixRealKCM_Freq500_uid68_T0: (c0, 1.041000ns)
signal FixRealKCM_Freq500_uid68_T0_copy72 :  std_logic_vector(49 downto 0);
   -- timing of FixRealKCM_Freq500_uid68_T0_copy72: (c0, 0.713000ns)
signal bh69_w0_0 :  std_logic;
   -- timing of bh69_w0_0: (c0, 1.041000ns)
signal bh69_w1_0 :  std_logic;
   -- timing of bh69_w1_0: (c0, 1.041000ns)
signal bh69_w2_0 :  std_logic;
   -- timing of bh69_w2_0: (c0, 1.041000ns)
signal bh69_w3_0 :  std_logic;
   -- timing of bh69_w3_0: (c0, 1.041000ns)
signal bh69_w4_0 :  std_logic;
   -- timing of bh69_w4_0: (c0, 1.041000ns)
signal bh69_w5_0 :  std_logic;
   -- timing of bh69_w5_0: (c0, 1.041000ns)
signal bh69_w6_0 :  std_logic;
   -- timing of bh69_w6_0: (c0, 1.041000ns)
signal bh69_w7_0 :  std_logic;
   -- timing of bh69_w7_0: (c0, 1.041000ns)
signal bh69_w8_0 :  std_logic;
   -- timing of bh69_w8_0: (c0, 1.041000ns)
signal bh69_w9_0 :  std_logic;
   -- timing of bh69_w9_0: (c0, 1.041000ns)
signal bh69_w10_0 :  std_logic;
   -- timing of bh69_w10_0: (c0, 1.041000ns)
signal bh69_w11_0 :  std_logic;
   -- timing of bh69_w11_0: (c0, 1.041000ns)
signal bh69_w12_0 :  std_logic;
   -- timing of bh69_w12_0: (c0, 1.041000ns)
signal bh69_w13_0 :  std_logic;
   -- timing of bh69_w13_0: (c0, 1.041000ns)
signal bh69_w14_0 :  std_logic;
   -- timing of bh69_w14_0: (c0, 1.041000ns)
signal bh69_w15_0 :  std_logic;
   -- timing of bh69_w15_0: (c0, 1.041000ns)
signal bh69_w16_0 :  std_logic;
   -- timing of bh69_w16_0: (c0, 1.041000ns)
signal bh69_w17_0 :  std_logic;
   -- timing of bh69_w17_0: (c0, 1.041000ns)
signal bh69_w18_0 :  std_logic;
   -- timing of bh69_w18_0: (c0, 1.041000ns)
signal bh69_w19_0 :  std_logic;
   -- timing of bh69_w19_0: (c0, 1.041000ns)
signal bh69_w20_0 :  std_logic;
   -- timing of bh69_w20_0: (c0, 1.041000ns)
signal bh69_w21_0 :  std_logic;
   -- timing of bh69_w21_0: (c0, 1.041000ns)
signal bh69_w22_0 :  std_logic;
   -- timing of bh69_w22_0: (c0, 1.041000ns)
signal bh69_w23_0 :  std_logic;
   -- timing of bh69_w23_0: (c0, 1.041000ns)
signal bh69_w24_0 :  std_logic;
   -- timing of bh69_w24_0: (c0, 1.041000ns)
signal bh69_w25_0 :  std_logic;
   -- timing of bh69_w25_0: (c0, 1.041000ns)
signal bh69_w26_0 :  std_logic;
   -- timing of bh69_w26_0: (c0, 1.041000ns)
signal bh69_w27_0 :  std_logic;
   -- timing of bh69_w27_0: (c0, 1.041000ns)
signal bh69_w28_0 :  std_logic;
   -- timing of bh69_w28_0: (c0, 1.041000ns)
signal bh69_w29_0 :  std_logic;
   -- timing of bh69_w29_0: (c0, 1.041000ns)
signal bh69_w30_0 :  std_logic;
   -- timing of bh69_w30_0: (c0, 1.041000ns)
signal bh69_w31_0 :  std_logic;
   -- timing of bh69_w31_0: (c0, 1.041000ns)
signal bh69_w32_0 :  std_logic;
   -- timing of bh69_w32_0: (c0, 1.041000ns)
signal bh69_w33_0 :  std_logic;
   -- timing of bh69_w33_0: (c0, 1.041000ns)
signal bh69_w34_0 :  std_logic;
   -- timing of bh69_w34_0: (c0, 1.041000ns)
signal bh69_w35_0 :  std_logic;
   -- timing of bh69_w35_0: (c0, 1.041000ns)
signal bh69_w36_0 :  std_logic;
   -- timing of bh69_w36_0: (c0, 1.041000ns)
signal bh69_w37_0 :  std_logic;
   -- timing of bh69_w37_0: (c0, 1.041000ns)
signal bh69_w38_0 :  std_logic;
   -- timing of bh69_w38_0: (c0, 1.041000ns)
signal bh69_w39_0 :  std_logic;
   -- timing of bh69_w39_0: (c0, 1.041000ns)
signal bh69_w40_0 :  std_logic;
   -- timing of bh69_w40_0: (c0, 1.041000ns)
signal bh69_w41_0 :  std_logic;
   -- timing of bh69_w41_0: (c0, 1.041000ns)
signal bh69_w42_0 :  std_logic;
   -- timing of bh69_w42_0: (c0, 1.041000ns)
signal bh69_w43_0 :  std_logic;
   -- timing of bh69_w43_0: (c0, 1.041000ns)
signal bh69_w44_0 :  std_logic;
   -- timing of bh69_w44_0: (c0, 1.041000ns)
signal bh69_w45_0 :  std_logic;
   -- timing of bh69_w45_0: (c0, 1.041000ns)
signal bh69_w46_0 :  std_logic;
   -- timing of bh69_w46_0: (c0, 1.041000ns)
signal bh69_w47_0 :  std_logic;
   -- timing of bh69_w47_0: (c0, 1.041000ns)
signal bh69_w48_0 :  std_logic;
   -- timing of bh69_w48_0: (c0, 1.041000ns)
signal bh69_w49_0 :  std_logic;
   -- timing of bh69_w49_0: (c0, 1.041000ns)
signal FixRealKCM_Freq500_uid68_A1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq500_uid68_A1: (c0, 0.713000ns)
signal FixRealKCM_Freq500_uid68_T1 :  std_logic_vector(43 downto 0);
   -- timing of FixRealKCM_Freq500_uid68_T1: (c0, 0.928000ns)
signal FixRealKCM_Freq500_uid68_T1_copy75 :  std_logic_vector(43 downto 0);
   -- timing of FixRealKCM_Freq500_uid68_T1_copy75: (c0, 0.713000ns)
signal bh69_w0_1 :  std_logic;
   -- timing of bh69_w0_1: (c0, 0.928000ns)
signal bh69_w1_1 :  std_logic;
   -- timing of bh69_w1_1: (c0, 0.928000ns)
signal bh69_w2_1 :  std_logic;
   -- timing of bh69_w2_1: (c0, 0.928000ns)
signal bh69_w3_1 :  std_logic;
   -- timing of bh69_w3_1: (c0, 0.928000ns)
signal bh69_w4_1 :  std_logic;
   -- timing of bh69_w4_1: (c0, 0.928000ns)
signal bh69_w5_1 :  std_logic;
   -- timing of bh69_w5_1: (c0, 0.928000ns)
signal bh69_w6_1 :  std_logic;
   -- timing of bh69_w6_1: (c0, 0.928000ns)
signal bh69_w7_1 :  std_logic;
   -- timing of bh69_w7_1: (c0, 0.928000ns)
signal bh69_w8_1 :  std_logic;
   -- timing of bh69_w8_1: (c0, 0.928000ns)
signal bh69_w9_1 :  std_logic;
   -- timing of bh69_w9_1: (c0, 0.928000ns)
signal bh69_w10_1 :  std_logic;
   -- timing of bh69_w10_1: (c0, 0.928000ns)
signal bh69_w11_1 :  std_logic;
   -- timing of bh69_w11_1: (c0, 0.928000ns)
signal bh69_w12_1 :  std_logic;
   -- timing of bh69_w12_1: (c0, 0.928000ns)
signal bh69_w13_1 :  std_logic;
   -- timing of bh69_w13_1: (c0, 0.928000ns)
signal bh69_w14_1 :  std_logic;
   -- timing of bh69_w14_1: (c0, 0.928000ns)
signal bh69_w15_1 :  std_logic;
   -- timing of bh69_w15_1: (c0, 0.928000ns)
signal bh69_w16_1 :  std_logic;
   -- timing of bh69_w16_1: (c0, 0.928000ns)
signal bh69_w17_1 :  std_logic;
   -- timing of bh69_w17_1: (c0, 0.928000ns)
signal bh69_w18_1 :  std_logic;
   -- timing of bh69_w18_1: (c0, 0.928000ns)
signal bh69_w19_1 :  std_logic;
   -- timing of bh69_w19_1: (c0, 0.928000ns)
signal bh69_w20_1 :  std_logic;
   -- timing of bh69_w20_1: (c0, 0.928000ns)
signal bh69_w21_1 :  std_logic;
   -- timing of bh69_w21_1: (c0, 0.928000ns)
signal bh69_w22_1 :  std_logic;
   -- timing of bh69_w22_1: (c0, 0.928000ns)
signal bh69_w23_1 :  std_logic;
   -- timing of bh69_w23_1: (c0, 0.928000ns)
signal bh69_w24_1 :  std_logic;
   -- timing of bh69_w24_1: (c0, 0.928000ns)
signal bh69_w25_1 :  std_logic;
   -- timing of bh69_w25_1: (c0, 0.928000ns)
signal bh69_w26_1 :  std_logic;
   -- timing of bh69_w26_1: (c0, 0.928000ns)
signal bh69_w27_1 :  std_logic;
   -- timing of bh69_w27_1: (c0, 0.928000ns)
signal bh69_w28_1 :  std_logic;
   -- timing of bh69_w28_1: (c0, 0.928000ns)
signal bh69_w29_1 :  std_logic;
   -- timing of bh69_w29_1: (c0, 0.928000ns)
signal bh69_w30_1 :  std_logic;
   -- timing of bh69_w30_1: (c0, 0.928000ns)
signal bh69_w31_1 :  std_logic;
   -- timing of bh69_w31_1: (c0, 0.928000ns)
signal bh69_w32_1 :  std_logic;
   -- timing of bh69_w32_1: (c0, 0.928000ns)
signal bh69_w33_1 :  std_logic;
   -- timing of bh69_w33_1: (c0, 0.928000ns)
signal bh69_w34_1 :  std_logic;
   -- timing of bh69_w34_1: (c0, 0.928000ns)
signal bh69_w35_1 :  std_logic;
   -- timing of bh69_w35_1: (c0, 0.928000ns)
signal bh69_w36_1 :  std_logic;
   -- timing of bh69_w36_1: (c0, 0.928000ns)
signal bh69_w37_1 :  std_logic;
   -- timing of bh69_w37_1: (c0, 0.928000ns)
signal bh69_w38_1 :  std_logic;
   -- timing of bh69_w38_1: (c0, 0.928000ns)
signal bh69_w39_1 :  std_logic;
   -- timing of bh69_w39_1: (c0, 0.928000ns)
signal bh69_w40_1 :  std_logic;
   -- timing of bh69_w40_1: (c0, 0.928000ns)
signal bh69_w41_1 :  std_logic;
   -- timing of bh69_w41_1: (c0, 0.928000ns)
signal bh69_w42_1 :  std_logic;
   -- timing of bh69_w42_1: (c0, 0.928000ns)
signal bh69_w43_1 :  std_logic;
   -- timing of bh69_w43_1: (c0, 0.928000ns)
signal bitheapFinalAdd_bh69_In0 :  std_logic_vector(49 downto 0);
   -- timing of bitheapFinalAdd_bh69_In0: (c0, 1.041000ns)
signal bitheapFinalAdd_bh69_In1 :  std_logic_vector(49 downto 0);
   -- timing of bitheapFinalAdd_bh69_In1: (c0, 1.041000ns)
signal bitheapFinalAdd_bh69_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh69_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh69_Out :  std_logic_vector(49 downto 0);
   -- timing of bitheapFinalAdd_bh69_Out: (c0, 1.744000ns)
signal bitheapResult_bh69 :  std_logic_vector(49 downto 0);
   -- timing of bitheapResult_bh69: (c0, 1.744000ns)
signal OutRes :  std_logic_vector(49 downto 0);
   -- timing of OutRes: (c0, 1.744000ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq500_uid68_A0 <= X(9 downto 4);-- input address  m=9  l=4
   FixRealKCM_Freq500_uid68_Table0: FixRealKCM_Freq500_uid68_T0_Freq500_uid71
      port map ( X => FixRealKCM_Freq500_uid68_A0,
                 Y => FixRealKCM_Freq500_uid68_T0_copy72);
   FixRealKCM_Freq500_uid68_T0 <= FixRealKCM_Freq500_uid68_T0_copy72; -- output copy to hold a pipeline register if needed
   bh69_w0_0 <= FixRealKCM_Freq500_uid68_T0(0);
   bh69_w1_0 <= FixRealKCM_Freq500_uid68_T0(1);
   bh69_w2_0 <= FixRealKCM_Freq500_uid68_T0(2);
   bh69_w3_0 <= FixRealKCM_Freq500_uid68_T0(3);
   bh69_w4_0 <= FixRealKCM_Freq500_uid68_T0(4);
   bh69_w5_0 <= FixRealKCM_Freq500_uid68_T0(5);
   bh69_w6_0 <= FixRealKCM_Freq500_uid68_T0(6);
   bh69_w7_0 <= FixRealKCM_Freq500_uid68_T0(7);
   bh69_w8_0 <= FixRealKCM_Freq500_uid68_T0(8);
   bh69_w9_0 <= FixRealKCM_Freq500_uid68_T0(9);
   bh69_w10_0 <= FixRealKCM_Freq500_uid68_T0(10);
   bh69_w11_0 <= FixRealKCM_Freq500_uid68_T0(11);
   bh69_w12_0 <= FixRealKCM_Freq500_uid68_T0(12);
   bh69_w13_0 <= FixRealKCM_Freq500_uid68_T0(13);
   bh69_w14_0 <= FixRealKCM_Freq500_uid68_T0(14);
   bh69_w15_0 <= FixRealKCM_Freq500_uid68_T0(15);
   bh69_w16_0 <= FixRealKCM_Freq500_uid68_T0(16);
   bh69_w17_0 <= FixRealKCM_Freq500_uid68_T0(17);
   bh69_w18_0 <= FixRealKCM_Freq500_uid68_T0(18);
   bh69_w19_0 <= FixRealKCM_Freq500_uid68_T0(19);
   bh69_w20_0 <= FixRealKCM_Freq500_uid68_T0(20);
   bh69_w21_0 <= FixRealKCM_Freq500_uid68_T0(21);
   bh69_w22_0 <= FixRealKCM_Freq500_uid68_T0(22);
   bh69_w23_0 <= FixRealKCM_Freq500_uid68_T0(23);
   bh69_w24_0 <= FixRealKCM_Freq500_uid68_T0(24);
   bh69_w25_0 <= FixRealKCM_Freq500_uid68_T0(25);
   bh69_w26_0 <= FixRealKCM_Freq500_uid68_T0(26);
   bh69_w27_0 <= FixRealKCM_Freq500_uid68_T0(27);
   bh69_w28_0 <= FixRealKCM_Freq500_uid68_T0(28);
   bh69_w29_0 <= FixRealKCM_Freq500_uid68_T0(29);
   bh69_w30_0 <= FixRealKCM_Freq500_uid68_T0(30);
   bh69_w31_0 <= FixRealKCM_Freq500_uid68_T0(31);
   bh69_w32_0 <= FixRealKCM_Freq500_uid68_T0(32);
   bh69_w33_0 <= FixRealKCM_Freq500_uid68_T0(33);
   bh69_w34_0 <= FixRealKCM_Freq500_uid68_T0(34);
   bh69_w35_0 <= FixRealKCM_Freq500_uid68_T0(35);
   bh69_w36_0 <= FixRealKCM_Freq500_uid68_T0(36);
   bh69_w37_0 <= FixRealKCM_Freq500_uid68_T0(37);
   bh69_w38_0 <= FixRealKCM_Freq500_uid68_T0(38);
   bh69_w39_0 <= FixRealKCM_Freq500_uid68_T0(39);
   bh69_w40_0 <= FixRealKCM_Freq500_uid68_T0(40);
   bh69_w41_0 <= FixRealKCM_Freq500_uid68_T0(41);
   bh69_w42_0 <= FixRealKCM_Freq500_uid68_T0(42);
   bh69_w43_0 <= FixRealKCM_Freq500_uid68_T0(43);
   bh69_w44_0 <= FixRealKCM_Freq500_uid68_T0(44);
   bh69_w45_0 <= FixRealKCM_Freq500_uid68_T0(45);
   bh69_w46_0 <= FixRealKCM_Freq500_uid68_T0(46);
   bh69_w47_0 <= FixRealKCM_Freq500_uid68_T0(47);
   bh69_w48_0 <= FixRealKCM_Freq500_uid68_T0(48);
   bh69_w49_0 <= FixRealKCM_Freq500_uid68_T0(49);
   FixRealKCM_Freq500_uid68_A1 <= X(3 downto 0);-- input address  m=3  l=0
   FixRealKCM_Freq500_uid68_Table1: FixRealKCM_Freq500_uid68_T1_Freq500_uid74
      port map ( X => FixRealKCM_Freq500_uid68_A1,
                 Y => FixRealKCM_Freq500_uid68_T1_copy75);
   FixRealKCM_Freq500_uid68_T1 <= FixRealKCM_Freq500_uid68_T1_copy75; -- output copy to hold a pipeline register if needed
   bh69_w0_1 <= FixRealKCM_Freq500_uid68_T1(0);
   bh69_w1_1 <= FixRealKCM_Freq500_uid68_T1(1);
   bh69_w2_1 <= FixRealKCM_Freq500_uid68_T1(2);
   bh69_w3_1 <= FixRealKCM_Freq500_uid68_T1(3);
   bh69_w4_1 <= FixRealKCM_Freq500_uid68_T1(4);
   bh69_w5_1 <= FixRealKCM_Freq500_uid68_T1(5);
   bh69_w6_1 <= FixRealKCM_Freq500_uid68_T1(6);
   bh69_w7_1 <= FixRealKCM_Freq500_uid68_T1(7);
   bh69_w8_1 <= FixRealKCM_Freq500_uid68_T1(8);
   bh69_w9_1 <= FixRealKCM_Freq500_uid68_T1(9);
   bh69_w10_1 <= FixRealKCM_Freq500_uid68_T1(10);
   bh69_w11_1 <= FixRealKCM_Freq500_uid68_T1(11);
   bh69_w12_1 <= FixRealKCM_Freq500_uid68_T1(12);
   bh69_w13_1 <= FixRealKCM_Freq500_uid68_T1(13);
   bh69_w14_1 <= FixRealKCM_Freq500_uid68_T1(14);
   bh69_w15_1 <= FixRealKCM_Freq500_uid68_T1(15);
   bh69_w16_1 <= FixRealKCM_Freq500_uid68_T1(16);
   bh69_w17_1 <= FixRealKCM_Freq500_uid68_T1(17);
   bh69_w18_1 <= FixRealKCM_Freq500_uid68_T1(18);
   bh69_w19_1 <= FixRealKCM_Freq500_uid68_T1(19);
   bh69_w20_1 <= FixRealKCM_Freq500_uid68_T1(20);
   bh69_w21_1 <= FixRealKCM_Freq500_uid68_T1(21);
   bh69_w22_1 <= FixRealKCM_Freq500_uid68_T1(22);
   bh69_w23_1 <= FixRealKCM_Freq500_uid68_T1(23);
   bh69_w24_1 <= FixRealKCM_Freq500_uid68_T1(24);
   bh69_w25_1 <= FixRealKCM_Freq500_uid68_T1(25);
   bh69_w26_1 <= FixRealKCM_Freq500_uid68_T1(26);
   bh69_w27_1 <= FixRealKCM_Freq500_uid68_T1(27);
   bh69_w28_1 <= FixRealKCM_Freq500_uid68_T1(28);
   bh69_w29_1 <= FixRealKCM_Freq500_uid68_T1(29);
   bh69_w30_1 <= FixRealKCM_Freq500_uid68_T1(30);
   bh69_w31_1 <= FixRealKCM_Freq500_uid68_T1(31);
   bh69_w32_1 <= FixRealKCM_Freq500_uid68_T1(32);
   bh69_w33_1 <= FixRealKCM_Freq500_uid68_T1(33);
   bh69_w34_1 <= FixRealKCM_Freq500_uid68_T1(34);
   bh69_w35_1 <= FixRealKCM_Freq500_uid68_T1(35);
   bh69_w36_1 <= FixRealKCM_Freq500_uid68_T1(36);
   bh69_w37_1 <= FixRealKCM_Freq500_uid68_T1(37);
   bh69_w38_1 <= FixRealKCM_Freq500_uid68_T1(38);
   bh69_w39_1 <= FixRealKCM_Freq500_uid68_T1(39);
   bh69_w40_1 <= FixRealKCM_Freq500_uid68_T1(40);
   bh69_w41_1 <= FixRealKCM_Freq500_uid68_T1(41);
   bh69_w42_1 <= FixRealKCM_Freq500_uid68_T1(42);
   bh69_w43_1 <= FixRealKCM_Freq500_uid68_T1(43);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh69_In0 <= "" & bh69_w49_0 & bh69_w48_0 & bh69_w47_0 & bh69_w46_0 & bh69_w45_0 & bh69_w44_0 & bh69_w43_1 & bh69_w42_1 & bh69_w41_1 & bh69_w40_1 & bh69_w39_1 & bh69_w38_1 & bh69_w37_1 & bh69_w36_1 & bh69_w35_1 & bh69_w34_1 & bh69_w33_1 & bh69_w32_1 & bh69_w31_1 & bh69_w30_1 & bh69_w29_1 & bh69_w28_1 & bh69_w27_1 & bh69_w26_1 & bh69_w25_1 & bh69_w24_1 & bh69_w23_1 & bh69_w22_1 & bh69_w21_1 & bh69_w20_1 & bh69_w19_1 & bh69_w18_1 & bh69_w17_1 & bh69_w16_1 & bh69_w15_1 & bh69_w14_1 & bh69_w13_1 & bh69_w12_1 & bh69_w11_1 & bh69_w10_1 & bh69_w9_1 & bh69_w8_1 & bh69_w7_1 & bh69_w6_1 & bh69_w5_1 & bh69_w4_1 & bh69_w3_1 & bh69_w2_1 & bh69_w1_1 & bh69_w0_1;
   bitheapFinalAdd_bh69_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh69_w43_0 & bh69_w42_0 & bh69_w41_0 & bh69_w40_0 & bh69_w39_0 & bh69_w38_0 & bh69_w37_0 & bh69_w36_0 & bh69_w35_0 & bh69_w34_0 & bh69_w33_0 & bh69_w32_0 & bh69_w31_0 & bh69_w30_0 & bh69_w29_0 & bh69_w28_0 & bh69_w27_0 & bh69_w26_0 & bh69_w25_0 & bh69_w24_0 & bh69_w23_0 & bh69_w22_0 & bh69_w21_0 & bh69_w20_0 & bh69_w19_0 & bh69_w18_0 & bh69_w17_0 & bh69_w16_0 & bh69_w15_0 & bh69_w14_0 & bh69_w13_0 & bh69_w12_0 & bh69_w11_0 & bh69_w10_0 & bh69_w9_0 & bh69_w8_0 & bh69_w7_0 & bh69_w6_0 & bh69_w5_0 & bh69_w4_0 & bh69_w3_0 & bh69_w2_0 & bh69_w1_0 & bh69_w0_0;
   bitheapFinalAdd_bh69_Cin <= '0';

   bitheapFinalAdd_bh69: IntAdder_50_Freq500_uid78
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh69_Cin,
                 X => bitheapFinalAdd_bh69_In0,
                 Y => bitheapFinalAdd_bh69_In1,
                 R => bitheapFinalAdd_bh69_Out);
   bitheapResult_bh69 <= bitheapFinalAdd_bh69_Out(49 downto 0);
   OutRes <= bitheapResult_bh69(49 downto 0);
   R <= OutRes(49 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_69_Freq500_uid80
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.744000ns)Y: (c5, 0.725000ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c5, 1.510000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_69_Freq500_uid80 is
    port (clk : in std_logic;
          X : in  std_logic_vector(68 downto 0);
          Y : in  std_logic_vector(68 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(68 downto 0)   );
end entity;

architecture arch of IntAdder_69_Freq500_uid80 is
signal Rtmp :  std_logic_vector(68 downto 0);
   -- timing of Rtmp: (c5, 1.510000ns)
signal X_d1, X_d2, X_d3, X_d4, X_d5 :  std_logic_vector(68 downto 0);
   -- timing of X: (c0, 1.744000ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5 :  std_logic;
   -- timing of Cin: (c0, 0.215000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
            X_d3 <=  X_d2;
            X_d4 <=  X_d3;
            X_d5 <=  X_d4;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
         end if;
      end process;
   Rtmp <= X_d5 + Y + Cin_d5;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                    Normalizer_Z_69_59_27_Freq500_uid82
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c5, 1.510000ns)
--  approx. output signal timings: Count: (c6, 1.610000ns)R: (c6, 1.825000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_69_59_27_Freq500_uid82 is
    port (clk : in std_logic;
          X : in  std_logic_vector(68 downto 0);
          Count : out  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(58 downto 0)   );
end entity;

architecture arch of Normalizer_Z_69_59_27_Freq500_uid82 is
signal level5, level5_d1 :  std_logic_vector(68 downto 0);
   -- timing of level5: (c5, 1.510000ns)
signal count4, count4_d1 :  std_logic;
   -- timing of count4: (c5, 1.730625ns)
signal level4 :  std_logic_vector(68 downto 0);
   -- timing of level4: (c6, 0.095625ns)
signal count3 :  std_logic;
   -- timing of count3: (c6, 0.314375ns)
signal level3 :  std_logic_vector(65 downto 0);
   -- timing of level3: (c6, 0.529375ns)
signal count2 :  std_logic;
   -- timing of count2: (c6, 0.746250ns)
signal level2 :  std_logic_vector(61 downto 0);
   -- timing of level2: (c6, 0.961250ns)
signal count1 :  std_logic;
   -- timing of count1: (c6, 1.178125ns)
signal level1 :  std_logic_vector(59 downto 0);
   -- timing of level1: (c6, 1.393125ns)
signal count0 :  std_logic;
   -- timing of count0: (c6, 1.610000ns)
signal level0 :  std_logic_vector(58 downto 0);
   -- timing of level0: (c6, 1.825000ns)
signal sCount :  std_logic_vector(4 downto 0);
   -- timing of sCount: (c6, 1.610000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level5_d1 <=  level5;
            count4_d1 <=  count4;
         end if;
      end process;
   level5 <= X ;
   count4<= '1' when level5(68 downto 53) = (68 downto 53=>'0') else '0';
   level4<= level5_d1(68 downto 0) when count4_d1='0' else level5_d1(52 downto 0) & (15 downto 0 => '0');

   count3<= '1' when level4(68 downto 61) = (68 downto 61=>'0') else '0';
   level3<= level4(68 downto 3) when count3='0' else level4(60 downto 0) & (4 downto 0 => '0');

   count2<= '1' when level3(65 downto 62) = (65 downto 62=>'0') else '0';
   level2<= level3(65 downto 4) when count2='0' else level3(61 downto 0);

   count1<= '1' when level2(61 downto 60) = (61 downto 60=>'0') else '0';
   level1<= level2(61 downto 2) when count1='0' else level2(59 downto 0);

   count0<= '1' when level1(59 downto 59) = (59 downto 59=>'0') else '0';
   level0<= level1(59 downto 1) when count0='0' else level1(58 downto 0);

   R <= level0;
   sCount <= count4_d1 & count3 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                   RightShifter23_by_max_22_Freq500_uid84
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.995000ns)S: (c1, 1.826000ns)
--  approx. output signal timings: R: (c5, 0.559615ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifter23_by_max_22_Freq500_uid84 is
    port (clk : in std_logic;
          X : in  std_logic_vector(22 downto 0);
          S : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(44 downto 0)   );
end entity;

architecture arch of RightShifter23_by_max_22_Freq500_uid84 is
signal ps, ps_d1, ps_d2, ps_d3, ps_d4 :  std_logic_vector(4 downto 0);
   -- timing of ps: (c1, 1.826000ns)
signal level0 :  std_logic_vector(22 downto 0);
   -- timing of level0: (c4, 0.995000ns)
signal level1 :  std_logic_vector(23 downto 0);
   -- timing of level1: (c4, 0.995000ns)
signal level2 :  std_logic_vector(25 downto 0);
   -- timing of level2: (c4, 1.610000ns)
signal level3, level3_d1 :  std_logic_vector(29 downto 0);
   -- timing of level3: (c4, 1.610000ns)
signal level4 :  std_logic_vector(37 downto 0);
   -- timing of level4: (c5, 0.559615ns)
signal level5 :  std_logic_vector(53 downto 0);
   -- timing of level5: (c5, 0.559615ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            ps_d2 <=  ps_d1;
            ps_d3 <=  ps_d2;
            ps_d4 <=  ps_d3;
            level3_d1 <=  level3;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1 <=  (0 downto 0 => '0') & level0 when ps_d3(0) = '1' else    level0 & (0 downto 0 => '0');
   level2 <=  (1 downto 0 => '0') & level1 when ps_d3(1) = '1' else    level1 & (1 downto 0 => '0');
   level3 <=  (3 downto 0 => '0') & level2 when ps_d3(2) = '1' else    level2 & (3 downto 0 => '0');
   level4 <=  (7 downto 0 => '0') & level3_d1 when ps_d4(3) = '1' else    level3_d1 & (7 downto 0 => '0');
   level5 <=  (15 downto 0 => '0') & level4 when ps_d4(4) = '1' else    level4 & (15 downto 0 => '0');
   R <= level5(53 downto 9);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_42_Freq500_uid86
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 1.236769ns)Y: (c5, 0.559615ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c5, 1.221615ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_42_Freq500_uid86 is
    port (clk : in std_logic;
          X : in  std_logic_vector(41 downto 0);
          Y : in  std_logic_vector(41 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(41 downto 0)   );
end entity;

architecture arch of IntAdder_42_Freq500_uid86 is
signal Rtmp :  std_logic_vector(41 downto 0);
   -- timing of Rtmp: (c5, 1.221615ns)
signal X_d1, X_d2, X_d3 :  std_logic_vector(41 downto 0);
   -- timing of X: (c2, 1.236769ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5 :  std_logic;
   -- timing of Cin: (c0, 0.215000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
            X_d3 <=  X_d2;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
         end if;
      end process;
   Rtmp <= X_d3 + Y + Cin_d5;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_45_Freq500_uid89
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 7 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c6, 1.825000ns)Y: (c6, 1.825000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c7, 0.637000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_45_Freq500_uid89 is
    port (clk : in std_logic;
          X : in  std_logic_vector(44 downto 0);
          Y : in  std_logic_vector(44 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(44 downto 0)   );
end entity;

architecture arch of IntAdder_45_Freq500_uid89 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5, Cin_1_d6, Cin_1_d7 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(45 downto 0);
   -- timing of X_1: (c6, 1.825000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(45 downto 0);
   -- timing of Y_1: (c6, 1.825000ns)
signal S_1 :  std_logic_vector(45 downto 0);
   -- timing of S_1: (c7, 0.637000ns)
signal R_1 :  std_logic_vector(44 downto 0);
   -- timing of R_1: (c7, 0.637000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            Cin_1_d3 <=  Cin_1_d2;
            Cin_1_d4 <=  Cin_1_d3;
            Cin_1_d5 <=  Cin_1_d4;
            Cin_1_d6 <=  Cin_1_d5;
            Cin_1_d7 <=  Cin_1_d6;
            X_1_d1 <=  X_1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(44 downto 0);
   Y_1 <= '0' & Y(44 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d7;
   R_1 <= S_1(44 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00433_fplog_top
--                 (FPLogIterative_10_35_6_500_Freq500_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, C. Klein  (2008-2011)
--------------------------------------------------------------------------------
-- Pipeline depth: 7 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c7, 0.637000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00433_fplog_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00433_fplog_top is
   component LZOC_35_Freq500_uid4 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(34 downto 0);
             OZB : in  std_logic;
             O : out  std_logic_vector(5 downto 0)   );
   end component;

   component LeftShifter18_by_max_18_Freq500_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(35 downto 0)   );
   end component;

   component InvA0Table_Freq500_uid8 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component IntAdder_44_Freq500_uid12 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(43 downto 0);
             Y : in  std_logic_vector(43 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(43 downto 0)   );
   end component;

   component IntAdder_44_Freq500_uid15 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(43 downto 0);
             Y : in  std_logic_vector(43 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(43 downto 0)   );
   end component;

   component IntAdder_48_Freq500_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(47 downto 0);
             Y : in  std_logic_vector(47 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(47 downto 0)   );
   end component;

   component IntAdder_48_Freq500_uid21 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(47 downto 0);
             Y : in  std_logic_vector(47 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(47 downto 0)   );
   end component;

   component IntAdder_44_Freq500_uid24 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(43 downto 0);
             Y : in  std_logic_vector(43 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(43 downto 0)   );
   end component;

   component IntAdder_44_Freq500_uid27 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(43 downto 0);
             Y : in  std_logic_vector(43 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(43 downto 0)   );
   end component;

   component IntAdder_40_Freq500_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(39 downto 0);
             Y : in  std_logic_vector(39 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(39 downto 0)   );
   end component;

   component IntAdder_40_Freq500_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(39 downto 0);
             Y : in  std_logic_vector(39 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(39 downto 0)   );
   end component;

   component IntAdder_40_Freq500_uid36 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(39 downto 0);
             Y : in  std_logic_vector(39 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(39 downto 0)   );
   end component;

   component LogTable0_Freq500_uid38 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(58 downto 0)   );
   end component;

   component LogTable1_Freq500_uid41 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(54 downto 0)   );
   end component;

   component IntAdder_59_Freq500_uid45 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(58 downto 0);
             Y : in  std_logic_vector(58 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(58 downto 0)   );
   end component;

   component LogTable2_Freq500_uid47 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(51 downto 0)   );
   end component;

   component IntAdder_59_Freq500_uid51 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(58 downto 0);
             Y : in  std_logic_vector(58 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(58 downto 0)   );
   end component;

   component LogTable3_Freq500_uid53 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(47 downto 0)   );
   end component;

   component IntAdder_59_Freq500_uid57 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(58 downto 0);
             Y : in  std_logic_vector(58 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(58 downto 0)   );
   end component;

   component LogTable4_Freq500_uid59 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(43 downto 0)   );
   end component;

   component IntAdder_59_Freq500_uid63 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(58 downto 0);
             Y : in  std_logic_vector(58 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(58 downto 0)   );
   end component;

   component IntAdder_59_Freq500_uid66 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(58 downto 0);
             Y : in  std_logic_vector(58 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(58 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid68 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             R : out  std_logic_vector(49 downto 0)   );
   end component;

   component IntAdder_69_Freq500_uid80 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(68 downto 0);
             Y : in  std_logic_vector(68 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(68 downto 0)   );
   end component;

   component Normalizer_Z_69_59_27_Freq500_uid82 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(68 downto 0);
             Count : out  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(58 downto 0)   );
   end component;

   component RightShifter23_by_max_22_Freq500_uid84 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(22 downto 0);
             S : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(44 downto 0)   );
   end component;

   component IntAdder_42_Freq500_uid86 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(41 downto 0);
             Y : in  std_logic_vector(41 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(41 downto 0)   );
   end component;

   component IntAdder_45_Freq500_uid89 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(44 downto 0);
             Y : in  std_logic_vector(44 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(44 downto 0)   );
   end component;

signal XExnSgn, XExnSgn_d1, XExnSgn_d2, XExnSgn_d3, XExnSgn_d4, XExnSgn_d5, XExnSgn_d6, XExnSgn_d7 :  std_logic_vector(2 downto 0);
   -- timing of XExnSgn: (c0, 0.000000ns)
signal FirstBit :  std_logic;
   -- timing of FirstBit: (c0, 0.000000ns)
signal Y0 :  std_logic_vector(36 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y0h :  std_logic_vector(34 downto 0);
   -- timing of Y0h: (c0, 0.215000ns)
signal sR, sR_d1, sR_d2, sR_d3, sR_d4, sR_d5, sR_d6, sR_d7 :  std_logic;
   -- timing of sR: (c0, 0.215000ns)
signal absZ0 :  std_logic_vector(17 downto 0);
   -- timing of absZ0: (c0, 0.754000ns)
signal E :  std_logic_vector(9 downto 0);
   -- timing of E: (c0, 0.498000ns)
signal absE :  std_logic_vector(9 downto 0);
   -- timing of absE: (c0, 0.713000ns)
signal EeqZero, EeqZero_d1, EeqZero_d2 :  std_logic;
   -- timing of EeqZero: (c0, 0.713000ns)
signal lzo, lzo_d1, lzo_d2, lzo_d3, lzo_d4 :  std_logic_vector(5 downto 0);
   -- timing of lzo: (c1, 1.354000ns)
signal pfinal_s, pfinal_s_d1 :  std_logic_vector(5 downto 0);
   -- timing of pfinal_s: (c0, 0.000000ns)
signal shiftval :  std_logic_vector(6 downto 0);
   -- timing of shiftval: (c1, 1.826000ns)
signal shiftvalinL :  std_logic_vector(4 downto 0);
   -- timing of shiftvalinL: (c1, 1.826000ns)
signal shiftvalinR :  std_logic_vector(4 downto 0);
   -- timing of shiftvalinR: (c1, 1.826000ns)
signal doRR, doRR_d1, doRR_d2, doRR_d3 :  std_logic;
   -- timing of doRR: (c1, 1.826000ns)
signal small, small_d1, small_d2, small_d3, small_d4, small_d5 :  std_logic;
   -- timing of small: (c2, 0.191000ns)
signal small_absZ0_normd_full :  std_logic_vector(35 downto 0);
   -- timing of small_absZ0_normd_full: (c2, 1.236769ns)
signal small_absZ0_normd, small_absZ0_normd_d1, small_absZ0_normd_d2 :  std_logic_vector(17 downto 0);
   -- timing of small_absZ0_normd: (c2, 1.236769ns)
signal A0 :  std_logic_vector(5 downto 0);
   -- timing of A0: (c0, 0.000000ns)
signal InvA0 :  std_logic_vector(6 downto 0);
   -- timing of InvA0: (c0, 0.328000ns)
signal InvA0_copy9 :  std_logic_vector(6 downto 0);
   -- timing of InvA0_copy9: (c0, 0.000000ns)
signal P0 :  std_logic_vector(43 downto 0);
   -- timing of P0: (c0, 1.205000ns)
signal Z1 :  std_logic_vector(37 downto 0);
   -- timing of Z1: (c0, 1.205000ns)
signal A1, A1_d1 :  std_logic_vector(3 downto 0);
   -- timing of A1: (c0, 1.205000ns)
signal B1 :  std_logic_vector(33 downto 0);
   -- timing of B1: (c0, 1.205000ns)
signal ZM1, ZM1_d1 :  std_logic_vector(37 downto 0);
   -- timing of ZM1: (c0, 1.205000ns)
signal P1 :  std_logic_vector(41 downto 0);
   -- timing of P1: (c1, 0.232000ns)
signal Y1 :  std_logic_vector(42 downto 0);
   -- timing of Y1: (c0, 1.205000ns)
signal EiY1 :  std_logic_vector(43 downto 0);
   -- timing of EiY1: (c0, 1.420000ns)
signal addXIter1 :  std_logic_vector(43 downto 0);
   -- timing of addXIter1: (c0, 1.205000ns)
signal EiYPB1 :  std_logic_vector(43 downto 0);
   -- timing of EiYPB1: (c1, 0.232000ns)
signal Pp1 :  std_logic_vector(43 downto 0);
   -- timing of Pp1: (c1, 0.447000ns)
signal Z2 :  std_logic_vector(43 downto 0);
   -- timing of Z2: (c1, 1.109000ns)
signal A2, A2_d1 :  std_logic_vector(4 downto 0);
   -- timing of A2: (c1, 1.109000ns)
signal B2 :  std_logic_vector(38 downto 0);
   -- timing of B2: (c1, 1.109000ns)
signal ZM2, ZM2_d1 :  std_logic_vector(43 downto 0);
   -- timing of ZM2: (c1, 1.109000ns)
signal P2 :  std_logic_vector(48 downto 0);
   -- timing of P2: (c2, 0.177000ns)
signal Y2 :  std_logic_vector(51 downto 0);
   -- timing of Y2: (c1, 1.109000ns)
signal EiY2 :  std_logic_vector(47 downto 0);
   -- timing of EiY2: (c1, 1.109000ns)
signal addXIter2 :  std_logic_vector(47 downto 0);
   -- timing of addXIter2: (c1, 1.109000ns)
signal EiYPB2 :  std_logic_vector(47 downto 0);
   -- timing of EiYPB2: (c1, 1.771000ns)
signal Pp2 :  std_logic_vector(47 downto 0);
   -- timing of Pp2: (c2, 0.392000ns)
signal Z3 :  std_logic_vector(47 downto 0);
   -- timing of Z3: (c2, 1.054000ns)
signal A3, A3_d1 :  std_logic_vector(4 downto 0);
   -- timing of A3: (c2, 1.054000ns)
signal B3 :  std_logic_vector(42 downto 0);
   -- timing of B3: (c2, 1.054000ns)
signal ZM3, ZM3_d1 :  std_logic_vector(36 downto 0);
   -- timing of ZM3: (c2, 1.054000ns)
signal P3 :  std_logic_vector(41 downto 0);
   -- timing of P3: (c3, 0.081000ns)
signal Y3 :  std_logic_vector(59 downto 0);
   -- timing of Y3: (c2, 1.054000ns)
signal EiY3 :  std_logic_vector(43 downto 0);
   -- timing of EiY3: (c2, 1.054000ns)
signal addXIter3 :  std_logic_vector(43 downto 0);
   -- timing of addXIter3: (c2, 1.054000ns)
signal EiYPB3 :  std_logic_vector(43 downto 0);
   -- timing of EiYPB3: (c2, 1.716000ns)
signal Pp3 :  std_logic_vector(43 downto 0);
   -- timing of Pp3: (c3, 0.296000ns)
signal Z4 :  std_logic_vector(43 downto 0);
   -- timing of Z4: (c3, 0.958000ns)
signal A4 :  std_logic_vector(4 downto 0);
   -- timing of A4: (c3, 0.958000ns)
signal B4 :  std_logic_vector(38 downto 0);
   -- timing of B4: (c3, 0.958000ns)
signal ZM4 :  std_logic_vector(28 downto 0);
   -- timing of ZM4: (c3, 0.958000ns)
signal P4, P4_d1 :  std_logic_vector(33 downto 0);
   -- timing of P4: (c3, 1.794000ns)
signal Y4 :  std_logic_vector(59 downto 0);
   -- timing of Y4: (c3, 0.958000ns)
signal EiY4 :  std_logic_vector(39 downto 0);
   -- timing of EiY4: (c3, 0.958000ns)
signal addXIter4 :  std_logic_vector(39 downto 0);
   -- timing of addXIter4: (c3, 0.958000ns)
signal EiYPB4 :  std_logic_vector(39 downto 0);
   -- timing of EiYPB4: (c3, 1.579000ns)
signal Pp4 :  std_logic_vector(39 downto 0);
   -- timing of Pp4: (c4, 0.159000ns)
signal Z5 :  std_logic_vector(39 downto 0);
   -- timing of Z5: (c4, 0.780000ns)
signal Zfinal :  std_logic_vector(39 downto 0);
   -- timing of Zfinal: (c4, 0.780000ns)
signal squarerIn :  std_logic_vector(22 downto 0);
   -- timing of squarerIn: (c4, 0.995000ns)
signal Z2o2_full :  std_logic_vector(45 downto 0);
   -- timing of Z2o2_full: (c4, 0.995000ns)
signal Z2o2_full_dummy :  std_logic_vector(45 downto 0);
   -- timing of Z2o2_full_dummy: (c4, 0.995000ns)
signal Z2o2_normal :  std_logic_vector(19 downto 0);
   -- timing of Z2o2_normal: (c4, 0.995000ns)
signal addFinalLog1pY :  std_logic_vector(39 downto 0);
   -- timing of addFinalLog1pY: (c4, 1.210000ns)
signal Log1p_normal :  std_logic_vector(39 downto 0);
   -- timing of Log1p_normal: (c4, 1.831000ns)
signal L0 :  std_logic_vector(58 downto 0);
   -- timing of L0: (c0, 0.328000ns)
signal L0_copy39 :  std_logic_vector(58 downto 0);
   -- timing of L0_copy39: (c0, 0.000000ns)
signal S1 :  std_logic_vector(58 downto 0);
   -- timing of S1: (c0, 0.328000ns)
signal L1 :  std_logic_vector(54 downto 0);
   -- timing of L1: (c0, 1.420000ns)
signal L1_copy42 :  std_logic_vector(54 downto 0);
   -- timing of L1_copy42: (c0, 1.205000ns)
signal sopX1 :  std_logic_vector(58 downto 0);
   -- timing of sopX1: (c0, 1.420000ns)
signal S2 :  std_logic_vector(58 downto 0);
   -- timing of S2: (c1, 0.314000ns)
signal L2 :  std_logic_vector(51 downto 0);
   -- timing of L2: (c1, 1.324000ns)
signal L2_copy48 :  std_logic_vector(51 downto 0);
   -- timing of L2_copy48: (c1, 1.109000ns)
signal sopX2 :  std_logic_vector(58 downto 0);
   -- timing of sopX2: (c1, 1.324000ns)
signal S3 :  std_logic_vector(58 downto 0);
   -- timing of S3: (c2, 0.675000ns)
signal L3 :  std_logic_vector(47 downto 0);
   -- timing of L3: (c2, 1.269000ns)
signal L3_copy54 :  std_logic_vector(47 downto 0);
   -- timing of L3_copy54: (c2, 1.054000ns)
signal sopX3 :  std_logic_vector(58 downto 0);
   -- timing of sopX3: (c2, 1.269000ns)
signal S4 :  std_logic_vector(58 downto 0);
   -- timing of S4: (c3, 0.620000ns)
signal L4 :  std_logic_vector(43 downto 0);
   -- timing of L4: (c3, 1.173000ns)
signal L4_copy60 :  std_logic_vector(43 downto 0);
   -- timing of L4_copy60: (c3, 0.958000ns)
signal sopX4 :  std_logic_vector(58 downto 0);
   -- timing of sopX4: (c3, 1.173000ns)
signal S5 :  std_logic_vector(58 downto 0);
   -- timing of S5: (c4, 0.524000ns)
signal almostLog :  std_logic_vector(58 downto 0);
   -- timing of almostLog: (c4, 0.524000ns)
signal adderLogF_normalY :  std_logic_vector(58 downto 0);
   -- timing of adderLogF_normalY: (c4, 1.831000ns)
signal LogF_normal :  std_logic_vector(58 downto 0);
   -- timing of LogF_normal: (c5, 0.725000ns)
signal absELog2 :  std_logic_vector(49 downto 0);
   -- timing of absELog2: (c0, 1.744000ns)
signal absELog2_pad :  std_logic_vector(68 downto 0);
   -- timing of absELog2_pad: (c0, 1.744000ns)
signal LogF_normal_pad :  std_logic_vector(68 downto 0);
   -- timing of LogF_normal_pad: (c5, 0.725000ns)
signal lnaddX :  std_logic_vector(68 downto 0);
   -- timing of lnaddX: (c0, 1.744000ns)
signal lnaddY :  std_logic_vector(68 downto 0);
   -- timing of lnaddY: (c5, 0.725000ns)
signal Log_normal :  std_logic_vector(68 downto 0);
   -- timing of Log_normal: (c5, 1.510000ns)
signal Log_normal_normd, Log_normal_normd_d1 :  std_logic_vector(58 downto 0);
   -- timing of Log_normal_normd: (c6, 1.825000ns)
signal E_normal :  std_logic_vector(4 downto 0);
   -- timing of E_normal: (c6, 1.610000ns)
signal Z2o2_small_bs :  std_logic_vector(22 downto 0);
   -- timing of Z2o2_small_bs: (c4, 0.995000ns)
signal Z2o2_small_s :  std_logic_vector(44 downto 0);
   -- timing of Z2o2_small_s: (c5, 0.559615ns)
signal Z2o2_small :  std_logic_vector(41 downto 0);
   -- timing of Z2o2_small: (c5, 0.559615ns)
signal Z_small :  std_logic_vector(41 downto 0);
   -- timing of Z_small: (c2, 1.236769ns)
signal Log_smallY :  std_logic_vector(41 downto 0);
   -- timing of Log_smallY: (c5, 0.559615ns)
signal nsRCin :  std_logic;
   -- timing of nsRCin: (c0, 0.215000ns)
signal Log_small :  std_logic_vector(41 downto 0);
   -- timing of Log_small: (c5, 1.221615ns)
signal E0_sub :  std_logic_vector(1 downto 0);
   -- timing of E0_sub: (c5, 1.221615ns)
signal ufl, ufl_d1, ufl_d2, ufl_d3, ufl_d4, ufl_d5, ufl_d6, ufl_d7 :  std_logic;
   -- timing of ufl: (c0, 0.000000ns)
signal E_small, E_small_d1 :  std_logic_vector(9 downto 0);
   -- timing of E_small: (c5, 1.221615ns)
signal Log_small_normd, Log_small_normd_d1, Log_small_normd_d2 :  std_logic_vector(39 downto 0);
   -- timing of Log_small_normd: (c5, 1.221615ns)
signal E0offset, E0offset_d1, E0offset_d2, E0offset_d3, E0offset_d4, E0offset_d5, E0offset_d6 :  std_logic_vector(9 downto 0);
   -- timing of E0offset: (c0, 0.000000ns)
signal ER :  std_logic_vector(9 downto 0);
   -- timing of ER: (c6, 1.610000ns)
signal Log_g :  std_logic_vector(39 downto 0);
   -- timing of Log_g: (c6, 1.825000ns)
signal round :  std_logic;
   -- timing of round: (c6, 1.825000ns)
signal fraX :  std_logic_vector(44 downto 0);
   -- timing of fraX: (c6, 1.825000ns)
signal fraY :  std_logic_vector(44 downto 0);
   -- timing of fraY: (c6, 1.825000ns)
signal EFR :  std_logic_vector(44 downto 0);
   -- timing of EFR: (c7, 0.637000ns)
signal Rexn :  std_logic_vector(2 downto 0);
   -- timing of Rexn: (c7, 0.190000ns)
constant g: positive := 5;
constant log2wF: positive := 6;
constant pfinal: positive := 19;
constant sfinal: positive := 40;
constant targetprec: positive := 59;
constant wE: positive := 10;
constant wF: positive := 35;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XExnSgn_d1 <=  XExnSgn;
            XExnSgn_d2 <=  XExnSgn_d1;
            XExnSgn_d3 <=  XExnSgn_d2;
            XExnSgn_d4 <=  XExnSgn_d3;
            XExnSgn_d5 <=  XExnSgn_d4;
            XExnSgn_d6 <=  XExnSgn_d5;
            XExnSgn_d7 <=  XExnSgn_d6;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            sR_d3 <=  sR_d2;
            sR_d4 <=  sR_d3;
            sR_d5 <=  sR_d4;
            sR_d6 <=  sR_d5;
            sR_d7 <=  sR_d6;
            EeqZero_d1 <=  EeqZero;
            EeqZero_d2 <=  EeqZero_d1;
            lzo_d1 <=  lzo;
            lzo_d2 <=  lzo_d1;
            lzo_d3 <=  lzo_d2;
            lzo_d4 <=  lzo_d3;
            pfinal_s_d1 <=  pfinal_s;
            doRR_d1 <=  doRR;
            doRR_d2 <=  doRR_d1;
            doRR_d3 <=  doRR_d2;
            small_d1 <=  small;
            small_d2 <=  small_d1;
            small_d3 <=  small_d2;
            small_d4 <=  small_d3;
            small_d5 <=  small_d4;
            small_absZ0_normd_d1 <=  small_absZ0_normd;
            small_absZ0_normd_d2 <=  small_absZ0_normd_d1;
            A1_d1 <=  A1;
            ZM1_d1 <=  ZM1;
            A2_d1 <=  A2;
            ZM2_d1 <=  ZM2;
            A3_d1 <=  A3;
            ZM3_d1 <=  ZM3;
            P4_d1 <=  P4;
            Log_normal_normd_d1 <=  Log_normal_normd;
            ufl_d1 <=  ufl;
            ufl_d2 <=  ufl_d1;
            ufl_d3 <=  ufl_d2;
            ufl_d4 <=  ufl_d3;
            ufl_d5 <=  ufl_d4;
            ufl_d6 <=  ufl_d5;
            ufl_d7 <=  ufl_d6;
            E_small_d1 <=  E_small;
            Log_small_normd_d1 <=  Log_small_normd;
            Log_small_normd_d2 <=  Log_small_normd_d1;
            E0offset_d1 <=  E0offset;
            E0offset_d2 <=  E0offset_d1;
            E0offset_d3 <=  E0offset_d2;
            E0offset_d4 <=  E0offset_d3;
            E0offset_d5 <=  E0offset_d4;
            E0offset_d6 <=  E0offset_d5;
         end if;
      end process;
   XExnSgn <=  X(wE+wF+2 downto wE+wF);
   FirstBit <=  X(wF-1);
   Y0 <= "1" & X(wF-1 downto 0) & "0" when FirstBit = '0' else "01" & X(wF-1 downto 0);
   Y0h <= Y0(wF downto 1);
   -- Sign of the result;
   sR <= '0'   when  (X(wE+wF-1 downto wF) = ('0' & (wE-2 downto 0 => '1')))  -- binade [1..2)
     else not X(wE+wF-1);                -- MSB of exponent
   absZ0 <=   Y0(wF-pfinal+1 downto 0)          when (sR='0') else
             ((wF-pfinal+1 downto 0 => '0') - Y0(wF-pfinal+1 downto 0));
   E <= (X(wE+wF-1 downto wF)) - ("0" & (wE-2 downto 1 => '1') & (not FirstBit));
   absE <= ((wE-1 downto 0 => '0') - E)   when sR = '1' else E;
   EeqZero <= '1' when E=(wE-1 downto 0 => '0') else '0';
   lzoc1: LZOC_35_Freq500_uid4
      port map ( clk  => clk,
                 I => Y0h,
                 OZB => FirstBit,
                 O => lzo);
   pfinal_s <= "010011";
   shiftval <= ('0' & lzo) - ('0' & pfinal_s_d1); 
   shiftvalinL <= shiftval(4 downto 0);
   shiftvalinR <= shiftval(4 downto 0);
   doRR <= shiftval(log2wF); -- sign of the result
   small <= EeqZero_d2 and not(doRR_d1);
   -- The left shifter for the 'small' case
   small_lshift: LeftShifter18_by_max_18_Freq500_uid6
      port map ( clk  => clk,
                 S => shiftvalinL,
                 X => absZ0,
                 R => small_absZ0_normd_full);
   small_absZ0_normd <= small_absZ0_normd_full(17 downto 0); -- get rid of leading zeroes
   ---------------- The range reduction box ---------------
   A0 <= X(34 downto 29);
   -- First inv table
   InvA0Table: InvA0Table_Freq500_uid8
      port map ( X => A0,
                 Y => InvA0_copy9);
   InvA0 <= InvA0_copy9; -- output copy to hold a pipeline register if needed
   P0 <= InvA0 * Y0;

   Z1 <= P0(37 downto 0);

   A1 <= Z1(37 downto 34);
   B1 <= Z1(33 downto 0);
   ZM1 <= Z1;
   P1 <= A1_d1*ZM1_d1;
   Y1 <= "1" & (3 downto 0 => '0') & Z1;
   EiY1 <= Y1 & (0 downto 0 => '0')  when A1(3) = '1'
     else  "0" & Y1;
   addXIter1 <= "0" & B1 & (8 downto 0 => '0');
   addIter1_1: IntAdder_44_Freq500_uid12
      port map ( clk  => clk,
                 Cin => '0',
                 X => addXIter1,
                 Y => EiY1,
                 R => EiYPB1);
   Pp1 <= (0 downto 0 => '1') & not(P1 & (0 downto 0 => '0'));
   addIter2_1: IntAdder_44_Freq500_uid15
      port map ( clk  => clk,
                 Cin => '1',
                 X => EiYPB1,
                 Y => Pp1,
                 R => Z2);

   A2 <= Z2(43 downto 39);
   B2 <= Z2(38 downto 0);
   ZM2 <= Z2;
   P2 <= A2_d1*ZM2_d1;
   Y2 <= "1" & (6 downto 0 => '0') & Z2;
   EiY2 <= (1 downto 0 => '0') & Y2(51 downto 6);
   addXIter2 <= "0" & B2 & (7 downto 0 => '0');
   addIter1_2: IntAdder_48_Freq500_uid18
      port map ( clk  => clk,
                 Cin => '0',
                 X => addXIter2,
                 Y => EiY2,
                 R => EiYPB2);
   Pp2 <= (2 downto 0 => '1') & not(P2(48 downto 4));
   addIter2_2: IntAdder_48_Freq500_uid21
      port map ( clk  => clk,
                 Cin => '1',
                 X => EiYPB2,
                 Y => Pp2,
                 R => Z3);

   A3 <= Z3(47 downto 43);
   B3 <= Z3(42 downto 0);
   ZM3 <= Z3(47 downto 11);
   P3 <= A3_d1*ZM3_d1;
   Y3 <= "1" & (10 downto 0 => '0') & Z3;
   EiY3 <= (5 downto 0 => '0') & Y3(59 downto 22);
   addXIter3 <= "0" & B3;
   addIter1_3: IntAdder_44_Freq500_uid24
      port map ( clk  => clk,
                 Cin => '0',
                 X => addXIter3,
                 Y => EiY3,
                 R => EiYPB3);
   Pp3 <= (6 downto 0 => '1') & not(P3(41 downto 5));
   addIter2_3: IntAdder_44_Freq500_uid27
      port map ( clk  => clk,
                 Cin => '1',
                 X => EiYPB3,
                 Y => Pp3,
                 R => Z4);

   A4 <= Z4(43 downto 39);
   B4 <= Z4(38 downto 0);
   ZM4 <= Z4(43 downto 15);
   P4 <= A4*ZM4;
   Y4 <= "1" & (14 downto 0 => '0') & Z4;
   EiY4 <= (9 downto 0 => '0') & Y4(59 downto 30);
   addXIter4 <= "0" & B4;
   addIter1_4: IntAdder_40_Freq500_uid30
      port map ( clk  => clk,
                 Cin => '0',
                 X => addXIter4,
                 Y => EiY4,
                 R => EiYPB4);
   Pp4 <= (10 downto 0 => '1') & not(P4_d1(33 downto 5));
   addIter2_4: IntAdder_40_Freq500_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => EiYPB4,
                 Y => Pp4,
                 R => Z5);
   Zfinal <= Z5;
   squarerIn <= Zfinal(sfinal-1 downto sfinal-23) when doRR_d3='1'
                    else (small_absZ0_normd_d2 & (4 downto 0 => '0'));  
   Z2o2_full <= squarerIn*squarerIn;
   Z2o2_full_dummy <= Z2o2_full;
   Z2o2_normal <= Z2o2_full_dummy (45  downto 26);
   addFinalLog1pY <= (pfinal downto 0  => '1') & not(Z2o2_normal);
   addFinalLog1p_normalAdder: IntAdder_40_Freq500_uid36
      port map ( clk  => clk,
                 Cin => '1',
                 X => Zfinal,
                 Y => addFinalLog1pY,
                 R => Log1p_normal);

   -- Now the log tables, as late as possible
   LogTable0: LogTable0_Freq500_uid38
      port map ( X => A0,
                 Y => L0_copy39);
   L0 <= L0_copy39; -- output copy to hold a pipeline register if needed
   S1 <= L0;
   LogTable1: LogTable1_Freq500_uid41
      port map ( X => A1,
                 Y => L1_copy42);
   L1 <= L1_copy42; -- output copy to hold a pipeline register if needed
   sopX1 <= ((58 downto 55 => '0') & L1);
   adderS1: IntAdder_59_Freq500_uid45
      port map ( clk  => clk,
                 Cin => '0',
                 X => S1,
                 Y => sopX1,
                 R => S2);
   LogTable2: LogTable2_Freq500_uid47
      port map ( X => A2,
                 Y => L2_copy48);
   L2 <= L2_copy48; -- output copy to hold a pipeline register if needed
   sopX2 <= ((58 downto 52 => '0') & L2);
   adderS2: IntAdder_59_Freq500_uid51
      port map ( clk  => clk,
                 Cin => '0',
                 X => S2,
                 Y => sopX2,
                 R => S3);
   LogTable3: LogTable3_Freq500_uid53
      port map ( X => A3,
                 Y => L3_copy54);
   L3 <= L3_copy54; -- output copy to hold a pipeline register if needed
   sopX3 <= ((58 downto 48 => '0') & L3);
   adderS3: IntAdder_59_Freq500_uid57
      port map ( clk  => clk,
                 Cin => '0',
                 X => S3,
                 Y => sopX3,
                 R => S4);
   LogTable4: LogTable4_Freq500_uid59
      port map ( X => A4,
                 Y => L4_copy60);
   L4 <= L4_copy60; -- output copy to hold a pipeline register if needed
   sopX4 <= ((58 downto 44 => '0') & L4);
   adderS4: IntAdder_59_Freq500_uid63
      port map ( clk  => clk,
                 Cin => '0',
                 X => S4,
                 Y => sopX4,
                 R => S5);
   almostLog <= S5;
   adderLogF_normalY <= ((targetprec-1 downto sfinal => '0') & Log1p_normal);
   adderLogF_normal: IntAdder_59_Freq500_uid66
      port map ( clk  => clk,
                 Cin => '0',
                 X => almostLog,
                 Y => adderLogF_normalY,
                 R => LogF_normal);
   MulLog2: FixRealKCM_Freq500_uid68
      port map ( clk  => clk,
                 X => absE,
                 R => absELog2);
   absELog2_pad <=   absELog2 & (targetprec-wF-g-1 downto 0 => '0');       
   LogF_normal_pad <= (wE-1  downto 0 => LogF_normal(targetprec-1))  & LogF_normal;
   lnaddX <= absELog2_pad;
   lnaddY <= LogF_normal_pad when sR_d5='0' else not(LogF_normal_pad); 
   lnadder: IntAdder_69_Freq500_uid80
      port map ( clk  => clk,
                 Cin => sR,
                 X => lnaddX,
                 Y => lnaddY,
                 R => Log_normal);
   final_norm: Normalizer_Z_69_59_27_Freq500_uid82
      port map ( clk  => clk,
                 X => Log_normal,
                 Count => E_normal,
                 R => Log_normal_normd);
   Z2o2_small_bs <= Z2o2_full_dummy(45 downto 23);
   ao_rshift: RightShifter23_by_max_22_Freq500_uid84
      port map ( clk  => clk,
                 S => shiftvalinR,
                 X => Z2o2_small_bs,
                 R => Z2o2_small_s);
     -- send the MSB to position pfinal
   Z2o2_small <=  (pfinal-1 downto 0  => '0') & Z2o2_small_s(44 downto 22);
   -- mantissa will be either Y0-z^2/2  or  -Y0+z^2/2,  depending on sR  
   Z_small <= small_absZ0_normd & (23 downto 0 => '0');
   Log_smallY <= Z2o2_small when sR_d5='1' else not(Z2o2_small);
   nsRCin <= not ( sR );
   log_small_adder: IntAdder_42_Freq500_uid86
      port map ( clk  => clk,
                 Cin => nsRCin,
                 X => Z_small,
                 Y => Log_smallY,
                 R => Log_small);
   -- Possibly subtract 1 or 2 to the exponent, depending on the LZC of Log_small
   E0_sub <=   "11" when Log_small(wF+g+1) = '1'
          else "10" when Log_small(wF+g+1 downto wF+g) = "01"
          else "01" ;
   -- The smallest log will be log(1+2^{-wF}) \approx 2^{-wF}  = 2^-35
   -- The smallest representable number is 2^{1-2^(wE-1)} = 2^-511
   -- No underflow possible
   ufl <= '0';
   E_small <=  ("0" & (wE-2 downto 2 => '1') & E0_sub)  -  ((wE-1 downto 6 => '0') & lzo_d4) ;
   Log_small_normd <= Log_small(wF+g+1 downto 2) when Log_small(wF+g+1)='1'
           else Log_small(wF+g downto 1)  when Log_small(wF+g)='1'  -- remove the first zero
           else Log_small(wF+g-1 downto 0)  ; -- remove two zeroes (extremely rare, 001000000 only)
   E0offset <= "1000001000"; -- E0 + wE 
   ER <= E_small_d1(9 downto 0) when small_d4='1'
      else E0offset_d6 - ((9 downto 5 => '0') & E_normal);
   Log_g <=  Log_small_normd_d1(wF+g-2 downto 0) & "0" when small_d4='1'           -- remove implicit 1
      else Log_normal_normd(targetprec-2 downto targetprec-wF-g-1 );  -- remove implicit 1
   round <= Log_g(g-1) ; -- sticky is always 1 for a transcendental function 
   -- if round leads to a change of binade, the carry propagation magically updates both mantissa and exponent
   fraX <= (ER & Log_g(wF+g-1 downto g)) ; 
   fraY <= ((wE+wF-1 downto 1 => '0') & round); 
   finalRoundAdder: IntAdder_45_Freq500_uid89
      port map ( clk  => clk,
                 Cin => '0',
                 X => fraX,
                 Y => fraY,
                 R => EFR);
   Rexn <= "110" when ((XExnSgn_d7(2) and (XExnSgn_d7(1) or XExnSgn_d7(0))) or (XExnSgn_d7(1) and XExnSgn_d7(0))) = '1' else
                              "101" when XExnSgn_d7(2 downto 1) = "00"  else
                              "100" when XExnSgn_d7(2 downto 1) = "10"  else
                              "00" & sR_d7 when (((Log_normal_normd_d1(targetprec-1)='0') and (small_d5='0')) or ( (Log_small_normd_d2 (wF+g-1)='0') and (small_d5='1'))) or (ufl_d7 = '1' and small_d5='1') else
                               "01" & sR_d7;
   R<=  Rexn & EFR;
end architecture;

