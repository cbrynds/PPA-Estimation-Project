--------------------------------------------------------------------------------
--                  FixRealKCM_Freq200_uid8_T0_Freq200_uid11
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

entity FixRealKCM_Freq200_uid8_T0_Freq200_uid11 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq200_uid8_T0_Freq200_uid11 is
signal Y0 :  std_logic_vector(11 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(11 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000001000" when "000000",
      "000000110110" when "000001",
      "000001100100" when "000010",
      "000010010010" when "000011",
      "000011000001" when "000100",
      "000011101111" when "000101",
      "000100011101" when "000110",
      "000101001011" when "000111",
      "000101111001" when "001000",
      "000110100111" when "001001",
      "000111010110" when "001010",
      "001000000100" when "001011",
      "001000110010" when "001100",
      "001001100000" when "001101",
      "001010001110" when "001110",
      "001010111100" when "001111",
      "001011101011" when "010000",
      "001100011001" when "010001",
      "001101000111" when "010010",
      "001101110101" when "010011",
      "001110100011" when "010100",
      "001111010001" when "010101",
      "010000000000" when "010110",
      "010000101110" when "010111",
      "010001011100" when "011000",
      "010010001010" when "011001",
      "010010111000" when "011010",
      "010011100110" when "011011",
      "010100010101" when "011100",
      "010101000011" when "011101",
      "010101110001" when "011110",
      "010110011111" when "011111",
      "010111001101" when "100000",
      "010111111011" when "100001",
      "011000101010" when "100010",
      "011001011000" when "100011",
      "011010000110" when "100100",
      "011010110100" when "100101",
      "011011100010" when "100110",
      "011100010000" when "100111",
      "011100111111" when "101000",
      "011101101101" when "101001",
      "011110011011" when "101010",
      "011111001001" when "101011",
      "011111110111" when "101100",
      "100000100101" when "101101",
      "100001010100" when "101110",
      "100010000010" when "101111",
      "100010110000" when "110000",
      "100011011110" when "110001",
      "100100001100" when "110010",
      "100100111010" when "110011",
      "100101101001" when "110100",
      "100110010111" when "110101",
      "100111000101" when "110110",
      "100111110011" when "110111",
      "101000100001" when "111000",
      "101001001111" when "111001",
      "101001111110" when "111010",
      "101010101100" when "111011",
      "101011011010" when "111100",
      "101100001000" when "111101",
      "101100110110" when "111110",
      "101101100100" when "111111",
      "------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                  FixRealKCM_Freq200_uid8_T1_Freq200_uid14
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

entity FixRealKCM_Freq200_uid8_T1_Freq200_uid14 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq200_uid8_T1_Freq200_uid14 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000000" when "0000",
      "000011" when "0001",
      "000110" when "0010",
      "001001" when "0011",
      "001100" when "0100",
      "001110" when "0101",
      "010001" when "0110",
      "010100" when "0111",
      "010111" when "1000",
      "011010" when "1001",
      "011101" when "1010",
      "100000" when "1011",
      "100011" when "1100",
      "100110" when "1101",
      "101000" when "1110",
      "101011" when "1111",
      "------" when others;
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
          Y : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq200_uid20_T0_Freq200_uid23 is
signal Y0 :  std_logic_vector(40 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(40 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000000000000000000" when "000000",
      "00000010110001011100100001011111110111111" when "000001",
      "00000101100010111001000010111111101111101" when "000010",
      "00001000010100010101100100011111100111100" when "000011",
      "00001011000101110010000101111111011111010" when "000100",
      "00001101110111001110100111011111010111001" when "000101",
      "00010000101000101011001000111111001110111" when "000110",
      "00010011011010000111101010011111000110110" when "000111",
      "00010110001011100100001011111110111110100" when "001000",
      "00011000111101000000101101011110110110011" when "001001",
      "00011011101110011101001110111110101110010" when "001010",
      "00011110011111111001110000011110100110000" when "001011",
      "00100001010001010110010001111110011101111" when "001100",
      "00100100000010110010110011011110010101101" when "001101",
      "00100110110100001111010100111110001101100" when "001110",
      "00101001100101101011110110011110000101010" when "001111",
      "00101100010111001000010111111101111101001" when "010000",
      "00101111001000100100111001011101110100111" when "010001",
      "00110001111010000001011010111101101100110" when "010010",
      "00110100101011011101111100011101100100101" when "010011",
      "00110111011100111010011101111101011100011" when "010100",
      "00111010001110010110111111011101010100010" when "010101",
      "00111100111111110011100000111101001100000" when "010110",
      "00111111110001010000000010011101000011111" when "010111",
      "01000010100010101100100011111100111011101" when "011000",
      "01000101010100001001000101011100110011100" when "011001",
      "01001000000101100101100110111100101011010" when "011010",
      "01001010110111000010001000011100100011001" when "011011",
      "01001101101000011110101001111100011011000" when "011100",
      "01010000011001111011001011011100010010110" when "011101",
      "01010011001011010111101100111100001010101" when "011110",
      "01010101111100110100001110011100000010011" when "011111",
      "01011000101110010000101111111011111010010" when "100000",
      "01011011011111101101010001011011110010000" when "100001",
      "01011110010001001001110010111011101001111" when "100010",
      "01100001000010100110010100011011100001101" when "100011",
      "01100011110100000010110101111011011001100" when "100100",
      "01100110100101011111010111011011010001011" when "100101",
      "01101001010110111011111000111011001001001" when "100110",
      "01101100001000011000011010011011000001000" when "100111",
      "01101110111001110100111011111010111000110" when "101000",
      "01110001101011010001011101011010110000101" when "101001",
      "01110100011100101101111110111010101000011" when "101010",
      "01110111001110001010100000011010100000010" when "101011",
      "01111001111111100111000001111010011000000" when "101100",
      "01111100110001000011100011011010001111111" when "101101",
      "01111111100010100000000100111010000111110" when "101110",
      "10000010010011111100100110011001111111100" when "101111",
      "10000101000101011001000111111001110111011" when "110000",
      "10000111110110110101101001011001101111001" when "110001",
      "10001010101000010010001010111001100111000" when "110010",
      "10001101011001101110101100011001011110110" when "110011",
      "10010000001011001011001101111001010110101" when "110100",
      "10010010111100100111101111011001001110011" when "110101",
      "10010101101110000100010000111001000110010" when "110110",
      "10011000011111100000110010011000111110001" when "110111",
      "10011011010000111101010011111000110101111" when "111000",
      "10011110000010011001110101011000101101110" when "111001",
      "10100000110011110110010110111000100101100" when "111010",
      "10100011100101010010111000011000011101011" when "111011",
      "10100110010110101111011001111000010101001" when "111100",
      "10101001001000001011111011011000001101000" when "111101",
      "10101011111001101000011100111000000100111" when "111110",
      "10101110101011000100111110010111111100101" when "111111",
      "-----------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq200_uid20_T1_Freq200_uid26
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

entity FixRealKCM_Freq200_uid20_T1_Freq200_uid26 is
    port (X : in  std_logic_vector(1 downto 0);
          Y : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq200_uid20_T1_Freq200_uid26 is
signal Y0 :  std_logic_vector(34 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(34 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000000000000" when "00",
      "00101100010111001000010111111110000" when "01",
      "01011000101110010000101111111011111" when "10",
      "10000101000101011001000111111001111" when "11",
      "-----------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          coeffTable_Freq200_uid39
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

entity coeffTable_Freq200_uid39 is
    port (X : in  std_logic_vector(-1 downto 0);
          Y : out  std_logic_vector(39 downto 0)   );
end entity;

architecture arch of coeffTable_Freq200_uid39 is
signal Y0 :  std_logic_vector(39 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(39 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "1000000000011100000000000111000000000010" when "",
      "----------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid50
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

entity MultTable_Freq200_uid50 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid50 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid55
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

entity MultTable_Freq200_uid55 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid55 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid60
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

entity MultTable_Freq200_uid60 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid60 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid65
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

entity MultTable_Freq200_uid65 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid65 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid70
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

entity MultTable_Freq200_uid70 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid70 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid75
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

entity MultTable_Freq200_uid75 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid75 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid80
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

entity MultTable_Freq200_uid80 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid80 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid85
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

entity MultTable_Freq200_uid85 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid85 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid90
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

entity MultTable_Freq200_uid90 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid90 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid95
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

entity MultTable_Freq200_uid95 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid95 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid100
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

entity MultTable_Freq200_uid100 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid100 is
signal Y0 :  std_logic_vector(4 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000" when "00000",
      "00000" when "00001",
      "00000" when "00010",
      "00000" when "00011",
      "00000" when "00100",
      "00000" when "00101",
      "00000" when "00110",
      "00000" when "00111",
      "00000" when "01000",
      "00001" when "01001",
      "00010" when "01010",
      "00011" when "01011",
      "00100" when "01100",
      "00101" when "01101",
      "00110" when "01110",
      "00111" when "01111",
      "00000" when "10000",
      "00010" when "10001",
      "00100" when "10010",
      "00110" when "10011",
      "01000" when "10100",
      "01010" when "10101",
      "01100" when "10110",
      "01110" when "10111",
      "00000" when "11000",
      "00011" when "11001",
      "00110" when "11010",
      "01001" when "11011",
      "01100" when "11100",
      "01111" when "11101",
      "10010" when "11110",
      "10101" when "11111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid105
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

entity MultTable_Freq200_uid105 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid105 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid110
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

entity MultTable_Freq200_uid110 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid110 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid115
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

entity MultTable_Freq200_uid115 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid115 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_3_2_Freq200_uid137
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X0
-- Output signals: R
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_3_2_Freq200_uid137 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq200_uid137 is
signal X :  std_logic_vector(2 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(1 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X0 ;

   with X  select  R0 <= 
      "00" when "000",
      "01" when "001" | "010" | "100",
      "10" when "011" | "101" | "110",
      "11" when "111",
      "--" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_6_3_Freq200_uid141
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X0
-- Output signals: R
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_6_3_Freq200_uid141 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq200_uid141 is
signal X :  std_logic_vector(5 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.328000ns)
begin
   X <= X0 ;

   with X  select  R0 <= 
      "000" when "000000",
      "001" when "000001" | "000010" | "000100" | "001000" | "010000" | "100000",
      "010" when "000011" | "000101" | "000110" | "001001" | "001010" | "001100" | "010001" | "010010" | "010100" | "011000" | "100001" | "100010" | "100100" | "101000" | "110000",
      "011" when "000111" | "001011" | "001101" | "001110" | "010011" | "010101" | "010110" | "011001" | "011010" | "011100" | "100011" | "100101" | "100110" | "101001" | "101010" | "101100" | "110001" | "110010" | "110100" | "111000",
      "100" when "001111" | "010111" | "011011" | "011101" | "011110" | "100111" | "101011" | "101101" | "101110" | "110011" | "110101" | "110110" | "111001" | "111010" | "111100",
      "101" when "011111" | "101111" | "110111" | "111011" | "111101" | "111110",
      "110" when "111111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_14_3_Freq200_uid145
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X1 X0
-- Output signals: R
--  approx. input signal timings: X1: (c0, 0.000000ns)X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_14_3_Freq200_uid145 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq200_uid145 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X1 & X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100" | "01000",
      "010" when "00011" | "00101" | "00110" | "01001" | "01010" | "01100" | "10000",
      "011" when "00111" | "01011" | "01101" | "01110" | "10001" | "10010" | "10100" | "11000",
      "100" when "01111" | "10011" | "10101" | "10110" | "11001" | "11010" | "11100",
      "101" when "10111" | "11011" | "11101" | "11110",
      "110" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_23_3_Freq200_uid149
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X1 X0
-- Output signals: R
--  approx. input signal timings: X1: (c0, 0.000000ns)X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_23_3_Freq200_uid149 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq200_uid149 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X1 & X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100",
      "010" when "00011" | "00101" | "00110" | "01000" | "10000",
      "011" when "00111" | "01001" | "01010" | "01100" | "10001" | "10010" | "10100",
      "100" when "01011" | "01101" | "01110" | "10011" | "10101" | "10110" | "11000",
      "101" when "01111" | "10111" | "11001" | "11010" | "11100",
      "110" when "11011" | "11101" | "11110",
      "111" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid239
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

entity MultTable_Freq200_uid239 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid239 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid244
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

entity MultTable_Freq200_uid244 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid244 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid249
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

entity MultTable_Freq200_uid249 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid249 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid254
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

entity MultTable_Freq200_uid254 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid254 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid259
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

entity MultTable_Freq200_uid259 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid259 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid264
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

entity MultTable_Freq200_uid264 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid264 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid269
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

entity MultTable_Freq200_uid269 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid269 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid274
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

entity MultTable_Freq200_uid274 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid274 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid279
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

entity MultTable_Freq200_uid279 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid279 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid284
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

entity MultTable_Freq200_uid284 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid284 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid289
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

entity MultTable_Freq200_uid289 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid289 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid294
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

entity MultTable_Freq200_uid294 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid294 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid299
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

entity MultTable_Freq200_uid299 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid299 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid304
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

entity MultTable_Freq200_uid304 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid304 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid317
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

entity MultTable_Freq200_uid317 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid317 is
signal Y0 :  std_logic_vector(4 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000" when "00000",
      "00000" when "00001",
      "00000" when "00010",
      "00000" when "00011",
      "00000" when "00100",
      "00000" when "00101",
      "00000" when "00110",
      "00000" when "00111",
      "00000" when "01000",
      "00001" when "01001",
      "00010" when "01010",
      "00011" when "01011",
      "00100" when "01100",
      "00101" when "01101",
      "00110" when "01110",
      "00111" when "01111",
      "00000" when "10000",
      "00010" when "10001",
      "00100" when "10010",
      "00110" when "10011",
      "01000" when "10100",
      "01010" when "10101",
      "01100" when "10110",
      "01110" when "10111",
      "00000" when "11000",
      "00011" when "11001",
      "00110" when "11010",
      "01001" when "11011",
      "01100" when "11100",
      "01111" when "11101",
      "10010" when "11110",
      "10101" when "11111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_3_2_Freq200_uid339
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X0
-- Output signals: R
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_3_2_Freq200_uid339 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq200_uid339 is
signal X :  std_logic_vector(2 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(1 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X0 ;

   with X  select  R0 <= 
      "00" when "000",
      "01" when "001" | "010" | "100",
      "10" when "011" | "101" | "110",
      "11" when "111",
      "--" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_6_3_Freq200_uid343
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X0
-- Output signals: R
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_6_3_Freq200_uid343 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq200_uid343 is
signal X :  std_logic_vector(5 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.328000ns)
begin
   X <= X0 ;

   with X  select  R0 <= 
      "000" when "000000",
      "001" when "000001" | "000010" | "000100" | "001000" | "010000" | "100000",
      "010" when "000011" | "000101" | "000110" | "001001" | "001010" | "001100" | "010001" | "010010" | "010100" | "011000" | "100001" | "100010" | "100100" | "101000" | "110000",
      "011" when "000111" | "001011" | "001101" | "001110" | "010011" | "010101" | "010110" | "011001" | "011010" | "011100" | "100011" | "100101" | "100110" | "101001" | "101010" | "101100" | "110001" | "110010" | "110100" | "111000",
      "100" when "001111" | "010111" | "011011" | "011101" | "011110" | "100111" | "101011" | "101101" | "101110" | "110011" | "110101" | "110110" | "111001" | "111010" | "111100",
      "101" when "011111" | "101111" | "110111" | "111011" | "111101" | "111110",
      "110" when "111111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_14_3_Freq200_uid347
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X1 X0
-- Output signals: R
--  approx. input signal timings: X1: (c0, 0.000000ns)X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_14_3_Freq200_uid347 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq200_uid347 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X1 & X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100" | "01000",
      "010" when "00011" | "00101" | "00110" | "01001" | "01010" | "01100" | "10000",
      "011" when "00111" | "01011" | "01101" | "01110" | "10001" | "10010" | "10100" | "11000",
      "100" when "01111" | "10011" | "10101" | "10110" | "11001" | "11010" | "11100",
      "101" when "10111" | "11011" | "11101" | "11110",
      "110" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_23_3_Freq200_uid363
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X1 X0
-- Output signals: R
--  approx. input signal timings: X1: (c0, 0.000000ns)X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_23_3_Freq200_uid363 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq200_uid363 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X1 & X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100",
      "010" when "00011" | "00101" | "00110" | "01000" | "10000",
      "011" when "00111" | "01001" | "01010" | "01100" | "10001" | "10010" | "10100",
      "100" when "01011" | "01101" | "01110" | "10011" | "10101" | "10110" | "11000",
      "101" when "01111" | "10111" | "11001" | "11010" | "11100",
      "110" when "11011" | "11101" | "11110",
      "111" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid455
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

entity MultTable_Freq200_uid455 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid455 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid460
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

entity MultTable_Freq200_uid460 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid460 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid465
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

entity MultTable_Freq200_uid465 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid465 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid470
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

entity MultTable_Freq200_uid470 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid470 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq200_uid475
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

entity MultTable_Freq200_uid475 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq200_uid475 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000" when "000000",
      "000000" when "000001",
      "000000" when "000010",
      "000000" when "000011",
      "000000" when "000100",
      "000000" when "000101",
      "000000" when "000110",
      "000000" when "000111",
      "000000" when "001000",
      "000001" when "001001",
      "000010" when "001010",
      "000011" when "001011",
      "000100" when "001100",
      "000101" when "001101",
      "000110" when "001110",
      "000111" when "001111",
      "000000" when "010000",
      "000010" when "010001",
      "000100" when "010010",
      "000110" when "010011",
      "001000" when "010100",
      "001010" when "010101",
      "001100" when "010110",
      "001110" when "010111",
      "000000" when "011000",
      "000011" when "011001",
      "000110" when "011010",
      "001001" when "011011",
      "001100" when "011100",
      "001111" when "011101",
      "010010" when "011110",
      "010101" when "011111",
      "000000" when "100000",
      "000100" when "100001",
      "001000" when "100010",
      "001100" when "100011",
      "010000" when "100100",
      "010100" when "100101",
      "011000" when "100110",
      "011100" when "100111",
      "000000" when "101000",
      "000101" when "101001",
      "001010" when "101010",
      "001111" when "101011",
      "010100" when "101100",
      "011001" when "101101",
      "011110" when "101110",
      "100011" when "101111",
      "000000" when "110000",
      "000110" when "110001",
      "001100" when "110010",
      "010010" when "110011",
      "011000" when "110100",
      "011110" when "110101",
      "100100" when "110110",
      "101010" when "110111",
      "000000" when "111000",
      "000111" when "111001",
      "001110" when "111010",
      "010101" when "111011",
      "011100" when "111100",
      "100011" when "111101",
      "101010" when "111110",
      "110001" when "111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_6_3_Freq200_uid491
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X0
-- Output signals: R
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_6_3_Freq200_uid491 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq200_uid491 is
signal X :  std_logic_vector(5 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.328000ns)
begin
   X <= X0 ;

   with X  select  R0 <= 
      "000" when "000000",
      "001" when "000001" | "000010" | "000100" | "001000" | "010000" | "100000",
      "010" when "000011" | "000101" | "000110" | "001001" | "001010" | "001100" | "010001" | "010010" | "010100" | "011000" | "100001" | "100010" | "100100" | "101000" | "110000",
      "011" when "000111" | "001011" | "001101" | "001110" | "010011" | "010101" | "010110" | "011001" | "011010" | "011100" | "100011" | "100101" | "100110" | "101001" | "101010" | "101100" | "110001" | "110010" | "110100" | "111000",
      "100" when "001111" | "010111" | "011011" | "011101" | "011110" | "100111" | "101011" | "101101" | "101110" | "110011" | "110101" | "110110" | "111001" | "111010" | "111100",
      "101" when "011111" | "101111" | "110111" | "111011" | "111101" | "111110",
      "110" when "111111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_3_2_Freq200_uid497
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X0
-- Output signals: R
--  approx. input signal timings: X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_3_2_Freq200_uid497 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq200_uid497 is
signal X :  std_logic_vector(2 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(1 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X0 ;

   with X  select  R0 <= 
      "00" when "000",
      "01" when "001" | "010" | "100",
      "10" when "011" | "101" | "110",
      "11" when "111",
      "--" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_14_3_Freq200_uid507
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X1 X0
-- Output signals: R
--  approx. input signal timings: X1: (c0, 0.000000ns)X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_14_3_Freq200_uid507 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq200_uid507 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X1 & X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100" | "01000",
      "010" when "00011" | "00101" | "00110" | "01001" | "01010" | "01100" | "10000",
      "011" when "00111" | "01011" | "01101" | "01110" | "10001" | "10010" | "10100" | "11000",
      "100" when "01111" | "10011" | "10101" | "10110" | "11001" | "11010" | "11100",
      "101" when "10111" | "11011" | "11101" | "11110",
      "110" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_23_3_Freq200_uid517
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X1 X0
-- Output signals: R
--  approx. input signal timings: X1: (c0, 0.000000ns)X0: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Compressor_23_3_Freq200_uid517 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq200_uid517 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X1 & X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100",
      "010" when "00011" | "00101" | "00110" | "01000" | "10000",
      "011" when "00111" | "01001" | "01010" | "01100" | "10001" | "10010" | "10100",
      "100" when "01011" | "01101" | "01110" | "10011" | "10101" | "10110" | "11000",
      "101" when "01111" | "10111" | "11001" | "11010" | "11100",
      "110" when "11011" | "11101" | "11110",
      "111" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                    LeftShifter32_by_max_39_Freq200_uid4
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
--  approx. input signal timings: X: (c0, 0.000000ns)S: (c0, 0.498000ns)
--  approx. output signal timings: R: (c0, 3.866077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter32_by_max_39_Freq200_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(70 downto 0)   );
end entity;

architecture arch of LeftShifter32_by_max_39_Freq200_uid4 is
signal ps :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 0.498000ns)
signal level0 :  std_logic_vector(31 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1 :  std_logic_vector(32 downto 0);
   -- timing of level1: (c0, 0.498000ns)
signal level2 :  std_logic_vector(34 downto 0);
   -- timing of level2: (c0, 1.251462ns)
signal level3 :  std_logic_vector(38 downto 0);
   -- timing of level3: (c0, 1.251462ns)
signal level4 :  std_logic_vector(46 downto 0);
   -- timing of level4: (c0, 2.189538ns)
signal level5 :  std_logic_vector(62 downto 0);
   -- timing of level5: (c0, 2.189538ns)
signal level6 :  std_logic_vector(94 downto 0);
   -- timing of level6: (c0, 3.866077ns)
begin
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps(3)= '1' else     (7 downto 0 => '0') & level3;
   level5<= level4 & (15 downto 0 => '0') when ps(4)= '1' else     (15 downto 0 => '0') & level4;
   level6<= level5 & (31 downto 0 => '0') when ps(5)= '1' else     (31 downto 0 => '0') & level5;
   R <= level6(70 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_12_Freq200_uid18
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
--  approx. input signal timings: X: (c0, 4.194077ns)Y: (c0, 4.194077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c0, 4.692077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_12_Freq200_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(11 downto 0);
          Y : in  std_logic_vector(11 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of IntAdder_12_Freq200_uid18 is
signal Rtmp :  std_logic_vector(11 downto 0);
   -- timing of Rtmp: (c0, 4.692077ns)
begin
   Rtmp <= X + Y + Cin;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          FixRealKCM_Freq200_uid8
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
--  approx. input signal timings: X: (c0, 3.866077ns)
--  approx. output signal timings: R: (c0, 4.692077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq200_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          R : out  std_logic_vector(7 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq200_uid8 is
   component FixRealKCM_Freq200_uid8_T0_Freq200_uid11 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(11 downto 0)   );
   end component;

   component FixRealKCM_Freq200_uid8_T1_Freq200_uid14 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntAdder_12_Freq200_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(11 downto 0);
             Y : in  std_logic_vector(11 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(11 downto 0)   );
   end component;

signal FixRealKCM_Freq200_uid8_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq200_uid8_A0: (c0, 3.866077ns)
signal FixRealKCM_Freq200_uid8_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq200_uid8_T0: (c0, 4.194077ns)
signal FixRealKCM_Freq200_uid8_T0_copy12 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq200_uid8_T0_copy12: (c0, 3.866077ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c0, 4.194077ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c0, 4.194077ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c0, 4.194077ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c0, 4.194077ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c0, 4.194077ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c0, 4.194077ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c0, 4.194077ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c0, 4.194077ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c0, 4.194077ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c0, 4.194077ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c0, 4.194077ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c0, 4.194077ns)
signal FixRealKCM_Freq200_uid8_A1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq200_uid8_A1: (c0, 3.866077ns)
signal FixRealKCM_Freq200_uid8_T1 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq200_uid8_T1: (c0, 4.081077ns)
signal FixRealKCM_Freq200_uid8_T1_copy15 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq200_uid8_T1_copy15: (c0, 3.866077ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c0, 4.081077ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c0, 4.081077ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c0, 4.081077ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c0, 4.081077ns)
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: (c0, 4.081077ns)
signal bh9_w5_1 :  std_logic;
   -- timing of bh9_w5_1: (c0, 4.081077ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c0, 4.194077ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c0, 4.194077ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c0, 4.692077ns)
signal bitheapResult_bh9 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh9: (c0, 4.692077ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c0, 4.692077ns)
begin
-- This operator multiplies by 1/log(2)
   FixRealKCM_Freq200_uid8_A0 <= X(9 downto 4);-- input address  m=6  l=1
   FixRealKCM_Freq200_uid8_Table0: FixRealKCM_Freq200_uid8_T0_Freq200_uid11
      port map ( X => FixRealKCM_Freq200_uid8_A0,
                 Y => FixRealKCM_Freq200_uid8_T0_copy12);
   FixRealKCM_Freq200_uid8_T0 <= FixRealKCM_Freq200_uid8_T0_copy12; -- output copy to hold a pipeline register if needed
   bh9_w0_0 <= FixRealKCM_Freq200_uid8_T0(0);
   bh9_w1_0 <= FixRealKCM_Freq200_uid8_T0(1);
   bh9_w2_0 <= FixRealKCM_Freq200_uid8_T0(2);
   bh9_w3_0 <= FixRealKCM_Freq200_uid8_T0(3);
   bh9_w4_0 <= FixRealKCM_Freq200_uid8_T0(4);
   bh9_w5_0 <= FixRealKCM_Freq200_uid8_T0(5);
   bh9_w6_0 <= FixRealKCM_Freq200_uid8_T0(6);
   bh9_w7_0 <= FixRealKCM_Freq200_uid8_T0(7);
   bh9_w8_0 <= FixRealKCM_Freq200_uid8_T0(8);
   bh9_w9_0 <= FixRealKCM_Freq200_uid8_T0(9);
   bh9_w10_0 <= FixRealKCM_Freq200_uid8_T0(10);
   bh9_w11_0 <= FixRealKCM_Freq200_uid8_T0(11);
   FixRealKCM_Freq200_uid8_A1 <= X(3 downto 0);-- input address  m=0  l=-3
   FixRealKCM_Freq200_uid8_Table1: FixRealKCM_Freq200_uid8_T1_Freq200_uid14
      port map ( X => FixRealKCM_Freq200_uid8_A1,
                 Y => FixRealKCM_Freq200_uid8_T1_copy15);
   FixRealKCM_Freq200_uid8_T1 <= FixRealKCM_Freq200_uid8_T1_copy15; -- output copy to hold a pipeline register if needed
   bh9_w0_1 <= FixRealKCM_Freq200_uid8_T1(0);
   bh9_w1_1 <= FixRealKCM_Freq200_uid8_T1(1);
   bh9_w2_1 <= FixRealKCM_Freq200_uid8_T1(2);
   bh9_w3_1 <= FixRealKCM_Freq200_uid8_T1(3);
   bh9_w4_1 <= FixRealKCM_Freq200_uid8_T1(4);
   bh9_w5_1 <= FixRealKCM_Freq200_uid8_T1(5);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh9_In0 <= "" & bh9_w11_0 & bh9_w10_0 & bh9_w9_0 & bh9_w8_0 & bh9_w7_0 & bh9_w6_0 & bh9_w5_1 & bh9_w4_1 & bh9_w3_1 & bh9_w2_1 & bh9_w1_1 & bh9_w0_1;
   bitheapFinalAdd_bh9_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh9_w5_0 & bh9_w4_0 & bh9_w3_0 & bh9_w2_0 & bh9_w1_0 & bh9_w0_0;
   bitheapFinalAdd_bh9_Cin <= '0';

   bitheapFinalAdd_bh9: IntAdder_12_Freq200_uid18
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh9_Cin,
                 X => bitheapFinalAdd_bh9_In0,
                 Y => bitheapFinalAdd_bh9_In1,
                 R => bitheapFinalAdd_bh9_Out);
   bitheapResult_bh9 <= bitheapFinalAdd_bh9_Out(11 downto 0);
   OutRes <= bitheapResult_bh9(11 downto 0);
   R <= OutRes(11 downto 4);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_41_Freq200_uid30
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
--  approx. input signal timings: X: (c1, 0.170077ns)Y: (c1, 0.057077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 0.832077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_41_Freq200_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(40 downto 0);
          Y : in  std_logic_vector(40 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntAdder_41_Freq200_uid30 is
signal Rtmp :  std_logic_vector(40 downto 0);
   -- timing of Rtmp: (c1, 0.832077ns)
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
--                          FixRealKCM_Freq200_uid20
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 4.692077ns)
--  approx. output signal timings: R: (c1, 0.832077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq200_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq200_uid20 is
   component FixRealKCM_Freq200_uid20_T0_Freq200_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(40 downto 0)   );
   end component;

   component FixRealKCM_Freq200_uid20_T1_Freq200_uid26 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(34 downto 0)   );
   end component;

   component IntAdder_41_Freq200_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(40 downto 0);
             Y : in  std_logic_vector(40 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(40 downto 0)   );
   end component;

signal FixRealKCM_Freq200_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq200_uid20_A0: (c0, 4.692077ns)
signal FixRealKCM_Freq200_uid20_T0 :  std_logic_vector(40 downto 0);
   -- timing of FixRealKCM_Freq200_uid20_T0: (c1, 0.170077ns)
signal FixRealKCM_Freq200_uid20_T0_copy24, FixRealKCM_Freq200_uid20_T0_copy24_d1 :  std_logic_vector(40 downto 0);
   -- timing of FixRealKCM_Freq200_uid20_T0_copy24: (c0, 4.692077ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c1, 0.170077ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c1, 0.170077ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c1, 0.170077ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c1, 0.170077ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c1, 0.170077ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c1, 0.170077ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c1, 0.170077ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c1, 0.170077ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c1, 0.170077ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c1, 0.170077ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c1, 0.170077ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c1, 0.170077ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c1, 0.170077ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c1, 0.170077ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c1, 0.170077ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c1, 0.170077ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c1, 0.170077ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c1, 0.170077ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c1, 0.170077ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c1, 0.170077ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c1, 0.170077ns)
signal bh21_w21_0 :  std_logic;
   -- timing of bh21_w21_0: (c1, 0.170077ns)
signal bh21_w22_0 :  std_logic;
   -- timing of bh21_w22_0: (c1, 0.170077ns)
signal bh21_w23_0 :  std_logic;
   -- timing of bh21_w23_0: (c1, 0.170077ns)
signal bh21_w24_0 :  std_logic;
   -- timing of bh21_w24_0: (c1, 0.170077ns)
signal bh21_w25_0 :  std_logic;
   -- timing of bh21_w25_0: (c1, 0.170077ns)
signal bh21_w26_0 :  std_logic;
   -- timing of bh21_w26_0: (c1, 0.170077ns)
signal bh21_w27_0 :  std_logic;
   -- timing of bh21_w27_0: (c1, 0.170077ns)
signal bh21_w28_0 :  std_logic;
   -- timing of bh21_w28_0: (c1, 0.170077ns)
signal bh21_w29_0 :  std_logic;
   -- timing of bh21_w29_0: (c1, 0.170077ns)
signal bh21_w30_0 :  std_logic;
   -- timing of bh21_w30_0: (c1, 0.170077ns)
signal bh21_w31_0 :  std_logic;
   -- timing of bh21_w31_0: (c1, 0.170077ns)
signal bh21_w32_0 :  std_logic;
   -- timing of bh21_w32_0: (c1, 0.170077ns)
signal bh21_w33_0 :  std_logic;
   -- timing of bh21_w33_0: (c1, 0.170077ns)
signal bh21_w34_0 :  std_logic;
   -- timing of bh21_w34_0: (c1, 0.170077ns)
signal bh21_w35_0 :  std_logic;
   -- timing of bh21_w35_0: (c1, 0.170077ns)
signal bh21_w36_0 :  std_logic;
   -- timing of bh21_w36_0: (c1, 0.170077ns)
signal bh21_w37_0 :  std_logic;
   -- timing of bh21_w37_0: (c1, 0.170077ns)
signal bh21_w38_0 :  std_logic;
   -- timing of bh21_w38_0: (c1, 0.170077ns)
signal bh21_w39_0 :  std_logic;
   -- timing of bh21_w39_0: (c1, 0.170077ns)
signal bh21_w40_0 :  std_logic;
   -- timing of bh21_w40_0: (c1, 0.170077ns)
signal FixRealKCM_Freq200_uid20_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq200_uid20_A1: (c0, 4.692077ns)
signal FixRealKCM_Freq200_uid20_T1 :  std_logic_vector(34 downto 0);
   -- timing of FixRealKCM_Freq200_uid20_T1: (c1, 0.057077ns)
signal FixRealKCM_Freq200_uid20_T1_copy27, FixRealKCM_Freq200_uid20_T1_copy27_d1 :  std_logic_vector(34 downto 0);
   -- timing of FixRealKCM_Freq200_uid20_T1_copy27: (c0, 4.692077ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c1, 0.057077ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c1, 0.057077ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c1, 0.057077ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c1, 0.057077ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c1, 0.057077ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c1, 0.057077ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c1, 0.057077ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c1, 0.057077ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c1, 0.057077ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c1, 0.057077ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c1, 0.057077ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c1, 0.057077ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c1, 0.057077ns)
signal bh21_w13_1 :  std_logic;
   -- timing of bh21_w13_1: (c1, 0.057077ns)
signal bh21_w14_1 :  std_logic;
   -- timing of bh21_w14_1: (c1, 0.057077ns)
signal bh21_w15_1 :  std_logic;
   -- timing of bh21_w15_1: (c1, 0.057077ns)
signal bh21_w16_1 :  std_logic;
   -- timing of bh21_w16_1: (c1, 0.057077ns)
signal bh21_w17_1 :  std_logic;
   -- timing of bh21_w17_1: (c1, 0.057077ns)
signal bh21_w18_1 :  std_logic;
   -- timing of bh21_w18_1: (c1, 0.057077ns)
signal bh21_w19_1 :  std_logic;
   -- timing of bh21_w19_1: (c1, 0.057077ns)
signal bh21_w20_1 :  std_logic;
   -- timing of bh21_w20_1: (c1, 0.057077ns)
signal bh21_w21_1 :  std_logic;
   -- timing of bh21_w21_1: (c1, 0.057077ns)
signal bh21_w22_1 :  std_logic;
   -- timing of bh21_w22_1: (c1, 0.057077ns)
signal bh21_w23_1 :  std_logic;
   -- timing of bh21_w23_1: (c1, 0.057077ns)
signal bh21_w24_1 :  std_logic;
   -- timing of bh21_w24_1: (c1, 0.057077ns)
signal bh21_w25_1 :  std_logic;
   -- timing of bh21_w25_1: (c1, 0.057077ns)
signal bh21_w26_1 :  std_logic;
   -- timing of bh21_w26_1: (c1, 0.057077ns)
signal bh21_w27_1 :  std_logic;
   -- timing of bh21_w27_1: (c1, 0.057077ns)
signal bh21_w28_1 :  std_logic;
   -- timing of bh21_w28_1: (c1, 0.057077ns)
signal bh21_w29_1 :  std_logic;
   -- timing of bh21_w29_1: (c1, 0.057077ns)
signal bh21_w30_1 :  std_logic;
   -- timing of bh21_w30_1: (c1, 0.057077ns)
signal bh21_w31_1 :  std_logic;
   -- timing of bh21_w31_1: (c1, 0.057077ns)
signal bh21_w32_1 :  std_logic;
   -- timing of bh21_w32_1: (c1, 0.057077ns)
signal bh21_w33_1 :  std_logic;
   -- timing of bh21_w33_1: (c1, 0.057077ns)
signal bh21_w34_1 :  std_logic;
   -- timing of bh21_w34_1: (c1, 0.057077ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(40 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c1, 0.170077ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(40 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c1, 0.057077ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(40 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c1, 0.832077ns)
signal bitheapResult_bh21 :  std_logic_vector(40 downto 0);
   -- timing of bitheapResult_bh21: (c1, 0.832077ns)
signal OutRes :  std_logic_vector(40 downto 0);
   -- timing of OutRes: (c1, 0.832077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            FixRealKCM_Freq200_uid20_T0_copy24_d1 <=  FixRealKCM_Freq200_uid20_T0_copy24;
            FixRealKCM_Freq200_uid20_T1_copy27_d1 <=  FixRealKCM_Freq200_uid20_T1_copy27;
         end if;
      end process;
-- This operator multiplies by log(2)
   FixRealKCM_Freq200_uid20_A0 <= X(7 downto 2);-- input address  m=7  l=2
   FixRealKCM_Freq200_uid20_Table0: FixRealKCM_Freq200_uid20_T0_Freq200_uid23
      port map ( X => FixRealKCM_Freq200_uid20_A0,
                 Y => FixRealKCM_Freq200_uid20_T0_copy24);
   FixRealKCM_Freq200_uid20_T0 <= FixRealKCM_Freq200_uid20_T0_copy24_d1; -- output copy to hold a pipeline register if needed
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
   bh21_w21_0 <= FixRealKCM_Freq200_uid20_T0(21);
   bh21_w22_0 <= FixRealKCM_Freq200_uid20_T0(22);
   bh21_w23_0 <= FixRealKCM_Freq200_uid20_T0(23);
   bh21_w24_0 <= FixRealKCM_Freq200_uid20_T0(24);
   bh21_w25_0 <= FixRealKCM_Freq200_uid20_T0(25);
   bh21_w26_0 <= FixRealKCM_Freq200_uid20_T0(26);
   bh21_w27_0 <= FixRealKCM_Freq200_uid20_T0(27);
   bh21_w28_0 <= FixRealKCM_Freq200_uid20_T0(28);
   bh21_w29_0 <= FixRealKCM_Freq200_uid20_T0(29);
   bh21_w30_0 <= FixRealKCM_Freq200_uid20_T0(30);
   bh21_w31_0 <= FixRealKCM_Freq200_uid20_T0(31);
   bh21_w32_0 <= FixRealKCM_Freq200_uid20_T0(32);
   bh21_w33_0 <= FixRealKCM_Freq200_uid20_T0(33);
   bh21_w34_0 <= FixRealKCM_Freq200_uid20_T0(34);
   bh21_w35_0 <= FixRealKCM_Freq200_uid20_T0(35);
   bh21_w36_0 <= FixRealKCM_Freq200_uid20_T0(36);
   bh21_w37_0 <= FixRealKCM_Freq200_uid20_T0(37);
   bh21_w38_0 <= FixRealKCM_Freq200_uid20_T0(38);
   bh21_w39_0 <= FixRealKCM_Freq200_uid20_T0(39);
   bh21_w40_0 <= FixRealKCM_Freq200_uid20_T0(40);
   FixRealKCM_Freq200_uid20_A1 <= X(1 downto 0);-- input address  m=1  l=0
   FixRealKCM_Freq200_uid20_Table1: FixRealKCM_Freq200_uid20_T1_Freq200_uid26
      port map ( X => FixRealKCM_Freq200_uid20_A1,
                 Y => FixRealKCM_Freq200_uid20_T1_copy27);
   FixRealKCM_Freq200_uid20_T1 <= FixRealKCM_Freq200_uid20_T1_copy27_d1; -- output copy to hold a pipeline register if needed
   bh21_w0_1 <= FixRealKCM_Freq200_uid20_T1(0);
   bh21_w1_1 <= FixRealKCM_Freq200_uid20_T1(1);
   bh21_w2_1 <= FixRealKCM_Freq200_uid20_T1(2);
   bh21_w3_1 <= FixRealKCM_Freq200_uid20_T1(3);
   bh21_w4_1 <= FixRealKCM_Freq200_uid20_T1(4);
   bh21_w5_1 <= FixRealKCM_Freq200_uid20_T1(5);
   bh21_w6_1 <= FixRealKCM_Freq200_uid20_T1(6);
   bh21_w7_1 <= FixRealKCM_Freq200_uid20_T1(7);
   bh21_w8_1 <= FixRealKCM_Freq200_uid20_T1(8);
   bh21_w9_1 <= FixRealKCM_Freq200_uid20_T1(9);
   bh21_w10_1 <= FixRealKCM_Freq200_uid20_T1(10);
   bh21_w11_1 <= FixRealKCM_Freq200_uid20_T1(11);
   bh21_w12_1 <= FixRealKCM_Freq200_uid20_T1(12);
   bh21_w13_1 <= FixRealKCM_Freq200_uid20_T1(13);
   bh21_w14_1 <= FixRealKCM_Freq200_uid20_T1(14);
   bh21_w15_1 <= FixRealKCM_Freq200_uid20_T1(15);
   bh21_w16_1 <= FixRealKCM_Freq200_uid20_T1(16);
   bh21_w17_1 <= FixRealKCM_Freq200_uid20_T1(17);
   bh21_w18_1 <= FixRealKCM_Freq200_uid20_T1(18);
   bh21_w19_1 <= FixRealKCM_Freq200_uid20_T1(19);
   bh21_w20_1 <= FixRealKCM_Freq200_uid20_T1(20);
   bh21_w21_1 <= FixRealKCM_Freq200_uid20_T1(21);
   bh21_w22_1 <= FixRealKCM_Freq200_uid20_T1(22);
   bh21_w23_1 <= FixRealKCM_Freq200_uid20_T1(23);
   bh21_w24_1 <= FixRealKCM_Freq200_uid20_T1(24);
   bh21_w25_1 <= FixRealKCM_Freq200_uid20_T1(25);
   bh21_w26_1 <= FixRealKCM_Freq200_uid20_T1(26);
   bh21_w27_1 <= FixRealKCM_Freq200_uid20_T1(27);
   bh21_w28_1 <= FixRealKCM_Freq200_uid20_T1(28);
   bh21_w29_1 <= FixRealKCM_Freq200_uid20_T1(29);
   bh21_w30_1 <= FixRealKCM_Freq200_uid20_T1(30);
   bh21_w31_1 <= FixRealKCM_Freq200_uid20_T1(31);
   bh21_w32_1 <= FixRealKCM_Freq200_uid20_T1(32);
   bh21_w33_1 <= FixRealKCM_Freq200_uid20_T1(33);
   bh21_w34_1 <= FixRealKCM_Freq200_uid20_T1(34);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w40_0 & bh21_w39_0 & bh21_w38_0 & bh21_w37_0 & bh21_w36_0 & bh21_w35_0 & bh21_w34_0 & bh21_w33_0 & bh21_w32_0 & bh21_w31_0 & bh21_w30_0 & bh21_w29_0 & bh21_w28_0 & bh21_w27_0 & bh21_w26_0 & bh21_w25_0 & bh21_w24_0 & bh21_w23_0 & bh21_w22_0 & bh21_w21_0 & bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh21_w34_1 & bh21_w33_1 & bh21_w32_1 & bh21_w31_1 & bh21_w30_1 & bh21_w29_1 & bh21_w28_1 & bh21_w27_1 & bh21_w26_1 & bh21_w25_1 & bh21_w24_1 & bh21_w23_1 & bh21_w22_1 & bh21_w21_1 & bh21_w20_1 & bh21_w19_1 & bh21_w18_1 & bh21_w17_1 & bh21_w16_1 & bh21_w15_1 & bh21_w14_1 & bh21_w13_1 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_41_Freq200_uid30
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh21_Cin,
                 X => bitheapFinalAdd_bh21_In0,
                 Y => bitheapFinalAdd_bh21_In1,
                 R => bitheapFinalAdd_bh21_Out);
   bitheapResult_bh21 <= bitheapFinalAdd_bh21_Out(40 downto 0);
   OutRes <= bitheapResult_bh21(40 downto 0);
   R <= OutRes(40 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_33_Freq200_uid33
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
--  approx. input signal timings: X: (c0, 4.081077ns)Y: (c1, 0.832077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.453077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_33_Freq200_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(32 downto 0);
          Y : in  std_logic_vector(32 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(32 downto 0)   );
end entity;

architecture arch of IntAdder_33_Freq200_uid33 is
signal Rtmp :  std_logic_vector(32 downto 0);
   -- timing of Rtmp: (c1, 1.453077ns)
signal X_d1 :  std_logic_vector(32 downto 0);
   -- timing of X: (c0, 4.081077ns)
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
--                      FixFunctionByTable_Freq200_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-9 (wIn=10), msbout=0, lsbOut=-33 (wOut=34). Out interval: [0.606531; 1.64711]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2010-2018)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c1, 1.453077ns)
--  approx. output signal timings: Y: (c2, 2.642139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByTable_Freq200_uid35 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Y : out  std_logic_vector(33 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq200_uid35 is
signal Y0, Y0_d1 :  std_logic_vector(33 downto 0);
   -- timing of Y0: (c1, 2.453077ns)
signal Y1 :  std_logic_vector(33 downto 0);
   -- timing of Y1: (c2, 2.642139ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
         end if;
      end process;
   with X  select  Y0 <= 
      "1000000000000000000000000000000000" when "0000000000",
      "1000000000100000000001000000000001" when "0000000001",
      "1000000001000000000100000000001011" when "0000000010",
      "1000000001100000001001000000100100" when "0000000011",
      "1000000010000000010000000001010101" when "0000000100",
      "1000000010100000011001000010100111" when "0000000101",
      "1000000011000000100100000100100000" when "0000000110",
      "1000000011100000110001000111001010" when "0000000111",
      "1000000100000001000000001010101100" when "0000001000",
      "1000000100100001010001001111001110" when "0000001001",
      "1000000101000001100100010100111001" when "0000001010",
      "1000000101100001111001011011110011" when "0000001011",
      "1000000110000010010000100100000111" when "0000001100",
      "1000000110100010101001101101111011" when "0000001101",
      "1000000111000011000100111001010111" when "0000001110",
      "1000000111100011100010000110100101" when "0000001111",
      "1000001000000100000001010101101011" when "0000010000",
      "1000001000100100100010100110110010" when "0000010001",
      "1000001001000101000101111010000010" when "0000010010",
      "1000001001100101101011001111100100" when "0000010011",
      "1000001010000110010010100111011111" when "0000010100",
      "1000001010100110111100000001111100" when "0000010101",
      "1000001011000111100111011111000010" when "0000010110",
      "1000001011101000010100111110111010" when "0000010111",
      "1000001100001001000100100001101101" when "0000011000",
      "1000001100101001110110000111100001" when "0000011001",
      "1000001101001010101001110000100000" when "0000011010",
      "1000001101101011011111011100110010" when "0000011011",
      "1000001110001100010111001100011111" when "0000011100",
      "1000001110101101010000111111101110" when "0000011101",
      "1000001111001110001100110110101001" when "0000011110",
      "1000001111101111001010110001011000" when "0000011111",
      "1000010000010000001010110000000010" when "0000100000",
      "1000010000110001001100110010110001" when "0000100001",
      "1000010001010010010000111001101011" when "0000100010",
      "1000010001110011010111000100111011" when "0000100011",
      "1000010010010100011111010100100111" when "0000100100",
      "1000010010110101101001101000111000" when "0000100101",
      "1000010011010110110110000001110110" when "0000100110",
      "1000010011111000000100011111101011" when "0000100111",
      "1000010100011001010101000010011101" when "0000101000",
      "1000010100111010100111101010010110" when "0000101001",
      "1000010101011011111100010111011101" when "0000101010",
      "1000010101111101010011001001111100" when "0000101011",
      "1000010110011110101100000001111001" when "0000101100",
      "1000010111000000000110111111011111" when "0000101101",
      "1000010111100001100100000010110100" when "0000101110",
      "1000011000000011000011001100000010" when "0000101111",
      "1000011000100100100100011011010000" when "0000110000",
      "1000011001000110000111110000101000" when "0000110001",
      "1000011001100111101101001100010001" when "0000110010",
      "1000011010001001010100101110010100" when "0000110011",
      "1000011010101010111110010110111010" when "0000110100",
      "1000011011001100101010000110001010" when "0000110101",
      "1000011011101110010111111100001101" when "0000110110",
      "1000011100010000000111111001001100" when "0000110111",
      "1000011100110001111001111101001111" when "0000111000",
      "1000011101010011101110001000011111" when "0000111001",
      "1000011101110101100100011011000011" when "0000111010",
      "1000011110010111011100110101000101" when "0000111011",
      "1000011110111001010111010110101101" when "0000111100",
      "1000011111011011010100000000000011" when "0000111101",
      "1000011111111101010010110001010000" when "0000111110",
      "1000100000011111010011101010011100" when "0000111111",
      "1000100001000001010110101011110000" when "0001000000",
      "1000100001100011011011110101010100" when "0001000001",
      "1000100010000101100011000111010001" when "0001000010",
      "1000100010100111101100100001110000" when "0001000011",
      "1000100011001001111000000100111000" when "0001000100",
      "1000100011101100000101110000110011" when "0001000101",
      "1000100100001110010101100101101001" when "0001000110",
      "1000100100110000100111100011100011" when "0001000111",
      "1000100101010010111011101010101000" when "0001001000",
      "1000100101110101010001111011000011" when "0001001001",
      "1000100110010111101010010100111011" when "0001001010",
      "1000100110111010000100111000011000" when "0001001011",
      "1000100111011100100001100101100101" when "0001001100",
      "1000100111111111000000011100101000" when "0001001101",
      "1000101000100001100001011101101011" when "0001001110",
      "1000101001000100000100101000110111" when "0001001111",
      "1000101001100110101001111110010011" when "0001010000",
      "1000101010001001010001011110001001" when "0001010001",
      "1000101010101011111011001000100010" when "0001010010",
      "1000101011001110100110111101100101" when "0001010011",
      "1000101011110001010100111101011100" when "0001010100",
      "1000101100010100000101001000010000" when "0001010101",
      "1000101100110110110111011110001000" when "0001010110",
      "1000101101011001101011111111001110" when "0001010111",
      "1000101101111100100010101011101011" when "0001011000",
      "1000101110011111011011100011100111" when "0001011001",
      "1000101111000010010110100111001010" when "0001011010",
      "1000101111100101010011110110011111" when "0001011011",
      "1000110000001000010011010001101100" when "0001011100",
      "1000110000101011010100111000111100" when "0001011101",
      "1000110001001110011000101100010110" when "0001011110",
      "1000110001110001011110101100000100" when "0001011111",
      "1000110010010100100110111000001111" when "0001100000",
      "1000110010110111110001010000111110" when "0001100001",
      "1000110011011010111101110110011100" when "0001100010",
      "1000110011111110001100101000110000" when "0001100011",
      "1000110100100001011101101000000100" when "0001100100",
      "1000110101000100110000110100100000" when "0001100101",
      "1000110101101000000110001110001101" when "0001100110",
      "1000110110001011011101110101010101" when "0001100111",
      "1000110110101110110111101001111111" when "0001101000",
      "1000110111010010010011101100010101" when "0001101001",
      "1000110111110101110001111100011111" when "0001101010",
      "1000111000011001010010011010100111" when "0001101011",
      "1000111000111100110101000110110110" when "0001101100",
      "1000111001100000011010000001010011" when "0001101101",
      "1000111010000100000001001010001001" when "0001101110",
      "1000111010100111101010100001011111" when "0001101111",
      "1000111011001011010110000111100000" when "0001110000",
      "1000111011101111000011111100010011" when "0001110001",
      "1000111100010010110100000000000010" when "0001110010",
      "1000111100110110100110010010110110" when "0001110011",
      "1000111101011010011010110100111000" when "0001110100",
      "1000111101111110010001100110010000" when "0001110101",
      "1000111110100010001010100111001000" when "0001110110",
      "1000111111000110000101110111101000" when "0001110111",
      "1000111111101010000011010111111001" when "0001111000",
      "1001000000001110000011001000000110" when "0001111001",
      "1001000000110010000101001000010101" when "0001111010",
      "1001000001010110001001011000110010" when "0001111011",
      "1001000001111010001111111001100100" when "0001111100",
      "1001000010011110011000101010110100" when "0001111101",
      "1001000011000010100011101100101100" when "0001111110",
      "1001000011100110110000111111010101" when "0001111111",
      "1001000100001011000000100010110111" when "0010000000",
      "1001000100101111010010010111011100" when "0010000001",
      "1001000101010011100110011101001101" when "0010000010",
      "1001000101110111111100110100010011" when "0010000011",
      "1001000110011100010101011100110110" when "0010000100",
      "1001000111000000110000010111000001" when "0010000101",
      "1001000111100101001101100010111100" when "0010000110",
      "1001001000001001101101000000110001" when "0010000111",
      "1001001000101110001110110000100111" when "0010001000",
      "1001001001010010110010110010101010" when "0010001001",
      "1001001001110111011001000111000001" when "0010001010",
      "1001001010011100000001101101110110" when "0010001011",
      "1001001011000000101100100111010010" when "0010001100",
      "1001001011100101011001110011011110" when "0010001101",
      "1001001100001010001001010010100011" when "0010001110",
      "1001001100101110111011000100101011" when "0010001111",
      "1001001101010011101111001001111111" when "0010010000",
      "1001001101111000100101100010100111" when "0010010001",
      "1001001110011101011110001110101110" when "0010010010",
      "1001001111000010011001001110011100" when "0010010011",
      "1001001111100111010110100001111011" when "0010010100",
      "1001010000001100010110001001010100" when "0010010101",
      "1001010000110001011000000100101111" when "0010010110",
      "1001010001010110011100010100010111" when "0010010111",
      "1001010001111011100010111000010101" when "0010011000",
      "1001010010100000101011110000110001" when "0010011001",
      "1001010011000101110110111101110110" when "0010011010",
      "1001010011101011000100011111101100" when "0010011011",
      "1001010100010000010100010110011101" when "0010011100",
      "1001010100110101100110100010010010" when "0010011101",
      "1001010101011010111011000011010101" when "0010011110",
      "1001010110000000010001111001101110" when "0010011111",
      "1001010110100101101011000101100111" when "0010100000",
      "1001010111001011000110100111001010" when "0010100001",
      "1001010111110000100100011110011111" when "0010100010",
      "1001011000010110000100101011110000" when "0010100011",
      "1001011000111011100111001111001000" when "0010100100",
      "1001011001100001001100001000101101" when "0010100101",
      "1001011010000110110011011000101100" when "0010100110",
      "1001011010101100011100111111001100" when "0010100111",
      "1001011011010010001000111100010111" when "0010101000",
      "1001011011110111110111010000010110" when "0010101001",
      "1001011100011101100111111011010100" when "0010101010",
      "1001011101000011011010111101011001" when "0010101011",
      "1001011101101001010000010110101111" when "0010101100",
      "1001011110001111001000000111011111" when "0010101101",
      "1001011110110101000010001111110011" when "0010101110",
      "1001011111011010111110101111110100" when "0010101111",
      "1001100000000000111101100111101100" when "0010110000",
      "1001100000100110111110110111100100" when "0010110001",
      "1001100001001101000010011111100110" when "0010110010",
      "1001100001110011001000011111111011" when "0010110011",
      "1001100010011001010000111000101101" when "0010110100",
      "1001100010111111011011101010000110" when "0010110101",
      "1001100011100101101000110100001110" when "0010110110",
      "1001100100001011111000010111001111" when "0010110111",
      "1001100100110010001010010011010100" when "0010111000",
      "1001100101011000011110101000100101" when "0010111001",
      "1001100101111110110101010111001100" when "0010111010",
      "1001100110100101001110011111010011" when "0010111011",
      "1001100111001011101010000001000011" when "0010111100",
      "1001100111110010000111111100100110" when "0010111101",
      "1001101000011000101000010010000110" when "0010111110",
      "1001101000111111001011000001101100" when "0010111111",
      "1001101001100101110000001011100001" when "0011000000",
      "1001101010001100010111101111110000" when "0011000001",
      "1001101010110011000001101110100011" when "0011000010",
      "1001101011011001101110001000000010" when "0011000011",
      "1001101100000000011100111100010111" when "0011000100",
      "1001101100100111001110001011101100" when "0011000101",
      "1001101101001110000001110110001100" when "0011000110",
      "1001101101110100110111111011111110" when "0011000111",
      "1001101110011011110000011101001110" when "0011001000",
      "1001101111000010101011011010000101" when "0011001001",
      "1001101111101001101000110010101101" when "0011001010",
      "1001110000010000101000100111001111" when "0011001011",
      "1001110000110111101010110111110101" when "0011001100",
      "1001110001011110101111100100101001" when "0011001101",
      "1001110010000101110110101101110101" when "0011001110",
      "1001110010101101000000010011100010" when "0011001111",
      "1001110011010100001100010101111010" when "0011010000",
      "1001110011111011011010110101001000" when "0011010001",
      "1001110100100010101011110001010100" when "0011010010",
      "1001110101001001111111001010101001" when "0011010011",
      "1001110101110001010101000001010001" when "0011010100",
      "1001110110011000101101010101010101" when "0011010101",
      "1001110111000000001000000110111111" when "0011010110",
      "1001110111100111100101010110011001" when "0011010111",
      "1001111000001111000101000011101101" when "0011011000",
      "1001111000110110100111001111000101" when "0011011001",
      "1001111001011110001011111000101010" when "0011011010",
      "1001111010000101110011000000100111" when "0011011011",
      "1001111010101101011100100111000110" when "0011011100",
      "1001111011010101001000101100001111" when "0011011101",
      "1001111011111100110111010000001110" when "0011011110",
      "1001111100100100101000010011001101" when "0011011111",
      "1001111101001100011011110101010100" when "0011100000",
      "1001111101110100010001110110101111" when "0011100001",
      "1001111110011100001010010111100110" when "0011100010",
      "1001111111000100000101011000000101" when "0011100011",
      "1001111111101100000010111000010101" when "0011100100",
      "1010000000010100000010111000011111" when "0011100101",
      "1010000000111100000101011000101111" when "0011100110",
      "1010000001100100001010011001001110" when "0011100111",
      "1010000010001100010001111010000110" when "0011101000",
      "1010000010110100011011111011100000" when "0011101001",
      "1010000011011100101000011101101000" when "0011101010",
      "1010000100000100110111100000100111" when "0011101011",
      "1010000100101101001001000100101000" when "0011101100",
      "1010000101010101011101001001110011" when "0011101101",
      "1010000101111101110011110000010100" when "0011101110",
      "1010000110100110001100111000010101" when "0011101111",
      "1010000111001110101000100001111111" when "0011110000",
      "1010000111110111000110101101011100" when "0011110001",
      "1010001000011111100111011010111000" when "0011110010",
      "1010001001001000001010101010011011" when "0011110011",
      "1010001001110000110000011100010000" when "0011110100",
      "1010001010011001011000110000100010" when "0011110101",
      "1010001011000010000011100111011010" when "0011110110",
      "1010001011101010110001000001000010" when "0011110111",
      "1010001100010011100000111101100101" when "0011111000",
      "1010001100111100010011011101001101" when "0011111001",
      "1010001101100101001000100000000101" when "0011111010",
      "1010001110001110000000000110010101" when "0011111011",
      "1010001110110110111010010000001001" when "0011111100",
      "1010001111011111110110111101101010" when "0011111101",
      "1010010000001000110110001111000100" when "0011111110",
      "1010010000110001111000000100100000" when "0011111111",
      "1010010001011010111100011110001000" when "0100000000",
      "1010010010000100000011011100000111" when "0100000001",
      "1010010010101101001100111110100111" when "0100000010",
      "1010010011010110011001000101110010" when "0100000011",
      "1010010011111111100111110001110011" when "0100000100",
      "1010010100101000111001000010110100" when "0100000101",
      "1010010101010010001100111000111111" when "0100000110",
      "1010010101111011100011010100011110" when "0100000111",
      "1010010110100100111100010101011101" when "0100001000",
      "1010010111001110010111111100000100" when "0100001001",
      "1010010111110111110110001000100000" when "0100001010",
      "1010011000100001010110111010111001" when "0100001011",
      "1010011001001010111010010011011010" when "0100001100",
      "1010011001110100100000010010001111" when "0100001101",
      "1010011010011110001000110111100000" when "0100001110",
      "1010011011000111110100000011011001" when "0100001111",
      "1010011011110001100001110110000100" when "0100010000",
      "1010011100011011010010001111101011" when "0100010001",
      "1010011101000101000101010000011010" when "0100010010",
      "1010011101101110111010111000011001" when "0100010011",
      "1010011110011000110011000111110100" when "0100010100",
      "1010011111000010101101111110110101" when "0100010101",
      "1010011111101100101011011101100111" when "0100010110",
      "1010100000010110101011100100010101" when "0100010111",
      "1010100001000000101110010011001000" when "0100011000",
      "1010100001101010110011101010001011" when "0100011001",
      "1010100010010100111011101001101000" when "0100011010",
      "1010100010111111000110010001101011" when "0100011011",
      "1010100011101001010011100010011110" when "0100011100",
      "1010100100010011100011011100001011" when "0100011101",
      "1010100100111101110101111110111101" when "0100011110",
      "1010100101101000001011001010111110" when "0100011111",
      "1010100110010010100011000000011010" when "0100100000",
      "1010100110111100111101011111011010" when "0100100001",
      "1010100111100111011010101000001001" when "0100100010",
      "1010101000010001111010011010110011" when "0100100011",
      "1010101000111100011100110111100000" when "0100100100",
      "1010101001100111000001111110011101" when "0100100101",
      "1010101010010001101001101111110100" when "0100100110",
      "1010101010111100010100001011101111" when "0100100111",
      "1010101011100111000001010010011001" when "0100101000",
      "1010101100010001110001000011111101" when "0100101001",
      "1010101100111100100011100000100101" when "0100101010",
      "1010101101100111011000101000011100" when "0100101011",
      "1010101110010010010000011011101101" when "0100101100",
      "1010101110111101001010111010100011" when "0100101101",
      "1010101111101000001000000101001000" when "0100101110",
      "1010110000010011000111111011100111" when "0100101111",
      "1010110000111110001010011110001011" when "0100110000",
      "1010110001101001001111101100111111" when "0100110001",
      "1010110010010100010111101000001101" when "0100110010",
      "1010110010111111100010001111111111" when "0100110011",
      "1010110011101010101111100100100010" when "0100110100",
      "1010110100010101111111100110000000" when "0100110101",
      "1010110101000001010010010100100010" when "0100110110",
      "1010110101101100100111110000010110" when "0100110111",
      "1010110110010111111111111001100100" when "0100111000",
      "1010110111000011011010110000011001" when "0100111001",
      "1010110111101110111000010100111110" when "0100111010",
      "1010111000011010011000100111011111" when "0100111011",
      "1010111001000101111011101000000110" when "0100111100",
      "1010111001110001100001010110111111" when "0100111101",
      "1010111010011101001001110100010101" when "0100111110",
      "1010111011001000110101000000010010" when "0100111111",
      "1010111011110100100010111011000001" when "0101000000",
      "1010111100100000010011100100101101" when "0101000001",
      "1010111101001100000110111101100001" when "0101000010",
      "1010111101110111111101000101101000" when "0101000011",
      "1010111110100011110101111101001101" when "0101000100",
      "1010111111001111110001100100011011" when "0101000101",
      "1010111111111011101111111011011101" when "0101000110",
      "1011000000100111110001000010011110" when "0101000111",
      "1011000001010011110100111001101001" when "0101001000",
      "1011000001111111111011100001001001" when "0101001001",
      "1011000010101100000100111001001001" when "0101001010",
      "1011000011011000010001000001110100" when "0101001011",
      "1011000100000100011111111011010101" when "0101001100",
      "1011000100110000110001100101110111" when "0101001101",
      "1011000101011101000110000001100101" when "0101001110",
      "1011000110001001011101001110101011" when "0101001111",
      "1011000110110101110111001101010011" when "0101010000",
      "1011000111100010010011111101101000" when "0101010001",
      "1011001000001110110011011111110110" when "0101010010",
      "1011001000111011010101110100001000" when "0101010011",
      "1011001001100111111010111010101001" when "0101010100",
      "1011001010010100100010110011100011" when "0101010101",
      "1011001011000001001101011111000011" when "0101010110",
      "1011001011101101111010111101010011" when "0101010111",
      "1011001100011010101011001110011110" when "0101011000",
      "1011001101000111011110010010110000" when "0101011001",
      "1011001101110100010100001010010100" when "0101011010",
      "1011001110100001001100110101010101" when "0101011011",
      "1011001111001110001000010011111111" when "0101011100",
      "1011001111111011000110100110011100" when "0101011101",
      "1011010000101000000111101100110111" when "0101011110",
      "1011010001010101001011100111011101" when "0101011111",
      "1011010010000010010010010110011000" when "0101100000",
      "1011010010101111011011111001110100" when "0101100001",
      "1011010011011100101000010001111011" when "0101100010",
      "1011010100001001110111011110111010" when "0101100011",
      "1011010100110111001001100000111011" when "0101100100",
      "1011010101100100011110011000001001" when "0101100101",
      "1011010110010001110110000100110001" when "0101100110",
      "1011010110111111010000100110111110" when "0101100111",
      "1011010111101100101101111110111010" when "0101101000",
      "1011011000011010001110001100110001" when "0101101001",
      "1011011001000111110001010000101111" when "0101101010",
      "1011011001110101010111001010111111" when "0101101011",
      "1011011010100010111111111011101101" when "0101101100",
      "1011011011010000101011100011000011" when "0101101101",
      "1011011011111110011010000001001101" when "0101101110",
      "1011011100101100001011010110010111" when "0101101111",
      "1011011101011001111111100010101011" when "0101110000",
      "1011011110000111110110100110010111" when "0101110001",
      "1011011110110101110000100001100100" when "0101110010",
      "1011011111100011101101010100011111" when "0101110011",
      "1011100000010001101100111111010010" when "0101110100",
      "1011100000111111101111100010001010" when "0101110101",
      "1011100001101101110100111101010011" when "0101110110",
      "1011100010011011111101010000110110" when "0101110111",
      "1011100011001010001000011101000000" when "0101111000",
      "1011100011111000010110100001111101" when "0101111001",
      "1011100100100110100111011111111001" when "0101111010",
      "1011100101010100111011010110111101" when "0101111011",
      "1011100110000011010010000111010111" when "0101111100",
      "1011100110110001101011110001010010" when "0101111101",
      "1011100111100000001000010100111001" when "0101111110",
      "1011101000001110100111110010011001" when "0101111111",
      "1011101000111101001010001001111011" when "0110000000",
      "1011101001101011101111011011101110" when "0110000001",
      "1011101010011010010111100111111011" when "0110000010",
      "1011101011001001000010101110101111" when "0110000011",
      "1011101011110111110000110000010101" when "0110000100",
      "1011101100100110100001101100111001" when "0110000101",
      "1011101101010101010101100100100110" when "0110000110",
      "1011101110000100001100010111101001" when "0110000111",
      "1011101110110011000110000110001101" when "0110001000",
      "1011101111100010000010110000011110" when "0110001001",
      "1011110000010001000010010110100111" when "0110001010",
      "1011110001000000000100111000110100" when "0110001011",
      "1011110001101111001010010111010010" when "0110001100",
      "1011110010011110010010110010001011" when "0110001101",
      "1011110011001101011110001001101100" when "0110001110",
      "1011110011111100101100011110000000" when "0110001111",
      "1011110100101011111101101111010100" when "0110010000",
      "1011110101011011010001111101110010" when "0110010001",
      "1011110110001010101001001001100111" when "0110010010",
      "1011110110111010000011010010111111" when "0110010011",
      "1011110111101001100000011010000110" when "0110010100",
      "1011111000011001000000011111000111" when "0110010101",
      "1011111001001000100011100010001110" when "0110010110",
      "1011111001111000001001100011100111" when "0110010111",
      "1011111010100111110010100011011110" when "0110011000",
      "1011111011010111011110100001111111" when "0110011001",
      "1011111100000111001101011111010110" when "0110011010",
      "1011111100110110111111011011101111" when "0110011011",
      "1011111101100110110100010111010110" when "0110011100",
      "1011111110010110101100010010010110" when "0110011101",
      "1011111111000110100111001100111100" when "0110011110",
      "1011111111110110100101000111010100" when "0110011111",
      "1100000000100110100110000001101001" when "0110100000",
      "1100000001010110101001111100001000" when "0110100001",
      "1100000010000110110000110110111100" when "0110100010",
      "1100000010110110111010110010010011" when "0110100011",
      "1100000011100111000111101110010111" when "0110100100",
      "1100000100010111010111101011010101" when "0110100101",
      "1100000101000111101010101001011000" when "0110100110",
      "1100000101111000000000101000101110" when "0110100111",
      "1100000110101000011001101001100001" when "0110101000",
      "1100000111011000110101101011111111" when "0110101001",
      "1100001000001001010100110000010011" when "0110101010",
      "1100001000111001110110110110101001" when "0110101011",
      "1100001001101010011011111111001110" when "0110101100",
      "1100001010011011000100001010001101" when "0110101101",
      "1100001011001011101111010111110011" when "0110101110",
      "1100001011111100011101101000001100" when "0110101111",
      "1100001100101101001110111011100100" when "0110110000",
      "1100001101011110000011010010001000" when "0110110001",
      "1100001110001110111010101100000011" when "0110110010",
      "1100001110111111110101001001100001" when "0110110011",
      "1100001111110000110010101010110000" when "0110110100",
      "1100010000100001110011001111111011" when "0110110101",
      "1100010001010010110110111001001110" when "0110110110",
      "1100010010000011111101100110110110" when "0110110111",
      "1100010010110101000111011000111111" when "0110111000",
      "1100010011100110010100001111110101" when "0110111001",
      "1100010100010111100100001011100101" when "0110111010",
      "1100010101001000110111001100011011" when "0110111011",
      "1100010101111010001101010010100011" when "0110111100",
      "1100010110101011100110011110001001" when "0110111101",
      "1100010111011101000010101111011010" when "0110111110",
      "1100011000001110100010000110100011" when "0110111111",
      "1100011001000000000100100011101111" when "0111000000",
      "1100011001110001101010000111001100" when "0111000001",
      "1100011010100011010010110001000100" when "0111000010",
      "1100011011010100111110100001100110" when "0111000011",
      "1100011100000110101101011000111101" when "0111000100",
      "1100011100111000011111010111010101" when "0111000101",
      "1100011101101010010100011100111100" when "0111000110",
      "1100011110011100001100101001111101" when "0111000111",
      "1100011111001110000111111110100101" when "0111001000",
      "1100100000000000000110011011000001" when "0111001001",
      "1100100000110010000111111111011101" when "0111001010",
      "1100100001100100001100101100000101" when "0111001011",
      "1100100010010110010100100001000110" when "0111001100",
      "1100100011001000011111011110101101" when "0111001101",
      "1100100011111010101101100101000110" when "0111001110",
      "1100100100101100111110110100011110" when "0111001111",
      "1100100101011111010011001101000001" when "0111010000",
      "1100100110010001101010101110111100" when "0111010001",
      "1100100111000100000101011010011011" when "0111010010",
      "1100100111110110100011001111101100" when "0111010011",
      "1100101000101001000100001110111001" when "0111010100",
      "1100101001011011101000011000010010" when "0111010101",
      "1100101010001110001111101100000001" when "0111010110",
      "1100101011000000111010001010010011" when "0111010111",
      "1100101011110011100111110011010110" when "0111011000",
      "1100101100100110011000100111010110" when "0111011001",
      "1100101101011001001100100110011111" when "0111011010",
      "1100101110001100000011110000111111" when "0111011011",
      "1100101110111110111110000111000010" when "0111011100",
      "1100101111110001111011101000110100" when "0111011101",
      "1100110000100100111100010110100011" when "0111011110",
      "1100110001011000000000010000011011" when "0111011111",
      "1100110010001011000111010110101001" when "0111100000",
      "1100110010111110010001101001011010" when "0111100001",
      "1100110011110001011111001000111011" when "0111100010",
      "1100110100100100101111110101011000" when "0111100011",
      "1100110101011000000011101110111110" when "0111100100",
      "1100110110001011011010110101111010" when "0111100101",
      "1100110110111110110101001010011001" when "0111100110",
      "1100110111110010010010101100100111" when "0111100111",
      "1100111000100101110011011100110011" when "0111101000",
      "1100111001011001010111011011000111" when "0111101001",
      "1100111010001100111110100111110010" when "0111101010",
      "1100111011000000101001000011000001" when "0111101011",
      "1100111011110100010110101100111111" when "0111101100",
      "1100111100101000000111100101111011" when "0111101101",
      "1100111101011011111011101110000000" when "0111101110",
      "1100111110001111110011000101011101" when "0111101111",
      "1100111111000011101101101100011101" when "0111110000",
      "1100111111110111101011100011001111" when "0111110001",
      "1101000000101011101100101001111110" when "0111110010",
      "1101000001011111110001000000111000" when "0111110011",
      "1101000010010011111000101000001010" when "0111110100",
      "1101000011001000000011100000000001" when "0111110101",
      "1101000011111100010001101000101011" when "0111110110",
      "1101000100110000100011000010010011" when "0111110111",
      "1101000101100100110111101101000111" when "0111111000",
      "1101000110011001001111101001010101" when "0111111001",
      "1101000111001101101010110111001001" when "0111111010",
      "1101001000000010001001010110110000" when "0111111011",
      "1101001000110110101011001000011000" when "0111111100",
      "1101001001101011010000001100001110" when "0111111101",
      "1101001010011111111000100010011110" when "0111111110",
      "1101001011010100100100001011010110" when "0111111111",
      "0100110110100010110010111111000111" when "1000000000",
      "0100110110110110001101110001001000" when "1000000001",
      "0100110111001001101001110000110111" when "1000000010",
      "0100110111011101000110111110011000" when "1000000011",
      "0100110111110000100101011001110000" when "1000000100",
      "0100111000000100000101000011000101" when "1000000101",
      "0100111000010111100101111010011010" when "1000000110",
      "0100111000101011000111111111110110" when "1000000111",
      "0100111000111110101011010011011100" when "1000001000",
      "0100111001010010001111110101010010" when "1000001001",
      "0100111001100101110101100101011100" when "1000001010",
      "0100111001111001011100100100000000" when "1000001011",
      "0100111010001101000100110001000010" when "1000001100",
      "0100111010100000101110001100101000" when "1000001101",
      "0100111010110100011000110110110101" when "1000001110",
      "0100111011001000000100101111110000" when "1000001111",
      "0100111011011011110001110111011101" when "1000010000",
      "0100111011101111100000001110000001" when "1000010001",
      "0100111100000011001111110011100000" when "1000010010",
      "0100111100010111000000101000000001" when "1000010011",
      "0100111100101010110010101011100111" when "1000010100",
      "0100111100111110100101111110011000" when "1000010101",
      "0100111101010010011010100000011001" when "1000010110",
      "0100111101100110010000010001101110" when "1000010111",
      "0100111101111010000111010010011100" when "1000011000",
      "0100111110001101111111100010101010" when "1000011001",
      "0100111110100001111001000010011010" when "1000011010",
      "0100111110110101110011110001110100" when "1000011011",
      "0100111111001001101111110000111010" when "1000011100",
      "0100111111011101101100111111110011" when "1000011101",
      "0100111111110001101011011110100100" when "1000011110",
      "0101000000000101101011001101010001" when "1000011111",
      "0101000000011001101100001011111111" when "1000100000",
      "0101000000101101101110011010110100" when "1000100001",
      "0101000001000001110001111001110100" when "1000100010",
      "0101000001010101110110101001000101" when "1000100011",
      "0101000001101001111100101000101011" when "1000100100",
      "0101000001111110000011111000101100" when "1000100101",
      "0101000010010010001100011001001100" when "1000100110",
      "0101000010100110010110001010010001" when "1000100111",
      "0101000010111010100001001011111111" when "1000101000",
      "0101000011001110101101011110011100" when "1000101001",
      "0101000011100010111011000001101100" when "1000101010",
      "0101000011110111001001110101110110" when "1000101011",
      "0101000100001011011001111010111101" when "1000101100",
      "0101000100011111101011010001000111" when "1000101101",
      "0101000100110011111101111000011001" when "1000101110",
      "0101000101001000010001110000110111" when "1000101111",
      "0101000101011100100110111010101000" when "1000110000",
      "0101000101110000111101010101110000" when "1000110001",
      "0101000110000101010101000010010101" when "1000110010",
      "0101000110011001101110000000011010" when "1000110011",
      "0101000110101110001000010000000110" when "1000110100",
      "0101000111000010100011110001011110" when "1000110101",
      "0101000111010111000000100100100110" when "1000110110",
      "0101000111101011011110101001100100" when "1000110111",
      "0101000111111111111110000000011101" when "1000111000",
      "0101001000010100011110101001010110" when "1000111001",
      "0101001000101001000000100100010100" when "1000111010",
      "0101001000111101100011110001011100" when "1000111011",
      "0101001001010010001000010000110100" when "1000111100",
      "0101001001100110101110000010100000" when "1000111101",
      "0101001001111011010101000110100110" when "1000111110",
      "0101001010001111111101011101001011" when "1000111111",
      "0101001010100100100111000110010011" when "1001000000",
      "0101001010111001010010000010000101" when "1001000001",
      "0101001011001101111110010000100101" when "1001000010",
      "0101001011100010101011110001111001" when "1001000011",
      "0101001011110111011010100110000101" when "1001000100",
      "0101001100001100001010101101010000" when "1001000101",
      "0101001100100000111100000111011101" when "1001000110",
      "0101001100110101101110110100110010" when "1001000111",
      "0101001101001010100010110101010101" when "1001001000",
      "0101001101011111011000001001001011" when "1001001001",
      "0101001101110100001110110000011000" when "1001001010",
      "0101001110001001000110101011000010" when "1001001011",
      "0101001110011101111111111001001111" when "1001001100",
      "0101001110110010111010011011000011" when "1001001101",
      "0101001111000111110110010000100100" when "1001001110",
      "0101001111011100110011011001110111" when "1001001111",
      "0101001111110001110001110111000001" when "1001010000",
      "0101010000000110110001101000001000" when "1001010001",
      "0101010000011011110010101101010000" when "1001010010",
      "0101010000110000110101000110011111" when "1001010011",
      "0101010001000101111000110011111011" when "1001010100",
      "0101010001011010111101110101100111" when "1001010101",
      "0101010001110000000100001011101011" when "1001010110",
      "0101010010000101001011110110001011" when "1001010111",
      "0101010010011010010100110101001100" when "1001011000",
      "0101010010101111011111001000110011" when "1001011001",
      "0101010011000100101010110001000110" when "1001011010",
      "0101010011011001110111101110001011" when "1001011011",
      "0101010011101111000110000000000110" when "1001011100",
      "0101010100000100010101100110111101" when "1001011101",
      "0101010100011001100110100010110101" when "1001011110",
      "0101010100101110111000110011110011" when "1001011111",
      "0101010101000100001100011001111101" when "1001100000",
      "0101010101011001100001010101011000" when "1001100001",
      "0101010101101110110111100110001001" when "1001100010",
      "0101010110000100001111001100010110" when "1001100011",
      "0101010110011001101000001000000101" when "1001100100",
      "0101010110101111000010011001011001" when "1001100101",
      "0101010111000100011110000000011010" when "1001100110",
      "0101010111011001111010111101001011" when "1001100111",
      "0101010111101111011001001111110011" when "1001101000",
      "0101011000000100111000111000010111" when "1001101001",
      "0101011000011010011001110110111100" when "1001101010",
      "0101011000101111111100001011100111" when "1001101011",
      "0101011001000101011111110110011111" when "1001101100",
      "0101011001011011000100110111101000" when "1001101101",
      "0101011001110000101011001111001000" when "1001101110",
      "0101011010000110010010111101000100" when "1001101111",
      "0101011010011011111100000001100001" when "1001110000",
      "0101011010110001100110011100100110" when "1001110001",
      "0101011011000111010010001110010111" when "1001110010",
      "0101011011011100111111010110111001" when "1001110011",
      "0101011011110010101101110110010011" when "1001110100",
      "0101011100001000011101101100101010" when "1001110101",
      "0101011100011110001110111010000011" when "1001110110",
      "0101011100110100000001011110100011" when "1001110111",
      "0101011101001001110101011010010000" when "1001111000",
      "0101011101011111101010101101010000" when "1001111001",
      "0101011101110101100001010111101000" when "1001111010",
      "0101011110001011011001011001011101" when "1001111011",
      "0101011110100001010010110010110101" when "1001111100",
      "0101011110110111001101100011110101" when "1001111101",
      "0101011111001101001001101100100011" when "1001111110",
      "0101011111100011000111001101000100" when "1001111111",
      "0101011111111001000110000101011111" when "1010000000",
      "0101100000001111000110010101110111" when "1010000001",
      "0101100000100101000111111110010011" when "1010000010",
      "0101100000111011001010111110111001" when "1010000011",
      "0101100001010001001111010111101101" when "1010000100",
      "0101100001100111010101001000110101" when "1010000101",
      "0101100001111101011100010010011000" when "1010000110",
      "0101100010010011100100110100011010" when "1010000111",
      "0101100010101001101110101111000000" when "1010001000",
      "0101100010111111111010000010010001" when "1010001001",
      "0101100011010110000110101110010010" when "1010001010",
      "0101100011101100010100110011001001" when "1010001011",
      "0101100100000010100100010000111011" when "1010001100",
      "0101100100011000110101000111101101" when "1010001101",
      "0101100100101111000111010111100101" when "1010001110",
      "0101100101000101011011000000101010" when "1010001111",
      "0101100101011011110000000010111111" when "1010010000",
      "0101100101110010000110011110101100" when "1010010001",
      "0101100110001000011110010011110101" when "1010010010",
      "0101100110011110110111100010100000" when "1010010011",
      "0101100110110101010010001010110011" when "1010010100",
      "0101100111001011101110001100110011" when "1010010101",
      "0101100111100010001011101000100111" when "1010010110",
      "0101100111111000101010011110010010" when "1010010111",
      "0101101000001111001010101101111100" when "1010011000",
      "0101101000100101101100010111101010" when "1010011001",
      "0101101000111100001111011011100001" when "1010011010",
      "0101101001010010110011111001100111" when "1010011011",
      "0101101001101001011001110010000010" when "1010011100",
      "0101101010000000000001000100111000" when "1010011101",
      "0101101010010110101001110010001101" when "1010011110",
      "0101101010101101010011111010001000" when "1010011111",
      "0101101011000011111111011100101110" when "1010100000",
      "0101101011011010101100011010000101" when "1010100001",
      "0101101011110001011010110010010011" when "1010100010",
      "0101101100001000001010100101011101" when "1010100011",
      "0101101100011110111011110011101010" when "1010100100",
      "0101101100110101101110011100111110" when "1010100101",
      "0101101101001100100010100001011111" when "1010100110",
      "0101101101100011011000000001010100" when "1010100111",
      "0101101101111010001110111100100001" when "1010101000",
      "0101101110010001000111010011001101" when "1010101001",
      "0101101110101000000001000101011110" when "1010101010",
      "0101101110111110111100010011011000" when "1010101011",
      "0101101111010101111000111101000010" when "1010101100",
      "0101101111101100110111000010100001" when "1010101101",
      "0101110000000011110110100011111100" when "1010101110",
      "0101110000011010110111100001011000" when "1010101111",
      "0101110000110001111001111010111010" when "1010110000",
      "0101110001001000111101110000101001" when "1010110001",
      "0101110001100000000011000010101010" when "1010110010",
      "0101110001110111001001110001000011" when "1010110011",
      "0101110010001110010001111011111010" when "1010110100",
      "0101110010100101011011100011010101" when "1010110101",
      "0101110010111100100110100111011001" when "1010110110",
      "0101110011010011110011001000001100" when "1010110111",
      "0101110011101011000001000101110100" when "1010111000",
      "0101110100000010010000100000010110" when "1010111001",
      "0101110100011001100001010111111010" when "1010111010",
      "0101110100110000110011101100100011" when "1010111011",
      "0101110101001000000111011110011001" when "1010111100",
      "0101110101011111011100101101100001" when "1010111101",
      "0101110101110110110011011010000001" when "1010111110",
      "0101110110001110001011100011111110" when "1010111111",
      "0101110110100101100101001011011111" when "1011000000",
      "0101110110111101000000010000101010" when "1011000001",
      "0101110111010100011100110011100011" when "1011000010",
      "0101110111101011111010110100010010" when "1011000011",
      "0101111000000011011010010010111100" when "1011000100",
      "0101111000011010111011001111100110" when "1011000101",
      "0101111000110010011101101010011000" when "1011000110",
      "0101111001001010000001100011010110" when "1011000111",
      "0101111001100001100110111010100110" when "1011001000",
      "0101111001111001001101110000001111" when "1011001001",
      "0101111010010000110110000100010110" when "1011001010",
      "0101111010101000011111110111000001" when "1011001011",
      "0101111011000000001011001000010111" when "1011001100",
      "0101111011010111110111111000011100" when "1011001101",
      "0101111011101111100110000111011000" when "1011001110",
      "0101111100000111010101110101001111" when "1011001111",
      "0101111100011111000111000010001000" when "1011010000",
      "0101111100110110111001101110001001" when "1011010001",
      "0101111101001110101101111001011000" when "1011010010",
      "0101111101100110100011100011111011" when "1011010011",
      "0101111101111110011010101101110111" when "1011010100",
      "0101111110010110010011010111010010" when "1011010101",
      "0101111110101110001101100000010100" when "1011010110",
      "0101111111000110001001001001000000" when "1011010111",
      "0101111111011110000110010001011111" when "1011011000",
      "0101111111110110000100111001110101" when "1011011001",
      "0110000000001110000101000010001000" when "1011011010",
      "0110000000100110000110101010011111" when "1011011011",
      "0110000000111110001001110010111111" when "1011011100",
      "0110000001010110001110011011101111" when "1011011101",
      "0110000001101110010100100100110101" when "1011011110",
      "0110000010000110011100001110010110" when "1011011111",
      "0110000010011110100101011000011001" when "1011100000",
      "0110000010110110110000000011000011" when "1011100001",
      "0110000011001110111100001110011011" when "1011100010",
      "0110000011100111001001111010100111" when "1011100011",
      "0110000011111111011001000111101100" when "1011100100",
      "0110000100010111101001110101110010" when "1011100101",
      "0110000100101111111100000100111101" when "1011100110",
      "0110000101001000001111110101010100" when "1011100111",
      "0110000101100000100101000110111110" when "1011101000",
      "0110000101111000111011111001111111" when "1011101001",
      "0110000110010001010100001110011111" when "1011101010",
      "0110000110101001101110000100100011" when "1011101011",
      "0110000111000010001001011100010010" when "1011101100",
      "0110000111011010100110010101110001" when "1011101101",
      "0110000111110011000100110001000110" when "1011101110",
      "0110001000001011100100101110011001" when "1011101111",
      "0110001000100100000110001101101110" when "1011110000",
      "0110001000111100101001001111001101" when "1011110001",
      "0110001001010101001101110010111010" when "1011110010",
      "0110001001101101110011111000111101" when "1011110011",
      "0110001010000110011011100001011011" when "1011110100",
      "0110001010011111000100101100011011" when "1011110101",
      "0110001010110111101111011010000011" when "1011110110",
      "0110001011010000011011101010011001" when "1011110111",
      "0110001011101001001001011101100010" when "1011111000",
      "0110001100000001111000110011100110" when "1011111001",
      "0110001100011010101001101100101011" when "1011111010",
      "0110001100110011011100001000110110" when "1011111011",
      "0110001101001100010000001000001110" when "1011111100",
      "0110001101100101000101101010111001" when "1011111101",
      "0110001101111101111100110000111101" when "1011111110",
      "0110001110010110110101011010100001" when "1011111111",
      "0110001110101111101111100111101011" when "1100000000",
      "0110001111001000101011011000100000" when "1100000001",
      "0110001111100001101000101101001000" when "1100000010",
      "0110001111111010100111100101101000" when "1100000011",
      "0110010000010011101000000010000111" when "1100000100",
      "0110010000101100101010000010101010" when "1100000101",
      "0110010001000101101101100111011001" when "1100000110",
      "0110010001011110110010110000011001" when "1100000111",
      "0110010001110111111001011101110001" when "1100001000",
      "0110010010010001000001101111100111" when "1100001001",
      "0110010010101010001011100110000001" when "1100001010",
      "0110010011000011010111000001000110" when "1100001011",
      "0110010011011100100100000000111100" when "1100001100",
      "0110010011110101110010100101101000" when "1100001101",
      "0110010100001111000010101111010010" when "1100001110",
      "0110010100101000010100011110000000" when "1100001111",
      "0110010101000001100111110001111000" when "1100010000",
      "0110010101011010111100101011000001" when "1100010001",
      "0110010101110100010011001001100000" when "1100010010",
      "0110010110001101101011001101011100" when "1100010011",
      "0110010110100111000100110110111100" when "1100010100",
      "0110010111000000100000000110000101" when "1100010101",
      "0110010111011001111100111010111110" when "1100010110",
      "0110010111110011011011010101101110" when "1100010111",
      "0110011000001100111011010110011011" when "1100011000",
      "0110011000100110011100111101001011" when "1100011001",
      "0110011001000000000000001010000101" when "1100011010",
      "0110011001011001100100111101001111" when "1100011011",
      "0110011001110011001011010110101111" when "1100011100",
      "0110011010001100110011010110101100" when "1100011101",
      "0110011010100110011100111101001100" when "1100011110",
      "0110011011000000001000001010010101" when "1100011111",
      "0110011011011001110100111110001111" when "1100100000",
      "0110011011110011100011011000111111" when "1100100001",
      "0110011100001101010011011010101100" when "1100100010",
      "0110011100100111000101000011011101" when "1100100011",
      "0110011101000000111000010011010111" when "1100100100",
      "0110011101011010101101001010100001" when "1100100101",
      "0110011101110100100011101001000011" when "1100100110",
      "0110011110001110011011101111000001" when "1100100111",
      "0110011110101000010101011100100011" when "1100101000",
      "0110011111000010010000110001101110" when "1100101001",
      "0110011111011100001101101110101011" when "1100101010",
      "0110011111110110001100010011011110" when "1100101011",
      "0110100000010000001100100000010000" when "1100101100",
      "0110100000101010001110010101000101" when "1100101101",
      "0110100001000100010001110010000100" when "1100101110",
      "0110100001011110010110110111010101" when "1100101111",
      "0110100001111000011101100100111101" when "1100110000",
      "0110100010010010100101111011000100" when "1100110001",
      "0110100010101100101111111001101111" when "1100110010",
      "0110100011000110111011100001000101" when "1100110011",
      "0110100011100001001000110001001101" when "1100110100",
      "0110100011111011010111101010001110" when "1100110101",
      "0110100100010101101000001100001101" when "1100110110",
      "0110100100101111111010010111010001" when "1100110111",
      "0110100101001010001110001011100010" when "1100111000",
      "0110100101100100100011101001000101" when "1100111001",
      "0110100101111110111010110000000001" when "1100111010",
      "0110100110011001010011100000011101" when "1100111011",
      "0110100110110011101101111010011111" when "1100111100",
      "0110100111001110001001111110001111" when "1100111101",
      "0110100111101000100111101011110001" when "1100111110",
      "0110101000000011000111000011001110" when "1100111111",
      "0110101000011101101000000100101100" when "1101000000",
      "0110101000111000001010110000010001" when "1101000001",
      "0110101001010010101111000110000100" when "1101000010",
      "0110101001101101010101000110001100" when "1101000011",
      "0110101010000111111100110000101111" when "1101000100",
      "0110101010100010100110000101110100" when "1101000101",
      "0110101010111101010001000101100010" when "1101000110",
      "0110101011010111111101101111111111" when "1101000111",
      "0110101011110010101100000101010010" when "1101001000",
      "0110101100001101011100000101100010" when "1101001001",
      "0110101100101000001101110000110101" when "1101001010",
      "0110101101000011000001000111010011" when "1101001011",
      "0110101101011101110110001001000001" when "1101001100",
      "0110101101111000101100110110000110" when "1101001101",
      "0110101110010011100101001110101010" when "1101001110",
      "0110101110101110011111010010110010" when "1101001111",
      "0110101111001001011011000010100110" when "1101010000",
      "0110101111100100011000011110001101" when "1101010001",
      "0110101111111111010111100101101100" when "1101010010",
      "0110110000011010011000011001001100" when "1101010011",
      "0110110000110101011010111000110010" when "1101010100",
      "0110110001010000011111000100100101" when "1101010101",
      "0110110001101011100100111100101100" when "1101010110",
      "0110110010000110101100100001001111" when "1101010111",
      "0110110010100001110101110010010011" when "1101011000",
      "0110110010111101000000101111111111" when "1101011001",
      "0110110011011000001101011010011011" when "1101011010",
      "0110110011110011011011110001101101" when "1101011011",
      "0110110100001110101011110101111100" when "1101011100",
      "0110110100101001111101100111001110" when "1101011101",
      "0110110101000101010001000101101011" when "1101011110",
      "0110110101100000100110010001011001" when "1101011111",
      "0110110101111011111101001010011111" when "1101100000",
      "0110110110010111010101110001000100" when "1101100001",
      "0110110110110010110000000101010000" when "1101100010",
      "0110110111001110001100000111000111" when "1101100011",
      "0110110111101001101001110110110011" when "1101100100",
      "0110111000000101001001010100011001" when "1101100101",
      "0110111000100000101010100000000000" when "1101100110",
      "0110111000111100001101011001101111" when "1101100111",
      "0110111001010111110010000001101101" when "1101101000",
      "0110111001110011011000011000000001" when "1101101001",
      "0110111010001111000000011100110010" when "1101101010",
      "0110111010101010101010010000000111" when "1101101011",
      "0110111011000110010101110010000111" when "1101101100",
      "0110111011100010000011000010111000" when "1101101101",
      "0110111011111101110010000010100001" when "1101101110",
      "0110111100011001100010110001001010" when "1101101111",
      "0110111100110101010101001110111010" when "1101110000",
      "0110111101010001001001011011110111" when "1101110001",
      "0110111101101100111111011000001000" when "1101110010",
      "0110111110001000110111000011110100" when "1101110011",
      "0110111110100100110000011111000010" when "1101110100",
      "0110111111000000101011101001111010" when "1101110101",
      "0110111111011100101000100100100010" when "1101110110",
      "0110111111111000100111001111000001" when "1101110111",
      "0111000000010100100111101001011110" when "1101111000",
      "0111000000110000101001110100000001" when "1101111001",
      "0111000001001100101101101110101111" when "1101111010",
      "0111000001101000110011011001110001" when "1101111011",
      "0111000010000100111010110101001101" when "1101111100",
      "0111000010100001000100000001001010" when "1101111101",
      "0111000010111101001110111101101111" when "1101111110",
      "0111000011011001011011101011000100" when "1101111111",
      "0111000011110101101010001001001111" when "1110000000",
      "0111000100010001111010011000010111" when "1110000001",
      "0111000100101110001100011000100100" when "1110000010",
      "0111000101001010100000001001111101" when "1110000011",
      "0111000101100110110101101100101000" when "1110000100",
      "0111000110000011001101000000101101" when "1110000101",
      "0111000110011111100110000110010010" when "1110000110",
      "0111000110111100000000111101100000" when "1110000111",
      "0111000111011000011101100110011100" when "1110001000",
      "0111000111110100111100000001001111" when "1110001001",
      "0111001000010001011100001101111111" when "1110001010",
      "0111001000101101111110001100110011" when "1110001011",
      "0111001001001010100001111101110011" when "1110001100",
      "0111001001100111000111100001000101" when "1110001101",
      "0111001010000011101110110110110001" when "1110001110",
      "0111001010100000010111111110111110" when "1110001111",
      "0111001010111101000010111001110100" when "1110010000",
      "0111001011011001101111100111011000" when "1110010001",
      "0111001011110110011110000111110011" when "1110010010",
      "0111001100010011001110011011001011" when "1110010011",
      "0111001100110000000000100001101001" when "1110010100",
      "0111001101001100110100011011010010" when "1110010101",
      "0111001101101001101010001000001111" when "1110010110",
      "0111001110000110100001101000100101" when "1110010111",
      "0111001110100011011010111100011110" when "1110011000",
      "0111001111000000010110000011111111" when "1110011001",
      "0111001111011101010010111111010001" when "1110011010",
      "0111001111111010010001101110011010" when "1110011011",
      "0111010000010111010010010001100001" when "1110011100",
      "0111010000110100010100101000101110" when "1110011101",
      "0111010001010001011000110100001001" when "1110011110",
      "0111010001101110011110110011110111" when "1110011111",
      "0111010010001011100110101000000010" when "1110100000",
      "0111010010101000110000010000101111" when "1110100001",
      "0111010011000101111011101110000110" when "1110100010",
      "0111010011100011001001000000001111" when "1110100011",
      "0111010100000000011000000111010001" when "1110100100",
      "0111010100011101101001000011010010" when "1110100101",
      "0111010100111010111011110100011011" when "1110100110",
      "0111010101011000010000011010110011" when "1110100111",
      "0111010101110101100110110110100001" when "1110101000",
      "0111010110010010111111000111101101" when "1110101001",
      "0111010110110000011001001110011101" when "1110101010",
      "0111010111001101110101001010111001" when "1110101011",
      "0111010111101011010010111101001000" when "1110101100",
      "0111011000001000110010100101010011" when "1110101101",
      "0111011000100110010100000011100000" when "1110101110",
      "0111011001000011110111010111110110" when "1110101111",
      "0111011001100001011100100010011101" when "1110110000",
      "0111011001111111000011100011011101" when "1110110001",
      "0111011010011100101100011010111100" when "1110110010",
      "0111011010111010010111001001000010" when "1110110011",
      "0111011011011000000011101101111000" when "1110110100",
      "0111011011110101110010001001100011" when "1110110101",
      "0111011100010011100010011100001011" when "1110110110",
      "0111011100110001010100100101111001" when "1110110111",
      "0111011101001111001000100110110010" when "1110111000",
      "0111011101101100111110011111000000" when "1110111001",
      "0111011110001010110110001110101001" when "1110111010",
      "0111011110101000101111110101110100" when "1110111011",
      "0111011111000110101011010100101010" when "1110111100",
      "0111011111100100101000101011010001" when "1110111101",
      "0111100000000010100111111001110010" when "1110111110",
      "0111100000100000101001000000010011" when "1110111111",
      "0111100000111110101011111110111100" when "1111000000",
      "0111100001011100110000110101110101" when "1111000001",
      "0111100001111010110111100101000110" when "1111000010",
      "0111100010011001000000001100110101" when "1111000011",
      "0111100010110111001010101101001010" when "1111000100",
      "0111100011010101010111000110001101" when "1111000101",
      "0111100011110011100101011000000101" when "1111000110",
      "0111100100010001110101100010111010" when "1111000111",
      "0111100100110000000111100110110100" when "1111001000",
      "0111100101001110011011100011111010" when "1111001001",
      "0111100101101100110001011010010011" when "1111001010",
      "0111100110001011001001001010000111" when "1111001011",
      "0111100110101001100010110011011111" when "1111001100",
      "0111100111000111111110010110100000" when "1111001101",
      "0111100111100110011011110011010100" when "1111001110",
      "0111101000000100111011001010000001" when "1111001111",
      "0111101000100011011100011010110000" when "1111010000",
      "0111101001000001111111100101100111" when "1111010001",
      "0111101001100000100100101010101111" when "1111010010",
      "0111101001111111001011101010001111" when "1111010011",
      "0111101010011101110100100100001111" when "1111010100",
      "0111101010111100011111011000110110" when "1111010101",
      "0111101011011011001100001000001101" when "1111010110",
      "0111101011111001111010110010011010" when "1111010111",
      "0111101100011000101011010111100110" when "1111011000",
      "0111101100110111011101110111110111" when "1111011001",
      "0111101101010110010010010011010111" when "1111011010",
      "0111101101110101001000101010001100" when "1111011011",
      "0111101110010100000000111100011111" when "1111011100",
      "0111101110110010111011001010010110" when "1111011101",
      "0111101111010001110111010011111011" when "1111011110",
      "0111101111110000110101011001010100" when "1111011111",
      "0111110000001111110101011010101001" when "1111100000",
      "0111110000101110110111011000000001" when "1111100001",
      "0111110001001101111011010001100110" when "1111100010",
      "0111110001101101000001000111011110" when "1111100011",
      "0111110010001100001000111001110010" when "1111100100",
      "0111110010101011010010101000101000" when "1111100101",
      "0111110011001010011110010100001001" when "1111100110",
      "0111110011101001101011111100011101" when "1111100111",
      "0111110100001000111011100001101011" when "1111101000",
      "0111110100101000001101000011111100" when "1111101001",
      "0111110101000111100000100011010111" when "1111101010",
      "0111110101100110110110000000000011" when "1111101011",
      "0111110110000110001101011010001001" when "1111101100",
      "0111110110100101100110110001110001" when "1111101101",
      "0111110111000101000010000111000010" when "1111101110",
      "0111110111100100011111011010000100" when "1111101111",
      "0111111000000011111110101011000000" when "1111110000",
      "0111111000100011011111111001111100" when "1111110001",
      "0111111001000011000011000111000010" when "1111110010",
      "0111111001100010101000010010011000" when "1111110011",
      "0111111010000010001111011100000111" when "1111110100",
      "0111111010100001111000100100010110" when "1111110101",
      "0111111011000001100011101011001110" when "1111110110",
      "0111111011100001010000110000110110" when "1111110111",
      "0111111100000000111111110101010111" when "1111111000",
      "0111111100100000110000111000110111" when "1111111001",
      "0111111101000000100011111011100000" when "1111111010",
      "0111111101100000011000111101011010" when "1111111011",
      "0111111110000000001111111110101011" when "1111111100",
      "0111111110100000001000111111011100" when "1111111101",
      "0111111111000000000011111111110101" when "1111111110",
      "0111111111100000000000111111111111" when "1111111111",
      "----------------------------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq200_uid48
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid48 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid48 is
   component MultTable_Freq200_uid50 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy51 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy51: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid50
      port map ( X => Xtable,
                 Y => Y1_copy51);
   Y1 <= Y1_copy51; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq200_uid53
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid53 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid53 is
   component MultTable_Freq200_uid55 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy56 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy56: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid55
      port map ( X => Xtable,
                 Y => Y1_copy56);
   Y1 <= Y1_copy56; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq200_uid58
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid58 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid58 is
   component MultTable_Freq200_uid60 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy61 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy61: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid60
      port map ( X => Xtable,
                 Y => Y1_copy61);
   Y1 <= Y1_copy61; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq200_uid63
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid63 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid63 is
   component MultTable_Freq200_uid65 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy66 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy66: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid65
      port map ( X => Xtable,
                 Y => Y1_copy66);
   Y1 <= Y1_copy66; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq200_uid68
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid68 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid68 is
   component MultTable_Freq200_uid70 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy71 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy71: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid70
      port map ( X => Xtable,
                 Y => Y1_copy71);
   Y1 <= Y1_copy71; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq200_uid73
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid73 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid73 is
   component MultTable_Freq200_uid75 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy76 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy76: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid75
      port map ( X => Xtable,
                 Y => Y1_copy76);
   Y1 <= Y1_copy76; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq200_uid78
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid78 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid78 is
   component MultTable_Freq200_uid80 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy81 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy81: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid80
      port map ( X => Xtable,
                 Y => Y1_copy81);
   Y1 <= Y1_copy81; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq200_uid83
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid83 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid83 is
   component MultTable_Freq200_uid85 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy86 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy86: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid85
      port map ( X => Xtable,
                 Y => Y1_copy86);
   Y1 <= Y1_copy86; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq200_uid88
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid88 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid88 is
   component MultTable_Freq200_uid90 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy91 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy91: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid90
      port map ( X => Xtable,
                 Y => Y1_copy91);
   Y1 <= Y1_copy91; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq200_uid93
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid93 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid93 is
   component MultTable_Freq200_uid95 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy96 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy96: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid95
      port map ( X => Xtable,
                 Y => Y1_copy96);
   Y1 <= Y1_copy96; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x2_Freq200_uid98
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.883077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq200_uid98 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq200_uid98 is
   component MultTable_Freq200_uid100 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c1, 1.883077ns)
signal Y1_copy101 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy101: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid100
      port map ( X => Xtable,
                 Y => Y1_copy101);
   Y1 <= Y1_copy101; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid103
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid103 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid103 is
   component MultTable_Freq200_uid105 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy106 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy106: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid105
      port map ( X => Xtable,
                 Y => Y1_copy106);
   Y1 <= Y1_copy106; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid108
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid108 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid108 is
   component MultTable_Freq200_uid110 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy111 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy111: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid110
      port map ( X => Xtable,
                 Y => Y1_copy111);
   Y1 <= Y1_copy111; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid113
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.996077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid113 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid113 is
   component MultTable_Freq200_uid115 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 1.668077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 1.996077ns)
signal Y1_copy116 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy116: (c1, 1.668077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid115
      port map ( X => Xtable,
                 Y => Y1_copy116);
   Y1 <= Y1_copy116; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid118
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.883077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid118 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid118 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 1.883077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid120
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.883077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid120 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid120 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 1.883077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid122
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.883077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid122 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid122 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 1.883077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid124
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.883077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid124 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid124 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 1.883077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid126
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.883077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid126 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid126 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 1.883077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq200_uid128
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.883077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq200_uid128 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq200_uid128 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c1, 1.883077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq200_uid130
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.883077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq200_uid130 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq200_uid130 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c1, 1.883077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq200_uid132
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.883077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq200_uid132 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq200_uid132 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.668077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 1.883077ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid134
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 1.883077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid134 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid134 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 1.883077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_16_Freq200_uid231
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
--  approx. input signal timings: X: (c1, 2.754077ns)Y: (c1, 2.754077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 3.252077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_16_Freq200_uid231 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(15 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of IntAdder_16_Freq200_uid231 is
signal Rtmp :  std_logic_vector(15 downto 0);
   -- timing of Rtmp: (c1, 3.252077ns)
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
--     FixMultAdd_signed_x_0_M12_y_M3_M16_a_M2_M16_r_M2_M16_Freq200_uid44
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 1.668077ns)A: (c1, 1.668077ns)
--  approx. output signal timings: R: (c1, 3.252077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M12_y_M3_M16_a_M2_M16_r_M2_M16_Freq200_uid44 is
    port (clk : in std_logic;
          X : in  std_logic_vector(12 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          A : in  std_logic_vector(14 downto 0);
          R : out  std_logic_vector(14 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M12_y_M3_M16_a_M2_M16_r_M2_M16_Freq200_uid44 is
   component IntMultiplierLUT_3x3_Freq200_uid48 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid53 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid58 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid63 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid68 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid73 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid78 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid83 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid88 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid93 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq200_uid98 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid103 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid108 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid113 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid118 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid120 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid122 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid124 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid126 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq200_uid128 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq200_uid130 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq200_uid132 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid134 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_3_2_Freq200_uid137 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_6_3_Freq200_uid141 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq200_uid145 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq200_uid149 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_16_Freq200_uid231 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Y : in  std_logic_vector(15 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(15 downto 0)   );
   end component;

signal XX :  std_logic_vector(12 downto 0);
   -- timing of XX: (c1, 1.453077ns)
signal YY :  std_logic_vector(13 downto 0);
   -- timing of YY: (c1, 1.668077ns)
signal AA :  std_logic_vector(14 downto 0);
   -- timing of AA: (c1, 1.668077ns)
signal Atrunc :  std_logic_vector(14 downto 0);
   -- timing of Atrunc: (c1, 1.668077ns)
signal t46_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_0_X: (c1, 1.453077ns)
signal t46_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_0_Y: (c1, 1.668077ns)
signal t46_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_0_output: (c1, 1.996077ns)
signal t46_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_0_filtered_output: (c1, 1.996077ns)
signal bh45_wm7_0 :  std_logic;
   -- timing of bh45_wm7_0: (c1, 1.996077ns)
signal bh45_wm6_0 :  std_logic;
   -- timing of bh45_wm6_0: (c1, 1.996077ns)
signal bh45_wm5_0 :  std_logic;
   -- timing of bh45_wm5_0: (c1, 1.996077ns)
signal bh45_wm4_0 :  std_logic;
   -- timing of bh45_wm4_0: (c1, 1.996077ns)
signal bh45_wm3_0 :  std_logic;
   -- timing of bh45_wm3_0: (c1, 1.996077ns)
signal bh45_wm2_0 :  std_logic;
   -- timing of bh45_wm2_0: (c1, 1.996077ns)
signal t46_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_1_X: (c1, 1.453077ns)
signal t46_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_1_Y: (c1, 1.668077ns)
signal t46_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_1_output: (c1, 1.996077ns)
signal t46_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_1_filtered_output: (c1, 1.996077ns)
signal bh45_wm10_0 :  std_logic;
   -- timing of bh45_wm10_0: (c1, 1.996077ns)
signal bh45_wm9_0 :  std_logic;
   -- timing of bh45_wm9_0: (c1, 1.996077ns)
signal bh45_wm8_0 :  std_logic;
   -- timing of bh45_wm8_0: (c1, 1.996077ns)
signal bh45_wm7_1 :  std_logic;
   -- timing of bh45_wm7_1: (c1, 1.996077ns)
signal bh45_wm6_1 :  std_logic;
   -- timing of bh45_wm6_1: (c1, 1.996077ns)
signal bh45_wm5_1 :  std_logic;
   -- timing of bh45_wm5_1: (c1, 1.996077ns)
signal t46_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_2_X: (c1, 1.453077ns)
signal t46_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_2_Y: (c1, 1.668077ns)
signal t46_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_2_output: (c1, 1.996077ns)
signal t46_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_2_filtered_output: (c1, 1.996077ns)
signal bh45_wm10_1 :  std_logic;
   -- timing of bh45_wm10_1: (c1, 1.996077ns)
signal bh45_wm9_1 :  std_logic;
   -- timing of bh45_wm9_1: (c1, 1.996077ns)
signal bh45_wm8_1 :  std_logic;
   -- timing of bh45_wm8_1: (c1, 1.996077ns)
signal bh45_wm7_2 :  std_logic;
   -- timing of bh45_wm7_2: (c1, 1.996077ns)
signal bh45_wm6_2 :  std_logic;
   -- timing of bh45_wm6_2: (c1, 1.996077ns)
signal bh45_wm5_2 :  std_logic;
   -- timing of bh45_wm5_2: (c1, 1.996077ns)
signal t46_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_3_X: (c1, 1.453077ns)
signal t46_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_3_Y: (c1, 1.668077ns)
signal t46_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_3_output: (c1, 1.996077ns)
signal t46_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_3_filtered_output: (c1, 1.996077ns)
signal bh45_wm13_0 :  std_logic;
   -- timing of bh45_wm13_0: (c1, 1.996077ns)
signal bh45_wm12_0 :  std_logic;
   -- timing of bh45_wm12_0: (c1, 1.996077ns)
signal bh45_wm11_0 :  std_logic;
   -- timing of bh45_wm11_0: (c1, 1.996077ns)
signal bh45_wm10_2 :  std_logic;
   -- timing of bh45_wm10_2: (c1, 1.996077ns)
signal bh45_wm9_2 :  std_logic;
   -- timing of bh45_wm9_2: (c1, 1.996077ns)
signal bh45_wm8_2 :  std_logic;
   -- timing of bh45_wm8_2: (c1, 1.996077ns)
signal t46_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_4_X: (c1, 1.453077ns)
signal t46_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_4_Y: (c1, 1.668077ns)
signal t46_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_4_output: (c1, 1.996077ns)
signal t46_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_4_filtered_output: (c1, 1.996077ns)
signal bh45_wm13_1 :  std_logic;
   -- timing of bh45_wm13_1: (c1, 1.996077ns)
signal bh45_wm12_1 :  std_logic;
   -- timing of bh45_wm12_1: (c1, 1.996077ns)
signal bh45_wm11_1 :  std_logic;
   -- timing of bh45_wm11_1: (c1, 1.996077ns)
signal bh45_wm10_3 :  std_logic;
   -- timing of bh45_wm10_3: (c1, 1.996077ns)
signal bh45_wm9_3 :  std_logic;
   -- timing of bh45_wm9_3: (c1, 1.996077ns)
signal bh45_wm8_3 :  std_logic;
   -- timing of bh45_wm8_3: (c1, 1.996077ns)
signal t46_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_5_X: (c1, 1.453077ns)
signal t46_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_5_Y: (c1, 1.668077ns)
signal t46_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_5_output: (c1, 1.996077ns)
signal t46_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_5_filtered_output: (c1, 1.996077ns)
signal bh45_wm13_2 :  std_logic;
   -- timing of bh45_wm13_2: (c1, 1.996077ns)
signal bh45_wm12_2 :  std_logic;
   -- timing of bh45_wm12_2: (c1, 1.996077ns)
signal bh45_wm11_2 :  std_logic;
   -- timing of bh45_wm11_2: (c1, 1.996077ns)
signal bh45_wm10_4 :  std_logic;
   -- timing of bh45_wm10_4: (c1, 1.996077ns)
signal bh45_wm9_4 :  std_logic;
   -- timing of bh45_wm9_4: (c1, 1.996077ns)
signal bh45_wm8_4 :  std_logic;
   -- timing of bh45_wm8_4: (c1, 1.996077ns)
signal t46_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_6_X: (c1, 1.453077ns)
signal t46_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_6_Y: (c1, 1.668077ns)
signal t46_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_6_output: (c1, 1.996077ns)
signal t46_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_6_filtered_output: (c1, 1.996077ns)
signal bh45_wm16_0 :  std_logic;
   -- timing of bh45_wm16_0: (c1, 1.996077ns)
signal bh45_wm15_0 :  std_logic;
   -- timing of bh45_wm15_0: (c1, 1.996077ns)
signal bh45_wm14_0 :  std_logic;
   -- timing of bh45_wm14_0: (c1, 1.996077ns)
signal bh45_wm13_3 :  std_logic;
   -- timing of bh45_wm13_3: (c1, 1.996077ns)
signal bh45_wm12_3 :  std_logic;
   -- timing of bh45_wm12_3: (c1, 1.996077ns)
signal bh45_wm11_3 :  std_logic;
   -- timing of bh45_wm11_3: (c1, 1.996077ns)
signal t46_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_7_X: (c1, 1.453077ns)
signal t46_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_7_Y: (c1, 1.668077ns)
signal t46_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_7_output: (c1, 1.996077ns)
signal t46_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_7_filtered_output: (c1, 1.996077ns)
signal bh45_wm16_1 :  std_logic;
   -- timing of bh45_wm16_1: (c1, 1.996077ns)
signal bh45_wm15_1 :  std_logic;
   -- timing of bh45_wm15_1: (c1, 1.996077ns)
signal bh45_wm14_1 :  std_logic;
   -- timing of bh45_wm14_1: (c1, 1.996077ns)
signal bh45_wm13_4 :  std_logic;
   -- timing of bh45_wm13_4: (c1, 1.996077ns)
signal bh45_wm12_4 :  std_logic;
   -- timing of bh45_wm12_4: (c1, 1.996077ns)
signal bh45_wm11_4 :  std_logic;
   -- timing of bh45_wm11_4: (c1, 1.996077ns)
signal t46_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_8_X: (c1, 1.453077ns)
signal t46_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_8_Y: (c1, 1.668077ns)
signal t46_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_8_output: (c1, 1.996077ns)
signal t46_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_8_filtered_output: (c1, 1.996077ns)
signal bh45_wm16_2 :  std_logic;
   -- timing of bh45_wm16_2: (c1, 1.996077ns)
signal bh45_wm15_2 :  std_logic;
   -- timing of bh45_wm15_2: (c1, 1.996077ns)
signal bh45_wm14_2 :  std_logic;
   -- timing of bh45_wm14_2: (c1, 1.996077ns)
signal bh45_wm13_5 :  std_logic;
   -- timing of bh45_wm13_5: (c1, 1.996077ns)
signal bh45_wm12_5 :  std_logic;
   -- timing of bh45_wm12_5: (c1, 1.996077ns)
signal bh45_wm11_5 :  std_logic;
   -- timing of bh45_wm11_5: (c1, 1.996077ns)
signal t46_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_9_X: (c1, 1.453077ns)
signal t46_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_9_Y: (c1, 1.668077ns)
signal t46_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_9_output: (c1, 1.996077ns)
signal t46_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_9_filtered_output: (c1, 1.996077ns)
signal bh45_wm16_3 :  std_logic;
   -- timing of bh45_wm16_3: (c1, 1.996077ns)
signal bh45_wm15_3 :  std_logic;
   -- timing of bh45_wm15_3: (c1, 1.996077ns)
signal bh45_wm14_3 :  std_logic;
   -- timing of bh45_wm14_3: (c1, 1.996077ns)
signal bh45_wm13_6 :  std_logic;
   -- timing of bh45_wm13_6: (c1, 1.996077ns)
signal bh45_wm12_6 :  std_logic;
   -- timing of bh45_wm12_6: (c1, 1.996077ns)
signal bh45_wm11_6 :  std_logic;
   -- timing of bh45_wm11_6: (c1, 1.996077ns)
signal t46_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_10_X: (c1, 1.453077ns)
signal t46_tile_10_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_10_Y: (c1, 1.668077ns)
signal t46_tile_10_output :  std_logic_vector(4 downto 0);
   -- timing of t46_tile_10_output: (c1, 1.883077ns)
signal t46_tile_10_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t46_tile_10_filtered_output: (c1, 1.883077ns)
signal bh45_wm18_0 :  std_logic;
   -- timing of bh45_wm18_0: (c1, 1.883077ns)
signal bh45_wm17_0 :  std_logic;
   -- timing of bh45_wm17_0: (c1, 1.883077ns)
signal bh45_wm16_4 :  std_logic;
   -- timing of bh45_wm16_4: (c1, 1.883077ns)
signal bh45_wm15_4 :  std_logic;
   -- timing of bh45_wm15_4: (c1, 1.883077ns)
signal bh45_wm14_4 :  std_logic;
   -- timing of bh45_wm14_4: (c1, 1.883077ns)
signal t46_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_11_X: (c1, 1.453077ns)
signal t46_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_11_Y: (c1, 1.668077ns)
signal t46_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_11_output: (c1, 1.996077ns)
signal t46_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_11_filtered_output: (c1, 1.996077ns)
signal bh45_wm19_0 :  std_logic;
   -- timing of bh45_wm19_0: (c1, 1.996077ns)
signal bh45_wm18_1 :  std_logic;
   -- timing of bh45_wm18_1: (c1, 1.996077ns)
signal bh45_wm17_1 :  std_logic;
   -- timing of bh45_wm17_1: (c1, 1.996077ns)
signal bh45_wm16_5 :  std_logic;
   -- timing of bh45_wm16_5: (c1, 1.996077ns)
signal bh45_wm15_5 :  std_logic;
   -- timing of bh45_wm15_5: (c1, 1.996077ns)
signal bh45_wm14_5 :  std_logic;
   -- timing of bh45_wm14_5: (c1, 1.996077ns)
signal t46_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_12_X: (c1, 1.453077ns)
signal t46_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_12_Y: (c1, 1.668077ns)
signal t46_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_12_output: (c1, 1.996077ns)
signal t46_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_12_filtered_output: (c1, 1.996077ns)
signal bh45_wm19_1 :  std_logic;
   -- timing of bh45_wm19_1: (c1, 1.996077ns)
signal bh45_wm18_2 :  std_logic;
   -- timing of bh45_wm18_2: (c1, 1.996077ns)
signal bh45_wm17_2 :  std_logic;
   -- timing of bh45_wm17_2: (c1, 1.996077ns)
signal bh45_wm16_6 :  std_logic;
   -- timing of bh45_wm16_6: (c1, 1.996077ns)
signal bh45_wm15_6 :  std_logic;
   -- timing of bh45_wm15_6: (c1, 1.996077ns)
signal bh45_wm14_6 :  std_logic;
   -- timing of bh45_wm14_6: (c1, 1.996077ns)
signal t46_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_13_X: (c1, 1.453077ns)
signal t46_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_13_Y: (c1, 1.668077ns)
signal t46_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_13_output: (c1, 1.996077ns)
signal t46_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_13_filtered_output: (c1, 1.996077ns)
signal bh45_wm19_2 :  std_logic;
   -- timing of bh45_wm19_2: (c1, 1.996077ns)
signal bh45_wm18_3 :  std_logic;
   -- timing of bh45_wm18_3: (c1, 1.996077ns)
signal bh45_wm17_3 :  std_logic;
   -- timing of bh45_wm17_3: (c1, 1.996077ns)
signal bh45_wm16_7 :  std_logic;
   -- timing of bh45_wm16_7: (c1, 1.996077ns)
signal bh45_wm15_7 :  std_logic;
   -- timing of bh45_wm15_7: (c1, 1.996077ns)
signal bh45_wm14_7 :  std_logic;
   -- timing of bh45_wm14_7: (c1, 1.996077ns)
signal t46_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_14_X: (c1, 1.453077ns)
signal t46_tile_14_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_14_Y: (c1, 1.668077ns)
signal t46_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_14_output: (c1, 1.883077ns)
signal t46_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_14_filtered_output: (c1, 1.883077ns)
signal bh45_wm16_8 :  std_logic;
   -- timing of bh45_wm16_8: (c1, 1.883077ns)
signal bh45_wm15_8 :  std_logic;
   -- timing of bh45_wm15_8: (c1, 1.883077ns)
signal t46_tile_15_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_15_X: (c1, 1.453077ns)
signal t46_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_15_Y: (c1, 1.668077ns)
signal t46_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_15_output: (c1, 1.883077ns)
signal t46_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_15_filtered_output: (c1, 1.883077ns)
signal bh45_wm18_4 :  std_logic;
   -- timing of bh45_wm18_4: (c1, 1.883077ns)
signal bh45_wm17_4 :  std_logic;
   -- timing of bh45_wm17_4: (c1, 1.883077ns)
signal t46_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_16_X: (c1, 1.453077ns)
signal t46_tile_16_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_16_Y: (c1, 1.668077ns)
signal t46_tile_16_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_16_output: (c1, 1.883077ns)
signal t46_tile_16_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_16_filtered_output: (c1, 1.883077ns)
signal bh45_wm19_3 :  std_logic;
   -- timing of bh45_wm19_3: (c1, 1.883077ns)
signal bh45_wm18_5 :  std_logic;
   -- timing of bh45_wm18_5: (c1, 1.883077ns)
signal t46_tile_17_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_17_X: (c1, 1.453077ns)
signal t46_tile_17_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_17_Y: (c1, 1.668077ns)
signal t46_tile_17_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_17_output: (c1, 1.883077ns)
signal t46_tile_17_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_17_filtered_output: (c1, 1.883077ns)
signal bh45_wm19_4 :  std_logic;
   -- timing of bh45_wm19_4: (c1, 1.883077ns)
signal bh45_wm18_6 :  std_logic;
   -- timing of bh45_wm18_6: (c1, 1.883077ns)
signal t46_tile_18_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_18_X: (c1, 1.453077ns)
signal t46_tile_18_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_18_Y: (c1, 1.668077ns)
signal t46_tile_18_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_18_output: (c1, 1.883077ns)
signal t46_tile_18_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_18_filtered_output: (c1, 1.883077ns)
signal bh45_wm19_5 :  std_logic;
   -- timing of bh45_wm19_5: (c1, 1.883077ns)
signal bh45_wm18_7 :  std_logic;
   -- timing of bh45_wm18_7: (c1, 1.883077ns)
signal t46_tile_19_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_19_X: (c1, 1.453077ns)
signal t46_tile_19_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_19_Y: (c1, 1.668077ns)
signal t46_tile_19_output :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_19_output: (c1, 1.883077ns)
signal t46_tile_19_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t46_tile_19_filtered_output: (c1, 1.883077ns)
signal bh45_wm19_6 :  std_logic;
   -- timing of bh45_wm19_6: (c1, 1.883077ns)
signal t46_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_20_X: (c1, 1.453077ns)
signal t46_tile_20_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_20_Y: (c1, 1.668077ns)
signal t46_tile_20_output :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_20_output: (c1, 1.883077ns)
signal t46_tile_20_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t46_tile_20_filtered_output: (c1, 1.883077ns)
signal bh45_wm19_7 :  std_logic;
   -- timing of bh45_wm19_7: (c1, 1.883077ns)
signal t46_tile_21_X :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_21_X: (c1, 1.453077ns)
signal t46_tile_21_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_21_Y: (c1, 1.668077ns)
signal t46_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_21_output: (c1, 1.883077ns)
signal t46_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_21_filtered_output: (c1, 1.883077ns)
signal bh45_wm20_0 :  std_logic;
   -- timing of bh45_wm20_0: (c1, 1.883077ns)
signal bh45_wm19_8 :  std_logic;
   -- timing of bh45_wm19_8: (c1, 1.883077ns)
signal t46_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_22_X: (c1, 1.453077ns)
signal t46_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_22_Y: (c1, 1.668077ns)
signal t46_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_22_output: (c1, 1.883077ns)
signal t46_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_22_filtered_output: (c1, 1.883077ns)
signal bh45_wm20_1 :  std_logic;
   -- timing of bh45_wm20_1: (c1, 1.883077ns)
signal bh45_wm19_9 :  std_logic;
   -- timing of bh45_wm19_9: (c1, 1.883077ns)
signal bh45_wm20_2, bh45_wm20_2_d1 :  std_logic;
   -- timing of bh45_wm20_2: (c0, 0.000000ns)
signal bh45_wm19_10, bh45_wm19_10_d1 :  std_logic;
   -- timing of bh45_wm19_10: (c0, 0.000000ns)
signal bh45_wm18_8, bh45_wm18_8_d1 :  std_logic;
   -- timing of bh45_wm18_8: (c0, 0.000000ns)
signal bh45_wm17_5, bh45_wm17_5_d1 :  std_logic;
   -- timing of bh45_wm17_5: (c0, 0.000000ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid138_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid138_In0: (c1, 1.883077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid138_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid138_Out0: (c1, 2.098077ns)
signal bh45_wm20_3 :  std_logic;
   -- timing of bh45_wm20_3: (c1, 2.098077ns)
signal bh45_wm19_11 :  std_logic;
   -- timing of bh45_wm19_11: (c1, 2.098077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid138_Out0_copy139 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid138_Out0_copy139: (c1, 1.883077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid142_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid142_In0: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid142_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid142_Out0: (c1, 2.324077ns)
signal bh45_wm19_12 :  std_logic;
   -- timing of bh45_wm19_12: (c1, 2.324077ns)
signal bh45_wm18_9 :  std_logic;
   -- timing of bh45_wm18_9: (c1, 2.324077ns)
signal bh45_wm17_6 :  std_logic;
   -- timing of bh45_wm17_6: (c1, 2.324077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid142_Out0_copy143 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid142_Out0_copy143: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid146_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid146_In0: (c1, 1.883077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid146_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid146_In1: (c1, 1.883077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid146_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid146_Out0: (c1, 2.098077ns)
signal bh45_wm19_13 :  std_logic;
   -- timing of bh45_wm19_13: (c1, 2.098077ns)
signal bh45_wm18_10 :  std_logic;
   -- timing of bh45_wm18_10: (c1, 2.098077ns)
signal bh45_wm17_7 :  std_logic;
   -- timing of bh45_wm17_7: (c1, 2.098077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid146_Out0_copy147 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid146_Out0_copy147: (c1, 1.883077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid150_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid150_In0: (c1, 1.883077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid150_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid150_In1: (c1, 1.996077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid150_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid150_Out0: (c1, 2.211077ns)
signal bh45_wm19_14 :  std_logic;
   -- timing of bh45_wm19_14: (c1, 2.211077ns)
signal bh45_wm18_11 :  std_logic;
   -- timing of bh45_wm18_11: (c1, 2.211077ns)
signal bh45_wm17_8 :  std_logic;
   -- timing of bh45_wm17_8: (c1, 2.211077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid150_Out0_copy151 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid150_Out0_copy151: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid152_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid152_In0: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid152_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid152_Out0: (c1, 2.324077ns)
signal bh45_wm18_12 :  std_logic;
   -- timing of bh45_wm18_12: (c1, 2.324077ns)
signal bh45_wm17_9 :  std_logic;
   -- timing of bh45_wm17_9: (c1, 2.324077ns)
signal bh45_wm16_9 :  std_logic;
   -- timing of bh45_wm16_9: (c1, 2.324077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid152_Out0_copy153 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid152_Out0_copy153: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid154_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid154_In0: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid154_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid154_Out0: (c1, 2.324077ns)
signal bh45_wm17_10 :  std_logic;
   -- timing of bh45_wm17_10: (c1, 2.324077ns)
signal bh45_wm16_10 :  std_logic;
   -- timing of bh45_wm16_10: (c1, 2.324077ns)
signal bh45_wm15_9 :  std_logic;
   -- timing of bh45_wm15_9: (c1, 2.324077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid154_Out0_copy155 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid154_Out0_copy155: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid156_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid156_In0: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid156_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid156_Out0: (c1, 2.324077ns)
signal bh45_wm16_11 :  std_logic;
   -- timing of bh45_wm16_11: (c1, 2.324077ns)
signal bh45_wm15_10 :  std_logic;
   -- timing of bh45_wm15_10: (c1, 2.324077ns)
signal bh45_wm14_8 :  std_logic;
   -- timing of bh45_wm14_8: (c1, 2.324077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid156_Out0_copy157 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid156_Out0_copy157: (c1, 1.996077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid158_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid158_In0: (c1, 1.996077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid158_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid158_In1: (c1, 1.996077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid158_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid158_Out0: (c1, 2.211077ns)
signal bh45_wm16_12 :  std_logic;
   -- timing of bh45_wm16_12: (c1, 2.211077ns)
signal bh45_wm15_11 :  std_logic;
   -- timing of bh45_wm15_11: (c1, 2.211077ns)
signal bh45_wm14_9 :  std_logic;
   -- timing of bh45_wm14_9: (c1, 2.211077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid158_Out0_copy159 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid158_Out0_copy159: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid160_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid160_In0: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid160_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid160_Out0: (c1, 2.324077ns)
signal bh45_wm15_12 :  std_logic;
   -- timing of bh45_wm15_12: (c1, 2.324077ns)
signal bh45_wm14_10 :  std_logic;
   -- timing of bh45_wm14_10: (c1, 2.324077ns)
signal bh45_wm13_7 :  std_logic;
   -- timing of bh45_wm13_7: (c1, 2.324077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid160_Out0_copy161 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid160_Out0_copy161: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid162_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid162_In0: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid162_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid162_Out0: (c1, 2.324077ns)
signal bh45_wm14_11 :  std_logic;
   -- timing of bh45_wm14_11: (c1, 2.324077ns)
signal bh45_wm13_8 :  std_logic;
   -- timing of bh45_wm13_8: (c1, 2.324077ns)
signal bh45_wm12_7 :  std_logic;
   -- timing of bh45_wm12_7: (c1, 2.324077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid162_Out0_copy163 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid162_Out0_copy163: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid164_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid164_In0: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid164_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid164_In1: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid164_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid164_Out0: (c1, 2.211077ns)
signal bh45_wm14_12 :  std_logic;
   -- timing of bh45_wm14_12: (c1, 2.211077ns)
signal bh45_wm13_9 :  std_logic;
   -- timing of bh45_wm13_9: (c1, 2.211077ns)
signal bh45_wm12_8 :  std_logic;
   -- timing of bh45_wm12_8: (c1, 2.211077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid164_Out0_copy165 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid164_Out0_copy165: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid166_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid166_In0: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid166_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid166_Out0: (c1, 2.324077ns)
signal bh45_wm13_10 :  std_logic;
   -- timing of bh45_wm13_10: (c1, 2.324077ns)
signal bh45_wm12_9 :  std_logic;
   -- timing of bh45_wm12_9: (c1, 2.324077ns)
signal bh45_wm11_7 :  std_logic;
   -- timing of bh45_wm11_7: (c1, 2.324077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid166_Out0_copy167 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid166_Out0_copy167: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid168_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid168_In0: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid168_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid168_Out0: (c1, 2.324077ns)
signal bh45_wm12_10 :  std_logic;
   -- timing of bh45_wm12_10: (c1, 2.324077ns)
signal bh45_wm11_8 :  std_logic;
   -- timing of bh45_wm11_8: (c1, 2.324077ns)
signal bh45_wm10_5 :  std_logic;
   -- timing of bh45_wm10_5: (c1, 2.324077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid168_Out0_copy169 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid168_Out0_copy169: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid170_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid170_In0: (c1, 1.996077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid170_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid170_Out0: (c1, 2.324077ns)
signal bh45_wm11_9 :  std_logic;
   -- timing of bh45_wm11_9: (c1, 2.324077ns)
signal bh45_wm10_6 :  std_logic;
   -- timing of bh45_wm10_6: (c1, 2.324077ns)
signal bh45_wm9_5 :  std_logic;
   -- timing of bh45_wm9_5: (c1, 2.324077ns)
signal Compressor_6_3_Freq200_uid141_bh45_uid170_Out0_copy171 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid141_bh45_uid170_Out0_copy171: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid172_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid172_In0: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid172_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid172_In1: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid172_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid172_Out0: (c1, 2.211077ns)
signal bh45_wm10_7 :  std_logic;
   -- timing of bh45_wm10_7: (c1, 2.211077ns)
signal bh45_wm9_6 :  std_logic;
   -- timing of bh45_wm9_6: (c1, 2.211077ns)
signal bh45_wm8_5 :  std_logic;
   -- timing of bh45_wm8_5: (c1, 2.211077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid172_Out0_copy173 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid172_Out0_copy173: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid174_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid174_In0: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid174_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid174_In1: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid174_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid174_Out0: (c1, 2.211077ns)
signal bh45_wm9_7 :  std_logic;
   -- timing of bh45_wm9_7: (c1, 2.211077ns)
signal bh45_wm8_6 :  std_logic;
   -- timing of bh45_wm8_6: (c1, 2.211077ns)
signal bh45_wm7_3 :  std_logic;
   -- timing of bh45_wm7_3: (c1, 2.211077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid174_Out0_copy175 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid174_Out0_copy175: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid176_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid176_In0: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid176_In1, Compressor_14_3_Freq200_uid145_bh45_uid176_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid176_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid176_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid176_Out0: (c1, 2.211077ns)
signal bh45_wm8_7 :  std_logic;
   -- timing of bh45_wm8_7: (c1, 2.211077ns)
signal bh45_wm7_4 :  std_logic;
   -- timing of bh45_wm7_4: (c1, 2.211077ns)
signal bh45_wm6_3 :  std_logic;
   -- timing of bh45_wm6_3: (c1, 2.211077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid176_Out0_copy177 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid176_Out0_copy177: (c1, 1.996077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid178_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid178_In0: (c1, 1.996077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid178_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid178_Out0: (c1, 2.211077ns)
signal bh45_wm7_5 :  std_logic;
   -- timing of bh45_wm7_5: (c1, 2.211077ns)
signal bh45_wm6_4 :  std_logic;
   -- timing of bh45_wm6_4: (c1, 2.211077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid178_Out0_copy179 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid178_Out0_copy179: (c1, 1.996077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid180_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid180_In0: (c1, 1.996077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid180_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid180_In1: (c1, 1.996077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid180_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid180_Out0: (c1, 2.211077ns)
signal bh45_wm6_5 :  std_logic;
   -- timing of bh45_wm6_5: (c1, 2.211077ns)
signal bh45_wm5_3 :  std_logic;
   -- timing of bh45_wm5_3: (c1, 2.211077ns)
signal bh45_wm4_1 :  std_logic;
   -- timing of bh45_wm4_1: (c1, 2.211077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid180_Out0_copy181 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid180_Out0_copy181: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid182_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid182_In0: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid182_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid182_In1: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid182_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid182_Out0: (c1, 2.539077ns)
signal bh45_wm19_15 :  std_logic;
   -- timing of bh45_wm19_15: (c1, 2.539077ns)
signal bh45_wm18_13 :  std_logic;
   -- timing of bh45_wm18_13: (c1, 2.539077ns)
signal bh45_wm17_11 :  std_logic;
   -- timing of bh45_wm17_11: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid182_Out0_copy183 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid182_Out0_copy183: (c1, 2.324077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid184_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid184_In0: (c1, 2.324077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid184_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid184_Out0: (c1, 2.539077ns)
signal bh45_wm18_14 :  std_logic;
   -- timing of bh45_wm18_14: (c1, 2.539077ns)
signal bh45_wm17_12 :  std_logic;
   -- timing of bh45_wm17_12: (c1, 2.539077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid184_Out0_copy185 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid184_Out0_copy185: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid186_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid186_In0: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid186_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid186_In1: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid186_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid186_Out0: (c1, 2.539077ns)
signal bh45_wm17_13 :  std_logic;
   -- timing of bh45_wm17_13: (c1, 2.539077ns)
signal bh45_wm16_13 :  std_logic;
   -- timing of bh45_wm16_13: (c1, 2.539077ns)
signal bh45_wm15_13 :  std_logic;
   -- timing of bh45_wm15_13: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid186_Out0_copy187 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid186_Out0_copy187: (c1, 2.324077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid188_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid188_In0: (c1, 2.324077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid188_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid188_Out0: (c1, 2.539077ns)
signal bh45_wm16_14 :  std_logic;
   -- timing of bh45_wm16_14: (c1, 2.539077ns)
signal bh45_wm15_14 :  std_logic;
   -- timing of bh45_wm15_14: (c1, 2.539077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid188_Out0_copy189 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid188_Out0_copy189: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid190_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid190_In0: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid190_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid190_In1: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid190_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid190_Out0: (c1, 2.539077ns)
signal bh45_wm15_15 :  std_logic;
   -- timing of bh45_wm15_15: (c1, 2.539077ns)
signal bh45_wm14_13 :  std_logic;
   -- timing of bh45_wm14_13: (c1, 2.539077ns)
signal bh45_wm13_11 :  std_logic;
   -- timing of bh45_wm13_11: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid190_Out0_copy191 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid190_Out0_copy191: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid192_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid192_In0: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid192_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid192_In1: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid192_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid192_Out0: (c1, 2.539077ns)
signal bh45_wm14_14 :  std_logic;
   -- timing of bh45_wm14_14: (c1, 2.539077ns)
signal bh45_wm13_12 :  std_logic;
   -- timing of bh45_wm13_12: (c1, 2.539077ns)
signal bh45_wm12_11 :  std_logic;
   -- timing of bh45_wm12_11: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid192_Out0_copy193 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid192_Out0_copy193: (c1, 2.324077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid194_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid194_In0: (c1, 2.324077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid194_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid194_Out0: (c1, 2.539077ns)
signal bh45_wm13_13 :  std_logic;
   -- timing of bh45_wm13_13: (c1, 2.539077ns)
signal bh45_wm12_12 :  std_logic;
   -- timing of bh45_wm12_12: (c1, 2.539077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid194_Out0_copy195 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid194_Out0_copy195: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid196_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid196_In0: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid196_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid196_In1: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid196_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid196_Out0: (c1, 2.539077ns)
signal bh45_wm12_13 :  std_logic;
   -- timing of bh45_wm12_13: (c1, 2.539077ns)
signal bh45_wm11_10 :  std_logic;
   -- timing of bh45_wm11_10: (c1, 2.539077ns)
signal bh45_wm10_8 :  std_logic;
   -- timing of bh45_wm10_8: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid196_Out0_copy197 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid196_Out0_copy197: (c1, 2.324077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid198_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid198_In0: (c1, 2.324077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid198_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid198_Out0: (c1, 2.539077ns)
signal bh45_wm11_11 :  std_logic;
   -- timing of bh45_wm11_11: (c1, 2.539077ns)
signal bh45_wm10_9 :  std_logic;
   -- timing of bh45_wm10_9: (c1, 2.539077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid198_Out0_copy199 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid198_Out0_copy199: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid200_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid200_In0: (c1, 2.324077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid200_In1, Compressor_14_3_Freq200_uid145_bh45_uid200_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid200_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid200_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid200_Out0: (c1, 2.539077ns)
signal bh45_wm10_10 :  std_logic;
   -- timing of bh45_wm10_10: (c1, 2.539077ns)
signal bh45_wm9_8 :  std_logic;
   -- timing of bh45_wm9_8: (c1, 2.539077ns)
signal bh45_wm8_8 :  std_logic;
   -- timing of bh45_wm8_8: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid200_Out0_copy201 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid200_Out0_copy201: (c1, 2.324077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid202_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid202_In0: (c1, 2.324077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid202_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid202_Out0: (c1, 2.539077ns)
signal bh45_wm9_9 :  std_logic;
   -- timing of bh45_wm9_9: (c1, 2.539077ns)
signal bh45_wm8_9 :  std_logic;
   -- timing of bh45_wm8_9: (c1, 2.539077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid202_Out0_copy203 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid202_Out0_copy203: (c1, 2.324077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid204_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid204_In0: (c1, 2.211077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid204_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid204_In1: (c1, 2.211077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid204_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid204_Out0: (c1, 2.426077ns)
signal bh45_wm8_10 :  std_logic;
   -- timing of bh45_wm8_10: (c1, 2.426077ns)
signal bh45_wm7_6 :  std_logic;
   -- timing of bh45_wm7_6: (c1, 2.426077ns)
signal bh45_wm6_6 :  std_logic;
   -- timing of bh45_wm6_6: (c1, 2.426077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid204_Out0_copy205 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid204_Out0_copy205: (c1, 2.211077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid206_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid206_In0: (c1, 2.211077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid206_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid206_In1: (c1, 2.211077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid206_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid206_Out0: (c1, 2.426077ns)
signal bh45_wm6_7 :  std_logic;
   -- timing of bh45_wm6_7: (c1, 2.426077ns)
signal bh45_wm5_4 :  std_logic;
   -- timing of bh45_wm5_4: (c1, 2.426077ns)
signal bh45_wm4_2 :  std_logic;
   -- timing of bh45_wm4_2: (c1, 2.426077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid206_Out0_copy207 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid206_Out0_copy207: (c1, 2.211077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid208_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid208_In0: (c1, 2.211077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid208_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid208_In1: (c1, 1.996077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid208_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid208_Out0: (c1, 2.426077ns)
signal bh45_wm4_3 :  std_logic;
   -- timing of bh45_wm4_3: (c1, 2.426077ns)
signal bh45_wm3_1 :  std_logic;
   -- timing of bh45_wm3_1: (c1, 2.426077ns)
signal bh45_wm2_1 :  std_logic;
   -- timing of bh45_wm2_1: (c1, 2.426077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid208_Out0_copy209 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid208_Out0_copy209: (c1, 2.211077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid210_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid210_In0: (c1, 2.539077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid210_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid210_In1: (c1, 2.539077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid210_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid210_Out0: (c1, 2.754077ns)
signal bh45_wm19_16 :  std_logic;
   -- timing of bh45_wm19_16: (c1, 2.754077ns)
signal bh45_wm18_15 :  std_logic;
   -- timing of bh45_wm18_15: (c1, 2.754077ns)
signal bh45_wm17_14 :  std_logic;
   -- timing of bh45_wm17_14: (c1, 2.754077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid210_Out0_copy211 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid210_Out0_copy211: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid212_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid212_In0: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid212_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid212_In1: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid212_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid212_Out0: (c1, 2.754077ns)
signal bh45_wm17_15 :  std_logic;
   -- timing of bh45_wm17_15: (c1, 2.754077ns)
signal bh45_wm16_15 :  std_logic;
   -- timing of bh45_wm16_15: (c1, 2.754077ns)
signal bh45_wm15_16 :  std_logic;
   -- timing of bh45_wm15_16: (c1, 2.754077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid212_Out0_copy213 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid212_Out0_copy213: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid214_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid214_In0: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid214_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid214_In1: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid214_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid214_Out0: (c1, 2.754077ns)
signal bh45_wm15_17 :  std_logic;
   -- timing of bh45_wm15_17: (c1, 2.754077ns)
signal bh45_wm14_15 :  std_logic;
   -- timing of bh45_wm14_15: (c1, 2.754077ns)
signal bh45_wm13_14 :  std_logic;
   -- timing of bh45_wm13_14: (c1, 2.754077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid214_Out0_copy215 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid214_Out0_copy215: (c1, 2.539077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid216_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid216_In0: (c1, 2.539077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid216_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid216_Out0: (c1, 2.754077ns)
signal bh45_wm13_15 :  std_logic;
   -- timing of bh45_wm13_15: (c1, 2.754077ns)
signal bh45_wm12_14 :  std_logic;
   -- timing of bh45_wm12_14: (c1, 2.754077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid216_Out0_copy217 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid216_Out0_copy217: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid218_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid218_In0: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid218_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid218_In1: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid218_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid218_Out0: (c1, 2.754077ns)
signal bh45_wm12_15 :  std_logic;
   -- timing of bh45_wm12_15: (c1, 2.754077ns)
signal bh45_wm11_12 :  std_logic;
   -- timing of bh45_wm11_12: (c1, 2.754077ns)
signal bh45_wm10_11 :  std_logic;
   -- timing of bh45_wm10_11: (c1, 2.754077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid218_Out0_copy219 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid218_Out0_copy219: (c1, 2.539077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid220_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid220_In0: (c1, 2.539077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid220_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid220_In1: (c1, 2.539077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid220_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid220_Out0: (c1, 2.754077ns)
signal bh45_wm10_12 :  std_logic;
   -- timing of bh45_wm10_12: (c1, 2.754077ns)
signal bh45_wm9_10 :  std_logic;
   -- timing of bh45_wm9_10: (c1, 2.754077ns)
signal bh45_wm8_11 :  std_logic;
   -- timing of bh45_wm8_11: (c1, 2.754077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid220_Out0_copy221 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid220_Out0_copy221: (c1, 2.539077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid222_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid222_In0: (c1, 2.539077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid222_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid222_In1: (c1, 2.426077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid222_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid222_Out0: (c1, 2.754077ns)
signal bh45_wm8_12 :  std_logic;
   -- timing of bh45_wm8_12: (c1, 2.754077ns)
signal bh45_wm7_7 :  std_logic;
   -- timing of bh45_wm7_7: (c1, 2.754077ns)
signal bh45_wm6_8 :  std_logic;
   -- timing of bh45_wm6_8: (c1, 2.754077ns)
signal Compressor_23_3_Freq200_uid149_bh45_uid222_Out0_copy223 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid149_bh45_uid222_Out0_copy223: (c1, 2.539077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid224_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid224_In0: (c1, 2.426077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid224_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid224_In1: (c1, 2.426077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid224_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid224_Out0: (c1, 2.641077ns)
signal bh45_wm6_9 :  std_logic;
   -- timing of bh45_wm6_9: (c1, 2.641077ns)
signal bh45_wm5_5 :  std_logic;
   -- timing of bh45_wm5_5: (c1, 2.641077ns)
signal bh45_wm4_4 :  std_logic;
   -- timing of bh45_wm4_4: (c1, 2.641077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid224_Out0_copy225 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid224_Out0_copy225: (c1, 2.426077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid226_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid226_In0: (c1, 2.426077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid226_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid226_In1: (c1, 2.426077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid226_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid226_Out0: (c1, 2.641077ns)
signal bh45_wm4_5 :  std_logic;
   -- timing of bh45_wm4_5: (c1, 2.641077ns)
signal bh45_wm3_2 :  std_logic;
   -- timing of bh45_wm3_2: (c1, 2.641077ns)
signal bh45_wm2_2 :  std_logic;
   -- timing of bh45_wm2_2: (c1, 2.641077ns)
signal Compressor_14_3_Freq200_uid145_bh45_uid226_Out0_copy227 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid145_bh45_uid226_Out0_copy227: (c1, 2.426077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid228_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid228_In0: (c1, 2.426077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid228_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid228_Out0: (c1, 2.641077ns)
signal bh45_wm2_3 :  std_logic;
   -- timing of bh45_wm2_3: (c1, 2.641077ns)
signal Compressor_3_2_Freq200_uid137_bh45_uid228_Out0_copy229 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid137_bh45_uid228_Out0_copy229: (c1, 2.426077ns)
signal tmp_bitheapResult_bh45_10 :  std_logic_vector(10 downto 0);
   -- timing of tmp_bitheapResult_bh45_10: (c1, 2.754077ns)
signal bitheapFinalAdd_bh45_In0 :  std_logic_vector(15 downto 0);
   -- timing of bitheapFinalAdd_bh45_In0: (c1, 2.754077ns)
signal bitheapFinalAdd_bh45_In1 :  std_logic_vector(15 downto 0);
   -- timing of bitheapFinalAdd_bh45_In1: (c1, 2.754077ns)
signal bitheapFinalAdd_bh45_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh45_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh45_Out :  std_logic_vector(15 downto 0);
   -- timing of bitheapFinalAdd_bh45_Out: (c1, 3.252077ns)
signal bitheapResult_bh45 :  std_logic_vector(26 downto 0);
   -- timing of bitheapResult_bh45: (c1, 3.252077ns)
signal RR :  signed(-2+16 downto 0);
   -- timing of RR: (c1, 3.252077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh45_wm20_2_d1 <=  bh45_wm20_2;
            bh45_wm19_10_d1 <=  bh45_wm19_10;
            bh45_wm18_8_d1 <=  bh45_wm18_8;
            bh45_wm17_5_d1 <=  bh45_wm17_5;
            Compressor_14_3_Freq200_uid145_bh45_uid176_In1_d1 <=  Compressor_14_3_Freq200_uid145_bh45_uid176_In1;
            Compressor_14_3_Freq200_uid145_bh45_uid200_In1_d1 <=  Compressor_14_3_Freq200_uid145_bh45_uid200_In1;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t46_tile_0_X <= XX(12 downto 10);
   t46_tile_0_Y <= YY(13 downto 11);
   t46_tile_0: IntMultiplierLUT_3x3_Freq200_uid48
      port map ( clk  => clk,
                 X => t46_tile_0_X,
                 Y => t46_tile_0_Y,
                 R => t46_tile_0_output);

   t46_tile_0_filtered_output <= unsigned(t46_tile_0_output(5 downto 0));
   bh45_wm7_0 <= t46_tile_0_filtered_output(0);
   bh45_wm6_0 <= t46_tile_0_filtered_output(1);
   bh45_wm5_0 <= t46_tile_0_filtered_output(2);
   bh45_wm4_0 <= t46_tile_0_filtered_output(3);
   bh45_wm3_0 <= t46_tile_0_filtered_output(4);
   bh45_wm2_0 <= t46_tile_0_filtered_output(5);
   t46_tile_1_X <= XX(12 downto 10);
   t46_tile_1_Y <= YY(10 downto 8);
   t46_tile_1: IntMultiplierLUT_3x3_Freq200_uid53
      port map ( clk  => clk,
                 X => t46_tile_1_X,
                 Y => t46_tile_1_Y,
                 R => t46_tile_1_output);

   t46_tile_1_filtered_output <= unsigned(t46_tile_1_output(5 downto 0));
   bh45_wm10_0 <= t46_tile_1_filtered_output(0);
   bh45_wm9_0 <= t46_tile_1_filtered_output(1);
   bh45_wm8_0 <= t46_tile_1_filtered_output(2);
   bh45_wm7_1 <= t46_tile_1_filtered_output(3);
   bh45_wm6_1 <= t46_tile_1_filtered_output(4);
   bh45_wm5_1 <= t46_tile_1_filtered_output(5);
   t46_tile_2_X <= XX(9 downto 7);
   t46_tile_2_Y <= YY(13 downto 11);
   t46_tile_2: IntMultiplierLUT_3x3_Freq200_uid58
      port map ( clk  => clk,
                 X => t46_tile_2_X,
                 Y => t46_tile_2_Y,
                 R => t46_tile_2_output);

   t46_tile_2_filtered_output <= unsigned(t46_tile_2_output(5 downto 0));
   bh45_wm10_1 <= t46_tile_2_filtered_output(0);
   bh45_wm9_1 <= t46_tile_2_filtered_output(1);
   bh45_wm8_1 <= t46_tile_2_filtered_output(2);
   bh45_wm7_2 <= t46_tile_2_filtered_output(3);
   bh45_wm6_2 <= t46_tile_2_filtered_output(4);
   bh45_wm5_2 <= t46_tile_2_filtered_output(5);
   t46_tile_3_X <= XX(12 downto 10);
   t46_tile_3_Y <= YY(7 downto 5);
   t46_tile_3: IntMultiplierLUT_3x3_Freq200_uid63
      port map ( clk  => clk,
                 X => t46_tile_3_X,
                 Y => t46_tile_3_Y,
                 R => t46_tile_3_output);

   t46_tile_3_filtered_output <= unsigned(t46_tile_3_output(5 downto 0));
   bh45_wm13_0 <= t46_tile_3_filtered_output(0);
   bh45_wm12_0 <= t46_tile_3_filtered_output(1);
   bh45_wm11_0 <= t46_tile_3_filtered_output(2);
   bh45_wm10_2 <= t46_tile_3_filtered_output(3);
   bh45_wm9_2 <= t46_tile_3_filtered_output(4);
   bh45_wm8_2 <= t46_tile_3_filtered_output(5);
   t46_tile_4_X <= XX(9 downto 7);
   t46_tile_4_Y <= YY(10 downto 8);
   t46_tile_4: IntMultiplierLUT_3x3_Freq200_uid68
      port map ( clk  => clk,
                 X => t46_tile_4_X,
                 Y => t46_tile_4_Y,
                 R => t46_tile_4_output);

   t46_tile_4_filtered_output <= unsigned(t46_tile_4_output(5 downto 0));
   bh45_wm13_1 <= t46_tile_4_filtered_output(0);
   bh45_wm12_1 <= t46_tile_4_filtered_output(1);
   bh45_wm11_1 <= t46_tile_4_filtered_output(2);
   bh45_wm10_3 <= t46_tile_4_filtered_output(3);
   bh45_wm9_3 <= t46_tile_4_filtered_output(4);
   bh45_wm8_3 <= t46_tile_4_filtered_output(5);
   t46_tile_5_X <= XX(6 downto 4);
   t46_tile_5_Y <= YY(13 downto 11);
   t46_tile_5: IntMultiplierLUT_3x3_Freq200_uid73
      port map ( clk  => clk,
                 X => t46_tile_5_X,
                 Y => t46_tile_5_Y,
                 R => t46_tile_5_output);

   t46_tile_5_filtered_output <= unsigned(t46_tile_5_output(5 downto 0));
   bh45_wm13_2 <= t46_tile_5_filtered_output(0);
   bh45_wm12_2 <= t46_tile_5_filtered_output(1);
   bh45_wm11_2 <= t46_tile_5_filtered_output(2);
   bh45_wm10_4 <= t46_tile_5_filtered_output(3);
   bh45_wm9_4 <= t46_tile_5_filtered_output(4);
   bh45_wm8_4 <= t46_tile_5_filtered_output(5);
   t46_tile_6_X <= XX(12 downto 10);
   t46_tile_6_Y <= YY(4 downto 2);
   t46_tile_6: IntMultiplierLUT_3x3_Freq200_uid78
      port map ( clk  => clk,
                 X => t46_tile_6_X,
                 Y => t46_tile_6_Y,
                 R => t46_tile_6_output);

   t46_tile_6_filtered_output <= unsigned(t46_tile_6_output(5 downto 0));
   bh45_wm16_0 <= t46_tile_6_filtered_output(0);
   bh45_wm15_0 <= t46_tile_6_filtered_output(1);
   bh45_wm14_0 <= t46_tile_6_filtered_output(2);
   bh45_wm13_3 <= t46_tile_6_filtered_output(3);
   bh45_wm12_3 <= t46_tile_6_filtered_output(4);
   bh45_wm11_3 <= t46_tile_6_filtered_output(5);
   t46_tile_7_X <= XX(9 downto 7);
   t46_tile_7_Y <= YY(7 downto 5);
   t46_tile_7: IntMultiplierLUT_3x3_Freq200_uid83
      port map ( clk  => clk,
                 X => t46_tile_7_X,
                 Y => t46_tile_7_Y,
                 R => t46_tile_7_output);

   t46_tile_7_filtered_output <= unsigned(t46_tile_7_output(5 downto 0));
   bh45_wm16_1 <= t46_tile_7_filtered_output(0);
   bh45_wm15_1 <= t46_tile_7_filtered_output(1);
   bh45_wm14_1 <= t46_tile_7_filtered_output(2);
   bh45_wm13_4 <= t46_tile_7_filtered_output(3);
   bh45_wm12_4 <= t46_tile_7_filtered_output(4);
   bh45_wm11_4 <= t46_tile_7_filtered_output(5);
   t46_tile_8_X <= XX(6 downto 4);
   t46_tile_8_Y <= YY(10 downto 8);
   t46_tile_8: IntMultiplierLUT_3x3_Freq200_uid88
      port map ( clk  => clk,
                 X => t46_tile_8_X,
                 Y => t46_tile_8_Y,
                 R => t46_tile_8_output);

   t46_tile_8_filtered_output <= unsigned(t46_tile_8_output(5 downto 0));
   bh45_wm16_2 <= t46_tile_8_filtered_output(0);
   bh45_wm15_2 <= t46_tile_8_filtered_output(1);
   bh45_wm14_2 <= t46_tile_8_filtered_output(2);
   bh45_wm13_5 <= t46_tile_8_filtered_output(3);
   bh45_wm12_5 <= t46_tile_8_filtered_output(4);
   bh45_wm11_5 <= t46_tile_8_filtered_output(5);
   t46_tile_9_X <= XX(3 downto 1);
   t46_tile_9_Y <= YY(13 downto 11);
   t46_tile_9: IntMultiplierLUT_3x3_Freq200_uid93
      port map ( clk  => clk,
                 X => t46_tile_9_X,
                 Y => t46_tile_9_Y,
                 R => t46_tile_9_output);

   t46_tile_9_filtered_output <= unsigned(t46_tile_9_output(5 downto 0));
   bh45_wm16_3 <= t46_tile_9_filtered_output(0);
   bh45_wm15_3 <= t46_tile_9_filtered_output(1);
   bh45_wm14_3 <= t46_tile_9_filtered_output(2);
   bh45_wm13_6 <= t46_tile_9_filtered_output(3);
   bh45_wm12_6 <= t46_tile_9_filtered_output(4);
   bh45_wm11_6 <= t46_tile_9_filtered_output(5);
   t46_tile_10_X <= XX(12 downto 10);
   t46_tile_10_Y <= YY(1 downto 0);
   t46_tile_10: IntMultiplierLUT_3x2_Freq200_uid98
      port map ( clk  => clk,
                 X => t46_tile_10_X,
                 Y => t46_tile_10_Y,
                 R => t46_tile_10_output);

   t46_tile_10_filtered_output <= unsigned(t46_tile_10_output(4 downto 0));
   bh45_wm18_0 <= t46_tile_10_filtered_output(0);
   bh45_wm17_0 <= t46_tile_10_filtered_output(1);
   bh45_wm16_4 <= t46_tile_10_filtered_output(2);
   bh45_wm15_4 <= t46_tile_10_filtered_output(3);
   bh45_wm14_4 <= t46_tile_10_filtered_output(4);
   t46_tile_11_X <= XX(9 downto 7);
   t46_tile_11_Y <= YY(4 downto 2);
   t46_tile_11: IntMultiplierLUT_3x3_Freq200_uid103
      port map ( clk  => clk,
                 X => t46_tile_11_X,
                 Y => t46_tile_11_Y,
                 R => t46_tile_11_output);

   t46_tile_11_filtered_output <= unsigned(t46_tile_11_output(5 downto 0));
   bh45_wm19_0 <= t46_tile_11_filtered_output(0);
   bh45_wm18_1 <= t46_tile_11_filtered_output(1);
   bh45_wm17_1 <= t46_tile_11_filtered_output(2);
   bh45_wm16_5 <= t46_tile_11_filtered_output(3);
   bh45_wm15_5 <= t46_tile_11_filtered_output(4);
   bh45_wm14_5 <= t46_tile_11_filtered_output(5);
   t46_tile_12_X <= XX(6 downto 4);
   t46_tile_12_Y <= YY(7 downto 5);
   t46_tile_12: IntMultiplierLUT_3x3_Freq200_uid108
      port map ( clk  => clk,
                 X => t46_tile_12_X,
                 Y => t46_tile_12_Y,
                 R => t46_tile_12_output);

   t46_tile_12_filtered_output <= unsigned(t46_tile_12_output(5 downto 0));
   bh45_wm19_1 <= t46_tile_12_filtered_output(0);
   bh45_wm18_2 <= t46_tile_12_filtered_output(1);
   bh45_wm17_2 <= t46_tile_12_filtered_output(2);
   bh45_wm16_6 <= t46_tile_12_filtered_output(3);
   bh45_wm15_6 <= t46_tile_12_filtered_output(4);
   bh45_wm14_6 <= t46_tile_12_filtered_output(5);
   t46_tile_13_X <= XX(3 downto 1);
   t46_tile_13_Y <= YY(10 downto 8);
   t46_tile_13: IntMultiplierLUT_3x3_Freq200_uid113
      port map ( clk  => clk,
                 X => t46_tile_13_X,
                 Y => t46_tile_13_Y,
                 R => t46_tile_13_output);

   t46_tile_13_filtered_output <= unsigned(t46_tile_13_output(5 downto 0));
   bh45_wm19_2 <= t46_tile_13_filtered_output(0);
   bh45_wm18_3 <= t46_tile_13_filtered_output(1);
   bh45_wm17_3 <= t46_tile_13_filtered_output(2);
   bh45_wm16_7 <= t46_tile_13_filtered_output(3);
   bh45_wm15_7 <= t46_tile_13_filtered_output(4);
   bh45_wm14_7 <= t46_tile_13_filtered_output(5);
   t46_tile_14_X <= XX(0 downto 0);
   t46_tile_14_Y <= YY(13 downto 12);
   t46_tile_14: IntMultiplierLUT_1x2_Freq200_uid118
      port map ( clk  => clk,
                 X => t46_tile_14_X,
                 Y => t46_tile_14_Y,
                 R => t46_tile_14_output);

   t46_tile_14_filtered_output <= unsigned(t46_tile_14_output(1 downto 0));
   bh45_wm16_8 <= t46_tile_14_filtered_output(0);
   bh45_wm15_8 <= t46_tile_14_filtered_output(1);
   t46_tile_15_X <= XX(0 downto 0);
   t46_tile_15_Y <= YY(11 downto 10);
   t46_tile_15: IntMultiplierLUT_1x2_Freq200_uid120
      port map ( clk  => clk,
                 X => t46_tile_15_X,
                 Y => t46_tile_15_Y,
                 R => t46_tile_15_output);

   t46_tile_15_filtered_output <= unsigned(t46_tile_15_output(1 downto 0));
   bh45_wm18_4 <= t46_tile_15_filtered_output(0);
   bh45_wm17_4 <= t46_tile_15_filtered_output(1);
   t46_tile_16_X <= XX(9 downto 9);
   t46_tile_16_Y <= YY(1 downto 0);
   t46_tile_16: IntMultiplierLUT_1x2_Freq200_uid122
      port map ( clk  => clk,
                 X => t46_tile_16_X,
                 Y => t46_tile_16_Y,
                 R => t46_tile_16_output);

   t46_tile_16_filtered_output <= unsigned(t46_tile_16_output(1 downto 0));
   bh45_wm19_3 <= t46_tile_16_filtered_output(0);
   bh45_wm18_5 <= t46_tile_16_filtered_output(1);
   t46_tile_17_X <= XX(6 downto 6);
   t46_tile_17_Y <= YY(4 downto 3);
   t46_tile_17: IntMultiplierLUT_1x2_Freq200_uid124
      port map ( clk  => clk,
                 X => t46_tile_17_X,
                 Y => t46_tile_17_Y,
                 R => t46_tile_17_output);

   t46_tile_17_filtered_output <= unsigned(t46_tile_17_output(1 downto 0));
   bh45_wm19_4 <= t46_tile_17_filtered_output(0);
   bh45_wm18_6 <= t46_tile_17_filtered_output(1);
   t46_tile_18_X <= XX(3 downto 3);
   t46_tile_18_Y <= YY(7 downto 6);
   t46_tile_18: IntMultiplierLUT_1x2_Freq200_uid126
      port map ( clk  => clk,
                 X => t46_tile_18_X,
                 Y => t46_tile_18_Y,
                 R => t46_tile_18_output);

   t46_tile_18_filtered_output <= unsigned(t46_tile_18_output(1 downto 0));
   bh45_wm19_5 <= t46_tile_18_filtered_output(0);
   bh45_wm18_7 <= t46_tile_18_filtered_output(1);
   t46_tile_19_X <= XX(8 downto 8);
   t46_tile_19_Y <= YY(1 downto 1);
   t46_tile_19: IntMultiplierLUT_1x1_Freq200_uid128
      port map ( clk  => clk,
                 X => t46_tile_19_X,
                 Y => t46_tile_19_Y,
                 R => t46_tile_19_output);

   t46_tile_19_filtered_output <= unsigned(t46_tile_19_output(0 downto 0));
   bh45_wm19_6 <= t46_tile_19_filtered_output(0);
   t46_tile_20_X <= XX(5 downto 5);
   t46_tile_20_Y <= YY(4 downto 4);
   t46_tile_20: IntMultiplierLUT_1x1_Freq200_uid130
      port map ( clk  => clk,
                 X => t46_tile_20_X,
                 Y => t46_tile_20_Y,
                 R => t46_tile_20_output);

   t46_tile_20_filtered_output <= unsigned(t46_tile_20_output(0 downto 0));
   bh45_wm19_7 <= t46_tile_20_filtered_output(0);
   t46_tile_21_X <= XX(2 downto 1);
   t46_tile_21_Y <= YY(7 downto 7);
   t46_tile_21: IntMultiplierLUT_2x1_Freq200_uid132
      port map ( clk  => clk,
                 X => t46_tile_21_X,
                 Y => t46_tile_21_Y,
                 R => t46_tile_21_output);

   t46_tile_21_filtered_output <= unsigned(t46_tile_21_output(1 downto 0));
   bh45_wm20_0 <= t46_tile_21_filtered_output(0);
   bh45_wm19_8 <= t46_tile_21_filtered_output(1);
   t46_tile_22_X <= XX(0 downto 0);
   t46_tile_22_Y <= YY(9 downto 8);
   t46_tile_22: IntMultiplierLUT_1x2_Freq200_uid134
      port map ( clk  => clk,
                 X => t46_tile_22_X,
                 Y => t46_tile_22_Y,
                 R => t46_tile_22_output);

   t46_tile_22_filtered_output <= unsigned(t46_tile_22_output(1 downto 0));
   bh45_wm20_1 <= t46_tile_22_filtered_output(0);
   bh45_wm19_9 <= t46_tile_22_filtered_output(1);

   -- Adding the constant bits 
   bh45_wm20_2 <= '1';
   bh45_wm19_10 <= '1';
   bh45_wm18_8 <= '1';
   bh45_wm17_5 <= '1';


   Compressor_3_2_Freq200_uid137_bh45_uid138_In0 <= "" & bh45_wm20_0 & bh45_wm20_1 & bh45_wm20_2_d1;
   bh45_wm20_3 <= Compressor_3_2_Freq200_uid137_bh45_uid138_Out0(0);
   bh45_wm19_11 <= Compressor_3_2_Freq200_uid137_bh45_uid138_Out0(1);
   Compressor_3_2_Freq200_uid137_uid138: Compressor_3_2_Freq200_uid137
      port map ( X0 => Compressor_3_2_Freq200_uid137_bh45_uid138_In0,
                 R => Compressor_3_2_Freq200_uid137_bh45_uid138_Out0_copy139);
   Compressor_3_2_Freq200_uid137_bh45_uid138_Out0 <= Compressor_3_2_Freq200_uid137_bh45_uid138_Out0_copy139; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid141_bh45_uid142_In0 <= "" & bh45_wm19_0 & bh45_wm19_1 & bh45_wm19_2 & bh45_wm19_3 & "0" & "0";
   bh45_wm19_12 <= Compressor_6_3_Freq200_uid141_bh45_uid142_Out0(0);
   bh45_wm18_9 <= Compressor_6_3_Freq200_uid141_bh45_uid142_Out0(1);
   bh45_wm17_6 <= Compressor_6_3_Freq200_uid141_bh45_uid142_Out0(2);
   Compressor_6_3_Freq200_uid141_uid142: Compressor_6_3_Freq200_uid141
      port map ( X0 => Compressor_6_3_Freq200_uid141_bh45_uid142_In0,
                 R => Compressor_6_3_Freq200_uid141_bh45_uid142_Out0_copy143);
   Compressor_6_3_Freq200_uid141_bh45_uid142_Out0 <= Compressor_6_3_Freq200_uid141_bh45_uid142_Out0_copy143; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid146_In0 <= "" & bh45_wm19_4 & bh45_wm19_5 & bh45_wm19_6 & bh45_wm19_7;
   Compressor_14_3_Freq200_uid145_bh45_uid146_In1 <= "" & bh45_wm18_0;
   bh45_wm19_13 <= Compressor_14_3_Freq200_uid145_bh45_uid146_Out0(0);
   bh45_wm18_10 <= Compressor_14_3_Freq200_uid145_bh45_uid146_Out0(1);
   bh45_wm17_7 <= Compressor_14_3_Freq200_uid145_bh45_uid146_Out0(2);
   Compressor_14_3_Freq200_uid145_uid146: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid146_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid146_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid146_Out0_copy147);
   Compressor_14_3_Freq200_uid145_bh45_uid146_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid146_Out0_copy147; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid149_bh45_uid150_In0 <= "" & bh45_wm19_8 & bh45_wm19_9 & bh45_wm19_10_d1;
   Compressor_23_3_Freq200_uid149_bh45_uid150_In1 <= "" & bh45_wm18_1 & bh45_wm18_2;
   bh45_wm19_14 <= Compressor_23_3_Freq200_uid149_bh45_uid150_Out0(0);
   bh45_wm18_11 <= Compressor_23_3_Freq200_uid149_bh45_uid150_Out0(1);
   bh45_wm17_8 <= Compressor_23_3_Freq200_uid149_bh45_uid150_Out0(2);
   Compressor_23_3_Freq200_uid149_uid150: Compressor_23_3_Freq200_uid149
      port map ( X0 => Compressor_23_3_Freq200_uid149_bh45_uid150_In0,
                 X1 => Compressor_23_3_Freq200_uid149_bh45_uid150_In1,
                 R => Compressor_23_3_Freq200_uid149_bh45_uid150_Out0_copy151);
   Compressor_23_3_Freq200_uid149_bh45_uid150_Out0 <= Compressor_23_3_Freq200_uid149_bh45_uid150_Out0_copy151; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid141_bh45_uid152_In0 <= "" & bh45_wm18_3 & bh45_wm18_4 & bh45_wm18_5 & bh45_wm18_6 & bh45_wm18_7 & bh45_wm18_8_d1;
   bh45_wm18_12 <= Compressor_6_3_Freq200_uid141_bh45_uid152_Out0(0);
   bh45_wm17_9 <= Compressor_6_3_Freq200_uid141_bh45_uid152_Out0(1);
   bh45_wm16_9 <= Compressor_6_3_Freq200_uid141_bh45_uid152_Out0(2);
   Compressor_6_3_Freq200_uid141_uid152: Compressor_6_3_Freq200_uid141
      port map ( X0 => Compressor_6_3_Freq200_uid141_bh45_uid152_In0,
                 R => Compressor_6_3_Freq200_uid141_bh45_uid152_Out0_copy153);
   Compressor_6_3_Freq200_uid141_bh45_uid152_Out0 <= Compressor_6_3_Freq200_uid141_bh45_uid152_Out0_copy153; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid141_bh45_uid154_In0 <= "" & bh45_wm17_0 & bh45_wm17_1 & bh45_wm17_2 & bh45_wm17_3 & bh45_wm17_4 & bh45_wm17_5_d1;
   bh45_wm17_10 <= Compressor_6_3_Freq200_uid141_bh45_uid154_Out0(0);
   bh45_wm16_10 <= Compressor_6_3_Freq200_uid141_bh45_uid154_Out0(1);
   bh45_wm15_9 <= Compressor_6_3_Freq200_uid141_bh45_uid154_Out0(2);
   Compressor_6_3_Freq200_uid141_uid154: Compressor_6_3_Freq200_uid141
      port map ( X0 => Compressor_6_3_Freq200_uid141_bh45_uid154_In0,
                 R => Compressor_6_3_Freq200_uid141_bh45_uid154_Out0_copy155);
   Compressor_6_3_Freq200_uid141_bh45_uid154_Out0 <= Compressor_6_3_Freq200_uid141_bh45_uid154_Out0_copy155; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid141_bh45_uid156_In0 <= "" & bh45_wm16_0 & bh45_wm16_1 & bh45_wm16_2 & bh45_wm16_3 & bh45_wm16_4 & bh45_wm16_5;
   bh45_wm16_11 <= Compressor_6_3_Freq200_uid141_bh45_uid156_Out0(0);
   bh45_wm15_10 <= Compressor_6_3_Freq200_uid141_bh45_uid156_Out0(1);
   bh45_wm14_8 <= Compressor_6_3_Freq200_uid141_bh45_uid156_Out0(2);
   Compressor_6_3_Freq200_uid141_uid156: Compressor_6_3_Freq200_uid141
      port map ( X0 => Compressor_6_3_Freq200_uid141_bh45_uid156_In0,
                 R => Compressor_6_3_Freq200_uid141_bh45_uid156_Out0_copy157);
   Compressor_6_3_Freq200_uid141_bh45_uid156_Out0 <= Compressor_6_3_Freq200_uid141_bh45_uid156_Out0_copy157; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid149_bh45_uid158_In0 <= "" & bh45_wm16_6 & bh45_wm16_7 & bh45_wm16_8;
   Compressor_23_3_Freq200_uid149_bh45_uid158_In1 <= "" & bh45_wm15_0 & bh45_wm15_1;
   bh45_wm16_12 <= Compressor_23_3_Freq200_uid149_bh45_uid158_Out0(0);
   bh45_wm15_11 <= Compressor_23_3_Freq200_uid149_bh45_uid158_Out0(1);
   bh45_wm14_9 <= Compressor_23_3_Freq200_uid149_bh45_uid158_Out0(2);
   Compressor_23_3_Freq200_uid149_uid158: Compressor_23_3_Freq200_uid149
      port map ( X0 => Compressor_23_3_Freq200_uid149_bh45_uid158_In0,
                 X1 => Compressor_23_3_Freq200_uid149_bh45_uid158_In1,
                 R => Compressor_23_3_Freq200_uid149_bh45_uid158_Out0_copy159);
   Compressor_23_3_Freq200_uid149_bh45_uid158_Out0 <= Compressor_23_3_Freq200_uid149_bh45_uid158_Out0_copy159; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid141_bh45_uid160_In0 <= "" & bh45_wm15_2 & bh45_wm15_3 & bh45_wm15_4 & bh45_wm15_5 & bh45_wm15_6 & bh45_wm15_7;
   bh45_wm15_12 <= Compressor_6_3_Freq200_uid141_bh45_uid160_Out0(0);
   bh45_wm14_10 <= Compressor_6_3_Freq200_uid141_bh45_uid160_Out0(1);
   bh45_wm13_7 <= Compressor_6_3_Freq200_uid141_bh45_uid160_Out0(2);
   Compressor_6_3_Freq200_uid141_uid160: Compressor_6_3_Freq200_uid141
      port map ( X0 => Compressor_6_3_Freq200_uid141_bh45_uid160_In0,
                 R => Compressor_6_3_Freq200_uid141_bh45_uid160_Out0_copy161);
   Compressor_6_3_Freq200_uid141_bh45_uid160_Out0 <= Compressor_6_3_Freq200_uid141_bh45_uid160_Out0_copy161; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid141_bh45_uid162_In0 <= "" & bh45_wm14_0 & bh45_wm14_1 & bh45_wm14_2 & bh45_wm14_3 & "0" & "0";
   bh45_wm14_11 <= Compressor_6_3_Freq200_uid141_bh45_uid162_Out0(0);
   bh45_wm13_8 <= Compressor_6_3_Freq200_uid141_bh45_uid162_Out0(1);
   bh45_wm12_7 <= Compressor_6_3_Freq200_uid141_bh45_uid162_Out0(2);
   Compressor_6_3_Freq200_uid141_uid162: Compressor_6_3_Freq200_uid141
      port map ( X0 => Compressor_6_3_Freq200_uid141_bh45_uid162_In0,
                 R => Compressor_6_3_Freq200_uid141_bh45_uid162_Out0_copy163);
   Compressor_6_3_Freq200_uid141_bh45_uid162_Out0 <= Compressor_6_3_Freq200_uid141_bh45_uid162_Out0_copy163; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid164_In0 <= "" & bh45_wm14_4 & bh45_wm14_5 & bh45_wm14_6 & bh45_wm14_7;
   Compressor_14_3_Freq200_uid145_bh45_uid164_In1 <= "" & bh45_wm13_0;
   bh45_wm14_12 <= Compressor_14_3_Freq200_uid145_bh45_uid164_Out0(0);
   bh45_wm13_9 <= Compressor_14_3_Freq200_uid145_bh45_uid164_Out0(1);
   bh45_wm12_8 <= Compressor_14_3_Freq200_uid145_bh45_uid164_Out0(2);
   Compressor_14_3_Freq200_uid145_uid164: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid164_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid164_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid164_Out0_copy165);
   Compressor_14_3_Freq200_uid145_bh45_uid164_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid164_Out0_copy165; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid141_bh45_uid166_In0 <= "" & bh45_wm13_1 & bh45_wm13_2 & bh45_wm13_3 & bh45_wm13_4 & bh45_wm13_5 & bh45_wm13_6;
   bh45_wm13_10 <= Compressor_6_3_Freq200_uid141_bh45_uid166_Out0(0);
   bh45_wm12_9 <= Compressor_6_3_Freq200_uid141_bh45_uid166_Out0(1);
   bh45_wm11_7 <= Compressor_6_3_Freq200_uid141_bh45_uid166_Out0(2);
   Compressor_6_3_Freq200_uid141_uid166: Compressor_6_3_Freq200_uid141
      port map ( X0 => Compressor_6_3_Freq200_uid141_bh45_uid166_In0,
                 R => Compressor_6_3_Freq200_uid141_bh45_uid166_Out0_copy167);
   Compressor_6_3_Freq200_uid141_bh45_uid166_Out0 <= Compressor_6_3_Freq200_uid141_bh45_uid166_Out0_copy167; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid141_bh45_uid168_In0 <= "" & bh45_wm12_0 & bh45_wm12_1 & bh45_wm12_2 & bh45_wm12_3 & bh45_wm12_4 & bh45_wm12_5;
   bh45_wm12_10 <= Compressor_6_3_Freq200_uid141_bh45_uid168_Out0(0);
   bh45_wm11_8 <= Compressor_6_3_Freq200_uid141_bh45_uid168_Out0(1);
   bh45_wm10_5 <= Compressor_6_3_Freq200_uid141_bh45_uid168_Out0(2);
   Compressor_6_3_Freq200_uid141_uid168: Compressor_6_3_Freq200_uid141
      port map ( X0 => Compressor_6_3_Freq200_uid141_bh45_uid168_In0,
                 R => Compressor_6_3_Freq200_uid141_bh45_uid168_Out0_copy169);
   Compressor_6_3_Freq200_uid141_bh45_uid168_Out0 <= Compressor_6_3_Freq200_uid141_bh45_uid168_Out0_copy169; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid141_bh45_uid170_In0 <= "" & bh45_wm11_0 & bh45_wm11_1 & bh45_wm11_2 & bh45_wm11_3 & bh45_wm11_4 & bh45_wm11_5;
   bh45_wm11_9 <= Compressor_6_3_Freq200_uid141_bh45_uid170_Out0(0);
   bh45_wm10_6 <= Compressor_6_3_Freq200_uid141_bh45_uid170_Out0(1);
   bh45_wm9_5 <= Compressor_6_3_Freq200_uid141_bh45_uid170_Out0(2);
   Compressor_6_3_Freq200_uid141_uid170: Compressor_6_3_Freq200_uid141
      port map ( X0 => Compressor_6_3_Freq200_uid141_bh45_uid170_In0,
                 R => Compressor_6_3_Freq200_uid141_bh45_uid170_Out0_copy171);
   Compressor_6_3_Freq200_uid141_bh45_uid170_Out0 <= Compressor_6_3_Freq200_uid141_bh45_uid170_Out0_copy171; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid172_In0 <= "" & bh45_wm10_0 & bh45_wm10_1 & bh45_wm10_2 & bh45_wm10_3;
   Compressor_14_3_Freq200_uid145_bh45_uid172_In1 <= "" & bh45_wm9_0;
   bh45_wm10_7 <= Compressor_14_3_Freq200_uid145_bh45_uid172_Out0(0);
   bh45_wm9_6 <= Compressor_14_3_Freq200_uid145_bh45_uid172_Out0(1);
   bh45_wm8_5 <= Compressor_14_3_Freq200_uid145_bh45_uid172_Out0(2);
   Compressor_14_3_Freq200_uid145_uid172: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid172_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid172_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid172_Out0_copy173);
   Compressor_14_3_Freq200_uid145_bh45_uid172_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid172_Out0_copy173; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid174_In0 <= "" & bh45_wm9_1 & bh45_wm9_2 & bh45_wm9_3 & bh45_wm9_4;
   Compressor_14_3_Freq200_uid145_bh45_uid174_In1 <= "" & bh45_wm8_0;
   bh45_wm9_7 <= Compressor_14_3_Freq200_uid145_bh45_uid174_Out0(0);
   bh45_wm8_6 <= Compressor_14_3_Freq200_uid145_bh45_uid174_Out0(1);
   bh45_wm7_3 <= Compressor_14_3_Freq200_uid145_bh45_uid174_Out0(2);
   Compressor_14_3_Freq200_uid145_uid174: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid174_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid174_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid174_Out0_copy175);
   Compressor_14_3_Freq200_uid145_bh45_uid174_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid174_Out0_copy175; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid176_In0 <= "" & bh45_wm8_1 & bh45_wm8_2 & bh45_wm8_3 & bh45_wm8_4;
   Compressor_14_3_Freq200_uid145_bh45_uid176_In1 <= "" & "0";
   bh45_wm8_7 <= Compressor_14_3_Freq200_uid145_bh45_uid176_Out0(0);
   bh45_wm7_4 <= Compressor_14_3_Freq200_uid145_bh45_uid176_Out0(1);
   bh45_wm6_3 <= Compressor_14_3_Freq200_uid145_bh45_uid176_Out0(2);
   Compressor_14_3_Freq200_uid145_uid176: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid176_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid176_In1_d1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid176_Out0_copy177);
   Compressor_14_3_Freq200_uid145_bh45_uid176_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid176_Out0_copy177; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid137_bh45_uid178_In0 <= "" & bh45_wm7_0 & bh45_wm7_1 & bh45_wm7_2;
   bh45_wm7_5 <= Compressor_3_2_Freq200_uid137_bh45_uid178_Out0(0);
   bh45_wm6_4 <= Compressor_3_2_Freq200_uid137_bh45_uid178_Out0(1);
   Compressor_3_2_Freq200_uid137_uid178: Compressor_3_2_Freq200_uid137
      port map ( X0 => Compressor_3_2_Freq200_uid137_bh45_uid178_In0,
                 R => Compressor_3_2_Freq200_uid137_bh45_uid178_Out0_copy179);
   Compressor_3_2_Freq200_uid137_bh45_uid178_Out0 <= Compressor_3_2_Freq200_uid137_bh45_uid178_Out0_copy179; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid149_bh45_uid180_In0 <= "" & bh45_wm6_0 & bh45_wm6_1 & bh45_wm6_2;
   Compressor_23_3_Freq200_uid149_bh45_uid180_In1 <= "" & bh45_wm5_0 & bh45_wm5_1;
   bh45_wm6_5 <= Compressor_23_3_Freq200_uid149_bh45_uid180_Out0(0);
   bh45_wm5_3 <= Compressor_23_3_Freq200_uid149_bh45_uid180_Out0(1);
   bh45_wm4_1 <= Compressor_23_3_Freq200_uid149_bh45_uid180_Out0(2);
   Compressor_23_3_Freq200_uid149_uid180: Compressor_23_3_Freq200_uid149
      port map ( X0 => Compressor_23_3_Freq200_uid149_bh45_uid180_In0,
                 X1 => Compressor_23_3_Freq200_uid149_bh45_uid180_In1,
                 R => Compressor_23_3_Freq200_uid149_bh45_uid180_Out0_copy181);
   Compressor_23_3_Freq200_uid149_bh45_uid180_Out0 <= Compressor_23_3_Freq200_uid149_bh45_uid180_Out0_copy181; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid182_In0 <= "" & bh45_wm19_11 & bh45_wm19_12 & bh45_wm19_13 & bh45_wm19_14;
   Compressor_14_3_Freq200_uid145_bh45_uid182_In1 <= "" & bh45_wm18_9;
   bh45_wm19_15 <= Compressor_14_3_Freq200_uid145_bh45_uid182_Out0(0);
   bh45_wm18_13 <= Compressor_14_3_Freq200_uid145_bh45_uid182_Out0(1);
   bh45_wm17_11 <= Compressor_14_3_Freq200_uid145_bh45_uid182_Out0(2);
   Compressor_14_3_Freq200_uid145_uid182: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid182_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid182_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid182_Out0_copy183);
   Compressor_14_3_Freq200_uid145_bh45_uid182_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid182_Out0_copy183; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid137_bh45_uid184_In0 <= "" & bh45_wm18_10 & bh45_wm18_11 & bh45_wm18_12;
   bh45_wm18_14 <= Compressor_3_2_Freq200_uid137_bh45_uid184_Out0(0);
   bh45_wm17_12 <= Compressor_3_2_Freq200_uid137_bh45_uid184_Out0(1);
   Compressor_3_2_Freq200_uid137_uid184: Compressor_3_2_Freq200_uid137
      port map ( X0 => Compressor_3_2_Freq200_uid137_bh45_uid184_In0,
                 R => Compressor_3_2_Freq200_uid137_bh45_uid184_Out0_copy185);
   Compressor_3_2_Freq200_uid137_bh45_uid184_Out0 <= Compressor_3_2_Freq200_uid137_bh45_uid184_Out0_copy185; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid186_In0 <= "" & bh45_wm17_6 & bh45_wm17_7 & bh45_wm17_8 & bh45_wm17_9;
   Compressor_14_3_Freq200_uid145_bh45_uid186_In1 <= "" & bh45_wm16_9;
   bh45_wm17_13 <= Compressor_14_3_Freq200_uid145_bh45_uid186_Out0(0);
   bh45_wm16_13 <= Compressor_14_3_Freq200_uid145_bh45_uid186_Out0(1);
   bh45_wm15_13 <= Compressor_14_3_Freq200_uid145_bh45_uid186_Out0(2);
   Compressor_14_3_Freq200_uid145_uid186: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid186_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid186_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid186_Out0_copy187);
   Compressor_14_3_Freq200_uid145_bh45_uid186_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid186_Out0_copy187; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid137_bh45_uid188_In0 <= "" & bh45_wm16_10 & bh45_wm16_11 & bh45_wm16_12;
   bh45_wm16_14 <= Compressor_3_2_Freq200_uid137_bh45_uid188_Out0(0);
   bh45_wm15_14 <= Compressor_3_2_Freq200_uid137_bh45_uid188_Out0(1);
   Compressor_3_2_Freq200_uid137_uid188: Compressor_3_2_Freq200_uid137
      port map ( X0 => Compressor_3_2_Freq200_uid137_bh45_uid188_In0,
                 R => Compressor_3_2_Freq200_uid137_bh45_uid188_Out0_copy189);
   Compressor_3_2_Freq200_uid137_bh45_uid188_Out0 <= Compressor_3_2_Freq200_uid137_bh45_uid188_Out0_copy189; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid190_In0 <= "" & bh45_wm15_8 & bh45_wm15_9 & bh45_wm15_10 & bh45_wm15_11;
   Compressor_14_3_Freq200_uid145_bh45_uid190_In1 <= "" & bh45_wm14_8;
   bh45_wm15_15 <= Compressor_14_3_Freq200_uid145_bh45_uid190_Out0(0);
   bh45_wm14_13 <= Compressor_14_3_Freq200_uid145_bh45_uid190_Out0(1);
   bh45_wm13_11 <= Compressor_14_3_Freq200_uid145_bh45_uid190_Out0(2);
   Compressor_14_3_Freq200_uid145_uid190: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid190_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid190_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid190_Out0_copy191);
   Compressor_14_3_Freq200_uid145_bh45_uid190_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid190_Out0_copy191; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid192_In0 <= "" & bh45_wm14_9 & bh45_wm14_10 & bh45_wm14_11 & bh45_wm14_12;
   Compressor_14_3_Freq200_uid145_bh45_uid192_In1 <= "" & bh45_wm13_7;
   bh45_wm14_14 <= Compressor_14_3_Freq200_uid145_bh45_uid192_Out0(0);
   bh45_wm13_12 <= Compressor_14_3_Freq200_uid145_bh45_uid192_Out0(1);
   bh45_wm12_11 <= Compressor_14_3_Freq200_uid145_bh45_uid192_Out0(2);
   Compressor_14_3_Freq200_uid145_uid192: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid192_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid192_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid192_Out0_copy193);
   Compressor_14_3_Freq200_uid145_bh45_uid192_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid192_Out0_copy193; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid137_bh45_uid194_In0 <= "" & bh45_wm13_8 & bh45_wm13_9 & bh45_wm13_10;
   bh45_wm13_13 <= Compressor_3_2_Freq200_uid137_bh45_uid194_Out0(0);
   bh45_wm12_12 <= Compressor_3_2_Freq200_uid137_bh45_uid194_Out0(1);
   Compressor_3_2_Freq200_uid137_uid194: Compressor_3_2_Freq200_uid137
      port map ( X0 => Compressor_3_2_Freq200_uid137_bh45_uid194_In0,
                 R => Compressor_3_2_Freq200_uid137_bh45_uid194_Out0_copy195);
   Compressor_3_2_Freq200_uid137_bh45_uid194_Out0 <= Compressor_3_2_Freq200_uid137_bh45_uid194_Out0_copy195; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid196_In0 <= "" & bh45_wm12_6 & bh45_wm12_7 & bh45_wm12_8 & bh45_wm12_9;
   Compressor_14_3_Freq200_uid145_bh45_uid196_In1 <= "" & bh45_wm11_6;
   bh45_wm12_13 <= Compressor_14_3_Freq200_uid145_bh45_uid196_Out0(0);
   bh45_wm11_10 <= Compressor_14_3_Freq200_uid145_bh45_uid196_Out0(1);
   bh45_wm10_8 <= Compressor_14_3_Freq200_uid145_bh45_uid196_Out0(2);
   Compressor_14_3_Freq200_uid145_uid196: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid196_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid196_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid196_Out0_copy197);
   Compressor_14_3_Freq200_uid145_bh45_uid196_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid196_Out0_copy197; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid137_bh45_uid198_In0 <= "" & bh45_wm11_7 & bh45_wm11_8 & bh45_wm11_9;
   bh45_wm11_11 <= Compressor_3_2_Freq200_uid137_bh45_uid198_Out0(0);
   bh45_wm10_9 <= Compressor_3_2_Freq200_uid137_bh45_uid198_Out0(1);
   Compressor_3_2_Freq200_uid137_uid198: Compressor_3_2_Freq200_uid137
      port map ( X0 => Compressor_3_2_Freq200_uid137_bh45_uid198_In0,
                 R => Compressor_3_2_Freq200_uid137_bh45_uid198_Out0_copy199);
   Compressor_3_2_Freq200_uid137_bh45_uid198_Out0 <= Compressor_3_2_Freq200_uid137_bh45_uid198_Out0_copy199; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid200_In0 <= "" & bh45_wm10_4 & bh45_wm10_5 & bh45_wm10_6 & bh45_wm10_7;
   Compressor_14_3_Freq200_uid145_bh45_uid200_In1 <= "" & "0";
   bh45_wm10_10 <= Compressor_14_3_Freq200_uid145_bh45_uid200_Out0(0);
   bh45_wm9_8 <= Compressor_14_3_Freq200_uid145_bh45_uid200_Out0(1);
   bh45_wm8_8 <= Compressor_14_3_Freq200_uid145_bh45_uid200_Out0(2);
   Compressor_14_3_Freq200_uid145_uid200: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid200_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid200_In1_d1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid200_Out0_copy201);
   Compressor_14_3_Freq200_uid145_bh45_uid200_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid200_Out0_copy201; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid137_bh45_uid202_In0 <= "" & bh45_wm9_5 & bh45_wm9_6 & bh45_wm9_7;
   bh45_wm9_9 <= Compressor_3_2_Freq200_uid137_bh45_uid202_Out0(0);
   bh45_wm8_9 <= Compressor_3_2_Freq200_uid137_bh45_uid202_Out0(1);
   Compressor_3_2_Freq200_uid137_uid202: Compressor_3_2_Freq200_uid137
      port map ( X0 => Compressor_3_2_Freq200_uid137_bh45_uid202_In0,
                 R => Compressor_3_2_Freq200_uid137_bh45_uid202_Out0_copy203);
   Compressor_3_2_Freq200_uid137_bh45_uid202_Out0 <= Compressor_3_2_Freq200_uid137_bh45_uid202_Out0_copy203; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid149_bh45_uid204_In0 <= "" & bh45_wm8_5 & bh45_wm8_6 & bh45_wm8_7;
   Compressor_23_3_Freq200_uid149_bh45_uid204_In1 <= "" & bh45_wm7_3 & bh45_wm7_4;
   bh45_wm8_10 <= Compressor_23_3_Freq200_uid149_bh45_uid204_Out0(0);
   bh45_wm7_6 <= Compressor_23_3_Freq200_uid149_bh45_uid204_Out0(1);
   bh45_wm6_6 <= Compressor_23_3_Freq200_uid149_bh45_uid204_Out0(2);
   Compressor_23_3_Freq200_uid149_uid204: Compressor_23_3_Freq200_uid149
      port map ( X0 => Compressor_23_3_Freq200_uid149_bh45_uid204_In0,
                 X1 => Compressor_23_3_Freq200_uid149_bh45_uid204_In1,
                 R => Compressor_23_3_Freq200_uid149_bh45_uid204_Out0_copy205);
   Compressor_23_3_Freq200_uid149_bh45_uid204_Out0 <= Compressor_23_3_Freq200_uid149_bh45_uid204_Out0_copy205; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid149_bh45_uid206_In0 <= "" & bh45_wm6_3 & bh45_wm6_4 & bh45_wm6_5;
   Compressor_23_3_Freq200_uid149_bh45_uid206_In1 <= "" & bh45_wm5_2 & bh45_wm5_3;
   bh45_wm6_7 <= Compressor_23_3_Freq200_uid149_bh45_uid206_Out0(0);
   bh45_wm5_4 <= Compressor_23_3_Freq200_uid149_bh45_uid206_Out0(1);
   bh45_wm4_2 <= Compressor_23_3_Freq200_uid149_bh45_uid206_Out0(2);
   Compressor_23_3_Freq200_uid149_uid206: Compressor_23_3_Freq200_uid149
      port map ( X0 => Compressor_23_3_Freq200_uid149_bh45_uid206_In0,
                 X1 => Compressor_23_3_Freq200_uid149_bh45_uid206_In1,
                 R => Compressor_23_3_Freq200_uid149_bh45_uid206_Out0_copy207);
   Compressor_23_3_Freq200_uid149_bh45_uid206_Out0 <= Compressor_23_3_Freq200_uid149_bh45_uid206_Out0_copy207; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid208_In0 <= "" & bh45_wm4_0 & bh45_wm4_1 & "0" & "0";
   Compressor_14_3_Freq200_uid145_bh45_uid208_In1 <= "" & bh45_wm3_0;
   bh45_wm4_3 <= Compressor_14_3_Freq200_uid145_bh45_uid208_Out0(0);
   bh45_wm3_1 <= Compressor_14_3_Freq200_uid145_bh45_uid208_Out0(1);
   bh45_wm2_1 <= Compressor_14_3_Freq200_uid145_bh45_uid208_Out0(2);
   Compressor_14_3_Freq200_uid145_uid208: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid208_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid208_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid208_Out0_copy209);
   Compressor_14_3_Freq200_uid145_bh45_uid208_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid208_Out0_copy209; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid149_bh45_uid210_In0 <= "" & bh45_wm19_15 & "0" & "0";
   Compressor_23_3_Freq200_uid149_bh45_uid210_In1 <= "" & bh45_wm18_13 & bh45_wm18_14;
   bh45_wm19_16 <= Compressor_23_3_Freq200_uid149_bh45_uid210_Out0(0);
   bh45_wm18_15 <= Compressor_23_3_Freq200_uid149_bh45_uid210_Out0(1);
   bh45_wm17_14 <= Compressor_23_3_Freq200_uid149_bh45_uid210_Out0(2);
   Compressor_23_3_Freq200_uid149_uid210: Compressor_23_3_Freq200_uid149
      port map ( X0 => Compressor_23_3_Freq200_uid149_bh45_uid210_In0,
                 X1 => Compressor_23_3_Freq200_uid149_bh45_uid210_In1,
                 R => Compressor_23_3_Freq200_uid149_bh45_uid210_Out0_copy211);
   Compressor_23_3_Freq200_uid149_bh45_uid210_Out0 <= Compressor_23_3_Freq200_uid149_bh45_uid210_Out0_copy211; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid212_In0 <= "" & bh45_wm17_10 & bh45_wm17_11 & bh45_wm17_12 & bh45_wm17_13;
   Compressor_14_3_Freq200_uid145_bh45_uid212_In1 <= "" & bh45_wm16_13;
   bh45_wm17_15 <= Compressor_14_3_Freq200_uid145_bh45_uid212_Out0(0);
   bh45_wm16_15 <= Compressor_14_3_Freq200_uid145_bh45_uid212_Out0(1);
   bh45_wm15_16 <= Compressor_14_3_Freq200_uid145_bh45_uid212_Out0(2);
   Compressor_14_3_Freq200_uid145_uid212: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid212_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid212_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid212_Out0_copy213);
   Compressor_14_3_Freq200_uid145_bh45_uid212_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid212_Out0_copy213; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid214_In0 <= "" & bh45_wm15_12 & bh45_wm15_13 & bh45_wm15_14 & bh45_wm15_15;
   Compressor_14_3_Freq200_uid145_bh45_uid214_In1 <= "" & bh45_wm14_13;
   bh45_wm15_17 <= Compressor_14_3_Freq200_uid145_bh45_uid214_Out0(0);
   bh45_wm14_15 <= Compressor_14_3_Freq200_uid145_bh45_uid214_Out0(1);
   bh45_wm13_14 <= Compressor_14_3_Freq200_uid145_bh45_uid214_Out0(2);
   Compressor_14_3_Freq200_uid145_uid214: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid214_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid214_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid214_Out0_copy215);
   Compressor_14_3_Freq200_uid145_bh45_uid214_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid214_Out0_copy215; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid137_bh45_uid216_In0 <= "" & bh45_wm13_11 & bh45_wm13_12 & bh45_wm13_13;
   bh45_wm13_15 <= Compressor_3_2_Freq200_uid137_bh45_uid216_Out0(0);
   bh45_wm12_14 <= Compressor_3_2_Freq200_uid137_bh45_uid216_Out0(1);
   Compressor_3_2_Freq200_uid137_uid216: Compressor_3_2_Freq200_uid137
      port map ( X0 => Compressor_3_2_Freq200_uid137_bh45_uid216_In0,
                 R => Compressor_3_2_Freq200_uid137_bh45_uid216_Out0_copy217);
   Compressor_3_2_Freq200_uid137_bh45_uid216_Out0 <= Compressor_3_2_Freq200_uid137_bh45_uid216_Out0_copy217; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid218_In0 <= "" & bh45_wm12_10 & bh45_wm12_11 & bh45_wm12_12 & bh45_wm12_13;
   Compressor_14_3_Freq200_uid145_bh45_uid218_In1 <= "" & bh45_wm11_10;
   bh45_wm12_15 <= Compressor_14_3_Freq200_uid145_bh45_uid218_Out0(0);
   bh45_wm11_12 <= Compressor_14_3_Freq200_uid145_bh45_uid218_Out0(1);
   bh45_wm10_11 <= Compressor_14_3_Freq200_uid145_bh45_uid218_Out0(2);
   Compressor_14_3_Freq200_uid145_uid218: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid218_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid218_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid218_Out0_copy219);
   Compressor_14_3_Freq200_uid145_bh45_uid218_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid218_Out0_copy219; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid149_bh45_uid220_In0 <= "" & bh45_wm10_8 & bh45_wm10_9 & bh45_wm10_10;
   Compressor_23_3_Freq200_uid149_bh45_uid220_In1 <= "" & bh45_wm9_8 & bh45_wm9_9;
   bh45_wm10_12 <= Compressor_23_3_Freq200_uid149_bh45_uid220_Out0(0);
   bh45_wm9_10 <= Compressor_23_3_Freq200_uid149_bh45_uid220_Out0(1);
   bh45_wm8_11 <= Compressor_23_3_Freq200_uid149_bh45_uid220_Out0(2);
   Compressor_23_3_Freq200_uid149_uid220: Compressor_23_3_Freq200_uid149
      port map ( X0 => Compressor_23_3_Freq200_uid149_bh45_uid220_In0,
                 X1 => Compressor_23_3_Freq200_uid149_bh45_uid220_In1,
                 R => Compressor_23_3_Freq200_uid149_bh45_uid220_Out0_copy221);
   Compressor_23_3_Freq200_uid149_bh45_uid220_Out0 <= Compressor_23_3_Freq200_uid149_bh45_uid220_Out0_copy221; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid149_bh45_uid222_In0 <= "" & bh45_wm8_8 & bh45_wm8_9 & bh45_wm8_10;
   Compressor_23_3_Freq200_uid149_bh45_uid222_In1 <= "" & bh45_wm7_5 & bh45_wm7_6;
   bh45_wm8_12 <= Compressor_23_3_Freq200_uid149_bh45_uid222_Out0(0);
   bh45_wm7_7 <= Compressor_23_3_Freq200_uid149_bh45_uid222_Out0(1);
   bh45_wm6_8 <= Compressor_23_3_Freq200_uid149_bh45_uid222_Out0(2);
   Compressor_23_3_Freq200_uid149_uid222: Compressor_23_3_Freq200_uid149
      port map ( X0 => Compressor_23_3_Freq200_uid149_bh45_uid222_In0,
                 X1 => Compressor_23_3_Freq200_uid149_bh45_uid222_In1,
                 R => Compressor_23_3_Freq200_uid149_bh45_uid222_Out0_copy223);
   Compressor_23_3_Freq200_uid149_bh45_uid222_Out0 <= Compressor_23_3_Freq200_uid149_bh45_uid222_Out0_copy223; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid224_In0 <= "" & bh45_wm6_6 & bh45_wm6_7 & "0" & "0";
   Compressor_14_3_Freq200_uid145_bh45_uid224_In1 <= "" & bh45_wm5_4;
   bh45_wm6_9 <= Compressor_14_3_Freq200_uid145_bh45_uid224_Out0(0);
   bh45_wm5_5 <= Compressor_14_3_Freq200_uid145_bh45_uid224_Out0(1);
   bh45_wm4_4 <= Compressor_14_3_Freq200_uid145_bh45_uid224_Out0(2);
   Compressor_14_3_Freq200_uid145_uid224: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid224_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid224_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid224_Out0_copy225);
   Compressor_14_3_Freq200_uid145_bh45_uid224_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid224_Out0_copy225; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid145_bh45_uid226_In0 <= "" & bh45_wm4_2 & bh45_wm4_3 & "0" & "0";
   Compressor_14_3_Freq200_uid145_bh45_uid226_In1 <= "" & bh45_wm3_1;
   bh45_wm4_5 <= Compressor_14_3_Freq200_uid145_bh45_uid226_Out0(0);
   bh45_wm3_2 <= Compressor_14_3_Freq200_uid145_bh45_uid226_Out0(1);
   bh45_wm2_2 <= Compressor_14_3_Freq200_uid145_bh45_uid226_Out0(2);
   Compressor_14_3_Freq200_uid145_uid226: Compressor_14_3_Freq200_uid145
      port map ( X0 => Compressor_14_3_Freq200_uid145_bh45_uid226_In0,
                 X1 => Compressor_14_3_Freq200_uid145_bh45_uid226_In1,
                 R => Compressor_14_3_Freq200_uid145_bh45_uid226_Out0_copy227);
   Compressor_14_3_Freq200_uid145_bh45_uid226_Out0 <= Compressor_14_3_Freq200_uid145_bh45_uid226_Out0_copy227; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid137_bh45_uid228_In0 <= "" & bh45_wm2_0 & bh45_wm2_1 & "0";
   bh45_wm2_3 <= Compressor_3_2_Freq200_uid137_bh45_uid228_Out0(0);
   Compressor_3_2_Freq200_uid137_uid228: Compressor_3_2_Freq200_uid137
      port map ( X0 => Compressor_3_2_Freq200_uid137_bh45_uid228_In0,
                 R => Compressor_3_2_Freq200_uid137_bh45_uid228_Out0_copy229);
   Compressor_3_2_Freq200_uid137_bh45_uid228_Out0 <= Compressor_3_2_Freq200_uid137_bh45_uid228_Out0_copy229; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh45_10 <= bh45_wm18_15 & bh45_wm19_16 & bh45_wm20_3 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh45_In0 <= "" & bh45_wm2_2 & bh45_wm3_2 & bh45_wm4_4 & bh45_wm5_5 & bh45_wm6_8 & bh45_wm7_7 & bh45_wm8_11 & bh45_wm9_10 & bh45_wm10_11 & bh45_wm11_11 & bh45_wm12_14 & bh45_wm13_14 & bh45_wm14_14 & bh45_wm15_16 & bh45_wm16_14 & bh45_wm17_14;
   bitheapFinalAdd_bh45_In1 <= "" & bh45_wm2_3 & "0" & bh45_wm4_5 & "0" & bh45_wm6_9 & "0" & bh45_wm8_12 & "0" & bh45_wm10_12 & bh45_wm11_12 & bh45_wm12_15 & bh45_wm13_15 & bh45_wm14_15 & bh45_wm15_17 & bh45_wm16_15 & bh45_wm17_15;
   bitheapFinalAdd_bh45_Cin <= '0';

   bitheapFinalAdd_bh45: IntAdder_16_Freq200_uid231
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh45_Cin,
                 X => bitheapFinalAdd_bh45_In0,
                 Y => bitheapFinalAdd_bh45_In1,
                 R => bitheapFinalAdd_bh45_Out);
   bitheapResult_bh45 <= bitheapFinalAdd_bh45_Out(15 downto 0) & tmp_bitheapResult_bh45_10;
   RR <= signed(bitheapResult_bh45(26 downto 12));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid237
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid237 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid237 is
   component MultTable_Freq200_uid239 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy240 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy240: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid239
      port map ( X => Xtable,
                 Y => Y1_copy240);
   Y1 <= Y1_copy240; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid242
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid242 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid242 is
   component MultTable_Freq200_uid244 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy245 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy245: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid244
      port map ( X => Xtable,
                 Y => Y1_copy245);
   Y1 <= Y1_copy245; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid247
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid247 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid247 is
   component MultTable_Freq200_uid249 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy250 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy250: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid249
      port map ( X => Xtable,
                 Y => Y1_copy250);
   Y1 <= Y1_copy250; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid252
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid252 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid252 is
   component MultTable_Freq200_uid254 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy255 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy255: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid254
      port map ( X => Xtable,
                 Y => Y1_copy255);
   Y1 <= Y1_copy255; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid257
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid257 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid257 is
   component MultTable_Freq200_uid259 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy260 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy260: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid259
      port map ( X => Xtable,
                 Y => Y1_copy260);
   Y1 <= Y1_copy260; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid262
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid262 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid262 is
   component MultTable_Freq200_uid264 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy265 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy265: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid264
      port map ( X => Xtable,
                 Y => Y1_copy265);
   Y1 <= Y1_copy265; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid267
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid267 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid267 is
   component MultTable_Freq200_uid269 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy270 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy270: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid269
      port map ( X => Xtable,
                 Y => Y1_copy270);
   Y1 <= Y1_copy270; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid272
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid272 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid272 is
   component MultTable_Freq200_uid274 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy275 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy275: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid274
      port map ( X => Xtable,
                 Y => Y1_copy275);
   Y1 <= Y1_copy275; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid277
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid277 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid277 is
   component MultTable_Freq200_uid279 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy280 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy280: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid279
      port map ( X => Xtable,
                 Y => Y1_copy280);
   Y1 <= Y1_copy280; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid282
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid282 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid282 is
   component MultTable_Freq200_uid284 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy285 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy285: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid284
      port map ( X => Xtable,
                 Y => Y1_copy285);
   Y1 <= Y1_copy285; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid287
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid287 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid287 is
   component MultTable_Freq200_uid289 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy290 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy290: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid289
      port map ( X => Xtable,
                 Y => Y1_copy290);
   Y1 <= Y1_copy290; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid292
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid292 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid292 is
   component MultTable_Freq200_uid294 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy295 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy295: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid294
      port map ( X => Xtable,
                 Y => Y1_copy295);
   Y1 <= Y1_copy295; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid297
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid297 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid297 is
   component MultTable_Freq200_uid299 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy300 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy300: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid299
      port map ( X => Xtable,
                 Y => Y1_copy300);
   Y1 <= Y1_copy300; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid302
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.580077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid302 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid302 is
   component MultTable_Freq200_uid304 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c1, 3.580077ns)
signal Y1_copy305 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy305: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid304
      port map ( X => Xtable,
                 Y => Y1_copy305);
   Y1 <= Y1_copy305; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid307
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid307 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid307 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid309
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid309 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid309 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid311
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid311 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid311 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid313
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid313 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid313 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x2_Freq200_uid315
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq200_uid315 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq200_uid315 is
   component MultTable_Freq200_uid317 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c1, 3.252077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c1, 3.467077ns)
signal Y1_copy318 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy318: (c1, 3.252077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid317
      port map ( X => Xtable,
                 Y => Y1_copy318);
   Y1 <= Y1_copy318; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid320
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid320 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid320 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid322
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid322 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid322 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid324
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid324 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid324 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq200_uid326
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq200_uid326 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq200_uid326 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq200_uid328
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq200_uid328 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq200_uid328 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq200_uid330
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq200_uid330 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq200_uid330 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq200_uid332
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq200_uid332 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq200_uid332 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq200_uid334
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq200_uid334 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq200_uid334 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq200_uid336
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)
--  approx. output signal timings: R: (c1, 3.467077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq200_uid336 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq200_uid336 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c1, 1.453077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c1, 3.467077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq200_uid441
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 4.451077ns)Y: (c1, 4.451077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.140077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq200_uid441 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq200_uid441 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c2, 0.140077ns)
signal X_d1 :  std_logic_vector(16 downto 0);
   -- timing of X: (c1, 4.451077ns)
signal Y_d1 :  std_logic_vector(16 downto 0);
   -- timing of Y: (c1, 4.451077ns)
signal Cin_d1, Cin_d2 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d2;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--    FixMultAdd_signed_x_0_M12_y_M2_M16_a_M3_M16_r_M1_M16_Freq200_uid233
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c1, 3.252077ns)A: (c1, 1.668077ns)
--  approx. output signal timings: R: (c2, 0.140077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M12_y_M2_M16_a_M3_M16_r_M1_M16_Freq200_uid233 is
    port (clk : in std_logic;
          X : in  std_logic_vector(12 downto 0);
          Y : in  std_logic_vector(14 downto 0);
          A : in  std_logic_vector(13 downto 0);
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M12_y_M2_M16_a_M3_M16_r_M1_M16_Freq200_uid233 is
   component IntMultiplierLUT_3x3_Freq200_uid237 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid242 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid247 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid252 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid257 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid262 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid267 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid272 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid277 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid282 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid287 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid292 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid297 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid302 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid307 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid309 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid311 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid313 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq200_uid315 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid320 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid322 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid324 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq200_uid326 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq200_uid328 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq200_uid330 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq200_uid332 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq200_uid334 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq200_uid336 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_3_2_Freq200_uid339 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_6_3_Freq200_uid343 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq200_uid347 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq200_uid363 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_17_Freq200_uid441 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal XX :  std_logic_vector(12 downto 0);
   -- timing of XX: (c1, 1.453077ns)
signal YY :  std_logic_vector(14 downto 0);
   -- timing of YY: (c1, 3.252077ns)
signal AA :  std_logic_vector(13 downto 0);
   -- timing of AA: (c1, 1.668077ns)
signal Atrunc :  std_logic_vector(13 downto 0);
   -- timing of Atrunc: (c1, 1.668077ns)
signal t235_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_0_X: (c1, 1.453077ns)
signal t235_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_0_Y: (c1, 3.252077ns)
signal t235_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_0_output: (c1, 3.580077ns)
signal t235_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_0_filtered_output: (c1, 3.580077ns)
signal bh234_wm6_0 :  std_logic;
   -- timing of bh234_wm6_0: (c1, 3.580077ns)
signal bh234_wm5_0 :  std_logic;
   -- timing of bh234_wm5_0: (c1, 3.580077ns)
signal bh234_wm4_0 :  std_logic;
   -- timing of bh234_wm4_0: (c1, 3.580077ns)
signal bh234_wm3_0 :  std_logic;
   -- timing of bh234_wm3_0: (c1, 3.580077ns)
signal bh234_wm2_0 :  std_logic;
   -- timing of bh234_wm2_0: (c1, 3.580077ns)
signal bh234_wm1_0 :  std_logic;
   -- timing of bh234_wm1_0: (c1, 3.580077ns)
signal t235_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_1_X: (c1, 1.453077ns)
signal t235_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_1_Y: (c1, 3.252077ns)
signal t235_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_1_output: (c1, 3.580077ns)
signal t235_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_1_filtered_output: (c1, 3.580077ns)
signal bh234_wm9_0 :  std_logic;
   -- timing of bh234_wm9_0: (c1, 3.580077ns)
signal bh234_wm8_0 :  std_logic;
   -- timing of bh234_wm8_0: (c1, 3.580077ns)
signal bh234_wm7_0 :  std_logic;
   -- timing of bh234_wm7_0: (c1, 3.580077ns)
signal bh234_wm6_1 :  std_logic;
   -- timing of bh234_wm6_1: (c1, 3.580077ns)
signal bh234_wm5_1 :  std_logic;
   -- timing of bh234_wm5_1: (c1, 3.580077ns)
signal bh234_wm4_1 :  std_logic;
   -- timing of bh234_wm4_1: (c1, 3.580077ns)
signal t235_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_2_X: (c1, 1.453077ns)
signal t235_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_2_Y: (c1, 3.252077ns)
signal t235_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_2_output: (c1, 3.580077ns)
signal t235_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_2_filtered_output: (c1, 3.580077ns)
signal bh234_wm9_1 :  std_logic;
   -- timing of bh234_wm9_1: (c1, 3.580077ns)
signal bh234_wm8_1 :  std_logic;
   -- timing of bh234_wm8_1: (c1, 3.580077ns)
signal bh234_wm7_1 :  std_logic;
   -- timing of bh234_wm7_1: (c1, 3.580077ns)
signal bh234_wm6_2 :  std_logic;
   -- timing of bh234_wm6_2: (c1, 3.580077ns)
signal bh234_wm5_2 :  std_logic;
   -- timing of bh234_wm5_2: (c1, 3.580077ns)
signal bh234_wm4_2 :  std_logic;
   -- timing of bh234_wm4_2: (c1, 3.580077ns)
signal t235_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_3_X: (c1, 1.453077ns)
signal t235_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_3_Y: (c1, 3.252077ns)
signal t235_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_3_output: (c1, 3.580077ns)
signal t235_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_3_filtered_output: (c1, 3.580077ns)
signal bh234_wm12_0 :  std_logic;
   -- timing of bh234_wm12_0: (c1, 3.580077ns)
signal bh234_wm11_0 :  std_logic;
   -- timing of bh234_wm11_0: (c1, 3.580077ns)
signal bh234_wm10_0 :  std_logic;
   -- timing of bh234_wm10_0: (c1, 3.580077ns)
signal bh234_wm9_2 :  std_logic;
   -- timing of bh234_wm9_2: (c1, 3.580077ns)
signal bh234_wm8_2 :  std_logic;
   -- timing of bh234_wm8_2: (c1, 3.580077ns)
signal bh234_wm7_2 :  std_logic;
   -- timing of bh234_wm7_2: (c1, 3.580077ns)
signal t235_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_4_X: (c1, 1.453077ns)
signal t235_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_4_Y: (c1, 3.252077ns)
signal t235_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_4_output: (c1, 3.580077ns)
signal t235_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_4_filtered_output: (c1, 3.580077ns)
signal bh234_wm12_1 :  std_logic;
   -- timing of bh234_wm12_1: (c1, 3.580077ns)
signal bh234_wm11_1 :  std_logic;
   -- timing of bh234_wm11_1: (c1, 3.580077ns)
signal bh234_wm10_1 :  std_logic;
   -- timing of bh234_wm10_1: (c1, 3.580077ns)
signal bh234_wm9_3 :  std_logic;
   -- timing of bh234_wm9_3: (c1, 3.580077ns)
signal bh234_wm8_3 :  std_logic;
   -- timing of bh234_wm8_3: (c1, 3.580077ns)
signal bh234_wm7_3 :  std_logic;
   -- timing of bh234_wm7_3: (c1, 3.580077ns)
signal t235_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_5_X: (c1, 1.453077ns)
signal t235_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_5_Y: (c1, 3.252077ns)
signal t235_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_5_output: (c1, 3.580077ns)
signal t235_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_5_filtered_output: (c1, 3.580077ns)
signal bh234_wm12_2 :  std_logic;
   -- timing of bh234_wm12_2: (c1, 3.580077ns)
signal bh234_wm11_2 :  std_logic;
   -- timing of bh234_wm11_2: (c1, 3.580077ns)
signal bh234_wm10_2 :  std_logic;
   -- timing of bh234_wm10_2: (c1, 3.580077ns)
signal bh234_wm9_4 :  std_logic;
   -- timing of bh234_wm9_4: (c1, 3.580077ns)
signal bh234_wm8_4 :  std_logic;
   -- timing of bh234_wm8_4: (c1, 3.580077ns)
signal bh234_wm7_4 :  std_logic;
   -- timing of bh234_wm7_4: (c1, 3.580077ns)
signal t235_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_6_X: (c1, 1.453077ns)
signal t235_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_6_Y: (c1, 3.252077ns)
signal t235_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_6_output: (c1, 3.580077ns)
signal t235_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_6_filtered_output: (c1, 3.580077ns)
signal bh234_wm15_0 :  std_logic;
   -- timing of bh234_wm15_0: (c1, 3.580077ns)
signal bh234_wm14_0 :  std_logic;
   -- timing of bh234_wm14_0: (c1, 3.580077ns)
signal bh234_wm13_0 :  std_logic;
   -- timing of bh234_wm13_0: (c1, 3.580077ns)
signal bh234_wm12_3 :  std_logic;
   -- timing of bh234_wm12_3: (c1, 3.580077ns)
signal bh234_wm11_3 :  std_logic;
   -- timing of bh234_wm11_3: (c1, 3.580077ns)
signal bh234_wm10_3 :  std_logic;
   -- timing of bh234_wm10_3: (c1, 3.580077ns)
signal t235_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_7_X: (c1, 1.453077ns)
signal t235_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_7_Y: (c1, 3.252077ns)
signal t235_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_7_output: (c1, 3.580077ns)
signal t235_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_7_filtered_output: (c1, 3.580077ns)
signal bh234_wm15_1 :  std_logic;
   -- timing of bh234_wm15_1: (c1, 3.580077ns)
signal bh234_wm14_1 :  std_logic;
   -- timing of bh234_wm14_1: (c1, 3.580077ns)
signal bh234_wm13_1 :  std_logic;
   -- timing of bh234_wm13_1: (c1, 3.580077ns)
signal bh234_wm12_4 :  std_logic;
   -- timing of bh234_wm12_4: (c1, 3.580077ns)
signal bh234_wm11_4 :  std_logic;
   -- timing of bh234_wm11_4: (c1, 3.580077ns)
signal bh234_wm10_4 :  std_logic;
   -- timing of bh234_wm10_4: (c1, 3.580077ns)
signal t235_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_8_X: (c1, 1.453077ns)
signal t235_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_8_Y: (c1, 3.252077ns)
signal t235_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_8_output: (c1, 3.580077ns)
signal t235_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_8_filtered_output: (c1, 3.580077ns)
signal bh234_wm15_2 :  std_logic;
   -- timing of bh234_wm15_2: (c1, 3.580077ns)
signal bh234_wm14_2 :  std_logic;
   -- timing of bh234_wm14_2: (c1, 3.580077ns)
signal bh234_wm13_2 :  std_logic;
   -- timing of bh234_wm13_2: (c1, 3.580077ns)
signal bh234_wm12_5 :  std_logic;
   -- timing of bh234_wm12_5: (c1, 3.580077ns)
signal bh234_wm11_5 :  std_logic;
   -- timing of bh234_wm11_5: (c1, 3.580077ns)
signal bh234_wm10_5 :  std_logic;
   -- timing of bh234_wm10_5: (c1, 3.580077ns)
signal t235_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_9_X: (c1, 1.453077ns)
signal t235_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_9_Y: (c1, 3.252077ns)
signal t235_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_9_output: (c1, 3.580077ns)
signal t235_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_9_filtered_output: (c1, 3.580077ns)
signal bh234_wm15_3 :  std_logic;
   -- timing of bh234_wm15_3: (c1, 3.580077ns)
signal bh234_wm14_3 :  std_logic;
   -- timing of bh234_wm14_3: (c1, 3.580077ns)
signal bh234_wm13_3 :  std_logic;
   -- timing of bh234_wm13_3: (c1, 3.580077ns)
signal bh234_wm12_6 :  std_logic;
   -- timing of bh234_wm12_6: (c1, 3.580077ns)
signal bh234_wm11_6 :  std_logic;
   -- timing of bh234_wm11_6: (c1, 3.580077ns)
signal bh234_wm10_6 :  std_logic;
   -- timing of bh234_wm10_6: (c1, 3.580077ns)
signal t235_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_10_X: (c1, 1.453077ns)
signal t235_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_10_Y: (c1, 3.252077ns)
signal t235_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_10_output: (c1, 3.580077ns)
signal t235_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_10_filtered_output: (c1, 3.580077ns)
signal bh234_wm18_0 :  std_logic;
   -- timing of bh234_wm18_0: (c1, 3.580077ns)
signal bh234_wm17_0 :  std_logic;
   -- timing of bh234_wm17_0: (c1, 3.580077ns)
signal bh234_wm16_0 :  std_logic;
   -- timing of bh234_wm16_0: (c1, 3.580077ns)
signal bh234_wm15_4 :  std_logic;
   -- timing of bh234_wm15_4: (c1, 3.580077ns)
signal bh234_wm14_4 :  std_logic;
   -- timing of bh234_wm14_4: (c1, 3.580077ns)
signal bh234_wm13_4 :  std_logic;
   -- timing of bh234_wm13_4: (c1, 3.580077ns)
signal t235_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_11_X: (c1, 1.453077ns)
signal t235_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_11_Y: (c1, 3.252077ns)
signal t235_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_11_output: (c1, 3.580077ns)
signal t235_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_11_filtered_output: (c1, 3.580077ns)
signal bh234_wm18_1 :  std_logic;
   -- timing of bh234_wm18_1: (c1, 3.580077ns)
signal bh234_wm17_1 :  std_logic;
   -- timing of bh234_wm17_1: (c1, 3.580077ns)
signal bh234_wm16_1 :  std_logic;
   -- timing of bh234_wm16_1: (c1, 3.580077ns)
signal bh234_wm15_5 :  std_logic;
   -- timing of bh234_wm15_5: (c1, 3.580077ns)
signal bh234_wm14_5 :  std_logic;
   -- timing of bh234_wm14_5: (c1, 3.580077ns)
signal bh234_wm13_5 :  std_logic;
   -- timing of bh234_wm13_5: (c1, 3.580077ns)
signal t235_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_12_X: (c1, 1.453077ns)
signal t235_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_12_Y: (c1, 3.252077ns)
signal t235_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_12_output: (c1, 3.580077ns)
signal t235_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_12_filtered_output: (c1, 3.580077ns)
signal bh234_wm18_2 :  std_logic;
   -- timing of bh234_wm18_2: (c1, 3.580077ns)
signal bh234_wm17_2 :  std_logic;
   -- timing of bh234_wm17_2: (c1, 3.580077ns)
signal bh234_wm16_2 :  std_logic;
   -- timing of bh234_wm16_2: (c1, 3.580077ns)
signal bh234_wm15_6 :  std_logic;
   -- timing of bh234_wm15_6: (c1, 3.580077ns)
signal bh234_wm14_6 :  std_logic;
   -- timing of bh234_wm14_6: (c1, 3.580077ns)
signal bh234_wm13_6 :  std_logic;
   -- timing of bh234_wm13_6: (c1, 3.580077ns)
signal t235_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_13_X: (c1, 1.453077ns)
signal t235_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_13_Y: (c1, 3.252077ns)
signal t235_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t235_tile_13_output: (c1, 3.580077ns)
signal t235_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t235_tile_13_filtered_output: (c1, 3.580077ns)
signal bh234_wm18_3 :  std_logic;
   -- timing of bh234_wm18_3: (c1, 3.580077ns)
signal bh234_wm17_3 :  std_logic;
   -- timing of bh234_wm17_3: (c1, 3.580077ns)
signal bh234_wm16_3 :  std_logic;
   -- timing of bh234_wm16_3: (c1, 3.580077ns)
signal bh234_wm15_7 :  std_logic;
   -- timing of bh234_wm15_7: (c1, 3.580077ns)
signal bh234_wm14_7 :  std_logic;
   -- timing of bh234_wm14_7: (c1, 3.580077ns)
signal bh234_wm13_7 :  std_logic;
   -- timing of bh234_wm13_7: (c1, 3.580077ns)
signal t235_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_14_X: (c1, 1.453077ns)
signal t235_tile_14_Y :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_14_Y: (c1, 3.252077ns)
signal t235_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_14_output: (c1, 3.467077ns)
signal t235_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t235_tile_14_filtered_output: (c1, 3.467077ns)
signal bh234_wm15_8 :  std_logic;
   -- timing of bh234_wm15_8: (c1, 3.467077ns)
signal bh234_wm14_8 :  std_logic;
   -- timing of bh234_wm14_8: (c1, 3.467077ns)
signal t235_tile_15_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_15_X: (c1, 1.453077ns)
signal t235_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_15_Y: (c1, 3.252077ns)
signal t235_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_15_output: (c1, 3.467077ns)
signal t235_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t235_tile_15_filtered_output: (c1, 3.467077ns)
signal bh234_wm17_4 :  std_logic;
   -- timing of bh234_wm17_4: (c1, 3.467077ns)
signal bh234_wm16_4 :  std_logic;
   -- timing of bh234_wm16_4: (c1, 3.467077ns)
signal t235_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_16_X: (c1, 1.453077ns)
signal t235_tile_16_Y :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_16_Y: (c1, 3.252077ns)
signal t235_tile_16_output :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_16_output: (c1, 3.467077ns)
signal t235_tile_16_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t235_tile_16_filtered_output: (c1, 3.467077ns)
signal bh234_wm18_4 :  std_logic;
   -- timing of bh234_wm18_4: (c1, 3.467077ns)
signal bh234_wm17_5 :  std_logic;
   -- timing of bh234_wm17_5: (c1, 3.467077ns)
signal t235_tile_17_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_17_X: (c1, 1.453077ns)
signal t235_tile_17_Y :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_17_Y: (c1, 3.252077ns)
signal t235_tile_17_output :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_17_output: (c1, 3.467077ns)
signal t235_tile_17_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t235_tile_17_filtered_output: (c1, 3.467077ns)
signal bh234_wm18_5 :  std_logic;
   -- timing of bh234_wm18_5: (c1, 3.467077ns)
signal bh234_wm17_6 :  std_logic;
   -- timing of bh234_wm17_6: (c1, 3.467077ns)
signal t235_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t235_tile_18_X: (c1, 1.453077ns)
signal t235_tile_18_Y :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_18_Y: (c1, 3.252077ns)
signal t235_tile_18_output :  std_logic_vector(4 downto 0);
   -- timing of t235_tile_18_output: (c1, 3.467077ns)
signal t235_tile_18_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t235_tile_18_filtered_output: (c1, 3.467077ns)
signal bh234_wm20_0 :  std_logic;
   -- timing of bh234_wm20_0: (c1, 3.467077ns)
signal bh234_wm19_0 :  std_logic;
   -- timing of bh234_wm19_0: (c1, 3.467077ns)
signal bh234_wm18_6 :  std_logic;
   -- timing of bh234_wm18_6: (c1, 3.467077ns)
signal bh234_wm17_7 :  std_logic;
   -- timing of bh234_wm17_7: (c1, 3.467077ns)
signal bh234_wm16_5 :  std_logic;
   -- timing of bh234_wm16_5: (c1, 3.467077ns)
signal t235_tile_19_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_19_X: (c1, 1.453077ns)
signal t235_tile_19_Y :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_19_Y: (c1, 3.252077ns)
signal t235_tile_19_output :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_19_output: (c1, 3.467077ns)
signal t235_tile_19_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t235_tile_19_filtered_output: (c1, 3.467077ns)
signal bh234_wm19_1 :  std_logic;
   -- timing of bh234_wm19_1: (c1, 3.467077ns)
signal bh234_wm18_7 :  std_logic;
   -- timing of bh234_wm18_7: (c1, 3.467077ns)
signal t235_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_20_X: (c1, 1.453077ns)
signal t235_tile_20_Y :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_20_Y: (c1, 3.252077ns)
signal t235_tile_20_output :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_20_output: (c1, 3.467077ns)
signal t235_tile_20_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t235_tile_20_filtered_output: (c1, 3.467077ns)
signal bh234_wm19_2 :  std_logic;
   -- timing of bh234_wm19_2: (c1, 3.467077ns)
signal bh234_wm18_8 :  std_logic;
   -- timing of bh234_wm18_8: (c1, 3.467077ns)
signal t235_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_21_X: (c1, 1.453077ns)
signal t235_tile_21_Y :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_21_Y: (c1, 3.252077ns)
signal t235_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t235_tile_21_output: (c1, 3.467077ns)
signal t235_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t235_tile_21_filtered_output: (c1, 3.467077ns)
signal bh234_wm19_3 :  std_logic;
   -- timing of bh234_wm19_3: (c1, 3.467077ns)
signal bh234_wm18_9 :  std_logic;
   -- timing of bh234_wm18_9: (c1, 3.467077ns)
signal t235_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_22_X: (c1, 1.453077ns)
signal t235_tile_22_Y :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_22_Y: (c1, 3.252077ns)
signal t235_tile_22_output :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_22_output: (c1, 3.467077ns)
signal t235_tile_22_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t235_tile_22_filtered_output: (c1, 3.467077ns)
signal bh234_wm19_4 :  std_logic;
   -- timing of bh234_wm19_4: (c1, 3.467077ns)
signal t235_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_23_X: (c1, 1.453077ns)
signal t235_tile_23_Y :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_23_Y: (c1, 3.252077ns)
signal t235_tile_23_output :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_23_output: (c1, 3.467077ns)
signal t235_tile_23_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t235_tile_23_filtered_output: (c1, 3.467077ns)
signal bh234_wm19_5 :  std_logic;
   -- timing of bh234_wm19_5: (c1, 3.467077ns)
signal t235_tile_24_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_24_X: (c1, 1.453077ns)
signal t235_tile_24_Y :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_24_Y: (c1, 3.252077ns)
signal t235_tile_24_output :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_24_output: (c1, 3.467077ns)
signal t235_tile_24_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t235_tile_24_filtered_output: (c1, 3.467077ns)
signal bh234_wm19_6 :  std_logic;
   -- timing of bh234_wm19_6: (c1, 3.467077ns)
signal t235_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_25_X: (c1, 1.453077ns)
signal t235_tile_25_Y :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_25_Y: (c1, 3.252077ns)
signal t235_tile_25_output :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_25_output: (c1, 3.467077ns)
signal t235_tile_25_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t235_tile_25_filtered_output: (c1, 3.467077ns)
signal bh234_wm19_7 :  std_logic;
   -- timing of bh234_wm19_7: (c1, 3.467077ns)
signal t235_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_26_X: (c1, 1.453077ns)
signal t235_tile_26_Y :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_26_Y: (c1, 3.252077ns)
signal t235_tile_26_output :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_26_output: (c1, 3.467077ns)
signal t235_tile_26_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t235_tile_26_filtered_output: (c1, 3.467077ns)
signal bh234_wm19_8 :  std_logic;
   -- timing of bh234_wm19_8: (c1, 3.467077ns)
signal t235_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_27_X: (c1, 1.453077ns)
signal t235_tile_27_Y :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_27_Y: (c1, 3.252077ns)
signal t235_tile_27_output :  std_logic_vector(0 downto 0);
   -- timing of t235_tile_27_output: (c1, 3.467077ns)
signal t235_tile_27_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t235_tile_27_filtered_output: (c1, 3.467077ns)
signal bh234_wm20_1 :  std_logic;
   -- timing of bh234_wm20_1: (c1, 3.467077ns)
signal bh234_wm20_2, bh234_wm20_2_d1 :  std_logic;
   -- timing of bh234_wm20_2: (c0, 0.000000ns)
signal bh234_wm19_9, bh234_wm19_9_d1 :  std_logic;
   -- timing of bh234_wm19_9: (c0, 0.000000ns)
signal bh234_wm18_10, bh234_wm18_10_d1 :  std_logic;
   -- timing of bh234_wm18_10: (c0, 0.000000ns)
signal bh234_wm17_8, bh234_wm17_8_d1 :  std_logic;
   -- timing of bh234_wm17_8: (c0, 0.000000ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid340_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid340_In0: (c1, 3.467077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid340_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid340_Out0: (c1, 3.682077ns)
signal bh234_wm20_3 :  std_logic;
   -- timing of bh234_wm20_3: (c1, 3.682077ns)
signal bh234_wm19_10 :  std_logic;
   -- timing of bh234_wm19_10: (c1, 3.682077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid340_Out0_copy341 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid340_Out0_copy341: (c1, 3.467077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid344_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid344_In0: (c1, 3.467077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid344_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid344_Out0: (c1, 3.795077ns)
signal bh234_wm19_11 :  std_logic;
   -- timing of bh234_wm19_11: (c1, 3.795077ns)
signal bh234_wm18_11 :  std_logic;
   -- timing of bh234_wm18_11: (c1, 3.795077ns)
signal bh234_wm17_9 :  std_logic;
   -- timing of bh234_wm17_9: (c1, 3.795077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid344_Out0_copy345 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid344_Out0_copy345: (c1, 3.467077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid348_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid348_In0: (c1, 3.467077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid348_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid348_In1: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid348_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid348_Out0: (c1, 3.795077ns)
signal bh234_wm19_12 :  std_logic;
   -- timing of bh234_wm19_12: (c1, 3.795077ns)
signal bh234_wm18_12 :  std_logic;
   -- timing of bh234_wm18_12: (c1, 3.795077ns)
signal bh234_wm17_10 :  std_logic;
   -- timing of bh234_wm17_10: (c1, 3.795077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid348_Out0_copy349 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid348_Out0_copy349: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid350_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid350_In0: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid350_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid350_Out0: (c1, 3.908077ns)
signal bh234_wm18_13 :  std_logic;
   -- timing of bh234_wm18_13: (c1, 3.908077ns)
signal bh234_wm17_11 :  std_logic;
   -- timing of bh234_wm17_11: (c1, 3.908077ns)
signal bh234_wm16_6 :  std_logic;
   -- timing of bh234_wm16_6: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid350_Out0_copy351 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid350_Out0_copy351: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid352_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid352_In0: (c1, 3.467077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid352_In1, Compressor_14_3_Freq200_uid347_bh234_uid352_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid352_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid352_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid352_Out0: (c1, 3.682077ns)
signal bh234_wm18_14 :  std_logic;
   -- timing of bh234_wm18_14: (c1, 3.682077ns)
signal bh234_wm17_12 :  std_logic;
   -- timing of bh234_wm17_12: (c1, 3.682077ns)
signal bh234_wm16_7 :  std_logic;
   -- timing of bh234_wm16_7: (c1, 3.682077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid352_Out0_copy353 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid352_Out0_copy353: (c1, 3.467077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid354_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid354_In0: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid354_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid354_Out0: (c1, 3.908077ns)
signal bh234_wm17_13 :  std_logic;
   -- timing of bh234_wm17_13: (c1, 3.908077ns)
signal bh234_wm16_8 :  std_logic;
   -- timing of bh234_wm16_8: (c1, 3.908077ns)
signal bh234_wm15_9 :  std_logic;
   -- timing of bh234_wm15_9: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid354_Out0_copy355 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid354_Out0_copy355: (c1, 3.580077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid356_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid356_In0: (c1, 3.467077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid356_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid356_Out0: (c1, 3.682077ns)
signal bh234_wm17_14 :  std_logic;
   -- timing of bh234_wm17_14: (c1, 3.682077ns)
signal bh234_wm16_9 :  std_logic;
   -- timing of bh234_wm16_9: (c1, 3.682077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid356_Out0_copy357 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid356_Out0_copy357: (c1, 3.467077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid358_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid358_In0: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid358_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid358_Out0: (c1, 3.908077ns)
signal bh234_wm16_10 :  std_logic;
   -- timing of bh234_wm16_10: (c1, 3.908077ns)
signal bh234_wm15_10 :  std_logic;
   -- timing of bh234_wm15_10: (c1, 3.908077ns)
signal bh234_wm14_9 :  std_logic;
   -- timing of bh234_wm14_9: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid358_Out0_copy359 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid358_Out0_copy359: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid360_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid360_In0: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid360_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid360_Out0: (c1, 3.908077ns)
signal bh234_wm15_11 :  std_logic;
   -- timing of bh234_wm15_11: (c1, 3.908077ns)
signal bh234_wm14_10 :  std_logic;
   -- timing of bh234_wm14_10: (c1, 3.908077ns)
signal bh234_wm13_8 :  std_logic;
   -- timing of bh234_wm13_8: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid360_Out0_copy361 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid360_Out0_copy361: (c1, 3.580077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid364_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid364_In0: (c1, 3.580077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid364_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid364_In1: (c1, 3.580077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid364_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid364_Out0: (c1, 3.795077ns)
signal bh234_wm15_12 :  std_logic;
   -- timing of bh234_wm15_12: (c1, 3.795077ns)
signal bh234_wm14_11 :  std_logic;
   -- timing of bh234_wm14_11: (c1, 3.795077ns)
signal bh234_wm13_9 :  std_logic;
   -- timing of bh234_wm13_9: (c1, 3.795077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid364_Out0_copy365 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid364_Out0_copy365: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid366_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid366_In0: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid366_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid366_Out0: (c1, 3.908077ns)
signal bh234_wm14_12 :  std_logic;
   -- timing of bh234_wm14_12: (c1, 3.908077ns)
signal bh234_wm13_10 :  std_logic;
   -- timing of bh234_wm13_10: (c1, 3.908077ns)
signal bh234_wm12_7 :  std_logic;
   -- timing of bh234_wm12_7: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid366_Out0_copy367 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid366_Out0_copy367: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid368_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid368_In0: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid368_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid368_Out0: (c1, 3.908077ns)
signal bh234_wm13_11 :  std_logic;
   -- timing of bh234_wm13_11: (c1, 3.908077ns)
signal bh234_wm12_8 :  std_logic;
   -- timing of bh234_wm12_8: (c1, 3.908077ns)
signal bh234_wm11_7 :  std_logic;
   -- timing of bh234_wm11_7: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid368_Out0_copy369 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid368_Out0_copy369: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid370_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid370_In0: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid370_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid370_In1: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid370_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid370_Out0: (c1, 3.795077ns)
signal bh234_wm13_12 :  std_logic;
   -- timing of bh234_wm13_12: (c1, 3.795077ns)
signal bh234_wm12_9 :  std_logic;
   -- timing of bh234_wm12_9: (c1, 3.795077ns)
signal bh234_wm11_8 :  std_logic;
   -- timing of bh234_wm11_8: (c1, 3.795077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid370_Out0_copy371 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid370_Out0_copy371: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid372_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid372_In0: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid372_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid372_Out0: (c1, 3.908077ns)
signal bh234_wm12_10 :  std_logic;
   -- timing of bh234_wm12_10: (c1, 3.908077ns)
signal bh234_wm11_9 :  std_logic;
   -- timing of bh234_wm11_9: (c1, 3.908077ns)
signal bh234_wm10_7 :  std_logic;
   -- timing of bh234_wm10_7: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid372_Out0_copy373 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid372_Out0_copy373: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid374_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid374_In0: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid374_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid374_Out0: (c1, 3.908077ns)
signal bh234_wm11_10 :  std_logic;
   -- timing of bh234_wm11_10: (c1, 3.908077ns)
signal bh234_wm10_8 :  std_logic;
   -- timing of bh234_wm10_8: (c1, 3.908077ns)
signal bh234_wm9_5 :  std_logic;
   -- timing of bh234_wm9_5: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid374_Out0_copy375 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid374_Out0_copy375: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid376_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid376_In0: (c1, 3.580077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid376_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid376_Out0: (c1, 3.908077ns)
signal bh234_wm10_9 :  std_logic;
   -- timing of bh234_wm10_9: (c1, 3.908077ns)
signal bh234_wm9_6 :  std_logic;
   -- timing of bh234_wm9_6: (c1, 3.908077ns)
signal bh234_wm8_5 :  std_logic;
   -- timing of bh234_wm8_5: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid376_Out0_copy377 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid376_Out0_copy377: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid378_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid378_In0: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid378_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid378_In1: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid378_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid378_Out0: (c1, 3.795077ns)
signal bh234_wm9_7 :  std_logic;
   -- timing of bh234_wm9_7: (c1, 3.795077ns)
signal bh234_wm8_6 :  std_logic;
   -- timing of bh234_wm8_6: (c1, 3.795077ns)
signal bh234_wm7_5 :  std_logic;
   -- timing of bh234_wm7_5: (c1, 3.795077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid378_Out0_copy379 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid378_Out0_copy379: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid380_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid380_In0: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid380_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid380_In1: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid380_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid380_Out0: (c1, 3.795077ns)
signal bh234_wm8_7 :  std_logic;
   -- timing of bh234_wm8_7: (c1, 3.795077ns)
signal bh234_wm7_6 :  std_logic;
   -- timing of bh234_wm7_6: (c1, 3.795077ns)
signal bh234_wm6_3 :  std_logic;
   -- timing of bh234_wm6_3: (c1, 3.795077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid380_Out0_copy381 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid380_Out0_copy381: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid382_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid382_In0: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid382_In1, Compressor_14_3_Freq200_uid347_bh234_uid382_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid382_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid382_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid382_Out0: (c1, 3.795077ns)
signal bh234_wm7_7 :  std_logic;
   -- timing of bh234_wm7_7: (c1, 3.795077ns)
signal bh234_wm6_4 :  std_logic;
   -- timing of bh234_wm6_4: (c1, 3.795077ns)
signal bh234_wm5_3 :  std_logic;
   -- timing of bh234_wm5_3: (c1, 3.795077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid382_Out0_copy383 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid382_Out0_copy383: (c1, 3.580077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid384_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid384_In0: (c1, 3.580077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid384_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid384_Out0: (c1, 3.795077ns)
signal bh234_wm6_5 :  std_logic;
   -- timing of bh234_wm6_5: (c1, 3.795077ns)
signal bh234_wm5_4 :  std_logic;
   -- timing of bh234_wm5_4: (c1, 3.795077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid384_Out0_copy385 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid384_Out0_copy385: (c1, 3.580077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid386_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid386_In0: (c1, 3.580077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid386_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid386_In1: (c1, 3.580077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid386_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid386_Out0: (c1, 3.795077ns)
signal bh234_wm5_5 :  std_logic;
   -- timing of bh234_wm5_5: (c1, 3.795077ns)
signal bh234_wm4_3 :  std_logic;
   -- timing of bh234_wm4_3: (c1, 3.795077ns)
signal bh234_wm3_1 :  std_logic;
   -- timing of bh234_wm3_1: (c1, 3.795077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid386_Out0_copy387 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid386_Out0_copy387: (c1, 3.580077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid388_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid388_In0: (c1, 3.795077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid388_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid388_In1: (c1, 3.795077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid388_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid388_Out0: (c1, 4.010077ns)
signal bh234_wm19_13 :  std_logic;
   -- timing of bh234_wm19_13: (c1, 4.010077ns)
signal bh234_wm18_15 :  std_logic;
   -- timing of bh234_wm18_15: (c1, 4.010077ns)
signal bh234_wm17_15 :  std_logic;
   -- timing of bh234_wm17_15: (c1, 4.010077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid388_Out0_copy389 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid388_Out0_copy389: (c1, 3.795077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid390_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid390_In0: (c1, 3.908077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid390_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid390_Out0: (c1, 4.123077ns)
signal bh234_wm18_16 :  std_logic;
   -- timing of bh234_wm18_16: (c1, 4.123077ns)
signal bh234_wm17_16 :  std_logic;
   -- timing of bh234_wm17_16: (c1, 4.123077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid390_Out0_copy391 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid390_Out0_copy391: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid392_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid392_In0: (c1, 3.908077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid392_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid392_Out0: (c1, 4.236077ns)
signal bh234_wm17_17 :  std_logic;
   -- timing of bh234_wm17_17: (c1, 4.236077ns)
signal bh234_wm16_11 :  std_logic;
   -- timing of bh234_wm16_11: (c1, 4.236077ns)
signal bh234_wm15_13 :  std_logic;
   -- timing of bh234_wm15_13: (c1, 4.236077ns)
signal Compressor_6_3_Freq200_uid343_bh234_uid392_Out0_copy393 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid343_bh234_uid392_Out0_copy393: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid394_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid394_In0: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid394_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid394_In1: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid394_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid394_Out0: (c1, 4.123077ns)
signal bh234_wm16_12 :  std_logic;
   -- timing of bh234_wm16_12: (c1, 4.123077ns)
signal bh234_wm15_14 :  std_logic;
   -- timing of bh234_wm15_14: (c1, 4.123077ns)
signal bh234_wm14_13 :  std_logic;
   -- timing of bh234_wm14_13: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid394_Out0_copy395 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid394_Out0_copy395: (c1, 3.908077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid396_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid396_In0: (c1, 3.908077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid396_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid396_Out0: (c1, 4.123077ns)
signal bh234_wm15_15 :  std_logic;
   -- timing of bh234_wm15_15: (c1, 4.123077ns)
signal bh234_wm14_14 :  std_logic;
   -- timing of bh234_wm14_14: (c1, 4.123077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid396_Out0_copy397 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid396_Out0_copy397: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid398_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid398_In0: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid398_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid398_In1: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid398_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid398_Out0: (c1, 4.123077ns)
signal bh234_wm14_15 :  std_logic;
   -- timing of bh234_wm14_15: (c1, 4.123077ns)
signal bh234_wm13_13 :  std_logic;
   -- timing of bh234_wm13_13: (c1, 4.123077ns)
signal bh234_wm12_11 :  std_logic;
   -- timing of bh234_wm12_11: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid398_Out0_copy399 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid398_Out0_copy399: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid400_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid400_In0: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid400_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid400_In1: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid400_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid400_Out0: (c1, 4.123077ns)
signal bh234_wm13_14 :  std_logic;
   -- timing of bh234_wm13_14: (c1, 4.123077ns)
signal bh234_wm12_12 :  std_logic;
   -- timing of bh234_wm12_12: (c1, 4.123077ns)
signal bh234_wm11_11 :  std_logic;
   -- timing of bh234_wm11_11: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid400_Out0_copy401 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid400_Out0_copy401: (c1, 3.908077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid402_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid402_In0: (c1, 3.908077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid402_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid402_Out0: (c1, 4.123077ns)
signal bh234_wm12_13 :  std_logic;
   -- timing of bh234_wm12_13: (c1, 4.123077ns)
signal bh234_wm11_12 :  std_logic;
   -- timing of bh234_wm11_12: (c1, 4.123077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid402_Out0_copy403 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid402_Out0_copy403: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid404_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid404_In0: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid404_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid404_In1: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid404_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid404_Out0: (c1, 4.123077ns)
signal bh234_wm11_13 :  std_logic;
   -- timing of bh234_wm11_13: (c1, 4.123077ns)
signal bh234_wm10_10 :  std_logic;
   -- timing of bh234_wm10_10: (c1, 4.123077ns)
signal bh234_wm9_8 :  std_logic;
   -- timing of bh234_wm9_8: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid404_Out0_copy405 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid404_Out0_copy405: (c1, 3.908077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid406_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid406_In0: (c1, 3.908077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid406_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid406_Out0: (c1, 4.123077ns)
signal bh234_wm10_11 :  std_logic;
   -- timing of bh234_wm10_11: (c1, 4.123077ns)
signal bh234_wm9_9 :  std_logic;
   -- timing of bh234_wm9_9: (c1, 4.123077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid406_Out0_copy407 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid406_Out0_copy407: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid408_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid408_In0: (c1, 3.908077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid408_In1, Compressor_14_3_Freq200_uid347_bh234_uid408_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid408_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid408_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid408_Out0: (c1, 4.123077ns)
signal bh234_wm9_10 :  std_logic;
   -- timing of bh234_wm9_10: (c1, 4.123077ns)
signal bh234_wm8_8 :  std_logic;
   -- timing of bh234_wm8_8: (c1, 4.123077ns)
signal bh234_wm7_8 :  std_logic;
   -- timing of bh234_wm7_8: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid408_Out0_copy409 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid408_Out0_copy409: (c1, 3.908077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid410_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid410_In0: (c1, 3.908077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid410_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid410_Out0: (c1, 4.123077ns)
signal bh234_wm8_9 :  std_logic;
   -- timing of bh234_wm8_9: (c1, 4.123077ns)
signal bh234_wm7_9 :  std_logic;
   -- timing of bh234_wm7_9: (c1, 4.123077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid410_Out0_copy411 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid410_Out0_copy411: (c1, 3.908077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid412_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid412_In0: (c1, 3.795077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid412_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid412_In1: (c1, 3.795077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid412_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid412_Out0: (c1, 4.010077ns)
signal bh234_wm7_10 :  std_logic;
   -- timing of bh234_wm7_10: (c1, 4.010077ns)
signal bh234_wm6_6 :  std_logic;
   -- timing of bh234_wm6_6: (c1, 4.010077ns)
signal bh234_wm5_6 :  std_logic;
   -- timing of bh234_wm5_6: (c1, 4.010077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid412_Out0_copy413 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid412_Out0_copy413: (c1, 3.795077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid414_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid414_In0: (c1, 3.795077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid414_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid414_In1: (c1, 3.795077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid414_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid414_Out0: (c1, 4.010077ns)
signal bh234_wm5_7 :  std_logic;
   -- timing of bh234_wm5_7: (c1, 4.010077ns)
signal bh234_wm4_4 :  std_logic;
   -- timing of bh234_wm4_4: (c1, 4.010077ns)
signal bh234_wm3_2 :  std_logic;
   -- timing of bh234_wm3_2: (c1, 4.010077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid414_Out0_copy415 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid414_Out0_copy415: (c1, 3.795077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid416_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid416_In0: (c1, 3.795077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid416_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid416_In1: (c1, 3.580077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid416_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid416_Out0: (c1, 4.010077ns)
signal bh234_wm3_3 :  std_logic;
   -- timing of bh234_wm3_3: (c1, 4.010077ns)
signal bh234_wm2_1 :  std_logic;
   -- timing of bh234_wm2_1: (c1, 4.010077ns)
signal bh234_wm1_1 :  std_logic;
   -- timing of bh234_wm1_1: (c1, 4.010077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid416_Out0_copy417 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid416_Out0_copy417: (c1, 3.795077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid418_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid418_In0: (c1, 4.010077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid418_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid418_In1: (c1, 4.123077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid418_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid418_Out0: (c1, 4.338077ns)
signal bh234_wm19_14 :  std_logic;
   -- timing of bh234_wm19_14: (c1, 4.338077ns)
signal bh234_wm18_17 :  std_logic;
   -- timing of bh234_wm18_17: (c1, 4.338077ns)
signal bh234_wm17_18 :  std_logic;
   -- timing of bh234_wm17_18: (c1, 4.338077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid418_Out0_copy419 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid418_Out0_copy419: (c1, 4.123077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid420_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid420_In0: (c1, 4.236077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid420_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid420_In1: (c1, 4.236077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid420_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid420_Out0: (c1, 4.451077ns)
signal bh234_wm17_19 :  std_logic;
   -- timing of bh234_wm17_19: (c1, 4.451077ns)
signal bh234_wm16_13 :  std_logic;
   -- timing of bh234_wm16_13: (c1, 4.451077ns)
signal bh234_wm15_16 :  std_logic;
   -- timing of bh234_wm15_16: (c1, 4.451077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid420_Out0_copy421 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid420_Out0_copy421: (c1, 4.236077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid422_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid422_In0: (c1, 4.236077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid422_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid422_Out0: (c1, 4.451077ns)
signal bh234_wm15_17 :  std_logic;
   -- timing of bh234_wm15_17: (c1, 4.451077ns)
signal bh234_wm14_16 :  std_logic;
   -- timing of bh234_wm14_16: (c1, 4.451077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid422_Out0_copy423 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid422_Out0_copy423: (c1, 4.236077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid424_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid424_In0: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid424_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid424_In1: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid424_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid424_Out0: (c1, 4.338077ns)
signal bh234_wm14_17 :  std_logic;
   -- timing of bh234_wm14_17: (c1, 4.338077ns)
signal bh234_wm13_15 :  std_logic;
   -- timing of bh234_wm13_15: (c1, 4.338077ns)
signal bh234_wm12_14 :  std_logic;
   -- timing of bh234_wm12_14: (c1, 4.338077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid424_Out0_copy425 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid424_Out0_copy425: (c1, 4.123077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid426_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid426_In0: (c1, 4.123077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid426_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid426_Out0: (c1, 4.338077ns)
signal bh234_wm12_15 :  std_logic;
   -- timing of bh234_wm12_15: (c1, 4.338077ns)
signal bh234_wm11_14 :  std_logic;
   -- timing of bh234_wm11_14: (c1, 4.338077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid426_Out0_copy427 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid426_Out0_copy427: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid428_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid428_In0: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid428_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid428_In1: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid428_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid428_Out0: (c1, 4.338077ns)
signal bh234_wm11_15 :  std_logic;
   -- timing of bh234_wm11_15: (c1, 4.338077ns)
signal bh234_wm10_12 :  std_logic;
   -- timing of bh234_wm10_12: (c1, 4.338077ns)
signal bh234_wm9_11 :  std_logic;
   -- timing of bh234_wm9_11: (c1, 4.338077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid428_Out0_copy429 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid428_Out0_copy429: (c1, 4.123077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid430_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid430_In0: (c1, 4.123077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid430_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid430_In1: (c1, 4.123077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid430_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid430_Out0: (c1, 4.338077ns)
signal bh234_wm9_12 :  std_logic;
   -- timing of bh234_wm9_12: (c1, 4.338077ns)
signal bh234_wm8_10 :  std_logic;
   -- timing of bh234_wm8_10: (c1, 4.338077ns)
signal bh234_wm7_11 :  std_logic;
   -- timing of bh234_wm7_11: (c1, 4.338077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid430_Out0_copy431 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid430_Out0_copy431: (c1, 4.123077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid432_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid432_In0: (c1, 4.123077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid432_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid432_In1: (c1, 4.010077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid432_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid432_Out0: (c1, 4.338077ns)
signal bh234_wm7_12 :  std_logic;
   -- timing of bh234_wm7_12: (c1, 4.338077ns)
signal bh234_wm6_7 :  std_logic;
   -- timing of bh234_wm6_7: (c1, 4.338077ns)
signal bh234_wm5_8 :  std_logic;
   -- timing of bh234_wm5_8: (c1, 4.338077ns)
signal Compressor_23_3_Freq200_uid363_bh234_uid432_Out0_copy433 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid363_bh234_uid432_Out0_copy433: (c1, 4.123077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid434_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid434_In0: (c1, 4.010077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid434_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid434_In1: (c1, 4.010077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid434_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid434_Out0: (c1, 4.225077ns)
signal bh234_wm5_9 :  std_logic;
   -- timing of bh234_wm5_9: (c1, 4.225077ns)
signal bh234_wm4_5 :  std_logic;
   -- timing of bh234_wm4_5: (c1, 4.225077ns)
signal bh234_wm3_4 :  std_logic;
   -- timing of bh234_wm3_4: (c1, 4.225077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid434_Out0_copy435 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid434_Out0_copy435: (c1, 4.010077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid436_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid436_In0: (c1, 4.010077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid436_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid436_In1: (c1, 4.010077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid436_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid436_Out0: (c1, 4.225077ns)
signal bh234_wm3_5 :  std_logic;
   -- timing of bh234_wm3_5: (c1, 4.225077ns)
signal bh234_wm2_2 :  std_logic;
   -- timing of bh234_wm2_2: (c1, 4.225077ns)
signal bh234_wm1_2 :  std_logic;
   -- timing of bh234_wm1_2: (c1, 4.225077ns)
signal Compressor_14_3_Freq200_uid347_bh234_uid436_Out0_copy437 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid347_bh234_uid436_Out0_copy437: (c1, 4.010077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid438_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid438_In0: (c1, 4.010077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid438_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid438_Out0: (c1, 4.225077ns)
signal bh234_wm1_3 :  std_logic;
   -- timing of bh234_wm1_3: (c1, 4.225077ns)
signal Compressor_3_2_Freq200_uid339_bh234_uid438_Out0_copy439 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid339_bh234_uid438_Out0_copy439: (c1, 4.010077ns)
signal tmp_bitheapResult_bh234_10, tmp_bitheapResult_bh234_10_d1 :  std_logic_vector(10 downto 0);
   -- timing of tmp_bitheapResult_bh234_10: (c1, 4.338077ns)
signal bitheapFinalAdd_bh234_In0 :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh234_In0: (c1, 4.451077ns)
signal bitheapFinalAdd_bh234_In1 :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh234_In1: (c1, 4.451077ns)
signal bitheapFinalAdd_bh234_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh234_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh234_Out :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh234_Out: (c2, 0.140077ns)
signal bitheapResult_bh234 :  std_logic_vector(27 downto 0);
   -- timing of bitheapResult_bh234: (c2, 0.140077ns)
signal RR :  signed(-1+16 downto 0);
   -- timing of RR: (c2, 0.140077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh234_wm20_2_d1 <=  bh234_wm20_2;
            bh234_wm19_9_d1 <=  bh234_wm19_9;
            bh234_wm18_10_d1 <=  bh234_wm18_10;
            bh234_wm17_8_d1 <=  bh234_wm17_8;
            Compressor_14_3_Freq200_uid347_bh234_uid352_In1_d1 <=  Compressor_14_3_Freq200_uid347_bh234_uid352_In1;
            Compressor_14_3_Freq200_uid347_bh234_uid382_In1_d1 <=  Compressor_14_3_Freq200_uid347_bh234_uid382_In1;
            Compressor_14_3_Freq200_uid347_bh234_uid408_In1_d1 <=  Compressor_14_3_Freq200_uid347_bh234_uid408_In1;
            tmp_bitheapResult_bh234_10_d1 <=  tmp_bitheapResult_bh234_10;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t235_tile_0_X <= XX(12 downto 10);
   t235_tile_0_Y <= YY(14 downto 12);
   t235_tile_0: IntMultiplierLUT_3x3_Freq200_uid237
      port map ( clk  => clk,
                 X => t235_tile_0_X,
                 Y => t235_tile_0_Y,
                 R => t235_tile_0_output);

   t235_tile_0_filtered_output <= unsigned(t235_tile_0_output(5 downto 0));
   bh234_wm6_0 <= t235_tile_0_filtered_output(0);
   bh234_wm5_0 <= t235_tile_0_filtered_output(1);
   bh234_wm4_0 <= t235_tile_0_filtered_output(2);
   bh234_wm3_0 <= t235_tile_0_filtered_output(3);
   bh234_wm2_0 <= t235_tile_0_filtered_output(4);
   bh234_wm1_0 <= t235_tile_0_filtered_output(5);
   t235_tile_1_X <= XX(12 downto 10);
   t235_tile_1_Y <= YY(11 downto 9);
   t235_tile_1: IntMultiplierLUT_3x3_Freq200_uid242
      port map ( clk  => clk,
                 X => t235_tile_1_X,
                 Y => t235_tile_1_Y,
                 R => t235_tile_1_output);

   t235_tile_1_filtered_output <= unsigned(t235_tile_1_output(5 downto 0));
   bh234_wm9_0 <= t235_tile_1_filtered_output(0);
   bh234_wm8_0 <= t235_tile_1_filtered_output(1);
   bh234_wm7_0 <= t235_tile_1_filtered_output(2);
   bh234_wm6_1 <= t235_tile_1_filtered_output(3);
   bh234_wm5_1 <= t235_tile_1_filtered_output(4);
   bh234_wm4_1 <= t235_tile_1_filtered_output(5);
   t235_tile_2_X <= XX(9 downto 7);
   t235_tile_2_Y <= YY(14 downto 12);
   t235_tile_2: IntMultiplierLUT_3x3_Freq200_uid247
      port map ( clk  => clk,
                 X => t235_tile_2_X,
                 Y => t235_tile_2_Y,
                 R => t235_tile_2_output);

   t235_tile_2_filtered_output <= unsigned(t235_tile_2_output(5 downto 0));
   bh234_wm9_1 <= t235_tile_2_filtered_output(0);
   bh234_wm8_1 <= t235_tile_2_filtered_output(1);
   bh234_wm7_1 <= t235_tile_2_filtered_output(2);
   bh234_wm6_2 <= t235_tile_2_filtered_output(3);
   bh234_wm5_2 <= t235_tile_2_filtered_output(4);
   bh234_wm4_2 <= t235_tile_2_filtered_output(5);
   t235_tile_3_X <= XX(12 downto 10);
   t235_tile_3_Y <= YY(8 downto 6);
   t235_tile_3: IntMultiplierLUT_3x3_Freq200_uid252
      port map ( clk  => clk,
                 X => t235_tile_3_X,
                 Y => t235_tile_3_Y,
                 R => t235_tile_3_output);

   t235_tile_3_filtered_output <= unsigned(t235_tile_3_output(5 downto 0));
   bh234_wm12_0 <= t235_tile_3_filtered_output(0);
   bh234_wm11_0 <= t235_tile_3_filtered_output(1);
   bh234_wm10_0 <= t235_tile_3_filtered_output(2);
   bh234_wm9_2 <= t235_tile_3_filtered_output(3);
   bh234_wm8_2 <= t235_tile_3_filtered_output(4);
   bh234_wm7_2 <= t235_tile_3_filtered_output(5);
   t235_tile_4_X <= XX(9 downto 7);
   t235_tile_4_Y <= YY(11 downto 9);
   t235_tile_4: IntMultiplierLUT_3x3_Freq200_uid257
      port map ( clk  => clk,
                 X => t235_tile_4_X,
                 Y => t235_tile_4_Y,
                 R => t235_tile_4_output);

   t235_tile_4_filtered_output <= unsigned(t235_tile_4_output(5 downto 0));
   bh234_wm12_1 <= t235_tile_4_filtered_output(0);
   bh234_wm11_1 <= t235_tile_4_filtered_output(1);
   bh234_wm10_1 <= t235_tile_4_filtered_output(2);
   bh234_wm9_3 <= t235_tile_4_filtered_output(3);
   bh234_wm8_3 <= t235_tile_4_filtered_output(4);
   bh234_wm7_3 <= t235_tile_4_filtered_output(5);
   t235_tile_5_X <= XX(6 downto 4);
   t235_tile_5_Y <= YY(14 downto 12);
   t235_tile_5: IntMultiplierLUT_3x3_Freq200_uid262
      port map ( clk  => clk,
                 X => t235_tile_5_X,
                 Y => t235_tile_5_Y,
                 R => t235_tile_5_output);

   t235_tile_5_filtered_output <= unsigned(t235_tile_5_output(5 downto 0));
   bh234_wm12_2 <= t235_tile_5_filtered_output(0);
   bh234_wm11_2 <= t235_tile_5_filtered_output(1);
   bh234_wm10_2 <= t235_tile_5_filtered_output(2);
   bh234_wm9_4 <= t235_tile_5_filtered_output(3);
   bh234_wm8_4 <= t235_tile_5_filtered_output(4);
   bh234_wm7_4 <= t235_tile_5_filtered_output(5);
   t235_tile_6_X <= XX(12 downto 10);
   t235_tile_6_Y <= YY(5 downto 3);
   t235_tile_6: IntMultiplierLUT_3x3_Freq200_uid267
      port map ( clk  => clk,
                 X => t235_tile_6_X,
                 Y => t235_tile_6_Y,
                 R => t235_tile_6_output);

   t235_tile_6_filtered_output <= unsigned(t235_tile_6_output(5 downto 0));
   bh234_wm15_0 <= t235_tile_6_filtered_output(0);
   bh234_wm14_0 <= t235_tile_6_filtered_output(1);
   bh234_wm13_0 <= t235_tile_6_filtered_output(2);
   bh234_wm12_3 <= t235_tile_6_filtered_output(3);
   bh234_wm11_3 <= t235_tile_6_filtered_output(4);
   bh234_wm10_3 <= t235_tile_6_filtered_output(5);
   t235_tile_7_X <= XX(9 downto 7);
   t235_tile_7_Y <= YY(8 downto 6);
   t235_tile_7: IntMultiplierLUT_3x3_Freq200_uid272
      port map ( clk  => clk,
                 X => t235_tile_7_X,
                 Y => t235_tile_7_Y,
                 R => t235_tile_7_output);

   t235_tile_7_filtered_output <= unsigned(t235_tile_7_output(5 downto 0));
   bh234_wm15_1 <= t235_tile_7_filtered_output(0);
   bh234_wm14_1 <= t235_tile_7_filtered_output(1);
   bh234_wm13_1 <= t235_tile_7_filtered_output(2);
   bh234_wm12_4 <= t235_tile_7_filtered_output(3);
   bh234_wm11_4 <= t235_tile_7_filtered_output(4);
   bh234_wm10_4 <= t235_tile_7_filtered_output(5);
   t235_tile_8_X <= XX(6 downto 4);
   t235_tile_8_Y <= YY(11 downto 9);
   t235_tile_8: IntMultiplierLUT_3x3_Freq200_uid277
      port map ( clk  => clk,
                 X => t235_tile_8_X,
                 Y => t235_tile_8_Y,
                 R => t235_tile_8_output);

   t235_tile_8_filtered_output <= unsigned(t235_tile_8_output(5 downto 0));
   bh234_wm15_2 <= t235_tile_8_filtered_output(0);
   bh234_wm14_2 <= t235_tile_8_filtered_output(1);
   bh234_wm13_2 <= t235_tile_8_filtered_output(2);
   bh234_wm12_5 <= t235_tile_8_filtered_output(3);
   bh234_wm11_5 <= t235_tile_8_filtered_output(4);
   bh234_wm10_5 <= t235_tile_8_filtered_output(5);
   t235_tile_9_X <= XX(3 downto 1);
   t235_tile_9_Y <= YY(14 downto 12);
   t235_tile_9: IntMultiplierLUT_3x3_Freq200_uid282
      port map ( clk  => clk,
                 X => t235_tile_9_X,
                 Y => t235_tile_9_Y,
                 R => t235_tile_9_output);

   t235_tile_9_filtered_output <= unsigned(t235_tile_9_output(5 downto 0));
   bh234_wm15_3 <= t235_tile_9_filtered_output(0);
   bh234_wm14_3 <= t235_tile_9_filtered_output(1);
   bh234_wm13_3 <= t235_tile_9_filtered_output(2);
   bh234_wm12_6 <= t235_tile_9_filtered_output(3);
   bh234_wm11_6 <= t235_tile_9_filtered_output(4);
   bh234_wm10_6 <= t235_tile_9_filtered_output(5);
   t235_tile_10_X <= XX(12 downto 10);
   t235_tile_10_Y <= YY(2 downto 0);
   t235_tile_10: IntMultiplierLUT_3x3_Freq200_uid287
      port map ( clk  => clk,
                 X => t235_tile_10_X,
                 Y => t235_tile_10_Y,
                 R => t235_tile_10_output);

   t235_tile_10_filtered_output <= unsigned(t235_tile_10_output(5 downto 0));
   bh234_wm18_0 <= t235_tile_10_filtered_output(0);
   bh234_wm17_0 <= t235_tile_10_filtered_output(1);
   bh234_wm16_0 <= t235_tile_10_filtered_output(2);
   bh234_wm15_4 <= t235_tile_10_filtered_output(3);
   bh234_wm14_4 <= t235_tile_10_filtered_output(4);
   bh234_wm13_4 <= t235_tile_10_filtered_output(5);
   t235_tile_11_X <= XX(9 downto 7);
   t235_tile_11_Y <= YY(5 downto 3);
   t235_tile_11: IntMultiplierLUT_3x3_Freq200_uid292
      port map ( clk  => clk,
                 X => t235_tile_11_X,
                 Y => t235_tile_11_Y,
                 R => t235_tile_11_output);

   t235_tile_11_filtered_output <= unsigned(t235_tile_11_output(5 downto 0));
   bh234_wm18_1 <= t235_tile_11_filtered_output(0);
   bh234_wm17_1 <= t235_tile_11_filtered_output(1);
   bh234_wm16_1 <= t235_tile_11_filtered_output(2);
   bh234_wm15_5 <= t235_tile_11_filtered_output(3);
   bh234_wm14_5 <= t235_tile_11_filtered_output(4);
   bh234_wm13_5 <= t235_tile_11_filtered_output(5);
   t235_tile_12_X <= XX(6 downto 4);
   t235_tile_12_Y <= YY(8 downto 6);
   t235_tile_12: IntMultiplierLUT_3x3_Freq200_uid297
      port map ( clk  => clk,
                 X => t235_tile_12_X,
                 Y => t235_tile_12_Y,
                 R => t235_tile_12_output);

   t235_tile_12_filtered_output <= unsigned(t235_tile_12_output(5 downto 0));
   bh234_wm18_2 <= t235_tile_12_filtered_output(0);
   bh234_wm17_2 <= t235_tile_12_filtered_output(1);
   bh234_wm16_2 <= t235_tile_12_filtered_output(2);
   bh234_wm15_6 <= t235_tile_12_filtered_output(3);
   bh234_wm14_6 <= t235_tile_12_filtered_output(4);
   bh234_wm13_6 <= t235_tile_12_filtered_output(5);
   t235_tile_13_X <= XX(3 downto 1);
   t235_tile_13_Y <= YY(11 downto 9);
   t235_tile_13: IntMultiplierLUT_3x3_Freq200_uid302
      port map ( clk  => clk,
                 X => t235_tile_13_X,
                 Y => t235_tile_13_Y,
                 R => t235_tile_13_output);

   t235_tile_13_filtered_output <= unsigned(t235_tile_13_output(5 downto 0));
   bh234_wm18_3 <= t235_tile_13_filtered_output(0);
   bh234_wm17_3 <= t235_tile_13_filtered_output(1);
   bh234_wm16_3 <= t235_tile_13_filtered_output(2);
   bh234_wm15_7 <= t235_tile_13_filtered_output(3);
   bh234_wm14_7 <= t235_tile_13_filtered_output(4);
   bh234_wm13_7 <= t235_tile_13_filtered_output(5);
   t235_tile_14_X <= XX(0 downto 0);
   t235_tile_14_Y <= YY(14 downto 13);
   t235_tile_14: IntMultiplierLUT_1x2_Freq200_uid307
      port map ( clk  => clk,
                 X => t235_tile_14_X,
                 Y => t235_tile_14_Y,
                 R => t235_tile_14_output);

   t235_tile_14_filtered_output <= unsigned(t235_tile_14_output(1 downto 0));
   bh234_wm15_8 <= t235_tile_14_filtered_output(0);
   bh234_wm14_8 <= t235_tile_14_filtered_output(1);
   t235_tile_15_X <= XX(0 downto 0);
   t235_tile_15_Y <= YY(12 downto 11);
   t235_tile_15: IntMultiplierLUT_1x2_Freq200_uid309
      port map ( clk  => clk,
                 X => t235_tile_15_X,
                 Y => t235_tile_15_Y,
                 R => t235_tile_15_output);

   t235_tile_15_filtered_output <= unsigned(t235_tile_15_output(1 downto 0));
   bh234_wm17_4 <= t235_tile_15_filtered_output(0);
   bh234_wm16_4 <= t235_tile_15_filtered_output(1);
   t235_tile_16_X <= XX(9 downto 9);
   t235_tile_16_Y <= YY(2 downto 1);
   t235_tile_16: IntMultiplierLUT_1x2_Freq200_uid311
      port map ( clk  => clk,
                 X => t235_tile_16_X,
                 Y => t235_tile_16_Y,
                 R => t235_tile_16_output);

   t235_tile_16_filtered_output <= unsigned(t235_tile_16_output(1 downto 0));
   bh234_wm18_4 <= t235_tile_16_filtered_output(0);
   bh234_wm17_5 <= t235_tile_16_filtered_output(1);
   t235_tile_17_X <= XX(6 downto 6);
   t235_tile_17_Y <= YY(5 downto 4);
   t235_tile_17: IntMultiplierLUT_1x2_Freq200_uid313
      port map ( clk  => clk,
                 X => t235_tile_17_X,
                 Y => t235_tile_17_Y,
                 R => t235_tile_17_output);

   t235_tile_17_filtered_output <= unsigned(t235_tile_17_output(1 downto 0));
   bh234_wm18_5 <= t235_tile_17_filtered_output(0);
   bh234_wm17_6 <= t235_tile_17_filtered_output(1);
   t235_tile_18_X <= XX(3 downto 1);
   t235_tile_18_Y <= YY(8 downto 7);
   t235_tile_18: IntMultiplierLUT_3x2_Freq200_uid315
      port map ( clk  => clk,
                 X => t235_tile_18_X,
                 Y => t235_tile_18_Y,
                 R => t235_tile_18_output);

   t235_tile_18_filtered_output <= unsigned(t235_tile_18_output(4 downto 0));
   bh234_wm20_0 <= t235_tile_18_filtered_output(0);
   bh234_wm19_0 <= t235_tile_18_filtered_output(1);
   bh234_wm18_6 <= t235_tile_18_filtered_output(2);
   bh234_wm17_7 <= t235_tile_18_filtered_output(3);
   bh234_wm16_5 <= t235_tile_18_filtered_output(4);
   t235_tile_19_X <= XX(8 downto 8);
   t235_tile_19_Y <= YY(2 downto 1);
   t235_tile_19: IntMultiplierLUT_1x2_Freq200_uid320
      port map ( clk  => clk,
                 X => t235_tile_19_X,
                 Y => t235_tile_19_Y,
                 R => t235_tile_19_output);

   t235_tile_19_filtered_output <= unsigned(t235_tile_19_output(1 downto 0));
   bh234_wm19_1 <= t235_tile_19_filtered_output(0);
   bh234_wm18_7 <= t235_tile_19_filtered_output(1);
   t235_tile_20_X <= XX(5 downto 5);
   t235_tile_20_Y <= YY(5 downto 4);
   t235_tile_20: IntMultiplierLUT_1x2_Freq200_uid322
      port map ( clk  => clk,
                 X => t235_tile_20_X,
                 Y => t235_tile_20_Y,
                 R => t235_tile_20_output);

   t235_tile_20_filtered_output <= unsigned(t235_tile_20_output(1 downto 0));
   bh234_wm19_2 <= t235_tile_20_filtered_output(0);
   bh234_wm18_8 <= t235_tile_20_filtered_output(1);
   t235_tile_21_X <= XX(0 downto 0);
   t235_tile_21_Y <= YY(10 downto 9);
   t235_tile_21: IntMultiplierLUT_1x2_Freq200_uid324
      port map ( clk  => clk,
                 X => t235_tile_21_X,
                 Y => t235_tile_21_Y,
                 R => t235_tile_21_output);

   t235_tile_21_filtered_output <= unsigned(t235_tile_21_output(1 downto 0));
   bh234_wm19_3 <= t235_tile_21_filtered_output(0);
   bh234_wm18_9 <= t235_tile_21_filtered_output(1);
   t235_tile_22_X <= XX(9 downto 9);
   t235_tile_22_Y <= YY(0 downto 0);
   t235_tile_22: IntMultiplierLUT_1x1_Freq200_uid326
      port map ( clk  => clk,
                 X => t235_tile_22_X,
                 Y => t235_tile_22_Y,
                 R => t235_tile_22_output);

   t235_tile_22_filtered_output <= unsigned(t235_tile_22_output(0 downto 0));
   bh234_wm19_4 <= t235_tile_22_filtered_output(0);
   t235_tile_23_X <= XX(7 downto 7);
   t235_tile_23_Y <= YY(2 downto 2);
   t235_tile_23: IntMultiplierLUT_1x1_Freq200_uid328
      port map ( clk  => clk,
                 X => t235_tile_23_X,
                 Y => t235_tile_23_Y,
                 R => t235_tile_23_output);

   t235_tile_23_filtered_output <= unsigned(t235_tile_23_output(0 downto 0));
   bh234_wm19_5 <= t235_tile_23_filtered_output(0);
   t235_tile_24_X <= XX(6 downto 6);
   t235_tile_24_Y <= YY(3 downto 3);
   t235_tile_24: IntMultiplierLUT_1x1_Freq200_uid330
      port map ( clk  => clk,
                 X => t235_tile_24_X,
                 Y => t235_tile_24_Y,
                 R => t235_tile_24_output);

   t235_tile_24_filtered_output <= unsigned(t235_tile_24_output(0 downto 0));
   bh234_wm19_6 <= t235_tile_24_filtered_output(0);
   t235_tile_25_X <= XX(4 downto 4);
   t235_tile_25_Y <= YY(5 downto 5);
   t235_tile_25: IntMultiplierLUT_1x1_Freq200_uid332
      port map ( clk  => clk,
                 X => t235_tile_25_X,
                 Y => t235_tile_25_Y,
                 R => t235_tile_25_output);

   t235_tile_25_filtered_output <= unsigned(t235_tile_25_output(0 downto 0));
   bh234_wm19_7 <= t235_tile_25_filtered_output(0);
   t235_tile_26_X <= XX(3 downto 3);
   t235_tile_26_Y <= YY(6 downto 6);
   t235_tile_26: IntMultiplierLUT_1x1_Freq200_uid334
      port map ( clk  => clk,
                 X => t235_tile_26_X,
                 Y => t235_tile_26_Y,
                 R => t235_tile_26_output);

   t235_tile_26_filtered_output <= unsigned(t235_tile_26_output(0 downto 0));
   bh234_wm19_8 <= t235_tile_26_filtered_output(0);
   t235_tile_27_X <= XX(0 downto 0);
   t235_tile_27_Y <= YY(8 downto 8);
   t235_tile_27: IntMultiplierLUT_1x1_Freq200_uid336
      port map ( clk  => clk,
                 X => t235_tile_27_X,
                 Y => t235_tile_27_Y,
                 R => t235_tile_27_output);

   t235_tile_27_filtered_output <= unsigned(t235_tile_27_output(0 downto 0));
   bh234_wm20_1 <= t235_tile_27_filtered_output(0);

   -- Adding the constant bits 
   bh234_wm20_2 <= '1';
   bh234_wm19_9 <= '1';
   bh234_wm18_10 <= '1';
   bh234_wm17_8 <= '1';


   Compressor_3_2_Freq200_uid339_bh234_uid340_In0 <= "" & bh234_wm20_0 & bh234_wm20_1 & bh234_wm20_2_d1;
   bh234_wm20_3 <= Compressor_3_2_Freq200_uid339_bh234_uid340_Out0(0);
   bh234_wm19_10 <= Compressor_3_2_Freq200_uid339_bh234_uid340_Out0(1);
   Compressor_3_2_Freq200_uid339_uid340: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid340_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid340_Out0_copy341);
   Compressor_3_2_Freq200_uid339_bh234_uid340_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid340_Out0_copy341; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid344_In0 <= "" & bh234_wm19_0 & bh234_wm19_1 & bh234_wm19_2 & bh234_wm19_3 & bh234_wm19_4 & bh234_wm19_5;
   bh234_wm19_11 <= Compressor_6_3_Freq200_uid343_bh234_uid344_Out0(0);
   bh234_wm18_11 <= Compressor_6_3_Freq200_uid343_bh234_uid344_Out0(1);
   bh234_wm17_9 <= Compressor_6_3_Freq200_uid343_bh234_uid344_Out0(2);
   Compressor_6_3_Freq200_uid343_uid344: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid344_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid344_Out0_copy345);
   Compressor_6_3_Freq200_uid343_bh234_uid344_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid344_Out0_copy345; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid348_In0 <= "" & bh234_wm19_6 & bh234_wm19_7 & bh234_wm19_8 & bh234_wm19_9_d1;
   Compressor_14_3_Freq200_uid347_bh234_uid348_In1 <= "" & bh234_wm18_0;
   bh234_wm19_12 <= Compressor_14_3_Freq200_uid347_bh234_uid348_Out0(0);
   bh234_wm18_12 <= Compressor_14_3_Freq200_uid347_bh234_uid348_Out0(1);
   bh234_wm17_10 <= Compressor_14_3_Freq200_uid347_bh234_uid348_Out0(2);
   Compressor_14_3_Freq200_uid347_uid348: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid348_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid348_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid348_Out0_copy349);
   Compressor_14_3_Freq200_uid347_bh234_uid348_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid348_Out0_copy349; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid350_In0 <= "" & bh234_wm18_1 & bh234_wm18_2 & bh234_wm18_3 & bh234_wm18_4 & bh234_wm18_5 & bh234_wm18_6;
   bh234_wm18_13 <= Compressor_6_3_Freq200_uid343_bh234_uid350_Out0(0);
   bh234_wm17_11 <= Compressor_6_3_Freq200_uid343_bh234_uid350_Out0(1);
   bh234_wm16_6 <= Compressor_6_3_Freq200_uid343_bh234_uid350_Out0(2);
   Compressor_6_3_Freq200_uid343_uid350: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid350_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid350_Out0_copy351);
   Compressor_6_3_Freq200_uid343_bh234_uid350_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid350_Out0_copy351; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid352_In0 <= "" & bh234_wm18_7 & bh234_wm18_8 & bh234_wm18_9 & bh234_wm18_10_d1;
   Compressor_14_3_Freq200_uid347_bh234_uid352_In1 <= "" & "0";
   bh234_wm18_14 <= Compressor_14_3_Freq200_uid347_bh234_uid352_Out0(0);
   bh234_wm17_12 <= Compressor_14_3_Freq200_uid347_bh234_uid352_Out0(1);
   bh234_wm16_7 <= Compressor_14_3_Freq200_uid347_bh234_uid352_Out0(2);
   Compressor_14_3_Freq200_uid347_uid352: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid352_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid352_In1_d1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid352_Out0_copy353);
   Compressor_14_3_Freq200_uid347_bh234_uid352_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid352_Out0_copy353; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid354_In0 <= "" & bh234_wm17_0 & bh234_wm17_1 & bh234_wm17_2 & bh234_wm17_3 & bh234_wm17_4 & bh234_wm17_5;
   bh234_wm17_13 <= Compressor_6_3_Freq200_uid343_bh234_uid354_Out0(0);
   bh234_wm16_8 <= Compressor_6_3_Freq200_uid343_bh234_uid354_Out0(1);
   bh234_wm15_9 <= Compressor_6_3_Freq200_uid343_bh234_uid354_Out0(2);
   Compressor_6_3_Freq200_uid343_uid354: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid354_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid354_Out0_copy355);
   Compressor_6_3_Freq200_uid343_bh234_uid354_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid354_Out0_copy355; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid339_bh234_uid356_In0 <= "" & bh234_wm17_6 & bh234_wm17_7 & bh234_wm17_8_d1;
   bh234_wm17_14 <= Compressor_3_2_Freq200_uid339_bh234_uid356_Out0(0);
   bh234_wm16_9 <= Compressor_3_2_Freq200_uid339_bh234_uid356_Out0(1);
   Compressor_3_2_Freq200_uid339_uid356: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid356_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid356_Out0_copy357);
   Compressor_3_2_Freq200_uid339_bh234_uid356_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid356_Out0_copy357; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid358_In0 <= "" & bh234_wm16_0 & bh234_wm16_1 & bh234_wm16_2 & bh234_wm16_3 & bh234_wm16_4 & bh234_wm16_5;
   bh234_wm16_10 <= Compressor_6_3_Freq200_uid343_bh234_uid358_Out0(0);
   bh234_wm15_10 <= Compressor_6_3_Freq200_uid343_bh234_uid358_Out0(1);
   bh234_wm14_9 <= Compressor_6_3_Freq200_uid343_bh234_uid358_Out0(2);
   Compressor_6_3_Freq200_uid343_uid358: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid358_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid358_Out0_copy359);
   Compressor_6_3_Freq200_uid343_bh234_uid358_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid358_Out0_copy359; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid360_In0 <= "" & bh234_wm15_0 & bh234_wm15_1 & bh234_wm15_2 & bh234_wm15_3 & bh234_wm15_4 & bh234_wm15_5;
   bh234_wm15_11 <= Compressor_6_3_Freq200_uid343_bh234_uid360_Out0(0);
   bh234_wm14_10 <= Compressor_6_3_Freq200_uid343_bh234_uid360_Out0(1);
   bh234_wm13_8 <= Compressor_6_3_Freq200_uid343_bh234_uid360_Out0(2);
   Compressor_6_3_Freq200_uid343_uid360: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid360_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid360_Out0_copy361);
   Compressor_6_3_Freq200_uid343_bh234_uid360_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid360_Out0_copy361; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid363_bh234_uid364_In0 <= "" & bh234_wm15_6 & bh234_wm15_7 & bh234_wm15_8;
   Compressor_23_3_Freq200_uid363_bh234_uid364_In1 <= "" & bh234_wm14_0 & bh234_wm14_1;
   bh234_wm15_12 <= Compressor_23_3_Freq200_uid363_bh234_uid364_Out0(0);
   bh234_wm14_11 <= Compressor_23_3_Freq200_uid363_bh234_uid364_Out0(1);
   bh234_wm13_9 <= Compressor_23_3_Freq200_uid363_bh234_uid364_Out0(2);
   Compressor_23_3_Freq200_uid363_uid364: Compressor_23_3_Freq200_uid363
      port map ( X0 => Compressor_23_3_Freq200_uid363_bh234_uid364_In0,
                 X1 => Compressor_23_3_Freq200_uid363_bh234_uid364_In1,
                 R => Compressor_23_3_Freq200_uid363_bh234_uid364_Out0_copy365);
   Compressor_23_3_Freq200_uid363_bh234_uid364_Out0 <= Compressor_23_3_Freq200_uid363_bh234_uid364_Out0_copy365; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid366_In0 <= "" & bh234_wm14_2 & bh234_wm14_3 & bh234_wm14_4 & bh234_wm14_5 & bh234_wm14_6 & bh234_wm14_7;
   bh234_wm14_12 <= Compressor_6_3_Freq200_uid343_bh234_uid366_Out0(0);
   bh234_wm13_10 <= Compressor_6_3_Freq200_uid343_bh234_uid366_Out0(1);
   bh234_wm12_7 <= Compressor_6_3_Freq200_uid343_bh234_uid366_Out0(2);
   Compressor_6_3_Freq200_uid343_uid366: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid366_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid366_Out0_copy367);
   Compressor_6_3_Freq200_uid343_bh234_uid366_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid366_Out0_copy367; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid368_In0 <= "" & bh234_wm13_0 & bh234_wm13_1 & bh234_wm13_2 & bh234_wm13_3 & "0" & "0";
   bh234_wm13_11 <= Compressor_6_3_Freq200_uid343_bh234_uid368_Out0(0);
   bh234_wm12_8 <= Compressor_6_3_Freq200_uid343_bh234_uid368_Out0(1);
   bh234_wm11_7 <= Compressor_6_3_Freq200_uid343_bh234_uid368_Out0(2);
   Compressor_6_3_Freq200_uid343_uid368: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid368_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid368_Out0_copy369);
   Compressor_6_3_Freq200_uid343_bh234_uid368_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid368_Out0_copy369; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid370_In0 <= "" & bh234_wm13_4 & bh234_wm13_5 & bh234_wm13_6 & bh234_wm13_7;
   Compressor_14_3_Freq200_uid347_bh234_uid370_In1 <= "" & bh234_wm12_0;
   bh234_wm13_12 <= Compressor_14_3_Freq200_uid347_bh234_uid370_Out0(0);
   bh234_wm12_9 <= Compressor_14_3_Freq200_uid347_bh234_uid370_Out0(1);
   bh234_wm11_8 <= Compressor_14_3_Freq200_uid347_bh234_uid370_Out0(2);
   Compressor_14_3_Freq200_uid347_uid370: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid370_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid370_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid370_Out0_copy371);
   Compressor_14_3_Freq200_uid347_bh234_uid370_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid370_Out0_copy371; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid372_In0 <= "" & bh234_wm12_1 & bh234_wm12_2 & bh234_wm12_3 & bh234_wm12_4 & bh234_wm12_5 & bh234_wm12_6;
   bh234_wm12_10 <= Compressor_6_3_Freq200_uid343_bh234_uid372_Out0(0);
   bh234_wm11_9 <= Compressor_6_3_Freq200_uid343_bh234_uid372_Out0(1);
   bh234_wm10_7 <= Compressor_6_3_Freq200_uid343_bh234_uid372_Out0(2);
   Compressor_6_3_Freq200_uid343_uid372: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid372_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid372_Out0_copy373);
   Compressor_6_3_Freq200_uid343_bh234_uid372_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid372_Out0_copy373; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid374_In0 <= "" & bh234_wm11_0 & bh234_wm11_1 & bh234_wm11_2 & bh234_wm11_3 & bh234_wm11_4 & bh234_wm11_5;
   bh234_wm11_10 <= Compressor_6_3_Freq200_uid343_bh234_uid374_Out0(0);
   bh234_wm10_8 <= Compressor_6_3_Freq200_uid343_bh234_uid374_Out0(1);
   bh234_wm9_5 <= Compressor_6_3_Freq200_uid343_bh234_uid374_Out0(2);
   Compressor_6_3_Freq200_uid343_uid374: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid374_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid374_Out0_copy375);
   Compressor_6_3_Freq200_uid343_bh234_uid374_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid374_Out0_copy375; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid376_In0 <= "" & bh234_wm10_0 & bh234_wm10_1 & bh234_wm10_2 & bh234_wm10_3 & bh234_wm10_4 & bh234_wm10_5;
   bh234_wm10_9 <= Compressor_6_3_Freq200_uid343_bh234_uid376_Out0(0);
   bh234_wm9_6 <= Compressor_6_3_Freq200_uid343_bh234_uid376_Out0(1);
   bh234_wm8_5 <= Compressor_6_3_Freq200_uid343_bh234_uid376_Out0(2);
   Compressor_6_3_Freq200_uid343_uid376: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid376_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid376_Out0_copy377);
   Compressor_6_3_Freq200_uid343_bh234_uid376_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid376_Out0_copy377; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid378_In0 <= "" & bh234_wm9_0 & bh234_wm9_1 & bh234_wm9_2 & bh234_wm9_3;
   Compressor_14_3_Freq200_uid347_bh234_uid378_In1 <= "" & bh234_wm8_0;
   bh234_wm9_7 <= Compressor_14_3_Freq200_uid347_bh234_uid378_Out0(0);
   bh234_wm8_6 <= Compressor_14_3_Freq200_uid347_bh234_uid378_Out0(1);
   bh234_wm7_5 <= Compressor_14_3_Freq200_uid347_bh234_uid378_Out0(2);
   Compressor_14_3_Freq200_uid347_uid378: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid378_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid378_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid378_Out0_copy379);
   Compressor_14_3_Freq200_uid347_bh234_uid378_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid378_Out0_copy379; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid380_In0 <= "" & bh234_wm8_1 & bh234_wm8_2 & bh234_wm8_3 & bh234_wm8_4;
   Compressor_14_3_Freq200_uid347_bh234_uid380_In1 <= "" & bh234_wm7_0;
   bh234_wm8_7 <= Compressor_14_3_Freq200_uid347_bh234_uid380_Out0(0);
   bh234_wm7_6 <= Compressor_14_3_Freq200_uid347_bh234_uid380_Out0(1);
   bh234_wm6_3 <= Compressor_14_3_Freq200_uid347_bh234_uid380_Out0(2);
   Compressor_14_3_Freq200_uid347_uid380: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid380_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid380_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid380_Out0_copy381);
   Compressor_14_3_Freq200_uid347_bh234_uid380_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid380_Out0_copy381; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid382_In0 <= "" & bh234_wm7_1 & bh234_wm7_2 & bh234_wm7_3 & bh234_wm7_4;
   Compressor_14_3_Freq200_uid347_bh234_uid382_In1 <= "" & "0";
   bh234_wm7_7 <= Compressor_14_3_Freq200_uid347_bh234_uid382_Out0(0);
   bh234_wm6_4 <= Compressor_14_3_Freq200_uid347_bh234_uid382_Out0(1);
   bh234_wm5_3 <= Compressor_14_3_Freq200_uid347_bh234_uid382_Out0(2);
   Compressor_14_3_Freq200_uid347_uid382: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid382_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid382_In1_d1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid382_Out0_copy383);
   Compressor_14_3_Freq200_uid347_bh234_uid382_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid382_Out0_copy383; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid339_bh234_uid384_In0 <= "" & bh234_wm6_0 & bh234_wm6_1 & bh234_wm6_2;
   bh234_wm6_5 <= Compressor_3_2_Freq200_uid339_bh234_uid384_Out0(0);
   bh234_wm5_4 <= Compressor_3_2_Freq200_uid339_bh234_uid384_Out0(1);
   Compressor_3_2_Freq200_uid339_uid384: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid384_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid384_Out0_copy385);
   Compressor_3_2_Freq200_uid339_bh234_uid384_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid384_Out0_copy385; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid363_bh234_uid386_In0 <= "" & bh234_wm5_0 & bh234_wm5_1 & bh234_wm5_2;
   Compressor_23_3_Freq200_uid363_bh234_uid386_In1 <= "" & bh234_wm4_0 & bh234_wm4_1;
   bh234_wm5_5 <= Compressor_23_3_Freq200_uid363_bh234_uid386_Out0(0);
   bh234_wm4_3 <= Compressor_23_3_Freq200_uid363_bh234_uid386_Out0(1);
   bh234_wm3_1 <= Compressor_23_3_Freq200_uid363_bh234_uid386_Out0(2);
   Compressor_23_3_Freq200_uid363_uid386: Compressor_23_3_Freq200_uid363
      port map ( X0 => Compressor_23_3_Freq200_uid363_bh234_uid386_In0,
                 X1 => Compressor_23_3_Freq200_uid363_bh234_uid386_In1,
                 R => Compressor_23_3_Freq200_uid363_bh234_uid386_Out0_copy387);
   Compressor_23_3_Freq200_uid363_bh234_uid386_Out0 <= Compressor_23_3_Freq200_uid363_bh234_uid386_Out0_copy387; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid363_bh234_uid388_In0 <= "" & bh234_wm19_10 & bh234_wm19_11 & bh234_wm19_12;
   Compressor_23_3_Freq200_uid363_bh234_uid388_In1 <= "" & bh234_wm18_11 & "0";
   bh234_wm19_13 <= Compressor_23_3_Freq200_uid363_bh234_uid388_Out0(0);
   bh234_wm18_15 <= Compressor_23_3_Freq200_uid363_bh234_uid388_Out0(1);
   bh234_wm17_15 <= Compressor_23_3_Freq200_uid363_bh234_uid388_Out0(2);
   Compressor_23_3_Freq200_uid363_uid388: Compressor_23_3_Freq200_uid363
      port map ( X0 => Compressor_23_3_Freq200_uid363_bh234_uid388_In0,
                 X1 => Compressor_23_3_Freq200_uid363_bh234_uid388_In1,
                 R => Compressor_23_3_Freq200_uid363_bh234_uid388_Out0_copy389);
   Compressor_23_3_Freq200_uid363_bh234_uid388_Out0 <= Compressor_23_3_Freq200_uid363_bh234_uid388_Out0_copy389; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid339_bh234_uid390_In0 <= "" & bh234_wm18_12 & bh234_wm18_13 & bh234_wm18_14;
   bh234_wm18_16 <= Compressor_3_2_Freq200_uid339_bh234_uid390_Out0(0);
   bh234_wm17_16 <= Compressor_3_2_Freq200_uid339_bh234_uid390_Out0(1);
   Compressor_3_2_Freq200_uid339_uid390: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid390_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid390_Out0_copy391);
   Compressor_3_2_Freq200_uid339_bh234_uid390_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid390_Out0_copy391; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid343_bh234_uid392_In0 <= "" & bh234_wm17_9 & bh234_wm17_10 & bh234_wm17_11 & bh234_wm17_12 & bh234_wm17_13 & bh234_wm17_14;
   bh234_wm17_17 <= Compressor_6_3_Freq200_uid343_bh234_uid392_Out0(0);
   bh234_wm16_11 <= Compressor_6_3_Freq200_uid343_bh234_uid392_Out0(1);
   bh234_wm15_13 <= Compressor_6_3_Freq200_uid343_bh234_uid392_Out0(2);
   Compressor_6_3_Freq200_uid343_uid392: Compressor_6_3_Freq200_uid343
      port map ( X0 => Compressor_6_3_Freq200_uid343_bh234_uid392_In0,
                 R => Compressor_6_3_Freq200_uid343_bh234_uid392_Out0_copy393);
   Compressor_6_3_Freq200_uid343_bh234_uid392_Out0 <= Compressor_6_3_Freq200_uid343_bh234_uid392_Out0_copy393; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid394_In0 <= "" & bh234_wm16_6 & bh234_wm16_7 & bh234_wm16_8 & bh234_wm16_9;
   Compressor_14_3_Freq200_uid347_bh234_uid394_In1 <= "" & bh234_wm15_9;
   bh234_wm16_12 <= Compressor_14_3_Freq200_uid347_bh234_uid394_Out0(0);
   bh234_wm15_14 <= Compressor_14_3_Freq200_uid347_bh234_uid394_Out0(1);
   bh234_wm14_13 <= Compressor_14_3_Freq200_uid347_bh234_uid394_Out0(2);
   Compressor_14_3_Freq200_uid347_uid394: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid394_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid394_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid394_Out0_copy395);
   Compressor_14_3_Freq200_uid347_bh234_uid394_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid394_Out0_copy395; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid339_bh234_uid396_In0 <= "" & bh234_wm15_10 & bh234_wm15_11 & bh234_wm15_12;
   bh234_wm15_15 <= Compressor_3_2_Freq200_uid339_bh234_uid396_Out0(0);
   bh234_wm14_14 <= Compressor_3_2_Freq200_uid339_bh234_uid396_Out0(1);
   Compressor_3_2_Freq200_uid339_uid396: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid396_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid396_Out0_copy397);
   Compressor_3_2_Freq200_uid339_bh234_uid396_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid396_Out0_copy397; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid398_In0 <= "" & bh234_wm14_8 & bh234_wm14_9 & bh234_wm14_10 & bh234_wm14_11;
   Compressor_14_3_Freq200_uid347_bh234_uid398_In1 <= "" & bh234_wm13_8;
   bh234_wm14_15 <= Compressor_14_3_Freq200_uid347_bh234_uid398_Out0(0);
   bh234_wm13_13 <= Compressor_14_3_Freq200_uid347_bh234_uid398_Out0(1);
   bh234_wm12_11 <= Compressor_14_3_Freq200_uid347_bh234_uid398_Out0(2);
   Compressor_14_3_Freq200_uid347_uid398: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid398_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid398_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid398_Out0_copy399);
   Compressor_14_3_Freq200_uid347_bh234_uid398_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid398_Out0_copy399; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid400_In0 <= "" & bh234_wm13_9 & bh234_wm13_10 & bh234_wm13_11 & bh234_wm13_12;
   Compressor_14_3_Freq200_uid347_bh234_uid400_In1 <= "" & bh234_wm12_7;
   bh234_wm13_14 <= Compressor_14_3_Freq200_uid347_bh234_uid400_Out0(0);
   bh234_wm12_12 <= Compressor_14_3_Freq200_uid347_bh234_uid400_Out0(1);
   bh234_wm11_11 <= Compressor_14_3_Freq200_uid347_bh234_uid400_Out0(2);
   Compressor_14_3_Freq200_uid347_uid400: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid400_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid400_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid400_Out0_copy401);
   Compressor_14_3_Freq200_uid347_bh234_uid400_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid400_Out0_copy401; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid339_bh234_uid402_In0 <= "" & bh234_wm12_8 & bh234_wm12_9 & bh234_wm12_10;
   bh234_wm12_13 <= Compressor_3_2_Freq200_uid339_bh234_uid402_Out0(0);
   bh234_wm11_12 <= Compressor_3_2_Freq200_uid339_bh234_uid402_Out0(1);
   Compressor_3_2_Freq200_uid339_uid402: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid402_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid402_Out0_copy403);
   Compressor_3_2_Freq200_uid339_bh234_uid402_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid402_Out0_copy403; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid404_In0 <= "" & bh234_wm11_6 & bh234_wm11_7 & bh234_wm11_8 & bh234_wm11_9;
   Compressor_14_3_Freq200_uid347_bh234_uid404_In1 <= "" & bh234_wm10_6;
   bh234_wm11_13 <= Compressor_14_3_Freq200_uid347_bh234_uid404_Out0(0);
   bh234_wm10_10 <= Compressor_14_3_Freq200_uid347_bh234_uid404_Out0(1);
   bh234_wm9_8 <= Compressor_14_3_Freq200_uid347_bh234_uid404_Out0(2);
   Compressor_14_3_Freq200_uid347_uid404: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid404_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid404_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid404_Out0_copy405);
   Compressor_14_3_Freq200_uid347_bh234_uid404_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid404_Out0_copy405; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid339_bh234_uid406_In0 <= "" & bh234_wm10_7 & bh234_wm10_8 & bh234_wm10_9;
   bh234_wm10_11 <= Compressor_3_2_Freq200_uid339_bh234_uid406_Out0(0);
   bh234_wm9_9 <= Compressor_3_2_Freq200_uid339_bh234_uid406_Out0(1);
   Compressor_3_2_Freq200_uid339_uid406: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid406_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid406_Out0_copy407);
   Compressor_3_2_Freq200_uid339_bh234_uid406_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid406_Out0_copy407; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid408_In0 <= "" & bh234_wm9_4 & bh234_wm9_5 & bh234_wm9_6 & bh234_wm9_7;
   Compressor_14_3_Freq200_uid347_bh234_uid408_In1 <= "" & "0";
   bh234_wm9_10 <= Compressor_14_3_Freq200_uid347_bh234_uid408_Out0(0);
   bh234_wm8_8 <= Compressor_14_3_Freq200_uid347_bh234_uid408_Out0(1);
   bh234_wm7_8 <= Compressor_14_3_Freq200_uid347_bh234_uid408_Out0(2);
   Compressor_14_3_Freq200_uid347_uid408: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid408_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid408_In1_d1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid408_Out0_copy409);
   Compressor_14_3_Freq200_uid347_bh234_uid408_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid408_Out0_copy409; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid339_bh234_uid410_In0 <= "" & bh234_wm8_5 & bh234_wm8_6 & bh234_wm8_7;
   bh234_wm8_9 <= Compressor_3_2_Freq200_uid339_bh234_uid410_Out0(0);
   bh234_wm7_9 <= Compressor_3_2_Freq200_uid339_bh234_uid410_Out0(1);
   Compressor_3_2_Freq200_uid339_uid410: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid410_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid410_Out0_copy411);
   Compressor_3_2_Freq200_uid339_bh234_uid410_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid410_Out0_copy411; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid363_bh234_uid412_In0 <= "" & bh234_wm7_5 & bh234_wm7_6 & bh234_wm7_7;
   Compressor_23_3_Freq200_uid363_bh234_uid412_In1 <= "" & bh234_wm6_3 & bh234_wm6_4;
   bh234_wm7_10 <= Compressor_23_3_Freq200_uid363_bh234_uid412_Out0(0);
   bh234_wm6_6 <= Compressor_23_3_Freq200_uid363_bh234_uid412_Out0(1);
   bh234_wm5_6 <= Compressor_23_3_Freq200_uid363_bh234_uid412_Out0(2);
   Compressor_23_3_Freq200_uid363_uid412: Compressor_23_3_Freq200_uid363
      port map ( X0 => Compressor_23_3_Freq200_uid363_bh234_uid412_In0,
                 X1 => Compressor_23_3_Freq200_uid363_bh234_uid412_In1,
                 R => Compressor_23_3_Freq200_uid363_bh234_uid412_Out0_copy413);
   Compressor_23_3_Freq200_uid363_bh234_uid412_Out0 <= Compressor_23_3_Freq200_uid363_bh234_uid412_Out0_copy413; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid363_bh234_uid414_In0 <= "" & bh234_wm5_3 & bh234_wm5_4 & bh234_wm5_5;
   Compressor_23_3_Freq200_uid363_bh234_uid414_In1 <= "" & bh234_wm4_2 & bh234_wm4_3;
   bh234_wm5_7 <= Compressor_23_3_Freq200_uid363_bh234_uid414_Out0(0);
   bh234_wm4_4 <= Compressor_23_3_Freq200_uid363_bh234_uid414_Out0(1);
   bh234_wm3_2 <= Compressor_23_3_Freq200_uid363_bh234_uid414_Out0(2);
   Compressor_23_3_Freq200_uid363_uid414: Compressor_23_3_Freq200_uid363
      port map ( X0 => Compressor_23_3_Freq200_uid363_bh234_uid414_In0,
                 X1 => Compressor_23_3_Freq200_uid363_bh234_uid414_In1,
                 R => Compressor_23_3_Freq200_uid363_bh234_uid414_Out0_copy415);
   Compressor_23_3_Freq200_uid363_bh234_uid414_Out0 <= Compressor_23_3_Freq200_uid363_bh234_uid414_Out0_copy415; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid416_In0 <= "" & bh234_wm3_0 & bh234_wm3_1 & "0" & "0";
   Compressor_14_3_Freq200_uid347_bh234_uid416_In1 <= "" & bh234_wm2_0;
   bh234_wm3_3 <= Compressor_14_3_Freq200_uid347_bh234_uid416_Out0(0);
   bh234_wm2_1 <= Compressor_14_3_Freq200_uid347_bh234_uid416_Out0(1);
   bh234_wm1_1 <= Compressor_14_3_Freq200_uid347_bh234_uid416_Out0(2);
   Compressor_14_3_Freq200_uid347_uid416: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid416_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid416_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid416_Out0_copy417);
   Compressor_14_3_Freq200_uid347_bh234_uid416_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid416_Out0_copy417; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid363_bh234_uid418_In0 <= "" & bh234_wm19_13 & "0" & "0";
   Compressor_23_3_Freq200_uid363_bh234_uid418_In1 <= "" & bh234_wm18_15 & bh234_wm18_16;
   bh234_wm19_14 <= Compressor_23_3_Freq200_uid363_bh234_uid418_Out0(0);
   bh234_wm18_17 <= Compressor_23_3_Freq200_uid363_bh234_uid418_Out0(1);
   bh234_wm17_18 <= Compressor_23_3_Freq200_uid363_bh234_uid418_Out0(2);
   Compressor_23_3_Freq200_uid363_uid418: Compressor_23_3_Freq200_uid363
      port map ( X0 => Compressor_23_3_Freq200_uid363_bh234_uid418_In0,
                 X1 => Compressor_23_3_Freq200_uid363_bh234_uid418_In1,
                 R => Compressor_23_3_Freq200_uid363_bh234_uid418_Out0_copy419);
   Compressor_23_3_Freq200_uid363_bh234_uid418_Out0 <= Compressor_23_3_Freq200_uid363_bh234_uid418_Out0_copy419; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid363_bh234_uid420_In0 <= "" & bh234_wm17_15 & bh234_wm17_16 & bh234_wm17_17;
   Compressor_23_3_Freq200_uid363_bh234_uid420_In1 <= "" & bh234_wm16_10 & bh234_wm16_11;
   bh234_wm17_19 <= Compressor_23_3_Freq200_uid363_bh234_uid420_Out0(0);
   bh234_wm16_13 <= Compressor_23_3_Freq200_uid363_bh234_uid420_Out0(1);
   bh234_wm15_16 <= Compressor_23_3_Freq200_uid363_bh234_uid420_Out0(2);
   Compressor_23_3_Freq200_uid363_uid420: Compressor_23_3_Freq200_uid363
      port map ( X0 => Compressor_23_3_Freq200_uid363_bh234_uid420_In0,
                 X1 => Compressor_23_3_Freq200_uid363_bh234_uid420_In1,
                 R => Compressor_23_3_Freq200_uid363_bh234_uid420_Out0_copy421);
   Compressor_23_3_Freq200_uid363_bh234_uid420_Out0 <= Compressor_23_3_Freq200_uid363_bh234_uid420_Out0_copy421; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid339_bh234_uid422_In0 <= "" & bh234_wm15_13 & bh234_wm15_14 & bh234_wm15_15;
   bh234_wm15_17 <= Compressor_3_2_Freq200_uid339_bh234_uid422_Out0(0);
   bh234_wm14_16 <= Compressor_3_2_Freq200_uid339_bh234_uid422_Out0(1);
   Compressor_3_2_Freq200_uid339_uid422: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid422_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid422_Out0_copy423);
   Compressor_3_2_Freq200_uid339_bh234_uid422_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid422_Out0_copy423; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid424_In0 <= "" & bh234_wm14_12 & bh234_wm14_13 & bh234_wm14_14 & bh234_wm14_15;
   Compressor_14_3_Freq200_uid347_bh234_uid424_In1 <= "" & bh234_wm13_13;
   bh234_wm14_17 <= Compressor_14_3_Freq200_uid347_bh234_uid424_Out0(0);
   bh234_wm13_15 <= Compressor_14_3_Freq200_uid347_bh234_uid424_Out0(1);
   bh234_wm12_14 <= Compressor_14_3_Freq200_uid347_bh234_uid424_Out0(2);
   Compressor_14_3_Freq200_uid347_uid424: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid424_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid424_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid424_Out0_copy425);
   Compressor_14_3_Freq200_uid347_bh234_uid424_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid424_Out0_copy425; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid339_bh234_uid426_In0 <= "" & bh234_wm12_11 & bh234_wm12_12 & bh234_wm12_13;
   bh234_wm12_15 <= Compressor_3_2_Freq200_uid339_bh234_uid426_Out0(0);
   bh234_wm11_14 <= Compressor_3_2_Freq200_uid339_bh234_uid426_Out0(1);
   Compressor_3_2_Freq200_uid339_uid426: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid426_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid426_Out0_copy427);
   Compressor_3_2_Freq200_uid339_bh234_uid426_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid426_Out0_copy427; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid428_In0 <= "" & bh234_wm11_10 & bh234_wm11_11 & bh234_wm11_12 & bh234_wm11_13;
   Compressor_14_3_Freq200_uid347_bh234_uid428_In1 <= "" & bh234_wm10_10;
   bh234_wm11_15 <= Compressor_14_3_Freq200_uid347_bh234_uid428_Out0(0);
   bh234_wm10_12 <= Compressor_14_3_Freq200_uid347_bh234_uid428_Out0(1);
   bh234_wm9_11 <= Compressor_14_3_Freq200_uid347_bh234_uid428_Out0(2);
   Compressor_14_3_Freq200_uid347_uid428: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid428_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid428_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid428_Out0_copy429);
   Compressor_14_3_Freq200_uid347_bh234_uid428_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid428_Out0_copy429; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid363_bh234_uid430_In0 <= "" & bh234_wm9_8 & bh234_wm9_9 & bh234_wm9_10;
   Compressor_23_3_Freq200_uid363_bh234_uid430_In1 <= "" & bh234_wm8_8 & bh234_wm8_9;
   bh234_wm9_12 <= Compressor_23_3_Freq200_uid363_bh234_uid430_Out0(0);
   bh234_wm8_10 <= Compressor_23_3_Freq200_uid363_bh234_uid430_Out0(1);
   bh234_wm7_11 <= Compressor_23_3_Freq200_uid363_bh234_uid430_Out0(2);
   Compressor_23_3_Freq200_uid363_uid430: Compressor_23_3_Freq200_uid363
      port map ( X0 => Compressor_23_3_Freq200_uid363_bh234_uid430_In0,
                 X1 => Compressor_23_3_Freq200_uid363_bh234_uid430_In1,
                 R => Compressor_23_3_Freq200_uid363_bh234_uid430_Out0_copy431);
   Compressor_23_3_Freq200_uid363_bh234_uid430_Out0 <= Compressor_23_3_Freq200_uid363_bh234_uid430_Out0_copy431; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid363_bh234_uid432_In0 <= "" & bh234_wm7_8 & bh234_wm7_9 & bh234_wm7_10;
   Compressor_23_3_Freq200_uid363_bh234_uid432_In1 <= "" & bh234_wm6_5 & bh234_wm6_6;
   bh234_wm7_12 <= Compressor_23_3_Freq200_uid363_bh234_uid432_Out0(0);
   bh234_wm6_7 <= Compressor_23_3_Freq200_uid363_bh234_uid432_Out0(1);
   bh234_wm5_8 <= Compressor_23_3_Freq200_uid363_bh234_uid432_Out0(2);
   Compressor_23_3_Freq200_uid363_uid432: Compressor_23_3_Freq200_uid363
      port map ( X0 => Compressor_23_3_Freq200_uid363_bh234_uid432_In0,
                 X1 => Compressor_23_3_Freq200_uid363_bh234_uid432_In1,
                 R => Compressor_23_3_Freq200_uid363_bh234_uid432_Out0_copy433);
   Compressor_23_3_Freq200_uid363_bh234_uid432_Out0 <= Compressor_23_3_Freq200_uid363_bh234_uid432_Out0_copy433; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid434_In0 <= "" & bh234_wm5_6 & bh234_wm5_7 & "0" & "0";
   Compressor_14_3_Freq200_uid347_bh234_uid434_In1 <= "" & bh234_wm4_4;
   bh234_wm5_9 <= Compressor_14_3_Freq200_uid347_bh234_uid434_Out0(0);
   bh234_wm4_5 <= Compressor_14_3_Freq200_uid347_bh234_uid434_Out0(1);
   bh234_wm3_4 <= Compressor_14_3_Freq200_uid347_bh234_uid434_Out0(2);
   Compressor_14_3_Freq200_uid347_uid434: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid434_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid434_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid434_Out0_copy435);
   Compressor_14_3_Freq200_uid347_bh234_uid434_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid434_Out0_copy435; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid347_bh234_uid436_In0 <= "" & bh234_wm3_2 & bh234_wm3_3 & "0" & "0";
   Compressor_14_3_Freq200_uid347_bh234_uid436_In1 <= "" & bh234_wm2_1;
   bh234_wm3_5 <= Compressor_14_3_Freq200_uid347_bh234_uid436_Out0(0);
   bh234_wm2_2 <= Compressor_14_3_Freq200_uid347_bh234_uid436_Out0(1);
   bh234_wm1_2 <= Compressor_14_3_Freq200_uid347_bh234_uid436_Out0(2);
   Compressor_14_3_Freq200_uid347_uid436: Compressor_14_3_Freq200_uid347
      port map ( X0 => Compressor_14_3_Freq200_uid347_bh234_uid436_In0,
                 X1 => Compressor_14_3_Freq200_uid347_bh234_uid436_In1,
                 R => Compressor_14_3_Freq200_uid347_bh234_uid436_Out0_copy437);
   Compressor_14_3_Freq200_uid347_bh234_uid436_Out0 <= Compressor_14_3_Freq200_uid347_bh234_uid436_Out0_copy437; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid339_bh234_uid438_In0 <= "" & bh234_wm1_0 & bh234_wm1_1 & "0";
   bh234_wm1_3 <= Compressor_3_2_Freq200_uid339_bh234_uid438_Out0(0);
   Compressor_3_2_Freq200_uid339_uid438: Compressor_3_2_Freq200_uid339
      port map ( X0 => Compressor_3_2_Freq200_uid339_bh234_uid438_In0,
                 R => Compressor_3_2_Freq200_uid339_bh234_uid438_Out0_copy439);
   Compressor_3_2_Freq200_uid339_bh234_uid438_Out0 <= Compressor_3_2_Freq200_uid339_bh234_uid438_Out0_copy439; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh234_10 <= bh234_wm18_17 & bh234_wm19_14 & bh234_wm20_3 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh234_In0 <= "" & bh234_wm1_2 & bh234_wm2_2 & bh234_wm3_4 & bh234_wm4_5 & bh234_wm5_8 & bh234_wm6_7 & bh234_wm7_11 & bh234_wm8_10 & bh234_wm9_11 & bh234_wm10_11 & bh234_wm11_14 & bh234_wm12_14 & bh234_wm13_14 & bh234_wm14_16 & bh234_wm15_16 & bh234_wm16_12 & bh234_wm17_18;
   bitheapFinalAdd_bh234_In1 <= "" & bh234_wm1_3 & "0" & bh234_wm3_5 & "0" & bh234_wm5_9 & "0" & bh234_wm7_12 & "0" & bh234_wm9_12 & bh234_wm10_12 & bh234_wm11_15 & bh234_wm12_15 & bh234_wm13_15 & bh234_wm14_17 & bh234_wm15_17 & bh234_wm16_13 & bh234_wm17_19;
   bitheapFinalAdd_bh234_Cin <= '0';

   bitheapFinalAdd_bh234: IntAdder_17_Freq200_uid441
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh234_Cin,
                 X => bitheapFinalAdd_bh234_In0,
                 Y => bitheapFinalAdd_bh234_In1,
                 R => bitheapFinalAdd_bh234_Out);
   bitheapResult_bh234 <= bitheapFinalAdd_bh234_Out(16 downto 0) & tmp_bitheapResult_bh234_10_d1;
   RR <= signed(bitheapResult_bh234(27 downto 12));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                      FixHornerEvaluator_Freq200_uid42
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: Y A0 A1 A2
-- Output signals: R
--  approx. input signal timings: Y: (c1, 1.453077ns)A0: (c1, 1.668077ns)A1: (c1, 1.668077ns)A2: (c1, 1.668077ns)
--  approx. output signal timings: R: (c2, 0.140077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixHornerEvaluator_Freq200_uid42 is
    port (clk : in std_logic;
          Y : in  std_logic_vector(12 downto 0);
          A0 : in  std_logic_vector(13 downto 0);
          A1 : in  std_logic_vector(14 downto 0);
          A2 : in  std_logic_vector(13 downto 0);
          R : out  std_logic_vector(12 downto 0)   );
end entity;

architecture arch of FixHornerEvaluator_Freq200_uid42 is
   component FixMultAdd_signed_x_0_M12_y_M3_M16_a_M2_M16_r_M2_M16_Freq200_uid44 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(12 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             A : in  std_logic_vector(14 downto 0);
             R : out  std_logic_vector(14 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M12_y_M2_M16_a_M3_M16_r_M1_M16_Freq200_uid233 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(12 downto 0);
             Y : in  std_logic_vector(14 downto 0);
             A : in  std_logic_vector(13 downto 0);
             R : out  std_logic_vector(15 downto 0)   );
   end component;

signal Ys :  signed(0+12 downto 0);
   -- timing of Ys: (c1, 1.453077ns)
signal As0 :  signed(-3+16 downto 0);
   -- timing of As0: (c1, 1.668077ns)
signal As1 :  signed(-2+16 downto 0);
   -- timing of As1: (c1, 1.668077ns)
signal As2 :  signed(-3+16 downto 0);
   -- timing of As2: (c1, 1.668077ns)
signal S2 :  signed(-3+16 downto 0);
   -- timing of S2: (c1, 1.668077ns)
signal YsTrunc1 :  signed(0+12 downto 0);
   -- timing of YsTrunc1: (c1, 1.453077ns)
signal SS1 :  std_logic_vector(14 downto 0);
   -- timing of SS1: (c1, 3.252077ns)
signal S1 :  signed(-2+16 downto 0);
   -- timing of S1: (c1, 3.252077ns)
signal YsTrunc0 :  signed(0+12 downto 0);
   -- timing of YsTrunc0: (c1, 1.453077ns)
signal SS0 :  std_logic_vector(15 downto 0);
   -- timing of SS0: (c2, 0.140077ns)
signal S0 :  signed(-1+16 downto 0);
   -- timing of S0: (c2, 0.140077ns)
signal Rs :  signed(-2+14 downto 0);
   -- timing of Rs: (c2, 0.140077ns)
begin
   Ys <= signed(Y);
   As0 <= signed(A0);
   As1 <= signed(A1);
   As2 <= signed(A2);
   S2 <= As2(13 downto 0); -- fix resize from (-3, -16) to (-3, -16)
   YsTrunc1 <= Ys(12 downto 0); -- fix resize from (0, -12) to (0, -12)
   FixHornerEvaluator_Freq200_uid42_step_1: FixMultAdd_signed_x_0_M12_y_M3_M16_a_M2_M16_r_M2_M16_Freq200_uid44
      port map ( clk  => clk,
                 A => std_logic_vector(As1),
                 X => std_logic_vector(YsTrunc1),
                 Y => std_logic_vector(S2),
                 R => SS1);
S1 <= signed(SS1);
   YsTrunc0 <= Ys(12 downto 0); -- fix resize from (0, -12) to (0, -12)
   FixHornerEvaluator_Freq200_uid42_step_0: FixMultAdd_signed_x_0_M12_y_M2_M16_a_M3_M16_r_M1_M16_Freq200_uid233
      port map ( clk  => clk,
                 A => std_logic_vector(As0),
                 X => std_logic_vector(YsTrunc0),
                 Y => std_logic_vector(S1),
                 R => SS0);
S0 <= signed(SS0);
   Rs <= S0(14 downto 2); -- fix resize from (-1, -16) to (-2, -14)
   R <= std_logic_vector(Rs);
end architecture;

--------------------------------------------------------------------------------
--                  FixFunctionByPiecewisePoly_Freq200_uid37
-- Evaluator for 1b19*(exp(x*1b-10)-x*1b-10-1) on [0,1) for lsbIn=-13 (wIn=13), msbout=-2, lsbOut=-14 (wOut=13). Out interval: [0; 0.25002]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c1, 1.453077ns)
--  approx. output signal timings: Y: (c2, 0.140077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByPiecewisePoly_Freq200_uid37 is
    port (clk : in std_logic;
          X : in  std_logic_vector(12 downto 0);
          Y : out  std_logic_vector(12 downto 0)   );
end entity;

architecture arch of FixFunctionByPiecewisePoly_Freq200_uid37 is
   component coeffTable_Freq200_uid39 is
      port ( X : in  std_logic_vector(-1 downto 0);
             Y : out  std_logic_vector(39 downto 0)   );
   end component;

   component FixHornerEvaluator_Freq200_uid42 is
      port ( clk : in std_logic;
             Y : in  std_logic_vector(12 downto 0);
             A0 : in  std_logic_vector(13 downto 0);
             A1 : in  std_logic_vector(14 downto 0);
             A2 : in  std_logic_vector(13 downto 0);
             R : out  std_logic_vector(12 downto 0)   );
   end component;

signal A :  std_logic_vector(-1 downto 0);
   -- timing of A: (c1, 1.453077ns)
signal Z :  std_logic_vector(12 downto 0);
   -- timing of Z: (c1, 1.453077ns)
signal Zs :  std_logic_vector(12 downto 0);
   -- timing of Zs: (c1, 1.453077ns)
signal Coeffs :  std_logic_vector(39 downto 0);
   -- timing of Coeffs: (c1, 1.668077ns)
signal Coeffs_copy40 :  std_logic_vector(39 downto 0);
   -- timing of Coeffs_copy40: (c1, 1.453077ns)
signal A2 :  std_logic_vector(13 downto 0);
   -- timing of A2: (c1, 1.668077ns)
signal A1 :  std_logic_vector(14 downto 0);
   -- timing of A1: (c1, 1.668077ns)
signal A0 :  std_logic_vector(13 downto 0);
   -- timing of A0: (c1, 1.668077ns)
signal HornerOutput :  std_logic_vector(12 downto 0);
   -- timing of HornerOutput: (c2, 0.140077ns)
begin
   A <= X(12 to 13);
   Z <= X(12 downto 0);
   Zs <= (not Z(12)) & Z(11 downto 0); -- centering the interval
   coeffTable: coeffTable_Freq200_uid39
      port map ( X => A,
                 Y => Coeffs_copy40);
   Coeffs <= Coeffs_copy40; -- output copy to hold a pipeline register if needed
   --  Split the table output into each coefficient, adding back the constant signs if any
   A2 <= "0" & Coeffs(12 downto 0);
   A1 <= "0" & Coeffs(26 downto 13);
   A0 <= "0" & Coeffs(39 downto 27);
   Horner: FixHornerEvaluator_Freq200_uid42
      port map ( clk  => clk,
                 A0 => A0,
                 A1 => A1,
                 A2 => A2,
                 Y => Zs,
                 R => HornerOutput);
   Y <= std_logic_vector(HornerOutput);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_24_Freq200_uid444
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.453077ns)Y: (c2, 0.140077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.679077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_24_Freq200_uid444 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(23 downto 0)   );
end entity;

architecture arch of IntAdder_24_Freq200_uid444 is
signal Rtmp :  std_logic_vector(23 downto 0);
   -- timing of Rtmp: (c2, 0.679077ns)
signal X_d1 :  std_logic_vector(23 downto 0);
   -- timing of X: (c1, 1.453077ns)
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
--                       DSPBlock_17x24_Freq200_uid451
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.642139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_17x24_Freq200_uid451 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_17x24_Freq200_uid451 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c2, 2.642139ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c2, 2.642139ns)
begin
   Mfull <= std_logic_vector(unsigned(X) * unsigned(Y)); -- multiplier
   M <= Mfull(40 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid453
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.970139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid453 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid453 is
   component MultTable_Freq200_uid455 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.642139ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.970139ns)
signal Y1_copy456 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy456: (c2, 2.642139ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid455
      port map ( X => Xtable,
                 Y => Y1_copy456);
   Y1 <= Y1_copy456; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid458
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.970139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid458 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid458 is
   component MultTable_Freq200_uid460 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.642139ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.970139ns)
signal Y1_copy461 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy461: (c2, 2.642139ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid460
      port map ( X => Xtable,
                 Y => Y1_copy461);
   Y1 <= Y1_copy461; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid463
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.970139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid463 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid463 is
   component MultTable_Freq200_uid465 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.642139ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.970139ns)
signal Y1_copy466 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy466: (c2, 2.642139ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid465
      port map ( X => Xtable,
                 Y => Y1_copy466);
   Y1 <= Y1_copy466; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid468
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.970139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid468 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid468 is
   component MultTable_Freq200_uid470 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.642139ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.970139ns)
signal Y1_copy471 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy471: (c2, 2.642139ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid470
      port map ( X => Xtable,
                 Y => Y1_copy471);
   Y1 <= Y1_copy471; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq200_uid473
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.970139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq200_uid473 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq200_uid473 is
   component MultTable_Freq200_uid475 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.642139ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.970139ns)
signal Y1_copy476 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy476: (c2, 2.642139ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq200_uid475
      port map ( X => Xtable,
                 Y => Y1_copy476);
   Y1 <= Y1_copy476; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid478
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.857139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid478 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid478 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.642139ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.857139ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid480
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.857139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid480 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid480 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.642139ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.857139ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq200_uid482
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.857139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq200_uid482 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq200_uid482 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.679077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.857139ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq200_uid484
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.857139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq200_uid484 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq200_uid484 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.642139ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.857139ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq200_uid486
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.857139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq200_uid486 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq200_uid486 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.642139ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 2.857139ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq200_uid488
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 2.857139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq200_uid488 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq200_uid488 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.642139ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 2.857139ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_26_Freq200_uid553
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 3.728139ns)Y: (c2, 3.728139ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 4.308139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_26_Freq200_uid553 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          Y : in  std_logic_vector(25 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of IntAdder_26_Freq200_uid553 is
signal Rtmp :  std_logic_vector(25 downto 0);
   -- timing of Rtmp: (c2, 4.308139ns)
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
--                   IntMultiplier_23x24_25_Freq200_uid446
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 0.679077ns)
--  approx. output signal timings: R: (c2, 4.308139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_23x24_25_Freq200_uid446 is
    port (clk : in std_logic;
          X : in  std_logic_vector(22 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(24 downto 0)   );
end entity;

architecture arch of IntMultiplier_23x24_25_Freq200_uid446 is
   component DSPBlock_17x24_Freq200_uid451 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid453 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid458 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid463 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid468 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq200_uid473 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid478 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid480 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq200_uid482 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq200_uid484 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq200_uid486 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq200_uid488 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq200_uid491 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq200_uid497 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_14_3_Freq200_uid507 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq200_uid517 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_26_Freq200_uid553 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             Y : in  std_logic_vector(25 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(25 downto 0)   );
   end component;

signal XX_m447 :  std_logic_vector(22 downto 0);
   -- timing of XX_m447: (c2, 2.642139ns)
signal YY_m447 :  std_logic_vector(23 downto 0);
   -- timing of YY_m447: (c2, 0.679077ns)
signal t449_tile_0_X :  std_logic_vector(16 downto 0);
   -- timing of t449_tile_0_X: (c2, 2.642139ns)
signal t449_tile_0_Y :  std_logic_vector(23 downto 0);
   -- timing of t449_tile_0_Y: (c2, 0.679077ns)
signal t449_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t449_tile_0_output: (c2, 2.642139ns)
signal t449_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t449_tile_0_filtered_output: (c2, 2.642139ns)
signal bh448_w6_0 :  std_logic;
   -- timing of bh448_w6_0: (c2, 2.642139ns)
signal bh448_w7_0 :  std_logic;
   -- timing of bh448_w7_0: (c2, 2.642139ns)
signal bh448_w8_0 :  std_logic;
   -- timing of bh448_w8_0: (c2, 2.642139ns)
signal bh448_w9_0 :  std_logic;
   -- timing of bh448_w9_0: (c2, 2.642139ns)
signal bh448_w10_0 :  std_logic;
   -- timing of bh448_w10_0: (c2, 2.642139ns)
signal bh448_w11_0 :  std_logic;
   -- timing of bh448_w11_0: (c2, 2.642139ns)
signal bh448_w12_0 :  std_logic;
   -- timing of bh448_w12_0: (c2, 2.642139ns)
signal bh448_w13_0 :  std_logic;
   -- timing of bh448_w13_0: (c2, 2.642139ns)
signal bh448_w14_0 :  std_logic;
   -- timing of bh448_w14_0: (c2, 2.642139ns)
signal bh448_w15_0 :  std_logic;
   -- timing of bh448_w15_0: (c2, 2.642139ns)
signal bh448_w16_0 :  std_logic;
   -- timing of bh448_w16_0: (c2, 2.642139ns)
signal bh448_w17_0 :  std_logic;
   -- timing of bh448_w17_0: (c2, 2.642139ns)
signal bh448_w18_0 :  std_logic;
   -- timing of bh448_w18_0: (c2, 2.642139ns)
signal bh448_w19_0 :  std_logic;
   -- timing of bh448_w19_0: (c2, 2.642139ns)
signal bh448_w20_0 :  std_logic;
   -- timing of bh448_w20_0: (c2, 2.642139ns)
signal bh448_w21_0 :  std_logic;
   -- timing of bh448_w21_0: (c2, 2.642139ns)
signal bh448_w22_0 :  std_logic;
   -- timing of bh448_w22_0: (c2, 2.642139ns)
signal bh448_w23_0 :  std_logic;
   -- timing of bh448_w23_0: (c2, 2.642139ns)
signal bh448_w24_0 :  std_logic;
   -- timing of bh448_w24_0: (c2, 2.642139ns)
signal bh448_w25_0 :  std_logic;
   -- timing of bh448_w25_0: (c2, 2.642139ns)
signal bh448_w26_0 :  std_logic;
   -- timing of bh448_w26_0: (c2, 2.642139ns)
signal bh448_w27_0 :  std_logic;
   -- timing of bh448_w27_0: (c2, 2.642139ns)
signal bh448_w28_0 :  std_logic;
   -- timing of bh448_w28_0: (c2, 2.642139ns)
signal bh448_w29_0 :  std_logic;
   -- timing of bh448_w29_0: (c2, 2.642139ns)
signal bh448_w30_0 :  std_logic;
   -- timing of bh448_w30_0: (c2, 2.642139ns)
signal bh448_w31_0 :  std_logic;
   -- timing of bh448_w31_0: (c2, 2.642139ns)
signal bh448_w32_0 :  std_logic;
   -- timing of bh448_w32_0: (c2, 2.642139ns)
signal bh448_w33_0 :  std_logic;
   -- timing of bh448_w33_0: (c2, 2.642139ns)
signal bh448_w34_0 :  std_logic;
   -- timing of bh448_w34_0: (c2, 2.642139ns)
signal bh448_w35_0 :  std_logic;
   -- timing of bh448_w35_0: (c2, 2.642139ns)
signal bh448_w36_0 :  std_logic;
   -- timing of bh448_w36_0: (c2, 2.642139ns)
signal bh448_w37_0 :  std_logic;
   -- timing of bh448_w37_0: (c2, 2.642139ns)
signal bh448_w38_0 :  std_logic;
   -- timing of bh448_w38_0: (c2, 2.642139ns)
signal bh448_w39_0 :  std_logic;
   -- timing of bh448_w39_0: (c2, 2.642139ns)
signal bh448_w40_0 :  std_logic;
   -- timing of bh448_w40_0: (c2, 2.642139ns)
signal bh448_w41_0 :  std_logic;
   -- timing of bh448_w41_0: (c2, 2.642139ns)
signal bh448_w42_0 :  std_logic;
   -- timing of bh448_w42_0: (c2, 2.642139ns)
signal bh448_w43_0 :  std_logic;
   -- timing of bh448_w43_0: (c2, 2.642139ns)
signal bh448_w44_0 :  std_logic;
   -- timing of bh448_w44_0: (c2, 2.642139ns)
signal bh448_w45_0 :  std_logic;
   -- timing of bh448_w45_0: (c2, 2.642139ns)
signal bh448_w46_0 :  std_logic;
   -- timing of bh448_w46_0: (c2, 2.642139ns)
signal t449_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t449_tile_1_X: (c2, 2.642139ns)
signal t449_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t449_tile_1_Y: (c2, 0.679077ns)
signal t449_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t449_tile_1_output: (c2, 2.970139ns)
signal t449_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t449_tile_1_filtered_output: (c2, 2.970139ns)
signal bh448_w24_1 :  std_logic;
   -- timing of bh448_w24_1: (c2, 2.970139ns)
signal bh448_w25_1 :  std_logic;
   -- timing of bh448_w25_1: (c2, 2.970139ns)
signal bh448_w26_1 :  std_logic;
   -- timing of bh448_w26_1: (c2, 2.970139ns)
signal bh448_w27_1 :  std_logic;
   -- timing of bh448_w27_1: (c2, 2.970139ns)
signal bh448_w28_1 :  std_logic;
   -- timing of bh448_w28_1: (c2, 2.970139ns)
signal bh448_w29_1 :  std_logic;
   -- timing of bh448_w29_1: (c2, 2.970139ns)
signal t449_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t449_tile_2_X: (c2, 2.642139ns)
signal t449_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t449_tile_2_Y: (c2, 0.679077ns)
signal t449_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t449_tile_2_output: (c2, 2.970139ns)
signal t449_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t449_tile_2_filtered_output: (c2, 2.970139ns)
signal bh448_w21_1 :  std_logic;
   -- timing of bh448_w21_1: (c2, 2.970139ns)
signal bh448_w22_1 :  std_logic;
   -- timing of bh448_w22_1: (c2, 2.970139ns)
signal bh448_w23_1 :  std_logic;
   -- timing of bh448_w23_1: (c2, 2.970139ns)
signal bh448_w24_2 :  std_logic;
   -- timing of bh448_w24_2: (c2, 2.970139ns)
signal bh448_w25_2 :  std_logic;
   -- timing of bh448_w25_2: (c2, 2.970139ns)
signal bh448_w26_2 :  std_logic;
   -- timing of bh448_w26_2: (c2, 2.970139ns)
signal t449_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t449_tile_3_X: (c2, 2.642139ns)
signal t449_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t449_tile_3_Y: (c2, 0.679077ns)
signal t449_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t449_tile_3_output: (c2, 2.970139ns)
signal t449_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t449_tile_3_filtered_output: (c2, 2.970139ns)
signal bh448_w21_2 :  std_logic;
   -- timing of bh448_w21_2: (c2, 2.970139ns)
signal bh448_w22_2 :  std_logic;
   -- timing of bh448_w22_2: (c2, 2.970139ns)
signal bh448_w23_2 :  std_logic;
   -- timing of bh448_w23_2: (c2, 2.970139ns)
signal bh448_w24_3 :  std_logic;
   -- timing of bh448_w24_3: (c2, 2.970139ns)
signal bh448_w25_3 :  std_logic;
   -- timing of bh448_w25_3: (c2, 2.970139ns)
signal bh448_w26_3 :  std_logic;
   -- timing of bh448_w26_3: (c2, 2.970139ns)
signal t449_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t449_tile_4_X: (c2, 2.642139ns)
signal t449_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t449_tile_4_Y: (c2, 0.679077ns)
signal t449_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t449_tile_4_output: (c2, 2.970139ns)
signal t449_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t449_tile_4_filtered_output: (c2, 2.970139ns)
signal bh448_w18_1 :  std_logic;
   -- timing of bh448_w18_1: (c2, 2.970139ns)
signal bh448_w19_1 :  std_logic;
   -- timing of bh448_w19_1: (c2, 2.970139ns)
signal bh448_w20_1 :  std_logic;
   -- timing of bh448_w20_1: (c2, 2.970139ns)
signal bh448_w21_3 :  std_logic;
   -- timing of bh448_w21_3: (c2, 2.970139ns)
signal bh448_w22_3 :  std_logic;
   -- timing of bh448_w22_3: (c2, 2.970139ns)
signal bh448_w23_3 :  std_logic;
   -- timing of bh448_w23_3: (c2, 2.970139ns)
signal t449_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t449_tile_5_X: (c2, 2.642139ns)
signal t449_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t449_tile_5_Y: (c2, 0.679077ns)
signal t449_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t449_tile_5_output: (c2, 2.970139ns)
signal t449_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t449_tile_5_filtered_output: (c2, 2.970139ns)
signal bh448_w18_2 :  std_logic;
   -- timing of bh448_w18_2: (c2, 2.970139ns)
signal bh448_w19_2 :  std_logic;
   -- timing of bh448_w19_2: (c2, 2.970139ns)
signal bh448_w20_2 :  std_logic;
   -- timing of bh448_w20_2: (c2, 2.970139ns)
signal bh448_w21_4 :  std_logic;
   -- timing of bh448_w21_4: (c2, 2.970139ns)
signal bh448_w22_4 :  std_logic;
   -- timing of bh448_w22_4: (c2, 2.970139ns)
signal bh448_w23_4 :  std_logic;
   -- timing of bh448_w23_4: (c2, 2.970139ns)
signal t449_tile_6_X :  std_logic_vector(0 downto 0);
   -- timing of t449_tile_6_X: (c2, 2.642139ns)
signal t449_tile_6_Y :  std_logic_vector(1 downto 0);
   -- timing of t449_tile_6_Y: (c2, 0.679077ns)
signal t449_tile_6_output :  std_logic_vector(1 downto 0);
   -- timing of t449_tile_6_output: (c2, 2.857139ns)
signal t449_tile_6_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t449_tile_6_filtered_output: (c2, 2.857139ns)
signal bh448_w18_3 :  std_logic;
   -- timing of bh448_w18_3: (c2, 2.857139ns)
signal bh448_w19_3 :  std_logic;
   -- timing of bh448_w19_3: (c2, 2.857139ns)
signal t449_tile_7_X :  std_logic_vector(0 downto 0);
   -- timing of t449_tile_7_X: (c2, 2.642139ns)
signal t449_tile_7_Y :  std_logic_vector(1 downto 0);
   -- timing of t449_tile_7_Y: (c2, 0.679077ns)
signal t449_tile_7_output :  std_logic_vector(1 downto 0);
   -- timing of t449_tile_7_output: (c2, 2.857139ns)
signal t449_tile_7_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t449_tile_7_filtered_output: (c2, 2.857139ns)
signal bh448_w18_4 :  std_logic;
   -- timing of bh448_w18_4: (c2, 2.857139ns)
signal bh448_w19_4 :  std_logic;
   -- timing of bh448_w19_4: (c2, 2.857139ns)
signal t449_tile_8_X :  std_logic_vector(1 downto 0);
   -- timing of t449_tile_8_X: (c2, 2.642139ns)
signal t449_tile_8_Y :  std_logic_vector(0 downto 0);
   -- timing of t449_tile_8_Y: (c2, 0.679077ns)
signal t449_tile_8_output :  std_logic_vector(1 downto 0);
   -- timing of t449_tile_8_output: (c2, 2.857139ns)
signal t449_tile_8_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t449_tile_8_filtered_output: (c2, 2.857139ns)
signal bh448_w17_1 :  std_logic;
   -- timing of bh448_w17_1: (c2, 2.857139ns)
signal bh448_w18_5 :  std_logic;
   -- timing of bh448_w18_5: (c2, 2.857139ns)
signal t449_tile_9_X :  std_logic_vector(0 downto 0);
   -- timing of t449_tile_9_X: (c2, 2.642139ns)
signal t449_tile_9_Y :  std_logic_vector(1 downto 0);
   -- timing of t449_tile_9_Y: (c2, 0.679077ns)
signal t449_tile_9_output :  std_logic_vector(1 downto 0);
   -- timing of t449_tile_9_output: (c2, 2.857139ns)
signal t449_tile_9_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t449_tile_9_filtered_output: (c2, 2.857139ns)
signal bh448_w17_2 :  std_logic;
   -- timing of bh448_w17_2: (c2, 2.857139ns)
signal bh448_w18_6 :  std_logic;
   -- timing of bh448_w18_6: (c2, 2.857139ns)
signal t449_tile_10_X :  std_logic_vector(0 downto 0);
   -- timing of t449_tile_10_X: (c2, 2.642139ns)
signal t449_tile_10_Y :  std_logic_vector(0 downto 0);
   -- timing of t449_tile_10_Y: (c2, 0.679077ns)
signal t449_tile_10_output :  std_logic_vector(0 downto 0);
   -- timing of t449_tile_10_output: (c2, 2.857139ns)
signal t449_tile_10_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t449_tile_10_filtered_output: (c2, 2.857139ns)
signal bh448_w17_3 :  std_logic;
   -- timing of bh448_w17_3: (c2, 2.857139ns)
signal t449_tile_11_X :  std_logic_vector(0 downto 0);
   -- timing of t449_tile_11_X: (c2, 2.642139ns)
signal t449_tile_11_Y :  std_logic_vector(0 downto 0);
   -- timing of t449_tile_11_Y: (c2, 0.679077ns)
signal t449_tile_11_output :  std_logic_vector(0 downto 0);
   -- timing of t449_tile_11_output: (c2, 2.857139ns)
signal t449_tile_11_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t449_tile_11_filtered_output: (c2, 2.857139ns)
signal bh448_w17_4 :  std_logic;
   -- timing of bh448_w17_4: (c2, 2.857139ns)
signal bh448_w17_5, bh448_w17_5_d1, bh448_w17_5_d2 :  std_logic;
   -- timing of bh448_w17_5: (c0, 0.000000ns)
signal bh448_w18_7, bh448_w18_7_d1, bh448_w18_7_d2 :  std_logic;
   -- timing of bh448_w18_7: (c0, 0.000000ns)
signal bh448_w19_5, bh448_w19_5_d1, bh448_w19_5_d2 :  std_logic;
   -- timing of bh448_w19_5: (c0, 0.000000ns)
signal bh448_w20_3 :  std_logic;
   -- timing of bh448_w20_3: (c0, 0.000000ns)
signal bh448_w21_5, bh448_w21_5_d1, bh448_w21_5_d2 :  std_logic;
   -- timing of bh448_w21_5: (c0, 0.000000ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid492_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid492_In0: (c2, 2.857139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid492_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid492_Out0: (c2, 3.185139ns)
signal bh448_w17_6 :  std_logic;
   -- timing of bh448_w17_6: (c2, 3.185139ns)
signal bh448_w18_8 :  std_logic;
   -- timing of bh448_w18_8: (c2, 3.185139ns)
signal bh448_w19_6 :  std_logic;
   -- timing of bh448_w19_6: (c2, 3.185139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid492_Out0_copy493 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid492_Out0_copy493: (c2, 2.857139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid494_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid494_In0: (c2, 2.970139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid494_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid494_Out0: (c2, 3.298139ns)
signal bh448_w18_9 :  std_logic;
   -- timing of bh448_w18_9: (c2, 3.298139ns)
signal bh448_w19_7 :  std_logic;
   -- timing of bh448_w19_7: (c2, 3.298139ns)
signal bh448_w20_4 :  std_logic;
   -- timing of bh448_w20_4: (c2, 3.298139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid494_Out0_copy495 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid494_Out0_copy495: (c2, 2.970139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid498_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid498_In0: (c2, 2.857139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid498_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid498_Out0: (c2, 3.072139ns)
signal bh448_w18_10 :  std_logic;
   -- timing of bh448_w18_10: (c2, 3.072139ns)
signal bh448_w19_8 :  std_logic;
   -- timing of bh448_w19_8: (c2, 3.072139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid498_Out0_copy499 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid498_Out0_copy499: (c2, 2.857139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid500_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid500_In0: (c2, 2.970139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid500_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid500_Out0: (c2, 3.298139ns)
signal bh448_w19_9 :  std_logic;
   -- timing of bh448_w19_9: (c2, 3.298139ns)
signal bh448_w20_5 :  std_logic;
   -- timing of bh448_w20_5: (c2, 3.298139ns)
signal bh448_w21_6 :  std_logic;
   -- timing of bh448_w21_6: (c2, 3.298139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid500_Out0_copy501 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid500_Out0_copy501: (c2, 2.970139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid502_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid502_In0: (c2, 2.970139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid502_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid502_Out0: (c2, 3.185139ns)
signal bh448_w20_6 :  std_logic;
   -- timing of bh448_w20_6: (c2, 3.185139ns)
signal bh448_w21_7 :  std_logic;
   -- timing of bh448_w21_7: (c2, 3.185139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid502_Out0_copy503 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid502_Out0_copy503: (c2, 2.970139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid504_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid504_In0: (c2, 2.970139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid504_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid504_Out0: (c2, 3.298139ns)
signal bh448_w21_8 :  std_logic;
   -- timing of bh448_w21_8: (c2, 3.298139ns)
signal bh448_w22_5 :  std_logic;
   -- timing of bh448_w22_5: (c2, 3.298139ns)
signal bh448_w23_5 :  std_logic;
   -- timing of bh448_w23_5: (c2, 3.298139ns)
signal Compressor_6_3_Freq200_uid491_bh448_uid504_Out0_copy505 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq200_uid491_bh448_uid504_Out0_copy505: (c2, 2.970139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid508_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid508_In0: (c2, 2.970139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid508_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid508_In1: (c2, 2.642139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid508_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid508_Out0: (c2, 3.185139ns)
signal bh448_w22_6 :  std_logic;
   -- timing of bh448_w22_6: (c2, 3.185139ns)
signal bh448_w23_6 :  std_logic;
   -- timing of bh448_w23_6: (c2, 3.185139ns)
signal bh448_w24_4 :  std_logic;
   -- timing of bh448_w24_4: (c2, 3.185139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid508_Out0_copy509 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid508_Out0_copy509: (c2, 2.970139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid510_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid510_In0: (c2, 2.970139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid510_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid510_In1: (c2, 2.642139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid510_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid510_Out0: (c2, 3.185139ns)
signal bh448_w23_7 :  std_logic;
   -- timing of bh448_w23_7: (c2, 3.185139ns)
signal bh448_w24_5 :  std_logic;
   -- timing of bh448_w24_5: (c2, 3.185139ns)
signal bh448_w25_4 :  std_logic;
   -- timing of bh448_w25_4: (c2, 3.185139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid510_Out0_copy511 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid510_Out0_copy511: (c2, 2.970139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid512_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid512_In0: (c2, 2.970139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid512_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid512_Out0: (c2, 3.185139ns)
signal bh448_w24_6 :  std_logic;
   -- timing of bh448_w24_6: (c2, 3.185139ns)
signal bh448_w25_5 :  std_logic;
   -- timing of bh448_w25_5: (c2, 3.185139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid512_Out0_copy513 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid512_Out0_copy513: (c2, 2.970139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid514_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid514_In0: (c2, 2.970139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid514_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid514_In1: (c2, 2.642139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid514_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid514_Out0: (c2, 3.185139ns)
signal bh448_w25_6 :  std_logic;
   -- timing of bh448_w25_6: (c2, 3.185139ns)
signal bh448_w26_4 :  std_logic;
   -- timing of bh448_w26_4: (c2, 3.185139ns)
signal bh448_w27_2 :  std_logic;
   -- timing of bh448_w27_2: (c2, 3.185139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid514_Out0_copy515 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid514_Out0_copy515: (c2, 2.970139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid518_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid518_In0: (c2, 2.970139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid518_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid518_In1: (c2, 2.970139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid518_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid518_Out0: (c2, 3.185139ns)
signal bh448_w26_5 :  std_logic;
   -- timing of bh448_w26_5: (c2, 3.185139ns)
signal bh448_w27_3 :  std_logic;
   -- timing of bh448_w27_3: (c2, 3.185139ns)
signal bh448_w28_2 :  std_logic;
   -- timing of bh448_w28_2: (c2, 3.185139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid518_Out0_copy519 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid518_Out0_copy519: (c2, 2.970139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid520_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid520_In0: (c2, 2.970139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid520_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid520_In1: (c2, 2.970139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid520_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid520_Out0: (c2, 3.185139ns)
signal bh448_w28_3 :  std_logic;
   -- timing of bh448_w28_3: (c2, 3.185139ns)
signal bh448_w29_2 :  std_logic;
   -- timing of bh448_w29_2: (c2, 3.185139ns)
signal bh448_w30_1 :  std_logic;
   -- timing of bh448_w30_1: (c2, 3.185139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid520_Out0_copy521 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid520_Out0_copy521: (c2, 2.970139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid522_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid522_In0: (c2, 3.298139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid522_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid522_Out0: (c2, 3.513139ns)
signal bh448_w18_11 :  std_logic;
   -- timing of bh448_w18_11: (c2, 3.513139ns)
signal bh448_w19_10 :  std_logic;
   -- timing of bh448_w19_10: (c2, 3.513139ns)
signal Compressor_3_2_Freq200_uid497_bh448_uid522_Out0_copy523 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq200_uid497_bh448_uid522_Out0_copy523: (c2, 3.298139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid524_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid524_In0: (c2, 3.298139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid524_In1, Compressor_14_3_Freq200_uid507_bh448_uid524_In1_d1, Compressor_14_3_Freq200_uid507_bh448_uid524_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid524_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid524_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid524_Out0: (c2, 3.513139ns)
signal bh448_w19_11 :  std_logic;
   -- timing of bh448_w19_11: (c2, 3.513139ns)
signal bh448_w20_7 :  std_logic;
   -- timing of bh448_w20_7: (c2, 3.513139ns)
signal bh448_w21_9 :  std_logic;
   -- timing of bh448_w21_9: (c2, 3.513139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid524_Out0_copy525 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid524_Out0_copy525: (c2, 3.298139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid526_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid526_In0: (c2, 3.298139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid526_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid526_In1: (c2, 3.298139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid526_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid526_Out0: (c2, 3.513139ns)
signal bh448_w20_8 :  std_logic;
   -- timing of bh448_w20_8: (c2, 3.513139ns)
signal bh448_w21_10 :  std_logic;
   -- timing of bh448_w21_10: (c2, 3.513139ns)
signal bh448_w22_7 :  std_logic;
   -- timing of bh448_w22_7: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid526_Out0_copy527 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid526_Out0_copy527: (c2, 3.298139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid528_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid528_In0: (c2, 3.298139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid528_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid528_In1: (c2, 3.298139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid528_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid528_Out0: (c2, 3.513139ns)
signal bh448_w22_8 :  std_logic;
   -- timing of bh448_w22_8: (c2, 3.513139ns)
signal bh448_w23_8 :  std_logic;
   -- timing of bh448_w23_8: (c2, 3.513139ns)
signal bh448_w24_7 :  std_logic;
   -- timing of bh448_w24_7: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid528_Out0_copy529 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid528_Out0_copy529: (c2, 3.298139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid530_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid530_In0: (c2, 3.185139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid530_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid530_In1: (c2, 3.185139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid530_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid530_Out0: (c2, 3.400139ns)
signal bh448_w24_8 :  std_logic;
   -- timing of bh448_w24_8: (c2, 3.400139ns)
signal bh448_w25_7 :  std_logic;
   -- timing of bh448_w25_7: (c2, 3.400139ns)
signal bh448_w26_6 :  std_logic;
   -- timing of bh448_w26_6: (c2, 3.400139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid530_Out0_copy531 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid530_Out0_copy531: (c2, 3.185139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid532_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid532_In0: (c2, 3.185139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid532_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid532_In1: (c2, 3.185139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid532_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid532_Out0: (c2, 3.400139ns)
signal bh448_w26_7 :  std_logic;
   -- timing of bh448_w26_7: (c2, 3.400139ns)
signal bh448_w27_4 :  std_logic;
   -- timing of bh448_w27_4: (c2, 3.400139ns)
signal bh448_w28_4 :  std_logic;
   -- timing of bh448_w28_4: (c2, 3.400139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid532_Out0_copy533 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid532_Out0_copy533: (c2, 3.185139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid534_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid534_In0: (c2, 3.185139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid534_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid534_In1: (c2, 3.185139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid534_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid534_Out0: (c2, 3.400139ns)
signal bh448_w28_5 :  std_logic;
   -- timing of bh448_w28_5: (c2, 3.400139ns)
signal bh448_w29_3 :  std_logic;
   -- timing of bh448_w29_3: (c2, 3.400139ns)
signal bh448_w30_2 :  std_logic;
   -- timing of bh448_w30_2: (c2, 3.400139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid534_Out0_copy535 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid534_Out0_copy535: (c2, 3.185139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid536_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid536_In0: (c2, 3.185139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid536_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid536_In1: (c2, 2.642139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid536_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid536_Out0: (c2, 3.400139ns)
signal bh448_w30_3 :  std_logic;
   -- timing of bh448_w30_3: (c2, 3.400139ns)
signal bh448_w31_1 :  std_logic;
   -- timing of bh448_w31_1: (c2, 3.400139ns)
signal bh448_w32_1 :  std_logic;
   -- timing of bh448_w32_1: (c2, 3.400139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid536_Out0_copy537 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid536_Out0_copy537: (c2, 3.185139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid538_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid538_In0: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid538_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid538_In1: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid538_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid538_Out0: (c2, 3.728139ns)
signal bh448_w19_12 :  std_logic;
   -- timing of bh448_w19_12: (c2, 3.728139ns)
signal bh448_w20_9 :  std_logic;
   -- timing of bh448_w20_9: (c2, 3.728139ns)
signal bh448_w21_11 :  std_logic;
   -- timing of bh448_w21_11: (c2, 3.728139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid538_Out0_copy539 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid538_Out0_copy539: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid540_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid540_In0: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid540_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid540_In1: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid540_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid540_Out0: (c2, 3.728139ns)
signal bh448_w21_12 :  std_logic;
   -- timing of bh448_w21_12: (c2, 3.728139ns)
signal bh448_w22_9 :  std_logic;
   -- timing of bh448_w22_9: (c2, 3.728139ns)
signal bh448_w23_9 :  std_logic;
   -- timing of bh448_w23_9: (c2, 3.728139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid540_Out0_copy541 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid540_Out0_copy541: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid542_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid542_In0: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid542_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid542_In1: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid542_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid542_Out0: (c2, 3.728139ns)
signal bh448_w23_10 :  std_logic;
   -- timing of bh448_w23_10: (c2, 3.728139ns)
signal bh448_w24_9 :  std_logic;
   -- timing of bh448_w24_9: (c2, 3.728139ns)
signal bh448_w25_8 :  std_logic;
   -- timing of bh448_w25_8: (c2, 3.728139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid542_Out0_copy543 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid542_Out0_copy543: (c2, 3.513139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid544_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid544_In0: (c2, 3.400139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid544_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid544_In1: (c2, 3.400139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid544_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid544_Out0: (c2, 3.615139ns)
signal bh448_w25_9 :  std_logic;
   -- timing of bh448_w25_9: (c2, 3.615139ns)
signal bh448_w26_8 :  std_logic;
   -- timing of bh448_w26_8: (c2, 3.615139ns)
signal bh448_w27_5 :  std_logic;
   -- timing of bh448_w27_5: (c2, 3.615139ns)
signal Compressor_23_3_Freq200_uid517_bh448_uid544_Out0_copy545 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq200_uid517_bh448_uid544_Out0_copy545: (c2, 3.400139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid546_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid546_In0: (c2, 3.400139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid546_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid546_In1: (c2, 3.400139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid546_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid546_Out0: (c2, 3.615139ns)
signal bh448_w28_6 :  std_logic;
   -- timing of bh448_w28_6: (c2, 3.615139ns)
signal bh448_w29_4 :  std_logic;
   -- timing of bh448_w29_4: (c2, 3.615139ns)
signal bh448_w30_4 :  std_logic;
   -- timing of bh448_w30_4: (c2, 3.615139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid546_Out0_copy547 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid546_Out0_copy547: (c2, 3.400139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid548_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid548_In0: (c2, 3.400139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid548_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid548_In1: (c2, 3.400139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid548_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid548_Out0: (c2, 3.615139ns)
signal bh448_w30_5 :  std_logic;
   -- timing of bh448_w30_5: (c2, 3.615139ns)
signal bh448_w31_2 :  std_logic;
   -- timing of bh448_w31_2: (c2, 3.615139ns)
signal bh448_w32_2 :  std_logic;
   -- timing of bh448_w32_2: (c2, 3.615139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid548_Out0_copy549 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid548_Out0_copy549: (c2, 3.400139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid550_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid550_In0: (c2, 3.400139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid550_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid550_In1: (c2, 2.642139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid550_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid550_Out0: (c2, 3.615139ns)
signal bh448_w32_3 :  std_logic;
   -- timing of bh448_w32_3: (c2, 3.615139ns)
signal bh448_w33_1 :  std_logic;
   -- timing of bh448_w33_1: (c2, 3.615139ns)
signal bh448_w34_1 :  std_logic;
   -- timing of bh448_w34_1: (c2, 3.615139ns)
signal Compressor_14_3_Freq200_uid507_bh448_uid550_Out0_copy551 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq200_uid507_bh448_uid550_Out0_copy551: (c2, 3.400139ns)
signal tmp_bitheapResult_bh448_20 :  std_logic_vector(20 downto 0);
   -- timing of tmp_bitheapResult_bh448_20: (c2, 3.728139ns)
signal bitheapFinalAdd_bh448_In0 :  std_logic_vector(25 downto 0);
   -- timing of bitheapFinalAdd_bh448_In0: (c2, 3.728139ns)
signal bitheapFinalAdd_bh448_In1 :  std_logic_vector(25 downto 0);
   -- timing of bitheapFinalAdd_bh448_In1: (c2, 3.728139ns)
signal bitheapFinalAdd_bh448_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh448_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh448_Out :  std_logic_vector(25 downto 0);
   -- timing of bitheapFinalAdd_bh448_Out: (c2, 4.308139ns)
signal bitheapResult_bh448 :  std_logic_vector(46 downto 0);
   -- timing of bitheapResult_bh448: (c2, 4.308139ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh448_w17_5_d1 <=  bh448_w17_5;
            bh448_w17_5_d2 <=  bh448_w17_5_d1;
            bh448_w18_7_d1 <=  bh448_w18_7;
            bh448_w18_7_d2 <=  bh448_w18_7_d1;
            bh448_w19_5_d1 <=  bh448_w19_5;
            bh448_w19_5_d2 <=  bh448_w19_5_d1;
            bh448_w21_5_d1 <=  bh448_w21_5;
            bh448_w21_5_d2 <=  bh448_w21_5_d1;
            Compressor_14_3_Freq200_uid507_bh448_uid524_In1_d1 <=  Compressor_14_3_Freq200_uid507_bh448_uid524_In1;
            Compressor_14_3_Freq200_uid507_bh448_uid524_In1_d2 <=  Compressor_14_3_Freq200_uid507_bh448_uid524_In1_d1;
         end if;
      end process;
   XX_m447 <= X ;
   YY_m447 <= Y ;
   t449_tile_0_X <= X(22 downto 6);
   t449_tile_0_Y <= Y(23 downto 0);
   t449_tile_0: DSPBlock_17x24_Freq200_uid451
      port map ( clk  => clk,
                 X => t449_tile_0_X,
                 Y => t449_tile_0_Y,
                 R => t449_tile_0_output);

   t449_tile_0_filtered_output <= unsigned(t449_tile_0_output(40 downto 0));
   bh448_w6_0 <= t449_tile_0_filtered_output(0);
   bh448_w7_0 <= t449_tile_0_filtered_output(1);
   bh448_w8_0 <= t449_tile_0_filtered_output(2);
   bh448_w9_0 <= t449_tile_0_filtered_output(3);
   bh448_w10_0 <= t449_tile_0_filtered_output(4);
   bh448_w11_0 <= t449_tile_0_filtered_output(5);
   bh448_w12_0 <= t449_tile_0_filtered_output(6);
   bh448_w13_0 <= t449_tile_0_filtered_output(7);
   bh448_w14_0 <= t449_tile_0_filtered_output(8);
   bh448_w15_0 <= t449_tile_0_filtered_output(9);
   bh448_w16_0 <= t449_tile_0_filtered_output(10);
   bh448_w17_0 <= t449_tile_0_filtered_output(11);
   bh448_w18_0 <= t449_tile_0_filtered_output(12);
   bh448_w19_0 <= t449_tile_0_filtered_output(13);
   bh448_w20_0 <= t449_tile_0_filtered_output(14);
   bh448_w21_0 <= t449_tile_0_filtered_output(15);
   bh448_w22_0 <= t449_tile_0_filtered_output(16);
   bh448_w23_0 <= t449_tile_0_filtered_output(17);
   bh448_w24_0 <= t449_tile_0_filtered_output(18);
   bh448_w25_0 <= t449_tile_0_filtered_output(19);
   bh448_w26_0 <= t449_tile_0_filtered_output(20);
   bh448_w27_0 <= t449_tile_0_filtered_output(21);
   bh448_w28_0 <= t449_tile_0_filtered_output(22);
   bh448_w29_0 <= t449_tile_0_filtered_output(23);
   bh448_w30_0 <= t449_tile_0_filtered_output(24);
   bh448_w31_0 <= t449_tile_0_filtered_output(25);
   bh448_w32_0 <= t449_tile_0_filtered_output(26);
   bh448_w33_0 <= t449_tile_0_filtered_output(27);
   bh448_w34_0 <= t449_tile_0_filtered_output(28);
   bh448_w35_0 <= t449_tile_0_filtered_output(29);
   bh448_w36_0 <= t449_tile_0_filtered_output(30);
   bh448_w37_0 <= t449_tile_0_filtered_output(31);
   bh448_w38_0 <= t449_tile_0_filtered_output(32);
   bh448_w39_0 <= t449_tile_0_filtered_output(33);
   bh448_w40_0 <= t449_tile_0_filtered_output(34);
   bh448_w41_0 <= t449_tile_0_filtered_output(35);
   bh448_w42_0 <= t449_tile_0_filtered_output(36);
   bh448_w43_0 <= t449_tile_0_filtered_output(37);
   bh448_w44_0 <= t449_tile_0_filtered_output(38);
   bh448_w45_0 <= t449_tile_0_filtered_output(39);
   bh448_w46_0 <= t449_tile_0_filtered_output(40);
   t449_tile_1_X <= X(5 downto 3);
   t449_tile_1_Y <= Y(23 downto 21);
   t449_tile_1: IntMultiplierLUT_3x3_Freq200_uid453
      port map ( clk  => clk,
                 X => t449_tile_1_X,
                 Y => t449_tile_1_Y,
                 R => t449_tile_1_output);

   t449_tile_1_filtered_output <= unsigned(t449_tile_1_output(5 downto 0));
   bh448_w24_1 <= t449_tile_1_filtered_output(0);
   bh448_w25_1 <= t449_tile_1_filtered_output(1);
   bh448_w26_1 <= t449_tile_1_filtered_output(2);
   bh448_w27_1 <= t449_tile_1_filtered_output(3);
   bh448_w28_1 <= t449_tile_1_filtered_output(4);
   bh448_w29_1 <= t449_tile_1_filtered_output(5);
   t449_tile_2_X <= X(5 downto 3);
   t449_tile_2_Y <= Y(20 downto 18);
   t449_tile_2: IntMultiplierLUT_3x3_Freq200_uid458
      port map ( clk  => clk,
                 X => t449_tile_2_X,
                 Y => t449_tile_2_Y,
                 R => t449_tile_2_output);

   t449_tile_2_filtered_output <= unsigned(t449_tile_2_output(5 downto 0));
   bh448_w21_1 <= t449_tile_2_filtered_output(0);
   bh448_w22_1 <= t449_tile_2_filtered_output(1);
   bh448_w23_1 <= t449_tile_2_filtered_output(2);
   bh448_w24_2 <= t449_tile_2_filtered_output(3);
   bh448_w25_2 <= t449_tile_2_filtered_output(4);
   bh448_w26_2 <= t449_tile_2_filtered_output(5);
   t449_tile_3_X <= X(2 downto 0);
   t449_tile_3_Y <= Y(23 downto 21);
   t449_tile_3: IntMultiplierLUT_3x3_Freq200_uid463
      port map ( clk  => clk,
                 X => t449_tile_3_X,
                 Y => t449_tile_3_Y,
                 R => t449_tile_3_output);

   t449_tile_3_filtered_output <= unsigned(t449_tile_3_output(5 downto 0));
   bh448_w21_2 <= t449_tile_3_filtered_output(0);
   bh448_w22_2 <= t449_tile_3_filtered_output(1);
   bh448_w23_2 <= t449_tile_3_filtered_output(2);
   bh448_w24_3 <= t449_tile_3_filtered_output(3);
   bh448_w25_3 <= t449_tile_3_filtered_output(4);
   bh448_w26_3 <= t449_tile_3_filtered_output(5);
   t449_tile_4_X <= X(5 downto 3);
   t449_tile_4_Y <= Y(17 downto 15);
   t449_tile_4: IntMultiplierLUT_3x3_Freq200_uid468
      port map ( clk  => clk,
                 X => t449_tile_4_X,
                 Y => t449_tile_4_Y,
                 R => t449_tile_4_output);

   t449_tile_4_filtered_output <= unsigned(t449_tile_4_output(5 downto 0));
   bh448_w18_1 <= t449_tile_4_filtered_output(0);
   bh448_w19_1 <= t449_tile_4_filtered_output(1);
   bh448_w20_1 <= t449_tile_4_filtered_output(2);
   bh448_w21_3 <= t449_tile_4_filtered_output(3);
   bh448_w22_3 <= t449_tile_4_filtered_output(4);
   bh448_w23_3 <= t449_tile_4_filtered_output(5);
   t449_tile_5_X <= X(2 downto 0);
   t449_tile_5_Y <= Y(20 downto 18);
   t449_tile_5: IntMultiplierLUT_3x3_Freq200_uid473
      port map ( clk  => clk,
                 X => t449_tile_5_X,
                 Y => t449_tile_5_Y,
                 R => t449_tile_5_output);

   t449_tile_5_filtered_output <= unsigned(t449_tile_5_output(5 downto 0));
   bh448_w18_2 <= t449_tile_5_filtered_output(0);
   bh448_w19_2 <= t449_tile_5_filtered_output(1);
   bh448_w20_2 <= t449_tile_5_filtered_output(2);
   bh448_w21_4 <= t449_tile_5_filtered_output(3);
   bh448_w22_4 <= t449_tile_5_filtered_output(4);
   bh448_w23_4 <= t449_tile_5_filtered_output(5);
   t449_tile_6_X <= X(5 downto 5);
   t449_tile_6_Y <= Y(14 downto 13);
   t449_tile_6: IntMultiplierLUT_1x2_Freq200_uid478
      port map ( clk  => clk,
                 X => t449_tile_6_X,
                 Y => t449_tile_6_Y,
                 R => t449_tile_6_output);

   t449_tile_6_filtered_output <= unsigned(t449_tile_6_output(1 downto 0));
   bh448_w18_3 <= t449_tile_6_filtered_output(0);
   bh448_w19_3 <= t449_tile_6_filtered_output(1);
   t449_tile_7_X <= X(2 downto 2);
   t449_tile_7_Y <= Y(17 downto 16);
   t449_tile_7: IntMultiplierLUT_1x2_Freq200_uid480
      port map ( clk  => clk,
                 X => t449_tile_7_X,
                 Y => t449_tile_7_Y,
                 R => t449_tile_7_output);

   t449_tile_7_filtered_output <= unsigned(t449_tile_7_output(1 downto 0));
   bh448_w18_4 <= t449_tile_7_filtered_output(0);
   bh448_w19_4 <= t449_tile_7_filtered_output(1);
   t449_tile_8_X <= X(4 downto 3);
   t449_tile_8_Y <= Y(14 downto 14);
   t449_tile_8: IntMultiplierLUT_2x1_Freq200_uid482
      port map ( clk  => clk,
                 X => t449_tile_8_X,
                 Y => t449_tile_8_Y,
                 R => t449_tile_8_output);

   t449_tile_8_filtered_output <= unsigned(t449_tile_8_output(1 downto 0));
   bh448_w17_1 <= t449_tile_8_filtered_output(0);
   bh448_w18_5 <= t449_tile_8_filtered_output(1);
   t449_tile_9_X <= X(1 downto 1);
   t449_tile_9_Y <= Y(17 downto 16);
   t449_tile_9: IntMultiplierLUT_1x2_Freq200_uid484
      port map ( clk  => clk,
                 X => t449_tile_9_X,
                 Y => t449_tile_9_Y,
                 R => t449_tile_9_output);

   t449_tile_9_filtered_output <= unsigned(t449_tile_9_output(1 downto 0));
   bh448_w17_2 <= t449_tile_9_filtered_output(0);
   bh448_w18_6 <= t449_tile_9_filtered_output(1);
   t449_tile_10_X <= X(2 downto 2);
   t449_tile_10_Y <= Y(15 downto 15);
   t449_tile_10: IntMultiplierLUT_1x1_Freq200_uid486
      port map ( clk  => clk,
                 X => t449_tile_10_X,
                 Y => t449_tile_10_Y,
                 R => t449_tile_10_output);

   t449_tile_10_filtered_output <= unsigned(t449_tile_10_output(0 downto 0));
   bh448_w17_3 <= t449_tile_10_filtered_output(0);
   t449_tile_11_X <= X(0 downto 0);
   t449_tile_11_Y <= Y(17 downto 17);
   t449_tile_11: IntMultiplierLUT_1x1_Freq200_uid488
      port map ( clk  => clk,
                 X => t449_tile_11_X,
                 Y => t449_tile_11_Y,
                 R => t449_tile_11_output);

   t449_tile_11_filtered_output <= unsigned(t449_tile_11_output(0 downto 0));
   bh448_w17_4 <= t449_tile_11_filtered_output(0);

   -- Adding the constant bits 
   bh448_w17_5 <= '1';
   bh448_w18_7 <= '1';
   bh448_w19_5 <= '1';
   bh448_w20_3 <= '1';
   bh448_w21_5 <= '1';


   Compressor_6_3_Freq200_uid491_bh448_uid492_In0 <= "" & bh448_w17_0 & bh448_w17_1 & bh448_w17_2 & bh448_w17_3 & bh448_w17_4 & bh448_w17_5_d2;
   bh448_w17_6 <= Compressor_6_3_Freq200_uid491_bh448_uid492_Out0(0);
   bh448_w18_8 <= Compressor_6_3_Freq200_uid491_bh448_uid492_Out0(1);
   bh448_w19_6 <= Compressor_6_3_Freq200_uid491_bh448_uid492_Out0(2);
   Compressor_6_3_Freq200_uid491_uid492: Compressor_6_3_Freq200_uid491
      port map ( X0 => Compressor_6_3_Freq200_uid491_bh448_uid492_In0,
                 R => Compressor_6_3_Freq200_uid491_bh448_uid492_Out0_copy493);
   Compressor_6_3_Freq200_uid491_bh448_uid492_Out0 <= Compressor_6_3_Freq200_uid491_bh448_uid492_Out0_copy493; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid491_bh448_uid494_In0 <= "" & bh448_w18_0 & bh448_w18_1 & bh448_w18_2 & bh448_w18_3 & bh448_w18_4 & "0";
   bh448_w18_9 <= Compressor_6_3_Freq200_uid491_bh448_uid494_Out0(0);
   bh448_w19_7 <= Compressor_6_3_Freq200_uid491_bh448_uid494_Out0(1);
   bh448_w20_4 <= Compressor_6_3_Freq200_uid491_bh448_uid494_Out0(2);
   Compressor_6_3_Freq200_uid491_uid494: Compressor_6_3_Freq200_uid491
      port map ( X0 => Compressor_6_3_Freq200_uid491_bh448_uid494_In0,
                 R => Compressor_6_3_Freq200_uid491_bh448_uid494_Out0_copy495);
   Compressor_6_3_Freq200_uid491_bh448_uid494_Out0 <= Compressor_6_3_Freq200_uid491_bh448_uid494_Out0_copy495; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid497_bh448_uid498_In0 <= "" & bh448_w18_5 & bh448_w18_6 & bh448_w18_7_d2;
   bh448_w18_10 <= Compressor_3_2_Freq200_uid497_bh448_uid498_Out0(0);
   bh448_w19_8 <= Compressor_3_2_Freq200_uid497_bh448_uid498_Out0(1);
   Compressor_3_2_Freq200_uid497_uid498: Compressor_3_2_Freq200_uid497
      port map ( X0 => Compressor_3_2_Freq200_uid497_bh448_uid498_In0,
                 R => Compressor_3_2_Freq200_uid497_bh448_uid498_Out0_copy499);
   Compressor_3_2_Freq200_uid497_bh448_uid498_Out0 <= Compressor_3_2_Freq200_uid497_bh448_uid498_Out0_copy499; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid491_bh448_uid500_In0 <= "" & bh448_w19_0 & bh448_w19_1 & bh448_w19_2 & bh448_w19_3 & bh448_w19_4 & bh448_w19_5_d2;
   bh448_w19_9 <= Compressor_6_3_Freq200_uid491_bh448_uid500_Out0(0);
   bh448_w20_5 <= Compressor_6_3_Freq200_uid491_bh448_uid500_Out0(1);
   bh448_w21_6 <= Compressor_6_3_Freq200_uid491_bh448_uid500_Out0(2);
   Compressor_6_3_Freq200_uid491_uid500: Compressor_6_3_Freq200_uid491
      port map ( X0 => Compressor_6_3_Freq200_uid491_bh448_uid500_In0,
                 R => Compressor_6_3_Freq200_uid491_bh448_uid500_Out0_copy501);
   Compressor_6_3_Freq200_uid491_bh448_uid500_Out0 <= Compressor_6_3_Freq200_uid491_bh448_uid500_Out0_copy501; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid497_bh448_uid502_In0 <= "" & bh448_w20_0 & bh448_w20_1 & bh448_w20_2;
   bh448_w20_6 <= Compressor_3_2_Freq200_uid497_bh448_uid502_Out0(0);
   bh448_w21_7 <= Compressor_3_2_Freq200_uid497_bh448_uid502_Out0(1);
   Compressor_3_2_Freq200_uid497_uid502: Compressor_3_2_Freq200_uid497
      port map ( X0 => Compressor_3_2_Freq200_uid497_bh448_uid502_In0,
                 R => Compressor_3_2_Freq200_uid497_bh448_uid502_Out0_copy503);
   Compressor_3_2_Freq200_uid497_bh448_uid502_Out0 <= Compressor_3_2_Freq200_uid497_bh448_uid502_Out0_copy503; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq200_uid491_bh448_uid504_In0 <= "" & bh448_w21_0 & bh448_w21_1 & bh448_w21_2 & bh448_w21_3 & bh448_w21_4 & bh448_w21_5_d2;
   bh448_w21_8 <= Compressor_6_3_Freq200_uid491_bh448_uid504_Out0(0);
   bh448_w22_5 <= Compressor_6_3_Freq200_uid491_bh448_uid504_Out0(1);
   bh448_w23_5 <= Compressor_6_3_Freq200_uid491_bh448_uid504_Out0(2);
   Compressor_6_3_Freq200_uid491_uid504: Compressor_6_3_Freq200_uid491
      port map ( X0 => Compressor_6_3_Freq200_uid491_bh448_uid504_In0,
                 R => Compressor_6_3_Freq200_uid491_bh448_uid504_Out0_copy505);
   Compressor_6_3_Freq200_uid491_bh448_uid504_Out0 <= Compressor_6_3_Freq200_uid491_bh448_uid504_Out0_copy505; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid507_bh448_uid508_In0 <= "" & bh448_w22_0 & bh448_w22_1 & bh448_w22_2 & bh448_w22_3;
   Compressor_14_3_Freq200_uid507_bh448_uid508_In1 <= "" & bh448_w23_0;
   bh448_w22_6 <= Compressor_14_3_Freq200_uid507_bh448_uid508_Out0(0);
   bh448_w23_6 <= Compressor_14_3_Freq200_uid507_bh448_uid508_Out0(1);
   bh448_w24_4 <= Compressor_14_3_Freq200_uid507_bh448_uid508_Out0(2);
   Compressor_14_3_Freq200_uid507_uid508: Compressor_14_3_Freq200_uid507
      port map ( X0 => Compressor_14_3_Freq200_uid507_bh448_uid508_In0,
                 X1 => Compressor_14_3_Freq200_uid507_bh448_uid508_In1,
                 R => Compressor_14_3_Freq200_uid507_bh448_uid508_Out0_copy509);
   Compressor_14_3_Freq200_uid507_bh448_uid508_Out0 <= Compressor_14_3_Freq200_uid507_bh448_uid508_Out0_copy509; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid507_bh448_uid510_In0 <= "" & bh448_w23_1 & bh448_w23_2 & bh448_w23_3 & bh448_w23_4;
   Compressor_14_3_Freq200_uid507_bh448_uid510_In1 <= "" & bh448_w24_0;
   bh448_w23_7 <= Compressor_14_3_Freq200_uid507_bh448_uid510_Out0(0);
   bh448_w24_5 <= Compressor_14_3_Freq200_uid507_bh448_uid510_Out0(1);
   bh448_w25_4 <= Compressor_14_3_Freq200_uid507_bh448_uid510_Out0(2);
   Compressor_14_3_Freq200_uid507_uid510: Compressor_14_3_Freq200_uid507
      port map ( X0 => Compressor_14_3_Freq200_uid507_bh448_uid510_In0,
                 X1 => Compressor_14_3_Freq200_uid507_bh448_uid510_In1,
                 R => Compressor_14_3_Freq200_uid507_bh448_uid510_Out0_copy511);
   Compressor_14_3_Freq200_uid507_bh448_uid510_Out0 <= Compressor_14_3_Freq200_uid507_bh448_uid510_Out0_copy511; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid497_bh448_uid512_In0 <= "" & bh448_w24_1 & bh448_w24_2 & bh448_w24_3;
   bh448_w24_6 <= Compressor_3_2_Freq200_uid497_bh448_uid512_Out0(0);
   bh448_w25_5 <= Compressor_3_2_Freq200_uid497_bh448_uid512_Out0(1);
   Compressor_3_2_Freq200_uid497_uid512: Compressor_3_2_Freq200_uid497
      port map ( X0 => Compressor_3_2_Freq200_uid497_bh448_uid512_In0,
                 R => Compressor_3_2_Freq200_uid497_bh448_uid512_Out0_copy513);
   Compressor_3_2_Freq200_uid497_bh448_uid512_Out0 <= Compressor_3_2_Freq200_uid497_bh448_uid512_Out0_copy513; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid507_bh448_uid514_In0 <= "" & bh448_w25_0 & bh448_w25_1 & bh448_w25_2 & bh448_w25_3;
   Compressor_14_3_Freq200_uid507_bh448_uid514_In1 <= "" & bh448_w26_0;
   bh448_w25_6 <= Compressor_14_3_Freq200_uid507_bh448_uid514_Out0(0);
   bh448_w26_4 <= Compressor_14_3_Freq200_uid507_bh448_uid514_Out0(1);
   bh448_w27_2 <= Compressor_14_3_Freq200_uid507_bh448_uid514_Out0(2);
   Compressor_14_3_Freq200_uid507_uid514: Compressor_14_3_Freq200_uid507
      port map ( X0 => Compressor_14_3_Freq200_uid507_bh448_uid514_In0,
                 X1 => Compressor_14_3_Freq200_uid507_bh448_uid514_In1,
                 R => Compressor_14_3_Freq200_uid507_bh448_uid514_Out0_copy515);
   Compressor_14_3_Freq200_uid507_bh448_uid514_Out0 <= Compressor_14_3_Freq200_uid507_bh448_uid514_Out0_copy515; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid517_bh448_uid518_In0 <= "" & bh448_w26_1 & bh448_w26_2 & bh448_w26_3;
   Compressor_23_3_Freq200_uid517_bh448_uid518_In1 <= "" & bh448_w27_0 & bh448_w27_1;
   bh448_w26_5 <= Compressor_23_3_Freq200_uid517_bh448_uid518_Out0(0);
   bh448_w27_3 <= Compressor_23_3_Freq200_uid517_bh448_uid518_Out0(1);
   bh448_w28_2 <= Compressor_23_3_Freq200_uid517_bh448_uid518_Out0(2);
   Compressor_23_3_Freq200_uid517_uid518: Compressor_23_3_Freq200_uid517
      port map ( X0 => Compressor_23_3_Freq200_uid517_bh448_uid518_In0,
                 X1 => Compressor_23_3_Freq200_uid517_bh448_uid518_In1,
                 R => Compressor_23_3_Freq200_uid517_bh448_uid518_Out0_copy519);
   Compressor_23_3_Freq200_uid517_bh448_uid518_Out0 <= Compressor_23_3_Freq200_uid517_bh448_uid518_Out0_copy519; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid517_bh448_uid520_In0 <= "" & bh448_w28_0 & bh448_w28_1 & "0";
   Compressor_23_3_Freq200_uid517_bh448_uid520_In1 <= "" & bh448_w29_0 & bh448_w29_1;
   bh448_w28_3 <= Compressor_23_3_Freq200_uid517_bh448_uid520_Out0(0);
   bh448_w29_2 <= Compressor_23_3_Freq200_uid517_bh448_uid520_Out0(1);
   bh448_w30_1 <= Compressor_23_3_Freq200_uid517_bh448_uid520_Out0(2);
   Compressor_23_3_Freq200_uid517_uid520: Compressor_23_3_Freq200_uid517
      port map ( X0 => Compressor_23_3_Freq200_uid517_bh448_uid520_In0,
                 X1 => Compressor_23_3_Freq200_uid517_bh448_uid520_In1,
                 R => Compressor_23_3_Freq200_uid517_bh448_uid520_Out0_copy521);
   Compressor_23_3_Freq200_uid517_bh448_uid520_Out0 <= Compressor_23_3_Freq200_uid517_bh448_uid520_Out0_copy521; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq200_uid497_bh448_uid522_In0 <= "" & bh448_w18_8 & bh448_w18_9 & bh448_w18_10;
   bh448_w18_11 <= Compressor_3_2_Freq200_uid497_bh448_uid522_Out0(0);
   bh448_w19_10 <= Compressor_3_2_Freq200_uid497_bh448_uid522_Out0(1);
   Compressor_3_2_Freq200_uid497_uid522: Compressor_3_2_Freq200_uid497
      port map ( X0 => Compressor_3_2_Freq200_uid497_bh448_uid522_In0,
                 R => Compressor_3_2_Freq200_uid497_bh448_uid522_Out0_copy523);
   Compressor_3_2_Freq200_uid497_bh448_uid522_Out0 <= Compressor_3_2_Freq200_uid497_bh448_uid522_Out0_copy523; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid507_bh448_uid524_In0 <= "" & bh448_w19_6 & bh448_w19_7 & bh448_w19_8 & bh448_w19_9;
   Compressor_14_3_Freq200_uid507_bh448_uid524_In1 <= "" & bh448_w20_3;
   bh448_w19_11 <= Compressor_14_3_Freq200_uid507_bh448_uid524_Out0(0);
   bh448_w20_7 <= Compressor_14_3_Freq200_uid507_bh448_uid524_Out0(1);
   bh448_w21_9 <= Compressor_14_3_Freq200_uid507_bh448_uid524_Out0(2);
   Compressor_14_3_Freq200_uid507_uid524: Compressor_14_3_Freq200_uid507
      port map ( X0 => Compressor_14_3_Freq200_uid507_bh448_uid524_In0,
                 X1 => Compressor_14_3_Freq200_uid507_bh448_uid524_In1_d2,
                 R => Compressor_14_3_Freq200_uid507_bh448_uid524_Out0_copy525);
   Compressor_14_3_Freq200_uid507_bh448_uid524_Out0 <= Compressor_14_3_Freq200_uid507_bh448_uid524_Out0_copy525; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid517_bh448_uid526_In0 <= "" & bh448_w20_4 & bh448_w20_5 & bh448_w20_6;
   Compressor_23_3_Freq200_uid517_bh448_uid526_In1 <= "" & bh448_w21_6 & bh448_w21_7;
   bh448_w20_8 <= Compressor_23_3_Freq200_uid517_bh448_uid526_Out0(0);
   bh448_w21_10 <= Compressor_23_3_Freq200_uid517_bh448_uid526_Out0(1);
   bh448_w22_7 <= Compressor_23_3_Freq200_uid517_bh448_uid526_Out0(2);
   Compressor_23_3_Freq200_uid517_uid526: Compressor_23_3_Freq200_uid517
      port map ( X0 => Compressor_23_3_Freq200_uid517_bh448_uid526_In0,
                 X1 => Compressor_23_3_Freq200_uid517_bh448_uid526_In1,
                 R => Compressor_23_3_Freq200_uid517_bh448_uid526_Out0_copy527);
   Compressor_23_3_Freq200_uid517_bh448_uid526_Out0 <= Compressor_23_3_Freq200_uid517_bh448_uid526_Out0_copy527; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid517_bh448_uid528_In0 <= "" & bh448_w22_4 & bh448_w22_5 & bh448_w22_6;
   Compressor_23_3_Freq200_uid517_bh448_uid528_In1 <= "" & bh448_w23_5 & bh448_w23_6;
   bh448_w22_8 <= Compressor_23_3_Freq200_uid517_bh448_uid528_Out0(0);
   bh448_w23_8 <= Compressor_23_3_Freq200_uid517_bh448_uid528_Out0(1);
   bh448_w24_7 <= Compressor_23_3_Freq200_uid517_bh448_uid528_Out0(2);
   Compressor_23_3_Freq200_uid517_uid528: Compressor_23_3_Freq200_uid517
      port map ( X0 => Compressor_23_3_Freq200_uid517_bh448_uid528_In0,
                 X1 => Compressor_23_3_Freq200_uid517_bh448_uid528_In1,
                 R => Compressor_23_3_Freq200_uid517_bh448_uid528_Out0_copy529);
   Compressor_23_3_Freq200_uid517_bh448_uid528_Out0 <= Compressor_23_3_Freq200_uid517_bh448_uid528_Out0_copy529; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid517_bh448_uid530_In0 <= "" & bh448_w24_4 & bh448_w24_5 & bh448_w24_6;
   Compressor_23_3_Freq200_uid517_bh448_uid530_In1 <= "" & bh448_w25_4 & bh448_w25_5;
   bh448_w24_8 <= Compressor_23_3_Freq200_uid517_bh448_uid530_Out0(0);
   bh448_w25_7 <= Compressor_23_3_Freq200_uid517_bh448_uid530_Out0(1);
   bh448_w26_6 <= Compressor_23_3_Freq200_uid517_bh448_uid530_Out0(2);
   Compressor_23_3_Freq200_uid517_uid530: Compressor_23_3_Freq200_uid517
      port map ( X0 => Compressor_23_3_Freq200_uid517_bh448_uid530_In0,
                 X1 => Compressor_23_3_Freq200_uid517_bh448_uid530_In1,
                 R => Compressor_23_3_Freq200_uid517_bh448_uid530_Out0_copy531);
   Compressor_23_3_Freq200_uid517_bh448_uid530_Out0 <= Compressor_23_3_Freq200_uid517_bh448_uid530_Out0_copy531; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid517_bh448_uid532_In0 <= "" & bh448_w26_4 & bh448_w26_5 & "0";
   Compressor_23_3_Freq200_uid517_bh448_uid532_In1 <= "" & bh448_w27_2 & bh448_w27_3;
   bh448_w26_7 <= Compressor_23_3_Freq200_uid517_bh448_uid532_Out0(0);
   bh448_w27_4 <= Compressor_23_3_Freq200_uid517_bh448_uid532_Out0(1);
   bh448_w28_4 <= Compressor_23_3_Freq200_uid517_bh448_uid532_Out0(2);
   Compressor_23_3_Freq200_uid517_uid532: Compressor_23_3_Freq200_uid517
      port map ( X0 => Compressor_23_3_Freq200_uid517_bh448_uid532_In0,
                 X1 => Compressor_23_3_Freq200_uid517_bh448_uid532_In1,
                 R => Compressor_23_3_Freq200_uid517_bh448_uid532_Out0_copy533);
   Compressor_23_3_Freq200_uid517_bh448_uid532_Out0 <= Compressor_23_3_Freq200_uid517_bh448_uid532_Out0_copy533; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid507_bh448_uid534_In0 <= "" & bh448_w28_2 & bh448_w28_3 & "0" & "0";
   Compressor_14_3_Freq200_uid507_bh448_uid534_In1 <= "" & bh448_w29_2;
   bh448_w28_5 <= Compressor_14_3_Freq200_uid507_bh448_uid534_Out0(0);
   bh448_w29_3 <= Compressor_14_3_Freq200_uid507_bh448_uid534_Out0(1);
   bh448_w30_2 <= Compressor_14_3_Freq200_uid507_bh448_uid534_Out0(2);
   Compressor_14_3_Freq200_uid507_uid534: Compressor_14_3_Freq200_uid507
      port map ( X0 => Compressor_14_3_Freq200_uid507_bh448_uid534_In0,
                 X1 => Compressor_14_3_Freq200_uid507_bh448_uid534_In1,
                 R => Compressor_14_3_Freq200_uid507_bh448_uid534_Out0_copy535);
   Compressor_14_3_Freq200_uid507_bh448_uid534_Out0 <= Compressor_14_3_Freq200_uid507_bh448_uid534_Out0_copy535; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid507_bh448_uid536_In0 <= "" & bh448_w30_0 & bh448_w30_1 & "0" & "0";
   Compressor_14_3_Freq200_uid507_bh448_uid536_In1 <= "" & bh448_w31_0;
   bh448_w30_3 <= Compressor_14_3_Freq200_uid507_bh448_uid536_Out0(0);
   bh448_w31_1 <= Compressor_14_3_Freq200_uid507_bh448_uid536_Out0(1);
   bh448_w32_1 <= Compressor_14_3_Freq200_uid507_bh448_uid536_Out0(2);
   Compressor_14_3_Freq200_uid507_uid536: Compressor_14_3_Freq200_uid507
      port map ( X0 => Compressor_14_3_Freq200_uid507_bh448_uid536_In0,
                 X1 => Compressor_14_3_Freq200_uid507_bh448_uid536_In1,
                 R => Compressor_14_3_Freq200_uid507_bh448_uid536_Out0_copy537);
   Compressor_14_3_Freq200_uid507_bh448_uid536_Out0 <= Compressor_14_3_Freq200_uid507_bh448_uid536_Out0_copy537; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid517_bh448_uid538_In0 <= "" & bh448_w19_10 & bh448_w19_11 & "0";
   Compressor_23_3_Freq200_uid517_bh448_uid538_In1 <= "" & bh448_w20_7 & bh448_w20_8;
   bh448_w19_12 <= Compressor_23_3_Freq200_uid517_bh448_uid538_Out0(0);
   bh448_w20_9 <= Compressor_23_3_Freq200_uid517_bh448_uid538_Out0(1);
   bh448_w21_11 <= Compressor_23_3_Freq200_uid517_bh448_uid538_Out0(2);
   Compressor_23_3_Freq200_uid517_uid538: Compressor_23_3_Freq200_uid517
      port map ( X0 => Compressor_23_3_Freq200_uid517_bh448_uid538_In0,
                 X1 => Compressor_23_3_Freq200_uid517_bh448_uid538_In1,
                 R => Compressor_23_3_Freq200_uid517_bh448_uid538_Out0_copy539);
   Compressor_23_3_Freq200_uid517_bh448_uid538_Out0 <= Compressor_23_3_Freq200_uid517_bh448_uid538_Out0_copy539; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid517_bh448_uid540_In0 <= "" & bh448_w21_8 & bh448_w21_9 & bh448_w21_10;
   Compressor_23_3_Freq200_uid517_bh448_uid540_In1 <= "" & bh448_w22_7 & bh448_w22_8;
   bh448_w21_12 <= Compressor_23_3_Freq200_uid517_bh448_uid540_Out0(0);
   bh448_w22_9 <= Compressor_23_3_Freq200_uid517_bh448_uid540_Out0(1);
   bh448_w23_9 <= Compressor_23_3_Freq200_uid517_bh448_uid540_Out0(2);
   Compressor_23_3_Freq200_uid517_uid540: Compressor_23_3_Freq200_uid517
      port map ( X0 => Compressor_23_3_Freq200_uid517_bh448_uid540_In0,
                 X1 => Compressor_23_3_Freq200_uid517_bh448_uid540_In1,
                 R => Compressor_23_3_Freq200_uid517_bh448_uid540_Out0_copy541);
   Compressor_23_3_Freq200_uid517_bh448_uid540_Out0 <= Compressor_23_3_Freq200_uid517_bh448_uid540_Out0_copy541; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid517_bh448_uid542_In0 <= "" & bh448_w23_7 & bh448_w23_8 & "0";
   Compressor_23_3_Freq200_uid517_bh448_uid542_In1 <= "" & bh448_w24_7 & bh448_w24_8;
   bh448_w23_10 <= Compressor_23_3_Freq200_uid517_bh448_uid542_Out0(0);
   bh448_w24_9 <= Compressor_23_3_Freq200_uid517_bh448_uid542_Out0(1);
   bh448_w25_8 <= Compressor_23_3_Freq200_uid517_bh448_uid542_Out0(2);
   Compressor_23_3_Freq200_uid517_uid542: Compressor_23_3_Freq200_uid517
      port map ( X0 => Compressor_23_3_Freq200_uid517_bh448_uid542_In0,
                 X1 => Compressor_23_3_Freq200_uid517_bh448_uid542_In1,
                 R => Compressor_23_3_Freq200_uid517_bh448_uid542_Out0_copy543);
   Compressor_23_3_Freq200_uid517_bh448_uid542_Out0 <= Compressor_23_3_Freq200_uid517_bh448_uid542_Out0_copy543; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq200_uid517_bh448_uid544_In0 <= "" & bh448_w25_6 & bh448_w25_7 & "0";
   Compressor_23_3_Freq200_uid517_bh448_uid544_In1 <= "" & bh448_w26_6 & bh448_w26_7;
   bh448_w25_9 <= Compressor_23_3_Freq200_uid517_bh448_uid544_Out0(0);
   bh448_w26_8 <= Compressor_23_3_Freq200_uid517_bh448_uid544_Out0(1);
   bh448_w27_5 <= Compressor_23_3_Freq200_uid517_bh448_uid544_Out0(2);
   Compressor_23_3_Freq200_uid517_uid544: Compressor_23_3_Freq200_uid517
      port map ( X0 => Compressor_23_3_Freq200_uid517_bh448_uid544_In0,
                 X1 => Compressor_23_3_Freq200_uid517_bh448_uid544_In1,
                 R => Compressor_23_3_Freq200_uid517_bh448_uid544_Out0_copy545);
   Compressor_23_3_Freq200_uid517_bh448_uid544_Out0 <= Compressor_23_3_Freq200_uid517_bh448_uid544_Out0_copy545; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid507_bh448_uid546_In0 <= "" & bh448_w28_4 & bh448_w28_5 & "0" & "0";
   Compressor_14_3_Freq200_uid507_bh448_uid546_In1 <= "" & bh448_w29_3;
   bh448_w28_6 <= Compressor_14_3_Freq200_uid507_bh448_uid546_Out0(0);
   bh448_w29_4 <= Compressor_14_3_Freq200_uid507_bh448_uid546_Out0(1);
   bh448_w30_4 <= Compressor_14_3_Freq200_uid507_bh448_uid546_Out0(2);
   Compressor_14_3_Freq200_uid507_uid546: Compressor_14_3_Freq200_uid507
      port map ( X0 => Compressor_14_3_Freq200_uid507_bh448_uid546_In0,
                 X1 => Compressor_14_3_Freq200_uid507_bh448_uid546_In1,
                 R => Compressor_14_3_Freq200_uid507_bh448_uid546_Out0_copy547);
   Compressor_14_3_Freq200_uid507_bh448_uid546_Out0 <= Compressor_14_3_Freq200_uid507_bh448_uid546_Out0_copy547; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid507_bh448_uid548_In0 <= "" & bh448_w30_2 & bh448_w30_3 & "0" & "0";
   Compressor_14_3_Freq200_uid507_bh448_uid548_In1 <= "" & bh448_w31_1;
   bh448_w30_5 <= Compressor_14_3_Freq200_uid507_bh448_uid548_Out0(0);
   bh448_w31_2 <= Compressor_14_3_Freq200_uid507_bh448_uid548_Out0(1);
   bh448_w32_2 <= Compressor_14_3_Freq200_uid507_bh448_uid548_Out0(2);
   Compressor_14_3_Freq200_uid507_uid548: Compressor_14_3_Freq200_uid507
      port map ( X0 => Compressor_14_3_Freq200_uid507_bh448_uid548_In0,
                 X1 => Compressor_14_3_Freq200_uid507_bh448_uid548_In1,
                 R => Compressor_14_3_Freq200_uid507_bh448_uid548_Out0_copy549);
   Compressor_14_3_Freq200_uid507_bh448_uid548_Out0 <= Compressor_14_3_Freq200_uid507_bh448_uid548_Out0_copy549; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq200_uid507_bh448_uid550_In0 <= "" & bh448_w32_0 & bh448_w32_1 & "0" & "0";
   Compressor_14_3_Freq200_uid507_bh448_uid550_In1 <= "" & bh448_w33_0;
   bh448_w32_3 <= Compressor_14_3_Freq200_uid507_bh448_uid550_Out0(0);
   bh448_w33_1 <= Compressor_14_3_Freq200_uid507_bh448_uid550_Out0(1);
   bh448_w34_1 <= Compressor_14_3_Freq200_uid507_bh448_uid550_Out0(2);
   Compressor_14_3_Freq200_uid507_uid550: Compressor_14_3_Freq200_uid507
      port map ( X0 => Compressor_14_3_Freq200_uid507_bh448_uid550_In0,
                 X1 => Compressor_14_3_Freq200_uid507_bh448_uid550_In1,
                 R => Compressor_14_3_Freq200_uid507_bh448_uid550_Out0_copy551);
   Compressor_14_3_Freq200_uid507_bh448_uid550_Out0 <= Compressor_14_3_Freq200_uid507_bh448_uid550_Out0_copy551; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh448_20 <= bh448_w20_9 & bh448_w19_12 & bh448_w18_11 & bh448_w17_6 & bh448_w16_0 & bh448_w15_0 & bh448_w14_0 & bh448_w13_0 & bh448_w12_0 & bh448_w11_0 & bh448_w10_0 & bh448_w9_0 & bh448_w8_0 & bh448_w7_0 & bh448_w6_0 & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh448_In0 <= "" & bh448_w46_0 & bh448_w45_0 & bh448_w44_0 & bh448_w43_0 & bh448_w42_0 & bh448_w41_0 & bh448_w40_0 & bh448_w39_0 & bh448_w38_0 & bh448_w37_0 & bh448_w36_0 & bh448_w35_0 & bh448_w34_0 & bh448_w33_1 & bh448_w32_2 & bh448_w31_2 & bh448_w30_4 & bh448_w29_4 & bh448_w28_6 & bh448_w27_4 & bh448_w26_8 & bh448_w25_8 & bh448_w24_9 & bh448_w23_9 & bh448_w22_9 & bh448_w21_11;
   bitheapFinalAdd_bh448_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh448_w34_1 & "0" & bh448_w32_3 & "0" & bh448_w30_5 & "0" & "0" & bh448_w27_5 & "0" & bh448_w25_9 & "0" & bh448_w23_10 & "0" & bh448_w21_12;
   bitheapFinalAdd_bh448_Cin <= '0';

   bitheapFinalAdd_bh448: IntAdder_26_Freq200_uid553
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh448_Cin,
                 X => bitheapFinalAdd_bh448_In0,
                 Y => bitheapFinalAdd_bh448_In1,
                 R => bitheapFinalAdd_bh448_Out);
   bitheapResult_bh448 <= bitheapFinalAdd_bh448_Out(25 downto 0) & tmp_bitheapResult_bh448_20;
   R <= bitheapResult_bh448(46 downto 22);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_34_Freq200_uid556
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.642139ns)Y: (c2, 4.308139ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.079139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_34_Freq200_uid556 is
    port (clk : in std_logic;
          X : in  std_logic_vector(33 downto 0);
          Y : in  std_logic_vector(33 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(33 downto 0)   );
end entity;

architecture arch of IntAdder_34_Freq200_uid556 is
signal Rtmp :  std_logic_vector(33 downto 0);
   -- timing of Rtmp: (c3, 0.079139ns)
signal X_d1 :  std_logic_vector(33 downto 0);
   -- timing of X: (c2, 2.642139ns)
signal Y_d1 :  std_logic_vector(33 downto 0);
   -- timing of Y: (c2, 4.308139ns)
signal Cin_d1, Cin_d2, Cin_d3 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d3;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                           Exp_8_31_Freq200_uid6
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: ufixX_i XSign
-- Output signals: expY K
--  approx. input signal timings: ufixX_i: (c0, 3.866077ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c3, 0.079139ns)K: (c1, 0.340077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_31_Freq200_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(39 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(33 downto 0);
          K : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of Exp_8_31_Freq200_uid6 is
   component FixRealKCM_Freq200_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             R : out  std_logic_vector(7 downto 0)   );
   end component;

   component FixRealKCM_Freq200_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntAdder_33_Freq200_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(32 downto 0);
             Y : in  std_logic_vector(32 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(32 downto 0)   );
   end component;

   component FixFunctionByTable_Freq200_uid35 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : out  std_logic_vector(33 downto 0)   );
   end component;

   component FixFunctionByPiecewisePoly_Freq200_uid37 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(12 downto 0);
             Y : out  std_logic_vector(12 downto 0)   );
   end component;

   component IntAdder_24_Freq200_uid444 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(23 downto 0)   );
   end component;

   component IntMultiplier_23x24_25_Freq200_uid446 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(22 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(24 downto 0)   );
   end component;

   component IntAdder_34_Freq200_uid556 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(33 downto 0);
             Y : in  std_logic_vector(33 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(33 downto 0)   );
   end component;

signal ufixX :  unsigned(6+33 downto 0);
   -- timing of ufixX: (c0, 3.866077ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c0, 3.866077ns)
signal absK, absK_d1 :  std_logic_vector(7 downto 0);
   -- timing of absK: (c0, 4.692077ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c1, 0.340077ns)
signal absKLog2 :  std_logic_vector(40 downto 0);
   -- timing of absKLog2: (c1, 0.832077ns)
signal subOp1 :  std_logic_vector(32 downto 0);
   -- timing of subOp1: (c0, 4.081077ns)
signal subOp2 :  std_logic_vector(32 downto 0);
   -- timing of subOp2: (c1, 0.832077ns)
signal Y :  std_logic_vector(32 downto 0);
   -- timing of Y: (c1, 1.453077ns)
signal A :  std_logic_vector(9 downto 0);
   -- timing of A: (c1, 1.453077ns)
signal Z :  std_logic_vector(22 downto 0);
   -- timing of Z: (c1, 1.453077ns)
signal expA :  std_logic_vector(33 downto 0);
   -- timing of expA: (c2, 2.642139ns)
signal Ztrunc :  std_logic_vector(12 downto 0);
   -- timing of Ztrunc: (c1, 1.453077ns)
signal expZmZm1 :  std_logic_vector(12 downto 0);
   -- timing of expZmZm1: (c2, 0.140077ns)
signal expZm1adderX :  std_logic_vector(23 downto 0);
   -- timing of expZm1adderX: (c1, 1.453077ns)
signal expZm1adderY :  std_logic_vector(23 downto 0);
   -- timing of expZm1adderY: (c2, 0.140077ns)
signal expZm1 :  std_logic_vector(23 downto 0);
   -- timing of expZm1: (c2, 0.679077ns)
signal expArounded :  std_logic_vector(22 downto 0);
   -- timing of expArounded: (c2, 2.642139ns)
signal lowerProduct :  std_logic_vector(24 downto 0);
   -- timing of lowerProduct: (c2, 4.308139ns)
signal extendedLowerProduct :  std_logic_vector(33 downto 0);
   -- timing of extendedLowerProduct: (c2, 4.308139ns)
signal XSign_d1 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
constant g: positive := 2;
constant wE: positive := 8;
constant wF: positive := 31;
constant wFIn: positive := 31;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            absK_d1 <=  absK;
            XSign_d1 <=  XSign;
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(39 downto 30); -- fix resize from (6, -33) to (6, -3)
   MulInvLog2: FixRealKCM_Freq200_uid8
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (8 downto 0 => '0') - ('0' & absK_d1);
   K <= minusAbsK when  XSign_d1='1'   else ('0' & absK_d1);
   MulLog2: FixRealKCM_Freq200_uid20
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX(32 downto 0)) when XSign='0' else not (std_logic_vector(ufixX(32 downto 0)));
   subOp2 <= absKLog2(32 downto 0) when XSign_d1='1' else not (absKLog2(32 downto 0));
   theYAdder: IntAdder_33_Freq200_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(32 downto 23);
   Z <= Y(22 downto 0);
   ExpATable: FixFunctionByTable_Freq200_uid35
      port map ( clk  => clk,
                 X => A,
                 Y => expA);
   Ztrunc <= Z(22 downto 10);
   poly: FixFunctionByPiecewisePoly_Freq200_uid37
      port map ( clk  => clk,
                 X => Ztrunc,
                 Y => expZmZm1);
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (10 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_24_Freq200_uid444
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Truncating expA to the same accuracy as expZm1
   expArounded <= expA(33 downto 11);
   TheLowerProduct: IntMultiplier_23x24_25_Freq200_uid446
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((33 downto 25 => '0') & lowerProduct(24 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -8
   TheFinalAdder: IntAdder_34_Freq200_uid556
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_41_Freq200_uid559
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.294139ns)Y: (c3, 0.079139ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.956139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_41_Freq200_uid559 is
    port (clk : in std_logic;
          X : in  std_logic_vector(40 downto 0);
          Y : in  std_logic_vector(40 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntAdder_41_Freq200_uid559 is
signal Rtmp :  std_logic_vector(40 downto 0);
   -- timing of Rtmp: (c3, 0.956139ns)
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
--                          flopoco_00379_fpexp_top
--                         (FPExp_8_31_Freq200_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 200MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 5
-- Target frequency (MHz): 200
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.171139ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00379_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00379_fpexp_top is
   component LeftShifter32_by_max_39_Freq200_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(70 downto 0)   );
   end component;

   component Exp_8_31_Freq200_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(39 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(33 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_41_Freq200_uid559 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(40 downto 0);
             Y : in  std_logic_vector(40 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(40 downto 0)   );
   end component;

signal Xexn, Xexn_d1, Xexn_d2, Xexn_d3 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c0, 0.000000ns)
signal XSign, XSign_d1, XSign_d2, XSign_d3 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
signal XexpField :  std_logic_vector(7 downto 0);
   -- timing of XexpField: (c0, 0.000000ns)
signal Xfrac :  unsigned(-1+31 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(9 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal :  std_logic_vector(9 downto 0);
   -- timing of shiftVal: (c0, 0.498000ns)
signal resultWillBeOne :  std_logic;
   -- timing of resultWillBeOne: (c0, 0.498000ns)
signal mXu :  unsigned(0+31 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift :  std_logic_vector(8 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c0, 0.996000ns)
signal shiftValIn :  std_logic_vector(5 downto 0);
   -- timing of shiftValIn: (c0, 0.498000ns)
signal fixX0 :  std_logic_vector(70 downto 0);
   -- timing of fixX0: (c0, 3.866077ns)
signal ufixX :  unsigned(6+33 downto 0);
   -- timing of ufixX: (c0, 3.866077ns)
signal expY :  std_logic_vector(33 downto 0);
   -- timing of expY: (c3, 0.079139ns)
signal K, K_d1, K_d2 :  std_logic_vector(8 downto 0);
   -- timing of K: (c1, 0.340077ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c3, 0.079139ns)
signal preRoundBiasSig :  std_logic_vector(40 downto 0);
   -- timing of preRoundBiasSig: (c3, 0.294139ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c3, 0.079139ns)
signal roundNormAddend :  std_logic_vector(40 downto 0);
   -- timing of roundNormAddend: (c3, 0.079139ns)
signal roundedExpSigRes :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSigRes: (c3, 0.956139ns)
signal roundedExpSig :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSig: (c3, 1.171139ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3 :  std_logic;
   -- timing of ofl1: (c0, 1.211000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c3, 1.171139ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c3, 1.171139ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c3, 1.171139ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3 :  std_logic;
   -- timing of ufl3: (c0, 0.996000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c3, 1.171139ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c3, 1.171139ns)
constant g: positive := 2;
constant wE: positive := 8;
constant wF: positive := 31;
constant wFIn: positive := 31;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Xexn_d1 <=  Xexn;
            Xexn_d2 <=  Xexn_d1;
            Xexn_d3 <=  Xexn_d2;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
            K_d1 <=  K;
            K_d2 <=  K_d1;
            ofl1_d1 <=  ofl1;
            ofl1_d2 <=  ofl1_d1;
            ofl1_d3 <=  ofl1_d2;
            ofl3_d1 <=  ofl3;
            ofl3_d2 <=  ofl3_d1;
            ofl3_d3 <=  ofl3_d2;
            ufl2_d1 <=  ufl2;
            ufl2_d2 <=  ufl2_d1;
            ufl2_d3 <=  ufl2_d2;
            ufl3_d1 <=  ufl3;
            ufl3_d2 <=  ufl3_d1;
            ufl3_d3 <=  ufl3_d2;
         end if;
      end process;
   Xexn <= X(wE+wFIn+2 downto wE+wFIn+1);
   XSign <= X(wE+wFIn);
   XexpField <= X(wE+wFIn-1 downto wFIn);
   Xfrac <= unsigned(X(wFIn-1 downto 0));
   e0 <= conv_std_logic_vector(94, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(39, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal(wE+1) when shiftVal(wE downto 0) > maxShift else '0';
   shiftValIn <= shiftVal(5 downto 0);
   mantissa_shift: LeftShifter32_by_max_39_Freq200_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(70 downto 31)) when resultWillBeOne='0' else "0000000000000000000000000000000000000000";
   exp_helper: Exp_8_31_Freq200_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(33);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(127, wE+2)  & expY(32 downto 2) when needNoNorm = '1'
      else conv_std_logic_vector(126, wE+2)  & expY(31 downto 1) ;
   roundBit <= expY(1)  when needNoNorm = '1'    else expY(0) ;
   roundNormAddend <= K_d2(8) & K_d2 & (30 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_41_Freq200_uid559
      port map ( clk  => clk,
                 Cin => '0',
                 X => preRoundBiasSig,
                 Y => roundNormAddend,
                 R => roundedExpSigRes);
   roundedExpSig <= roundedExpSigRes when Xexn_d3="01" else  "000" & (wE-2 downto 0 => '1') & (wF-1 downto 0 => '0');
   ofl1 <= not XSign and overflow0 and (not Xexn(1) and Xexn(0)); -- input positive, normal,  very large
   ofl2 <= not XSign_d3 and (roundedExpSig(wE+wF) and not roundedExpSig(wE+wF+1)) and (not Xexn_d3(1) and Xexn_d3(0)); -- input positive, normal, overflowed
   ofl3 <= not XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ofl <= ofl1_d3 or ofl2 or ofl3_d3;
   ufl1 <= (roundedExpSig(wE+wF) and roundedExpSig(wE+wF+1))  and (not Xexn_d3(1) and Xexn_d3(0)); -- input normal
   ufl2 <= XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ufl3 <= XSign and overflow0  and (not Xexn(1) and Xexn(0)); -- input negative, normal,  very large
   ufl <= ufl1 or ufl2_d3 or ufl3_d3;
   Rexn <= "11" when Xexn_d3 = "11"
      else "10" when ofl='1'
      else "00" when ufl='1'
      else "01";
   R <= Rexn & '0' & roundedExpSig(38 downto 0);
end architecture;

