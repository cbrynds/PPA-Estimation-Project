--------------------------------------------------------------------------------
--                          InvA0Table_Freq200_uid8
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
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

entity InvA0Table_Freq200_uid8 is
    port (X : in  std_logic_vector(7 downto 0);
          Y : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of InvA0Table_Freq200_uid8 is
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
--                          LogTable0_Freq200_uid14
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
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

entity LogTable0_Freq200_uid14 is
    port (X : in  std_logic_vector(7 downto 0);
          Y : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of LogTable0_Freq200_uid14 is
signal Y0 :  std_logic_vector(21 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(21 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "1000000000000000000000" when "00000000",
      "1000000000000000000000" when "00000001",
      "0000000010000000010000" when "00000010",
      "0000000100000001000000" when "00000011",
      "0000000110000010010001" when "00000100",
      "0000001000000100000011" when "00000101",
      "0000001010000110010101" when "00000110",
      "0000001100001001001001" when "00000111",
      "0000001110001100011111" when "00001000",
      "0000010000010000010110" when "00001001",
      "0000010010010100101111" when "00001010",
      "0000010100011001101011" when "00001011",
      "0000010110011111001001" when "00001100",
      "0000011000100101001011" when "00001101",
      "0000011010101011101111" when "00001110",
      "0000011100110010110111" when "00001111",
      "0000011110111010100011" when "00010000",
      "0000011110111010100011" when "00010001",
      "0000100001000010110011" when "00010010",
      "0000100011001011101000" when "00010011",
      "0000100101010101000001" when "00010100",
      "0000100111011110111111" when "00010101",
      "0000101001101001100010" when "00010110",
      "0000101011110100101011" when "00010111",
      "0000101011110100101011" when "00011000",
      "0000101110000000011010" when "00011001",
      "0000110000001100110000" when "00011010",
      "0000110010011001101100" when "00011011",
      "0000110100100111001111" when "00011100",
      "0000110110110101011001" when "00011101",
      "0000110110110101011001" when "00011110",
      "0000111001000100001011" when "00011111",
      "0000111011010011100101" when "00100000",
      "0000111101100011100111" when "00100001",
      "0000111111110100010010" when "00100010",
      "0000111111110100010010" when "00100011",
      "0001000010000101100110" when "00100100",
      "0001000100010111100100" when "00100101",
      "0001000110101010001011" when "00100110",
      "0001000110101010001011" when "00100111",
      "0001001000111101011100" when "00101000",
      "0001001011010001011000" when "00101001",
      "0001001101100101111111" when "00101010",
      "0001001101100101111111" when "00101011",
      "0001001111111011010010" when "00101100",
      "0001010010010001010000" when "00101101",
      "0001010010010001010000" when "00101110",
      "0001010100100111111010" when "00101111",
      "0001010110111111010000" when "00110000",
      "0001011001010111010100" when "00110001",
      "0001011001010111010100" when "00110010",
      "0001011011110000000101" when "00110011",
      "0001011110001001100100" when "00110100",
      "0001011110001001100100" when "00110101",
      "0001100000100011110000" when "00110110",
      "0001100010111110101100" when "00110111",
      "0001100010111110101100" when "00111000",
      "0001100101011010010111" when "00111001",
      "0001100111110110110001" when "00111010",
      "0001100111110110110001" when "00111011",
      "0001101010010011111011" when "00111100",
      "0001101100110001110110" when "00111101",
      "0001101100110001110110" when "00111110",
      "0001101111010000100010" when "00111111",
      "0001110001101111111111" when "01000000",
      "0001110001101111111111" when "01000001",
      "0001110100010000001110" when "01000010",
      "0001110110110001010000" when "01000011",
      "0001110110110001010000" when "01000100",
      "0001111001010011000100" when "01000101",
      "0001111001010011000100" when "01000110",
      "0001111011110101101100" when "01000111",
      "0001111110011001000111" when "01001000",
      "0001111110011001000111" when "01001001",
      "0010000000111101010111" when "01001010",
      "0010000011100010011100" when "01001011",
      "0010000011100010011100" when "01001100",
      "0010000110001000010110" when "01001101",
      "0010000110001000010110" when "01001110",
      "0010001000101111001000" when "01001111",
      "0010001000101111001000" when "01010000",
      "0010001011010110101110" when "01010001",
      "0010001101111111001100" when "01010010",
      "0010001101111111001100" when "01010011",
      "0010010000101000100010" when "01010100",
      "0010010000101000100010" when "01010101",
      "0010010011010010110001" when "01010110",
      "0010010011010010110001" when "01010111",
      "0010010101111101111000" when "01011000",
      "0010011000101001111001" when "01011001",
      "0010011000101001111001" when "01011010",
      "0010011011010110110100" when "01011011",
      "0010011011010110110100" when "01011100",
      "0010011110000100101001" when "01011101",
      "0010011110000100101001" when "01011110",
      "0010100000110011011010" when "01011111",
      "0010100000110011011010" when "01100000",
      "0010100011100011000111" when "01100001",
      "0010100011100011000111" when "01100010",
      "0010100110010011110000" when "01100011",
      "0010100110010011110000" when "01100100",
      "0010101001000101010111" when "01100101",
      "0010101001000101010111" when "01100110",
      "0010101011110111111100" when "01100111",
      "0010101011110111111100" when "01101000",
      "0010101110101011011111" when "01101001",
      "0010101110101011011111" when "01101010",
      "0010110001100000000010" when "01101011",
      "0010110001100000000010" when "01101100",
      "0010110100010101100100" when "01101101",
      "0010110100010101100100" when "01101110",
      "0010110111001100001000" when "01101111",
      "0010110111001100001000" when "01110000",
      "0010111010000011101100" when "01110001",
      "0010111010000011101100" when "01110010",
      "0010111100111100010011" when "01110011",
      "0010111100111100010011" when "01110100",
      "0010111111110101111101" when "01110101",
      "0010111111110101111101" when "01110110",
      "0011000010110000101010" when "01110111",
      "0011000010110000101010" when "01111000",
      "0011000101101100011101" when "01111001",
      "0011000101101100011101" when "01111010",
      "0011001000101001010100" when "01111011",
      "0011001000101001010100" when "01111100",
      "0011001000101001010100" when "01111101",
      "0011001011100111010010" when "01111110",
      "0011001011100111010010" when "01111111",
      "0101101011101101010011" when "10000000",
      "0101101101001101010000" when "10000001",
      "0101101110101101011111" when "10000010",
      "0101110000001110000000" when "10000011",
      "0101110001101110110100" when "10000100",
      "0101110011001111111010" when "10000101",
      "0101110011001111111010" when "10000110",
      "0101110100110001010010" when "10000111",
      "0101110110010010111100" when "10001000",
      "0101110111110100111010" when "10001001",
      "0101111001010111001010" when "10001010",
      "0101111010111001101110" when "10001011",
      "0101111100011100100100" when "10001100",
      "0101111100011100100100" when "10001101",
      "0101111101111111101101" when "10001110",
      "0101111111100011001010" when "10001111",
      "0110000001000110111010" when "10010000",
      "0110000010101010111110" when "10010001",
      "0110000010101010111110" when "10010010",
      "0110000100001111010100" when "10010011",
      "0110000101110100000000" when "10010100",
      "0110000111011000111110" when "10010101",
      "0110001000111110010001" when "10010110",
      "0110001000111110010001" when "10010111",
      "0110001010100011111000" when "10011000",
      "0110001100001001110011" when "10011001",
      "0110001101110000000010" when "10011010",
      "0110001111010110100110" when "10011011",
      "0110001111010110100110" when "10011100",
      "0110010000111101011110" when "10011101",
      "0110010010100100101100" when "10011110",
      "0110010100001100001110" when "10011111",
      "0110010100001100001110" when "10100000",
      "0110010101110100000101" when "10100001",
      "0110010111011100010001" when "10100010",
      "0110011001000100110010" when "10100011",
      "0110011001000100110010" when "10100100",
      "0110011010101101101001" when "10100101",
      "0110011100010110110110" when "10100110",
      "0110011110000000011000" when "10100111",
      "0110011110000000011000" when "10101000",
      "0110011111101010010000" when "10101001",
      "0110100001010100011110" when "10101010",
      "0110100010111111000010" when "10101011",
      "0110100010111111000010" when "10101100",
      "0110100100101001111100" when "10101101",
      "0110100110010101001101" when "10101110",
      "0110100110010101001101" when "10101111",
      "0110101000000000110100" when "10110000",
      "0110101001101100110010" when "10110001",
      "0110101001101100110010" when "10110010",
      "0110101011011001000110" when "10110011",
      "0110101101000101110010" when "10110100",
      "0110101110110010110101" when "10110101",
      "0110101110110010110101" when "10110110",
      "0110110000100000001111" when "10110111",
      "0110110010001110000001" when "10111000",
      "0110110010001110000001" when "10111001",
      "0110110011111100001010" when "10111010",
      "0110110101101010101011" when "10111011",
      "0110110101101010101011" when "10111100",
      "0110110111011001100100" when "10111101",
      "0110111001001000110101" when "10111110",
      "0110111001001000110101" when "10111111",
      "0110111010111000011110" when "11000000",
      "0110111100101000100000" when "11000001",
      "0110111100101000100000" when "11000010",
      "0110111110011000111011" when "11000011",
      "0111000000001001101110" when "11000100",
      "0111000000001001101110" when "11000101",
      "0111000001111010111010" when "11000110",
      "0111000001111010111010" when "11000111",
      "0111000011101100011111" when "11001000",
      "0111000101011110011110" when "11001001",
      "0111000101011110011110" when "11001010",
      "0111000111010000110101" when "11001011",
      "0111001001000011100111" when "11001100",
      "0111001001000011100111" when "11001101",
      "0111001010110110110010" when "11001110",
      "0111001010110110110010" when "11001111",
      "0111001100101010011000" when "11010000",
      "0111001110011110010111" when "11010001",
      "0111001110011110010111" when "11010010",
      "0111010000010010110001" when "11010011",
      "0111010000010010110001" when "11010100",
      "0111010010000111100110" when "11010101",
      "0111010011111100110101" when "11010110",
      "0111010011111100110101" when "11010111",
      "0111010101110010011111" when "11011000",
      "0111010101110010011111" when "11011001",
      "0111010111101000100100" when "11011010",
      "0111011001011111000101" when "11011011",
      "0111011001011111000101" when "11011100",
      "0111011011010110000001" when "11011101",
      "0111011011010110000001" when "11011110",
      "0111011101001101011001" when "11011111",
      "0111011101001101011001" when "11100000",
      "0111011111000101001101" when "11100001",
      "0111100000111101011101" when "11100010",
      "0111100000111101011101" when "11100011",
      "0111100010110110001001" when "11100100",
      "0111100010110110001001" when "11100101",
      "0111100100101111010010" when "11100110",
      "0111100100101111010010" when "11100111",
      "0111100110101000111000" when "11101000",
      "0111100110101000111000" when "11101001",
      "0111101000100010111010" when "11101010",
      "0111101010011101011010" when "11101011",
      "0111101010011101011010" when "11101100",
      "0111101100011000011000" when "11101101",
      "0111101100011000011000" when "11101110",
      "0111101110010011110010" when "11101111",
      "0111101110010011110010" when "11110000",
      "0111110000001111101011" when "11110001",
      "0111110000001111101011" when "11110010",
      "0111110010001100000010" when "11110011",
      "0111110010001100000010" when "11110100",
      "0111110100001000110111" when "11110101",
      "0111110100001000110111" when "11110110",
      "0111110110000110001011" when "11110111",
      "0111110110000110001011" when "11111000",
      "0111111000000011111101" when "11111001",
      "0111111000000011111101" when "11111010",
      "0111111010000010001111" when "11111011",
      "0111111010000010001111" when "11111100",
      "0111111100000001000000" when "11111101",
      "0111111100000001000000" when "11111110",
      "0111111110000000010000" when "11111111",
      "----------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq200_uid20_T0_Freq200_uid23
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
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

entity FixRealKCM_Freq200_uid20_T0_Freq200_uid23 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq200_uid20_T0_Freq200_uid23 is
signal Y0 :  std_logic_vector(20 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(20 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000" when "000000",
      "000000101100010111001" when "000001",
      "000001011000101110010" when "000010",
      "000010000101000101011" when "000011",
      "000010110001011100100" when "000100",
      "000011011101110011101" when "000101",
      "000100001010001010110" when "000110",
      "000100110110100001111" when "000111",
      "000101100010111001000" when "001000",
      "000110001111010000001" when "001001",
      "000110111011100111010" when "001010",
      "000111100111111110100" when "001011",
      "001000010100010101101" when "001100",
      "001001000000101100110" when "001101",
      "001001101101000011111" when "001110",
      "001010011001011011000" when "001111",
      "001011000101110010001" when "010000",
      "001011110010001001010" when "010001",
      "001100011110100000011" when "010010",
      "001101001010110111100" when "010011",
      "001101110111001110101" when "010100",
      "001110100011100101110" when "010101",
      "001111001111111100111" when "010110",
      "001111111100010100000" when "010111",
      "010000101000101011001" when "011000",
      "010001010101000010010" when "011001",
      "010010000001011001011" when "011010",
      "010010101101110000100" when "011011",
      "010011011010000111101" when "011100",
      "010100000110011110110" when "011101",
      "010100110010110101111" when "011110",
      "010101011111001101000" when "011111",
      "010110001011100100001" when "100000",
      "010110110111111011011" when "100001",
      "010111100100010010100" when "100010",
      "011000010000101001101" when "100011",
      "011000111101000000110" when "100100",
      "011001101001010111111" when "100101",
      "011010010101101111000" when "100110",
      "011011000010000110001" when "100111",
      "011011101110011101010" when "101000",
      "011100011010110100011" when "101001",
      "011101000111001011100" when "101010",
      "011101110011100010101" when "101011",
      "011110011111111001110" when "101100",
      "011111001100010000111" when "101101",
      "011111111000101000000" when "101110",
      "100000100100111111001" when "101111",
      "100001010001010110010" when "110000",
      "100001111101101101011" when "110001",
      "100010101010000100100" when "110010",
      "100011010110011011101" when "110011",
      "100100000010110010110" when "110100",
      "100100101111001001111" when "110101",
      "100101011011100001001" when "110110",
      "100110000111111000010" when "110111",
      "100110110100001111011" when "111000",
      "100111100000100110100" when "111001",
      "101000001100111101101" when "111010",
      "101000111001010100110" when "111011",
      "101001100101101011111" when "111100",
      "101010010010000011000" when "111101",
      "101010111110011010001" when "111110",
      "101011101010110001010" when "111111",
      "---------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                            LZOC_11_Freq200_uid4
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
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

entity LZOC_11_Freq200_uid4 is
    port (clk : in std_logic;
          I : in  std_logic_vector(10 downto 0);
          OZB : in  std_logic;
          O : out  std_logic_vector(3 downto 0)   );
end entity;

architecture arch of LZOC_11_Freq200_uid4 is
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
   level4 <= I & (3 downto 0 => not sozb);
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
--                     LeftShifter7_by_max_7_Freq200_uid6
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.687000ns)S: (c0, 2.276000ns)
--  approx. output signal timings: R: (c0, 2.644846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter7_by_max_7_Freq200_uid6 is
    port (clk : in std_logic;
          X : in  std_logic_vector(6 downto 0);
          S : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of LeftShifter7_by_max_7_Freq200_uid6 is
signal ps :  std_logic_vector(2 downto 0);
   -- timing of ps: (c0, 2.276000ns)
signal level0 :  std_logic_vector(6 downto 0);
   -- timing of level0: (c0, 0.687000ns)
signal level1 :  std_logic_vector(7 downto 0);
   -- timing of level1: (c0, 2.276000ns)
signal level2 :  std_logic_vector(9 downto 0);
   -- timing of level2: (c0, 2.644846ns)
signal level3 :  std_logic_vector(13 downto 0);
   -- timing of level3: (c0, 2.644846ns)
begin
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   R <= level3(13 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_14_Freq200_uid12
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.969000ns)Y: (c0, 3.074846ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 3.572846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq200_uid12 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq200_uid12 is
signal Rtmp :  std_logic_vector(13 downto 0);
   -- timing of Rtmp: (c0, 3.572846ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_21_Freq200_uid18
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.215000ns)Y: (c0, 3.572846ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 4.111846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_21_Freq200_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(20 downto 0);
          Y : in  std_logic_vector(20 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of IntAdder_21_Freq200_uid18 is
signal Rtmp :  std_logic_vector(20 downto 0);
   -- timing of Rtmp: (c0, 4.111846ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq200_uid20
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.687000ns)
--  approx. output signal timings: R: (c0, 1.015000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq200_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq200_uid20 is
   component FixRealKCM_Freq200_uid20_T0_Freq200_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(20 downto 0)   );
   end component;

signal FixRealKCM_Freq200_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq200_uid20_A0: (c0, 0.687000ns)
signal FixRealKCM_Freq200_uid20_T0 :  std_logic_vector(20 downto 0);
   -- timing of FixRealKCM_Freq200_uid20_T0: (c0, 1.015000ns)
signal FixRealKCM_Freq200_uid20_T0_copy24 :  std_logic_vector(20 downto 0);
   -- timing of FixRealKCM_Freq200_uid20_T0_copy24: (c0, 0.687000ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c0, 1.015000ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c0, 1.015000ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c0, 1.015000ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c0, 1.015000ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c0, 1.015000ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c0, 1.015000ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c0, 1.015000ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c0, 1.015000ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c0, 1.015000ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c0, 1.015000ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c0, 1.015000ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c0, 1.015000ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c0, 1.015000ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c0, 1.015000ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c0, 1.015000ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c0, 1.015000ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c0, 1.015000ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c0, 1.015000ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c0, 1.015000ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c0, 1.015000ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c0, 1.015000ns)
signal tmp_bitheapResult_bh21_20 :  std_logic_vector(20 downto 0);
   -- timing of tmp_bitheapResult_bh21_20: (c0, 1.015000ns)
signal bitheapResult_bh21 :  std_logic_vector(20 downto 0);
   -- timing of bitheapResult_bh21: (c0, 1.015000ns)
signal OutRes :  std_logic_vector(20 downto 0);
   -- timing of OutRes: (c0, 1.015000ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq200_uid20_A0 <= X(5 downto 0);-- input address  m=5  l=0
   FixRealKCM_Freq200_uid20_Table0: FixRealKCM_Freq200_uid20_T0_Freq200_uid23
      port map ( X => FixRealKCM_Freq200_uid20_A0,
                 Y => FixRealKCM_Freq200_uid20_T0_copy24);
   FixRealKCM_Freq200_uid20_T0 <= FixRealKCM_Freq200_uid20_T0_copy24; -- output copy to hold a pipeline register if needed
   bh21_w0_0 <= FixRealKCM_Freq200_uid20_T0(0);
   bh21_w1_0 <= FixRealKCM_Freq200_uid20_T0(1);
   bh21_w2_0 <= FixRealKCM_Freq200_uid20_T0(2);
   bh21_w3_0 <= FixRealKCM_Freq200_uid20_T0(3);
   bh21_w4_0 <= FixRealKCM_Freq200_uid20_T0(4);
   bh21_w5_0 <= FixRealKCM_Freq200_uid20_T0(5);
   bh21_w6_0 <= FixRealKCM_Freq200_uid20_T0(6);
   bh21_w7_0 <= FixRealKCM_Freq200_uid20_T0(7);
   bh21_w8_0 <= FixRealKCM_Freq200_uid20_T0(8);
   bh21_w9_0 <= FixRealKCM_Freq200_uid20_T0(9);
   bh21_w10_0 <= FixRealKCM_Freq200_uid20_T0(10);
   bh21_w11_0 <= FixRealKCM_Freq200_uid20_T0(11);
   bh21_w12_0 <= FixRealKCM_Freq200_uid20_T0(12);
   bh21_w13_0 <= FixRealKCM_Freq200_uid20_T0(13);
   bh21_w14_0 <= FixRealKCM_Freq200_uid20_T0(14);
   bh21_w15_0 <= FixRealKCM_Freq200_uid20_T0(15);
   bh21_w16_0 <= FixRealKCM_Freq200_uid20_T0(16);
   bh21_w17_0 <= FixRealKCM_Freq200_uid20_T0(17);
   bh21_w18_0 <= FixRealKCM_Freq200_uid20_T0(18);
   bh21_w19_0 <= FixRealKCM_Freq200_uid20_T0(19);
   bh21_w20_0 <= FixRealKCM_Freq200_uid20_T0(20);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add

   tmp_bitheapResult_bh21_20 <= bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapResult_bh21 <= tmp_bitheapResult_bh21_20;
   OutRes <= bitheapResult_bh21(20 downto 0);
   R <= OutRes(20 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_27_Freq200_uid27
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 1.015000ns)Y: (c0, 4.111846ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c0, 4.691846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq200_uid27 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq200_uid27 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c0, 4.691846ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                    Normalizer_Z_27_21_11_Freq200_uid29
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, (2007-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: Count R
--  approx. input signal timings: X: (c0, 4.691846ns)
--  approx. output signal timings: Count: (c1, 1.356221ns)R: (c1, 1.571221ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Normalizer_Z_27_21_11_Freq200_uid29 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Count : out  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of Normalizer_Z_27_21_11_Freq200_uid29 is
signal level4, level4_d1 :  std_logic_vector(26 downto 0);
   -- timing of level4: (c0, 4.691846ns)
signal count3 :  std_logic;
   -- timing of count3: (c1, 0.060596ns)
signal level3 :  std_logic_vector(26 downto 0);
   -- timing of level3: (c1, 0.275596ns)
signal count2 :  std_logic;
   -- timing of count2: (c1, 0.492471ns)
signal level2 :  std_logic_vector(23 downto 0);
   -- timing of level2: (c1, 0.707471ns)
signal count1 :  std_logic;
   -- timing of count1: (c1, 0.924346ns)
signal level1 :  std_logic_vector(21 downto 0);
   -- timing of level1: (c1, 1.139346ns)
signal count0 :  std_logic;
   -- timing of count0: (c1, 1.356221ns)
signal level0 :  std_logic_vector(20 downto 0);
   -- timing of level0: (c1, 1.571221ns)
signal sCount :  std_logic_vector(3 downto 0);
   -- timing of sCount: (c1, 1.356221ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            level4_d1 <=  level4;
         end if;
      end process;
   level4 <= X ;
   count3<= '1' when level4_d1(26 downto 19) = (26 downto 19=>'0') else '0';
   level3<= level4_d1(26 downto 0) when count3='0' else level4_d1(18 downto 0) & (7 downto 0 => '0');

   count2<= '1' when level3(26 downto 23) = (26 downto 23=>'0') else '0';
   level2<= level3(26 downto 3) when count2='0' else level3(22 downto 0) & (0 downto 0 => '0');

   count1<= '1' when level2(23 downto 22) = (23 downto 22=>'0') else '0';
   level1<= level2(23 downto 2) when count1='0' else level2(21 downto 0);

   count0<= '1' when level1(21 downto 21) = (21 downto 21=>'0') else '0';
   level0<= level1(21 downto 1) when count0='0' else level1(20 downto 0);

   R <= level0;
   sCount <= count3 & count2 & count1 & count0;
   Count <= sCount;
end architecture;

--------------------------------------------------------------------------------
--                   RightShifter11_by_max_9_Freq200_uid31
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 2.859846ns)S: (c0, 2.276000ns)
--  approx. output signal timings: R: (c0, 3.905231ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity RightShifter11_by_max_9_Freq200_uid31 is
    port (clk : in std_logic;
          X : in  std_logic_vector(10 downto 0);
          S : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(19 downto 0)   );
end entity;

architecture arch of RightShifter11_by_max_9_Freq200_uid31 is
signal ps :  std_logic_vector(3 downto 0);
   -- timing of ps: (c0, 2.276000ns)
signal level0 :  std_logic_vector(10 downto 0);
   -- timing of level0: (c0, 2.859846ns)
signal level1 :  std_logic_vector(11 downto 0);
   -- timing of level1: (c0, 2.859846ns)
signal level2 :  std_logic_vector(13 downto 0);
   -- timing of level2: (c0, 3.290231ns)
signal level3 :  std_logic_vector(17 downto 0);
   -- timing of level3: (c0, 3.290231ns)
signal level4 :  std_logic_vector(25 downto 0);
   -- timing of level4: (c0, 3.905231ns)
begin
   ps<= S;
   level0<= X;
   level1 <=  (0 downto 0 => '0') & level0 when ps(0) = '1' else    level0 & (0 downto 0 => '0');
   level2 <=  (1 downto 0 => '0') & level1 when ps(1) = '1' else    level1 & (1 downto 0 => '0');
   level3 <=  (3 downto 0 => '0') & level2 when ps(2) = '1' else    level2 & (3 downto 0 => '0');
   level4 <=  (7 downto 0 => '0') & level3 when ps(3) = '1' else    level3 & (7 downto 0 => '0');
   R <= level4(25 downto 6);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq200_uid33
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c0, 2.644846ns)Y: (c0, 3.905231ns)Cin: (c0, 0.215000ns)
--  approx. output signal timings: R: (c0, 4.444231ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq200_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq200_uid33 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c0, 4.444231ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq200_uid36
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.571221ns)Y: (c1, 1.571221ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 2.110221ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq200_uid36 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq200_uid36 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c1, 2.110221ns)
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
--                          flopoco_00229_fplog_top
--                 (FPLogIterative_6_11_14_200_Freq200_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, C. Klein  (2008-2011)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 2.110221ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00229_fplog_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(6+11+2 downto 0);
          R : out  std_logic_vector(6+11+2 downto 0)   );
end entity;

architecture arch of flopoco_00229_fplog_top is
   component LZOC_11_Freq200_uid4 is
      port ( clk : in std_logic;
             I : in  std_logic_vector(10 downto 0);
             OZB : in  std_logic;
             O : out  std_logic_vector(3 downto 0)   );
   end component;

   component LeftShifter7_by_max_7_Freq200_uid6 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(6 downto 0);
             S : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component InvA0Table_Freq200_uid8 is
      port ( X : in  std_logic_vector(7 downto 0);
             Y : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_14_Freq200_uid12 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

   component LogTable0_Freq200_uid14 is
      port ( X : in  std_logic_vector(7 downto 0);
             Y : out  std_logic_vector(21 downto 0)   );
   end component;

   component IntAdder_21_Freq200_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(20 downto 0);
             Y : in  std_logic_vector(20 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component FixRealKCM_Freq200_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component IntAdder_27_Freq200_uid27 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component Normalizer_Z_27_21_11_Freq200_uid29 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Count : out  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component RightShifter11_by_max_9_Freq200_uid31 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(10 downto 0);
             S : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(19 downto 0)   );
   end component;

   component IntAdder_17_Freq200_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntAdder_17_Freq200_uid36 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal XExnSgn, XExnSgn_d1 :  std_logic_vector(2 downto 0);
   -- timing of XExnSgn: (c0, 0.000000ns)
signal FirstBit :  std_logic;
   -- timing of FirstBit: (c0, 0.000000ns)
signal Y0 :  std_logic_vector(12 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y0h :  std_logic_vector(10 downto 0);
   -- timing of Y0h: (c0, 0.215000ns)
signal sR, sR_d1 :  std_logic;
   -- timing of sR: (c0, 0.215000ns)
signal absZ0 :  std_logic_vector(6 downto 0);
   -- timing of absZ0: (c0, 0.687000ns)
signal E :  std_logic_vector(5 downto 0);
   -- timing of E: (c0, 0.472000ns)
signal absE :  std_logic_vector(5 downto 0);
   -- timing of absE: (c0, 0.687000ns)
signal EeqZero :  std_logic;
   -- timing of EeqZero: (c0, 0.687000ns)
signal lzo :  std_logic_vector(3 downto 0);
   -- timing of lzo: (c0, 1.804000ns)
signal pfinal_s :  std_logic_vector(3 downto 0);
   -- timing of pfinal_s: (c0, 0.000000ns)
signal shiftval :  std_logic_vector(4 downto 0);
   -- timing of shiftval: (c0, 2.276000ns)
signal shiftvalinL :  std_logic_vector(2 downto 0);
   -- timing of shiftvalinL: (c0, 2.276000ns)
signal shiftvalinR :  std_logic_vector(3 downto 0);
   -- timing of shiftvalinR: (c0, 2.276000ns)
signal doRR :  std_logic;
   -- timing of doRR: (c0, 2.276000ns)
signal small, small_d1 :  std_logic;
   -- timing of small: (c0, 2.491000ns)
signal small_absZ0_normd_full :  std_logic_vector(13 downto 0);
   -- timing of small_absZ0_normd_full: (c0, 2.644846ns)
signal small_absZ0_normd :  std_logic_vector(6 downto 0);
   -- timing of small_absZ0_normd: (c0, 2.644846ns)
signal A0 :  std_logic_vector(7 downto 0);
   -- timing of A0: (c0, 0.000000ns)
signal InvA0 :  std_logic_vector(8 downto 0);
   -- timing of InvA0: (c0, 0.215000ns)
signal InvA0_copy9 :  std_logic_vector(8 downto 0);
   -- timing of InvA0_copy9: (c0, 0.000000ns)
signal P0 :  std_logic_vector(21 downto 0);
   -- timing of P0: (c0, 0.969000ns)
signal Z1 :  std_logic_vector(13 downto 0);
   -- timing of Z1: (c0, 0.969000ns)
signal Zfinal :  std_logic_vector(13 downto 0);
   -- timing of Zfinal: (c0, 0.969000ns)
signal squarerIn :  std_logic_vector(10 downto 0);
   -- timing of squarerIn: (c0, 2.859846ns)
signal Z2o2_full :  std_logic_vector(21 downto 0);
   -- timing of Z2o2_full: (c0, 2.859846ns)
signal Z2o2_full_dummy :  std_logic_vector(21 downto 0);
   -- timing of Z2o2_full_dummy: (c0, 2.859846ns)
signal Z2o2_normal :  std_logic_vector(6 downto 0);
   -- timing of Z2o2_normal: (c0, 2.859846ns)
signal addFinalLog1pY :  std_logic_vector(13 downto 0);
   -- timing of addFinalLog1pY: (c0, 3.074846ns)
signal Log1p_normal :  std_logic_vector(13 downto 0);
   -- timing of Log1p_normal: (c0, 3.572846ns)
signal L0 :  std_logic_vector(21 downto 0);
   -- timing of L0: (c0, 0.215000ns)
signal L0_copy15 :  std_logic_vector(21 downto 0);
   -- timing of L0_copy15: (c0, 0.000000ns)
signal S1 :  std_logic_vector(20 downto 0);
   -- timing of S1: (c0, 0.215000ns)
signal almostLog :  std_logic_vector(20 downto 0);
   -- timing of almostLog: (c0, 0.215000ns)
signal adderLogF_normalY :  std_logic_vector(20 downto 0);
   -- timing of adderLogF_normalY: (c0, 3.572846ns)
signal LogF_normal :  std_logic_vector(20 downto 0);
   -- timing of LogF_normal: (c0, 4.111846ns)
signal absELog2 :  std_logic_vector(20 downto 0);
   -- timing of absELog2: (c0, 1.015000ns)
signal absELog2_pad :  std_logic_vector(26 downto 0);
   -- timing of absELog2_pad: (c0, 1.015000ns)
signal LogF_normal_pad :  std_logic_vector(26 downto 0);
   -- timing of LogF_normal_pad: (c0, 4.111846ns)
signal lnaddX :  std_logic_vector(26 downto 0);
   -- timing of lnaddX: (c0, 1.015000ns)
signal lnaddY :  std_logic_vector(26 downto 0);
   -- timing of lnaddY: (c0, 4.111846ns)
signal Log_normal :  std_logic_vector(26 downto 0);
   -- timing of Log_normal: (c0, 4.691846ns)
signal Log_normal_normd :  std_logic_vector(20 downto 0);
   -- timing of Log_normal_normd: (c1, 1.571221ns)
signal E_normal :  std_logic_vector(3 downto 0);
   -- timing of E_normal: (c1, 1.356221ns)
signal Z2o2_small_bs :  std_logic_vector(10 downto 0);
   -- timing of Z2o2_small_bs: (c0, 2.859846ns)
signal Z2o2_small_s :  std_logic_vector(19 downto 0);
   -- timing of Z2o2_small_s: (c0, 3.905231ns)
signal Z2o2_small :  std_logic_vector(16 downto 0);
   -- timing of Z2o2_small: (c0, 3.905231ns)
signal Z_small :  std_logic_vector(16 downto 0);
   -- timing of Z_small: (c0, 2.644846ns)
signal Log_smallY :  std_logic_vector(16 downto 0);
   -- timing of Log_smallY: (c0, 3.905231ns)
signal nsRCin :  std_logic;
   -- timing of nsRCin: (c0, 0.215000ns)
signal Log_small :  std_logic_vector(16 downto 0);
   -- timing of Log_small: (c0, 4.444231ns)
signal E0_sub :  std_logic_vector(1 downto 0);
   -- timing of E0_sub: (c0, 4.444231ns)
signal ufl, ufl_d1 :  std_logic;
   -- timing of ufl: (c0, 0.000000ns)
signal E_small, E_small_d1 :  std_logic_vector(5 downto 0);
   -- timing of E_small: (c0, 4.444231ns)
signal Log_small_normd, Log_small_normd_d1 :  std_logic_vector(14 downto 0);
   -- timing of Log_small_normd: (c0, 4.444231ns)
signal E0offset, E0offset_d1 :  std_logic_vector(5 downto 0);
   -- timing of E0offset: (c0, 0.000000ns)
signal ER :  std_logic_vector(5 downto 0);
   -- timing of ER: (c1, 1.356221ns)
signal Log_g :  std_logic_vector(14 downto 0);
   -- timing of Log_g: (c1, 1.571221ns)
signal round :  std_logic;
   -- timing of round: (c1, 1.571221ns)
signal fraX :  std_logic_vector(16 downto 0);
   -- timing of fraX: (c1, 1.571221ns)
signal fraY :  std_logic_vector(16 downto 0);
   -- timing of fraY: (c1, 1.571221ns)
signal EFR :  std_logic_vector(16 downto 0);
   -- timing of EFR: (c1, 2.110221ns)
signal Rexn :  std_logic_vector(2 downto 0);
   -- timing of Rexn: (c1, 1.786221ns)
constant g: positive := 4;
constant log2wF: positive := 4;
constant pfinal: positive := 6;
constant sfinal: positive := 14;
constant targetprec: positive := 21;
constant wE: positive := 6;
constant wF: positive := 11;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XExnSgn_d1 <=  XExnSgn;
            sR_d1 <=  sR;
            small_d1 <=  small;
            ufl_d1 <=  ufl;
            E_small_d1 <=  E_small;
            Log_small_normd_d1 <=  Log_small_normd;
            E0offset_d1 <=  E0offset;
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
   lzoc1: LZOC_11_Freq200_uid4
      port map ( clk  => clk,
                 I => Y0h,
                 OZB => FirstBit,
                 O => lzo);
   pfinal_s <= "0110";
   shiftval <= ('0' & lzo) - ('0' & pfinal_s); 
   shiftvalinL <= shiftval(2 downto 0);
   shiftvalinR <= shiftval(3 downto 0);
   doRR <= shiftval(log2wF); -- sign of the result
   small <= EeqZero and not(doRR);
   -- The left shifter for the 'small' case
   small_lshift: LeftShifter7_by_max_7_Freq200_uid6
      port map ( clk  => clk,
                 S => shiftvalinL,
                 X => absZ0,
                 R => small_absZ0_normd_full);
   small_absZ0_normd <= small_absZ0_normd_full(6 downto 0); -- get rid of leading zeroes
   ---------------- The range reduction box ---------------
   A0 <= X(10 downto 3);
   -- First inv table
   InvA0Table: InvA0Table_Freq200_uid8
      port map ( X => A0,
                 Y => InvA0_copy9);
   InvA0 <= InvA0_copy9; -- output copy to hold a pipeline register if needed
   P0 <= InvA0 * Y0;

   Z1 <= P0(13 downto 0);
   Zfinal <= Z1;
   squarerIn <= Zfinal(sfinal-1 downto sfinal-11) when doRR='1'
                    else (small_absZ0_normd & (3 downto 0 => '0'));  
   Z2o2_full <= squarerIn*squarerIn;
   Z2o2_full_dummy <= Z2o2_full;
   Z2o2_normal <= Z2o2_full_dummy (21  downto 15);
   addFinalLog1pY <= (pfinal downto 0  => '1') & not(Z2o2_normal);
   addFinalLog1p_normalAdder: IntAdder_14_Freq200_uid12
      port map ( clk  => clk,
                 Cin => '1',
                 X => Zfinal,
                 Y => addFinalLog1pY,
                 R => Log1p_normal);

   -- Now the log tables, as late as possible
   LogTable0: LogTable0_Freq200_uid14
      port map ( X => A0,
                 Y => L0_copy15);
   L0 <= L0_copy15; -- output copy to hold a pipeline register if needed
   S1 <= L0;
   almostLog <= S1;
   adderLogF_normalY <= ((targetprec-1 downto sfinal => '0') & Log1p_normal);
   adderLogF_normal: IntAdder_21_Freq200_uid18
      port map ( clk  => clk,
                 Cin => '0',
                 X => almostLog,
                 Y => adderLogF_normalY,
                 R => LogF_normal);
   MulLog2: FixRealKCM_Freq200_uid20
      port map ( clk  => clk,
                 X => absE,
                 R => absELog2);
   absELog2_pad <=   absELog2 & (targetprec-wF-g-1 downto 0 => '0');       
   LogF_normal_pad <= (wE-1  downto 0 => LogF_normal(targetprec-1))  & LogF_normal;
   lnaddX <= absELog2_pad;
   lnaddY <= LogF_normal_pad when sR='0' else not(LogF_normal_pad); 
   lnadder: IntAdder_27_Freq200_uid27
      port map ( clk  => clk,
                 Cin => sR,
                 X => lnaddX,
                 Y => lnaddY,
                 R => Log_normal);
   final_norm: Normalizer_Z_27_21_11_Freq200_uid29
      port map ( clk  => clk,
                 X => Log_normal,
                 Count => E_normal,
                 R => Log_normal_normd);
   Z2o2_small_bs <= Z2o2_full_dummy(21 downto 11);
   ao_rshift: RightShifter11_by_max_9_Freq200_uid31
      port map ( clk  => clk,
                 S => shiftvalinR,
                 X => Z2o2_small_bs,
                 R => Z2o2_small_s);
     -- send the MSB to position pfinal
   Z2o2_small <=  (pfinal-1 downto 0  => '0') & Z2o2_small_s(19 downto 9);
   -- mantissa will be either Y0-z^2/2  or  -Y0+z^2/2,  depending on sR  
   Z_small <= small_absZ0_normd & (9 downto 0 => '0');
   Log_smallY <= Z2o2_small when sR='1' else not(Z2o2_small);
   nsRCin <= not ( sR );
   log_small_adder: IntAdder_17_Freq200_uid33
      port map ( clk  => clk,
                 Cin => nsRCin,
                 X => Z_small,
                 Y => Log_smallY,
                 R => Log_small);
   -- Possibly subtract 1 or 2 to the exponent, depending on the LZC of Log_small
   E0_sub <=   "11" when Log_small(wF+g+1) = '1'
          else "10" when Log_small(wF+g+1 downto wF+g) = "01"
          else "01" ;
   -- The smallest log will be log(1+2^{-wF}) \approx 2^{-wF}  = 2^-11
   -- The smallest representable number is 2^{1-2^(wE-1)} = 2^-31
   -- No underflow possible
   ufl <= '0';
   E_small <=  ("0" & (wE-2 downto 2 => '1') & E0_sub)  -  ((wE-1 downto 4 => '0') & lzo) ;
   Log_small_normd <= Log_small(wF+g+1 downto 2) when Log_small(wF+g+1)='1'
           else Log_small(wF+g downto 1)  when Log_small(wF+g)='1'  -- remove the first zero
           else Log_small(wF+g-1 downto 0)  ; -- remove two zeroes (extremely rare, 001000000 only)
   E0offset <= "100100"; -- E0 + wE 
   ER <= E_small_d1(5 downto 0) when small_d1='1'
      else E0offset_d1 - ((5 downto 4 => '0') & E_normal);
   Log_g <=  Log_small_normd_d1(wF+g-2 downto 0) & "0" when small_d1='1'           -- remove implicit 1
      else Log_normal_normd(targetprec-2 downto targetprec-wF-g-1 );  -- remove implicit 1
   round <= Log_g(g-1) ; -- sticky is always 1 for a transcendental function 
   -- if round leads to a change of binade, the carry propagation magically updates both mantissa and exponent
   fraX <= (ER & Log_g(wF+g-1 downto g)) ; 
   fraY <= ((wE+wF-1 downto 1 => '0') & round); 
   finalRoundAdder: IntAdder_17_Freq200_uid36
      port map ( clk  => clk,
                 Cin => '0',
                 X => fraX,
                 Y => fraY,
                 R => EFR);
   Rexn <= "110" when ((XExnSgn_d1(2) and (XExnSgn_d1(1) or XExnSgn_d1(0))) or (XExnSgn_d1(1) and XExnSgn_d1(0))) = '1' else
                              "101" when XExnSgn_d1(2 downto 1) = "00"  else
                              "100" when XExnSgn_d1(2 downto 1) = "10"  else
                              "00" & sR_d1 when (((Log_normal_normd(targetprec-1)='0') and (small_d1='0')) or ( (Log_small_normd_d1 (wF+g-1)='0') and (small_d1='1'))) or (ufl_d1 = '1' and small_d1='1') else
                               "01" & sR_d1;
   R<=  Rexn & EFR;
end architecture;

