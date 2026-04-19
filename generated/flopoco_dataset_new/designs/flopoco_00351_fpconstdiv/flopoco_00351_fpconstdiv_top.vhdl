--------------------------------------------------------------------------------
--                    CBLKTable_l0_d9_alpha6_Freq400_uid7
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity CBLKTable_l0_d9_alpha6_Freq400_uid7 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(6 downto 0)   );
end entity;

architecture arch of CBLKTable_l0_d9_alpha6_Freq400_uid7 is
signal Y0 :  std_logic_vector(6 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(6 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "0000000" when "000000",
      "0000001" when "000001",
      "0000010" when "000010",
      "0000011" when "000011",
      "0000100" when "000100",
      "0000101" when "000101",
      "0000110" when "000110",
      "0000111" when "000111",
      "0001000" when "001000",
      "0010000" when "001001",
      "0010001" when "001010",
      "0010010" when "001011",
      "0010011" when "001100",
      "0010100" when "001101",
      "0010101" when "001110",
      "0010110" when "001111",
      "0010111" when "010000",
      "0011000" when "010001",
      "0100000" when "010010",
      "0100001" when "010011",
      "0100010" when "010100",
      "0100011" when "010101",
      "0100100" when "010110",
      "0100101" when "010111",
      "0100110" when "011000",
      "0100111" when "011001",
      "0101000" when "011010",
      "0110000" when "011011",
      "0110001" when "011100",
      "0110010" when "011101",
      "0110011" when "011110",
      "0110100" when "011111",
      "0110101" when "100000",
      "0110110" when "100001",
      "0110111" when "100010",
      "0111000" when "100011",
      "1000000" when "100100",
      "1000001" when "100101",
      "1000010" when "100110",
      "1000011" when "100111",
      "1000100" when "101000",
      "1000101" when "101001",
      "1000110" when "101010",
      "1000111" when "101011",
      "1001000" when "101100",
      "1010000" when "101101",
      "1010001" when "101110",
      "1010010" when "101111",
      "1010011" when "110000",
      "1010100" when "110001",
      "1010101" when "110010",
      "1010110" when "110011",
      "1010111" when "110100",
      "1011000" when "110101",
      "1100000" when "110110",
      "1100001" when "110111",
      "1100010" when "111000",
      "1100011" when "111001",
      "1100100" when "111010",
      "1100101" when "111011",
      "1100110" when "111100",
      "1100111" when "111101",
      "1101000" when "111110",
      "1110000" when "111111",
      "-------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l1_d9_alpha6_Freq400_uid14
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity CBLKTable_l1_d9_alpha6_Freq400_uid14 is
    port (X : in  std_logic_vector(7 downto 0);
          Y : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of CBLKTable_l1_d9_alpha6_Freq400_uid14 is
signal Y0 :  std_logic_vector(9 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(9 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000000000" when "00000000",
      "0000000001" when "00000001",
      "0000000010" when "00000010",
      "0000000011" when "00000011",
      "0000000100" when "00000100",
      "0000000101" when "00000101",
      "0000000110" when "00000110",
      "0000000111" when "00000111",
      "0000001000" when "00001000",
      "0000000000" when "00001001",
      "0000000000" when "00001010",
      "0000000000" when "00001011",
      "0000000000" when "00001100",
      "0000000000" when "00001101",
      "0000000000" when "00001110",
      "0000000000" when "00001111",
      "0001110001" when "00010000",
      "0001110010" when "00010001",
      "0001110011" when "00010010",
      "0001110100" when "00010011",
      "0001110101" when "00010100",
      "0001110110" when "00010101",
      "0001110111" when "00010110",
      "0001111000" when "00010111",
      "0010000000" when "00011000",
      "0001110001" when "00011001",
      "0001110001" when "00011010",
      "0001110001" when "00011011",
      "0001110001" when "00011100",
      "0001110001" when "00011101",
      "0001110001" when "00011110",
      "0001110001" when "00011111",
      "0011100010" when "00100000",
      "0011100011" when "00100001",
      "0011100100" when "00100010",
      "0011100101" when "00100011",
      "0011100110" when "00100100",
      "0011100111" when "00100101",
      "0011101000" when "00100110",
      "0011110000" when "00100111",
      "0011110001" when "00101000",
      "0011100010" when "00101001",
      "0011100010" when "00101010",
      "0011100010" when "00101011",
      "0011100010" when "00101100",
      "0011100010" when "00101101",
      "0011100010" when "00101110",
      "0011100010" when "00101111",
      "0101010011" when "00110000",
      "0101010100" when "00110001",
      "0101010101" when "00110010",
      "0101010110" when "00110011",
      "0101010111" when "00110100",
      "0101011000" when "00110101",
      "0101100000" when "00110110",
      "0101100001" when "00110111",
      "0101100010" when "00111000",
      "0101010011" when "00111001",
      "0101010011" when "00111010",
      "0101010011" when "00111011",
      "0101010011" when "00111100",
      "0101010011" when "00111101",
      "0101010011" when "00111110",
      "0101010011" when "00111111",
      "0111000100" when "01000000",
      "0111000101" when "01000001",
      "0111000110" when "01000010",
      "0111000111" when "01000011",
      "0111001000" when "01000100",
      "0111010000" when "01000101",
      "0111010001" when "01000110",
      "0111010010" when "01000111",
      "0111010011" when "01001000",
      "0111000100" when "01001001",
      "0111000100" when "01001010",
      "0111000100" when "01001011",
      "0111000100" when "01001100",
      "0111000100" when "01001101",
      "0111000100" when "01001110",
      "0111000100" when "01001111",
      "1000110101" when "01010000",
      "1000110110" when "01010001",
      "1000110111" when "01010010",
      "1000111000" when "01010011",
      "1001000000" when "01010100",
      "1001000001" when "01010101",
      "1001000010" when "01010110",
      "1001000011" when "01010111",
      "1001000100" when "01011000",
      "1000110101" when "01011001",
      "1000110101" when "01011010",
      "1000110101" when "01011011",
      "1000110101" when "01011100",
      "1000110101" when "01011101",
      "1000110101" when "01011110",
      "1000110101" when "01011111",
      "1010100110" when "01100000",
      "1010100111" when "01100001",
      "1010101000" when "01100010",
      "1010110000" when "01100011",
      "1010110001" when "01100100",
      "1010110010" when "01100101",
      "1010110011" when "01100110",
      "1010110100" when "01100111",
      "1010110101" when "01101000",
      "1010100110" when "01101001",
      "1010100110" when "01101010",
      "1010100110" when "01101011",
      "1010100110" when "01101100",
      "1010100110" when "01101101",
      "1010100110" when "01101110",
      "1010100110" when "01101111",
      "1100010111" when "01110000",
      "1100011000" when "01110001",
      "1100100000" when "01110010",
      "1100100001" when "01110011",
      "1100100010" when "01110100",
      "1100100011" when "01110101",
      "1100100100" when "01110110",
      "1100100101" when "01110111",
      "1100100110" when "01111000",
      "1100010111" when "01111001",
      "1100010111" when "01111010",
      "1100010111" when "01111011",
      "1100010111" when "01111100",
      "1100010111" when "01111101",
      "1100010111" when "01111110",
      "1100010111" when "01111111",
      "1110001000" when "10000000",
      "1110010000" when "10000001",
      "1110010001" when "10000010",
      "1110010010" when "10000011",
      "1110010011" when "10000100",
      "1110010100" when "10000101",
      "1110010101" when "10000110",
      "1110010110" when "10000111",
      "1110010111" when "10001000",
      "1110001000" when "10001001",
      "1110001000" when "10001010",
      "1110001000" when "10001011",
      "1110001000" when "10001100",
      "1110001000" when "10001101",
      "1110001000" when "10001110",
      "1110001000" when "10001111",
      "0000000000" when "10010000",
      "0000000001" when "10010001",
      "0000000010" when "10010010",
      "0000000011" when "10010011",
      "0000000100" when "10010100",
      "0000000101" when "10010101",
      "0000000110" when "10010110",
      "0000000111" when "10010111",
      "0000001000" when "10011000",
      "0000000000" when "10011001",
      "0000000000" when "10011010",
      "0000000000" when "10011011",
      "0000000000" when "10011100",
      "0000000000" when "10011101",
      "0000000000" when "10011110",
      "0000000000" when "10011111",
      "0000000000" when "10100000",
      "0000000001" when "10100001",
      "0000000010" when "10100010",
      "0000000011" when "10100011",
      "0000000100" when "10100100",
      "0000000101" when "10100101",
      "0000000110" when "10100110",
      "0000000111" when "10100111",
      "0000001000" when "10101000",
      "0000000000" when "10101001",
      "0000000000" when "10101010",
      "0000000000" when "10101011",
      "0000000000" when "10101100",
      "0000000000" when "10101101",
      "0000000000" when "10101110",
      "0000000000" when "10101111",
      "0000000000" when "10110000",
      "0000000001" when "10110001",
      "0000000010" when "10110010",
      "0000000011" when "10110011",
      "0000000100" when "10110100",
      "0000000101" when "10110101",
      "0000000110" when "10110110",
      "0000000111" when "10110111",
      "0000001000" when "10111000",
      "0000000000" when "10111001",
      "0000000000" when "10111010",
      "0000000000" when "10111011",
      "0000000000" when "10111100",
      "0000000000" when "10111101",
      "0000000000" when "10111110",
      "0000000000" when "10111111",
      "0000000000" when "11000000",
      "0000000001" when "11000001",
      "0000000010" when "11000010",
      "0000000011" when "11000011",
      "0000000100" when "11000100",
      "0000000101" when "11000101",
      "0000000110" when "11000110",
      "0000000111" when "11000111",
      "0000001000" when "11001000",
      "0000000000" when "11001001",
      "0000000000" when "11001010",
      "0000000000" when "11001011",
      "0000000000" when "11001100",
      "0000000000" when "11001101",
      "0000000000" when "11001110",
      "0000000000" when "11001111",
      "0000000000" when "11010000",
      "0000000001" when "11010001",
      "0000000010" when "11010010",
      "0000000011" when "11010011",
      "0000000100" when "11010100",
      "0000000101" when "11010101",
      "0000000110" when "11010110",
      "0000000111" when "11010111",
      "0000001000" when "11011000",
      "0000000000" when "11011001",
      "0000000000" when "11011010",
      "0000000000" when "11011011",
      "0000000000" when "11011100",
      "0000000000" when "11011101",
      "0000000000" when "11011110",
      "0000000000" when "11011111",
      "0000000000" when "11100000",
      "0000000001" when "11100001",
      "0000000010" when "11100010",
      "0000000011" when "11100011",
      "0000000100" when "11100100",
      "0000000101" when "11100101",
      "0000000110" when "11100110",
      "0000000111" when "11100111",
      "0000001000" when "11101000",
      "0000000000" when "11101001",
      "0000000000" when "11101010",
      "0000000000" when "11101011",
      "0000000000" when "11101100",
      "0000000000" when "11101101",
      "0000000000" when "11101110",
      "0000000000" when "11101111",
      "0000000000" when "11110000",
      "0000000001" when "11110001",
      "0000000010" when "11110010",
      "0000000011" when "11110011",
      "0000000100" when "11110100",
      "0000000101" when "11110101",
      "0000000110" when "11110110",
      "0000000111" when "11110111",
      "0000001000" when "11111000",
      "0000000000" when "11111001",
      "0000000000" when "11111010",
      "0000000000" when "11111011",
      "0000000000" when "11111100",
      "0000000000" when "11111101",
      "0000000000" when "11111110",
      "0000000000" when "11111111",
      "----------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    CBLKTable_l2_d9_alpha6_Freq400_uid20
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity CBLKTable_l2_d9_alpha6_Freq400_uid20 is
    port (X : in  std_logic_vector(7 downto 0);
          Y : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of CBLKTable_l2_d9_alpha6_Freq400_uid20 is
signal Y0 :  std_logic_vector(15 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(15 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000" when "00000000",
      "0000000000000001" when "00000001",
      "0000000000000010" when "00000010",
      "0000000000000011" when "00000011",
      "0000000000000100" when "00000100",
      "0000000000000101" when "00000101",
      "0000000000000110" when "00000110",
      "0000000000000111" when "00000111",
      "0000000000001000" when "00001000",
      "0000000000000000" when "00001001",
      "0000000000000000" when "00001010",
      "0000000000000000" when "00001011",
      "0000000000000000" when "00001100",
      "0000000000000000" when "00001101",
      "0000000000000000" when "00001110",
      "0000000000000000" when "00001111",
      "0001110001110001" when "00010000",
      "0001110001110010" when "00010001",
      "0001110001110011" when "00010010",
      "0001110001110100" when "00010011",
      "0001110001110101" when "00010100",
      "0001110001110110" when "00010101",
      "0001110001110111" when "00010110",
      "0001110001111000" when "00010111",
      "0001110010000000" when "00011000",
      "0001110001110001" when "00011001",
      "0001110001110001" when "00011010",
      "0001110001110001" when "00011011",
      "0001110001110001" when "00011100",
      "0001110001110001" when "00011101",
      "0001110001110001" when "00011110",
      "0001110001110001" when "00011111",
      "0011100011100010" when "00100000",
      "0011100011100011" when "00100001",
      "0011100011100100" when "00100010",
      "0011100011100101" when "00100011",
      "0011100011100110" when "00100100",
      "0011100011100111" when "00100101",
      "0011100011101000" when "00100110",
      "0011100011110000" when "00100111",
      "0011100011110001" when "00101000",
      "0011100011100010" when "00101001",
      "0011100011100010" when "00101010",
      "0011100011100010" when "00101011",
      "0011100011100010" when "00101100",
      "0011100011100010" when "00101101",
      "0011100011100010" when "00101110",
      "0011100011100010" when "00101111",
      "0101010101010011" when "00110000",
      "0101010101010100" when "00110001",
      "0101010101010101" when "00110010",
      "0101010101010110" when "00110011",
      "0101010101010111" when "00110100",
      "0101010101011000" when "00110101",
      "0101010101100000" when "00110110",
      "0101010101100001" when "00110111",
      "0101010101100010" when "00111000",
      "0101010101010011" when "00111001",
      "0101010101010011" when "00111010",
      "0101010101010011" when "00111011",
      "0101010101010011" when "00111100",
      "0101010101010011" when "00111101",
      "0101010101010011" when "00111110",
      "0101010101010011" when "00111111",
      "0111000111000100" when "01000000",
      "0111000111000101" when "01000001",
      "0111000111000110" when "01000010",
      "0111000111000111" when "01000011",
      "0111000111001000" when "01000100",
      "0111000111010000" when "01000101",
      "0111000111010001" when "01000110",
      "0111000111010010" when "01000111",
      "0111000111010011" when "01001000",
      "0111000111000100" when "01001001",
      "0111000111000100" when "01001010",
      "0111000111000100" when "01001011",
      "0111000111000100" when "01001100",
      "0111000111000100" when "01001101",
      "0111000111000100" when "01001110",
      "0111000111000100" when "01001111",
      "1000111000110101" when "01010000",
      "1000111000110110" when "01010001",
      "1000111000110111" when "01010010",
      "1000111000111000" when "01010011",
      "1000111001000000" when "01010100",
      "1000111001000001" when "01010101",
      "1000111001000010" when "01010110",
      "1000111001000011" when "01010111",
      "1000111001000100" when "01011000",
      "1000111000110101" when "01011001",
      "1000111000110101" when "01011010",
      "1000111000110101" when "01011011",
      "1000111000110101" when "01011100",
      "1000111000110101" when "01011101",
      "1000111000110101" when "01011110",
      "1000111000110101" when "01011111",
      "1010101010100110" when "01100000",
      "1010101010100111" when "01100001",
      "1010101010101000" when "01100010",
      "1010101010110000" when "01100011",
      "1010101010110001" when "01100100",
      "1010101010110010" when "01100101",
      "1010101010110011" when "01100110",
      "1010101010110100" when "01100111",
      "1010101010110101" when "01101000",
      "1010101010100110" when "01101001",
      "1010101010100110" when "01101010",
      "1010101010100110" when "01101011",
      "1010101010100110" when "01101100",
      "1010101010100110" when "01101101",
      "1010101010100110" when "01101110",
      "1010101010100110" when "01101111",
      "1100011100010111" when "01110000",
      "1100011100011000" when "01110001",
      "1100011100100000" when "01110010",
      "1100011100100001" when "01110011",
      "1100011100100010" when "01110100",
      "1100011100100011" when "01110101",
      "1100011100100100" when "01110110",
      "1100011100100101" when "01110111",
      "1100011100100110" when "01111000",
      "1100011100010111" when "01111001",
      "1100011100010111" when "01111010",
      "1100011100010111" when "01111011",
      "1100011100010111" when "01111100",
      "1100011100010111" when "01111101",
      "1100011100010111" when "01111110",
      "1100011100010111" when "01111111",
      "1110001110001000" when "10000000",
      "1110001110010000" when "10000001",
      "1110001110010001" when "10000010",
      "1110001110010010" when "10000011",
      "1110001110010011" when "10000100",
      "1110001110010100" when "10000101",
      "1110001110010101" when "10000110",
      "1110001110010110" when "10000111",
      "1110001110010111" when "10001000",
      "1110001110001000" when "10001001",
      "1110001110001000" when "10001010",
      "1110001110001000" when "10001011",
      "1110001110001000" when "10001100",
      "1110001110001000" when "10001101",
      "1110001110001000" when "10001110",
      "1110001110001000" when "10001111",
      "0000000000000000" when "10010000",
      "0000000000000001" when "10010001",
      "0000000000000010" when "10010010",
      "0000000000000011" when "10010011",
      "0000000000000100" when "10010100",
      "0000000000000101" when "10010101",
      "0000000000000110" when "10010110",
      "0000000000000111" when "10010111",
      "0000000000001000" when "10011000",
      "0000000000000000" when "10011001",
      "0000000000000000" when "10011010",
      "0000000000000000" when "10011011",
      "0000000000000000" when "10011100",
      "0000000000000000" when "10011101",
      "0000000000000000" when "10011110",
      "0000000000000000" when "10011111",
      "0000000000000000" when "10100000",
      "0000000000000001" when "10100001",
      "0000000000000010" when "10100010",
      "0000000000000011" when "10100011",
      "0000000000000100" when "10100100",
      "0000000000000101" when "10100101",
      "0000000000000110" when "10100110",
      "0000000000000111" when "10100111",
      "0000000000001000" when "10101000",
      "0000000000000000" when "10101001",
      "0000000000000000" when "10101010",
      "0000000000000000" when "10101011",
      "0000000000000000" when "10101100",
      "0000000000000000" when "10101101",
      "0000000000000000" when "10101110",
      "0000000000000000" when "10101111",
      "0000000000000000" when "10110000",
      "0000000000000001" when "10110001",
      "0000000000000010" when "10110010",
      "0000000000000011" when "10110011",
      "0000000000000100" when "10110100",
      "0000000000000101" when "10110101",
      "0000000000000110" when "10110110",
      "0000000000000111" when "10110111",
      "0000000000001000" when "10111000",
      "0000000000000000" when "10111001",
      "0000000000000000" when "10111010",
      "0000000000000000" when "10111011",
      "0000000000000000" when "10111100",
      "0000000000000000" when "10111101",
      "0000000000000000" when "10111110",
      "0000000000000000" when "10111111",
      "0000000000000000" when "11000000",
      "0000000000000001" when "11000001",
      "0000000000000010" when "11000010",
      "0000000000000011" when "11000011",
      "0000000000000100" when "11000100",
      "0000000000000101" when "11000101",
      "0000000000000110" when "11000110",
      "0000000000000111" when "11000111",
      "0000000000001000" when "11001000",
      "0000000000000000" when "11001001",
      "0000000000000000" when "11001010",
      "0000000000000000" when "11001011",
      "0000000000000000" when "11001100",
      "0000000000000000" when "11001101",
      "0000000000000000" when "11001110",
      "0000000000000000" when "11001111",
      "0000000000000000" when "11010000",
      "0000000000000001" when "11010001",
      "0000000000000010" when "11010010",
      "0000000000000011" when "11010011",
      "0000000000000100" when "11010100",
      "0000000000000101" when "11010101",
      "0000000000000110" when "11010110",
      "0000000000000111" when "11010111",
      "0000000000001000" when "11011000",
      "0000000000000000" when "11011001",
      "0000000000000000" when "11011010",
      "0000000000000000" when "11011011",
      "0000000000000000" when "11011100",
      "0000000000000000" when "11011101",
      "0000000000000000" when "11011110",
      "0000000000000000" when "11011111",
      "0000000000000000" when "11100000",
      "0000000000000001" when "11100001",
      "0000000000000010" when "11100010",
      "0000000000000011" when "11100011",
      "0000000000000100" when "11100100",
      "0000000000000101" when "11100101",
      "0000000000000110" when "11100110",
      "0000000000000111" when "11100111",
      "0000000000001000" when "11101000",
      "0000000000000000" when "11101001",
      "0000000000000000" when "11101010",
      "0000000000000000" when "11101011",
      "0000000000000000" when "11101100",
      "0000000000000000" when "11101101",
      "0000000000000000" when "11101110",
      "0000000000000000" when "11101111",
      "0000000000000000" when "11110000",
      "0000000000000001" when "11110001",
      "0000000000000010" when "11110010",
      "0000000000000011" when "11110011",
      "0000000000000100" when "11110100",
      "0000000000000101" when "11110101",
      "0000000000000110" when "11110110",
      "0000000000000111" when "11110111",
      "0000000000001000" when "11111000",
      "0000000000000000" when "11111001",
      "0000000000000000" when "11111010",
      "0000000000000000" when "11111011",
      "0000000000000000" when "11111100",
      "0000000000000000" when "11111101",
      "0000000000000000" when "11111110",
      "0000000000000000" when "11111111",
      "----------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                    IntConstDiv_QR_9_16_1_6_Freq400_uid3
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2011, 2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Q R
--  approx. input signal timings: X: (c0, 0.507000ns)
--  approx. output signal timings: Q: (c0, 2.046000ns)R: (c0, 1.265000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntConstDiv_QR_9_16_1_6_Freq400_uid3 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Q : out  std_logic_vector(12 downto 0);
          R : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of IntConstDiv_QR_9_16_1_6_Freq400_uid3 is
   component CBLKTable_l0_d9_alpha6_Freq400_uid7 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(6 downto 0)   );
   end component;

   component CBLKTable_l1_d9_alpha6_Freq400_uid14 is
      port ( X : in  std_logic_vector(7 downto 0);
             Y : out  std_logic_vector(9 downto 0)   );
   end component;

   component CBLKTable_l2_d9_alpha6_Freq400_uid20 is
      port ( X : in  std_logic_vector(7 downto 0);
             Y : out  std_logic_vector(15 downto 0)   );
   end component;

signal x0 :  std_logic_vector(5 downto 0);
   -- timing of x0: (c0, 0.507000ns)
signal out0 :  std_logic_vector(6 downto 0);
   -- timing of out0: (c0, 0.835000ns)
signal out0_copy8 :  std_logic_vector(6 downto 0);
   -- timing of out0_copy8: (c0, 0.507000ns)
signal qs_l0_0 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_0: (c0, 0.835000ns)
signal r_l0_0 :  std_logic_vector(3 downto 0);
   -- timing of r_l0_0: (c0, 0.835000ns)
signal x1 :  std_logic_vector(5 downto 0);
   -- timing of x1: (c0, 0.507000ns)
signal out1 :  std_logic_vector(6 downto 0);
   -- timing of out1: (c0, 0.835000ns)
signal out1_copy9 :  std_logic_vector(6 downto 0);
   -- timing of out1_copy9: (c0, 0.507000ns)
signal qs_l0_1 :  std_logic_vector(5 downto 0);
   -- timing of qs_l0_1: (c0, 0.835000ns)
signal r_l0_1 :  std_logic_vector(3 downto 0);
   -- timing of r_l0_1: (c0, 0.835000ns)
signal x2 :  std_logic_vector(5 downto 0);
   -- timing of x2: (c0, 0.507000ns)
signal out2 :  std_logic_vector(6 downto 0);
   -- timing of out2: (c0, 0.835000ns)
signal out2_copy10 :  std_logic_vector(6 downto 0);
   -- timing of out2_copy10: (c0, 0.507000ns)
signal qs_l0_2 :  std_logic_vector(0 downto 0);
   -- timing of qs_l0_2: (c0, 0.835000ns)
signal r_l0_2 :  std_logic_vector(3 downto 0);
   -- timing of r_l0_2: (c0, 0.835000ns)
signal in_l1_0 :  std_logic_vector(7 downto 0);
   -- timing of in_l1_0: (c0, 0.835000ns)
signal out_l1_0 :  std_logic_vector(9 downto 0);
   -- timing of out_l1_0: (c0, 1.050000ns)
signal out_l1_0_copy15 :  std_logic_vector(9 downto 0);
   -- timing of out_l1_0_copy15: (c0, 0.835000ns)
signal r_l1_0 :  std_logic_vector(3 downto 0);
   -- timing of r_l1_0: (c0, 1.050000ns)
signal q_l1_0 :  std_logic_vector(11 downto 0);
   -- timing of q_l1_0: (c0, 1.050000ns)
signal qs_l1_0 :  std_logic_vector(11 downto 0);
   -- timing of qs_l1_0: (c0, 1.548000ns)
signal in_l1_1 :  std_logic_vector(7 downto 0);
   -- timing of in_l1_1: (c0, 0.835000ns)
signal out_l1_1 :  std_logic_vector(9 downto 0);
   -- timing of out_l1_1: (c0, 1.050000ns)
signal out_l1_1_copy16 :  std_logic_vector(9 downto 0);
   -- timing of out_l1_1_copy16: (c0, 0.835000ns)
signal r_l1_1 :  std_logic_vector(3 downto 0);
   -- timing of r_l1_1: (c0, 1.050000ns)
signal q_l1_1 :  std_logic_vector(0 downto 0);
   -- timing of q_l1_1: (c0, 1.050000ns)
signal qs_l1_1 :  std_logic_vector(0 downto 0);
   -- timing of qs_l1_1: (c0, 1.522000ns)
signal in_l2_0 :  std_logic_vector(7 downto 0);
   -- timing of in_l2_0: (c0, 1.050000ns)
signal out_l2_0 :  std_logic_vector(15 downto 0);
   -- timing of out_l2_0: (c0, 1.265000ns)
signal out_l2_0_copy21 :  std_logic_vector(15 downto 0);
   -- timing of out_l2_0_copy21: (c0, 1.050000ns)
signal r_l2_0 :  std_logic_vector(3 downto 0);
   -- timing of r_l2_0: (c0, 1.265000ns)
signal q_l2_0 :  std_logic_vector(12 downto 0);
   -- timing of q_l2_0: (c0, 1.265000ns)
signal qs_l2_0 :  std_logic_vector(12 downto 0);
   -- timing of qs_l2_0: (c0, 2.046000ns)
begin
   x0 <= X(5 downto 0);
   table0: CBLKTable_l0_d9_alpha6_Freq400_uid7
      port map ( X => x0,
                 Y => out0_copy8);
   out0 <= out0_copy8; -- output copy to hold a pipeline register if needed
   qs_l0_0 <= "000" & (out0(6 downto 4));
   r_l0_0 <= out0(3 downto 0);
   x1 <= X(11 downto 6);
   table1: CBLKTable_l0_d9_alpha6_Freq400_uid7
      port map ( X => x1,
                 Y => out1_copy9);
   out1 <= out1_copy9; -- output copy to hold a pipeline register if needed
   qs_l0_1 <= "000" & (out1(6 downto 4));
   r_l0_1 <= out1(3 downto 0);
   x2 <= "00" & X(15 downto 12);
   table2: CBLKTable_l0_d9_alpha6_Freq400_uid7
      port map ( X => x2,
                 Y => out2_copy10);
   out2 <= out2_copy10; -- output copy to hold a pipeline register if needed
   qs_l0_2 <= out2(4 downto 4);
   r_l0_2 <= out2(3 downto 0);
   in_l1_0 <= r_l0_1 & r_l0_0;
   table_l1_0: CBLKTable_l1_d9_alpha6_Freq400_uid14
      port map ( X => in_l1_0,
                 Y => out_l1_0_copy15);
   out_l1_0 <= out_l1_0_copy15; -- output copy to hold a pipeline register if needed
   r_l1_0 <= out_l1_0(3 downto 0);
   q_l1_0 <= "000000" & out_l1_0(9 downto 4);
   qs_l1_0 <= q_l1_0 + (qs_l0_1 & qs_l0_0);  -- partial quotient so far
   in_l1_1 <= "0000" & r_l0_2;
   table_l1_1: CBLKTable_l1_d9_alpha6_Freq400_uid14
      port map ( X => in_l1_1,
                 Y => out_l1_1_copy16);
   out_l1_1 <= out_l1_1_copy16; -- output copy to hold a pipeline register if needed
   r_l1_1 <= out_l1_1(3 downto 0);
   q_l1_1 <= out_l1_1(4 downto 4);
   qs_l1_1 <= q_l1_1 + qs_l0_2;  -- partial quotient so far
   in_l2_0 <= r_l1_1 & r_l1_0;
   table_l2_0: CBLKTable_l2_d9_alpha6_Freq400_uid20
      port map ( X => in_l2_0,
                 Y => out_l2_0_copy21);
   out_l2_0 <= out_l2_0_copy21; -- output copy to hold a pipeline register if needed
   r_l2_0 <= out_l2_0(3 downto 0);
   q_l2_0 <= "0" & out_l2_0(15 downto 4);
   qs_l2_0 <= q_l2_0 + (qs_l1_1 & qs_l1_0);  -- partial quotient so far
   Q <= qs_l2_0(12 downto 0);
   R <= r_l2_0;
end architecture;

--------------------------------------------------------------------------------
--                        flopoco_00351_fpconstdiv_top
--                      (FPConstDiv_6_11_6_11_9_1_0_400)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2017)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 2.046000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00351_fpconstdiv_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00351_fpconstdiv_top is
   component IntConstDiv_QR_9_16_1_6_Freq400_uid3 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Q : out  std_logic_vector(12 downto 0);
             R : out  std_logic_vector(3 downto 0)   );
   end component;

signal x_exn :  std_logic_vector(1 downto 0);
   -- timing of x_exn: (c0, 0.000000ns)
signal x_sgn :  std_logic;
   -- timing of x_sgn: (c0, 0.000000ns)
signal x_exp :  std_logic_vector(5 downto 0);
   -- timing of x_exp: (c0, 0.000000ns)
signal x_sig :  std_logic_vector(11 downto 0);
   -- timing of x_sig: (c0, 0.000000ns)
signal Diffmd :  std_logic_vector(4 downto 0);
   -- timing of Diffmd: (c0, 0.472000ns)
signal mltd :  std_logic;
   -- timing of mltd: (c0, 0.472000ns)
signal r_exp0 :  std_logic_vector(6 downto 0);
   -- timing of r_exp0: (c0, 0.944000ns)
signal underflow :  std_logic;
   -- timing of underflow: (c0, 0.944000ns)
signal r_exp :  std_logic_vector(5 downto 0);
   -- timing of r_exp: (c0, 0.944000ns)
signal r_exn :  std_logic_vector(1 downto 0);
   -- timing of r_exn: (c0, 0.944000ns)
signal divIn0 :  std_logic_vector(15 downto 0);
   -- timing of divIn0: (c0, 0.000000ns)
signal divIn1 :  std_logic_vector(15 downto 0);
   -- timing of divIn1: (c0, 0.000000ns)
signal divIn :  std_logic_vector(15 downto 0);
   -- timing of divIn: (c0, 0.507000ns)
signal quotient :  std_logic_vector(12 downto 0);
   -- timing of quotient: (c0, 2.046000ns)
signal remainder :  std_logic_vector(3 downto 0);
   -- timing of remainder: (c0, 1.265000ns)
signal r_frac :  std_logic_vector(10 downto 0);
   -- timing of r_frac: (c0, 2.046000ns)
begin
   x_exn <=  X(6+11+2 downto 6+11+1);
   x_sgn <=  X(6+11);
   x_exp <=  X(6+11-1 downto 11);
   x_sig <= '1' & X(10 downto 0);
   Diffmd <=  ('0' & x_sig(11 downto 8)) - ('0' & CONV_STD_LOGIC_VECTOR(9, 4)) ;
   mltd <=   Diffmd(4);

   -- exponent processing. For this d we may only have underflow
   r_exp0 <=  ('0' & x_exp) - ( CONV_STD_LOGIC_VECTOR(4, 7)) + (not mltd);
   underflow <=  r_exp0(6);
   r_exp <=  r_exp0(5 downto 0);

   -- exception flag processing
   r_exn <=  "00" when  x_exn="01" and underflow='1' else x_exn;

   -- significand processing
   divIn0 <= '0' & x_sig & CONV_STD_LOGIC_VECTOR(4, 3);
   divIn1 <= x_sig & '0' & CONV_STD_LOGIC_VECTOR(4, 3);
   divIn <= divIn1 when mltd='1' else divIn0;
   intconstdiv: IntConstDiv_QR_9_16_1_6_Freq400_uid3
      port map ( clk  => clk,
                 X => divIn,
                 Q => quotient,
                 R => remainder);
   r_frac <= quotient(10 downto 0);
   R <=  r_exn & x_sgn & r_exp & r_frac;
end architecture;

