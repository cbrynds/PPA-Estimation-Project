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
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity InvA0Table_Freq500_uid8 is
    port (X : in  std_logic_vector(7 downto 0);
          Y : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of InvA0Table_Freq500_uid8 is
signal Y0 :  std_logic_vector(8 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(8 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "100000000" when "00000000",
      "100000000" when "00000001",
      "011111111" when "00000010",
      "011111110" when "00000011",
      "011111101" when "00000100",
      "011111100" when "00000101",
      "011111011" when "00000110",
      "011111010" when "00000111",
      "011111001" when "00001000",
      "011111000" when "00001001",
      "011110111" when "00001010",
      "011110110" when "00001011",
      "011110101" when "00001100",
      "011110100" when "00001101",
      "011110011" when "00001110",
      "011110010" when "00001111",
      "011110001" when "00010000",
      "011110001" when "00010001",
      "011110000" when "00010010",
      "011101111" when "00010011",
      "011101110" when "00010100",
      "011101101" when "00010101",
      "011101100" when "00010110",
      "011101011" when "00010111",
      "011101011" when "00011000",
      "011101010" when "00011001",
      "011101001" when "00011010",
      "011101000" when "00011011",
      "011100111" when "00011100",
      "011100110" when "00011101",
      "011100110" when "00011110",
      "011100101" when "00011111",
      "011100100" when "00100000",
      "011100011" when "00100001",
      "011100010" when "00100010",
      "011100010" when "00100011",
      "011100001" when "00100100",
      "011100000" when "00100101",
      "011011111" when "00100110",
      "011011111" when "00100111",
      "011011110" when "00101000",
      "011011101" when "00101001",
      "011011100" when "00101010",
      "011011100" when "00101011",
      "011011011" when "00101100",
      "011011010" when "00101101",
      "011011010" when "00101110",
      "011011001" when "00101111",
      "011011000" when "00110000",
      "011010111" when "00110001",
      "011010111" when "00110010",
      "011010110" when "00110011",
      "011010101" when "00110100",
      "011010101" when "00110101",
      "011010100" when "00110110",
      "011010011" when "00110111",
      "011010011" when "00111000",
      "011010010" when "00111001",
      "011010001" when "00111010",
      "011010001" when "00111011",
      "011010000" when "00111100",
      "011001111" when "00111101",
      "011001111" when "00111110",
      "011001110" when "00111111",
      "011001101" when "01000000",
      "011001101" when "01000001",
      "011001100" when "01000010",
      "011001011" when "01000011",
      "011001011" when "01000100",
      "011001010" when "01000101",
      "011001010" when "01000110",
      "011001001" when "01000111",
      "011001000" when "01001000",
      "011001000" when "01001001",
      "011000111" when "01001010",
      "011000110" when "01001011",
      "011000110" when "01001100",
      "011000101" when "01001101",
      "011000101" when "01001110",
      "011000100" when "01001111",
      "011000100" when "01010000",
      "011000011" when "01010001",
      "011000010" when "01010010",
      "011000010" when "01010011",
      "011000001" when "01010100",
      "011000001" when "01010101",
      "011000000" when "01010110",
      "011000000" when "01010111",
      "010111111" when "01011000",
      "010111110" when "01011001",
      "010111110" when "01011010",
      "010111101" when "01011011",
      "010111101" when "01011100",
      "010111100" when "01011101",
      "010111100" when "01011110",
      "010111011" when "01011111",
      "010111011" when "01100000",
      "010111010" when "01100001",
      "010111010" when "01100010",
      "010111001" when "01100011",
      "010111001" when "01100100",
      "010111000" when "01100101",
      "010111000" when "01100110",
      "010110111" when "01100111",
      "010110111" when "01101000",
      "010110110" when "01101001",
      "010110110" when "01101010",
      "010110101" when "01101011",
      "010110101" when "01101100",
      "010110100" when "01101101",
      "010110100" when "01101110",
      "010110011" when "01101111",
      "010110011" when "01110000",
      "010110010" when "01110001",
      "010110010" when "01110010",
      "010110001" when "01110011",
      "010110001" when "01110100",
      "010110000" when "01110101",
      "010110000" when "01110110",
      "010101111" when "01110111",
      "010101111" when "01111000",
      "010101110" when "01111001",
      "010101110" when "01111010",
      "010101101" when "01111011",
      "010101101" when "01111100",
      "010101101" when "01111101",
      "010101100" when "01111110",
      "010101100" when "01111111",
      "101010110" when "10000000",
      "101010101" when "10000001",
      "101010100" when "10000010",
      "101010011" when "10000011",
      "101010010" when "10000100",
      "101010001" when "10000101",
      "101010001" when "10000110",
      "101010000" when "10000111",
      "101001111" when "10001000",
      "101001110" when "10001001",
      "101001101" when "10001010",
      "101001100" when "10001011",
      "101001011" when "10001100",
      "101001011" when "10001101",
      "101001010" when "10001110",
      "101001001" when "10001111",
      "101001000" when "10010000",
      "101000111" when "10010001",
      "101000111" when "10010010",
      "101000110" when "10010011",
      "101000101" when "10010100",
      "101000100" when "10010101",
      "101000011" when "10010110",
      "101000011" when "10010111",
      "101000010" when "10011000",
      "101000001" when "10011001",
      "101000000" when "10011010",
      "100111111" when "10011011",
      "100111111" when "10011100",
      "100111110" when "10011101",
      "100111101" when "10011110",
      "100111100" when "10011111",
      "100111100" when "10100000",
      "100111011" when "10100001",
      "100111010" when "10100010",
      "100111001" when "10100011",
      "100111001" when "10100100",
      "100111000" when "10100101",
      "100110111" when "10100110",
      "100110110" when "10100111",
      "100110110" when "10101000",
      "100110101" when "10101001",
      "100110100" when "10101010",
      "100110011" when "10101011",
      "100110011" when "10101100",
      "100110010" when "10101101",
      "100110001" when "10101110",
      "100110001" when "10101111",
      "100110000" when "10110000",
      "100101111" when "10110001",
      "100101111" when "10110010",
      "100101110" when "10110011",
      "100101101" when "10110100",
      "100101100" when "10110101",
      "100101100" when "10110110",
      "100101011" when "10110111",
      "100101010" when "10111000",
      "100101010" when "10111001",
      "100101001" when "10111010",
      "100101000" when "10111011",
      "100101000" when "10111100",
      "100100111" when "10111101",
      "100100110" when "10111110",
      "100100110" when "10111111",
      "100100101" when "11000000",
      "100100100" when "11000001",
      "100100100" when "11000010",
      "100100011" when "11000011",
      "100100010" when "11000100",
      "100100010" when "11000101",
      "100100001" when "11000110",
      "100100001" when "11000111",
      "100100000" when "11001000",
      "100011111" when "11001001",
      "100011111" when "11001010",
      "100011110" when "11001011",
      "100011101" when "11001100",
      "100011101" when "11001101",
      "100011100" when "11001110",
      "100011100" when "11001111",
      "100011011" when "11010000",
      "100011010" when "11010001",
      "100011010" when "11010010",
      "100011001" when "11010011",
      "100011001" when "11010100",
      "100011000" when "11010101",
      "100010111" when "11010110",
      "100010111" when "11010111",
      "100010110" when "11011000",
      "100010110" when "11011001",
      "100010101" when "11011010",
      "100010100" when "11011011",
      "100010100" when "11011100",
      "100010011" when "11011101",
      "100010011" when "11011110",
      "100010010" when "11011111",
      "100010010" when "11100000",
      "100010001" when "11100001",
      "100010000" when "11100010",
      "100010000" when "11100011",
      "100001111" when "11100100",
      "100001111" when "11100101",
      "100001110" when "11100110",
      "100001110" when "11100111",
      "100001101" when "11101000",
      "100001101" when "11101001",
      "100001100" when "11101010",
      "100001011" when "11101011",
      "100001011" when "11101100",
      "100001010" when "11101101",
      "100001010" when "11101110",
      "100001001" when "11101111",
      "100001001" when "11110000",
      "100001000" when "11110001",
      "100001000" when "11110010",
      "100000111" when "11110011",
      "100000111" when "11110100",
      "100000110" when "11110101",
      "100000110" when "11110110",
      "100000101" when "11110111",
      "100000101" when "11111000",
      "100000100" when "11111001",
      "100000100" when "11111010",
      "100000011" when "11111011",
      "100000011" when "11111100",
      "100000010" when "11111101",
      "100000010" when "11111110",
      "100000001" when "11111111",
      "---------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          LogTable0_Freq500_uid14
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

entity LogTable0_Freq500_uid14 is
    port (X : in  std_logic_vector(7 downto 0);
          Y : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of LogTable0_Freq500_uid14 is
signal Y0 :  std_logic_vector(20 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(20 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "100000000000000000000" when "00000000",
      "100000000000000000000" when "00000001",
      "000000001000000001000" when "00000010",
      "000000010000000100000" when "00000011",
      "000000011000001001001" when "00000100",
      "000000100000010000001" when "00000101",
      "000000101000011001011" when "00000110",
      "000000110000100100101" when "00000111",
      "000000111000110001111" when "00001000",
      "000001000001000001011" when "00001001",
      "000001001001010011000" when "00001010",
      "000001010001100110101" when "00001011",
      "000001011001111100101" when "00001100",
      "000001100010010100101" when "00001101",
      "000001101010101111000" when "00001110",
      "000001110011001011100" when "00001111",
      "000001111011101010010" when "00010000",
      "000001111011101010010" when "00010001",
      "000010000100001011010" when "00010010",
      "000010001100101110100" when "00010011",
      "000010010101010100000" when "00010100",
      "000010011101111011111" when "00010101",
      "000010100110100110001" when "00010110",
      "000010101111010010110" when "00010111",
      "000010101111010010110" when "00011000",
      "000010111000000001101" when "00011001",
      "000011000000110011000" when "00011010",
      "000011001001100110110" when "00011011",
      "000011010010011100111" when "00011100",
      "000011011011010101100" when "00011101",
      "000011011011010101100" when "00011110",
      "000011100100010000110" when "00011111",
      "000011101101001110010" when "00100000",
      "000011110110001110100" when "00100001",
      "000011111111010001001" when "00100010",
      "000011111111010001001" when "00100011",
      "000100001000010110011" when "00100100",
      "000100010001011110010" when "00100101",
      "000100011010101000110" when "00100110",
      "000100011010101000110" when "00100111",
      "000100100011110101110" when "00101000",
      "000100101101000101100" when "00101001",
      "000100110110011000000" when "00101010",
      "000100110110011000000" when "00101011",
      "000100111111101101001" when "00101100",
      "000101001001000101000" when "00101101",
      "000101001001000101000" when "00101110",
      "000101010010011111101" when "00101111",
      "000101011011111101000" when "00110000",
      "000101100101011101010" when "00110001",
      "000101100101011101010" when "00110010",
      "000101101111000000010" when "00110011",
      "000101111000100110010" when "00110100",
      "000101111000100110010" when "00110101",
      "000110000010001111000" when "00110110",
      "000110001011111010110" when "00110111",
      "000110001011111010110" when "00111000",
      "000110010101101001011" when "00111001",
      "000110011111011011000" when "00111010",
      "000110011111011011000" when "00111011",
      "000110101001001111110" when "00111100",
      "000110110011000111011" when "00111101",
      "000110110011000111011" when "00111110",
      "000110111101000010001" when "00111111",
      "000111000111000000000" when "01000000",
      "000111000111000000000" when "01000001",
      "000111010001000000111" when "01000010",
      "000111011011000101000" when "01000011",
      "000111011011000101000" when "01000100",
      "000111100101001100010" when "01000101",
      "000111100101001100010" when "01000110",
      "000111101111010110110" when "01000111",
      "000111111001100100100" when "01001000",
      "000111111001100100100" when "01001001",
      "001000000011110101100" when "01001010",
      "001000001110001001110" when "01001011",
      "001000001110001001110" when "01001100",
      "001000011000100001100" when "01001101",
      "001000011000100001100" when "01001110",
      "001000100010111100100" when "01001111",
      "001000100010111100100" when "01010000",
      "001000101101011010111" when "01010001",
      "001000110111111100110" when "01010010",
      "001000110111111100110" when "01010011",
      "001001000010100010010" when "01010100",
      "001001000010100010010" when "01010101",
      "001001001101001011000" when "01010110",
      "001001001101001011000" when "01010111",
      "001001010111110111100" when "01011000",
      "001001100010100111100" when "01011001",
      "001001100010100111100" when "01011010",
      "001001101101011011010" when "01011011",
      "001001101101011011010" when "01011100",
      "001001111000010010100" when "01011101",
      "001001111000010010100" when "01011110",
      "001010000011001101101" when "01011111",
      "001010000011001101101" when "01100000",
      "001010001110001100100" when "01100001",
      "001010001110001100100" when "01100010",
      "001010011001001111000" when "01100011",
      "001010011001001111000" when "01100100",
      "001010100100010101100" when "01100101",
      "001010100100010101100" when "01100110",
      "001010101111011111110" when "01100111",
      "001010101111011111110" when "01101000",
      "001010111010101110000" when "01101001",
      "001010111010101110000" when "01101010",
      "001011000110000000001" when "01101011",
      "001011000110000000001" when "01101100",
      "001011010001010110010" when "01101101",
      "001011010001010110010" when "01101110",
      "001011011100110000100" when "01101111",
      "001011011100110000100" when "01110000",
      "001011101000001110110" when "01110001",
      "001011101000001110110" when "01110010",
      "001011110011110001010" when "01110011",
      "001011110011110001010" when "01110100",
      "001011111111010111110" when "01110101",
      "001011111111010111110" when "01110110",
      "001100001011000010110" when "01110111",
      "001100001011000010110" when "01111000",
      "001100010110110001110" when "01111001",
      "001100010110110001110" when "01111010",
      "001100100010100101010" when "01111011",
      "001100100010100101010" when "01111100",
      "001100100010100101010" when "01111101",
      "001100101110011101001" when "01111110",
      "001100101110011101001" when "01111111",
      "010110101110110101010" when "10000000",
      "010110110100110101000" when "10000001",
      "010110111010110110000" when "10000010",
      "010111000000111000000" when "10000011",
      "010111000110111011010" when "10000100",
      "010111001100111111100" when "10000101",
      "010111001100111111100" when "10000110",
      "010111010011000101001" when "10000111",
      "010111011001001011110" when "10001000",
      "010111011111010011101" when "10001001",
      "010111100101011100101" when "10001010",
      "010111101011100110111" when "10001011",
      "010111110001110010010" when "10001100",
      "010111110001110010010" when "10001101",
      "010111110111111110110" when "10001110",
      "010111111110001100101" when "10001111",
      "011000000100011011101" when "10010000",
      "011000001010101011111" when "10010001",
      "011000001010101011111" when "10010010",
      "011000010000111101010" when "10010011",
      "011000010111010000000" when "10010100",
      "011000011101100011111" when "10010101",
      "011000100011111001000" when "10010110",
      "011000100011111001000" when "10010111",
      "011000101010001111100" when "10011000",
      "011000110000100111001" when "10011001",
      "011000110111000000001" when "10011010",
      "011000111101011010011" when "10011011",
      "011000111101011010011" when "10011100",
      "011001000011110101111" when "10011101",
      "011001001010010010110" when "10011110",
      "011001010000110000111" when "10011111",
      "011001010000110000111" when "10100000",
      "011001010111010000010" when "10100001",
      "011001011101110001000" when "10100010",
      "011001100100010011001" when "10100011",
      "011001100100010011001" when "10100100",
      "011001101010110110101" when "10100101",
      "011001110001011011011" when "10100110",
      "011001111000000001100" when "10100111",
      "011001111000000001100" when "10101000",
      "011001111110101001000" when "10101001",
      "011010000101010001111" when "10101010",
      "011010001011111100001" when "10101011",
      "011010001011111100001" when "10101100",
      "011010010010100111110" when "10101101",
      "011010011001010100110" when "10101110",
      "011010011001010100110" when "10101111",
      "011010100000000011010" when "10110000",
      "011010100110110011001" when "10110001",
      "011010100110110011001" when "10110010",
      "011010101101100100011" when "10110011",
      "011010110100010111001" when "10110100",
      "011010111011001011010" when "10110101",
      "011010111011001011010" when "10110110",
      "011011000010000001000" when "10110111",
      "011011001000111000000" when "10111000",
      "011011001000111000000" when "10111001",
      "011011001111110000101" when "10111010",
      "011011010110101010110" when "10111011",
      "011011010110101010110" when "10111100",
      "011011011101100110010" when "10111101",
      "011011100100100011011" when "10111110",
      "011011100100100011011" when "10111111",
      "011011101011100001111" when "11000000",
      "011011110010100010000" when "11000001",
      "011011110010100010000" when "11000010",
      "011011111001100011101" when "11000011",
      "011100000000100110111" when "11000100",
      "011100000000100110111" when "11000101",
      "011100000111101011101" when "11000110",
      "011100000111101011101" when "11000111",
      "011100001110110010000" when "11001000",
      "011100010101111001111" when "11001001",
      "011100010101111001111" when "11001010",
      "011100011101000011011" when "11001011",
      "011100100100001110100" when "11001100",
      "011100100100001110100" when "11001101",
      "011100101011011011001" when "11001110",
      "011100101011011011001" when "11001111",
      "011100110010101001100" when "11010000",
      "011100111001111001100" when "11010001",
      "011100111001111001100" when "11010010",
      "011101000001001011001" when "11010011",
      "011101000001001011001" when "11010100",
      "011101001000011110011" when "11010101",
      "011101001111110011010" when "11010110",
      "011101001111110011010" when "11010111",
      "011101010111001010000" when "11011000",
      "011101010111001010000" when "11011001",
      "011101011110100010010" when "11011010",
      "011101100101111100010" when "11011011",
      "011101100101111100010" when "11011100",
      "011101101101011000001" when "11011101",
      "011101101101011000001" when "11011110",
      "011101110100110101101" when "11011111",
      "011101110100110101101" when "11100000",
      "011101111100010100110" when "11100001",
      "011110000011110101110" when "11100010",
      "011110000011110101110" when "11100011",
      "011110001011011000101" when "11100100",
      "011110001011011000101" when "11100101",
      "011110010010111101001" when "11100110",
      "011110010010111101001" when "11100111",
      "011110011010100011100" when "11101000",
      "011110011010100011100" when "11101001",
      "011110100010001011101" when "11101010",
      "011110101001110101101" when "11101011",
      "011110101001110101101" when "11101100",
      "011110110001100001100" when "11101101",
      "011110110001100001100" when "11101110",
      "011110111001001111001" when "11101111",
      "011110111001001111001" when "11110000",
      "011111000000111110110" when "11110001",
      "011111000000111110110" when "11110010",
      "011111001000110000001" when "11110011",
      "011111001000110000001" when "11110100",
      "011111010000100011100" when "11110101",
      "011111010000100011100" when "11110110",
      "011111011000011000101" when "11110111",
      "011111011000011000101" when "11111000",
      "011111100000001111111" when "11111001",
      "011111100000001111111" when "11111010",
      "011111101000001000111" when "11111011",
      "011111101000001000111" when "11111100",
      "011111110000000100000" when "11111101",
      "011111110000000100000" when "11111110",
      "011111111000000001000" when "11111111",
      "---------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid20_T0_Freq500_uid23
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

entity FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
signal Y0 :  std_logic_vector(18 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(18 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000" when "00000",
      "0000010110001011101" when "00001",
      "0000101100010111001" when "00010",
      "0001000010100010110" when "00011",
      "0001011000101110010" when "00100",
      "0001101110111001111" when "00101",
      "0010000101000101011" when "00110",
      "0010011011010001000" when "00111",
      "0010110001011100100" when "01000",
      "0011000111101000001" when "01001",
      "0011011101110011101" when "01010",
      "0011110011111111010" when "01011",
      "0100001010001010110" when "01100",
      "0100100000010110011" when "01101",
      "0100110110100001111" when "01110",
      "0101001100101101100" when "01111",
      "0101100010111001000" when "10000",
      "0101111001000100101" when "10001",
      "0110001111010000001" when "10010",
      "0110100101011011110" when "10011",
      "0110111011100111010" when "10100",
      "0111010001110010111" when "10101",
      "0111100111111110100" when "10110",
      "0111111110001010000" when "10111",
      "1000010100010101101" when "11000",
      "1000101010100001001" when "11001",
      "1001000000101100110" when "11010",
      "1001010110111000010" when "11011",
      "1001101101000011111" when "11100",
      "1010000011001111011" when "11101",
      "1010011001011011000" when "11110",
      "1010101111100110100" when "11111",
      "-------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                            LZOC_10_Freq500_uid4
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: I OZB
-- Output signals: O
--  approx. input signal timings: I: (c0, 0.215000ns)OZB: (c0, 0.000000ns)
--  approx. output signal timings: O: (c0, 1.804000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LZOC_10_Freq500_uid4 is
    port (clk : in std_logic;
          I : in  std_logic_vector(9 downto 0);
          OZB : in  std_logic;
          O : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of LZOC_10_Freq500_uid4 is
signal sozb :  std_logic;
   -- timing of sozb: (c0, 0.000000ns)
signal level4 :  std_logic_vector(14 downto 0);
   -- timing of level4: (c0, 0.215000ns)
signal digit3 :  std_logic;
   -- timing of digit3: (c0, 0.687000ns)
signal level3 :  std_logic_vector(6 downto 0);
   -- timing of level3: (c0, 0.902000ns)
signal digit2 :  std_logic;
   -- timing of digit2: (c0, 1.374000ns)
signal level2 :  std_logic_vector(2 downto 0);
   -- timing of level2: (c0, 1.589000ns)
signal z :  std_logic_vector(2 downto 0);
   -- timing of z: (c0, 1.804000ns)
signal lowBits :  std_logic_vector(1 downto 0);
   -- timing of lowBits: (c0, 1.804000ns)
signal outHighBits :  std_logic_vector(1 downto 0);
   -- timing of outHighBits: (c0, 1.374000ns)
begin
   sozb <= OZB;
   -- pad input to the next power of two minus 1
   level4 <= I & (4 downto 0 => not sozb);
   -- Main iteration for large inputs
   digit3<= '1' when level4(14 downto 7) = (7 downto 0 => sozb) else '0';
   level3<= level4(6 downto 0) when digit3='1' else level4(14 downto 8);
   digit2<= '1' when level3(6 downto 3) = (3 downto 0 => sozb) else '0';
   level2<= level3(2 downto 0) when digit2='1' else level3(6 downto 4);
   -- Finish counting with one LUT
   z <= level2 when OZB='0' else (not level2);
   with z  select  lowBits <= 
      "11" when "000",
      "10" when "001",
      "01" when "010",
      "01" when "011",
      "00" when others;
   outHighBits <= digit3 & digit2 & "";
   O <= outHighBits & lowBits ;
end architecture;

--------------------------------------------------------------------------------
--                     LeftShifter6_by_max_6_Freq500_uid6
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.687000ns)S: (c1, 0.426000ns)
--  approx. output signal timings: R: (c1, 0.779462ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter6_by_max_6_Freq500_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(5 downto 0);
          S : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of LeftShifter6_by_max_6_Freq500_uid6 is
signal ps :  std_logic_vector(2 downto 0);
   -- timing of ps: (c1, 0.426000ns)
signal level0, level0_d1 :  std_logic_vector(5 downto 0);
   -- timing of level0: (c0, 0.687000ns)
signal level1 :  std_logic_vector(6 downto 0);
   -- timing of level1: (c1, 0.426000ns)
signal level2 :  std_logic_vector(8 downto 0);
   -- timing of level2: (c1, 0.779462ns)
signal level3 :  std_logic_vector(12 downto 0);
   -- timing of level3: (c1, 0.779462ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level0_d1 <=  level0;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0_d1 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0_d1;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   R <= level3(11 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_13_Freq500_uid12
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
--  approx. input signal timings: X: (c0, 0.969000ns)Y: (c1, 1.209462ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.707462ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_13_Freq500_uid12 is
    port (clk : in std_logic;
          X : in  std_logic_vector(12 downto 0);
          Y : in  std_logic_vector(12 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(12 downto 0)   );
end entity;

architecture arch of IntAdder_13_Freq500_uid12 is
signal Rtmp :  std_logic_vector(12 downto 0);
   -- timing of Rtmp: (c1, 1.707462ns)
signal X_d1 :  std_logic_vector(12 downto 0);
   -- timing of X: (c0, 0.969000ns)
signal Cin_d1 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Cin_d1 <=  Cin;
         end if;
      end process;
   Rtmp <= X_d1 + Y + Cin_d1;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_20_Freq500_uid18
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
--  approx. input signal timings: X: (c0, 0.215000ns)Y: (c1, 1.707462ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.396462ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_20_Freq500_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(19 downto 0);
          Y : in  std_logic_vector(19 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(19 downto 0)   );
end entity;

architecture arch of IntAdder_20_Freq500_uid18 is
signal Cin_1, Cin_1_d1, Cin_1_d2 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1, X_1_d2 :  std_logic_vector(20 downto 0);
   -- timing of X_1: (c0, 0.215000ns)
signal Y_1, Y_1_d1 :  std_logic_vector(20 downto 0);
   -- timing of Y_1: (c1, 1.707462ns)
signal S_1 :  std_logic_vector(20 downto 0);
   -- timing of S_1: (c2, 0.396462ns)
signal R_1 :  std_logic_vector(19 downto 0);
   -- timing of R_1: (c2, 0.396462ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            X_1_d1 <=  X_1;
            X_1_d2 <=  X_1_d1;
            Y_1_d1 <=  Y_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(19 downto 0);
   Y_1 <= '0' & Y(19 downto 0);
   S_1 <= X_1_d2 + Y_1_d1 + Cin_1_d2;
   R_1 <= S_1(19 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq500_uid20
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
--  approx. input signal timings: X: (c0, 0.687000ns)
--  approx. output signal timings: R: (c0, 0.902000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20 is
   component FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(18 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid20_A0 :  std_logic_vector(4 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_A0: (c0, 0.687000ns)
signal FixRealKCM_Freq500_uid20_T0 :  std_logic_vector(18 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T0: (c0, 0.902000ns)
signal FixRealKCM_Freq500_uid20_T0_copy24 :  std_logic_vector(18 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T0_copy24: (c0, 0.687000ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c0, 0.902000ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c0, 0.902000ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c0, 0.902000ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c0, 0.902000ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c0, 0.902000ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c0, 0.902000ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c0, 0.902000ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c0, 0.902000ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c0, 0.902000ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c0, 0.902000ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c0, 0.902000ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c0, 0.902000ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c0, 0.902000ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c0, 0.902000ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c0, 0.902000ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c0, 0.902000ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c0, 0.902000ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c0, 0.902000ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c0, 0.902000ns)
signal tmp_bitheapResult_bh21_18 :  std_logic_vector(18 downto 0);
   -- timing of tmp_bitheapResult_bh21_18: (c0, 0.902000ns)
signal bitheapResult_bh21 :  std_logic_vector(18 downto 0);
   -- timing of bitheapResult_bh21: (c0, 0.902000ns)
signal OutRes :  std_logic_vector(18 downto 0);
   -- timing of OutRes: (c0, 0.902000ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq500_uid20_A0 <= X(4 downto 0);-- input address  m=4  l=0
   FixRealKCM_Freq500_uid20_Table0: FixRealKCM_Freq500_uid20_T0_Freq500_uid23
      port map ( X => FixRealKCM_Freq500_uid20_A0,
                 Y => FixRealKCM_Freq500_uid20_T0_copy24);
   FixRealKCM_Freq500_uid20_T0 <= FixRealKCM_Freq500_uid20_T0_copy24; -- output copy to hold a pipeline register if needed
   bh21_w0_0 <= FixRealKCM_Freq500_uid20_T0(0);
   bh21_w1_0 <= FixRealKCM_Freq500_uid20_T0(1);
   bh21_w2_0 <= FixRealKCM_Freq500_uid20_T0(2);
   bh21_w3_0 <= FixRealKCM_Freq500_uid20_T0(3);
   bh21_w4_0 <= FixRealKCM_Freq500_uid20_T0(4);
   bh21_w5_0 <= FixRealKCM_Freq500_uid20_T0(5);
   bh21_w6_0 <= FixRealKCM_Freq500_uid20_T0(6);
   bh21_w7_0 <= FixRealKCM_Freq500_uid20_T0(7);
   bh21_w8_0 <= FixRealKCM_Freq500_uid20_T0(8);
   bh21_w9_0 <= FixRealKCM_Freq500_uid20_T0(9);
   bh21_w10_0 <= FixRealKCM_Freq500_uid20_T0(10);
   bh21_w11_0 <= FixRealKCM_Freq500_uid20_T0(11);
   bh21_w12_0 <= FixRealKCM_Freq500_uid20_T0(12);
   bh21_w13_0 <= FixRealKCM_Freq500_uid20_T0(13);
   bh21_w14_0 <= FixRealKCM_Freq500_uid20_T0(14);
   bh21_w15_0 <= FixRealKCM_Freq500_uid20_T0(15);
   bh21_w16_0 <= FixRealKCM_Freq500_uid20_T0(16);
   bh21_w17_0 <= FixRealKCM_Freq500_uid20_T0(17);
   bh21_w18_0 <= FixRealKCM_Freq500_uid20_T0(18);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add

   tmp_bitheapResult_bh21_18 <= bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapResult_bh21 <= tmp_bitheapResult_bh21_18;
   OutRes <= bitheapResult_bh21(18 downto 0);
   R <= OutRes(18 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_25_Freq500_uid27
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
--  approx. input signal timings: X: (c0, 0.902000ns)Y: (c2, 0.396462ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c2, 0.976462ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_25_Freq500_uid27 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          Y : in  std_logic_vector(24 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(24 downto 0)   );
end entity;

architecture arch of IntAdder_25_Freq500_uid27 is
signal Rtmp :  std_logic_vector(24 downto 0);
   -- timing of Rtmp: (c2, 0.976462ns)
signal X_d1, X_d2 :  std_logic_vector(24 downto 0);
   -- timing of X: (c0, 0.902000ns)
signal Cin_d1, Cin_d2 :  std_logic;
   -- timing of Cin: (c0, 0.215000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
         end if;
      end process;
   Rtmp <= X_d2 + Y + Cin_d2;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                    Normalizer_Z_25_20_10_Freq500_uid29
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
--  approx. input signal timings: X: (c2, 0.976462ns)
--  approx. output signal timings: Count: (c3, 0.640837ns)R: (c3, 0.855837ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_25_20_10_Freq500_uid29 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          Count : out  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(19 downto 0)   );
end entity;

architecture arch of Normalizer_Z_25_20_10_Freq500_uid29 is
signal level4 :  std_logic_vector(24 downto 0);
   -- timing of level4: (c2, 0.976462ns)
signal count3, count3_d1 :  std_logic;
   -- timing of count3: (c2, 1.195212ns)
signal level3 :  std_logic_vector(24 downto 0);
   -- timing of level3: (c2, 1.410212ns)
signal count2, count2_d1 :  std_logic;
   -- timing of count2: (c2, 1.627087ns)
signal level2, level2_d1 :  std_logic_vector(22 downto 0);
   -- timing of level2: (c2, 1.842087ns)
signal count1 :  std_logic;
   -- timing of count1: (c3, 0.208962ns)
signal level1 :  std_logic_vector(20 downto 0);
   -- timing of level1: (c3, 0.423962ns)
signal count0 :  std_logic;
   -- timing of count0: (c3, 0.640837ns)
signal level0 :  std_logic_vector(19 downto 0);
   -- timing of level0: (c3, 0.855837ns)
signal sCount :  std_logic_vector(3 downto 0);
   -- timing of sCount: (c3, 0.640837ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            count3_d1 <=  count3;
            count2_d1 <=  count2;
            level2_d1 <=  level2;
         end if;
      end process;
   level4 <= X ;
   count3<= '1' when level4(24 downto 17) = (24 downto 17=>'0') else '0';
   level3<= level4(24 downto 0) when count3='0' else level4(16 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(24 downto 21) = (24 downto 21=>'0') else '0';
   level2<= level3(24 downto 2) when count2='0' else level3(20 downto 0) & (1 downto 0 => '0');

   count1<= '1' when level2_d1(22 downto 21) = (22 downto 21=>'0') else '0';
   level1<= level2_d1(22 downto 2) when count1='0' else level2_d1(20 downto 0);

   count0<= '1' when level1(20 downto 20) = (20 downto 20=>'0') else '0';
   level0<= level1(20 downto 1) when count0='0' else level1(19 downto 0);

   R <= level0;
   sCount <= count3_d1 & count2_d1 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                   RightShifter10_by_max_8_Freq500_uid31
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.994462ns)S: (c1, 0.426000ns)
--  approx. output signal timings: R: (c2, 0.159077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifter10_by_max_8_Freq500_uid31 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of RightShifter10_by_max_8_Freq500_uid31 is
signal ps, ps_d1 :  std_logic_vector(3 downto 0);
   -- timing of ps: (c1, 0.426000ns)
signal level0 :  std_logic_vector(9 downto 0);
   -- timing of level0: (c1, 0.994462ns)
signal level1 :  std_logic_vector(10 downto 0);
   -- timing of level1: (c1, 0.994462ns)
signal level2 :  std_logic_vector(12 downto 0);
   -- timing of level2: (c1, 1.409462ns)
signal level3, level3_d1 :  std_logic_vector(16 downto 0);
   -- timing of level3: (c1, 1.409462ns)
signal level4 :  std_logic_vector(24 downto 0);
   -- timing of level4: (c2, 0.159077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level3_d1 <=  level3;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1 <=  (0 downto 0 => '0') & level0 when ps(0) = '1' else    level0 & (0 downto 0 => '0');
   level2 <=  (1 downto 0 => '0') & level1 when ps(1) = '1' else    level1 & (1 downto 0 => '0');
   level3 <=  (3 downto 0 => '0') & level2 when ps(2) = '1' else    level2 & (3 downto 0 => '0');
   level4 <=  (7 downto 0 => '0') & level3_d1 when ps_d1(3) = '1' else    level3_d1 & (7 downto 0 => '0');
   R <= level4(24 downto 7);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_16_Freq500_uid33
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
--  approx. input signal timings: X: (c1, 0.779462ns)Y: (c2, 0.159077ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c2, 0.657077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_16_Freq500_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(15 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of IntAdder_16_Freq500_uid33 is
signal Rtmp :  std_logic_vector(15 downto 0);
   -- timing of Rtmp: (c2, 0.657077ns)
signal X_d1 :  std_logic_vector(15 downto 0);
   -- timing of X: (c1, 0.779462ns)
signal Cin_d1, Cin_d2 :  std_logic;
   -- timing of Cin: (c0, 0.215000ns)
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
--                         IntAdder_15_Freq500_uid36
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
--  approx. input signal timings: X: (c3, 0.855837ns)Y: (c3, 0.855837ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.353837ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_15_Freq500_uid36 is
    port (clk : in std_logic;
          X : in  std_logic_vector(14 downto 0);
          Y : in  std_logic_vector(14 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of IntAdder_15_Freq500_uid36 is
signal Rtmp :  std_logic_vector(14 downto 0);
   -- timing of Rtmp: (c3, 1.353837ns)
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
--                          flopoco_00036_fplog_top
--                 (FPLogIterative_5_10_10_500_Freq500_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, C. Klein  (2008-2011)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.353837ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00036_fplog_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(5+10+2 downto 0);
          R : out  std_logic_vector(5+10+2 downto 0)   );
end entity;

architecture arch of flopoco_00036_fplog_top is
   component LZOC_10_Freq500_uid4 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(9 downto 0);
             OZB : in  std_logic;
             O : out  std_logic_vector(3 downto 0)   );
   end component;

   component LeftShifter6_by_max_6_Freq500_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(5 downto 0);
             S : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(11 downto 0)   );
   end component;

   component InvA0Table_Freq500_uid8 is
      port ( X : in  std_logic_vector(7 downto 0);
             Y : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_13_Freq500_uid12 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(12 downto 0);
             Y : in  std_logic_vector(12 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(12 downto 0)   );
   end component;

   component LogTable0_Freq500_uid14 is
      port ( X : in  std_logic_vector(7 downto 0);
             Y : out  std_logic_vector(20 downto 0)   );
   end component;

   component IntAdder_20_Freq500_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(19 downto 0);
             Y : in  std_logic_vector(19 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(19 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(18 downto 0)   );
   end component;

   component IntAdder_25_Freq500_uid27 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             Y : in  std_logic_vector(24 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(24 downto 0)   );
   end component;

   component Normalizer_Z_25_20_10_Freq500_uid29 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             Count : out  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(19 downto 0)   );
   end component;

   component RightShifter10_by_max_8_Freq500_uid31 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(17 downto 0)   );
   end component;

   component IntAdder_16_Freq500_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Y : in  std_logic_vector(15 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(15 downto 0)   );
   end component;

   component IntAdder_15_Freq500_uid36 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(14 downto 0);
             Y : in  std_logic_vector(14 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(14 downto 0)   );
   end component;

signal XExnSgn, XExnSgn_d1, XExnSgn_d2, XExnSgn_d3 :  std_logic_vector(2 downto 0);
   -- timing of XExnSgn: (c0, 0.000000ns)
signal FirstBit :  std_logic;
   -- timing of FirstBit: (c0, 0.000000ns)
signal Y0 :  std_logic_vector(11 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y0h :  std_logic_vector(9 downto 0);
   -- timing of Y0h: (c0, 0.215000ns)
signal sR, sR_d1, sR_d2, sR_d3 :  std_logic;
   -- timing of sR: (c0, 0.215000ns)
signal absZ0 :  std_logic_vector(5 downto 0);
   -- timing of absZ0: (c0, 0.687000ns)
signal E :  std_logic_vector(4 downto 0);
   -- timing of E: (c0, 0.472000ns)
signal absE :  std_logic_vector(4 downto 0);
   -- timing of absE: (c0, 0.687000ns)
signal EeqZero, EeqZero_d1 :  std_logic;
   -- timing of EeqZero: (c0, 0.687000ns)
signal lzo, lzo_d1, lzo_d2 :  std_logic_vector(3 downto 0);
   -- timing of lzo: (c0, 1.804000ns)
signal pfinal_s, pfinal_s_d1 :  std_logic_vector(3 downto 0);
   -- timing of pfinal_s: (c0, 0.000000ns)
signal shiftval :  std_logic_vector(4 downto 0);
   -- timing of shiftval: (c1, 0.426000ns)
signal shiftvalinL :  std_logic_vector(2 downto 0);
   -- timing of shiftvalinL: (c1, 0.426000ns)
signal shiftvalinR :  std_logic_vector(3 downto 0);
   -- timing of shiftvalinR: (c1, 0.426000ns)
signal doRR :  std_logic;
   -- timing of doRR: (c1, 0.426000ns)
signal small, small_d1, small_d2 :  std_logic;
   -- timing of small: (c1, 0.641000ns)
signal small_absZ0_normd_full :  std_logic_vector(11 downto 0);
   -- timing of small_absZ0_normd_full: (c1, 0.779462ns)
signal small_absZ0_normd :  std_logic_vector(5 downto 0);
   -- timing of small_absZ0_normd: (c1, 0.779462ns)
signal A0 :  std_logic_vector(7 downto 0);
   -- timing of A0: (c0, 0.000000ns)
signal InvA0 :  std_logic_vector(8 downto 0);
   -- timing of InvA0: (c0, 0.215000ns)
signal InvA0_copy9 :  std_logic_vector(8 downto 0);
   -- timing of InvA0_copy9: (c0, 0.000000ns)
signal P0 :  std_logic_vector(20 downto 0);
   -- timing of P0: (c0, 0.969000ns)
signal Z1 :  std_logic_vector(12 downto 0);
   -- timing of Z1: (c0, 0.969000ns)
signal Zfinal, Zfinal_d1 :  std_logic_vector(12 downto 0);
   -- timing of Zfinal: (c0, 0.969000ns)
signal squarerIn :  std_logic_vector(9 downto 0);
   -- timing of squarerIn: (c1, 0.994462ns)
signal Z2o2_full :  std_logic_vector(19 downto 0);
   -- timing of Z2o2_full: (c1, 0.994462ns)
signal Z2o2_full_dummy :  std_logic_vector(19 downto 0);
   -- timing of Z2o2_full_dummy: (c1, 0.994462ns)
signal Z2o2_normal :  std_logic_vector(5 downto 0);
   -- timing of Z2o2_normal: (c1, 0.994462ns)
signal addFinalLog1pY :  std_logic_vector(12 downto 0);
   -- timing of addFinalLog1pY: (c1, 1.209462ns)
signal Log1p_normal :  std_logic_vector(12 downto 0);
   -- timing of Log1p_normal: (c1, 1.707462ns)
signal L0 :  std_logic_vector(20 downto 0);
   -- timing of L0: (c0, 0.215000ns)
signal L0_copy15 :  std_logic_vector(20 downto 0);
   -- timing of L0_copy15: (c0, 0.000000ns)
signal S1 :  std_logic_vector(19 downto 0);
   -- timing of S1: (c0, 0.215000ns)
signal almostLog :  std_logic_vector(19 downto 0);
   -- timing of almostLog: (c0, 0.215000ns)
signal adderLogF_normalY :  std_logic_vector(19 downto 0);
   -- timing of adderLogF_normalY: (c1, 1.707462ns)
signal LogF_normal :  std_logic_vector(19 downto 0);
   -- timing of LogF_normal: (c2, 0.396462ns)
signal absELog2 :  std_logic_vector(18 downto 0);
   -- timing of absELog2: (c0, 0.902000ns)
signal absELog2_pad :  std_logic_vector(24 downto 0);
   -- timing of absELog2_pad: (c0, 0.902000ns)
signal LogF_normal_pad :  std_logic_vector(24 downto 0);
   -- timing of LogF_normal_pad: (c2, 0.396462ns)
signal lnaddX :  std_logic_vector(24 downto 0);
   -- timing of lnaddX: (c0, 0.902000ns)
signal lnaddY :  std_logic_vector(24 downto 0);
   -- timing of lnaddY: (c2, 0.396462ns)
signal Log_normal :  std_logic_vector(24 downto 0);
   -- timing of Log_normal: (c2, 0.976462ns)
signal Log_normal_normd :  std_logic_vector(19 downto 0);
   -- timing of Log_normal_normd: (c3, 0.855837ns)
signal E_normal :  std_logic_vector(3 downto 0);
   -- timing of E_normal: (c3, 0.640837ns)
signal Z2o2_small_bs :  std_logic_vector(9 downto 0);
   -- timing of Z2o2_small_bs: (c1, 0.994462ns)
signal Z2o2_small_s :  std_logic_vector(17 downto 0);
   -- timing of Z2o2_small_s: (c2, 0.159077ns)
signal Z2o2_small :  std_logic_vector(15 downto 0);
   -- timing of Z2o2_small: (c2, 0.159077ns)
signal Z_small :  std_logic_vector(15 downto 0);
   -- timing of Z_small: (c1, 0.779462ns)
signal Log_smallY :  std_logic_vector(15 downto 0);
   -- timing of Log_smallY: (c2, 0.159077ns)
signal nsRCin :  std_logic;
   -- timing of nsRCin: (c0, 0.215000ns)
signal Log_small :  std_logic_vector(15 downto 0);
   -- timing of Log_small: (c2, 0.657077ns)
signal E0_sub :  std_logic_vector(1 downto 0);
   -- timing of E0_sub: (c2, 0.657077ns)
signal ufl, ufl_d1, ufl_d2, ufl_d3 :  std_logic;
   -- timing of ufl: (c0, 0.000000ns)
signal E_small, E_small_d1 :  std_logic_vector(4 downto 0);
   -- timing of E_small: (c2, 0.657077ns)
signal Log_small_normd, Log_small_normd_d1 :  std_logic_vector(13 downto 0);
   -- timing of Log_small_normd: (c2, 0.657077ns)
signal E0offset, E0offset_d1, E0offset_d2, E0offset_d3 :  std_logic_vector(4 downto 0);
   -- timing of E0offset: (c0, 0.000000ns)
signal ER :  std_logic_vector(4 downto 0);
   -- timing of ER: (c3, 0.640837ns)
signal Log_g :  std_logic_vector(13 downto 0);
   -- timing of Log_g: (c3, 0.855837ns)
signal round :  std_logic;
   -- timing of round: (c3, 0.855837ns)
signal fraX :  std_logic_vector(14 downto 0);
   -- timing of fraX: (c3, 0.855837ns)
signal fraY :  std_logic_vector(14 downto 0);
   -- timing of fraY: (c3, 0.855837ns)
signal EFR :  std_logic_vector(14 downto 0);
   -- timing of EFR: (c3, 1.353837ns)
signal Rexn :  std_logic_vector(2 downto 0);
   -- timing of Rexn: (c3, 1.070837ns)
constant g: positive := 4;
constant log2wF: positive := 4;
constant pfinal: positive := 6;
constant sfinal: positive := 13;
constant targetprec: positive := 20;
constant wE: positive := 5;
constant wF: positive := 10;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XExnSgn_d1 <=  XExnSgn;
            XExnSgn_d2 <=  XExnSgn_d1;
            XExnSgn_d3 <=  XExnSgn_d2;
            sR_d1 <=  sR;
            sR_d2 <=  sR_d1;
            sR_d3 <=  sR_d2;
            EeqZero_d1 <=  EeqZero;
            lzo_d1 <=  lzo;
            lzo_d2 <=  lzo_d1;
            pfinal_s_d1 <=  pfinal_s;
            small_d1 <=  small;
            small_d2 <=  small_d1;
            Zfinal_d1 <=  Zfinal;
            ufl_d1 <=  ufl;
            ufl_d2 <=  ufl_d1;
            ufl_d3 <=  ufl_d2;
            E_small_d1 <=  E_small;
            Log_small_normd_d1 <=  Log_small_normd;
            E0offset_d1 <=  E0offset;
            E0offset_d2 <=  E0offset_d1;
            E0offset_d3 <=  E0offset_d2;
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
   lzoc1: LZOC_10_Freq500_uid4
      port map ( clk  => clk,
                 I => Y0h,
                 OZB => FirstBit,
                 O => lzo);
   pfinal_s <= "0110";
   shiftval <= ('0' & lzo_d1) - ('0' & pfinal_s_d1); 
   shiftvalinL <= shiftval(2 downto 0);
   shiftvalinR <= shiftval(3 downto 0);
   doRR <= shiftval(log2wF); -- sign of the result
   small <= EeqZero_d1 and not(doRR);
   -- The left shifter for the 'small' case
   small_lshift: LeftShifter6_by_max_6_Freq500_uid6
      port map ( clk  => clk,
                 S => shiftvalinL,
                 X => absZ0,
                 R => small_absZ0_normd_full);
   small_absZ0_normd <= small_absZ0_normd_full(5 downto 0); -- get rid of leading zeroes
   ---------------- The range reduction box ---------------
   A0 <= X(9 downto 2);
   -- First inv table
   InvA0Table: InvA0Table_Freq500_uid8
      port map ( X => A0,
                 Y => InvA0_copy9);
   InvA0 <= InvA0_copy9; -- output copy to hold a pipeline register if needed
   P0 <= InvA0 * Y0;

   Z1 <= P0(12 downto 0);
   Zfinal <= Z1;
   squarerIn <= Zfinal_d1(sfinal-1 downto sfinal-10) when doRR='1'
                    else (small_absZ0_normd & (3 downto 0 => '0'));  
   Z2o2_full <= squarerIn*squarerIn;
   Z2o2_full_dummy <= Z2o2_full;
   Z2o2_normal <= Z2o2_full_dummy (19  downto 14);
   addFinalLog1pY <= (pfinal downto 0  => '1') & not(Z2o2_normal);
   addFinalLog1p_normalAdder: IntAdder_13_Freq500_uid12
      port map ( clk  => clk,
                 Cin => '1',
                 X => Zfinal,
                 Y => addFinalLog1pY,
                 R => Log1p_normal);

   -- Now the log tables, as late as possible
   LogTable0: LogTable0_Freq500_uid14
      port map ( X => A0,
                 Y => L0_copy15);
   L0 <= L0_copy15; -- output copy to hold a pipeline register if needed
   S1 <= L0;
   almostLog <= S1;
   adderLogF_normalY <= ((targetprec-1 downto sfinal => '0') & Log1p_normal);
   adderLogF_normal: IntAdder_20_Freq500_uid18
      port map ( clk  => clk,
                 Cin => '0',
                 X => almostLog,
                 Y => adderLogF_normalY,
                 R => LogF_normal);
   MulLog2: FixRealKCM_Freq500_uid20
      port map ( clk  => clk,
                 X => absE,
                 R => absELog2);
   absELog2_pad <=   absELog2 & (targetprec-wF-g-1 downto 0 => '0');       
   LogF_normal_pad <= (wE-1  downto 0 => LogF_normal(targetprec-1))  & LogF_normal;
   lnaddX <= absELog2_pad;
   lnaddY <= LogF_normal_pad when sR_d2='0' else not(LogF_normal_pad); 
   lnadder: IntAdder_25_Freq500_uid27
      port map ( clk  => clk,
                 Cin => sR,
                 X => lnaddX,
                 Y => lnaddY,
                 R => Log_normal);
   final_norm: Normalizer_Z_25_20_10_Freq500_uid29
      port map ( clk  => clk,
                 X => Log_normal,
                 Count => E_normal,
                 R => Log_normal_normd);
   Z2o2_small_bs <= Z2o2_full_dummy(19 downto 10);
   ao_rshift: RightShifter10_by_max_8_Freq500_uid31
      port map ( clk  => clk,
                 S => shiftvalinR,
                 X => Z2o2_small_bs,
                 R => Z2o2_small_s);
     -- send the MSB to position pfinal
   Z2o2_small <=  (pfinal-1 downto 0  => '0') & Z2o2_small_s(17 downto 8);
   -- mantissa will be either Y0-z^2/2  or  -Y0+z^2/2,  depending on sR  
   Z_small <= small_absZ0_normd & (9 downto 0 => '0');
   Log_smallY <= Z2o2_small when sR_d2='1' else not(Z2o2_small);
   nsRCin <= not ( sR );
   log_small_adder: IntAdder_16_Freq500_uid33
      port map ( clk  => clk,
                 Cin => nsRCin,
                 X => Z_small,
                 Y => Log_smallY,
                 R => Log_small);
   -- Possibly subtract 1 or 2 to the exponent, depending on the LZC of Log_small
   E0_sub <=   "11" when Log_small(wF+g+1) = '1'
          else "10" when Log_small(wF+g+1 downto wF+g) = "01"
          else "01" ;
   -- The smallest log will be log(1+2^{-wF}) \approx 2^{-wF}  = 2^-10
   -- The smallest representable number is 2^{1-2^(wE-1)} = 2^-15
   -- No underflow possible
   ufl <= '0';
   E_small <=  ("0" & (wE-2 downto 2 => '1') & E0_sub)  -  ((wE-1 downto 4 => '0') & lzo_d2) ;
   Log_small_normd <= Log_small(wF+g+1 downto 2) when Log_small(wF+g+1)='1'
           else Log_small(wF+g downto 1)  when Log_small(wF+g)='1'  -- remove the first zero
           else Log_small(wF+g-1 downto 0)  ; -- remove two zeroes (extremely rare, 001000000 only)
   E0offset <= "10011"; -- E0 + wE 
   ER <= E_small_d1(4 downto 0) when small_d2='1'
      else E0offset_d3 - ((4 downto 4 => '0') & E_normal);
   Log_g <=  Log_small_normd_d1(wF+g-2 downto 0) & "0" when small_d2='1'           -- remove implicit 1
      else Log_normal_normd(targetprec-2 downto targetprec-wF-g-1 );  -- remove implicit 1
   round <= Log_g(g-1) ; -- sticky is always 1 for a transcendental function 
   -- if round leads to a change of binade, the carry propagation magically updates both mantissa and exponent
   fraX <= (ER & Log_g(wF+g-1 downto g)) ; 
   fraY <= ((wE+wF-1 downto 1 => '0') & round); 
   finalRoundAdder: IntAdder_15_Freq500_uid36
      port map ( clk  => clk,
                 Cin => '0',
                 X => fraX,
                 Y => fraY,
                 R => EFR);
   Rexn <= "110" when ((XExnSgn_d3(2) and (XExnSgn_d3(1) or XExnSgn_d3(0))) or (XExnSgn_d3(1) and XExnSgn_d3(0))) = '1' else
                              "101" when XExnSgn_d3(2 downto 1) = "00"  else
                              "100" when XExnSgn_d3(2 downto 1) = "10"  else
                              "00" & sR_d3 when (((Log_normal_normd(targetprec-1)='0') and (small_d2='0')) or ( (Log_small_normd_d1 (wF+g-1)='0') and (small_d2='1'))) or (ufl_d3 = '1' and small_d2='1') else
                               "01" & sR_d3;
   R<=  Rexn & EFR;
end architecture;

