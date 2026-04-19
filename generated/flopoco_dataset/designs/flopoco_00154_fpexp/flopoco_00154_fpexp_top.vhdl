--------------------------------------------------------------------------------
--                  FixRealKCM_Freq400_uid8_T0_Freq400_uid11
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

entity FixRealKCM_Freq400_uid8_T0_Freq400_uid11 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid8_T0_Freq400_uid11 is
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
--                  FixRealKCM_Freq400_uid8_T1_Freq400_uid14
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

entity FixRealKCM_Freq400_uid8_T1_Freq400_uid14 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid8_T1_Freq400_uid14 is
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
--                 FixRealKCM_Freq400_uid20_T0_Freq400_uid23
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

entity FixRealKCM_Freq400_uid20_T0_Freq400_uid23 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(41 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20_T0_Freq400_uid23 is
signal Y0 :  std_logic_vector(41 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(41 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000000000000000000" when "000000",
      "000000101100010111001000010111111101111101" when "000001",
      "000001011000101110010000101111111011111010" when "000010",
      "000010000101000101011001000111111001110111" when "000011",
      "000010110001011100100001011111110111110100" when "000100",
      "000011011101110011101001110111110101110010" when "000101",
      "000100001010001010110010001111110011101111" when "000110",
      "000100110110100001111010100111110001101100" when "000111",
      "000101100010111001000010111111101111101001" when "001000",
      "000110001111010000001011010111101101100110" when "001001",
      "000110111011100111010011101111101011100011" when "001010",
      "000111100111111110011100000111101001100000" when "001011",
      "001000010100010101100100011111100111011101" when "001100",
      "001001000000101100101100110111100101011010" when "001101",
      "001001101101000011110101001111100011011000" when "001110",
      "001010011001011010111101100111100001010101" when "001111",
      "001011000101110010000101111111011111010010" when "010000",
      "001011110010001001001110010111011101001111" when "010001",
      "001100011110100000010110101111011011001100" when "010010",
      "001101001010110111011111000111011001001001" when "010011",
      "001101110111001110100111011111010111000110" when "010100",
      "001110100011100101101111110111010101000011" when "010101",
      "001111001111111100111000001111010011000000" when "010110",
      "001111111100010100000000100111010000111110" when "010111",
      "010000101000101011001000111111001110111011" when "011000",
      "010001010101000010010001010111001100111000" when "011001",
      "010010000001011001011001101111001010110101" when "011010",
      "010010101101110000100010000111001000110010" when "011011",
      "010011011010000111101010011111000110101111" when "011100",
      "010100000110011110110010110111000100101100" when "011101",
      "010100110010110101111011001111000010101001" when "011110",
      "010101011111001101000011100111000000100111" when "011111",
      "010110001011100100001011111110111110100100" when "100000",
      "010110110111111011010100010110111100100001" when "100001",
      "010111100100010010011100101110111010011110" when "100010",
      "011000010000101001100101000110111000011011" when "100011",
      "011000111101000000101101011110110110011000" when "100100",
      "011001101001010111110101110110110100010101" when "100101",
      "011010010101101110111110001110110010010010" when "100110",
      "011011000010000110000110100110110000001111" when "100111",
      "011011101110011101001110111110101110001101" when "101000",
      "011100011010110100010111010110101100001010" when "101001",
      "011101000111001011011111101110101010000111" when "101010",
      "011101110011100010101000000110101000000100" when "101011",
      "011110011111111001110000011110100110000001" when "101100",
      "011111001100010000111000110110100011111110" when "101101",
      "011111111000101000000001001110100001111011" when "101110",
      "100000100100111111001001100110011111111000" when "101111",
      "100001010001010110010001111110011101110101" when "110000",
      "100001111101101101011010010110011011110011" when "110001",
      "100010101010000100100010101110011001110000" when "110010",
      "100011010110011011101011000110010111101101" when "110011",
      "100100000010110010110011011110010101101010" when "110100",
      "100100101111001001111011110110010011100111" when "110101",
      "100101011011100001000100001110010001100100" when "110110",
      "100110000111111000001100100110001111100001" when "110111",
      "100110110100001111010100111110001101011110" when "111000",
      "100111100000100110011101010110001011011011" when "111001",
      "101000001100111101100101101110001001011001" when "111010",
      "101000111001010100101110000110000111010110" when "111011",
      "101001100101101011110110011110000101010011" when "111100",
      "101010010010000010111110110110000011010000" when "111101",
      "101010111110011010000111001110000001001101" when "111110",
      "101011101010110001001111100101111111001010" when "111111",
      "------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq400_uid20_T1_Freq400_uid26
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

entity FixRealKCM_Freq400_uid20_T1_Freq400_uid26 is
    port (X : in  std_logic_vector(1 downto 0);
          Y : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20_T1_Freq400_uid26 is
signal Y0 :  std_logic_vector(35 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(35 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000000000000" when "00",
      "001011000101110010000101111111011111" when "01",
      "010110001011100100001011111110111111" when "10",
      "100001010001010110010001111110011110" when "11",
      "------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          coeffTable_Freq400_uid39
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

entity coeffTable_Freq400_uid39 is
    port (X : in  std_logic_vector(-1 downto 0);
          Y : out  std_logic_vector(44 downto 0)   );
end entity;

architecture arch of coeffTable_Freq400_uid39 is
signal Y0 :  std_logic_vector(44 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(44 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "100000000000111000000000001001000000000010001" when "",
      "---------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq400_uid50
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

entity MultTable_Freq400_uid50 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid50 is
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
--                       Compressor_14_3_Freq400_uid58
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_14_3_Freq400_uid58 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid58 is
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
--                          MultTable_Freq400_uid72
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

entity MultTable_Freq400_uid72 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid72 is
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
--                          MultTable_Freq400_uid77
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

entity MultTable_Freq400_uid77 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid77 is
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
--                          MultTable_Freq400_uid82
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

entity MultTable_Freq400_uid82 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid82 is
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
--                          MultTable_Freq400_uid87
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

entity MultTable_Freq400_uid87 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid87 is
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
--                          MultTable_Freq400_uid92
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

entity MultTable_Freq400_uid92 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid92 is
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
--                          MultTable_Freq400_uid97
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

entity MultTable_Freq400_uid97 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid97 is
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
--                          MultTable_Freq400_uid102
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

entity MultTable_Freq400_uid102 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid102 is
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
--                          MultTable_Freq400_uid107
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

entity MultTable_Freq400_uid107 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid107 is
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
--                          MultTable_Freq400_uid112
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

entity MultTable_Freq400_uid112 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid112 is
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
--                          MultTable_Freq400_uid117
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

entity MultTable_Freq400_uid117 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid117 is
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
--                          MultTable_Freq400_uid122
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

entity MultTable_Freq400_uid122 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid122 is
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
--                          MultTable_Freq400_uid127
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

entity MultTable_Freq400_uid127 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid127 is
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
--                          MultTable_Freq400_uid132
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

entity MultTable_Freq400_uid132 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid132 is
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
--                          MultTable_Freq400_uid137
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

entity MultTable_Freq400_uid137 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid137 is
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
--                          MultTable_Freq400_uid142
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

entity MultTable_Freq400_uid142 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid142 is
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
      "00001" when "00101",
      "00010" when "00110",
      "00011" when "00111",
      "00000" when "01000",
      "00010" when "01001",
      "00100" when "01010",
      "00110" when "01011",
      "00000" when "01100",
      "00011" when "01101",
      "00110" when "01110",
      "01001" when "01111",
      "00000" when "10000",
      "00100" when "10001",
      "01000" when "10010",
      "01100" when "10011",
      "00000" when "10100",
      "00101" when "10101",
      "01010" when "10110",
      "01111" when "10111",
      "00000" when "11000",
      "00110" when "11001",
      "01100" when "11010",
      "10010" when "11011",
      "00000" when "11100",
      "00111" when "11101",
      "01110" when "11110",
      "10101" when "11111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq400_uid149
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

entity MultTable_Freq400_uid149 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid149 is
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
      "00001" when "00101",
      "00010" when "00110",
      "00011" when "00111",
      "00000" when "01000",
      "00010" when "01001",
      "00100" when "01010",
      "00110" when "01011",
      "00000" when "01100",
      "00011" when "01101",
      "00110" when "01110",
      "01001" when "01111",
      "00000" when "10000",
      "00100" when "10001",
      "01000" when "10010",
      "01100" when "10011",
      "00000" when "10100",
      "00101" when "10101",
      "01010" when "10110",
      "01111" when "10111",
      "00000" when "11000",
      "00110" when "11001",
      "01100" when "11010",
      "10010" when "11011",
      "00000" when "11100",
      "00111" when "11101",
      "01110" when "11110",
      "10101" when "11111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq400_uid154
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

entity MultTable_Freq400_uid154 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid154 is
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
      "00001" when "00101",
      "00010" when "00110",
      "00011" when "00111",
      "00000" when "01000",
      "00010" when "01001",
      "00100" when "01010",
      "00110" when "01011",
      "00000" when "01100",
      "00011" when "01101",
      "00110" when "01110",
      "01001" when "01111",
      "00000" when "10000",
      "00100" when "10001",
      "01000" when "10010",
      "01100" when "10011",
      "00000" when "10100",
      "00101" when "10101",
      "01010" when "10110",
      "01111" when "10111",
      "00000" when "11000",
      "00110" when "11001",
      "01100" when "11010",
      "10010" when "11011",
      "00000" when "11100",
      "00111" when "11101",
      "01110" when "11110",
      "10101" when "11111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq400_uid159
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

entity MultTable_Freq400_uid159 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid159 is
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
--                          MultTable_Freq400_uid164
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

entity MultTable_Freq400_uid164 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid164 is
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
      "00001" when "00101",
      "00010" when "00110",
      "00011" when "00111",
      "00000" when "01000",
      "00010" when "01001",
      "00100" when "01010",
      "00110" when "01011",
      "00000" when "01100",
      "00011" when "01101",
      "00110" when "01110",
      "01001" when "01111",
      "00000" when "10000",
      "00100" when "10001",
      "01000" when "10010",
      "01100" when "10011",
      "00000" when "10100",
      "00101" when "10101",
      "01010" when "10110",
      "01111" when "10111",
      "00000" when "11000",
      "00110" when "11001",
      "01100" when "11010",
      "10010" when "11011",
      "00000" when "11100",
      "00111" when "11101",
      "01110" when "11110",
      "10101" when "11111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_14_3_Freq400_uid182
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_14_3_Freq400_uid182 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid182 is
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
--                       Compressor_6_3_Freq400_uid186
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_6_3_Freq400_uid186 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid186 is
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
--                       Compressor_23_3_Freq400_uid200
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_23_3_Freq400_uid200 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid200 is
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
--                       Compressor_3_2_Freq400_uid214
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_3_2_Freq400_uid214 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid214 is
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
--                          MultTable_Freq400_uid316
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

entity MultTable_Freq400_uid316 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid316 is
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
--                          MultTable_Freq400_uid321
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

entity MultTable_Freq400_uid321 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid321 is
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
--                          MultTable_Freq400_uid326
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

entity MultTable_Freq400_uid326 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid326 is
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
--                          MultTable_Freq400_uid331
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

entity MultTable_Freq400_uid331 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid331 is
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
--                          MultTable_Freq400_uid336
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

entity MultTable_Freq400_uid336 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid336 is
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
--                          MultTable_Freq400_uid341
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

entity MultTable_Freq400_uid341 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid341 is
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
--                          MultTable_Freq400_uid346
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

entity MultTable_Freq400_uid346 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid346 is
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
--                          MultTable_Freq400_uid351
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

entity MultTable_Freq400_uid351 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid351 is
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
--                          MultTable_Freq400_uid356
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

entity MultTable_Freq400_uid356 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid356 is
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
--                          MultTable_Freq400_uid361
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

entity MultTable_Freq400_uid361 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid361 is
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
--                          MultTable_Freq400_uid366
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

entity MultTable_Freq400_uid366 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid366 is
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
--                          MultTable_Freq400_uid371
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

entity MultTable_Freq400_uid371 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid371 is
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
--                          MultTable_Freq400_uid376
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

entity MultTable_Freq400_uid376 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid376 is
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
--                          MultTable_Freq400_uid381
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

entity MultTable_Freq400_uid381 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid381 is
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
--                          MultTable_Freq400_uid386
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

entity MultTable_Freq400_uid386 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid386 is
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
      "00001" when "00101",
      "00010" when "00110",
      "00011" when "00111",
      "00000" when "01000",
      "00010" when "01001",
      "00100" when "01010",
      "00110" when "01011",
      "00000" when "01100",
      "00011" when "01101",
      "00110" when "01110",
      "01001" when "01111",
      "00000" when "10000",
      "00100" when "10001",
      "01000" when "10010",
      "01100" when "10011",
      "00000" when "10100",
      "00101" when "10101",
      "01010" when "10110",
      "01111" when "10111",
      "00000" when "11000",
      "00110" when "11001",
      "01100" when "11010",
      "10010" when "11011",
      "00000" when "11100",
      "00111" when "11101",
      "01110" when "11110",
      "10101" when "11111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq400_uid391
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

entity MultTable_Freq400_uid391 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid391 is
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
--                          MultTable_Freq400_uid396
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

entity MultTable_Freq400_uid396 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid396 is
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
--                          MultTable_Freq400_uid401
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

entity MultTable_Freq400_uid401 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid401 is
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
--                          MultTable_Freq400_uid406
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

entity MultTable_Freq400_uid406 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid406 is
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
--                          MultTable_Freq400_uid411
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

entity MultTable_Freq400_uid411 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid411 is
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
      "00001" when "00101",
      "00010" when "00110",
      "00011" when "00111",
      "00000" when "01000",
      "00010" when "01001",
      "00100" when "01010",
      "00110" when "01011",
      "00000" when "01100",
      "00011" when "01101",
      "00110" when "01110",
      "01001" when "01111",
      "00000" when "10000",
      "00100" when "10001",
      "01000" when "10010",
      "01100" when "10011",
      "00000" when "10100",
      "00101" when "10101",
      "01010" when "10110",
      "01111" when "10111",
      "00000" when "11000",
      "00110" when "11001",
      "01100" when "11010",
      "10010" when "11011",
      "00000" when "11100",
      "00111" when "11101",
      "01110" when "11110",
      "10101" when "11111",
      "-----" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_5_3_Freq400_uid435
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_5_3_Freq400_uid435 is
    port (X0 : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_5_3_Freq400_uid435 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100" | "01000" | "10000",
      "010" when "00011" | "00101" | "00110" | "01001" | "01010" | "01100" | "10001" | "10010" | "10100" | "11000",
      "011" when "00111" | "01011" | "01101" | "01110" | "10011" | "10101" | "10110" | "11001" | "11010" | "11100",
      "100" when "01111" | "10111" | "11011" | "11101" | "11110",
      "101" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_6_3_Freq400_uid439
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_6_3_Freq400_uid439 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid439 is
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
--                       Compressor_3_2_Freq400_uid447
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_3_2_Freq400_uid447 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid447 is
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
--                       Compressor_14_3_Freq400_uid459
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_14_3_Freq400_uid459 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid459 is
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
--                       Compressor_23_3_Freq400_uid465
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_23_3_Freq400_uid465 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid465 is
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
--                          MultTable_Freq400_uid581
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

entity MultTable_Freq400_uid581 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid581 is
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
--                          MultTable_Freq400_uid586
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

entity MultTable_Freq400_uid586 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid586 is
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
--                          MultTable_Freq400_uid591
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

entity MultTable_Freq400_uid591 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid591 is
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
--                          MultTable_Freq400_uid596
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

entity MultTable_Freq400_uid596 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid596 is
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
--                          MultTable_Freq400_uid601
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

entity MultTable_Freq400_uid601 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid601 is
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
--                          MultTable_Freq400_uid606
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

entity MultTable_Freq400_uid606 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid606 is
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
--                       Compressor_23_3_Freq400_uid632
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_23_3_Freq400_uid632 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid632 is
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
--                       Compressor_6_3_Freq400_uid636
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_6_3_Freq400_uid636 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid636 is
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
--                       Compressor_14_3_Freq400_uid640
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_14_3_Freq400_uid640 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid640 is
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
--                       Compressor_5_3_Freq400_uid650
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_5_3_Freq400_uid650 is
    port (X0 : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_5_3_Freq400_uid650 is
signal X :  std_logic_vector(4 downto 0);
   -- timing of X: (c0, 0.000000ns)
signal R0 :  std_logic_vector(2 downto 0);
   -- timing of R0: (c0, 0.215000ns)
begin
   X <= X0 ;

   with X  select  R0 <= 
      "000" when "00000",
      "001" when "00001" | "00010" | "00100" | "01000" | "10000",
      "010" when "00011" | "00101" | "00110" | "01001" | "01010" | "01100" | "10001" | "10010" | "10100" | "11000",
      "011" when "00111" | "01011" | "01101" | "01110" | "10011" | "10101" | "10110" | "11001" | "11010" | "11100",
      "100" when "01111" | "10111" | "11011" | "11101" | "11110",
      "101" when "11111",
      "---" when others;
   R <= R0;
end architecture;

--------------------------------------------------------------------------------
--                       Compressor_3_2_Freq400_uid662
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
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

entity Compressor_3_2_Freq400_uid662 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid662 is
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
--                    LeftShifter32_by_max_40_Freq400_uid4
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)S: (c0, 0.498000ns)
--  approx. output signal timings: R: (c1, 1.516077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter32_by_max_40_Freq400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(71 downto 0)   );
end entity;

architecture arch of LeftShifter32_by_max_40_Freq400_uid4 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
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
signal level5, level5_d1 :  std_logic_vector(62 downto 0);
   -- timing of level5: (c0, 2.189538ns)
signal level6 :  std_logic_vector(94 downto 0);
   -- timing of level6: (c1, 1.516077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            level5_d1 <=  level5;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3 & (7 downto 0 => '0') when ps(3)= '1' else     (7 downto 0 => '0') & level3;
   level5<= level4 & (15 downto 0 => '0') when ps(4)= '1' else     (15 downto 0 => '0') & level4;
   level6<= level5_d1 & (31 downto 0 => '0') when ps_d1(5)= '1' else     (31 downto 0 => '0') & level5_d1;
   R <= level6(71 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_12_Freq400_uid18
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.844077ns)Y: (c1, 1.844077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 2.342077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_12_Freq400_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(11 downto 0);
          Y : in  std_logic_vector(11 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of IntAdder_12_Freq400_uid18 is
signal Rtmp :  std_logic_vector(11 downto 0);
   -- timing of Rtmp: (c1, 2.342077ns)
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
--                          FixRealKCM_Freq400_uid8
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.516077ns)
--  approx. output signal timings: R: (c1, 2.342077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq400_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          R : out  std_logic_vector(7 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid8 is
   component FixRealKCM_Freq400_uid8_T0_Freq400_uid11 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(11 downto 0)   );
   end component;

   component FixRealKCM_Freq400_uid8_T1_Freq400_uid14 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntAdder_12_Freq400_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(11 downto 0);
             Y : in  std_logic_vector(11 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(11 downto 0)   );
   end component;

signal FixRealKCM_Freq400_uid8_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_A0: (c1, 1.516077ns)
signal FixRealKCM_Freq400_uid8_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T0: (c1, 1.844077ns)
signal FixRealKCM_Freq400_uid8_T0_copy12 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T0_copy12: (c1, 1.516077ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c1, 1.844077ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c1, 1.844077ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c1, 1.844077ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c1, 1.844077ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c1, 1.844077ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c1, 1.844077ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c1, 1.844077ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c1, 1.844077ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c1, 1.844077ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c1, 1.844077ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c1, 1.844077ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c1, 1.844077ns)
signal FixRealKCM_Freq400_uid8_A1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_A1: (c1, 1.516077ns)
signal FixRealKCM_Freq400_uid8_T1 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T1: (c1, 1.731077ns)
signal FixRealKCM_Freq400_uid8_T1_copy15 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T1_copy15: (c1, 1.516077ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c1, 1.731077ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c1, 1.731077ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c1, 1.731077ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c1, 1.731077ns)
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: (c1, 1.731077ns)
signal bh9_w5_1 :  std_logic;
   -- timing of bh9_w5_1: (c1, 1.731077ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c1, 1.844077ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c1, 1.844077ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c1, 2.342077ns)
signal bitheapResult_bh9 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh9: (c1, 2.342077ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c1, 2.342077ns)
begin
-- This operator multiplies by 1/log(2)
   FixRealKCM_Freq400_uid8_A0 <= X(9 downto 4);-- input address  m=6  l=1
   FixRealKCM_Freq400_uid8_Table0: FixRealKCM_Freq400_uid8_T0_Freq400_uid11
      port map ( X => FixRealKCM_Freq400_uid8_A0,
                 Y => FixRealKCM_Freq400_uid8_T0_copy12);
   FixRealKCM_Freq400_uid8_T0 <= FixRealKCM_Freq400_uid8_T0_copy12; -- output copy to hold a pipeline register if needed
   bh9_w0_0 <= FixRealKCM_Freq400_uid8_T0(0);
   bh9_w1_0 <= FixRealKCM_Freq400_uid8_T0(1);
   bh9_w2_0 <= FixRealKCM_Freq400_uid8_T0(2);
   bh9_w3_0 <= FixRealKCM_Freq400_uid8_T0(3);
   bh9_w4_0 <= FixRealKCM_Freq400_uid8_T0(4);
   bh9_w5_0 <= FixRealKCM_Freq400_uid8_T0(5);
   bh9_w6_0 <= FixRealKCM_Freq400_uid8_T0(6);
   bh9_w7_0 <= FixRealKCM_Freq400_uid8_T0(7);
   bh9_w8_0 <= FixRealKCM_Freq400_uid8_T0(8);
   bh9_w9_0 <= FixRealKCM_Freq400_uid8_T0(9);
   bh9_w10_0 <= FixRealKCM_Freq400_uid8_T0(10);
   bh9_w11_0 <= FixRealKCM_Freq400_uid8_T0(11);
   FixRealKCM_Freq400_uid8_A1 <= X(3 downto 0);-- input address  m=0  l=-3
   FixRealKCM_Freq400_uid8_Table1: FixRealKCM_Freq400_uid8_T1_Freq400_uid14
      port map ( X => FixRealKCM_Freq400_uid8_A1,
                 Y => FixRealKCM_Freq400_uid8_T1_copy15);
   FixRealKCM_Freq400_uid8_T1 <= FixRealKCM_Freq400_uid8_T1_copy15; -- output copy to hold a pipeline register if needed
   bh9_w0_1 <= FixRealKCM_Freq400_uid8_T1(0);
   bh9_w1_1 <= FixRealKCM_Freq400_uid8_T1(1);
   bh9_w2_1 <= FixRealKCM_Freq400_uid8_T1(2);
   bh9_w3_1 <= FixRealKCM_Freq400_uid8_T1(3);
   bh9_w4_1 <= FixRealKCM_Freq400_uid8_T1(4);
   bh9_w5_1 <= FixRealKCM_Freq400_uid8_T1(5);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh9_In0 <= "" & bh9_w11_0 & bh9_w10_0 & bh9_w9_0 & bh9_w8_0 & bh9_w7_0 & bh9_w6_0 & bh9_w5_1 & bh9_w4_1 & bh9_w3_1 & bh9_w2_1 & bh9_w1_1 & bh9_w0_1;
   bitheapFinalAdd_bh9_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh9_w5_0 & bh9_w4_0 & bh9_w3_0 & bh9_w2_0 & bh9_w1_0 & bh9_w0_0;
   bitheapFinalAdd_bh9_Cin <= '0';

   bitheapFinalAdd_bh9: IntAdder_12_Freq400_uid18
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
--                         IntAdder_42_Freq400_uid30
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.320077ns)Y: (c2, 0.207077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_42_Freq400_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(41 downto 0);
          Y : in  std_logic_vector(41 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(41 downto 0)   );
end entity;

architecture arch of IntAdder_42_Freq400_uid30 is
signal Rtmp :  std_logic_vector(41 downto 0);
   -- timing of Rtmp: (c2, 0.982077ns)
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
--                          FixRealKCM_Freq400_uid20
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c1, 2.342077ns)
--  approx. output signal timings: R: (c2, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq400_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(41 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20 is
   component FixRealKCM_Freq400_uid20_T0_Freq400_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(41 downto 0)   );
   end component;

   component FixRealKCM_Freq400_uid20_T1_Freq400_uid26 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(35 downto 0)   );
   end component;

   component IntAdder_42_Freq400_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(41 downto 0);
             Y : in  std_logic_vector(41 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(41 downto 0)   );
   end component;

signal FixRealKCM_Freq400_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_A0: (c1, 2.342077ns)
signal FixRealKCM_Freq400_uid20_T0 :  std_logic_vector(41 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T0: (c2, 0.320077ns)
signal FixRealKCM_Freq400_uid20_T0_copy24, FixRealKCM_Freq400_uid20_T0_copy24_d1 :  std_logic_vector(41 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T0_copy24: (c1, 2.342077ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c2, 0.320077ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c2, 0.320077ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c2, 0.320077ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c2, 0.320077ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c2, 0.320077ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c2, 0.320077ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c2, 0.320077ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c2, 0.320077ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c2, 0.320077ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c2, 0.320077ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c2, 0.320077ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c2, 0.320077ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c2, 0.320077ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c2, 0.320077ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c2, 0.320077ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c2, 0.320077ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c2, 0.320077ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c2, 0.320077ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c2, 0.320077ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c2, 0.320077ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c2, 0.320077ns)
signal bh21_w21_0 :  std_logic;
   -- timing of bh21_w21_0: (c2, 0.320077ns)
signal bh21_w22_0 :  std_logic;
   -- timing of bh21_w22_0: (c2, 0.320077ns)
signal bh21_w23_0 :  std_logic;
   -- timing of bh21_w23_0: (c2, 0.320077ns)
signal bh21_w24_0 :  std_logic;
   -- timing of bh21_w24_0: (c2, 0.320077ns)
signal bh21_w25_0 :  std_logic;
   -- timing of bh21_w25_0: (c2, 0.320077ns)
signal bh21_w26_0 :  std_logic;
   -- timing of bh21_w26_0: (c2, 0.320077ns)
signal bh21_w27_0 :  std_logic;
   -- timing of bh21_w27_0: (c2, 0.320077ns)
signal bh21_w28_0 :  std_logic;
   -- timing of bh21_w28_0: (c2, 0.320077ns)
signal bh21_w29_0 :  std_logic;
   -- timing of bh21_w29_0: (c2, 0.320077ns)
signal bh21_w30_0 :  std_logic;
   -- timing of bh21_w30_0: (c2, 0.320077ns)
signal bh21_w31_0 :  std_logic;
   -- timing of bh21_w31_0: (c2, 0.320077ns)
signal bh21_w32_0 :  std_logic;
   -- timing of bh21_w32_0: (c2, 0.320077ns)
signal bh21_w33_0 :  std_logic;
   -- timing of bh21_w33_0: (c2, 0.320077ns)
signal bh21_w34_0 :  std_logic;
   -- timing of bh21_w34_0: (c2, 0.320077ns)
signal bh21_w35_0 :  std_logic;
   -- timing of bh21_w35_0: (c2, 0.320077ns)
signal bh21_w36_0 :  std_logic;
   -- timing of bh21_w36_0: (c2, 0.320077ns)
signal bh21_w37_0 :  std_logic;
   -- timing of bh21_w37_0: (c2, 0.320077ns)
signal bh21_w38_0 :  std_logic;
   -- timing of bh21_w38_0: (c2, 0.320077ns)
signal bh21_w39_0 :  std_logic;
   -- timing of bh21_w39_0: (c2, 0.320077ns)
signal bh21_w40_0 :  std_logic;
   -- timing of bh21_w40_0: (c2, 0.320077ns)
signal bh21_w41_0 :  std_logic;
   -- timing of bh21_w41_0: (c2, 0.320077ns)
signal FixRealKCM_Freq400_uid20_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_A1: (c1, 2.342077ns)
signal FixRealKCM_Freq400_uid20_T1 :  std_logic_vector(35 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T1: (c2, 0.207077ns)
signal FixRealKCM_Freq400_uid20_T1_copy27, FixRealKCM_Freq400_uid20_T1_copy27_d1 :  std_logic_vector(35 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T1_copy27: (c1, 2.342077ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c2, 0.207077ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c2, 0.207077ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c2, 0.207077ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c2, 0.207077ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c2, 0.207077ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c2, 0.207077ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c2, 0.207077ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c2, 0.207077ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c2, 0.207077ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c2, 0.207077ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c2, 0.207077ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c2, 0.207077ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c2, 0.207077ns)
signal bh21_w13_1 :  std_logic;
   -- timing of bh21_w13_1: (c2, 0.207077ns)
signal bh21_w14_1 :  std_logic;
   -- timing of bh21_w14_1: (c2, 0.207077ns)
signal bh21_w15_1 :  std_logic;
   -- timing of bh21_w15_1: (c2, 0.207077ns)
signal bh21_w16_1 :  std_logic;
   -- timing of bh21_w16_1: (c2, 0.207077ns)
signal bh21_w17_1 :  std_logic;
   -- timing of bh21_w17_1: (c2, 0.207077ns)
signal bh21_w18_1 :  std_logic;
   -- timing of bh21_w18_1: (c2, 0.207077ns)
signal bh21_w19_1 :  std_logic;
   -- timing of bh21_w19_1: (c2, 0.207077ns)
signal bh21_w20_1 :  std_logic;
   -- timing of bh21_w20_1: (c2, 0.207077ns)
signal bh21_w21_1 :  std_logic;
   -- timing of bh21_w21_1: (c2, 0.207077ns)
signal bh21_w22_1 :  std_logic;
   -- timing of bh21_w22_1: (c2, 0.207077ns)
signal bh21_w23_1 :  std_logic;
   -- timing of bh21_w23_1: (c2, 0.207077ns)
signal bh21_w24_1 :  std_logic;
   -- timing of bh21_w24_1: (c2, 0.207077ns)
signal bh21_w25_1 :  std_logic;
   -- timing of bh21_w25_1: (c2, 0.207077ns)
signal bh21_w26_1 :  std_logic;
   -- timing of bh21_w26_1: (c2, 0.207077ns)
signal bh21_w27_1 :  std_logic;
   -- timing of bh21_w27_1: (c2, 0.207077ns)
signal bh21_w28_1 :  std_logic;
   -- timing of bh21_w28_1: (c2, 0.207077ns)
signal bh21_w29_1 :  std_logic;
   -- timing of bh21_w29_1: (c2, 0.207077ns)
signal bh21_w30_1 :  std_logic;
   -- timing of bh21_w30_1: (c2, 0.207077ns)
signal bh21_w31_1 :  std_logic;
   -- timing of bh21_w31_1: (c2, 0.207077ns)
signal bh21_w32_1 :  std_logic;
   -- timing of bh21_w32_1: (c2, 0.207077ns)
signal bh21_w33_1 :  std_logic;
   -- timing of bh21_w33_1: (c2, 0.207077ns)
signal bh21_w34_1 :  std_logic;
   -- timing of bh21_w34_1: (c2, 0.207077ns)
signal bh21_w35_1 :  std_logic;
   -- timing of bh21_w35_1: (c2, 0.207077ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(41 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c2, 0.320077ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(41 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c2, 0.207077ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(41 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c2, 0.982077ns)
signal bitheapResult_bh21 :  std_logic_vector(41 downto 0);
   -- timing of bitheapResult_bh21: (c2, 0.982077ns)
signal OutRes :  std_logic_vector(41 downto 0);
   -- timing of OutRes: (c2, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            FixRealKCM_Freq400_uid20_T0_copy24_d1 <=  FixRealKCM_Freq400_uid20_T0_copy24;
            FixRealKCM_Freq400_uid20_T1_copy27_d1 <=  FixRealKCM_Freq400_uid20_T1_copy27;
         end if;
      end process;
-- This operator multiplies by log(2)
   FixRealKCM_Freq400_uid20_A0 <= X(7 downto 2);-- input address  m=7  l=2
   FixRealKCM_Freq400_uid20_Table0: FixRealKCM_Freq400_uid20_T0_Freq400_uid23
      port map ( X => FixRealKCM_Freq400_uid20_A0,
                 Y => FixRealKCM_Freq400_uid20_T0_copy24);
   FixRealKCM_Freq400_uid20_T0 <= FixRealKCM_Freq400_uid20_T0_copy24_d1; -- output copy to hold a pipeline register if needed
   bh21_w0_0 <= FixRealKCM_Freq400_uid20_T0(0);
   bh21_w1_0 <= FixRealKCM_Freq400_uid20_T0(1);
   bh21_w2_0 <= FixRealKCM_Freq400_uid20_T0(2);
   bh21_w3_0 <= FixRealKCM_Freq400_uid20_T0(3);
   bh21_w4_0 <= FixRealKCM_Freq400_uid20_T0(4);
   bh21_w5_0 <= FixRealKCM_Freq400_uid20_T0(5);
   bh21_w6_0 <= FixRealKCM_Freq400_uid20_T0(6);
   bh21_w7_0 <= FixRealKCM_Freq400_uid20_T0(7);
   bh21_w8_0 <= FixRealKCM_Freq400_uid20_T0(8);
   bh21_w9_0 <= FixRealKCM_Freq400_uid20_T0(9);
   bh21_w10_0 <= FixRealKCM_Freq400_uid20_T0(10);
   bh21_w11_0 <= FixRealKCM_Freq400_uid20_T0(11);
   bh21_w12_0 <= FixRealKCM_Freq400_uid20_T0(12);
   bh21_w13_0 <= FixRealKCM_Freq400_uid20_T0(13);
   bh21_w14_0 <= FixRealKCM_Freq400_uid20_T0(14);
   bh21_w15_0 <= FixRealKCM_Freq400_uid20_T0(15);
   bh21_w16_0 <= FixRealKCM_Freq400_uid20_T0(16);
   bh21_w17_0 <= FixRealKCM_Freq400_uid20_T0(17);
   bh21_w18_0 <= FixRealKCM_Freq400_uid20_T0(18);
   bh21_w19_0 <= FixRealKCM_Freq400_uid20_T0(19);
   bh21_w20_0 <= FixRealKCM_Freq400_uid20_T0(20);
   bh21_w21_0 <= FixRealKCM_Freq400_uid20_T0(21);
   bh21_w22_0 <= FixRealKCM_Freq400_uid20_T0(22);
   bh21_w23_0 <= FixRealKCM_Freq400_uid20_T0(23);
   bh21_w24_0 <= FixRealKCM_Freq400_uid20_T0(24);
   bh21_w25_0 <= FixRealKCM_Freq400_uid20_T0(25);
   bh21_w26_0 <= FixRealKCM_Freq400_uid20_T0(26);
   bh21_w27_0 <= FixRealKCM_Freq400_uid20_T0(27);
   bh21_w28_0 <= FixRealKCM_Freq400_uid20_T0(28);
   bh21_w29_0 <= FixRealKCM_Freq400_uid20_T0(29);
   bh21_w30_0 <= FixRealKCM_Freq400_uid20_T0(30);
   bh21_w31_0 <= FixRealKCM_Freq400_uid20_T0(31);
   bh21_w32_0 <= FixRealKCM_Freq400_uid20_T0(32);
   bh21_w33_0 <= FixRealKCM_Freq400_uid20_T0(33);
   bh21_w34_0 <= FixRealKCM_Freq400_uid20_T0(34);
   bh21_w35_0 <= FixRealKCM_Freq400_uid20_T0(35);
   bh21_w36_0 <= FixRealKCM_Freq400_uid20_T0(36);
   bh21_w37_0 <= FixRealKCM_Freq400_uid20_T0(37);
   bh21_w38_0 <= FixRealKCM_Freq400_uid20_T0(38);
   bh21_w39_0 <= FixRealKCM_Freq400_uid20_T0(39);
   bh21_w40_0 <= FixRealKCM_Freq400_uid20_T0(40);
   bh21_w41_0 <= FixRealKCM_Freq400_uid20_T0(41);
   FixRealKCM_Freq400_uid20_A1 <= X(1 downto 0);-- input address  m=1  l=0
   FixRealKCM_Freq400_uid20_Table1: FixRealKCM_Freq400_uid20_T1_Freq400_uid26
      port map ( X => FixRealKCM_Freq400_uid20_A1,
                 Y => FixRealKCM_Freq400_uid20_T1_copy27);
   FixRealKCM_Freq400_uid20_T1 <= FixRealKCM_Freq400_uid20_T1_copy27_d1; -- output copy to hold a pipeline register if needed
   bh21_w0_1 <= FixRealKCM_Freq400_uid20_T1(0);
   bh21_w1_1 <= FixRealKCM_Freq400_uid20_T1(1);
   bh21_w2_1 <= FixRealKCM_Freq400_uid20_T1(2);
   bh21_w3_1 <= FixRealKCM_Freq400_uid20_T1(3);
   bh21_w4_1 <= FixRealKCM_Freq400_uid20_T1(4);
   bh21_w5_1 <= FixRealKCM_Freq400_uid20_T1(5);
   bh21_w6_1 <= FixRealKCM_Freq400_uid20_T1(6);
   bh21_w7_1 <= FixRealKCM_Freq400_uid20_T1(7);
   bh21_w8_1 <= FixRealKCM_Freq400_uid20_T1(8);
   bh21_w9_1 <= FixRealKCM_Freq400_uid20_T1(9);
   bh21_w10_1 <= FixRealKCM_Freq400_uid20_T1(10);
   bh21_w11_1 <= FixRealKCM_Freq400_uid20_T1(11);
   bh21_w12_1 <= FixRealKCM_Freq400_uid20_T1(12);
   bh21_w13_1 <= FixRealKCM_Freq400_uid20_T1(13);
   bh21_w14_1 <= FixRealKCM_Freq400_uid20_T1(14);
   bh21_w15_1 <= FixRealKCM_Freq400_uid20_T1(15);
   bh21_w16_1 <= FixRealKCM_Freq400_uid20_T1(16);
   bh21_w17_1 <= FixRealKCM_Freq400_uid20_T1(17);
   bh21_w18_1 <= FixRealKCM_Freq400_uid20_T1(18);
   bh21_w19_1 <= FixRealKCM_Freq400_uid20_T1(19);
   bh21_w20_1 <= FixRealKCM_Freq400_uid20_T1(20);
   bh21_w21_1 <= FixRealKCM_Freq400_uid20_T1(21);
   bh21_w22_1 <= FixRealKCM_Freq400_uid20_T1(22);
   bh21_w23_1 <= FixRealKCM_Freq400_uid20_T1(23);
   bh21_w24_1 <= FixRealKCM_Freq400_uid20_T1(24);
   bh21_w25_1 <= FixRealKCM_Freq400_uid20_T1(25);
   bh21_w26_1 <= FixRealKCM_Freq400_uid20_T1(26);
   bh21_w27_1 <= FixRealKCM_Freq400_uid20_T1(27);
   bh21_w28_1 <= FixRealKCM_Freq400_uid20_T1(28);
   bh21_w29_1 <= FixRealKCM_Freq400_uid20_T1(29);
   bh21_w30_1 <= FixRealKCM_Freq400_uid20_T1(30);
   bh21_w31_1 <= FixRealKCM_Freq400_uid20_T1(31);
   bh21_w32_1 <= FixRealKCM_Freq400_uid20_T1(32);
   bh21_w33_1 <= FixRealKCM_Freq400_uid20_T1(33);
   bh21_w34_1 <= FixRealKCM_Freq400_uid20_T1(34);
   bh21_w35_1 <= FixRealKCM_Freq400_uid20_T1(35);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w41_0 & bh21_w40_0 & bh21_w39_0 & bh21_w38_0 & bh21_w37_0 & bh21_w36_0 & bh21_w35_0 & bh21_w34_0 & bh21_w33_0 & bh21_w32_0 & bh21_w31_0 & bh21_w30_0 & bh21_w29_0 & bh21_w28_0 & bh21_w27_0 & bh21_w26_0 & bh21_w25_0 & bh21_w24_0 & bh21_w23_0 & bh21_w22_0 & bh21_w21_0 & bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh21_w35_1 & bh21_w34_1 & bh21_w33_1 & bh21_w32_1 & bh21_w31_1 & bh21_w30_1 & bh21_w29_1 & bh21_w28_1 & bh21_w27_1 & bh21_w26_1 & bh21_w25_1 & bh21_w24_1 & bh21_w23_1 & bh21_w22_1 & bh21_w21_1 & bh21_w20_1 & bh21_w19_1 & bh21_w18_1 & bh21_w17_1 & bh21_w16_1 & bh21_w15_1 & bh21_w14_1 & bh21_w13_1 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_42_Freq400_uid30
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh21_Cin,
                 X => bitheapFinalAdd_bh21_In0,
                 Y => bitheapFinalAdd_bh21_In1,
                 R => bitheapFinalAdd_bh21_Out);
   bitheapResult_bh21 <= bitheapFinalAdd_bh21_Out(41 downto 0);
   OutRes <= bitheapResult_bh21(41 downto 0);
   R <= OutRes(41 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_34_Freq400_uid33
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.731077ns)Y: (c2, 0.982077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 2.075077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_34_Freq400_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(33 downto 0);
          Y : in  std_logic_vector(33 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(33 downto 0)   );
end entity;

architecture arch of IntAdder_34_Freq400_uid33 is
signal Cin_0, Cin_0_d1, Cin_0_d2 :  std_logic;
   -- timing of Cin_0: (c0, 0.000000ns)
signal X_0, X_0_d1 :  std_logic_vector(32 downto 0);
   -- timing of X_0: (c1, 1.731077ns)
signal Y_0 :  std_logic_vector(32 downto 0);
   -- timing of Y_0: (c2, 0.982077ns)
signal S_0 :  std_logic_vector(32 downto 0);
   -- timing of S_0: (c2, 1.603077ns)
signal R_0 :  std_logic_vector(31 downto 0);
   -- timing of R_0: (c2, 1.603077ns)
signal Cin_1 :  std_logic;
   -- timing of Cin_1: (c2, 1.603077ns)
signal X_1, X_1_d1 :  std_logic_vector(2 downto 0);
   -- timing of X_1: (c1, 1.731077ns)
signal Y_1 :  std_logic_vector(2 downto 0);
   -- timing of Y_1: (c2, 0.982077ns)
signal S_1 :  std_logic_vector(2 downto 0);
   -- timing of S_1: (c2, 2.075077ns)
signal R_1 :  std_logic_vector(1 downto 0);
   -- timing of R_1: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_0_d1 <=  Cin_0;
            Cin_0_d2 <=  Cin_0_d1;
            X_0_d1 <=  X_0;
            X_1_d1 <=  X_1;
         end if;
      end process;
   Cin_0 <= Cin;
   X_0 <= '0' & X(31 downto 0);
   Y_0 <= '0' & Y(31 downto 0);
   S_0 <= X_0_d1 + Y_0 + Cin_0_d2;
   R_0 <= S_0(31 downto 0);
   Cin_1 <= S_0(32);
   X_1 <= '0' & X(33 downto 32);
   Y_1 <= '0' & Y(33 downto 32);
   S_1 <= X_1_d1 + Y_1 + Cin_1;
   R_1 <= S_1(1 downto 0);
   R <= R_1 & R_0 ;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq400_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-9 (wIn=10), msbout=0, lsbOut=-34 (wOut=35). Out interval: [0.606531; 1.64711]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2010-2018)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c2, 2.075077ns)
--  approx. output signal timings: Y: (c4, 0.894608ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByTable_Freq400_uid35 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Y : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq400_uid35 is
signal Y0, Y0_d1 :  std_logic_vector(34 downto 0);
   -- timing of Y0: (c3, 0.725077ns)
signal Y1 :  std_logic_vector(34 downto 0);
   -- timing of Y1: (c4, 0.894608ns)
signal X_d1 :  std_logic_vector(9 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
            X_d1 <=  X;
         end if;
      end process;
   with X_d1  select  Y0 <= 
      "10000000000000000000000000000000000" when "0000000000",
      "10000000001000000000010000000000011" when "0000000001",
      "10000000010000000001000000000010101" when "0000000010",
      "10000000011000000010010000001001000" when "0000000011",
      "10000000100000000100000000010101011" when "0000000100",
      "10000000101000000110010000101001110" when "0000000101",
      "10000000110000001001000001001000001" when "0000000110",
      "10000000111000001100010001110010100" when "0000000111",
      "10000001000000010000000010101011000" when "0000001000",
      "10000001001000010100010011110011100" when "0000001001",
      "10000001010000011001000101001110001" when "0000001010",
      "10000001011000011110010110111100111" when "0000001011",
      "10000001100000100100001001000001110" when "0000001100",
      "10000001101000101010011011011110101" when "0000001101",
      "10000001110000110001001110010101110" when "0000001110",
      "10000001111000111000100001101001001" when "0000001111",
      "10000010000001000000010101011010101" when "0000010000",
      "10000010001001001000101001101100100" when "0000010001",
      "10000010010001010001011110100000101" when "0000010010",
      "10000010011001011010110011111001000" when "0000010011",
      "10000010100001100100101001110111110" when "0000010100",
      "10000010101001101111000000011110111" when "0000010101",
      "10000010110001111001110111110000100" when "0000010110",
      "10000010111010000101001111101110100" when "0000010111",
      "10000011000010010001001000011011001" when "0000011000",
      "10000011001010011101100001111000010" when "0000011001",
      "10000011010010101010011100001000000" when "0000011010",
      "10000011011010110111110111001100100" when "0000011011",
      "10000011100011000101110011000111101" when "0000011100",
      "10000011101011010100001111111011100" when "0000011101",
      "10000011110011100011001101101010010" when "0000011110",
      "10000011111011110010101100010110000" when "0000011111",
      "10000100000100000010101100000000100" when "0000100000",
      "10000100001100010011001100101100001" when "0000100001",
      "10000100010100100100001110011010110" when "0000100010",
      "10000100011100110101110001001110101" when "0000100011",
      "10000100100101000111110101001001101" when "0000100100",
      "10000100101101011010011010001110000" when "0000100101",
      "10000100110101101101100000011101101" when "0000100110",
      "10000100111110000001000111111010110" when "0000100111",
      "10000101000110010101010000100111010" when "0000101000",
      "10000101001110101001111010100101100" when "0000101001",
      "10000101010110111111000101110111011" when "0000101010",
      "10000101011111010100110010011110111" when "0000101011",
      "10000101100111101011000000011110011" when "0000101100",
      "10000101110000000001101111110111101" when "0000101101",
      "10000101111000011001000000101101000" when "0000101110",
      "10000110000000110000110011000000100" when "0000101111",
      "10000110001001001001000110110100001" when "0000110000",
      "10000110010001100001111100001010000" when "0000110001",
      "10000110011001111011010011000100010" when "0000110010",
      "10000110100010010101001011100101001" when "0000110011",
      "10000110101010101111100101101110100" when "0000110100",
      "10000110110011001010100001100010100" when "0000110101",
      "10000110111011100101111111000011011" when "0000110110",
      "10000111000100000001111110010011001" when "0000110111",
      "10000111001100011110011111010011111" when "0000111000",
      "10000111010100111011100010000111110" when "0000111001",
      "10000111011101011001000110110000110" when "0000111010",
      "10000111100101110111001101010001010" when "0000111011",
      "10000111101110010101110101101011001" when "0000111100",
      "10000111110110110101000000000000101" when "0000111101",
      "10000111111111010100101100010011111" when "0000111110",
      "10001000000111110100111010100110111" when "0000111111",
      "10001000010000010101101010111011111" when "0001000000",
      "10001000011000110110111101010101000" when "0001000001",
      "10001000100001011000110001110100010" when "0001000010",
      "10001000101001111011001000011011111" when "0001000011",
      "10001000110010011110000001001110000" when "0001000100",
      "10001000111011000001011100001100110" when "0001000101",
      "10001001000011100101011001011010010" when "0001000110",
      "10001001001100001001111000111000101" when "0001000111",
      "10001001010100101110111010101010001" when "0001001000",
      "10001001011101010100011110110000110" when "0001001001",
      "10001001100101111010100101001110101" when "0001001010",
      "10001001101110100001001110000110001" when "0001001011",
      "10001001110111001000011001011001001" when "0001001100",
      "10001001111111110000000111001010000" when "0001001101",
      "10001010001000011000010111011010110" when "0001001110",
      "10001010010001000001001010001101101" when "0001001111",
      "10001010011001101010011111100100110" when "0001010000",
      "10001010100010010100010111100010010" when "0001010001",
      "10001010101010111110110010001000011" when "0001010010",
      "10001010110011101001101111011001010" when "0001010011",
      "10001010111100010101001111010111001" when "0001010100",
      "10001011000101000001010010000100000" when "0001010101",
      "10001011001101101101110111100010000" when "0001010110",
      "10001011010110011010111111110011101" when "0001010111",
      "10001011011111001000101010111010110" when "0001011000",
      "10001011100111110110111000111001110" when "0001011001",
      "10001011110000100101101001110010101" when "0001011010",
      "10001011111001010100111101100111101" when "0001011011",
      "10001100000010000100110100011011000" when "0001011100",
      "10001100001010110101001110001110111" when "0001011101",
      "10001100010011100110001011000101100" when "0001011110",
      "10001100011100010111101011000001000" when "0001011111",
      "10001100100101001001101110000011101" when "0001100000",
      "10001100101101111100010100001111100" when "0001100001",
      "10001100110110101111011101100110111" when "0001100010",
      "10001100111111100011001010001100000" when "0001100011",
      "10001101001000010111011010000000111" when "0001100100",
      "10001101010001001100001101001000000" when "0001100101",
      "10001101011010000001100011100011010" when "0001100110",
      "10001101100010110111011101010101001" when "0001100111",
      "10001101101011101101111010011111110" when "0001101000",
      "10001101110100100100111011000101010" when "0001101001",
      "10001101111101011100011111000111111" when "0001101010",
      "10001110000110010100100110101001111" when "0001101011",
      "10001110001111001101010001101101011" when "0001101100",
      "10001110011000000110100000010100110" when "0001101101",
      "10001110100001000000010010100010001" when "0001101110",
      "10001110101001111010101000010111111" when "0001101111",
      "10001110110010110101100001111000000" when "0001110000",
      "10001110111011110000111111000100111" when "0001110001",
      "10001111000100101101000000000000101" when "0001110010",
      "10001111001101101001100100101101100" when "0001110011",
      "10001111010110100110101101001101111" when "0001110100",
      "10001111011111100100011001100100000" when "0001110101",
      "10001111101000100010101001110001111" when "0001110110",
      "10001111110001100001011101111001111" when "0001110111",
      "10001111111010100000110101111110011" when "0001111000",
      "10010000000011100000110010000001011" when "0001111001",
      "10010000001100100001010010000101011" when "0001111010",
      "10010000010101100010010110001100100" when "0001111011",
      "10010000011110100011111110011000111" when "0001111100",
      "10010000100111100110001010101101000" when "0001111101",
      "10010000110000101000111011001011000" when "0001111110",
      "10010000111001101100001111110101001" when "0001111111",
      "10010001000010110000001000101101110" when "0010000000",
      "10010001001011110100100101110111000" when "0010000001",
      "10010001010100111001100111010011010" when "0010000010",
      "10010001011101111111001101000100101" when "0010000011",
      "10010001100111000101010111001101101" when "0010000100",
      "10010001110000001100000101110000011" when "0010000101",
      "10010001111001010011011000101111001" when "0010000110",
      "10010010000010011011010000001100001" when "0010000111",
      "10010010001011100011101100001001111" when "0010001000",
      "10010010010100101100101100101010100" when "0010001001",
      "10010010011101110110010001110000010" when "0010001010",
      "10010010100111000000011011011101011" when "0010001011",
      "10010010110000001011001001110100011" when "0010001100",
      "10010010111001010110011100110111011" when "0010001101",
      "10010011000010100010010100101000110" when "0010001110",
      "10010011001011101110110001001010110" when "0010001111",
      "10010011010100111011110010011111110" when "0010010000",
      "10010011011110001001011000101001111" when "0010010001",
      "10010011100111010111100011101011100" when "0010010010",
      "10010011110000100110010011100111001" when "0010010011",
      "10010011111001110101101000011110110" when "0010010100",
      "10010100000011000101100010010100111" when "0010010101",
      "10010100001100010110000001001011111" when "0010010110",
      "10010100010101100111000101000101111" when "0010010111",
      "10010100011110111000101110000101010" when "0010011000",
      "10010100101000001010111100001100011" when "0010011001",
      "10010100110001011101101111011101100" when "0010011010",
      "10010100111010110001000111111011001" when "0010011011",
      "10010101000100000101000101100111010" when "0010011100",
      "10010101001101011001101000100100100" when "0010011101",
      "10010101010110101110110000110101001" when "0010011110",
      "10010101100000000100011110011011011" when "0010011111",
      "10010101101001011010110001011001110" when "0010100000",
      "10010101110010110001101001110010011" when "0010100001",
      "10010101111100001001000111100111110" when "0010100010",
      "10010110000101100001001010111100001" when "0010100011",
      "10010110001110111001110011110001111" when "0010100100",
      "10010110011000010011000010001011011" when "0010100101",
      "10010110100001101100110110001010111" when "0010100110",
      "10010110101011000111001111110010111" when "0010100111",
      "10010110110100100010001111000101110" when "0010101000",
      "10010110111101111101110100000101101" when "0010101001",
      "10010111000111011001111110110101000" when "0010101010",
      "10010111010000110110101111010110010" when "0010101011",
      "10010111011010010100000101101011110" when "0010101100",
      "10010111100011110010000001110111110" when "0010101101",
      "10010111101101010000100011111100110" when "0010101110",
      "10010111110110101111101011111101000" when "0010101111",
      "10011000000000001111011001111011000" when "0010110000",
      "10011000001001101111101101111001000" when "0010110001",
      "10011000010011010000100111111001100" when "0010110010",
      "10011000011100110010000111111110111" when "0010110011",
      "10011000100110010100001110001011011" when "0010110100",
      "10011000101111110110111010100001011" when "0010110101",
      "10011000111001011010001101000011011" when "0010110110",
      "10011001000010111110000101110011111" when "0010110111",
      "10011001001100100010100100110101000" when "0010111000",
      "10011001010110000111101010001001010" when "0010111001",
      "10011001011111101101010101110011000" when "0010111010",
      "10011001101001010011100111110100110" when "0010111011",
      "10011001110010111010100000010000110" when "0010111100",
      "10011001111100100001111111001001101" when "0010111101",
      "10011010000110001010000100100001100" when "0010111110",
      "10011010001111110010110000011011000" when "0010111111",
      "10011010011001011100000010111000011" when "0011000000",
      "10011010100011000101111011111100001" when "0011000001",
      "10011010101100110000011011101000101" when "0011000010",
      "10011010110110011011100010000000011" when "0011000011",
      "10011011000000000111001111000101110" when "0011000100",
      "10011011001001110011100010111011001" when "0011000101",
      "10011011010011100000011101100010111" when "0011000110",
      "10011011011101001101111110111111101" when "0011000111",
      "10011011100110111100000111010011101" when "0011001000",
      "10011011110000101010110110100001010" when "0011001001",
      "10011011111010011010001100101011010" when "0011001010",
      "10011100000100001010001001110011110" when "0011001011",
      "10011100001101111010101101111101010" when "0011001100",
      "10011100010111101011111001001010010" when "0011001101",
      "10011100100001011101101011011101010" when "0011001110",
      "10011100101011010000000100111000100" when "0011001111",
      "10011100110101000011000101011110101" when "0011010000",
      "10011100111110110110101101010010000" when "0011010001",
      "10011101001000101010111100010101001" when "0011010010",
      "10011101010010011111110010101010011" when "0011010011",
      "10011101011100010101010000010100010" when "0011010100",
      "10011101100110001011010101010101010" when "0011010101",
      "10011101110000000010000001101111110" when "0011010110",
      "10011101111001111001010101100110010" when "0011010111",
      "10011110000011110001010000111011010" when "0011011000",
      "10011110001101101001110011110001010" when "0011011001",
      "10011110010111100010111110001010100" when "0011011010",
      "10011110100001011100110000001001110" when "0011011011",
      "10011110101011010111001001110001011" when "0011011100",
      "10011110110101010010001011000011111" when "0011011101",
      "10011110111111001101110100000011101" when "0011011110",
      "10011111001001001010000100110011001" when "0011011111",
      "10011111010011000110111101010101000" when "0011100000",
      "10011111011101000100011101101011101" when "0011100001",
      "10011111100111000010100101111001101" when "0011100010",
      "10011111110001000001010110000001010" when "0011100011",
      "10011111111011000000101110000101001" when "0011100100",
      "10100000000101000000101110000111111" when "0011100101",
      "10100000001111000001010110001011110" when "0011100110",
      "10100000011001000010100110010011100" when "0011100111",
      "10100000100011000100011110100001011" when "0011101000",
      "10100000101101000110111110111000001" when "0011101001",
      "10100000110111001010000111011010001" when "0011101010",
      "10100001000001001101111000001001111" when "0011101011",
      "10100001001011010010010001001001111" when "0011101100",
      "10100001010101010111010010011100111" when "0011101101",
      "10100001011111011100111100000101001" when "0011101110",
      "10100001101001100011001110000101010" when "0011101111",
      "10100001110011101010001000011111101" when "0011110000",
      "10100001111101110001101011010111001" when "0011110001",
      "10100010000111111001110110101110000" when "0011110010",
      "10100010010010000010101010100110110" when "0011110011",
      "10100010011100001100000111000100001" when "0011110100",
      "10100010100110010110001100001000100" when "0011110101",
      "10100010110000100000111001110110100" when "0011110110",
      "10100010111010101100010000010000101" when "0011110111",
      "10100011000100111000001111011001011" when "0011111000",
      "10100011001111000100110111010011011" when "0011111001",
      "10100011011001010010001000000001001" when "0011111010",
      "10100011100011100000000001100101010" when "0011111011",
      "10100011101101101110100100000010001" when "0011111100",
      "10100011110111111101101111011010101" when "0011111101",
      "10100100000010001101100011110001000" when "0011111110",
      "10100100001100011110000001000111111" when "0011111111",
      "10100100010110101111000111100010000" when "0100000000",
      "10100100100001000000110111000001110" when "0100000001",
      "10100100101011010011001111101001110" when "0100000010",
      "10100100110101100110010001011100100" when "0100000011",
      "10100100111111111001111100011100110" when "0100000100",
      "10100101001010001110010000101100111" when "0100000101",
      "10100101010100100011001110001111101" when "0100000110",
      "10100101011110111000110101000111101" when "0100000111",
      "10100101101001001111000101010111001" when "0100001000",
      "10100101110011100101111111000001001" when "0100001001",
      "10100101111101111101100010000111111" when "0100001010",
      "10100110001000010101101110101110010" when "0100001011",
      "10100110010010101110100100110110101" when "0100001100",
      "10100110011101001000000100100011110" when "0100001101",
      "10100110100111100010001101111000000" when "0100001110",
      "10100110110001111101000000110110010" when "0100001111",
      "10100110111100011000011101100001000" when "0100010000",
      "10100111000110110100100011111010111" when "0100010001",
      "10100111010001010001010100000110011" when "0100010010",
      "10100111011011101110101110000110010" when "0100010011",
      "10100111100110001100110001111101000" when "0100010100",
      "10100111110000101011011111101101011" when "0100010101",
      "10100111111011001010110111011001111" when "0100010110",
      "10101000000101101010111001000101001" when "0100010111",
      "10101000010000001011100100110001111" when "0100011000",
      "10101000011010101100111010100010101" when "0100011001",
      "10101000100101001110111010011010001" when "0100011010",
      "10101000101111110001100100011010111" when "0100011011",
      "10101000111010010100111000100111100" when "0100011100",
      "10101001000100111000110111000010110" when "0100011101",
      "10101001001111011101011111101111010" when "0100011110",
      "10101001011010000010110010101111101" when "0100011111",
      "10101001100100101000110000000110100" when "0100100000",
      "10101001101111001111010111110110100" when "0100100001",
      "10101001111001110110101010000010011" when "0100100010",
      "10101010000100011110100110101100101" when "0100100011",
      "10101010001111000111001101111000001" when "0100100100",
      "10101010011001110000011111100111010" when "0100100101",
      "10101010100100011010011011111100111" when "0100100110",
      "10101010101111000101000010111011101" when "0100100111",
      "10101010111001110000010100100110001" when "0100101000",
      "10101011000100011100010000111111001" when "0100101001",
      "10101011001111001000111000001001010" when "0100101010",
      "10101011011001110110001010000111000" when "0100101011",
      "10101011100100100100000110111011011" when "0100101100",
      "10101011101111010010101110101000110" when "0100101101",
      "10101011111010000010000001010010001" when "0100101110",
      "10101100000100110001111110111001111" when "0100101111",
      "10101100001111100010100111100010111" when "0100110000",
      "10101100011010010011111011001111110" when "0100110001",
      "10101100100101000101111010000011001" when "0100110010",
      "10101100101111111000100011111111111" when "0100110011",
      "10101100111010101011111001001000100" when "0100110100",
      "10101101000101011111111001011111111" when "0100110101",
      "10101101010000010100100101001000101" when "0100110110",
      "10101101011011001001111100000101011" when "0100110111",
      "10101101100101111111111110011001000" when "0100111000",
      "10101101110000110110101100000110001" when "0100111001",
      "10101101111011101110000101001111100" when "0100111010",
      "10101110000110100110001001110111110" when "0100111011",
      "10101110010001011110111010000001101" when "0100111100",
      "10101110011100011000010101101111111" when "0100111101",
      "10101110100111010010011101000101010" when "0100111110",
      "10101110110010001101010000000100011" when "0100111111",
      "10101110111101001000101110110000001" when "0101000000",
      "10101111001000000100111001001011001" when "0101000001",
      "10101111010011000001101111011000010" when "0101000010",
      "10101111011101111111010001011010000" when "0101000011",
      "10101111101000111101011111010011010" when "0101000100",
      "10101111110011111100011001000110111" when "0101000101",
      "10101111111110111011111110110111011" when "0101000110",
      "10110000001001111100010000100111101" when "0101000111",
      "10110000010100111101001110011010011" when "0101001000",
      "10110000011111111110111000010010011" when "0101001001",
      "10110000101011000001001110010010010" when "0101001010",
      "10110000110110000100010000011101000" when "0101001011",
      "10110001000001000111111110110101010" when "0101001100",
      "10110001001100001100011001011101110" when "0101001101",
      "10110001010111010001100000011001011" when "0101001110",
      "10110001100010010111010011101010110" when "0101001111",
      "10110001101101011101110011010100110" when "0101010000",
      "10110001111000100100111111011010001" when "0101010001",
      "10110010000011101100110111111101101" when "0101010010",
      "10110010001110110101011101000010000" when "0101010011",
      "10110010011001111110101110101010001" when "0101010100",
      "10110010100101001000101100111000110" when "0101010101",
      "10110010110000010011010111110000110" when "0101010110",
      "10110010111011011110101111010100110" when "0101010111",
      "10110011000110101010110011100111100" when "0101011000",
      "10110011010001110111100100101100001" when "0101011001",
      "10110011011101000101000010100101001" when "0101011010",
      "10110011101000010011001101010101011" when "0101011011",
      "10110011110011100010000100111111101" when "0101011100",
      "10110011111110110001101001100110111" when "0101011101",
      "10110100001010000001111011001101111" when "0101011110",
      "10110100010101010010111001110111010" when "0101011111",
      "10110100100000100100100101100110000" when "0101100000",
      "10110100101011110110111110011100111" when "0101100001",
      "10110100110111001010000100011110110" when "0101100010",
      "10110101000010011101110111101110011" when "0101100011",
      "10110101001101110010011000001110101" when "0101100100",
      "10110101011001000111100110000010011" when "0101100101",
      "10110101100100011101100001001100011" when "0101100110",
      "10110101101111110100001001101111100" when "0101100111",
      "10110101111011001011011111101110100" when "0101101000",
      "10110110000110100011100011001100011" when "0101101001",
      "10110110010001111100010100001011111" when "0101101010",
      "10110110011101010101110010101111111" when "0101101011",
      "10110110101000101111111110111011001" when "0101101100",
      "10110110110100001010111000110000101" when "0101101101",
      "10110110111111100110100000010011010" when "0101101110",
      "10110111001011000010110101100101101" when "0101101111",
      "10110111010110011111111000101010111" when "0101110000",
      "10110111100001111101101001100101101" when "0101110001",
      "10110111101101011100001000011001000" when "0101110010",
      "10110111111000111011010101000111101" when "0101110011",
      "10111000000100011011001111110100101" when "0101110100",
      "10111000001111111011111000100010101" when "0101110101",
      "10111000011011011101001111010100101" when "0101110110",
      "10111000100110111111010100001101100" when "0101110111",
      "10111000110010100010000111010000001" when "0101111000",
      "10111000111110000101101000011111011" when "0101111001",
      "10111001001001101001110111111110001" when "0101111010",
      "10111001010101001110110101101111011" when "0101111011",
      "10111001100000110100100001110101111" when "0101111100",
      "10111001101100011010111100010100100" when "0101111101",
      "10111001111000000010000101001110011" when "0101111110",
      "10111010000011101001111100100110001" when "0101111111",
      "10111010001111010010100010011110111" when "0110000000",
      "10111010011010111011110110111011011" when "0110000001",
      "10111010100110100101111001111110110" when "0110000010",
      "10111010110010010000101011101011101" when "0110000011",
      "10111010111101111100001100000101001" when "0110000100",
      "10111011001001101000011011001110001" when "0110000101",
      "10111011010101010101011001001001100" when "0110000110",
      "10111011100001000011000101111010010" when "0110000111",
      "10111011101100110001100001100011010" when "0110001000",
      "10111011111000100000101100000111011" when "0110001001",
      "10111100000100010000100101101001110" when "0110001010",
      "10111100010000000001001110001101001" when "0110001011",
      "10111100011011110010100101110100100" when "0110001100",
      "10111100100111100100101100100010111" when "0110001101",
      "10111100110011010111100010011011000" when "0110001110",
      "10111100111111001011000111100000001" when "0110001111",
      "10111101001010111111011011110101000" when "0110010000",
      "10111101010110110100011111011100101" when "0110010001",
      "10111101100010101010010010011001111" when "0110010010",
      "10111101101110100000110100101111111" when "0110010011",
      "10111101111010011000000110100001100" when "0110010100",
      "10111110000110010000000111110001101" when "0110010101",
      "10111110010010001000111000100011011" when "0110010110",
      "10111110011110000010011000111001110" when "0110010111",
      "10111110101001111100101000110111100" when "0110011000",
      "10111110110101110111101000011111111" when "0110011001",
      "10111111000001110011010111110101101" when "0110011010",
      "10111111001101101111110110111011110" when "0110011011",
      "10111111011001101101000101110101100" when "0110011100",
      "10111111100101101011000100100101100" when "0110011101",
      "10111111110001101001110011001111000" when "0110011110",
      "10111111111101101001010001110100111" when "0110011111",
      "11000000001001101001100000011010010" when "0110100000",
      "11000000010101101010011111000010000" when "0110100001",
      "11000000100001101100001101101111001" when "0110100010",
      "11000000101101101110101100100100110" when "0110100011",
      "11000000111001110001111011100101110" when "0110100100",
      "11000001000101110101111010110101001" when "0110100101",
      "11000001010001111010101010010110000" when "0110100110",
      "11000001011110000000001010001011100" when "0110100111",
      "11000001101010000110011010011000011" when "0110101000",
      "11000001110110001101011010111111110" when "0110101001",
      "11000010000010010101001100000100110" when "0110101010",
      "11000010001110011101101101101010010" when "0110101011",
      "11000010011010100110111111110011100" when "0110101100",
      "11000010100110110001000010100011010" when "0110101101",
      "11000010110010111011110101111100110" when "0110101110",
      "11000010111111000111011010000011000" when "0110101111",
      "11000011001011010011101110111001000" when "0110110000",
      "11000011010111100000110100100001111" when "0110110001",
      "11000011100011101110101011000000101" when "0110110010",
      "11000011101111111101010010011000010" when "0110110011",
      "11000011111100001100101010101100000" when "0110110100",
      "11000100001000011100110011111110101" when "0110110101",
      "11000100010100101101101110010011100" when "0110110110",
      "11000100100000111111011001101101100" when "0110110111",
      "11000100101101010001110110001111110" when "0110111000",
      "11000100111001100101000011111101010" when "0110111001",
      "11000101000101111001000010111001010" when "0110111010",
      "11000101010010001101110011000110101" when "0110111011",
      "11000101011110100011010100101000101" when "0110111100",
      "11000101101010111001100111100010010" when "0110111101",
      "11000101110111010000101011110110101" when "0110111110",
      "11000110000011101000100001101000110" when "0110111111",
      "11000110010000000001001000111011111" when "0111000000",
      "11000110011100011010100001110010111" when "0111000001",
      "11000110101000110100101100010001001" when "0111000010",
      "11000110110101001111101000011001100" when "0111000011",
      "11000111000001101011010110001111001" when "0111000100",
      "11000111001110000111110101110101010" when "0111000101",
      "11000111011010100101000111001111000" when "0111000110",
      "11000111100111000011001010011111010" when "0111000111",
      "11000111110011100001111111101001010" when "0111001000",
      "11001000000000000001100110110000010" when "0111001001",
      "11001000001100100001111111110111010" when "0111001010",
      "11001000011001000011001011000001010" when "0111001011",
      "11001000100101100101001000010001101" when "0111001100",
      "11001000110010000111110111101011011" when "0111001101",
      "11001000111110101011011001010001101" when "0111001110",
      "11001001001011001111101101000111100" when "0111001111",
      "11001001010111110100110011010000010" when "0111010000",
      "11001001100100011010101011101111000" when "0111010001",
      "11001001110001000001010110100110111" when "0111010010",
      "11001001111101101000110011111010111" when "0111010011",
      "11001010001010010001000011101110011" when "0111010100",
      "11001010010110111010000110000100011" when "0111010101",
      "11001010100011100011111011000000001" when "0111010110",
      "11001010110000001110100010100100111" when "0111010111",
      "11001010111100111001111100110101100" when "0111011000",
      "11001011001001100110001001110101100" when "0111011001",
      "11001011010110010011001001100111111" when "0111011010",
      "11001011100011000000111100001111110" when "0111011011",
      "11001011101111101111100001110000011" when "0111011100",
      "11001011111100011110111010001101000" when "0111011101",
      "11001100001001001111000101101000110" when "0111011110",
      "11001100010110000000000100000110110" when "0111011111",
      "11001100100010110001110101101010011" when "0111100000",
      "11001100101111100100011010010110101" when "0111100001",
      "11001100111100010111110010001110110" when "0111100010",
      "11001101001001001011111101010101111" when "0111100011",
      "11001101010110000000111011101111100" when "0111100100",
      "11001101100010110110101101011110100" when "0111100101",
      "11001101101111101101010010100110010" when "0111100110",
      "11001101111100100100101011001001111" when "0111100111",
      "11001110001001011100110111001100101" when "0111101000",
      "11001110010110010101110110110001111" when "0111101001",
      "11001110100011001111101001111100101" when "0111101010",
      "11001110110000001010010000110000001" when "0111101011",
      "11001110111101000101101011001111110" when "0111101100",
      "11001111001010000001111001011110101" when "0111101101",
      "11001111010110111110111011100000000" when "0111101110",
      "11001111100011111100110001010111001" when "0111101111",
      "11001111110000111011011011000111010" when "0111110000",
      "11001111111101111010111000110011101" when "0111110001",
      "11010000001010111011001010011111100" when "0111110010",
      "11010000010111111100010000001110000" when "0111110011",
      "11010000100100111110001010000010101" when "0111110100",
      "11010000110010000000111000000000011" when "0111110101",
      "11010000111111000100011010001010101" when "0111110110",
      "11010001001100001000110000100100110" when "0111110111",
      "11010001011001001101111011010001111" when "0111111000",
      "11010001100110010011111010010101010" when "0111111001",
      "11010001110011011010101101110010010" when "0111111010",
      "11010010000000100010010101101100000" when "0111111011",
      "11010010001101101010110010000110000" when "0111111100",
      "11010010011010110100000011000011011" when "0111111101",
      "11010010100111111110001000100111100" when "0111111110",
      "11010010110101001001000010110101101" when "0111111111",
      "01001101101000101100101111110001110" when "1000000000",
      "01001101101101100011011100010010000" when "1000000001",
      "01001101110010011010011100001101101" when "1000000010",
      "01001101110111010001101111100110000" when "1000000011",
      "01001101111100001001010110011100000" when "1000000100",
      "01001110000001000001010000110001001" when "1000000101",
      "01001110000101111001011110100110100" when "1000000110",
      "01001110001010110001111111111101011" when "1000000111",
      "01001110001111101010110100110111000" when "1000001000",
      "01001110010100100011111101010100011" when "1000001001",
      "01001110011001011101011001010111000" when "1000001010",
      "01001110011110010111001001000000000" when "1000001011",
      "01001110100011010001001100010000100" when "1000001100",
      "01001110101000001011100011001001111" when "1000001101",
      "01001110101101000110001101101101011" when "1000001110",
      "01001110110010000001001011111100000" when "1000001111",
      "01001110110110111100011101110111010" when "1000010000",
      "01001110111011111000000011100000010" when "1000010001",
      "01001111000000110011111100111000001" when "1000010010",
      "01001111000101110000001010000000010" when "1000010011",
      "01001111001010101100101010111001110" when "1000010100",
      "01001111001111101001011111100110000" when "1000010101",
      "01001111010100100110101000000110001" when "1000010110",
      "01001111011001100100000100011011011" when "1000010111",
      "01001111011110100001110100100111001" when "1000011000",
      "01001111100011011111111000101010011" when "1000011001",
      "01001111101000011110010000100110101" when "1000011010",
      "01001111101101011100111100011100111" when "1000011011",
      "01001111110010011011111100001110101" when "1000011100",
      "01001111110111011011001111111100111" when "1000011101",
      "01001111111100011010110111101001000" when "1000011110",
      "01010000000001011010110011010100010" when "1000011111",
      "01010000000110011011000010111111110" when "1000100000",
      "01010000001011011011100110101101000" when "1000100001",
      "01010000010000011100011110011101000" when "1000100010",
      "01010000010101011101101010010001010" when "1000100011",
      "01010000011010011111001010001010110" when "1000100100",
      "01010000011111100000111110001010111" when "1000100101",
      "01010000100100100011000110010011000" when "1000100110",
      "01010000101001100101100010100100001" when "1000100111",
      "01010000101110101000010010111111110" when "1000101000",
      "01010000110011101011010111100110111" when "1000101001",
      "01010000111000101110110000011011001" when "1000101010",
      "01010000111101110010011101011101011" when "1000101011",
      "01010001000010110110011110101111001" when "1000101100",
      "01010001000111111010110100010001101" when "1000101101",
      "01010001001100111111011110000110001" when "1000101110",
      "01010001010010000100011100001101111" when "1000101111",
      "01010001010111001001101110101010001" when "1000110000",
      "01010001011100001111010101011100001" when "1000110001",
      "01010001100001010101010000100101001" when "1000110010",
      "01010001100110011011100000000110101" when "1000110011",
      "01010001101011100010000100000001101" when "1000110100",
      "01010001110000101000111100010111100" when "1000110101",
      "01010001110101110000001001001001101" when "1000110110",
      "01010001111010110111101010011001001" when "1000110111",
      "01010001111111111111100000000111011" when "1000111000",
      "01010010000101000111101010010101100" when "1000111001",
      "01010010001010010000001001000101000" when "1000111010",
      "01010010001111011000111100010111001" when "1000111011",
      "01010010010100100010000100001101000" when "1000111100",
      "01010010011001101011100000101000000" when "1000111101",
      "01010010011110110101010001101001100" when "1000111110",
      "01010010100011111111010111010010110" when "1000111111",
      "01010010101001001001110001100100111" when "1001000000",
      "01010010101110010100100000100001011" when "1001000001",
      "01010010110011011111100100001001011" when "1001000010",
      "01010010111000101010111100011110010" when "1001000011",
      "01010010111101110110101001100001011" when "1001000100",
      "01010011000011000010101011010011111" when "1001000101",
      "01010011001000001111000001110111010" when "1001000110",
      "01010011001101011011101101001100100" when "1001000111",
      "01010011010010101000101101010101010" when "1001001000",
      "01010011010111110110000010010010101" when "1001001001",
      "01010011011101000011101100000110000" when "1001001010",
      "01010011100010010001101010110000101" when "1001001011",
      "01010011100111011111111110010011110" when "1001001100",
      "01010011101100101110100110110000111" when "1001001101",
      "01010011110001111101100100001001000" when "1001001110",
      "01010011110111001100110110011101110" when "1001001111",
      "01010011111100011100011101110000010" when "1001010000",
      "01010100000001101100011010000001111" when "1001010001",
      "01010100000110111100101011010100000" when "1001010010",
      "01010100001100001101010001100111110" when "1001010011",
      "01010100010001011110001100111110101" when "1001010100",
      "01010100010110101111011101011001111" when "1001010101",
      "01010100011100000001000010111010110" when "1001010110",
      "01010100100001010010111101100010101" when "1001010111",
      "01010100100110100101001101010010111" when "1001011000",
      "01010100101011110111110010001100110" when "1001011001",
      "01010100110001001010101100010001101" when "1001011010",
      "01010100110110011101111011100010110" when "1001011011",
      "01010100111011110001100000000001100" when "1001011100",
      "01010101000001000101011001101111001" when "1001011101",
      "01010101000110011001101000101101001" when "1001011110",
      "01010101001011101110001100111100110" when "1001011111",
      "01010101010001000011000110011111010" when "1001100000",
      "01010101010110011000010101010110000" when "1001100001",
      "01010101011011101101111001100010011" when "1001100010",
      "01010101100001000011110011000101101" when "1001100011",
      "01010101100110011010000010000001001" when "1001100100",
      "01010101101011110000100110010110010" when "1001100101",
      "01010101110001000111100000000110011" when "1001100110",
      "01010101110110011110101111010010110" when "1001100111",
      "01010101111011110110010011111100110" when "1001101000",
      "01010110000001001110001110000101110" when "1001101001",
      "01010110000110100110011101101111000" when "1001101010",
      "01010110001011111111000010111001111" when "1001101011",
      "01010110010001010111111101100111110" when "1001101100",
      "01010110010110110001001101111010000" when "1001101101",
      "01010110011100001010110011110010000" when "1001101110",
      "01010110100001100100101111010001000" when "1001101111",
      "01010110100110111111000000011000011" when "1001110000",
      "01010110101100011001100111001001100" when "1001110001",
      "01010110110001110100100011100101101" when "1001110010",
      "01010110110111001111110101101110011" when "1001110011",
      "01010110111100101011011101100100111" when "1001110100",
      "01010111000010000111011011001010100" when "1001110101",
      "01010111000111100011101110100000101" when "1001110110",
      "01010111001101000000010111101000110" when "1001110111",
      "01010111010010011101010110100100001" when "1001111000",
      "01010111010111111010101011010100000" when "1001111001",
      "01010111011101011000010101111010000" when "1001111010",
      "01010111100010110110010110010111010" when "1001111011",
      "01010111101000010100101100101101010" when "1001111100",
      "01010111101101110011011000111101010" when "1001111101",
      "01010111110011010010011011001000110" when "1001111110",
      "01010111111000110001110011010001001" when "1001111111",
      "01010111111110010001100001010111101" when "1010000000",
      "01011000000011110001100101011101110" when "1010000001",
      "01011000001001010001111111100100110" when "1010000010",
      "01011000001110110010101111101110001" when "1010000011",
      "01011000010100010011110101111011010" when "1010000100",
      "01011000011001110101010010001101011" when "1010000101",
      "01011000011111010111000100100110000" when "1010000110",
      "01011000100100111001001101000110011" when "1010000111",
      "01011000101010011011101011110000000" when "1010001000",
      "01011000101111111110100000100100011" when "1010001001",
      "01011000110101100001101011100100101" when "1010001010",
      "01011000111011000101001100110010010" when "1010001011",
      "01011001000000101001000100001110101" when "1010001100",
      "01011001000110001101010001111011010" when "1010001101",
      "01011001001011110001110101111001011" when "1010001110",
      "01011001010001010110110000001010011" when "1010001111",
      "01011001010110111100000000101111111" when "1010010000",
      "01011001011100100001100111101011000" when "1010010001",
      "01011001100010000111100100111101010" when "1010010010",
      "01011001100111101101111000101000001" when "1010010011",
      "01011001101101010100100010101100110" when "1010010100",
      "01011001110010111011100011001100111" when "1010010101",
      "01011001111000100010111010001001101" when "1010010110",
      "01011001111110001010100111100100101" when "1010010111",
      "01011010000011110010101011011111001" when "1010011000",
      "01011010001001011011000101111010100" when "1010011001",
      "01011010001111000011110110111000010" when "1010011010",
      "01011010010100101100111110011001111" when "1010011011",
      "01011010011010010110011100100000101" when "1010011100",
      "01011010100000000000010001001101111" when "1010011101",
      "01011010100101101010011100100011010" when "1010011110",
      "01011010101011010100111110100001111" when "1010011111",
      "01011010110000111111110111001011100" when "1010100000",
      "01011010110110101011000110100001010" when "1010100001",
      "01011010111100010110101100100100110" when "1010100010",
      "01011011000010000010101001010111011" when "1010100011",
      "01011011000111101110111100111010011" when "1010100100",
      "01011011001101011011100111001111011" when "1010100101",
      "01011011010011001000101000010111110" when "1010100110",
      "01011011011000110110000000010101000" when "1010100111",
      "01011011011110100011101111001000010" when "1010101000",
      "01011011100100010001110100110011011" when "1010101001",
      "01011011101010000000010001010111011" when "1010101010",
      "01011011101111101111000100110110000" when "1010101011",
      "01011011110101011110001111010000100" when "1010101100",
      "01011011111011001101110000101000011" when "1010101101",
      "01011100000000111101101000111111000" when "1010101110",
      "01011100000110101101111000010110000" when "1010101111",
      "01011100001100011110011110101110100" when "1010110000",
      "01011100010010001111011100001010010" when "1010110001",
      "01011100011000000000110000101010100" when "1010110010",
      "01011100011101110010011100010000111" when "1010110011",
      "01011100100011100100011110111110101" when "1010110100",
      "01011100101001010110111000110101010" when "1010110101",
      "01011100101111001001101001110110001" when "1010110110",
      "01011100110100111100110010000010111" when "1010110111",
      "01011100111010110000010001011100111" when "1010111000",
      "01011101000000100100001000000101101" when "1010111001",
      "01011101000110011000010101111110011" when "1010111010",
      "01011101001100001100111011001000110" when "1010111011",
      "01011101010010000001110111100110010" when "1010111100",
      "01011101010111110111001011011000010" when "1010111101",
      "01011101011101101100110110100000001" when "1010111110",
      "01011101100011100010111000111111100" when "1010111111",
      "01011101101001011001010010110111110" when "1011000000",
      "01011101101111010000000100001010011" when "1011000001",
      "01011101110101000111001100111000110" when "1011000010",
      "01011101111010111110101101000100100" when "1011000011",
      "01011110000000110110100100101110111" when "1011000100",
      "01011110000110101110110011111001101" when "1011000101",
      "01011110001100100111011010100101111" when "1011000110",
      "01011110010010100000011000110101011" when "1011000111",
      "01011110011000011001101110101001100" when "1011001000",
      "01011110011110010011011100000011110" when "1011001001",
      "01011110100100001101100001000101100" when "1011001010",
      "01011110101010000111111101110000011" when "1011001011",
      "01011110110000000010110010000101110" when "1011001100",
      "01011110110101111101111110000111001" when "1011001101",
      "01011110111011111001100001110110000" when "1011001110",
      "01011111000001110101011101010011110" when "1011001111",
      "01011111000111110001110000100010001" when "1011010000",
      "01011111001101101110011011100010011" when "1011010001",
      "01011111010011101011011110010110000" when "1011010010",
      "01011111011001101000111000111110101" when "1011010011",
      "01011111011111100110101011011101101" when "1011010100",
      "01011111100101100100110101110100101" when "1011010101",
      "01011111101011100011011000000100111" when "1011010110",
      "01011111110001100010010010010000001" when "1011010111",
      "01011111110111100001100100010111101" when "1011011000",
      "01011111111101100001001110011101001" when "1011011001",
      "01100000000011100001010000100010000" when "1011011010",
      "01100000001001100001101010100111110" when "1011011011",
      "01100000001111100010011100101111111" when "1011011100",
      "01100000010101100011100110111011110" when "1011011101",
      "01100000011011100101001001001101001" when "1011011110",
      "01100000100001100111000011100101100" when "1011011111",
      "01100000100111101001010110000110001" when "1011100000",
      "01100000101101101100000000110000110" when "1011100001",
      "01100000110011101111000011100110110" when "1011100010",
      "01100000111001110010011110101001101" when "1011100011",
      "01100000111111110110010001111011001" when "1011100100",
      "01100001000101111010011101011100011" when "1011100101",
      "01100001001011111111000001001111010" when "1011100110",
      "01100001010010000011111101010101001" when "1011100111",
      "01100001011000001001010001101111011" when "1011101000",
      "01100001011110001110111110011111110" when "1011101001",
      "01100001100100010101000011100111110" when "1011101010",
      "01100001101010011011100001001000110" when "1011101011",
      "01100001110000100010010111000100011" when "1011101100",
      "01100001110110101001100101011100001" when "1011101101",
      "01100001111100110001001100010001101" when "1011101110",
      "01100010000010111001001011100110010" when "1011101111",
      "01100010001001000001100011011011100" when "1011110000",
      "01100010001111001010010011110011001" when "1011110001",
      "01100010010101010011011100101110100" when "1011110010",
      "01100010011011011100111110001111010" when "1011110011",
      "01100010100001100110111000010110111" when "1011110100",
      "01100010100111110001001011000110110" when "1011110101",
      "01100010101101111011110110100000110" when "1011110110",
      "01100010110100000110111010100110001" when "1011110111",
      "01100010111010010010010111011000101" when "1011111000",
      "01100011000000011110001100111001101" when "1011111001",
      "01100011000110101010011011001010110" when "1011111010",
      "01100011001100110111000010001101100" when "1011111011",
      "01100011010011000100000010000011100" when "1011111100",
      "01100011011001010001011010101110010" when "1011111101",
      "01100011011111011111001100001111011" when "1011111110",
      "01100011100101101101010110101000010" when "1011111111",
      "01100011101011111011111001111010110" when "1100000000",
      "01100011110010001010110110001000001" when "1100000001",
      "01100011111000011010001011010010000" when "1100000010",
      "01100011111110101001111001011010000" when "1100000011",
      "01100100000100111010000000100001101" when "1100000100",
      "01100100001011001010100000101010101" when "1100000101",
      "01100100010001011011011001110110010" when "1100000110",
      "01100100010111101100101100000110011" when "1100000111",
      "01100100011101111110010111011100011" when "1100001000",
      "01100100100100010000011011111001110" when "1100001001",
      "01100100101010100010111001100000011" when "1100001010",
      "01100100110000110101110000010001100" when "1100001011",
      "01100100110111001001000000001110111" when "1100001100",
      "01100100111101011100101001011010000" when "1100001101",
      "01100101000011110000101011110100101" when "1100001110",
      "01100101001010000101000111100000000" when "1100001111",
      "01100101010000011001111100011110000" when "1100010000",
      "01100101010110101111001010110000001" when "1100010001",
      "01100101011101000100110010010111111" when "1100010010",
      "01100101100011011010110011010111000" when "1100010011",
      "01100101101001110001001101101110111" when "1100010100",
      "01100101110000001000000001100001010" when "1100010101",
      "01100101110110011111001110101111101" when "1100010110",
      "01100101111100110110110101011011101" when "1100010111",
      "01100110000011001110110101100110110" when "1100011000",
      "01100110001001100111001111010010111" when "1100011001",
      "01100110010000000000000010100001010" when "1100011010",
      "01100110010110011001001111010011101" when "1100011011",
      "01100110011100110010110101101011110" when "1100011100",
      "01100110100011001100110101101010111" when "1100011101",
      "01100110101001100111001111010011000" when "1100011110",
      "01100110110000000010000010100101011" when "1100011111",
      "01100110110110011101001111100011110" when "1100100000",
      "01100110111100111000110110001111111" when "1100100001",
      "01100111000011010100110110101011001" when "1100100010",
      "01100111001001110001010000110111010" when "1100100011",
      "01100111010000001110000100110101110" when "1100100100",
      "01100111010110101011010010101000011" when "1100100101",
      "01100111011101001000111010010000101" when "1100100110",
      "01100111100011100110111011110000001" when "1100100111",
      "01100111101010000101010111001000101" when "1100101000",
      "01100111110000100100001100011011101" when "1100101001",
      "01100111110111000011011011101010110" when "1100101010",
      "01100111111101100011000100110111101" when "1100101011",
      "01101000000100000011001000000011111" when "1100101100",
      "01101000001010100011100101010001001" when "1100101101",
      "01101000010001000100011100100001001" when "1100101110",
      "01101000010111100101101101110101010" when "1100101111",
      "01101000011110000111011001001111011" when "1100110000",
      "01101000100100101001011110110001000" when "1100110001",
      "01101000101011001011111110011011110" when "1100110010",
      "01101000110001101110111000010001011" when "1100110011",
      "01101000111000010010001100010011011" when "1100110100",
      "01101000111110110101111010100011011" when "1100110101",
      "01101001000101011010000011000011010" when "1100110110",
      "01101001001011111110100101110100011" when "1100110111",
      "01101001010010100011100010111000100" when "1100111000",
      "01101001011001001000111010010001010" when "1100111001",
      "01101001011111101110101100000000010" when "1100111010",
      "01101001100110010100111000000111010" when "1100111011",
      "01101001101100111011011110100111111" when "1100111100",
      "01101001110011100010011111100011101" when "1100111101",
      "01101001111010001001111010111100011" when "1100111110",
      "01101010000000110001110000110011101" when "1100111111",
      "01101010000111011010000001001011000" when "1101000000",
      "01101010001110000010101100000100010" when "1101000001",
      "01101010010100101011110001100001001" when "1101000010",
      "01101010011011010101010001100011000" when "1101000011",
      "01101010100001111111001100001011111" when "1101000100",
      "01101010101000101001100001011101001" when "1101000101",
      "01101010101111010100010001011000100" when "1101000110",
      "01101010110101111111011011111111111" when "1101000111",
      "01101010111100101011000001010100101" when "1101001000",
      "01101011000011010111000001011000100" when "1101001001",
      "01101011001010000011011100001101011" when "1101001010",
      "01101011010000110000010001110100101" when "1101001011",
      "01101011010111011101100010010000001" when "1101001100",
      "01101011011110001011001101100001100" when "1101001101",
      "01101011100100111001010011101010011" when "1101001110",
      "01101011101011100111110100101100100" when "1101001111",
      "01101011110010010110110000101001100" when "1101010000",
      "01101011111001000110000111100011001" when "1101010001",
      "01101011111111110101111001011011000" when "1101010010",
      "01101100000110100110000110010010111" when "1101010011",
      "01101100001101010110101110001100011" when "1101010100",
      "01101100010100000111110001001001010" when "1101010101",
      "01101100011010111001001111001011001" when "1101010110",
      "01101100100001101011001000010011101" when "1101010111",
      "01101100101000011101011100100100110" when "1101011000",
      "01101100101111010000001011111111111" when "1101011001",
      "01101100110110000011010110100110110" when "1101011010",
      "01101100111100110110111100011011010" when "1101011011",
      "01101101000011101010111101011110111" when "1101011100",
      "01101101001010011111011001110011100" when "1101011101",
      "01101101010001010100010001011010101" when "1101011110",
      "01101101011000001001100100010110010" when "1101011111",
      "01101101011110111111010010100111110" when "1101100000",
      "01101101100101110101011100010001001" when "1101100001",
      "01101101101100101100000001010011111" when "1101100010",
      "01101101110011100011000001110001111" when "1101100011",
      "01101101111010011010011101101100101" when "1101100100",
      "01101110000001010010010101000110001" when "1101100101",
      "01101110001000001010100111111111111" when "1101100110",
      "01101110001111000011010110011011110" when "1101100111",
      "01101110010101111100100000011011010" when "1101101000",
      "01101110011100110110000110000000011" when "1101101001",
      "01101110100011110000000111001100101" when "1101101010",
      "01101110101010101010100100000001110" when "1101101011",
      "01101110110001100101011100100001101" when "1101101100",
      "01101110111000100000110000101110000" when "1101101101",
      "01101110111111011100100000101000011" when "1101101110",
      "01101111000110011000101100010010101" when "1101101111",
      "01101111001101010101010011101110100" when "1101110000",
      "01101111010100010010010110111101101" when "1101110001",
      "01101111011011001111110110000001111" when "1101110010",
      "01101111100010001101110000111101000" when "1101110011",
      "01101111101001001100000111110000101" when "1101110100",
      "01101111110000001010111010011110100" when "1101110101",
      "01101111110111001010001001001000100" when "1101110110",
      "01101111111110001001110011110000010" when "1101110111",
      "01110000000101001001111010010111100" when "1101111000",
      "01110000001100001010011101000000001" when "1101111001",
      "01110000010011001011011011101011110" when "1101111010",
      "01110000011010001100110110011100001" when "1101111011",
      "01110000100001001110101101010011001" when "1101111100",
      "01110000101000010001000000010010011" when "1101111101",
      "01110000101111010011101111011011110" when "1101111110",
      "01110000110110010110111010110001000" when "1101111111",
      "01110000111101011010100010010011110" when "1110000000",
      "01110001000100011110100110000101111" when "1110000001",
      "01110001001011100011000110001001000" when "1110000010",
      "01110001010010101000000010011111001" when "1110000011",
      "01110001011001101101011011001010000" when "1110000100",
      "01110001100000110011010000001011001" when "1110000101",
      "01110001100111111001100001100100101" when "1110000110",
      "01110001101111000000001111011000000" when "1110000111",
      "01110001110110000111011001100111001" when "1110001000",
      "01110001111101001111000000010011110" when "1110001001",
      "01110010000100010111000011011111110" when "1110001010",
      "01110010001011011111100011001100110" when "1110001011",
      "01110010010010101000011111011100110" when "1110001100",
      "01110010011001110001111000010001010" when "1110001101",
      "01110010100000111011101101101100011" when "1110001110",
      "01110010101000000101111111101111101" when "1110001111",
      "01110010101111010000101110011100111" when "1110010000",
      "01110010110110011011111001110110000" when "1110010001",
      "01110010111101100111100001111100110" when "1110010010",
      "01110011000100110011100110110010111" when "1110010011",
      "01110011001100000000001000011010010" when "1110010100",
      "01110011010011001101000110110100100" when "1110010101",
      "01110011011010011010100010000011101" when "1110010110",
      "01110011100001101000011010001001011" when "1110010111",
      "01110011101000110110101111000111100" when "1110011000",
      "01110011110000000101100000111111111" when "1110011001",
      "01110011110111010100101111110100010" when "1110011010",
      "01110011111110100100011011100110100" when "1110011011",
      "01110100000101110100100100011000010" when "1110011100",
      "01110100001101000101001010001011101" when "1110011101",
      "01110100010100010110001101000010001" when "1110011110",
      "01110100011011100111101100111101111" when "1110011111",
      "01110100100010111001101010000000011" when "1110100000",
      "01110100101010001100000100001011110" when "1110100001",
      "01110100110001011110111011100001100" when "1110100010",
      "01110100111000110010010000000011110" when "1110100011",
      "01110101000000000110000001110100001" when "1110100100",
      "01110101000111011010010000110100101" when "1110100101",
      "01110101001110101110111101000110111" when "1110100110",
      "01110101010110000100000110101100111" when "1110100111",
      "01110101011101011001101101101000010" when "1110101000",
      "01110101100100101111110001111011001" when "1110101001",
      "01110101101100000110010011100111001" when "1110101010",
      "01110101110011011101010010101110010" when "1110101011",
      "01110101111010110100101111010010001" when "1110101100",
      "01110110000010001100101001010100110" when "1110101101",
      "01110110001001100101000000110111111" when "1110101110",
      "01110110010000111101110101111101100" when "1110101111",
      "01110110011000010111001000100111010" when "1110110000",
      "01110110011111110000111000110111001" when "1110110001",
      "01110110100111001011000110101111000" when "1110110010",
      "01110110101110100101110010010000101" when "1110110011",
      "01110110110110000000111011011101111" when "1110110100",
      "01110110111101011100100010011000101" when "1110110101",
      "01110111000100111000100111000010110" when "1110110110",
      "01110111001100010101001001011110001" when "1110110111",
      "01110111010011110010001001101100101" when "1110111000",
      "01110111011011001111100111110000000" when "1110111001",
      "01110111100010101101100011101010010" when "1110111010",
      "01110111101010001011111101011101001" when "1110111011",
      "01110111110001101010110101001010100" when "1110111100",
      "01110111111001001010001010110100011" when "1110111101",
      "01111000000000101001111110011100100" when "1110111110",
      "01111000001000001010010000000100110" when "1110111111",
      "01111000001111101010111111101111001" when "1111000000",
      "01111000010111001100001101011101011" when "1111000001",
      "01111000011110101101111001010001011" when "1111000010",
      "01111000100110010000000011001101001" when "1111000011",
      "01111000101101110010101011010010100" when "1111000100",
      "01111000110101010101110001100011010" when "1111000101",
      "01111000111100111001010110000001010" when "1111000110",
      "01111001000100011101011000101110101" when "1111000111",
      "01111001001100000001111001101101000" when "1111001000",
      "01111001010011100110111000111110011" when "1111001001",
      "01111001011011001100010110100100110" when "1111001010",
      "01111001100010110010010010100001111" when "1111001011",
      "01111001101010011000101100110111110" when "1111001100",
      "01111001110001111111100101101000001" when "1111001101",
      "01111001111001100110111100110101000" when "1111001110",
      "01111010000001001110110010100000011" when "1111001111",
      "01111010001000110111000110101100000" when "1111010000",
      "01111010010000011111111001011001111" when "1111010001",
      "01111010011000001001001010101011110" when "1111010010",
      "01111010011111110010111010100011110" when "1111010011",
      "01111010100111011101001001000011110" when "1111010100",
      "01111010101111000111110110001101101" when "1111010101",
      "01111010110110110011000010000011001" when "1111010110",
      "01111010111110011110101100100110100" when "1111010111",
      "01111011000110001010110101111001011" when "1111011000",
      "01111011001101110111011101111101111" when "1111011001",
      "01111011010101100100100100110101110" when "1111011010",
      "01111011011101010010001010100011001" when "1111011011",
      "01111011100101000000001111000111110" when "1111011100",
      "01111011101100101110110010100101101" when "1111011101",
      "01111011110100011101110100111110110" when "1111011110",
      "01111011111100001101010110010100111" when "1111011111",
      "01111100000011111101010110101010001" when "1111100000",
      "01111100001011101101110110000000011" when "1111100001",
      "01111100010011011110110100011001100" when "1111100010",
      "01111100011011010000010001110111101" when "1111100011",
      "01111100100011000010001110011100011" when "1111100100",
      "01111100101010110100101010001010000" when "1111100101",
      "01111100110010100111100101000010011" when "1111100110",
      "01111100111010011010111111000111010" when "1111100111",
      "01111101000010001110111000011010111" when "1111101000",
      "01111101001010000011010000111111000" when "1111101001",
      "01111101010001111000001000110101101" when "1111101010",
      "01111101011001101101100000000000110" when "1111101011",
      "01111101100001100011010110100010010" when "1111101100",
      "01111101101001011001101100011100010" when "1111101101",
      "01111101110001010000100001110000100" when "1111101110",
      "01111101111001000111110110100001001" when "1111101111",
      "01111110000000111111101010110000000" when "1111110000",
      "01111110001000110111111110011111001" when "1111110001",
      "01111110010000110000110001110000100" when "1111110010",
      "01111110011000101010000100100110000" when "1111110011",
      "01111110100000100011110111000001101" when "1111110100",
      "01111110101000011110001001000101100" when "1111110101",
      "01111110110000011000111010110011100" when "1111110110",
      "01111110111000010100001100001101100" when "1111110111",
      "01111111000000001111111101010101101" when "1111111000",
      "01111111001000001100001110001101111" when "1111111001",
      "01111111010000001000111110111000001" when "1111111010",
      "01111111011000000110001111010110011" when "1111111011",
      "01111111100000000011111111101010101" when "1111111100",
      "01111111101000000010001111110111000" when "1111111101",
      "01111111110000000000111111111101011" when "1111111110",
      "01111111111000000000001111111111101" when "1111111111",
      "-----------------------------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid48
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c2, 2.290077ns)
--  approx. output signal timings: R: (c3, 0.268077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid48 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid48 is
   component MultTable_Freq400_uid50 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.290077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.268077ns)
signal Y1_copy51, Y1_copy51_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy51: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy51_d1 <=  Y1_copy51;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid50
      port map ( X => Xtable,
                 Y => Y1_copy51);
   Y1 <= Y1_copy51_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_2x1_Freq400_uid53
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c2, 2.290077ns)
--  approx. output signal timings: R: (c3, 0.155077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid53 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid53 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.290077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.155077ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            X_d1 <=  X;
         end if;
      end process;
   replicated <= (1 downto 0 => Y(0));
   prod <= X_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_1x2_Freq400_uid55
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c2, 2.290077ns)
--  approx. output signal timings: R: (c3, 0.155077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid55 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid55 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.155077ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 2.290077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_16_Freq400_uid64
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.483077ns)Y: (c3, 0.483077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.981077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_16_Freq400_uid64 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(15 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of IntAdder_16_Freq400_uid64 is
signal Rtmp :  std_logic_vector(15 downto 0);
   -- timing of Rtmp: (c3, 0.981077ns)
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
--     FixMultAdd_signed_x_0_M3_y_M15_M18_a_M3_M17_r_M3_M18_Freq400_uid44
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c2, 2.290077ns)A: (c2, 2.290077ns)
--  approx. output signal timings: R: (c3, 0.981077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M3_y_M15_M18_a_M3_M17_r_M3_M18_Freq400_uid44 is
    port (clk : in std_logic;
          X : in  std_logic_vector(3 downto 0);
          Y : in  std_logic_vector(3 downto 0);
          A : in  std_logic_vector(14 downto 0);
          R : out  std_logic_vector(15 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M3_y_M15_M18_a_M3_M17_r_M3_M18_Freq400_uid44 is
   component IntMultiplierLUT_3x3_Freq400_uid48 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid53 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid55 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid58 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_16_Freq400_uid64 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Y : in  std_logic_vector(15 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(15 downto 0)   );
   end component;

signal XX :  std_logic_vector(3 downto 0);
   -- timing of XX: (c2, 2.075077ns)
signal YY :  std_logic_vector(3 downto 0);
   -- timing of YY: (c2, 2.290077ns)
signal AA :  std_logic_vector(14 downto 0);
   -- timing of AA: (c2, 2.290077ns)
signal Atrunc :  std_logic_vector(14 downto 0);
   -- timing of Atrunc: (c2, 2.290077ns)
signal t46_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_0_X: (c2, 2.075077ns)
signal t46_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_0_Y: (c2, 2.290077ns)
signal t46_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_0_output: (c3, 0.268077ns)
signal t46_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_0_filtered_output: (c3, 0.268077ns)
signal bh45_wm19_0 :  std_logic;
   -- timing of bh45_wm19_0: (c3, 0.268077ns)
signal bh45_wm18_0 :  std_logic;
   -- timing of bh45_wm18_0: (c3, 0.268077ns)
signal bh45_wm17_0 :  std_logic;
   -- timing of bh45_wm17_0: (c3, 0.268077ns)
signal bh45_wm16_0 :  std_logic;
   -- timing of bh45_wm16_0: (c3, 0.268077ns)
signal bh45_wm15_0 :  std_logic;
   -- timing of bh45_wm15_0: (c3, 0.268077ns)
signal bh45_wm14_0 :  std_logic;
   -- timing of bh45_wm14_0: (c3, 0.268077ns)
signal t46_tile_1_X :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_1_X: (c2, 2.075077ns)
signal t46_tile_1_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_1_Y: (c2, 2.290077ns)
signal t46_tile_1_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_1_output: (c3, 0.155077ns)
signal t46_tile_1_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_1_filtered_output: (c3, 0.155077ns)
signal bh45_wm19_1 :  std_logic;
   -- timing of bh45_wm19_1: (c3, 0.155077ns)
signal bh45_wm18_1 :  std_logic;
   -- timing of bh45_wm18_1: (c3, 0.155077ns)
signal t46_tile_2_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_2_X: (c2, 2.075077ns)
signal t46_tile_2_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_2_Y: (c2, 2.290077ns)
signal t46_tile_2_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_2_output: (c3, 0.155077ns)
signal t46_tile_2_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_2_filtered_output: (c3, 0.155077ns)
signal bh45_wm19_2 :  std_logic;
   -- timing of bh45_wm19_2: (c3, 0.155077ns)
signal bh45_wm18_2 :  std_logic;
   -- timing of bh45_wm18_2: (c3, 0.155077ns)
signal bh45_wm19_3, bh45_wm19_3_d1, bh45_wm19_3_d2, bh45_wm19_3_d3 :  std_logic;
   -- timing of bh45_wm19_3: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid58_bh45_uid59_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid58_bh45_uid59_In0: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid58_bh45_uid59_In1, Compressor_14_3_Freq400_uid58_bh45_uid59_In1_d1, Compressor_14_3_Freq400_uid58_bh45_uid59_In1_d2, Compressor_14_3_Freq400_uid58_bh45_uid59_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid58_bh45_uid59_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid58_bh45_uid59_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid58_bh45_uid59_Out0: (c3, 0.483077ns)
signal bh45_wm19_4 :  std_logic;
   -- timing of bh45_wm19_4: (c3, 0.483077ns)
signal bh45_wm18_3 :  std_logic;
   -- timing of bh45_wm18_3: (c3, 0.483077ns)
signal bh45_wm17_1 :  std_logic;
   -- timing of bh45_wm17_1: (c3, 0.483077ns)
signal Compressor_14_3_Freq400_uid58_bh45_uid59_Out0_copy60 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid58_bh45_uid59_Out0_copy60: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid58_bh45_uid61_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid58_bh45_uid61_In0: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid58_bh45_uid61_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid58_bh45_uid61_In1: (c3, 0.268077ns)
signal Compressor_14_3_Freq400_uid58_bh45_uid61_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid58_bh45_uid61_Out0: (c3, 0.483077ns)
signal bh45_wm18_4 :  std_logic;
   -- timing of bh45_wm18_4: (c3, 0.483077ns)
signal bh45_wm17_2 :  std_logic;
   -- timing of bh45_wm17_2: (c3, 0.483077ns)
signal bh45_wm16_1 :  std_logic;
   -- timing of bh45_wm16_1: (c3, 0.483077ns)
signal Compressor_14_3_Freq400_uid58_bh45_uid61_Out0_copy62 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid58_bh45_uid61_Out0_copy62: (c3, 0.268077ns)
signal tmp_bitheapResult_bh45_2 :  std_logic_vector(2 downto 0);
   -- timing of tmp_bitheapResult_bh45_2: (c3, 0.483077ns)
signal bitheapFinalAdd_bh45_In0 :  std_logic_vector(15 downto 0);
   -- timing of bitheapFinalAdd_bh45_In0: (c3, 0.483077ns)
signal bitheapFinalAdd_bh45_In1 :  std_logic_vector(15 downto 0);
   -- timing of bitheapFinalAdd_bh45_In1: (c3, 0.483077ns)
signal bitheapFinalAdd_bh45_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh45_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh45_Out :  std_logic_vector(15 downto 0);
   -- timing of bitheapFinalAdd_bh45_Out: (c3, 0.981077ns)
signal bitheapResult_bh45 :  std_logic_vector(18 downto 0);
   -- timing of bitheapResult_bh45: (c3, 0.981077ns)
signal RR :  signed(-3+18 downto 0);
   -- timing of RR: (c3, 0.981077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh45_wm19_3_d1 <=  bh45_wm19_3;
            bh45_wm19_3_d2 <=  bh45_wm19_3_d1;
            bh45_wm19_3_d3 <=  bh45_wm19_3_d2;
            Compressor_14_3_Freq400_uid58_bh45_uid59_In1_d1 <=  Compressor_14_3_Freq400_uid58_bh45_uid59_In1;
            Compressor_14_3_Freq400_uid58_bh45_uid59_In1_d2 <=  Compressor_14_3_Freq400_uid58_bh45_uid59_In1_d1;
            Compressor_14_3_Freq400_uid58_bh45_uid59_In1_d3 <=  Compressor_14_3_Freq400_uid58_bh45_uid59_In1_d2;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t46_tile_0_X <= XX(3 downto 1);
   t46_tile_0_Y <= YY(3 downto 1);
   t46_tile_0: IntMultiplierLUT_3x3_Freq400_uid48
      port map ( clk  => clk,
                 X => t46_tile_0_X,
                 Y => t46_tile_0_Y,
                 R => t46_tile_0_output);

   t46_tile_0_filtered_output <= unsigned(t46_tile_0_output(5 downto 0));
   bh45_wm19_0 <= t46_tile_0_filtered_output(0);
   bh45_wm18_0 <= t46_tile_0_filtered_output(1);
   bh45_wm17_0 <= t46_tile_0_filtered_output(2);
   bh45_wm16_0 <= t46_tile_0_filtered_output(3);
   bh45_wm15_0 <= t46_tile_0_filtered_output(4);
   bh45_wm14_0 <= t46_tile_0_filtered_output(5);
   t46_tile_1_X <= XX(3 downto 2);
   t46_tile_1_Y <= YY(0 downto 0);
   t46_tile_1: IntMultiplierLUT_2x1_Freq400_uid53
      port map ( clk  => clk,
                 X => t46_tile_1_X,
                 Y => t46_tile_1_Y,
                 R => t46_tile_1_output);

   t46_tile_1_filtered_output <= unsigned(t46_tile_1_output(1 downto 0));
   bh45_wm19_1 <= t46_tile_1_filtered_output(0);
   bh45_wm18_1 <= t46_tile_1_filtered_output(1);
   t46_tile_2_X <= XX(0 downto 0);
   t46_tile_2_Y <= YY(3 downto 2);
   t46_tile_2: IntMultiplierLUT_1x2_Freq400_uid55
      port map ( clk  => clk,
                 X => t46_tile_2_X,
                 Y => t46_tile_2_Y,
                 R => t46_tile_2_output);

   t46_tile_2_filtered_output <= unsigned(t46_tile_2_output(1 downto 0));
   bh45_wm19_2 <= t46_tile_2_filtered_output(0);
   bh45_wm18_2 <= t46_tile_2_filtered_output(1);

   -- Adding the constant bits 
   bh45_wm19_3 <= '1';


   Compressor_14_3_Freq400_uid58_bh45_uid59_In0 <= "" & bh45_wm19_0 & bh45_wm19_1 & bh45_wm19_2 & bh45_wm19_3_d3;
   Compressor_14_3_Freq400_uid58_bh45_uid59_In1 <= "" & "0";
   bh45_wm19_4 <= Compressor_14_3_Freq400_uid58_bh45_uid59_Out0(0);
   bh45_wm18_3 <= Compressor_14_3_Freq400_uid58_bh45_uid59_Out0(1);
   bh45_wm17_1 <= Compressor_14_3_Freq400_uid58_bh45_uid59_Out0(2);
   Compressor_14_3_Freq400_uid58_uid59: Compressor_14_3_Freq400_uid58
      port map ( X0 => Compressor_14_3_Freq400_uid58_bh45_uid59_In0,
                 X1 => Compressor_14_3_Freq400_uid58_bh45_uid59_In1_d3,
                 R => Compressor_14_3_Freq400_uid58_bh45_uid59_Out0_copy60);
   Compressor_14_3_Freq400_uid58_bh45_uid59_Out0 <= Compressor_14_3_Freq400_uid58_bh45_uid59_Out0_copy60; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid58_bh45_uid61_In0 <= "" & bh45_wm18_0 & bh45_wm18_1 & bh45_wm18_2 & "0";
   Compressor_14_3_Freq400_uid58_bh45_uid61_In1 <= "" & bh45_wm17_0;
   bh45_wm18_4 <= Compressor_14_3_Freq400_uid58_bh45_uid61_Out0(0);
   bh45_wm17_2 <= Compressor_14_3_Freq400_uid58_bh45_uid61_Out0(1);
   bh45_wm16_1 <= Compressor_14_3_Freq400_uid58_bh45_uid61_Out0(2);
   Compressor_14_3_Freq400_uid58_uid61: Compressor_14_3_Freq400_uid58
      port map ( X0 => Compressor_14_3_Freq400_uid58_bh45_uid61_In0,
                 X1 => Compressor_14_3_Freq400_uid58_bh45_uid61_In1,
                 R => Compressor_14_3_Freq400_uid58_bh45_uid61_Out0_copy62);
   Compressor_14_3_Freq400_uid58_bh45_uid61_Out0 <= Compressor_14_3_Freq400_uid58_bh45_uid61_Out0_copy62; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh45_2 <= bh45_wm19_4 & "0" & "0";

   bitheapFinalAdd_bh45_In0 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh45_wm14_0 & bh45_wm15_0 & bh45_wm16_0 & bh45_wm17_1 & bh45_wm18_3;
   bitheapFinalAdd_bh45_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh45_wm16_1 & bh45_wm17_2 & bh45_wm18_4;
   bitheapFinalAdd_bh45_Cin <= '0';

   bitheapFinalAdd_bh45: IntAdder_16_Freq400_uid64
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh45_Cin,
                 X => bitheapFinalAdd_bh45_In0,
                 Y => bitheapFinalAdd_bh45_In1,
                 R => bitheapFinalAdd_bh45_Out);
   bitheapResult_bh45 <= bitheapFinalAdd_bh45_Out(15 downto 0) & tmp_bitheapResult_bh45_2;
   RR <= signed(bitheapResult_bh45(18 downto 3));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid70
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid70 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid70 is
   component MultTable_Freq400_uid72 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy73 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy73: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid72
      port map ( X => Xtable,
                 Y => Y1_copy73);
   Y1 <= Y1_copy73; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid75
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid75 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid75 is
   component MultTable_Freq400_uid77 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy78 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy78: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid77
      port map ( X => Xtable,
                 Y => Y1_copy78);
   Y1 <= Y1_copy78; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid80
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid80 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid80 is
   component MultTable_Freq400_uid82 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy83 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy83: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid82
      port map ( X => Xtable,
                 Y => Y1_copy83);
   Y1 <= Y1_copy83; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid85
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid85 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid85 is
   component MultTable_Freq400_uid87 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy88 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy88: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid87
      port map ( X => Xtable,
                 Y => Y1_copy88);
   Y1 <= Y1_copy88; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid90
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid90 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid90 is
   component MultTable_Freq400_uid92 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy93 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy93: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid92
      port map ( X => Xtable,
                 Y => Y1_copy93);
   Y1 <= Y1_copy93; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid95
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid95 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid95 is
   component MultTable_Freq400_uid97 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy98 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy98: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid97
      port map ( X => Xtable,
                 Y => Y1_copy98);
   Y1 <= Y1_copy98; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid100
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid100 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid100 is
   component MultTable_Freq400_uid102 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy103 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy103: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid102
      port map ( X => Xtable,
                 Y => Y1_copy103);
   Y1 <= Y1_copy103; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid105
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid105 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid105 is
   component MultTable_Freq400_uid107 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy108 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy108: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid107
      port map ( X => Xtable,
                 Y => Y1_copy108);
   Y1 <= Y1_copy108; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid110
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid110 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid110 is
   component MultTable_Freq400_uid112 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy113 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy113: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid112
      port map ( X => Xtable,
                 Y => Y1_copy113);
   Y1 <= Y1_copy113; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid115
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid115 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid115 is
   component MultTable_Freq400_uid117 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy118 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy118: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid117
      port map ( X => Xtable,
                 Y => Y1_copy118);
   Y1 <= Y1_copy118; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid120
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid120 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid120 is
   component MultTable_Freq400_uid122 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy123 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy123: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid122
      port map ( X => Xtable,
                 Y => Y1_copy123);
   Y1 <= Y1_copy123; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid125
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid125 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid125 is
   component MultTable_Freq400_uid127 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy128 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy128: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid127
      port map ( X => Xtable,
                 Y => Y1_copy128);
   Y1 <= Y1_copy128; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid130
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid130 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid130 is
   component MultTable_Freq400_uid132 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy133 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy133: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid132
      port map ( X => Xtable,
                 Y => Y1_copy133);
   Y1 <= Y1_copy133; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid135
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid135 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid135 is
   component MultTable_Freq400_uid137 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy138 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy138: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid137
      port map ( X => Xtable,
                 Y => Y1_copy138);
   Y1 <= Y1_copy138; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid140
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid140 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid140 is
   component MultTable_Freq400_uid142 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.196077ns)
signal Y1_copy143 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy143: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid142
      port map ( X => Xtable,
                 Y => Y1_copy143);
   Y1 <= Y1_copy143; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq400_uid145
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid145 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid145 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.981077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.196077ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
   replicated <= (1 downto 0 => Y(0));
   prod <= X_d1 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid147
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid147 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid147 is
   component MultTable_Freq400_uid149 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.196077ns)
signal Y1_copy150 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy150: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid149
      port map ( X => Xtable,
                 Y => Y1_copy150);
   Y1 <= Y1_copy150; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid152
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid152 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid152 is
   component MultTable_Freq400_uid154 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.196077ns)
signal Y1_copy155 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy155: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid154
      port map ( X => Xtable,
                 Y => Y1_copy155);
   Y1 <= Y1_copy155; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid157
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.309077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid157 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid157 is
   component MultTable_Freq400_uid159 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.309077ns)
signal Y1_copy160 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy160: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid159
      port map ( X => Xtable,
                 Y => Y1_copy160);
   Y1 <= Y1_copy160; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid162
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid162 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid162 is
   component MultTable_Freq400_uid164 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 0.981077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.196077ns)
signal Y1_copy165 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy165: (c3, 0.981077ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid164
      port map ( X => Xtable,
                 Y => Y1_copy165);
   Y1 <= Y1_copy165; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq400_uid167
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid167 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid167 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.981077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.196077ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
   replicated <= (1 downto 0 => Y(0));
   prod <= X_d1 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid169
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid169 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid169 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.196077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid171
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid171 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid171 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.196077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid173
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid173 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid173 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.196077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq400_uid175
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid175 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid175 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.981077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.196077ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
   replicated <= (1 downto 0 => Y(0));
   prod <= X_d1 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid177
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid177 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid177 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.196077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid179
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)
--  approx. output signal timings: R: (c3, 1.196077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid179 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid179 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.196077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq400_uid308
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.045077ns)Y: (c4, 0.045077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.584077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq400_uid308 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq400_uid308 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c4, 0.584077ns)
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
--     FixMultAdd_signed_x_0_M13_y_M3_M18_a_M2_M17_r_M2_M18_Freq400_uid66
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c3, 0.981077ns)A: (c2, 2.290077ns)
--  approx. output signal timings: R: (c4, 0.584077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M13_y_M3_M18_a_M2_M17_r_M2_M18_Freq400_uid66 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(15 downto 0);
          A : in  std_logic_vector(15 downto 0);
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M13_y_M3_M18_a_M2_M17_r_M2_M18_Freq400_uid66 is
   component IntMultiplierLUT_3x3_Freq400_uid70 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid75 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid80 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid85 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid90 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid95 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid100 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid105 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid110 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid115 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid120 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid125 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid130 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid135 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid140 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid145 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid147 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid152 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid157 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid162 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid167 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid169 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid171 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid173 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid175 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid177 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid179 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid182 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid186 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid200 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid214 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntAdder_17_Freq400_uid308 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal XX :  std_logic_vector(13 downto 0);
   -- timing of XX: (c2, 2.075077ns)
signal YY :  std_logic_vector(15 downto 0);
   -- timing of YY: (c3, 0.981077ns)
signal AA :  std_logic_vector(15 downto 0);
   -- timing of AA: (c2, 2.290077ns)
signal Atrunc :  std_logic_vector(15 downto 0);
   -- timing of Atrunc: (c2, 2.290077ns)
signal t68_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_0_X: (c2, 2.075077ns)
signal t68_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_0_Y: (c3, 0.981077ns)
signal t68_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_0_output: (c3, 1.309077ns)
signal t68_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_0_filtered_output: (c3, 1.309077ns)
signal bh67_wm7_0 :  std_logic;
   -- timing of bh67_wm7_0: (c3, 1.309077ns)
signal bh67_wm6_0 :  std_logic;
   -- timing of bh67_wm6_0: (c3, 1.309077ns)
signal bh67_wm5_0 :  std_logic;
   -- timing of bh67_wm5_0: (c3, 1.309077ns)
signal bh67_wm4_0 :  std_logic;
   -- timing of bh67_wm4_0: (c3, 1.309077ns)
signal bh67_wm3_0 :  std_logic;
   -- timing of bh67_wm3_0: (c3, 1.309077ns)
signal bh67_wm2_0 :  std_logic;
   -- timing of bh67_wm2_0: (c3, 1.309077ns)
signal t68_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_1_X: (c2, 2.075077ns)
signal t68_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_1_Y: (c3, 0.981077ns)
signal t68_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_1_output: (c3, 1.309077ns)
signal t68_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_1_filtered_output: (c3, 1.309077ns)
signal bh67_wm10_0 :  std_logic;
   -- timing of bh67_wm10_0: (c3, 1.309077ns)
signal bh67_wm9_0 :  std_logic;
   -- timing of bh67_wm9_0: (c3, 1.309077ns)
signal bh67_wm8_0 :  std_logic;
   -- timing of bh67_wm8_0: (c3, 1.309077ns)
signal bh67_wm7_1 :  std_logic;
   -- timing of bh67_wm7_1: (c3, 1.309077ns)
signal bh67_wm6_1 :  std_logic;
   -- timing of bh67_wm6_1: (c3, 1.309077ns)
signal bh67_wm5_1 :  std_logic;
   -- timing of bh67_wm5_1: (c3, 1.309077ns)
signal t68_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_2_X: (c2, 2.075077ns)
signal t68_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_2_Y: (c3, 0.981077ns)
signal t68_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_2_output: (c3, 1.309077ns)
signal t68_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_2_filtered_output: (c3, 1.309077ns)
signal bh67_wm10_1 :  std_logic;
   -- timing of bh67_wm10_1: (c3, 1.309077ns)
signal bh67_wm9_1 :  std_logic;
   -- timing of bh67_wm9_1: (c3, 1.309077ns)
signal bh67_wm8_1 :  std_logic;
   -- timing of bh67_wm8_1: (c3, 1.309077ns)
signal bh67_wm7_2 :  std_logic;
   -- timing of bh67_wm7_2: (c3, 1.309077ns)
signal bh67_wm6_2 :  std_logic;
   -- timing of bh67_wm6_2: (c3, 1.309077ns)
signal bh67_wm5_2 :  std_logic;
   -- timing of bh67_wm5_2: (c3, 1.309077ns)
signal t68_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_3_X: (c2, 2.075077ns)
signal t68_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_3_Y: (c3, 0.981077ns)
signal t68_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_3_output: (c3, 1.309077ns)
signal t68_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_3_filtered_output: (c3, 1.309077ns)
signal bh67_wm13_0 :  std_logic;
   -- timing of bh67_wm13_0: (c3, 1.309077ns)
signal bh67_wm12_0 :  std_logic;
   -- timing of bh67_wm12_0: (c3, 1.309077ns)
signal bh67_wm11_0 :  std_logic;
   -- timing of bh67_wm11_0: (c3, 1.309077ns)
signal bh67_wm10_2 :  std_logic;
   -- timing of bh67_wm10_2: (c3, 1.309077ns)
signal bh67_wm9_2 :  std_logic;
   -- timing of bh67_wm9_2: (c3, 1.309077ns)
signal bh67_wm8_2 :  std_logic;
   -- timing of bh67_wm8_2: (c3, 1.309077ns)
signal t68_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_4_X: (c2, 2.075077ns)
signal t68_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_4_Y: (c3, 0.981077ns)
signal t68_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_4_output: (c3, 1.309077ns)
signal t68_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_4_filtered_output: (c3, 1.309077ns)
signal bh67_wm13_1 :  std_logic;
   -- timing of bh67_wm13_1: (c3, 1.309077ns)
signal bh67_wm12_1 :  std_logic;
   -- timing of bh67_wm12_1: (c3, 1.309077ns)
signal bh67_wm11_1 :  std_logic;
   -- timing of bh67_wm11_1: (c3, 1.309077ns)
signal bh67_wm10_3 :  std_logic;
   -- timing of bh67_wm10_3: (c3, 1.309077ns)
signal bh67_wm9_3 :  std_logic;
   -- timing of bh67_wm9_3: (c3, 1.309077ns)
signal bh67_wm8_3 :  std_logic;
   -- timing of bh67_wm8_3: (c3, 1.309077ns)
signal t68_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_5_X: (c2, 2.075077ns)
signal t68_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_5_Y: (c3, 0.981077ns)
signal t68_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_5_output: (c3, 1.309077ns)
signal t68_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_5_filtered_output: (c3, 1.309077ns)
signal bh67_wm13_2 :  std_logic;
   -- timing of bh67_wm13_2: (c3, 1.309077ns)
signal bh67_wm12_2 :  std_logic;
   -- timing of bh67_wm12_2: (c3, 1.309077ns)
signal bh67_wm11_2 :  std_logic;
   -- timing of bh67_wm11_2: (c3, 1.309077ns)
signal bh67_wm10_4 :  std_logic;
   -- timing of bh67_wm10_4: (c3, 1.309077ns)
signal bh67_wm9_4 :  std_logic;
   -- timing of bh67_wm9_4: (c3, 1.309077ns)
signal bh67_wm8_4 :  std_logic;
   -- timing of bh67_wm8_4: (c3, 1.309077ns)
signal t68_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_6_X: (c2, 2.075077ns)
signal t68_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_6_Y: (c3, 0.981077ns)
signal t68_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_6_output: (c3, 1.309077ns)
signal t68_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_6_filtered_output: (c3, 1.309077ns)
signal bh67_wm16_0 :  std_logic;
   -- timing of bh67_wm16_0: (c3, 1.309077ns)
signal bh67_wm15_0 :  std_logic;
   -- timing of bh67_wm15_0: (c3, 1.309077ns)
signal bh67_wm14_0 :  std_logic;
   -- timing of bh67_wm14_0: (c3, 1.309077ns)
signal bh67_wm13_3 :  std_logic;
   -- timing of bh67_wm13_3: (c3, 1.309077ns)
signal bh67_wm12_3 :  std_logic;
   -- timing of bh67_wm12_3: (c3, 1.309077ns)
signal bh67_wm11_3 :  std_logic;
   -- timing of bh67_wm11_3: (c3, 1.309077ns)
signal t68_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_7_X: (c2, 2.075077ns)
signal t68_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_7_Y: (c3, 0.981077ns)
signal t68_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_7_output: (c3, 1.309077ns)
signal t68_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_7_filtered_output: (c3, 1.309077ns)
signal bh67_wm16_1 :  std_logic;
   -- timing of bh67_wm16_1: (c3, 1.309077ns)
signal bh67_wm15_1 :  std_logic;
   -- timing of bh67_wm15_1: (c3, 1.309077ns)
signal bh67_wm14_1 :  std_logic;
   -- timing of bh67_wm14_1: (c3, 1.309077ns)
signal bh67_wm13_4 :  std_logic;
   -- timing of bh67_wm13_4: (c3, 1.309077ns)
signal bh67_wm12_4 :  std_logic;
   -- timing of bh67_wm12_4: (c3, 1.309077ns)
signal bh67_wm11_4 :  std_logic;
   -- timing of bh67_wm11_4: (c3, 1.309077ns)
signal t68_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_8_X: (c2, 2.075077ns)
signal t68_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_8_Y: (c3, 0.981077ns)
signal t68_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_8_output: (c3, 1.309077ns)
signal t68_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_8_filtered_output: (c3, 1.309077ns)
signal bh67_wm16_2 :  std_logic;
   -- timing of bh67_wm16_2: (c3, 1.309077ns)
signal bh67_wm15_2 :  std_logic;
   -- timing of bh67_wm15_2: (c3, 1.309077ns)
signal bh67_wm14_2 :  std_logic;
   -- timing of bh67_wm14_2: (c3, 1.309077ns)
signal bh67_wm13_5 :  std_logic;
   -- timing of bh67_wm13_5: (c3, 1.309077ns)
signal bh67_wm12_5 :  std_logic;
   -- timing of bh67_wm12_5: (c3, 1.309077ns)
signal bh67_wm11_5 :  std_logic;
   -- timing of bh67_wm11_5: (c3, 1.309077ns)
signal t68_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_9_X: (c2, 2.075077ns)
signal t68_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_9_Y: (c3, 0.981077ns)
signal t68_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_9_output: (c3, 1.309077ns)
signal t68_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_9_filtered_output: (c3, 1.309077ns)
signal bh67_wm16_3 :  std_logic;
   -- timing of bh67_wm16_3: (c3, 1.309077ns)
signal bh67_wm15_3 :  std_logic;
   -- timing of bh67_wm15_3: (c3, 1.309077ns)
signal bh67_wm14_3 :  std_logic;
   -- timing of bh67_wm14_3: (c3, 1.309077ns)
signal bh67_wm13_6 :  std_logic;
   -- timing of bh67_wm13_6: (c3, 1.309077ns)
signal bh67_wm12_6 :  std_logic;
   -- timing of bh67_wm12_6: (c3, 1.309077ns)
signal bh67_wm11_6 :  std_logic;
   -- timing of bh67_wm11_6: (c3, 1.309077ns)
signal t68_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_10_X: (c2, 2.075077ns)
signal t68_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_10_Y: (c3, 0.981077ns)
signal t68_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_10_output: (c3, 1.309077ns)
signal t68_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_10_filtered_output: (c3, 1.309077ns)
signal bh67_wm19_0 :  std_logic;
   -- timing of bh67_wm19_0: (c3, 1.309077ns)
signal bh67_wm18_0 :  std_logic;
   -- timing of bh67_wm18_0: (c3, 1.309077ns)
signal bh67_wm17_0 :  std_logic;
   -- timing of bh67_wm17_0: (c3, 1.309077ns)
signal bh67_wm16_4 :  std_logic;
   -- timing of bh67_wm16_4: (c3, 1.309077ns)
signal bh67_wm15_4 :  std_logic;
   -- timing of bh67_wm15_4: (c3, 1.309077ns)
signal bh67_wm14_4 :  std_logic;
   -- timing of bh67_wm14_4: (c3, 1.309077ns)
signal t68_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_11_X: (c2, 2.075077ns)
signal t68_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_11_Y: (c3, 0.981077ns)
signal t68_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_11_output: (c3, 1.309077ns)
signal t68_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_11_filtered_output: (c3, 1.309077ns)
signal bh67_wm19_1 :  std_logic;
   -- timing of bh67_wm19_1: (c3, 1.309077ns)
signal bh67_wm18_1 :  std_logic;
   -- timing of bh67_wm18_1: (c3, 1.309077ns)
signal bh67_wm17_1 :  std_logic;
   -- timing of bh67_wm17_1: (c3, 1.309077ns)
signal bh67_wm16_5 :  std_logic;
   -- timing of bh67_wm16_5: (c3, 1.309077ns)
signal bh67_wm15_5 :  std_logic;
   -- timing of bh67_wm15_5: (c3, 1.309077ns)
signal bh67_wm14_5 :  std_logic;
   -- timing of bh67_wm14_5: (c3, 1.309077ns)
signal t68_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_12_X: (c2, 2.075077ns)
signal t68_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_12_Y: (c3, 0.981077ns)
signal t68_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_12_output: (c3, 1.309077ns)
signal t68_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_12_filtered_output: (c3, 1.309077ns)
signal bh67_wm19_2 :  std_logic;
   -- timing of bh67_wm19_2: (c3, 1.309077ns)
signal bh67_wm18_2 :  std_logic;
   -- timing of bh67_wm18_2: (c3, 1.309077ns)
signal bh67_wm17_2 :  std_logic;
   -- timing of bh67_wm17_2: (c3, 1.309077ns)
signal bh67_wm16_6 :  std_logic;
   -- timing of bh67_wm16_6: (c3, 1.309077ns)
signal bh67_wm15_6 :  std_logic;
   -- timing of bh67_wm15_6: (c3, 1.309077ns)
signal bh67_wm14_6 :  std_logic;
   -- timing of bh67_wm14_6: (c3, 1.309077ns)
signal t68_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_13_X: (c2, 2.075077ns)
signal t68_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_13_Y: (c3, 0.981077ns)
signal t68_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_13_output: (c3, 1.309077ns)
signal t68_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_13_filtered_output: (c3, 1.309077ns)
signal bh67_wm19_3 :  std_logic;
   -- timing of bh67_wm19_3: (c3, 1.309077ns)
signal bh67_wm18_3 :  std_logic;
   -- timing of bh67_wm18_3: (c3, 1.309077ns)
signal bh67_wm17_3 :  std_logic;
   -- timing of bh67_wm17_3: (c3, 1.309077ns)
signal bh67_wm16_7 :  std_logic;
   -- timing of bh67_wm16_7: (c3, 1.309077ns)
signal bh67_wm15_7 :  std_logic;
   -- timing of bh67_wm15_7: (c3, 1.309077ns)
signal bh67_wm14_7 :  std_logic;
   -- timing of bh67_wm14_7: (c3, 1.309077ns)
signal t68_tile_14_X :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_14_X: (c2, 2.075077ns)
signal t68_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_14_Y: (c3, 0.981077ns)
signal t68_tile_14_output :  std_logic_vector(4 downto 0);
   -- timing of t68_tile_14_output: (c3, 1.196077ns)
signal t68_tile_14_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t68_tile_14_filtered_output: (c3, 1.196077ns)
signal bh67_wm18_4 :  std_logic;
   -- timing of bh67_wm18_4: (c3, 1.196077ns)
signal bh67_wm17_4 :  std_logic;
   -- timing of bh67_wm17_4: (c3, 1.196077ns)
signal bh67_wm16_8 :  std_logic;
   -- timing of bh67_wm16_8: (c3, 1.196077ns)
signal bh67_wm15_8 :  std_logic;
   -- timing of bh67_wm15_8: (c3, 1.196077ns)
signal bh67_wm14_8 :  std_logic;
   -- timing of bh67_wm14_8: (c3, 1.196077ns)
signal t68_tile_15_X :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_15_X: (c2, 2.075077ns)
signal t68_tile_15_Y :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_15_Y: (c3, 0.981077ns)
signal t68_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_15_output: (c3, 1.196077ns)
signal t68_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_15_filtered_output: (c3, 1.196077ns)
signal bh67_wm19_4 :  std_logic;
   -- timing of bh67_wm19_4: (c3, 1.196077ns)
signal bh67_wm18_5 :  std_logic;
   -- timing of bh67_wm18_5: (c3, 1.196077ns)
signal t68_tile_16_X :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_16_X: (c2, 2.075077ns)
signal t68_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_16_Y: (c3, 0.981077ns)
signal t68_tile_16_output :  std_logic_vector(4 downto 0);
   -- timing of t68_tile_16_output: (c3, 1.196077ns)
signal t68_tile_16_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t68_tile_16_filtered_output: (c3, 1.196077ns)
signal bh67_wm21_0 :  std_logic;
   -- timing of bh67_wm21_0: (c3, 1.196077ns)
signal bh67_wm20_0 :  std_logic;
   -- timing of bh67_wm20_0: (c3, 1.196077ns)
signal bh67_wm19_5 :  std_logic;
   -- timing of bh67_wm19_5: (c3, 1.196077ns)
signal bh67_wm18_6 :  std_logic;
   -- timing of bh67_wm18_6: (c3, 1.196077ns)
signal bh67_wm17_5 :  std_logic;
   -- timing of bh67_wm17_5: (c3, 1.196077ns)
signal t68_tile_17_X :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_17_X: (c2, 2.075077ns)
signal t68_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_17_Y: (c3, 0.981077ns)
signal t68_tile_17_output :  std_logic_vector(4 downto 0);
   -- timing of t68_tile_17_output: (c3, 1.196077ns)
signal t68_tile_17_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t68_tile_17_filtered_output: (c3, 1.196077ns)
signal bh67_wm21_1 :  std_logic;
   -- timing of bh67_wm21_1: (c3, 1.196077ns)
signal bh67_wm20_1 :  std_logic;
   -- timing of bh67_wm20_1: (c3, 1.196077ns)
signal bh67_wm19_6 :  std_logic;
   -- timing of bh67_wm19_6: (c3, 1.196077ns)
signal bh67_wm18_7 :  std_logic;
   -- timing of bh67_wm18_7: (c3, 1.196077ns)
signal bh67_wm17_6 :  std_logic;
   -- timing of bh67_wm17_6: (c3, 1.196077ns)
signal t68_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_18_X: (c2, 2.075077ns)
signal t68_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_18_Y: (c3, 0.981077ns)
signal t68_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_18_output: (c3, 1.309077ns)
signal t68_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_18_filtered_output: (c3, 1.309077ns)
signal bh67_wm22_0 :  std_logic;
   -- timing of bh67_wm22_0: (c3, 1.309077ns)
signal bh67_wm21_2 :  std_logic;
   -- timing of bh67_wm21_2: (c3, 1.309077ns)
signal bh67_wm20_2 :  std_logic;
   -- timing of bh67_wm20_2: (c3, 1.309077ns)
signal bh67_wm19_7 :  std_logic;
   -- timing of bh67_wm19_7: (c3, 1.309077ns)
signal bh67_wm18_8 :  std_logic;
   -- timing of bh67_wm18_8: (c3, 1.309077ns)
signal bh67_wm17_7 :  std_logic;
   -- timing of bh67_wm17_7: (c3, 1.309077ns)
signal t68_tile_19_X :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_19_X: (c2, 2.075077ns)
signal t68_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_19_Y: (c3, 0.981077ns)
signal t68_tile_19_output :  std_logic_vector(4 downto 0);
   -- timing of t68_tile_19_output: (c3, 1.196077ns)
signal t68_tile_19_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t68_tile_19_filtered_output: (c3, 1.196077ns)
signal bh67_wm21_3 :  std_logic;
   -- timing of bh67_wm21_3: (c3, 1.196077ns)
signal bh67_wm20_3 :  std_logic;
   -- timing of bh67_wm20_3: (c3, 1.196077ns)
signal bh67_wm19_8 :  std_logic;
   -- timing of bh67_wm19_8: (c3, 1.196077ns)
signal bh67_wm18_9 :  std_logic;
   -- timing of bh67_wm18_9: (c3, 1.196077ns)
signal bh67_wm17_8 :  std_logic;
   -- timing of bh67_wm17_8: (c3, 1.196077ns)
signal t68_tile_20_X :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_20_X: (c2, 2.075077ns)
signal t68_tile_20_Y :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_20_Y: (c3, 0.981077ns)
signal t68_tile_20_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_20_output: (c3, 1.196077ns)
signal t68_tile_20_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_20_filtered_output: (c3, 1.196077ns)
signal bh67_wm21_4 :  std_logic;
   -- timing of bh67_wm21_4: (c3, 1.196077ns)
signal bh67_wm20_4 :  std_logic;
   -- timing of bh67_wm20_4: (c3, 1.196077ns)
signal t68_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_21_X: (c2, 2.075077ns)
signal t68_tile_21_Y :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_21_Y: (c3, 0.981077ns)
signal t68_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_21_output: (c3, 1.196077ns)
signal t68_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_21_filtered_output: (c3, 1.196077ns)
signal bh67_wm21_5 :  std_logic;
   -- timing of bh67_wm21_5: (c3, 1.196077ns)
signal bh67_wm20_5 :  std_logic;
   -- timing of bh67_wm20_5: (c3, 1.196077ns)
signal t68_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_22_X: (c2, 2.075077ns)
signal t68_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_22_Y: (c3, 0.981077ns)
signal t68_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_22_output: (c3, 1.196077ns)
signal t68_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_22_filtered_output: (c3, 1.196077ns)
signal bh67_wm21_6 :  std_logic;
   -- timing of bh67_wm21_6: (c3, 1.196077ns)
signal bh67_wm20_6 :  std_logic;
   -- timing of bh67_wm20_6: (c3, 1.196077ns)
signal t68_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_23_X: (c2, 2.075077ns)
signal t68_tile_23_Y :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_23_Y: (c3, 0.981077ns)
signal t68_tile_23_output :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_23_output: (c3, 1.196077ns)
signal t68_tile_23_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t68_tile_23_filtered_output: (c3, 1.196077ns)
signal bh67_wm21_7 :  std_logic;
   -- timing of bh67_wm21_7: (c3, 1.196077ns)
signal t68_tile_24_X :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_24_X: (c2, 2.075077ns)
signal t68_tile_24_Y :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_24_Y: (c3, 0.981077ns)
signal t68_tile_24_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_24_output: (c3, 1.196077ns)
signal t68_tile_24_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_24_filtered_output: (c3, 1.196077ns)
signal bh67_wm22_1 :  std_logic;
   -- timing of bh67_wm22_1: (c3, 1.196077ns)
signal bh67_wm21_8 :  std_logic;
   -- timing of bh67_wm21_8: (c3, 1.196077ns)
signal t68_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_25_X: (c2, 2.075077ns)
signal t68_tile_25_Y :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_25_Y: (c3, 0.981077ns)
signal t68_tile_25_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_25_output: (c3, 1.196077ns)
signal t68_tile_25_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_25_filtered_output: (c3, 1.196077ns)
signal bh67_wm22_2 :  std_logic;
   -- timing of bh67_wm22_2: (c3, 1.196077ns)
signal bh67_wm21_9 :  std_logic;
   -- timing of bh67_wm21_9: (c3, 1.196077ns)
signal t68_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_26_X: (c2, 2.075077ns)
signal t68_tile_26_Y :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_26_Y: (c3, 0.981077ns)
signal t68_tile_26_output :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_26_output: (c3, 1.196077ns)
signal t68_tile_26_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t68_tile_26_filtered_output: (c3, 1.196077ns)
signal bh67_wm22_3 :  std_logic;
   -- timing of bh67_wm22_3: (c3, 1.196077ns)
signal bh67_wm22_4, bh67_wm22_4_d1, bh67_wm22_4_d2, bh67_wm22_4_d3 :  std_logic;
   -- timing of bh67_wm22_4: (c0, 0.000000ns)
signal bh67_wm21_10, bh67_wm21_10_d1, bh67_wm21_10_d2, bh67_wm21_10_d3 :  std_logic;
   -- timing of bh67_wm21_10: (c0, 0.000000ns)
signal bh67_wm20_7, bh67_wm20_7_d1, bh67_wm20_7_d2, bh67_wm20_7_d3 :  std_logic;
   -- timing of bh67_wm20_7: (c0, 0.000000ns)
signal bh67_wm19_9, bh67_wm19_9_d1, bh67_wm19_9_d2, bh67_wm19_9_d3 :  std_logic;
   -- timing of bh67_wm19_9: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid183_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid183_In0: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid183_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid183_In1: (c3, 1.196077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid183_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid183_Out0: (c3, 1.524077ns)
signal bh67_wm22_5 :  std_logic;
   -- timing of bh67_wm22_5: (c3, 1.524077ns)
signal bh67_wm21_11 :  std_logic;
   -- timing of bh67_wm21_11: (c3, 1.524077ns)
signal bh67_wm20_8 :  std_logic;
   -- timing of bh67_wm20_8: (c3, 1.524077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid183_Out0_copy184 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid183_Out0_copy184: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid187_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid187_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid187_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid187_Out0: (c3, 1.637077ns)
signal bh67_wm21_12 :  std_logic;
   -- timing of bh67_wm21_12: (c3, 1.637077ns)
signal bh67_wm20_9 :  std_logic;
   -- timing of bh67_wm20_9: (c3, 1.637077ns)
signal bh67_wm19_10 :  std_logic;
   -- timing of bh67_wm19_10: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid187_Out0_copy188 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid187_Out0_copy188: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid189_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid189_In0: (c3, 1.196077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid189_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid189_In1: (c3, 1.196077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid189_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid189_Out0: (c3, 1.411077ns)
signal bh67_wm21_13 :  std_logic;
   -- timing of bh67_wm21_13: (c3, 1.411077ns)
signal bh67_wm20_10 :  std_logic;
   -- timing of bh67_wm20_10: (c3, 1.411077ns)
signal bh67_wm19_11 :  std_logic;
   -- timing of bh67_wm19_11: (c3, 1.411077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid189_Out0_copy190 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid189_Out0_copy190: (c3, 1.196077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid191_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid191_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid191_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid191_Out0: (c3, 1.637077ns)
signal bh67_wm20_11 :  std_logic;
   -- timing of bh67_wm20_11: (c3, 1.637077ns)
signal bh67_wm19_12 :  std_logic;
   -- timing of bh67_wm19_12: (c3, 1.637077ns)
signal bh67_wm18_10 :  std_logic;
   -- timing of bh67_wm18_10: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid191_Out0_copy192 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid191_Out0_copy192: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid193_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid193_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid193_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid193_Out0: (c3, 1.637077ns)
signal bh67_wm19_13 :  std_logic;
   -- timing of bh67_wm19_13: (c3, 1.637077ns)
signal bh67_wm18_11 :  std_logic;
   -- timing of bh67_wm18_11: (c3, 1.637077ns)
signal bh67_wm17_9 :  std_logic;
   -- timing of bh67_wm17_9: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid193_Out0_copy194 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid193_Out0_copy194: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid195_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid195_In0: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid195_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid195_In1: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid195_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid195_Out0: (c3, 1.524077ns)
signal bh67_wm19_14 :  std_logic;
   -- timing of bh67_wm19_14: (c3, 1.524077ns)
signal bh67_wm18_12 :  std_logic;
   -- timing of bh67_wm18_12: (c3, 1.524077ns)
signal bh67_wm17_10 :  std_logic;
   -- timing of bh67_wm17_10: (c3, 1.524077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid195_Out0_copy196 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid195_Out0_copy196: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid197_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid197_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid197_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid197_Out0: (c3, 1.637077ns)
signal bh67_wm18_13 :  std_logic;
   -- timing of bh67_wm18_13: (c3, 1.637077ns)
signal bh67_wm17_11 :  std_logic;
   -- timing of bh67_wm17_11: (c3, 1.637077ns)
signal bh67_wm16_9 :  std_logic;
   -- timing of bh67_wm16_9: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid197_Out0_copy198 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid197_Out0_copy198: (c3, 1.309077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid201_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid201_In0: (c3, 1.309077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid201_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid201_In1: (c3, 1.309077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid201_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid201_Out0: (c3, 1.524077ns)
signal bh67_wm18_14 :  std_logic;
   -- timing of bh67_wm18_14: (c3, 1.524077ns)
signal bh67_wm17_12 :  std_logic;
   -- timing of bh67_wm17_12: (c3, 1.524077ns)
signal bh67_wm16_10 :  std_logic;
   -- timing of bh67_wm16_10: (c3, 1.524077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid201_Out0_copy202 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid201_Out0_copy202: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid203_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid203_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid203_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid203_Out0: (c3, 1.637077ns)
signal bh67_wm17_13 :  std_logic;
   -- timing of bh67_wm17_13: (c3, 1.637077ns)
signal bh67_wm16_11 :  std_logic;
   -- timing of bh67_wm16_11: (c3, 1.637077ns)
signal bh67_wm15_9 :  std_logic;
   -- timing of bh67_wm15_9: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid203_Out0_copy204 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid203_Out0_copy204: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid205_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid205_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid205_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid205_Out0: (c3, 1.637077ns)
signal bh67_wm16_12 :  std_logic;
   -- timing of bh67_wm16_12: (c3, 1.637077ns)
signal bh67_wm15_10 :  std_logic;
   -- timing of bh67_wm15_10: (c3, 1.637077ns)
signal bh67_wm14_9 :  std_logic;
   -- timing of bh67_wm14_9: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid205_Out0_copy206 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid205_Out0_copy206: (c3, 1.309077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid207_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid207_In0: (c3, 1.309077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid207_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid207_In1: (c3, 1.309077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid207_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid207_Out0: (c3, 1.524077ns)
signal bh67_wm16_13 :  std_logic;
   -- timing of bh67_wm16_13: (c3, 1.524077ns)
signal bh67_wm15_11 :  std_logic;
   -- timing of bh67_wm15_11: (c3, 1.524077ns)
signal bh67_wm14_10 :  std_logic;
   -- timing of bh67_wm14_10: (c3, 1.524077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid207_Out0_copy208 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid207_Out0_copy208: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid209_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid209_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid209_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid209_Out0: (c3, 1.637077ns)
signal bh67_wm15_12 :  std_logic;
   -- timing of bh67_wm15_12: (c3, 1.637077ns)
signal bh67_wm14_11 :  std_logic;
   -- timing of bh67_wm14_11: (c3, 1.637077ns)
signal bh67_wm13_7 :  std_logic;
   -- timing of bh67_wm13_7: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid209_Out0_copy210 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid209_Out0_copy210: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid211_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid211_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid211_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid211_Out0: (c3, 1.637077ns)
signal bh67_wm14_12 :  std_logic;
   -- timing of bh67_wm14_12: (c3, 1.637077ns)
signal bh67_wm13_8 :  std_logic;
   -- timing of bh67_wm13_8: (c3, 1.637077ns)
signal bh67_wm12_7 :  std_logic;
   -- timing of bh67_wm12_7: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid211_Out0_copy212 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid211_Out0_copy212: (c3, 1.309077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid215_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid215_In0: (c3, 1.309077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid215_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid215_Out0: (c3, 1.524077ns)
signal bh67_wm14_13 :  std_logic;
   -- timing of bh67_wm14_13: (c3, 1.524077ns)
signal bh67_wm13_9 :  std_logic;
   -- timing of bh67_wm13_9: (c3, 1.524077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid215_Out0_copy216 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid215_Out0_copy216: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid217_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid217_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid217_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid217_Out0: (c3, 1.637077ns)
signal bh67_wm13_10 :  std_logic;
   -- timing of bh67_wm13_10: (c3, 1.637077ns)
signal bh67_wm12_8 :  std_logic;
   -- timing of bh67_wm12_8: (c3, 1.637077ns)
signal bh67_wm11_7 :  std_logic;
   -- timing of bh67_wm11_7: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid217_Out0_copy218 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid217_Out0_copy218: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid219_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid219_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid219_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid219_Out0: (c3, 1.637077ns)
signal bh67_wm12_9 :  std_logic;
   -- timing of bh67_wm12_9: (c3, 1.637077ns)
signal bh67_wm11_8 :  std_logic;
   -- timing of bh67_wm11_8: (c3, 1.637077ns)
signal bh67_wm10_5 :  std_logic;
   -- timing of bh67_wm10_5: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid219_Out0_copy220 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid219_Out0_copy220: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid221_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid221_In0: (c3, 1.309077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid221_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid221_Out0: (c3, 1.637077ns)
signal bh67_wm11_9 :  std_logic;
   -- timing of bh67_wm11_9: (c3, 1.637077ns)
signal bh67_wm10_6 :  std_logic;
   -- timing of bh67_wm10_6: (c3, 1.637077ns)
signal bh67_wm9_5 :  std_logic;
   -- timing of bh67_wm9_5: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid221_Out0_copy222 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid221_Out0_copy222: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid223_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid223_In0: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid223_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid223_In1: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid223_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid223_Out0: (c3, 1.524077ns)
signal bh67_wm10_7 :  std_logic;
   -- timing of bh67_wm10_7: (c3, 1.524077ns)
signal bh67_wm9_6 :  std_logic;
   -- timing of bh67_wm9_6: (c3, 1.524077ns)
signal bh67_wm8_5 :  std_logic;
   -- timing of bh67_wm8_5: (c3, 1.524077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid223_Out0_copy224 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid223_Out0_copy224: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid225_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid225_In0: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid225_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid225_In1: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid225_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid225_Out0: (c3, 1.524077ns)
signal bh67_wm9_7 :  std_logic;
   -- timing of bh67_wm9_7: (c3, 1.524077ns)
signal bh67_wm8_6 :  std_logic;
   -- timing of bh67_wm8_6: (c3, 1.524077ns)
signal bh67_wm7_3 :  std_logic;
   -- timing of bh67_wm7_3: (c3, 1.524077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid225_Out0_copy226 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid225_Out0_copy226: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid227_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid227_In0: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid227_In1, Compressor_14_3_Freq400_uid182_bh67_uid227_In1_d1, Compressor_14_3_Freq400_uid182_bh67_uid227_In1_d2, Compressor_14_3_Freq400_uid182_bh67_uid227_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid227_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid227_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid227_Out0: (c3, 1.524077ns)
signal bh67_wm8_7 :  std_logic;
   -- timing of bh67_wm8_7: (c3, 1.524077ns)
signal bh67_wm7_4 :  std_logic;
   -- timing of bh67_wm7_4: (c3, 1.524077ns)
signal bh67_wm6_3 :  std_logic;
   -- timing of bh67_wm6_3: (c3, 1.524077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid227_Out0_copy228 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid227_Out0_copy228: (c3, 1.309077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid229_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid229_In0: (c3, 1.309077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid229_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid229_Out0: (c3, 1.524077ns)
signal bh67_wm7_5 :  std_logic;
   -- timing of bh67_wm7_5: (c3, 1.524077ns)
signal bh67_wm6_4 :  std_logic;
   -- timing of bh67_wm6_4: (c3, 1.524077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid229_Out0_copy230 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid229_Out0_copy230: (c3, 1.309077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid231_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid231_In0: (c3, 1.309077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid231_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid231_In1: (c3, 1.309077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid231_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid231_Out0: (c3, 1.524077ns)
signal bh67_wm6_5 :  std_logic;
   -- timing of bh67_wm6_5: (c3, 1.524077ns)
signal bh67_wm5_3 :  std_logic;
   -- timing of bh67_wm5_3: (c3, 1.524077ns)
signal bh67_wm4_1 :  std_logic;
   -- timing of bh67_wm4_1: (c3, 1.524077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid231_Out0_copy232 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid231_Out0_copy232: (c3, 1.309077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid233_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid233_In0: (c3, 1.524077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid233_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid233_Out0: (c3, 1.739077ns)
signal bh67_wm22_6 :  std_logic;
   -- timing of bh67_wm22_6: (c3, 1.739077ns)
signal bh67_wm21_14 :  std_logic;
   -- timing of bh67_wm21_14: (c3, 1.739077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid233_Out0_copy234 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid233_Out0_copy234: (c3, 1.524077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid235_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid235_In0: (c3, 1.637077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid235_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid235_Out0: (c3, 1.852077ns)
signal bh67_wm21_15 :  std_logic;
   -- timing of bh67_wm21_15: (c3, 1.852077ns)
signal bh67_wm20_12 :  std_logic;
   -- timing of bh67_wm20_12: (c3, 1.852077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid235_Out0_copy236 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid235_Out0_copy236: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid237_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid237_In0: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid237_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid237_In1: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid237_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid237_Out0: (c3, 1.852077ns)
signal bh67_wm20_13 :  std_logic;
   -- timing of bh67_wm20_13: (c3, 1.852077ns)
signal bh67_wm19_15 :  std_logic;
   -- timing of bh67_wm19_15: (c3, 1.852077ns)
signal bh67_wm18_15 :  std_logic;
   -- timing of bh67_wm18_15: (c3, 1.852077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid237_Out0_copy238 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid237_Out0_copy238: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid239_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid239_In0: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid239_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid239_In1: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid239_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid239_Out0: (c3, 1.852077ns)
signal bh67_wm19_16 :  std_logic;
   -- timing of bh67_wm19_16: (c3, 1.852077ns)
signal bh67_wm18_16 :  std_logic;
   -- timing of bh67_wm18_16: (c3, 1.852077ns)
signal bh67_wm17_14 :  std_logic;
   -- timing of bh67_wm17_14: (c3, 1.852077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid239_Out0_copy240 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid239_Out0_copy240: (c3, 1.637077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid241_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid241_In0: (c3, 1.637077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid241_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid241_Out0: (c3, 1.852077ns)
signal bh67_wm18_17 :  std_logic;
   -- timing of bh67_wm18_17: (c3, 1.852077ns)
signal bh67_wm17_15 :  std_logic;
   -- timing of bh67_wm17_15: (c3, 1.852077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid241_Out0_copy242 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid241_Out0_copy242: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid243_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid243_In0: (c3, 1.637077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid243_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid243_Out0: (c3, 1.965077ns)
signal bh67_wm17_16 :  std_logic;
   -- timing of bh67_wm17_16: (c3, 1.965077ns)
signal bh67_wm16_14 :  std_logic;
   -- timing of bh67_wm16_14: (c3, 1.965077ns)
signal bh67_wm15_13 :  std_logic;
   -- timing of bh67_wm15_13: (c3, 1.965077ns)
signal Compressor_6_3_Freq400_uid186_bh67_uid243_Out0_copy244 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid186_bh67_uid243_Out0_copy244: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid245_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid245_In0: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid245_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid245_In1: (c3, 1.196077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid245_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid245_Out0: (c3, 1.852077ns)
signal bh67_wm16_15 :  std_logic;
   -- timing of bh67_wm16_15: (c3, 1.852077ns)
signal bh67_wm15_14 :  std_logic;
   -- timing of bh67_wm15_14: (c3, 1.852077ns)
signal bh67_wm14_14 :  std_logic;
   -- timing of bh67_wm14_14: (c3, 1.852077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid245_Out0_copy246 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid245_Out0_copy246: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid247_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid247_In0: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid247_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid247_In1: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid247_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid247_Out0: (c3, 1.852077ns)
signal bh67_wm15_15 :  std_logic;
   -- timing of bh67_wm15_15: (c3, 1.852077ns)
signal bh67_wm14_15 :  std_logic;
   -- timing of bh67_wm14_15: (c3, 1.852077ns)
signal bh67_wm13_11 :  std_logic;
   -- timing of bh67_wm13_11: (c3, 1.852077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid247_Out0_copy248 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid247_Out0_copy248: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid249_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid249_In0: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid249_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid249_In1: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid249_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid249_Out0: (c3, 1.852077ns)
signal bh67_wm14_16 :  std_logic;
   -- timing of bh67_wm14_16: (c3, 1.852077ns)
signal bh67_wm13_12 :  std_logic;
   -- timing of bh67_wm13_12: (c3, 1.852077ns)
signal bh67_wm12_10 :  std_logic;
   -- timing of bh67_wm12_10: (c3, 1.852077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid249_Out0_copy250 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid249_Out0_copy250: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid251_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid251_In0: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid251_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid251_In1: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid251_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid251_Out0: (c3, 1.852077ns)
signal bh67_wm13_13 :  std_logic;
   -- timing of bh67_wm13_13: (c3, 1.852077ns)
signal bh67_wm12_11 :  std_logic;
   -- timing of bh67_wm12_11: (c3, 1.852077ns)
signal bh67_wm11_10 :  std_logic;
   -- timing of bh67_wm11_10: (c3, 1.852077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid251_Out0_copy252 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid251_Out0_copy252: (c3, 1.637077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid253_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid253_In0: (c3, 1.637077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid253_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid253_Out0: (c3, 1.852077ns)
signal bh67_wm12_12 :  std_logic;
   -- timing of bh67_wm12_12: (c3, 1.852077ns)
signal bh67_wm11_11 :  std_logic;
   -- timing of bh67_wm11_11: (c3, 1.852077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid253_Out0_copy254 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid253_Out0_copy254: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid255_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid255_In0: (c3, 1.637077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid255_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid255_In1: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid255_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid255_Out0: (c3, 1.852077ns)
signal bh67_wm11_12 :  std_logic;
   -- timing of bh67_wm11_12: (c3, 1.852077ns)
signal bh67_wm10_8 :  std_logic;
   -- timing of bh67_wm10_8: (c3, 1.852077ns)
signal bh67_wm9_8 :  std_logic;
   -- timing of bh67_wm9_8: (c3, 1.852077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid255_Out0_copy256 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid255_Out0_copy256: (c3, 1.637077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid257_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid257_In0: (c3, 1.637077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid257_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid257_In1: (c3, 1.637077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid257_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid257_Out0: (c3, 1.852077ns)
signal bh67_wm10_9 :  std_logic;
   -- timing of bh67_wm10_9: (c3, 1.852077ns)
signal bh67_wm9_9 :  std_logic;
   -- timing of bh67_wm9_9: (c3, 1.852077ns)
signal bh67_wm8_8 :  std_logic;
   -- timing of bh67_wm8_8: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid257_Out0_copy258 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid257_Out0_copy258: (c3, 1.637077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid259_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid259_In0: (c3, 1.524077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid259_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid259_In1: (c3, 1.524077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid259_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid259_Out0: (c3, 1.739077ns)
signal bh67_wm8_9 :  std_logic;
   -- timing of bh67_wm8_9: (c3, 1.739077ns)
signal bh67_wm7_6 :  std_logic;
   -- timing of bh67_wm7_6: (c3, 1.739077ns)
signal bh67_wm6_6 :  std_logic;
   -- timing of bh67_wm6_6: (c3, 1.739077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid259_Out0_copy260 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid259_Out0_copy260: (c3, 1.524077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid261_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid261_In0: (c3, 1.524077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid261_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid261_In1: (c3, 1.524077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid261_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid261_Out0: (c3, 1.739077ns)
signal bh67_wm6_7 :  std_logic;
   -- timing of bh67_wm6_7: (c3, 1.739077ns)
signal bh67_wm5_4 :  std_logic;
   -- timing of bh67_wm5_4: (c3, 1.739077ns)
signal bh67_wm4_2 :  std_logic;
   -- timing of bh67_wm4_2: (c3, 1.739077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid261_Out0_copy262 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid261_Out0_copy262: (c3, 1.524077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid263_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid263_In0: (c3, 1.524077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid263_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid263_In1: (c3, 1.309077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid263_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid263_Out0: (c3, 1.739077ns)
signal bh67_wm4_3 :  std_logic;
   -- timing of bh67_wm4_3: (c3, 1.739077ns)
signal bh67_wm3_1 :  std_logic;
   -- timing of bh67_wm3_1: (c3, 1.739077ns)
signal bh67_wm2_1 :  std_logic;
   -- timing of bh67_wm2_1: (c3, 1.739077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid263_Out0_copy264 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid263_Out0_copy264: (c3, 1.524077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid265_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid265_In0: (c3, 1.739077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid265_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid265_In1: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid265_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid265_Out0: (c3, 2.067077ns)
signal bh67_wm22_7 :  std_logic;
   -- timing of bh67_wm22_7: (c3, 2.067077ns)
signal bh67_wm21_16 :  std_logic;
   -- timing of bh67_wm21_16: (c3, 2.067077ns)
signal bh67_wm20_14 :  std_logic;
   -- timing of bh67_wm20_14: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid265_Out0_copy266 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid265_Out0_copy266: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid267_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid267_In0: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid267_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid267_In1: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid267_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid267_Out0: (c3, 2.067077ns)
signal bh67_wm20_15 :  std_logic;
   -- timing of bh67_wm20_15: (c3, 2.067077ns)
signal bh67_wm19_17 :  std_logic;
   -- timing of bh67_wm19_17: (c3, 2.067077ns)
signal bh67_wm18_18 :  std_logic;
   -- timing of bh67_wm18_18: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid267_Out0_copy268 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid267_Out0_copy268: (c3, 1.852077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid269_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid269_In0: (c3, 1.852077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid269_In1, Compressor_14_3_Freq400_uid182_bh67_uid269_In1_d1, Compressor_14_3_Freq400_uid182_bh67_uid269_In1_d2, Compressor_14_3_Freq400_uid182_bh67_uid269_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid269_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid269_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid269_Out0: (c3, 2.067077ns)
signal bh67_wm18_19 :  std_logic;
   -- timing of bh67_wm18_19: (c3, 2.067077ns)
signal bh67_wm17_17 :  std_logic;
   -- timing of bh67_wm17_17: (c3, 2.067077ns)
signal bh67_wm16_16 :  std_logic;
   -- timing of bh67_wm16_16: (c3, 2.067077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid269_Out0_copy270 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid269_Out0_copy270: (c3, 1.852077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid271_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid271_In0: (c3, 1.965077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid271_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid271_Out0: (c3, 2.180077ns)
signal bh67_wm17_18 :  std_logic;
   -- timing of bh67_wm17_18: (c3, 2.180077ns)
signal bh67_wm16_17 :  std_logic;
   -- timing of bh67_wm16_17: (c3, 2.180077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid271_Out0_copy272 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid271_Out0_copy272: (c3, 1.965077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid273_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid273_In0: (c3, 1.965077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid273_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid273_In1: (c3, 1.965077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid273_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid273_Out0: (c3, 2.180077ns)
signal bh67_wm16_18 :  std_logic;
   -- timing of bh67_wm16_18: (c3, 2.180077ns)
signal bh67_wm15_16 :  std_logic;
   -- timing of bh67_wm15_16: (c3, 2.180077ns)
signal bh67_wm14_17 :  std_logic;
   -- timing of bh67_wm14_17: (c3, 2.180077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid273_Out0_copy274 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid273_Out0_copy274: (c3, 1.965077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid275_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid275_In0: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid275_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid275_In1: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid275_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid275_Out0: (c3, 2.067077ns)
signal bh67_wm14_18 :  std_logic;
   -- timing of bh67_wm14_18: (c3, 2.067077ns)
signal bh67_wm13_14 :  std_logic;
   -- timing of bh67_wm13_14: (c3, 2.067077ns)
signal bh67_wm12_13 :  std_logic;
   -- timing of bh67_wm12_13: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid275_Out0_copy276 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid275_Out0_copy276: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid277_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid277_In0: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid277_In1, Compressor_23_3_Freq400_uid200_bh67_uid277_In1_d1, Compressor_23_3_Freq400_uid200_bh67_uid277_In1_d2, Compressor_23_3_Freq400_uid200_bh67_uid277_In1_d3 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid277_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid277_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid277_Out0: (c3, 2.067077ns)
signal bh67_wm12_14 :  std_logic;
   -- timing of bh67_wm12_14: (c3, 2.067077ns)
signal bh67_wm11_13 :  std_logic;
   -- timing of bh67_wm11_13: (c3, 2.067077ns)
signal bh67_wm10_10 :  std_logic;
   -- timing of bh67_wm10_10: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid277_Out0_copy278 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid277_Out0_copy278: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid279_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid279_In0: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid279_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid279_In1: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid279_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid279_Out0: (c3, 2.067077ns)
signal bh67_wm11_14 :  std_logic;
   -- timing of bh67_wm11_14: (c3, 2.067077ns)
signal bh67_wm10_11 :  std_logic;
   -- timing of bh67_wm10_11: (c3, 2.067077ns)
signal bh67_wm9_10 :  std_logic;
   -- timing of bh67_wm9_10: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid279_Out0_copy280 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid279_Out0_copy280: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid281_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid281_In0: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid281_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid281_In1: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid281_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid281_Out0: (c3, 2.067077ns)
signal bh67_wm9_11 :  std_logic;
   -- timing of bh67_wm9_11: (c3, 2.067077ns)
signal bh67_wm8_10, bh67_wm8_10_d1 :  std_logic;
   -- timing of bh67_wm8_10: (c3, 2.067077ns)
signal bh67_wm7_7 :  std_logic;
   -- timing of bh67_wm7_7: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid281_Out0_copy282 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid281_Out0_copy282: (c3, 1.852077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid283_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid283_In0: (c3, 1.739077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid283_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid283_In1: (c3, 1.739077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid283_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid283_Out0: (c3, 1.954077ns)
signal bh67_wm7_8 :  std_logic;
   -- timing of bh67_wm7_8: (c3, 1.954077ns)
signal bh67_wm6_8 :  std_logic;
   -- timing of bh67_wm6_8: (c3, 1.954077ns)
signal bh67_wm5_5 :  std_logic;
   -- timing of bh67_wm5_5: (c3, 1.954077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid283_Out0_copy284 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid283_Out0_copy284: (c3, 1.739077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid285_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid285_In0: (c3, 1.739077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid285_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid285_In1: (c3, 1.739077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid285_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid285_Out0: (c3, 1.954077ns)
signal bh67_wm4_4 :  std_logic;
   -- timing of bh67_wm4_4: (c3, 1.954077ns)
signal bh67_wm3_2, bh67_wm3_2_d1 :  std_logic;
   -- timing of bh67_wm3_2: (c3, 1.954077ns)
signal bh67_wm2_2 :  std_logic;
   -- timing of bh67_wm2_2: (c3, 1.954077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid285_Out0_copy286 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid285_Out0_copy286: (c3, 1.739077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid287_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid287_In0: (c3, 1.739077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid287_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid287_Out0: (c3, 1.954077ns)
signal bh67_wm2_3 :  std_logic;
   -- timing of bh67_wm2_3: (c3, 1.954077ns)
signal Compressor_3_2_Freq400_uid214_bh67_uid287_Out0_copy288 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid214_bh67_uid287_Out0_copy288: (c3, 1.739077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid289_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid289_In0: (c3, 2.067077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid289_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid289_In1: (c3, 2.067077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid289_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid289_Out0: (c3, 2.282077ns)
signal bh67_wm20_16 :  std_logic;
   -- timing of bh67_wm20_16: (c3, 2.282077ns)
signal bh67_wm19_18 :  std_logic;
   -- timing of bh67_wm19_18: (c3, 2.282077ns)
signal bh67_wm18_20, bh67_wm18_20_d1 :  std_logic;
   -- timing of bh67_wm18_20: (c3, 2.282077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid289_Out0_copy290 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid289_Out0_copy290: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid291_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid291_In0: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid291_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid291_In1: (c3, 2.180077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid291_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid291_Out0: (c4, 0.045077ns)
signal bh67_wm18_21 :  std_logic;
   -- timing of bh67_wm18_21: (c4, 0.045077ns)
signal bh67_wm17_19 :  std_logic;
   -- timing of bh67_wm17_19: (c4, 0.045077ns)
signal bh67_wm16_19 :  std_logic;
   -- timing of bh67_wm16_19: (c4, 0.045077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid291_Out0_copy292, Compressor_23_3_Freq400_uid200_bh67_uid291_Out0_copy292_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid291_Out0_copy292: (c3, 2.180077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid293_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid293_In0: (c3, 2.180077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid293_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid293_In1: (c3, 2.180077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid293_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid293_Out0: (c4, 0.045077ns)
signal bh67_wm16_20 :  std_logic;
   -- timing of bh67_wm16_20: (c4, 0.045077ns)
signal bh67_wm15_17 :  std_logic;
   -- timing of bh67_wm15_17: (c4, 0.045077ns)
signal bh67_wm14_19 :  std_logic;
   -- timing of bh67_wm14_19: (c4, 0.045077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid293_Out0_copy294, Compressor_23_3_Freq400_uid200_bh67_uid293_Out0_copy294_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid293_Out0_copy294: (c3, 2.180077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid295_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid295_In0: (c3, 2.180077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid295_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid295_In1: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid295_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid295_Out0: (c4, 0.045077ns)
signal bh67_wm14_20 :  std_logic;
   -- timing of bh67_wm14_20: (c4, 0.045077ns)
signal bh67_wm13_15 :  std_logic;
   -- timing of bh67_wm13_15: (c4, 0.045077ns)
signal bh67_wm12_15 :  std_logic;
   -- timing of bh67_wm12_15: (c4, 0.045077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid295_Out0_copy296, Compressor_23_3_Freq400_uid200_bh67_uid295_Out0_copy296_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid295_Out0_copy296: (c3, 2.180077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid297_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid297_In0: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid297_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid297_In1: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid297_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid297_Out0: (c3, 2.282077ns)
signal bh67_wm12_16, bh67_wm12_16_d1 :  std_logic;
   -- timing of bh67_wm12_16: (c3, 2.282077ns)
signal bh67_wm11_15, bh67_wm11_15_d1 :  std_logic;
   -- timing of bh67_wm11_15: (c3, 2.282077ns)
signal bh67_wm10_12, bh67_wm10_12_d1 :  std_logic;
   -- timing of bh67_wm10_12: (c3, 2.282077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid297_Out0_copy298 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid297_Out0_copy298: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid299_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid299_In0: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid299_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid299_In1: (c3, 2.067077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid299_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid299_Out0: (c3, 2.282077ns)
signal bh67_wm10_13, bh67_wm10_13_d1 :  std_logic;
   -- timing of bh67_wm10_13: (c3, 2.282077ns)
signal bh67_wm9_12, bh67_wm9_12_d1 :  std_logic;
   -- timing of bh67_wm9_12: (c3, 2.282077ns)
signal bh67_wm8_11, bh67_wm8_11_d1 :  std_logic;
   -- timing of bh67_wm8_11: (c3, 2.282077ns)
signal Compressor_23_3_Freq400_uid200_bh67_uid299_Out0_copy300 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid200_bh67_uid299_Out0_copy300: (c3, 2.067077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid301_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid301_In0: (c3, 2.067077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid301_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid301_In1: (c3, 1.954077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid301_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid301_Out0: (c3, 2.282077ns)
signal bh67_wm7_9, bh67_wm7_9_d1 :  std_logic;
   -- timing of bh67_wm7_9: (c3, 2.282077ns)
signal bh67_wm6_9, bh67_wm6_9_d1 :  std_logic;
   -- timing of bh67_wm6_9: (c3, 2.282077ns)
signal bh67_wm5_6, bh67_wm5_6_d1 :  std_logic;
   -- timing of bh67_wm5_6: (c3, 2.282077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid301_Out0_copy302 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid301_Out0_copy302: (c3, 2.067077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid303_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid303_In0: (c3, 1.954077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid303_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid303_In1: (c3, 1.954077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid303_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid303_Out0: (c3, 2.169077ns)
signal bh67_wm5_7, bh67_wm5_7_d1 :  std_logic;
   -- timing of bh67_wm5_7: (c3, 2.169077ns)
signal bh67_wm4_5, bh67_wm4_5_d1 :  std_logic;
   -- timing of bh67_wm4_5: (c3, 2.169077ns)
signal bh67_wm3_3, bh67_wm3_3_d1 :  std_logic;
   -- timing of bh67_wm3_3: (c3, 2.169077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid303_Out0_copy304 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid303_Out0_copy304: (c3, 1.954077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid305_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid305_In0: (c3, 1.954077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid305_In1, Compressor_14_3_Freq400_uid182_bh67_uid305_In1_d1, Compressor_14_3_Freq400_uid182_bh67_uid305_In1_d2, Compressor_14_3_Freq400_uid182_bh67_uid305_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid305_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid305_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid305_Out0: (c3, 2.169077ns)
signal bh67_wm2_4, bh67_wm2_4_d1 :  std_logic;
   -- timing of bh67_wm2_4: (c3, 2.169077ns)
signal Compressor_14_3_Freq400_uid182_bh67_uid305_Out0_copy306 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid182_bh67_uid305_Out0_copy306: (c3, 1.954077ns)
signal tmp_bitheapResult_bh67_12, tmp_bitheapResult_bh67_12_d1 :  std_logic_vector(12 downto 0);
   -- timing of tmp_bitheapResult_bh67_12: (c3, 2.282077ns)
signal bitheapFinalAdd_bh67_In0 :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh67_In0: (c4, 0.045077ns)
signal bitheapFinalAdd_bh67_In1 :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh67_In1: (c4, 0.045077ns)
signal bitheapFinalAdd_bh67_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh67_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh67_Out :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh67_Out: (c4, 0.584077ns)
signal bitheapResult_bh67 :  std_logic_vector(29 downto 0);
   -- timing of bitheapResult_bh67: (c4, 0.584077ns)
signal RR :  signed(-2+18 downto 0);
   -- timing of RR: (c4, 0.584077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh67_wm22_4_d1 <=  bh67_wm22_4;
            bh67_wm22_4_d2 <=  bh67_wm22_4_d1;
            bh67_wm22_4_d3 <=  bh67_wm22_4_d2;
            bh67_wm21_10_d1 <=  bh67_wm21_10;
            bh67_wm21_10_d2 <=  bh67_wm21_10_d1;
            bh67_wm21_10_d3 <=  bh67_wm21_10_d2;
            bh67_wm20_7_d1 <=  bh67_wm20_7;
            bh67_wm20_7_d2 <=  bh67_wm20_7_d1;
            bh67_wm20_7_d3 <=  bh67_wm20_7_d2;
            bh67_wm19_9_d1 <=  bh67_wm19_9;
            bh67_wm19_9_d2 <=  bh67_wm19_9_d1;
            bh67_wm19_9_d3 <=  bh67_wm19_9_d2;
            Compressor_14_3_Freq400_uid182_bh67_uid227_In1_d1 <=  Compressor_14_3_Freq400_uid182_bh67_uid227_In1;
            Compressor_14_3_Freq400_uid182_bh67_uid227_In1_d2 <=  Compressor_14_3_Freq400_uid182_bh67_uid227_In1_d1;
            Compressor_14_3_Freq400_uid182_bh67_uid227_In1_d3 <=  Compressor_14_3_Freq400_uid182_bh67_uid227_In1_d2;
            Compressor_14_3_Freq400_uid182_bh67_uid269_In1_d1 <=  Compressor_14_3_Freq400_uid182_bh67_uid269_In1;
            Compressor_14_3_Freq400_uid182_bh67_uid269_In1_d2 <=  Compressor_14_3_Freq400_uid182_bh67_uid269_In1_d1;
            Compressor_14_3_Freq400_uid182_bh67_uid269_In1_d3 <=  Compressor_14_3_Freq400_uid182_bh67_uid269_In1_d2;
            Compressor_23_3_Freq400_uid200_bh67_uid277_In1_d1 <=  Compressor_23_3_Freq400_uid200_bh67_uid277_In1;
            Compressor_23_3_Freq400_uid200_bh67_uid277_In1_d2 <=  Compressor_23_3_Freq400_uid200_bh67_uid277_In1_d1;
            Compressor_23_3_Freq400_uid200_bh67_uid277_In1_d3 <=  Compressor_23_3_Freq400_uid200_bh67_uid277_In1_d2;
            bh67_wm8_10_d1 <=  bh67_wm8_10;
            bh67_wm3_2_d1 <=  bh67_wm3_2;
            bh67_wm18_20_d1 <=  bh67_wm18_20;
            Compressor_23_3_Freq400_uid200_bh67_uid291_Out0_copy292_d1 <=  Compressor_23_3_Freq400_uid200_bh67_uid291_Out0_copy292;
            Compressor_23_3_Freq400_uid200_bh67_uid293_Out0_copy294_d1 <=  Compressor_23_3_Freq400_uid200_bh67_uid293_Out0_copy294;
            Compressor_23_3_Freq400_uid200_bh67_uid295_Out0_copy296_d1 <=  Compressor_23_3_Freq400_uid200_bh67_uid295_Out0_copy296;
            bh67_wm12_16_d1 <=  bh67_wm12_16;
            bh67_wm11_15_d1 <=  bh67_wm11_15;
            bh67_wm10_12_d1 <=  bh67_wm10_12;
            bh67_wm10_13_d1 <=  bh67_wm10_13;
            bh67_wm9_12_d1 <=  bh67_wm9_12;
            bh67_wm8_11_d1 <=  bh67_wm8_11;
            bh67_wm7_9_d1 <=  bh67_wm7_9;
            bh67_wm6_9_d1 <=  bh67_wm6_9;
            bh67_wm5_6_d1 <=  bh67_wm5_6;
            bh67_wm5_7_d1 <=  bh67_wm5_7;
            bh67_wm4_5_d1 <=  bh67_wm4_5;
            bh67_wm3_3_d1 <=  bh67_wm3_3;
            Compressor_14_3_Freq400_uid182_bh67_uid305_In1_d1 <=  Compressor_14_3_Freq400_uid182_bh67_uid305_In1;
            Compressor_14_3_Freq400_uid182_bh67_uid305_In1_d2 <=  Compressor_14_3_Freq400_uid182_bh67_uid305_In1_d1;
            Compressor_14_3_Freq400_uid182_bh67_uid305_In1_d3 <=  Compressor_14_3_Freq400_uid182_bh67_uid305_In1_d2;
            bh67_wm2_4_d1 <=  bh67_wm2_4;
            tmp_bitheapResult_bh67_12_d1 <=  tmp_bitheapResult_bh67_12;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t68_tile_0_X <= XX(13 downto 11);
   t68_tile_0_Y <= YY(15 downto 13);
   t68_tile_0: IntMultiplierLUT_3x3_Freq400_uid70
      port map ( clk  => clk,
                 X => t68_tile_0_X,
                 Y => t68_tile_0_Y,
                 R => t68_tile_0_output);

   t68_tile_0_filtered_output <= unsigned(t68_tile_0_output(5 downto 0));
   bh67_wm7_0 <= t68_tile_0_filtered_output(0);
   bh67_wm6_0 <= t68_tile_0_filtered_output(1);
   bh67_wm5_0 <= t68_tile_0_filtered_output(2);
   bh67_wm4_0 <= t68_tile_0_filtered_output(3);
   bh67_wm3_0 <= t68_tile_0_filtered_output(4);
   bh67_wm2_0 <= t68_tile_0_filtered_output(5);
   t68_tile_1_X <= XX(13 downto 11);
   t68_tile_1_Y <= YY(12 downto 10);
   t68_tile_1: IntMultiplierLUT_3x3_Freq400_uid75
      port map ( clk  => clk,
                 X => t68_tile_1_X,
                 Y => t68_tile_1_Y,
                 R => t68_tile_1_output);

   t68_tile_1_filtered_output <= unsigned(t68_tile_1_output(5 downto 0));
   bh67_wm10_0 <= t68_tile_1_filtered_output(0);
   bh67_wm9_0 <= t68_tile_1_filtered_output(1);
   bh67_wm8_0 <= t68_tile_1_filtered_output(2);
   bh67_wm7_1 <= t68_tile_1_filtered_output(3);
   bh67_wm6_1 <= t68_tile_1_filtered_output(4);
   bh67_wm5_1 <= t68_tile_1_filtered_output(5);
   t68_tile_2_X <= XX(10 downto 8);
   t68_tile_2_Y <= YY(15 downto 13);
   t68_tile_2: IntMultiplierLUT_3x3_Freq400_uid80
      port map ( clk  => clk,
                 X => t68_tile_2_X,
                 Y => t68_tile_2_Y,
                 R => t68_tile_2_output);

   t68_tile_2_filtered_output <= unsigned(t68_tile_2_output(5 downto 0));
   bh67_wm10_1 <= t68_tile_2_filtered_output(0);
   bh67_wm9_1 <= t68_tile_2_filtered_output(1);
   bh67_wm8_1 <= t68_tile_2_filtered_output(2);
   bh67_wm7_2 <= t68_tile_2_filtered_output(3);
   bh67_wm6_2 <= t68_tile_2_filtered_output(4);
   bh67_wm5_2 <= t68_tile_2_filtered_output(5);
   t68_tile_3_X <= XX(13 downto 11);
   t68_tile_3_Y <= YY(9 downto 7);
   t68_tile_3: IntMultiplierLUT_3x3_Freq400_uid85
      port map ( clk  => clk,
                 X => t68_tile_3_X,
                 Y => t68_tile_3_Y,
                 R => t68_tile_3_output);

   t68_tile_3_filtered_output <= unsigned(t68_tile_3_output(5 downto 0));
   bh67_wm13_0 <= t68_tile_3_filtered_output(0);
   bh67_wm12_0 <= t68_tile_3_filtered_output(1);
   bh67_wm11_0 <= t68_tile_3_filtered_output(2);
   bh67_wm10_2 <= t68_tile_3_filtered_output(3);
   bh67_wm9_2 <= t68_tile_3_filtered_output(4);
   bh67_wm8_2 <= t68_tile_3_filtered_output(5);
   t68_tile_4_X <= XX(10 downto 8);
   t68_tile_4_Y <= YY(12 downto 10);
   t68_tile_4: IntMultiplierLUT_3x3_Freq400_uid90
      port map ( clk  => clk,
                 X => t68_tile_4_X,
                 Y => t68_tile_4_Y,
                 R => t68_tile_4_output);

   t68_tile_4_filtered_output <= unsigned(t68_tile_4_output(5 downto 0));
   bh67_wm13_1 <= t68_tile_4_filtered_output(0);
   bh67_wm12_1 <= t68_tile_4_filtered_output(1);
   bh67_wm11_1 <= t68_tile_4_filtered_output(2);
   bh67_wm10_3 <= t68_tile_4_filtered_output(3);
   bh67_wm9_3 <= t68_tile_4_filtered_output(4);
   bh67_wm8_3 <= t68_tile_4_filtered_output(5);
   t68_tile_5_X <= XX(7 downto 5);
   t68_tile_5_Y <= YY(15 downto 13);
   t68_tile_5: IntMultiplierLUT_3x3_Freq400_uid95
      port map ( clk  => clk,
                 X => t68_tile_5_X,
                 Y => t68_tile_5_Y,
                 R => t68_tile_5_output);

   t68_tile_5_filtered_output <= unsigned(t68_tile_5_output(5 downto 0));
   bh67_wm13_2 <= t68_tile_5_filtered_output(0);
   bh67_wm12_2 <= t68_tile_5_filtered_output(1);
   bh67_wm11_2 <= t68_tile_5_filtered_output(2);
   bh67_wm10_4 <= t68_tile_5_filtered_output(3);
   bh67_wm9_4 <= t68_tile_5_filtered_output(4);
   bh67_wm8_4 <= t68_tile_5_filtered_output(5);
   t68_tile_6_X <= XX(13 downto 11);
   t68_tile_6_Y <= YY(6 downto 4);
   t68_tile_6: IntMultiplierLUT_3x3_Freq400_uid100
      port map ( clk  => clk,
                 X => t68_tile_6_X,
                 Y => t68_tile_6_Y,
                 R => t68_tile_6_output);

   t68_tile_6_filtered_output <= unsigned(t68_tile_6_output(5 downto 0));
   bh67_wm16_0 <= t68_tile_6_filtered_output(0);
   bh67_wm15_0 <= t68_tile_6_filtered_output(1);
   bh67_wm14_0 <= t68_tile_6_filtered_output(2);
   bh67_wm13_3 <= t68_tile_6_filtered_output(3);
   bh67_wm12_3 <= t68_tile_6_filtered_output(4);
   bh67_wm11_3 <= t68_tile_6_filtered_output(5);
   t68_tile_7_X <= XX(10 downto 8);
   t68_tile_7_Y <= YY(9 downto 7);
   t68_tile_7: IntMultiplierLUT_3x3_Freq400_uid105
      port map ( clk  => clk,
                 X => t68_tile_7_X,
                 Y => t68_tile_7_Y,
                 R => t68_tile_7_output);

   t68_tile_7_filtered_output <= unsigned(t68_tile_7_output(5 downto 0));
   bh67_wm16_1 <= t68_tile_7_filtered_output(0);
   bh67_wm15_1 <= t68_tile_7_filtered_output(1);
   bh67_wm14_1 <= t68_tile_7_filtered_output(2);
   bh67_wm13_4 <= t68_tile_7_filtered_output(3);
   bh67_wm12_4 <= t68_tile_7_filtered_output(4);
   bh67_wm11_4 <= t68_tile_7_filtered_output(5);
   t68_tile_8_X <= XX(7 downto 5);
   t68_tile_8_Y <= YY(12 downto 10);
   t68_tile_8: IntMultiplierLUT_3x3_Freq400_uid110
      port map ( clk  => clk,
                 X => t68_tile_8_X,
                 Y => t68_tile_8_Y,
                 R => t68_tile_8_output);

   t68_tile_8_filtered_output <= unsigned(t68_tile_8_output(5 downto 0));
   bh67_wm16_2 <= t68_tile_8_filtered_output(0);
   bh67_wm15_2 <= t68_tile_8_filtered_output(1);
   bh67_wm14_2 <= t68_tile_8_filtered_output(2);
   bh67_wm13_5 <= t68_tile_8_filtered_output(3);
   bh67_wm12_5 <= t68_tile_8_filtered_output(4);
   bh67_wm11_5 <= t68_tile_8_filtered_output(5);
   t68_tile_9_X <= XX(4 downto 2);
   t68_tile_9_Y <= YY(15 downto 13);
   t68_tile_9: IntMultiplierLUT_3x3_Freq400_uid115
      port map ( clk  => clk,
                 X => t68_tile_9_X,
                 Y => t68_tile_9_Y,
                 R => t68_tile_9_output);

   t68_tile_9_filtered_output <= unsigned(t68_tile_9_output(5 downto 0));
   bh67_wm16_3 <= t68_tile_9_filtered_output(0);
   bh67_wm15_3 <= t68_tile_9_filtered_output(1);
   bh67_wm14_3 <= t68_tile_9_filtered_output(2);
   bh67_wm13_6 <= t68_tile_9_filtered_output(3);
   bh67_wm12_6 <= t68_tile_9_filtered_output(4);
   bh67_wm11_6 <= t68_tile_9_filtered_output(5);
   t68_tile_10_X <= XX(13 downto 11);
   t68_tile_10_Y <= YY(3 downto 1);
   t68_tile_10: IntMultiplierLUT_3x3_Freq400_uid120
      port map ( clk  => clk,
                 X => t68_tile_10_X,
                 Y => t68_tile_10_Y,
                 R => t68_tile_10_output);

   t68_tile_10_filtered_output <= unsigned(t68_tile_10_output(5 downto 0));
   bh67_wm19_0 <= t68_tile_10_filtered_output(0);
   bh67_wm18_0 <= t68_tile_10_filtered_output(1);
   bh67_wm17_0 <= t68_tile_10_filtered_output(2);
   bh67_wm16_4 <= t68_tile_10_filtered_output(3);
   bh67_wm15_4 <= t68_tile_10_filtered_output(4);
   bh67_wm14_4 <= t68_tile_10_filtered_output(5);
   t68_tile_11_X <= XX(10 downto 8);
   t68_tile_11_Y <= YY(6 downto 4);
   t68_tile_11: IntMultiplierLUT_3x3_Freq400_uid125
      port map ( clk  => clk,
                 X => t68_tile_11_X,
                 Y => t68_tile_11_Y,
                 R => t68_tile_11_output);

   t68_tile_11_filtered_output <= unsigned(t68_tile_11_output(5 downto 0));
   bh67_wm19_1 <= t68_tile_11_filtered_output(0);
   bh67_wm18_1 <= t68_tile_11_filtered_output(1);
   bh67_wm17_1 <= t68_tile_11_filtered_output(2);
   bh67_wm16_5 <= t68_tile_11_filtered_output(3);
   bh67_wm15_5 <= t68_tile_11_filtered_output(4);
   bh67_wm14_5 <= t68_tile_11_filtered_output(5);
   t68_tile_12_X <= XX(7 downto 5);
   t68_tile_12_Y <= YY(9 downto 7);
   t68_tile_12: IntMultiplierLUT_3x3_Freq400_uid130
      port map ( clk  => clk,
                 X => t68_tile_12_X,
                 Y => t68_tile_12_Y,
                 R => t68_tile_12_output);

   t68_tile_12_filtered_output <= unsigned(t68_tile_12_output(5 downto 0));
   bh67_wm19_2 <= t68_tile_12_filtered_output(0);
   bh67_wm18_2 <= t68_tile_12_filtered_output(1);
   bh67_wm17_2 <= t68_tile_12_filtered_output(2);
   bh67_wm16_6 <= t68_tile_12_filtered_output(3);
   bh67_wm15_6 <= t68_tile_12_filtered_output(4);
   bh67_wm14_6 <= t68_tile_12_filtered_output(5);
   t68_tile_13_X <= XX(4 downto 2);
   t68_tile_13_Y <= YY(12 downto 10);
   t68_tile_13: IntMultiplierLUT_3x3_Freq400_uid135
      port map ( clk  => clk,
                 X => t68_tile_13_X,
                 Y => t68_tile_13_Y,
                 R => t68_tile_13_output);

   t68_tile_13_filtered_output <= unsigned(t68_tile_13_output(5 downto 0));
   bh67_wm19_3 <= t68_tile_13_filtered_output(0);
   bh67_wm18_3 <= t68_tile_13_filtered_output(1);
   bh67_wm17_3 <= t68_tile_13_filtered_output(2);
   bh67_wm16_7 <= t68_tile_13_filtered_output(3);
   bh67_wm15_7 <= t68_tile_13_filtered_output(4);
   bh67_wm14_7 <= t68_tile_13_filtered_output(5);
   t68_tile_14_X <= XX(1 downto 0);
   t68_tile_14_Y <= YY(15 downto 13);
   t68_tile_14: IntMultiplierLUT_2x3_Freq400_uid140
      port map ( clk  => clk,
                 X => t68_tile_14_X,
                 Y => t68_tile_14_Y,
                 R => t68_tile_14_output);

   t68_tile_14_filtered_output <= unsigned(t68_tile_14_output(4 downto 0));
   bh67_wm18_4 <= t68_tile_14_filtered_output(0);
   bh67_wm17_4 <= t68_tile_14_filtered_output(1);
   bh67_wm16_8 <= t68_tile_14_filtered_output(2);
   bh67_wm15_8 <= t68_tile_14_filtered_output(3);
   bh67_wm14_8 <= t68_tile_14_filtered_output(4);
   t68_tile_15_X <= XX(13 downto 12);
   t68_tile_15_Y <= YY(0 downto 0);
   t68_tile_15: IntMultiplierLUT_2x1_Freq400_uid145
      port map ( clk  => clk,
                 X => t68_tile_15_X,
                 Y => t68_tile_15_Y,
                 R => t68_tile_15_output);

   t68_tile_15_filtered_output <= unsigned(t68_tile_15_output(1 downto 0));
   bh67_wm19_4 <= t68_tile_15_filtered_output(0);
   bh67_wm18_5 <= t68_tile_15_filtered_output(1);
   t68_tile_16_X <= XX(10 downto 9);
   t68_tile_16_Y <= YY(3 downto 1);
   t68_tile_16: IntMultiplierLUT_2x3_Freq400_uid147
      port map ( clk  => clk,
                 X => t68_tile_16_X,
                 Y => t68_tile_16_Y,
                 R => t68_tile_16_output);

   t68_tile_16_filtered_output <= unsigned(t68_tile_16_output(4 downto 0));
   bh67_wm21_0 <= t68_tile_16_filtered_output(0);
   bh67_wm20_0 <= t68_tile_16_filtered_output(1);
   bh67_wm19_5 <= t68_tile_16_filtered_output(2);
   bh67_wm18_6 <= t68_tile_16_filtered_output(3);
   bh67_wm17_5 <= t68_tile_16_filtered_output(4);
   t68_tile_17_X <= XX(7 downto 6);
   t68_tile_17_Y <= YY(6 downto 4);
   t68_tile_17: IntMultiplierLUT_2x3_Freq400_uid152
      port map ( clk  => clk,
                 X => t68_tile_17_X,
                 Y => t68_tile_17_Y,
                 R => t68_tile_17_output);

   t68_tile_17_filtered_output <= unsigned(t68_tile_17_output(4 downto 0));
   bh67_wm21_1 <= t68_tile_17_filtered_output(0);
   bh67_wm20_1 <= t68_tile_17_filtered_output(1);
   bh67_wm19_6 <= t68_tile_17_filtered_output(2);
   bh67_wm18_7 <= t68_tile_17_filtered_output(3);
   bh67_wm17_6 <= t68_tile_17_filtered_output(4);
   t68_tile_18_X <= XX(4 downto 2);
   t68_tile_18_Y <= YY(9 downto 7);
   t68_tile_18: IntMultiplierLUT_3x3_Freq400_uid157
      port map ( clk  => clk,
                 X => t68_tile_18_X,
                 Y => t68_tile_18_Y,
                 R => t68_tile_18_output);

   t68_tile_18_filtered_output <= unsigned(t68_tile_18_output(5 downto 0));
   bh67_wm22_0 <= t68_tile_18_filtered_output(0);
   bh67_wm21_2 <= t68_tile_18_filtered_output(1);
   bh67_wm20_2 <= t68_tile_18_filtered_output(2);
   bh67_wm19_7 <= t68_tile_18_filtered_output(3);
   bh67_wm18_8 <= t68_tile_18_filtered_output(4);
   bh67_wm17_7 <= t68_tile_18_filtered_output(5);
   t68_tile_19_X <= XX(1 downto 0);
   t68_tile_19_Y <= YY(12 downto 10);
   t68_tile_19: IntMultiplierLUT_2x3_Freq400_uid162
      port map ( clk  => clk,
                 X => t68_tile_19_X,
                 Y => t68_tile_19_Y,
                 R => t68_tile_19_output);

   t68_tile_19_filtered_output <= unsigned(t68_tile_19_output(4 downto 0));
   bh67_wm21_3 <= t68_tile_19_filtered_output(0);
   bh67_wm20_3 <= t68_tile_19_filtered_output(1);
   bh67_wm19_8 <= t68_tile_19_filtered_output(2);
   bh67_wm18_9 <= t68_tile_19_filtered_output(3);
   bh67_wm17_8 <= t68_tile_19_filtered_output(4);
   t68_tile_20_X <= XX(11 downto 10);
   t68_tile_20_Y <= YY(0 downto 0);
   t68_tile_20: IntMultiplierLUT_2x1_Freq400_uid167
      port map ( clk  => clk,
                 X => t68_tile_20_X,
                 Y => t68_tile_20_Y,
                 R => t68_tile_20_output);

   t68_tile_20_filtered_output <= unsigned(t68_tile_20_output(1 downto 0));
   bh67_wm21_4 <= t68_tile_20_filtered_output(0);
   bh67_wm20_4 <= t68_tile_20_filtered_output(1);
   t68_tile_21_X <= XX(8 downto 8);
   t68_tile_21_Y <= YY(3 downto 2);
   t68_tile_21: IntMultiplierLUT_1x2_Freq400_uid169
      port map ( clk  => clk,
                 X => t68_tile_21_X,
                 Y => t68_tile_21_Y,
                 R => t68_tile_21_output);

   t68_tile_21_filtered_output <= unsigned(t68_tile_21_output(1 downto 0));
   bh67_wm21_5 <= t68_tile_21_filtered_output(0);
   bh67_wm20_5 <= t68_tile_21_filtered_output(1);
   t68_tile_22_X <= XX(5 downto 5);
   t68_tile_22_Y <= YY(6 downto 5);
   t68_tile_22: IntMultiplierLUT_1x2_Freq400_uid171
      port map ( clk  => clk,
                 X => t68_tile_22_X,
                 Y => t68_tile_22_Y,
                 R => t68_tile_22_output);

   t68_tile_22_filtered_output <= unsigned(t68_tile_22_output(1 downto 0));
   bh67_wm21_6 <= t68_tile_22_filtered_output(0);
   bh67_wm20_6 <= t68_tile_22_filtered_output(1);
   t68_tile_23_X <= XX(7 downto 7);
   t68_tile_23_Y <= YY(3 downto 3);
   t68_tile_23: IntMultiplierLUT_1x1_Freq400_uid173
      port map ( clk  => clk,
                 X => t68_tile_23_X,
                 Y => t68_tile_23_Y,
                 R => t68_tile_23_output);

   t68_tile_23_filtered_output <= unsigned(t68_tile_23_output(0 downto 0));
   bh67_wm21_7 <= t68_tile_23_filtered_output(0);
   t68_tile_24_X <= XX(4 downto 3);
   t68_tile_24_Y <= YY(6 downto 6);
   t68_tile_24: IntMultiplierLUT_2x1_Freq400_uid175
      port map ( clk  => clk,
                 X => t68_tile_24_X,
                 Y => t68_tile_24_Y,
                 R => t68_tile_24_output);

   t68_tile_24_filtered_output <= unsigned(t68_tile_24_output(1 downto 0));
   bh67_wm22_1 <= t68_tile_24_filtered_output(0);
   bh67_wm21_8 <= t68_tile_24_filtered_output(1);
   t68_tile_25_X <= XX(1 downto 1);
   t68_tile_25_Y <= YY(9 downto 8);
   t68_tile_25: IntMultiplierLUT_1x2_Freq400_uid177
      port map ( clk  => clk,
                 X => t68_tile_25_X,
                 Y => t68_tile_25_Y,
                 R => t68_tile_25_output);

   t68_tile_25_filtered_output <= unsigned(t68_tile_25_output(1 downto 0));
   bh67_wm22_2 <= t68_tile_25_filtered_output(0);
   bh67_wm21_9 <= t68_tile_25_filtered_output(1);
   t68_tile_26_X <= XX(0 downto 0);
   t68_tile_26_Y <= YY(9 downto 9);
   t68_tile_26: IntMultiplierLUT_1x1_Freq400_uid179
      port map ( clk  => clk,
                 X => t68_tile_26_X,
                 Y => t68_tile_26_Y,
                 R => t68_tile_26_output);

   t68_tile_26_filtered_output <= unsigned(t68_tile_26_output(0 downto 0));
   bh67_wm22_3 <= t68_tile_26_filtered_output(0);

   -- Adding the constant bits 
   bh67_wm22_4 <= '1';
   bh67_wm21_10 <= '1';
   bh67_wm20_7 <= '1';
   bh67_wm19_9 <= '1';


   Compressor_14_3_Freq400_uid182_bh67_uid183_In0 <= "" & bh67_wm22_0 & bh67_wm22_1 & bh67_wm22_2 & bh67_wm22_3;
   Compressor_14_3_Freq400_uid182_bh67_uid183_In1 <= "" & bh67_wm21_0;
   bh67_wm22_5 <= Compressor_14_3_Freq400_uid182_bh67_uid183_Out0(0);
   bh67_wm21_11 <= Compressor_14_3_Freq400_uid182_bh67_uid183_Out0(1);
   bh67_wm20_8 <= Compressor_14_3_Freq400_uid182_bh67_uid183_Out0(2);
   Compressor_14_3_Freq400_uid182_uid183: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid183_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid183_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid183_Out0_copy184);
   Compressor_14_3_Freq400_uid182_bh67_uid183_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid183_Out0_copy184; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid187_In0 <= "" & bh67_wm21_1 & bh67_wm21_2 & bh67_wm21_3 & bh67_wm21_4 & bh67_wm21_5 & bh67_wm21_6;
   bh67_wm21_12 <= Compressor_6_3_Freq400_uid186_bh67_uid187_Out0(0);
   bh67_wm20_9 <= Compressor_6_3_Freq400_uid186_bh67_uid187_Out0(1);
   bh67_wm19_10 <= Compressor_6_3_Freq400_uid186_bh67_uid187_Out0(2);
   Compressor_6_3_Freq400_uid186_uid187: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid187_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid187_Out0_copy188);
   Compressor_6_3_Freq400_uid186_bh67_uid187_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid187_Out0_copy188; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid189_In0 <= "" & bh67_wm21_7 & bh67_wm21_8 & bh67_wm21_9 & bh67_wm21_10_d3;
   Compressor_14_3_Freq400_uid182_bh67_uid189_In1 <= "" & bh67_wm20_0;
   bh67_wm21_13 <= Compressor_14_3_Freq400_uid182_bh67_uid189_Out0(0);
   bh67_wm20_10 <= Compressor_14_3_Freq400_uid182_bh67_uid189_Out0(1);
   bh67_wm19_11 <= Compressor_14_3_Freq400_uid182_bh67_uid189_Out0(2);
   Compressor_14_3_Freq400_uid182_uid189: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid189_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid189_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid189_Out0_copy190);
   Compressor_14_3_Freq400_uid182_bh67_uid189_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid189_Out0_copy190; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid191_In0 <= "" & bh67_wm20_1 & bh67_wm20_2 & bh67_wm20_3 & bh67_wm20_4 & bh67_wm20_5 & bh67_wm20_6;
   bh67_wm20_11 <= Compressor_6_3_Freq400_uid186_bh67_uid191_Out0(0);
   bh67_wm19_12 <= Compressor_6_3_Freq400_uid186_bh67_uid191_Out0(1);
   bh67_wm18_10 <= Compressor_6_3_Freq400_uid186_bh67_uid191_Out0(2);
   Compressor_6_3_Freq400_uid186_uid191: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid191_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid191_Out0_copy192);
   Compressor_6_3_Freq400_uid186_bh67_uid191_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid191_Out0_copy192; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid193_In0 <= "" & bh67_wm19_0 & bh67_wm19_1 & bh67_wm19_2 & bh67_wm19_3 & bh67_wm19_4 & bh67_wm19_5;
   bh67_wm19_13 <= Compressor_6_3_Freq400_uid186_bh67_uid193_Out0(0);
   bh67_wm18_11 <= Compressor_6_3_Freq400_uid186_bh67_uid193_Out0(1);
   bh67_wm17_9 <= Compressor_6_3_Freq400_uid186_bh67_uid193_Out0(2);
   Compressor_6_3_Freq400_uid186_uid193: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid193_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid193_Out0_copy194);
   Compressor_6_3_Freq400_uid186_bh67_uid193_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid193_Out0_copy194; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid195_In0 <= "" & bh67_wm19_6 & bh67_wm19_7 & bh67_wm19_8 & bh67_wm19_9_d3;
   Compressor_14_3_Freq400_uid182_bh67_uid195_In1 <= "" & bh67_wm18_0;
   bh67_wm19_14 <= Compressor_14_3_Freq400_uid182_bh67_uid195_Out0(0);
   bh67_wm18_12 <= Compressor_14_3_Freq400_uid182_bh67_uid195_Out0(1);
   bh67_wm17_10 <= Compressor_14_3_Freq400_uid182_bh67_uid195_Out0(2);
   Compressor_14_3_Freq400_uid182_uid195: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid195_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid195_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid195_Out0_copy196);
   Compressor_14_3_Freq400_uid182_bh67_uid195_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid195_Out0_copy196; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid197_In0 <= "" & bh67_wm18_1 & bh67_wm18_2 & bh67_wm18_3 & bh67_wm18_4 & bh67_wm18_5 & bh67_wm18_6;
   bh67_wm18_13 <= Compressor_6_3_Freq400_uid186_bh67_uid197_Out0(0);
   bh67_wm17_11 <= Compressor_6_3_Freq400_uid186_bh67_uid197_Out0(1);
   bh67_wm16_9 <= Compressor_6_3_Freq400_uid186_bh67_uid197_Out0(2);
   Compressor_6_3_Freq400_uid186_uid197: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid197_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid197_Out0_copy198);
   Compressor_6_3_Freq400_uid186_bh67_uid197_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid197_Out0_copy198; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid201_In0 <= "" & bh67_wm18_7 & bh67_wm18_8 & bh67_wm18_9;
   Compressor_23_3_Freq400_uid200_bh67_uid201_In1 <= "" & bh67_wm17_0 & bh67_wm17_1;
   bh67_wm18_14 <= Compressor_23_3_Freq400_uid200_bh67_uid201_Out0(0);
   bh67_wm17_12 <= Compressor_23_3_Freq400_uid200_bh67_uid201_Out0(1);
   bh67_wm16_10 <= Compressor_23_3_Freq400_uid200_bh67_uid201_Out0(2);
   Compressor_23_3_Freq400_uid200_uid201: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid201_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid201_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid201_Out0_copy202);
   Compressor_23_3_Freq400_uid200_bh67_uid201_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid201_Out0_copy202; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid203_In0 <= "" & bh67_wm17_2 & bh67_wm17_3 & bh67_wm17_4 & bh67_wm17_5 & bh67_wm17_6 & bh67_wm17_7;
   bh67_wm17_13 <= Compressor_6_3_Freq400_uid186_bh67_uid203_Out0(0);
   bh67_wm16_11 <= Compressor_6_3_Freq400_uid186_bh67_uid203_Out0(1);
   bh67_wm15_9 <= Compressor_6_3_Freq400_uid186_bh67_uid203_Out0(2);
   Compressor_6_3_Freq400_uid186_uid203: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid203_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid203_Out0_copy204);
   Compressor_6_3_Freq400_uid186_bh67_uid203_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid203_Out0_copy204; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid205_In0 <= "" & bh67_wm16_0 & bh67_wm16_1 & bh67_wm16_2 & bh67_wm16_3 & bh67_wm16_4 & bh67_wm16_5;
   bh67_wm16_12 <= Compressor_6_3_Freq400_uid186_bh67_uid205_Out0(0);
   bh67_wm15_10 <= Compressor_6_3_Freq400_uid186_bh67_uid205_Out0(1);
   bh67_wm14_9 <= Compressor_6_3_Freq400_uid186_bh67_uid205_Out0(2);
   Compressor_6_3_Freq400_uid186_uid205: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid205_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid205_Out0_copy206);
   Compressor_6_3_Freq400_uid186_bh67_uid205_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid205_Out0_copy206; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid207_In0 <= "" & bh67_wm16_6 & bh67_wm16_7 & bh67_wm16_8;
   Compressor_23_3_Freq400_uid200_bh67_uid207_In1 <= "" & bh67_wm15_0 & bh67_wm15_1;
   bh67_wm16_13 <= Compressor_23_3_Freq400_uid200_bh67_uid207_Out0(0);
   bh67_wm15_11 <= Compressor_23_3_Freq400_uid200_bh67_uid207_Out0(1);
   bh67_wm14_10 <= Compressor_23_3_Freq400_uid200_bh67_uid207_Out0(2);
   Compressor_23_3_Freq400_uid200_uid207: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid207_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid207_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid207_Out0_copy208);
   Compressor_23_3_Freq400_uid200_bh67_uid207_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid207_Out0_copy208; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid209_In0 <= "" & bh67_wm15_2 & bh67_wm15_3 & bh67_wm15_4 & bh67_wm15_5 & bh67_wm15_6 & bh67_wm15_7;
   bh67_wm15_12 <= Compressor_6_3_Freq400_uid186_bh67_uid209_Out0(0);
   bh67_wm14_11 <= Compressor_6_3_Freq400_uid186_bh67_uid209_Out0(1);
   bh67_wm13_7 <= Compressor_6_3_Freq400_uid186_bh67_uid209_Out0(2);
   Compressor_6_3_Freq400_uid186_uid209: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid209_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid209_Out0_copy210);
   Compressor_6_3_Freq400_uid186_bh67_uid209_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid209_Out0_copy210; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid211_In0 <= "" & bh67_wm14_0 & bh67_wm14_1 & bh67_wm14_2 & bh67_wm14_3 & bh67_wm14_4 & bh67_wm14_5;
   bh67_wm14_12 <= Compressor_6_3_Freq400_uid186_bh67_uid211_Out0(0);
   bh67_wm13_8 <= Compressor_6_3_Freq400_uid186_bh67_uid211_Out0(1);
   bh67_wm12_7 <= Compressor_6_3_Freq400_uid186_bh67_uid211_Out0(2);
   Compressor_6_3_Freq400_uid186_uid211: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid211_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid211_Out0_copy212);
   Compressor_6_3_Freq400_uid186_bh67_uid211_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid211_Out0_copy212; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid214_bh67_uid215_In0 <= "" & bh67_wm14_6 & bh67_wm14_7 & bh67_wm14_8;
   bh67_wm14_13 <= Compressor_3_2_Freq400_uid214_bh67_uid215_Out0(0);
   bh67_wm13_9 <= Compressor_3_2_Freq400_uid214_bh67_uid215_Out0(1);
   Compressor_3_2_Freq400_uid214_uid215: Compressor_3_2_Freq400_uid214
      port map ( X0 => Compressor_3_2_Freq400_uid214_bh67_uid215_In0,
                 R => Compressor_3_2_Freq400_uid214_bh67_uid215_Out0_copy216);
   Compressor_3_2_Freq400_uid214_bh67_uid215_Out0 <= Compressor_3_2_Freq400_uid214_bh67_uid215_Out0_copy216; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid217_In0 <= "" & bh67_wm13_0 & bh67_wm13_1 & bh67_wm13_2 & bh67_wm13_3 & bh67_wm13_4 & bh67_wm13_5;
   bh67_wm13_10 <= Compressor_6_3_Freq400_uid186_bh67_uid217_Out0(0);
   bh67_wm12_8 <= Compressor_6_3_Freq400_uid186_bh67_uid217_Out0(1);
   bh67_wm11_7 <= Compressor_6_3_Freq400_uid186_bh67_uid217_Out0(2);
   Compressor_6_3_Freq400_uid186_uid217: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid217_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid217_Out0_copy218);
   Compressor_6_3_Freq400_uid186_bh67_uid217_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid217_Out0_copy218; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid219_In0 <= "" & bh67_wm12_0 & bh67_wm12_1 & bh67_wm12_2 & bh67_wm12_3 & bh67_wm12_4 & bh67_wm12_5;
   bh67_wm12_9 <= Compressor_6_3_Freq400_uid186_bh67_uid219_Out0(0);
   bh67_wm11_8 <= Compressor_6_3_Freq400_uid186_bh67_uid219_Out0(1);
   bh67_wm10_5 <= Compressor_6_3_Freq400_uid186_bh67_uid219_Out0(2);
   Compressor_6_3_Freq400_uid186_uid219: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid219_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid219_Out0_copy220);
   Compressor_6_3_Freq400_uid186_bh67_uid219_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid219_Out0_copy220; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid221_In0 <= "" & bh67_wm11_0 & bh67_wm11_1 & bh67_wm11_2 & bh67_wm11_3 & bh67_wm11_4 & bh67_wm11_5;
   bh67_wm11_9 <= Compressor_6_3_Freq400_uid186_bh67_uid221_Out0(0);
   bh67_wm10_6 <= Compressor_6_3_Freq400_uid186_bh67_uid221_Out0(1);
   bh67_wm9_5 <= Compressor_6_3_Freq400_uid186_bh67_uid221_Out0(2);
   Compressor_6_3_Freq400_uid186_uid221: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid221_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid221_Out0_copy222);
   Compressor_6_3_Freq400_uid186_bh67_uid221_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid221_Out0_copy222; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid223_In0 <= "" & bh67_wm10_0 & bh67_wm10_1 & bh67_wm10_2 & bh67_wm10_3;
   Compressor_14_3_Freq400_uid182_bh67_uid223_In1 <= "" & bh67_wm9_0;
   bh67_wm10_7 <= Compressor_14_3_Freq400_uid182_bh67_uid223_Out0(0);
   bh67_wm9_6 <= Compressor_14_3_Freq400_uid182_bh67_uid223_Out0(1);
   bh67_wm8_5 <= Compressor_14_3_Freq400_uid182_bh67_uid223_Out0(2);
   Compressor_14_3_Freq400_uid182_uid223: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid223_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid223_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid223_Out0_copy224);
   Compressor_14_3_Freq400_uid182_bh67_uid223_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid223_Out0_copy224; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid225_In0 <= "" & bh67_wm9_1 & bh67_wm9_2 & bh67_wm9_3 & bh67_wm9_4;
   Compressor_14_3_Freq400_uid182_bh67_uid225_In1 <= "" & bh67_wm8_0;
   bh67_wm9_7 <= Compressor_14_3_Freq400_uid182_bh67_uid225_Out0(0);
   bh67_wm8_6 <= Compressor_14_3_Freq400_uid182_bh67_uid225_Out0(1);
   bh67_wm7_3 <= Compressor_14_3_Freq400_uid182_bh67_uid225_Out0(2);
   Compressor_14_3_Freq400_uid182_uid225: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid225_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid225_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid225_Out0_copy226);
   Compressor_14_3_Freq400_uid182_bh67_uid225_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid225_Out0_copy226; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid227_In0 <= "" & bh67_wm8_1 & bh67_wm8_2 & bh67_wm8_3 & bh67_wm8_4;
   Compressor_14_3_Freq400_uid182_bh67_uid227_In1 <= "" & "0";
   bh67_wm8_7 <= Compressor_14_3_Freq400_uid182_bh67_uid227_Out0(0);
   bh67_wm7_4 <= Compressor_14_3_Freq400_uid182_bh67_uid227_Out0(1);
   bh67_wm6_3 <= Compressor_14_3_Freq400_uid182_bh67_uid227_Out0(2);
   Compressor_14_3_Freq400_uid182_uid227: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid227_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid227_In1_d3,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid227_Out0_copy228);
   Compressor_14_3_Freq400_uid182_bh67_uid227_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid227_Out0_copy228; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid214_bh67_uid229_In0 <= "" & bh67_wm7_0 & bh67_wm7_1 & bh67_wm7_2;
   bh67_wm7_5 <= Compressor_3_2_Freq400_uid214_bh67_uid229_Out0(0);
   bh67_wm6_4 <= Compressor_3_2_Freq400_uid214_bh67_uid229_Out0(1);
   Compressor_3_2_Freq400_uid214_uid229: Compressor_3_2_Freq400_uid214
      port map ( X0 => Compressor_3_2_Freq400_uid214_bh67_uid229_In0,
                 R => Compressor_3_2_Freq400_uid214_bh67_uid229_Out0_copy230);
   Compressor_3_2_Freq400_uid214_bh67_uid229_Out0 <= Compressor_3_2_Freq400_uid214_bh67_uid229_Out0_copy230; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid231_In0 <= "" & bh67_wm6_0 & bh67_wm6_1 & bh67_wm6_2;
   Compressor_23_3_Freq400_uid200_bh67_uid231_In1 <= "" & bh67_wm5_0 & bh67_wm5_1;
   bh67_wm6_5 <= Compressor_23_3_Freq400_uid200_bh67_uid231_Out0(0);
   bh67_wm5_3 <= Compressor_23_3_Freq400_uid200_bh67_uid231_Out0(1);
   bh67_wm4_1 <= Compressor_23_3_Freq400_uid200_bh67_uid231_Out0(2);
   Compressor_23_3_Freq400_uid200_uid231: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid231_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid231_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid231_Out0_copy232);
   Compressor_23_3_Freq400_uid200_bh67_uid231_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid231_Out0_copy232; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid214_bh67_uid233_In0 <= "" & bh67_wm22_4_d3 & bh67_wm22_5 & "0";
   bh67_wm22_6 <= Compressor_3_2_Freq400_uid214_bh67_uid233_Out0(0);
   bh67_wm21_14 <= Compressor_3_2_Freq400_uid214_bh67_uid233_Out0(1);
   Compressor_3_2_Freq400_uid214_uid233: Compressor_3_2_Freq400_uid214
      port map ( X0 => Compressor_3_2_Freq400_uid214_bh67_uid233_In0,
                 R => Compressor_3_2_Freq400_uid214_bh67_uid233_Out0_copy234);
   Compressor_3_2_Freq400_uid214_bh67_uid233_Out0 <= Compressor_3_2_Freq400_uid214_bh67_uid233_Out0_copy234; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid214_bh67_uid235_In0 <= "" & bh67_wm21_11 & bh67_wm21_12 & bh67_wm21_13;
   bh67_wm21_15 <= Compressor_3_2_Freq400_uid214_bh67_uid235_Out0(0);
   bh67_wm20_12 <= Compressor_3_2_Freq400_uid214_bh67_uid235_Out0(1);
   Compressor_3_2_Freq400_uid214_uid235: Compressor_3_2_Freq400_uid214
      port map ( X0 => Compressor_3_2_Freq400_uid214_bh67_uid235_In0,
                 R => Compressor_3_2_Freq400_uid214_bh67_uid235_Out0_copy236);
   Compressor_3_2_Freq400_uid214_bh67_uid235_Out0 <= Compressor_3_2_Freq400_uid214_bh67_uid235_Out0_copy236; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid237_In0 <= "" & bh67_wm20_7_d3 & bh67_wm20_8 & bh67_wm20_9 & bh67_wm20_10;
   Compressor_14_3_Freq400_uid182_bh67_uid237_In1 <= "" & bh67_wm19_10;
   bh67_wm20_13 <= Compressor_14_3_Freq400_uid182_bh67_uid237_Out0(0);
   bh67_wm19_15 <= Compressor_14_3_Freq400_uid182_bh67_uid237_Out0(1);
   bh67_wm18_15 <= Compressor_14_3_Freq400_uid182_bh67_uid237_Out0(2);
   Compressor_14_3_Freq400_uid182_uid237: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid237_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid237_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid237_Out0_copy238);
   Compressor_14_3_Freq400_uid182_bh67_uid237_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid237_Out0_copy238; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid239_In0 <= "" & bh67_wm19_11 & bh67_wm19_12 & bh67_wm19_13 & bh67_wm19_14;
   Compressor_14_3_Freq400_uid182_bh67_uid239_In1 <= "" & bh67_wm18_10;
   bh67_wm19_16 <= Compressor_14_3_Freq400_uid182_bh67_uid239_Out0(0);
   bh67_wm18_16 <= Compressor_14_3_Freq400_uid182_bh67_uid239_Out0(1);
   bh67_wm17_14 <= Compressor_14_3_Freq400_uid182_bh67_uid239_Out0(2);
   Compressor_14_3_Freq400_uid182_uid239: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid239_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid239_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid239_Out0_copy240);
   Compressor_14_3_Freq400_uid182_bh67_uid239_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid239_Out0_copy240; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid214_bh67_uid241_In0 <= "" & bh67_wm18_11 & bh67_wm18_12 & bh67_wm18_13;
   bh67_wm18_17 <= Compressor_3_2_Freq400_uid214_bh67_uid241_Out0(0);
   bh67_wm17_15 <= Compressor_3_2_Freq400_uid214_bh67_uid241_Out0(1);
   Compressor_3_2_Freq400_uid214_uid241: Compressor_3_2_Freq400_uid214
      port map ( X0 => Compressor_3_2_Freq400_uid214_bh67_uid241_In0,
                 R => Compressor_3_2_Freq400_uid214_bh67_uid241_Out0_copy242);
   Compressor_3_2_Freq400_uid214_bh67_uid241_Out0 <= Compressor_3_2_Freq400_uid214_bh67_uid241_Out0_copy242; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid186_bh67_uid243_In0 <= "" & bh67_wm17_8 & bh67_wm17_9 & bh67_wm17_10 & bh67_wm17_11 & bh67_wm17_12 & bh67_wm17_13;
   bh67_wm17_16 <= Compressor_6_3_Freq400_uid186_bh67_uid243_Out0(0);
   bh67_wm16_14 <= Compressor_6_3_Freq400_uid186_bh67_uid243_Out0(1);
   bh67_wm15_13 <= Compressor_6_3_Freq400_uid186_bh67_uid243_Out0(2);
   Compressor_6_3_Freq400_uid186_uid243: Compressor_6_3_Freq400_uid186
      port map ( X0 => Compressor_6_3_Freq400_uid186_bh67_uid243_In0,
                 R => Compressor_6_3_Freq400_uid186_bh67_uid243_Out0_copy244);
   Compressor_6_3_Freq400_uid186_bh67_uid243_Out0 <= Compressor_6_3_Freq400_uid186_bh67_uid243_Out0_copy244; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid245_In0 <= "" & bh67_wm16_9 & bh67_wm16_10 & bh67_wm16_11 & bh67_wm16_12;
   Compressor_14_3_Freq400_uid182_bh67_uid245_In1 <= "" & bh67_wm15_8;
   bh67_wm16_15 <= Compressor_14_3_Freq400_uid182_bh67_uid245_Out0(0);
   bh67_wm15_14 <= Compressor_14_3_Freq400_uid182_bh67_uid245_Out0(1);
   bh67_wm14_14 <= Compressor_14_3_Freq400_uid182_bh67_uid245_Out0(2);
   Compressor_14_3_Freq400_uid182_uid245: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid245_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid245_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid245_Out0_copy246);
   Compressor_14_3_Freq400_uid182_bh67_uid245_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid245_Out0_copy246; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid247_In0 <= "" & bh67_wm15_9 & bh67_wm15_10 & bh67_wm15_11 & bh67_wm15_12;
   Compressor_14_3_Freq400_uid182_bh67_uid247_In1 <= "" & bh67_wm14_9;
   bh67_wm15_15 <= Compressor_14_3_Freq400_uid182_bh67_uid247_Out0(0);
   bh67_wm14_15 <= Compressor_14_3_Freq400_uid182_bh67_uid247_Out0(1);
   bh67_wm13_11 <= Compressor_14_3_Freq400_uid182_bh67_uid247_Out0(2);
   Compressor_14_3_Freq400_uid182_uid247: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid247_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid247_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid247_Out0_copy248);
   Compressor_14_3_Freq400_uid182_bh67_uid247_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid247_Out0_copy248; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid249_In0 <= "" & bh67_wm14_10 & bh67_wm14_11 & bh67_wm14_12 & bh67_wm14_13;
   Compressor_14_3_Freq400_uid182_bh67_uid249_In1 <= "" & bh67_wm13_6;
   bh67_wm14_16 <= Compressor_14_3_Freq400_uid182_bh67_uid249_Out0(0);
   bh67_wm13_12 <= Compressor_14_3_Freq400_uid182_bh67_uid249_Out0(1);
   bh67_wm12_10 <= Compressor_14_3_Freq400_uid182_bh67_uid249_Out0(2);
   Compressor_14_3_Freq400_uid182_uid249: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid249_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid249_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid249_Out0_copy250);
   Compressor_14_3_Freq400_uid182_bh67_uid249_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid249_Out0_copy250; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid251_In0 <= "" & bh67_wm13_7 & bh67_wm13_8 & bh67_wm13_9 & bh67_wm13_10;
   Compressor_14_3_Freq400_uid182_bh67_uid251_In1 <= "" & bh67_wm12_6;
   bh67_wm13_13 <= Compressor_14_3_Freq400_uid182_bh67_uid251_Out0(0);
   bh67_wm12_11 <= Compressor_14_3_Freq400_uid182_bh67_uid251_Out0(1);
   bh67_wm11_10 <= Compressor_14_3_Freq400_uid182_bh67_uid251_Out0(2);
   Compressor_14_3_Freq400_uid182_uid251: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid251_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid251_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid251_Out0_copy252);
   Compressor_14_3_Freq400_uid182_bh67_uid251_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid251_Out0_copy252; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid214_bh67_uid253_In0 <= "" & bh67_wm12_7 & bh67_wm12_8 & bh67_wm12_9;
   bh67_wm12_12 <= Compressor_3_2_Freq400_uid214_bh67_uid253_Out0(0);
   bh67_wm11_11 <= Compressor_3_2_Freq400_uid214_bh67_uid253_Out0(1);
   Compressor_3_2_Freq400_uid214_uid253: Compressor_3_2_Freq400_uid214
      port map ( X0 => Compressor_3_2_Freq400_uid214_bh67_uid253_In0,
                 R => Compressor_3_2_Freq400_uid214_bh67_uid253_Out0_copy254);
   Compressor_3_2_Freq400_uid214_bh67_uid253_Out0 <= Compressor_3_2_Freq400_uid214_bh67_uid253_Out0_copy254; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid255_In0 <= "" & bh67_wm11_6 & bh67_wm11_7 & bh67_wm11_8 & bh67_wm11_9;
   Compressor_14_3_Freq400_uid182_bh67_uid255_In1 <= "" & bh67_wm10_4;
   bh67_wm11_12 <= Compressor_14_3_Freq400_uid182_bh67_uid255_Out0(0);
   bh67_wm10_8 <= Compressor_14_3_Freq400_uid182_bh67_uid255_Out0(1);
   bh67_wm9_8 <= Compressor_14_3_Freq400_uid182_bh67_uid255_Out0(2);
   Compressor_14_3_Freq400_uid182_uid255: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid255_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid255_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid255_Out0_copy256);
   Compressor_14_3_Freq400_uid182_bh67_uid255_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid255_Out0_copy256; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid257_In0 <= "" & bh67_wm10_5 & bh67_wm10_6 & bh67_wm10_7;
   Compressor_23_3_Freq400_uid200_bh67_uid257_In1 <= "" & bh67_wm9_5 & bh67_wm9_6;
   bh67_wm10_9 <= Compressor_23_3_Freq400_uid200_bh67_uid257_Out0(0);
   bh67_wm9_9 <= Compressor_23_3_Freq400_uid200_bh67_uid257_Out0(1);
   bh67_wm8_8 <= Compressor_23_3_Freq400_uid200_bh67_uid257_Out0(2);
   Compressor_23_3_Freq400_uid200_uid257: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid257_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid257_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid257_Out0_copy258);
   Compressor_23_3_Freq400_uid200_bh67_uid257_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid257_Out0_copy258; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid259_In0 <= "" & bh67_wm8_5 & bh67_wm8_6 & bh67_wm8_7;
   Compressor_23_3_Freq400_uid200_bh67_uid259_In1 <= "" & bh67_wm7_3 & bh67_wm7_4;
   bh67_wm8_9 <= Compressor_23_3_Freq400_uid200_bh67_uid259_Out0(0);
   bh67_wm7_6 <= Compressor_23_3_Freq400_uid200_bh67_uid259_Out0(1);
   bh67_wm6_6 <= Compressor_23_3_Freq400_uid200_bh67_uid259_Out0(2);
   Compressor_23_3_Freq400_uid200_uid259: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid259_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid259_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid259_Out0_copy260);
   Compressor_23_3_Freq400_uid200_bh67_uid259_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid259_Out0_copy260; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid261_In0 <= "" & bh67_wm6_3 & bh67_wm6_4 & bh67_wm6_5;
   Compressor_23_3_Freq400_uid200_bh67_uid261_In1 <= "" & bh67_wm5_2 & bh67_wm5_3;
   bh67_wm6_7 <= Compressor_23_3_Freq400_uid200_bh67_uid261_Out0(0);
   bh67_wm5_4 <= Compressor_23_3_Freq400_uid200_bh67_uid261_Out0(1);
   bh67_wm4_2 <= Compressor_23_3_Freq400_uid200_bh67_uid261_Out0(2);
   Compressor_23_3_Freq400_uid200_uid261: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid261_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid261_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid261_Out0_copy262);
   Compressor_23_3_Freq400_uid200_bh67_uid261_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid261_Out0_copy262; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid263_In0 <= "" & bh67_wm4_0 & bh67_wm4_1 & "0" & "0";
   Compressor_14_3_Freq400_uid182_bh67_uid263_In1 <= "" & bh67_wm3_0;
   bh67_wm4_3 <= Compressor_14_3_Freq400_uid182_bh67_uid263_Out0(0);
   bh67_wm3_1 <= Compressor_14_3_Freq400_uid182_bh67_uid263_Out0(1);
   bh67_wm2_1 <= Compressor_14_3_Freq400_uid182_bh67_uid263_Out0(2);
   Compressor_14_3_Freq400_uid182_uid263: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid263_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid263_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid263_Out0_copy264);
   Compressor_14_3_Freq400_uid182_bh67_uid263_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid263_Out0_copy264; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid265_In0 <= "" & bh67_wm22_6 & "0" & "0";
   Compressor_23_3_Freq400_uid200_bh67_uid265_In1 <= "" & bh67_wm21_14 & bh67_wm21_15;
   bh67_wm22_7 <= Compressor_23_3_Freq400_uid200_bh67_uid265_Out0(0);
   bh67_wm21_16 <= Compressor_23_3_Freq400_uid200_bh67_uid265_Out0(1);
   bh67_wm20_14 <= Compressor_23_3_Freq400_uid200_bh67_uid265_Out0(2);
   Compressor_23_3_Freq400_uid200_uid265: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid265_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid265_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid265_Out0_copy266);
   Compressor_23_3_Freq400_uid200_bh67_uid265_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid265_Out0_copy266; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid267_In0 <= "" & bh67_wm20_11 & bh67_wm20_12 & bh67_wm20_13;
   Compressor_23_3_Freq400_uid200_bh67_uid267_In1 <= "" & bh67_wm19_15 & bh67_wm19_16;
   bh67_wm20_15 <= Compressor_23_3_Freq400_uid200_bh67_uid267_Out0(0);
   bh67_wm19_17 <= Compressor_23_3_Freq400_uid200_bh67_uid267_Out0(1);
   bh67_wm18_18 <= Compressor_23_3_Freq400_uid200_bh67_uid267_Out0(2);
   Compressor_23_3_Freq400_uid200_uid267: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid267_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid267_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid267_Out0_copy268);
   Compressor_23_3_Freq400_uid200_bh67_uid267_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid267_Out0_copy268; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid269_In0 <= "" & bh67_wm18_14 & bh67_wm18_15 & bh67_wm18_16 & bh67_wm18_17;
   Compressor_14_3_Freq400_uid182_bh67_uid269_In1 <= "" & "0";
   bh67_wm18_19 <= Compressor_14_3_Freq400_uid182_bh67_uid269_Out0(0);
   bh67_wm17_17 <= Compressor_14_3_Freq400_uid182_bh67_uid269_Out0(1);
   bh67_wm16_16 <= Compressor_14_3_Freq400_uid182_bh67_uid269_Out0(2);
   Compressor_14_3_Freq400_uid182_uid269: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid269_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid269_In1_d3,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid269_Out0_copy270);
   Compressor_14_3_Freq400_uid182_bh67_uid269_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid269_Out0_copy270; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid214_bh67_uid271_In0 <= "" & bh67_wm17_14 & bh67_wm17_15 & bh67_wm17_16;
   bh67_wm17_18 <= Compressor_3_2_Freq400_uid214_bh67_uid271_Out0(0);
   bh67_wm16_17 <= Compressor_3_2_Freq400_uid214_bh67_uid271_Out0(1);
   Compressor_3_2_Freq400_uid214_uid271: Compressor_3_2_Freq400_uid214
      port map ( X0 => Compressor_3_2_Freq400_uid214_bh67_uid271_In0,
                 R => Compressor_3_2_Freq400_uid214_bh67_uid271_Out0_copy272);
   Compressor_3_2_Freq400_uid214_bh67_uid271_Out0 <= Compressor_3_2_Freq400_uid214_bh67_uid271_Out0_copy272; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid273_In0 <= "" & bh67_wm16_13 & bh67_wm16_14 & bh67_wm16_15;
   Compressor_23_3_Freq400_uid200_bh67_uid273_In1 <= "" & bh67_wm15_13 & bh67_wm15_14;
   bh67_wm16_18 <= Compressor_23_3_Freq400_uid200_bh67_uid273_Out0(0);
   bh67_wm15_16 <= Compressor_23_3_Freq400_uid200_bh67_uid273_Out0(1);
   bh67_wm14_17 <= Compressor_23_3_Freq400_uid200_bh67_uid273_Out0(2);
   Compressor_23_3_Freq400_uid200_uid273: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid273_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid273_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid273_Out0_copy274);
   Compressor_23_3_Freq400_uid200_bh67_uid273_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid273_Out0_copy274; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid275_In0 <= "" & bh67_wm14_14 & bh67_wm14_15 & bh67_wm14_16;
   Compressor_23_3_Freq400_uid200_bh67_uid275_In1 <= "" & bh67_wm13_11 & bh67_wm13_12;
   bh67_wm14_18 <= Compressor_23_3_Freq400_uid200_bh67_uid275_Out0(0);
   bh67_wm13_14 <= Compressor_23_3_Freq400_uid200_bh67_uid275_Out0(1);
   bh67_wm12_13 <= Compressor_23_3_Freq400_uid200_bh67_uid275_Out0(2);
   Compressor_23_3_Freq400_uid200_uid275: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid275_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid275_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid275_Out0_copy276);
   Compressor_23_3_Freq400_uid200_bh67_uid275_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid275_Out0_copy276; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid277_In0 <= "" & bh67_wm12_10 & bh67_wm12_11 & bh67_wm12_12;
   Compressor_23_3_Freq400_uid200_bh67_uid277_In1 <= "" & "0" & "0";
   bh67_wm12_14 <= Compressor_23_3_Freq400_uid200_bh67_uid277_Out0(0);
   bh67_wm11_13 <= Compressor_23_3_Freq400_uid200_bh67_uid277_Out0(1);
   bh67_wm10_10 <= Compressor_23_3_Freq400_uid200_bh67_uid277_Out0(2);
   Compressor_23_3_Freq400_uid200_uid277: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid277_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid277_In1_d3,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid277_Out0_copy278);
   Compressor_23_3_Freq400_uid200_bh67_uid277_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid277_Out0_copy278; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid279_In0 <= "" & bh67_wm11_10 & bh67_wm11_11 & bh67_wm11_12;
   Compressor_23_3_Freq400_uid200_bh67_uid279_In1 <= "" & bh67_wm10_8 & bh67_wm10_9;
   bh67_wm11_14 <= Compressor_23_3_Freq400_uid200_bh67_uid279_Out0(0);
   bh67_wm10_11 <= Compressor_23_3_Freq400_uid200_bh67_uid279_Out0(1);
   bh67_wm9_10 <= Compressor_23_3_Freq400_uid200_bh67_uid279_Out0(2);
   Compressor_23_3_Freq400_uid200_uid279: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid279_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid279_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid279_Out0_copy280);
   Compressor_23_3_Freq400_uid200_bh67_uid279_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid279_Out0_copy280; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid281_In0 <= "" & bh67_wm9_7 & bh67_wm9_8 & bh67_wm9_9;
   Compressor_23_3_Freq400_uid200_bh67_uid281_In1 <= "" & bh67_wm8_8 & bh67_wm8_9;
   bh67_wm9_11 <= Compressor_23_3_Freq400_uid200_bh67_uid281_Out0(0);
   bh67_wm8_10 <= Compressor_23_3_Freq400_uid200_bh67_uid281_Out0(1);
   bh67_wm7_7 <= Compressor_23_3_Freq400_uid200_bh67_uid281_Out0(2);
   Compressor_23_3_Freq400_uid200_uid281: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid281_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid281_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid281_Out0_copy282);
   Compressor_23_3_Freq400_uid200_bh67_uid281_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid281_Out0_copy282; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid283_In0 <= "" & bh67_wm7_5 & bh67_wm7_6 & "0";
   Compressor_23_3_Freq400_uid200_bh67_uid283_In1 <= "" & bh67_wm6_6 & bh67_wm6_7;
   bh67_wm7_8 <= Compressor_23_3_Freq400_uid200_bh67_uid283_Out0(0);
   bh67_wm6_8 <= Compressor_23_3_Freq400_uid200_bh67_uid283_Out0(1);
   bh67_wm5_5 <= Compressor_23_3_Freq400_uid200_bh67_uid283_Out0(2);
   Compressor_23_3_Freq400_uid200_uid283: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid283_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid283_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid283_Out0_copy284);
   Compressor_23_3_Freq400_uid200_bh67_uid283_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid283_Out0_copy284; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid285_In0 <= "" & bh67_wm4_2 & bh67_wm4_3 & "0" & "0";
   Compressor_14_3_Freq400_uid182_bh67_uid285_In1 <= "" & bh67_wm3_1;
   bh67_wm4_4 <= Compressor_14_3_Freq400_uid182_bh67_uid285_Out0(0);
   bh67_wm3_2 <= Compressor_14_3_Freq400_uid182_bh67_uid285_Out0(1);
   bh67_wm2_2 <= Compressor_14_3_Freq400_uid182_bh67_uid285_Out0(2);
   Compressor_14_3_Freq400_uid182_uid285: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid285_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid285_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid285_Out0_copy286);
   Compressor_14_3_Freq400_uid182_bh67_uid285_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid285_Out0_copy286; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid214_bh67_uid287_In0 <= "" & bh67_wm2_0 & bh67_wm2_1 & "0";
   bh67_wm2_3 <= Compressor_3_2_Freq400_uid214_bh67_uid287_Out0(0);
   Compressor_3_2_Freq400_uid214_uid287: Compressor_3_2_Freq400_uid214
      port map ( X0 => Compressor_3_2_Freq400_uid214_bh67_uid287_In0,
                 R => Compressor_3_2_Freq400_uid214_bh67_uid287_Out0_copy288);
   Compressor_3_2_Freq400_uid214_bh67_uid287_Out0 <= Compressor_3_2_Freq400_uid214_bh67_uid287_Out0_copy288; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid289_In0 <= "" & bh67_wm20_14 & bh67_wm20_15 & "0" & "0";
   Compressor_14_3_Freq400_uid182_bh67_uid289_In1 <= "" & bh67_wm19_17;
   bh67_wm20_16 <= Compressor_14_3_Freq400_uid182_bh67_uid289_Out0(0);
   bh67_wm19_18 <= Compressor_14_3_Freq400_uid182_bh67_uid289_Out0(1);
   bh67_wm18_20 <= Compressor_14_3_Freq400_uid182_bh67_uid289_Out0(2);
   Compressor_14_3_Freq400_uid182_uid289: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid289_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid289_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid289_Out0_copy290);
   Compressor_14_3_Freq400_uid182_bh67_uid289_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid289_Out0_copy290; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid291_In0 <= "" & bh67_wm18_18 & bh67_wm18_19 & "0";
   Compressor_23_3_Freq400_uid200_bh67_uid291_In1 <= "" & bh67_wm17_17 & bh67_wm17_18;
   bh67_wm18_21 <= Compressor_23_3_Freq400_uid200_bh67_uid291_Out0(0);
   bh67_wm17_19 <= Compressor_23_3_Freq400_uid200_bh67_uid291_Out0(1);
   bh67_wm16_19 <= Compressor_23_3_Freq400_uid200_bh67_uid291_Out0(2);
   Compressor_23_3_Freq400_uid200_uid291: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid291_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid291_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid291_Out0_copy292);
   Compressor_23_3_Freq400_uid200_bh67_uid291_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid291_Out0_copy292_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid293_In0 <= "" & bh67_wm16_16 & bh67_wm16_17 & bh67_wm16_18;
   Compressor_23_3_Freq400_uid200_bh67_uid293_In1 <= "" & bh67_wm15_15 & bh67_wm15_16;
   bh67_wm16_20 <= Compressor_23_3_Freq400_uid200_bh67_uid293_Out0(0);
   bh67_wm15_17 <= Compressor_23_3_Freq400_uid200_bh67_uid293_Out0(1);
   bh67_wm14_19 <= Compressor_23_3_Freq400_uid200_bh67_uid293_Out0(2);
   Compressor_23_3_Freq400_uid200_uid293: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid293_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid293_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid293_Out0_copy294);
   Compressor_23_3_Freq400_uid200_bh67_uid293_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid293_Out0_copy294_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid295_In0 <= "" & bh67_wm14_17 & bh67_wm14_18 & "0";
   Compressor_23_3_Freq400_uid200_bh67_uid295_In1 <= "" & bh67_wm13_13 & bh67_wm13_14;
   bh67_wm14_20 <= Compressor_23_3_Freq400_uid200_bh67_uid295_Out0(0);
   bh67_wm13_15 <= Compressor_23_3_Freq400_uid200_bh67_uid295_Out0(1);
   bh67_wm12_15 <= Compressor_23_3_Freq400_uid200_bh67_uid295_Out0(2);
   Compressor_23_3_Freq400_uid200_uid295: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid295_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid295_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid295_Out0_copy296);
   Compressor_23_3_Freq400_uid200_bh67_uid295_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid295_Out0_copy296_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid297_In0 <= "" & bh67_wm12_13 & bh67_wm12_14 & "0";
   Compressor_23_3_Freq400_uid200_bh67_uid297_In1 <= "" & bh67_wm11_13 & bh67_wm11_14;
   bh67_wm12_16 <= Compressor_23_3_Freq400_uid200_bh67_uid297_Out0(0);
   bh67_wm11_15 <= Compressor_23_3_Freq400_uid200_bh67_uid297_Out0(1);
   bh67_wm10_12 <= Compressor_23_3_Freq400_uid200_bh67_uid297_Out0(2);
   Compressor_23_3_Freq400_uid200_uid297: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid297_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid297_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid297_Out0_copy298);
   Compressor_23_3_Freq400_uid200_bh67_uid297_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid297_Out0_copy298; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid200_bh67_uid299_In0 <= "" & bh67_wm10_10 & bh67_wm10_11 & "0";
   Compressor_23_3_Freq400_uid200_bh67_uid299_In1 <= "" & bh67_wm9_10 & bh67_wm9_11;
   bh67_wm10_13 <= Compressor_23_3_Freq400_uid200_bh67_uid299_Out0(0);
   bh67_wm9_12 <= Compressor_23_3_Freq400_uid200_bh67_uid299_Out0(1);
   bh67_wm8_11 <= Compressor_23_3_Freq400_uid200_bh67_uid299_Out0(2);
   Compressor_23_3_Freq400_uid200_uid299: Compressor_23_3_Freq400_uid200
      port map ( X0 => Compressor_23_3_Freq400_uid200_bh67_uid299_In0,
                 X1 => Compressor_23_3_Freq400_uid200_bh67_uid299_In1,
                 R => Compressor_23_3_Freq400_uid200_bh67_uid299_Out0_copy300);
   Compressor_23_3_Freq400_uid200_bh67_uid299_Out0 <= Compressor_23_3_Freq400_uid200_bh67_uid299_Out0_copy300; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid301_In0 <= "" & bh67_wm7_7 & bh67_wm7_8 & "0" & "0";
   Compressor_14_3_Freq400_uid182_bh67_uid301_In1 <= "" & bh67_wm6_8;
   bh67_wm7_9 <= Compressor_14_3_Freq400_uid182_bh67_uid301_Out0(0);
   bh67_wm6_9 <= Compressor_14_3_Freq400_uid182_bh67_uid301_Out0(1);
   bh67_wm5_6 <= Compressor_14_3_Freq400_uid182_bh67_uid301_Out0(2);
   Compressor_14_3_Freq400_uid182_uid301: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid301_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid301_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid301_Out0_copy302);
   Compressor_14_3_Freq400_uid182_bh67_uid301_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid301_Out0_copy302; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid303_In0 <= "" & bh67_wm5_4 & bh67_wm5_5 & "0" & "0";
   Compressor_14_3_Freq400_uid182_bh67_uid303_In1 <= "" & bh67_wm4_4;
   bh67_wm5_7 <= Compressor_14_3_Freq400_uid182_bh67_uid303_Out0(0);
   bh67_wm4_5 <= Compressor_14_3_Freq400_uid182_bh67_uid303_Out0(1);
   bh67_wm3_3 <= Compressor_14_3_Freq400_uid182_bh67_uid303_Out0(2);
   Compressor_14_3_Freq400_uid182_uid303: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid303_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid303_In1,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid303_Out0_copy304);
   Compressor_14_3_Freq400_uid182_bh67_uid303_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid303_Out0_copy304; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid182_bh67_uid305_In0 <= "" & bh67_wm2_2 & bh67_wm2_3 & "0" & "0";
   Compressor_14_3_Freq400_uid182_bh67_uid305_In1 <= "" & "0";
   bh67_wm2_4 <= Compressor_14_3_Freq400_uid182_bh67_uid305_Out0(0);
   Compressor_14_3_Freq400_uid182_uid305: Compressor_14_3_Freq400_uid182
      port map ( X0 => Compressor_14_3_Freq400_uid182_bh67_uid305_In0,
                 X1 => Compressor_14_3_Freq400_uid182_bh67_uid305_In1_d3,
                 R => Compressor_14_3_Freq400_uid182_bh67_uid305_Out0_copy306);
   Compressor_14_3_Freq400_uid182_bh67_uid305_Out0 <= Compressor_14_3_Freq400_uid182_bh67_uid305_Out0_copy306; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh67_12 <= bh67_wm19_18 & bh67_wm20_16 & bh67_wm21_16 & bh67_wm22_7 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh67_In0 <= "" & bh67_wm2_4_d1 & bh67_wm3_2_d1 & bh67_wm4_5_d1 & bh67_wm5_6_d1 & bh67_wm6_9_d1 & bh67_wm7_9_d1 & bh67_wm8_10_d1 & bh67_wm9_12_d1 & bh67_wm10_12_d1 & bh67_wm11_15_d1 & bh67_wm12_15 & bh67_wm13_15 & bh67_wm14_19 & bh67_wm15_17 & bh67_wm16_19 & bh67_wm17_19 & bh67_wm18_20_d1;
   bitheapFinalAdd_bh67_In1 <= "0" & bh67_wm3_3_d1 & "0" & bh67_wm5_7_d1 & "0" & "0" & bh67_wm8_11_d1 & "0" & bh67_wm10_13_d1 & "0" & bh67_wm12_16_d1 & "0" & bh67_wm14_20 & "0" & bh67_wm16_20 & "0" & bh67_wm18_21;
   bitheapFinalAdd_bh67_Cin <= '0';

   bitheapFinalAdd_bh67: IntAdder_17_Freq400_uid308
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh67_Cin,
                 X => bitheapFinalAdd_bh67_In0,
                 Y => bitheapFinalAdd_bh67_In1,
                 R => bitheapFinalAdd_bh67_Out);
   bitheapResult_bh67 <= bitheapFinalAdd_bh67_Out(16 downto 0) & tmp_bitheapResult_bh67_12_d1;
   RR <= signed(bitheapResult_bh67(29 downto 13));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid314
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid314 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid314 is
   component MultTable_Freq400_uid316 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy317 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy317: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid316
      port map ( X => Xtable,
                 Y => Y1_copy317);
   Y1 <= Y1_copy317; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid319
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid319 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid319 is
   component MultTable_Freq400_uid321 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy322 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy322: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid321
      port map ( X => Xtable,
                 Y => Y1_copy322);
   Y1 <= Y1_copy322; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid324
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid324 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid324 is
   component MultTable_Freq400_uid326 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy327 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy327: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid326
      port map ( X => Xtable,
                 Y => Y1_copy327);
   Y1 <= Y1_copy327; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid329
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid329 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid329 is
   component MultTable_Freq400_uid331 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy332 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy332: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid331
      port map ( X => Xtable,
                 Y => Y1_copy332);
   Y1 <= Y1_copy332; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid334
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid334 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid334 is
   component MultTable_Freq400_uid336 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy337 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy337: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid336
      port map ( X => Xtable,
                 Y => Y1_copy337);
   Y1 <= Y1_copy337; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid339
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid339 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid339 is
   component MultTable_Freq400_uid341 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy342 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy342: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid341
      port map ( X => Xtable,
                 Y => Y1_copy342);
   Y1 <= Y1_copy342; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid344
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid344 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid344 is
   component MultTable_Freq400_uid346 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy347 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy347: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid346
      port map ( X => Xtable,
                 Y => Y1_copy347);
   Y1 <= Y1_copy347; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid349
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid349 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid349 is
   component MultTable_Freq400_uid351 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy352 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy352: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid351
      port map ( X => Xtable,
                 Y => Y1_copy352);
   Y1 <= Y1_copy352; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid354
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid354 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid354 is
   component MultTable_Freq400_uid356 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy357 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy357: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid356
      port map ( X => Xtable,
                 Y => Y1_copy357);
   Y1 <= Y1_copy357; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid359
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid359 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid359 is
   component MultTable_Freq400_uid361 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy362 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy362: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid361
      port map ( X => Xtable,
                 Y => Y1_copy362);
   Y1 <= Y1_copy362; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid364
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid364 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid364 is
   component MultTable_Freq400_uid366 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy367 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy367: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid366
      port map ( X => Xtable,
                 Y => Y1_copy367);
   Y1 <= Y1_copy367; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid369
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid369 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid369 is
   component MultTable_Freq400_uid371 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy372 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy372: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid371
      port map ( X => Xtable,
                 Y => Y1_copy372);
   Y1 <= Y1_copy372; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid374
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid374 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid374 is
   component MultTable_Freq400_uid376 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy377 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy377: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid376
      port map ( X => Xtable,
                 Y => Y1_copy377);
   Y1 <= Y1_copy377; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid379
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid379 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid379 is
   component MultTable_Freq400_uid381 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy382 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy382: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid381
      port map ( X => Xtable,
                 Y => Y1_copy382);
   Y1 <= Y1_copy382; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid384
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid384 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid384 is
   component MultTable_Freq400_uid386 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 0.799077ns)
signal Y1_copy387 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy387: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid386
      port map ( X => Xtable,
                 Y => Y1_copy387);
   Y1 <= Y1_copy387; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x2_Freq400_uid389
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq400_uid389 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq400_uid389 is
   component MultTable_Freq400_uid391 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 0.799077ns)
signal Y1_copy392 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy392: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid391
      port map ( X => Xtable,
                 Y => Y1_copy392);
   Y1 <= Y1_copy392; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid394
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid394 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid394 is
   component MultTable_Freq400_uid396 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy397 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy397: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid396
      port map ( X => Xtable,
                 Y => Y1_copy397);
   Y1 <= Y1_copy397; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid399
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid399 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid399 is
   component MultTable_Freq400_uid401 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy402 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy402: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid401
      port map ( X => Xtable,
                 Y => Y1_copy402);
   Y1 <= Y1_copy402; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid404
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.912077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid404 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid404 is
   component MultTable_Freq400_uid406 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.912077ns)
signal Y1_copy407 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy407: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid406
      port map ( X => Xtable,
                 Y => Y1_copy407);
   Y1 <= Y1_copy407; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid409
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid409 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid409 is
   component MultTable_Freq400_uid411 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 0.584077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 0.799077ns)
signal Y1_copy412 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy412: (c4, 0.584077ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.075077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
Xtable <= Y & X_d2;
   R <= Y1;
   TableMult: MultTable_Freq400_uid411
      port map ( X => Xtable,
                 Y => Y1_copy412);
   Y1 <= Y1_copy412; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid414
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid414 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid414 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.799077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            replicated_d2 <=  replicated_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d2;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid416
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid416 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid416 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.799077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            replicated_d2 <=  replicated_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d2;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid418
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid418 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid418 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.799077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            replicated_d2 <=  replicated_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d2;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid420
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid420 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid420 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.799077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            replicated_d2 <=  replicated_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d2;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid422
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid422 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid422 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.799077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            replicated_d2 <=  replicated_d1;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d2;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid424
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid424 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid424 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.799077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            replicated_d2 <=  replicated_d1;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d2;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid426
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid426 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid426 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.799077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            replicated_d2 <=  replicated_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d2;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid428
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid428 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid428 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.799077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            replicated_d2 <=  replicated_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d2;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid430
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid430 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid430 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.799077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            replicated_d2 <=  replicated_d1;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d2;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid432
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)
--  approx. output signal timings: R: (c4, 0.799077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid432 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid432 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.075077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.799077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            replicated_d2 <=  replicated_d1;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d2;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_17_Freq400_uid567
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c4, 1.998077ns)Y: (c4, 1.998077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.187077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_17_Freq400_uid567 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of IntAdder_17_Freq400_uid567 is
signal Rtmp :  std_logic_vector(16 downto 0);
   -- timing of Rtmp: (c5, 0.187077ns)
signal X_d1 :  std_logic_vector(16 downto 0);
   -- timing of X: (c4, 1.998077ns)
signal Y_d1 :  std_logic_vector(16 downto 0);
   -- timing of Y: (c4, 1.998077ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5 :  std_logic;
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
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d5;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--    FixMultAdd_signed_x_0_M13_y_M2_M18_a_M3_M17_r_M1_M18_Freq400_uid310
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c4, 0.584077ns)A: (c2, 2.290077ns)
--  approx. output signal timings: R: (c5, 0.187077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M13_y_M2_M18_a_M3_M17_r_M1_M18_Freq400_uid310 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          A : in  std_logic_vector(14 downto 0);
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M13_y_M2_M18_a_M3_M17_r_M1_M18_Freq400_uid310 is
   component IntMultiplierLUT_3x3_Freq400_uid314 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid319 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid324 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid329 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid334 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid339 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid344 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid349 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid354 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid359 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid364 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid369 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid374 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid379 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid384 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq400_uid389 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid394 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid399 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid404 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid409 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid414 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid416 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid418 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid420 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid422 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid424 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid426 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid428 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid430 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid432 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_5_3_Freq400_uid435 is
      port ( X0 : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid439 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid447 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid459 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid465 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_17_Freq400_uid567 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal XX :  std_logic_vector(13 downto 0);
   -- timing of XX: (c2, 2.075077ns)
signal YY :  std_logic_vector(16 downto 0);
   -- timing of YY: (c4, 0.584077ns)
signal AA :  std_logic_vector(14 downto 0);
   -- timing of AA: (c2, 2.290077ns)
signal Atrunc :  std_logic_vector(14 downto 0);
   -- timing of Atrunc: (c2, 2.290077ns)
signal t312_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_0_X: (c2, 2.075077ns)
signal t312_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_0_Y: (c4, 0.584077ns)
signal t312_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_0_output: (c4, 0.912077ns)
signal t312_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_0_filtered_output: (c4, 0.912077ns)
signal bh311_wm6_0 :  std_logic;
   -- timing of bh311_wm6_0: (c4, 0.912077ns)
signal bh311_wm5_0 :  std_logic;
   -- timing of bh311_wm5_0: (c4, 0.912077ns)
signal bh311_wm4_0 :  std_logic;
   -- timing of bh311_wm4_0: (c4, 0.912077ns)
signal bh311_wm3_0 :  std_logic;
   -- timing of bh311_wm3_0: (c4, 0.912077ns)
signal bh311_wm2_0 :  std_logic;
   -- timing of bh311_wm2_0: (c4, 0.912077ns)
signal bh311_wm1_0 :  std_logic;
   -- timing of bh311_wm1_0: (c4, 0.912077ns)
signal t312_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_1_X: (c2, 2.075077ns)
signal t312_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_1_Y: (c4, 0.584077ns)
signal t312_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_1_output: (c4, 0.912077ns)
signal t312_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_1_filtered_output: (c4, 0.912077ns)
signal bh311_wm9_0 :  std_logic;
   -- timing of bh311_wm9_0: (c4, 0.912077ns)
signal bh311_wm8_0 :  std_logic;
   -- timing of bh311_wm8_0: (c4, 0.912077ns)
signal bh311_wm7_0 :  std_logic;
   -- timing of bh311_wm7_0: (c4, 0.912077ns)
signal bh311_wm6_1 :  std_logic;
   -- timing of bh311_wm6_1: (c4, 0.912077ns)
signal bh311_wm5_1 :  std_logic;
   -- timing of bh311_wm5_1: (c4, 0.912077ns)
signal bh311_wm4_1 :  std_logic;
   -- timing of bh311_wm4_1: (c4, 0.912077ns)
signal t312_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_2_X: (c2, 2.075077ns)
signal t312_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_2_Y: (c4, 0.584077ns)
signal t312_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_2_output: (c4, 0.912077ns)
signal t312_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_2_filtered_output: (c4, 0.912077ns)
signal bh311_wm9_1 :  std_logic;
   -- timing of bh311_wm9_1: (c4, 0.912077ns)
signal bh311_wm8_1 :  std_logic;
   -- timing of bh311_wm8_1: (c4, 0.912077ns)
signal bh311_wm7_1 :  std_logic;
   -- timing of bh311_wm7_1: (c4, 0.912077ns)
signal bh311_wm6_2 :  std_logic;
   -- timing of bh311_wm6_2: (c4, 0.912077ns)
signal bh311_wm5_2 :  std_logic;
   -- timing of bh311_wm5_2: (c4, 0.912077ns)
signal bh311_wm4_2 :  std_logic;
   -- timing of bh311_wm4_2: (c4, 0.912077ns)
signal t312_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_3_X: (c2, 2.075077ns)
signal t312_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_3_Y: (c4, 0.584077ns)
signal t312_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_3_output: (c4, 0.912077ns)
signal t312_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_3_filtered_output: (c4, 0.912077ns)
signal bh311_wm12_0 :  std_logic;
   -- timing of bh311_wm12_0: (c4, 0.912077ns)
signal bh311_wm11_0 :  std_logic;
   -- timing of bh311_wm11_0: (c4, 0.912077ns)
signal bh311_wm10_0 :  std_logic;
   -- timing of bh311_wm10_0: (c4, 0.912077ns)
signal bh311_wm9_2 :  std_logic;
   -- timing of bh311_wm9_2: (c4, 0.912077ns)
signal bh311_wm8_2 :  std_logic;
   -- timing of bh311_wm8_2: (c4, 0.912077ns)
signal bh311_wm7_2 :  std_logic;
   -- timing of bh311_wm7_2: (c4, 0.912077ns)
signal t312_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_4_X: (c2, 2.075077ns)
signal t312_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_4_Y: (c4, 0.584077ns)
signal t312_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_4_output: (c4, 0.912077ns)
signal t312_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_4_filtered_output: (c4, 0.912077ns)
signal bh311_wm12_1 :  std_logic;
   -- timing of bh311_wm12_1: (c4, 0.912077ns)
signal bh311_wm11_1 :  std_logic;
   -- timing of bh311_wm11_1: (c4, 0.912077ns)
signal bh311_wm10_1 :  std_logic;
   -- timing of bh311_wm10_1: (c4, 0.912077ns)
signal bh311_wm9_3 :  std_logic;
   -- timing of bh311_wm9_3: (c4, 0.912077ns)
signal bh311_wm8_3 :  std_logic;
   -- timing of bh311_wm8_3: (c4, 0.912077ns)
signal bh311_wm7_3 :  std_logic;
   -- timing of bh311_wm7_3: (c4, 0.912077ns)
signal t312_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_5_X: (c2, 2.075077ns)
signal t312_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_5_Y: (c4, 0.584077ns)
signal t312_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_5_output: (c4, 0.912077ns)
signal t312_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_5_filtered_output: (c4, 0.912077ns)
signal bh311_wm12_2 :  std_logic;
   -- timing of bh311_wm12_2: (c4, 0.912077ns)
signal bh311_wm11_2 :  std_logic;
   -- timing of bh311_wm11_2: (c4, 0.912077ns)
signal bh311_wm10_2 :  std_logic;
   -- timing of bh311_wm10_2: (c4, 0.912077ns)
signal bh311_wm9_4 :  std_logic;
   -- timing of bh311_wm9_4: (c4, 0.912077ns)
signal bh311_wm8_4 :  std_logic;
   -- timing of bh311_wm8_4: (c4, 0.912077ns)
signal bh311_wm7_4 :  std_logic;
   -- timing of bh311_wm7_4: (c4, 0.912077ns)
signal t312_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_6_X: (c2, 2.075077ns)
signal t312_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_6_Y: (c4, 0.584077ns)
signal t312_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_6_output: (c4, 0.912077ns)
signal t312_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_6_filtered_output: (c4, 0.912077ns)
signal bh311_wm15_0 :  std_logic;
   -- timing of bh311_wm15_0: (c4, 0.912077ns)
signal bh311_wm14_0 :  std_logic;
   -- timing of bh311_wm14_0: (c4, 0.912077ns)
signal bh311_wm13_0 :  std_logic;
   -- timing of bh311_wm13_0: (c4, 0.912077ns)
signal bh311_wm12_3 :  std_logic;
   -- timing of bh311_wm12_3: (c4, 0.912077ns)
signal bh311_wm11_3 :  std_logic;
   -- timing of bh311_wm11_3: (c4, 0.912077ns)
signal bh311_wm10_3 :  std_logic;
   -- timing of bh311_wm10_3: (c4, 0.912077ns)
signal t312_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_7_X: (c2, 2.075077ns)
signal t312_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_7_Y: (c4, 0.584077ns)
signal t312_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_7_output: (c4, 0.912077ns)
signal t312_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_7_filtered_output: (c4, 0.912077ns)
signal bh311_wm15_1 :  std_logic;
   -- timing of bh311_wm15_1: (c4, 0.912077ns)
signal bh311_wm14_1 :  std_logic;
   -- timing of bh311_wm14_1: (c4, 0.912077ns)
signal bh311_wm13_1 :  std_logic;
   -- timing of bh311_wm13_1: (c4, 0.912077ns)
signal bh311_wm12_4 :  std_logic;
   -- timing of bh311_wm12_4: (c4, 0.912077ns)
signal bh311_wm11_4 :  std_logic;
   -- timing of bh311_wm11_4: (c4, 0.912077ns)
signal bh311_wm10_4 :  std_logic;
   -- timing of bh311_wm10_4: (c4, 0.912077ns)
signal t312_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_8_X: (c2, 2.075077ns)
signal t312_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_8_Y: (c4, 0.584077ns)
signal t312_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_8_output: (c4, 0.912077ns)
signal t312_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_8_filtered_output: (c4, 0.912077ns)
signal bh311_wm15_2 :  std_logic;
   -- timing of bh311_wm15_2: (c4, 0.912077ns)
signal bh311_wm14_2 :  std_logic;
   -- timing of bh311_wm14_2: (c4, 0.912077ns)
signal bh311_wm13_2 :  std_logic;
   -- timing of bh311_wm13_2: (c4, 0.912077ns)
signal bh311_wm12_5 :  std_logic;
   -- timing of bh311_wm12_5: (c4, 0.912077ns)
signal bh311_wm11_5 :  std_logic;
   -- timing of bh311_wm11_5: (c4, 0.912077ns)
signal bh311_wm10_5 :  std_logic;
   -- timing of bh311_wm10_5: (c4, 0.912077ns)
signal t312_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_9_X: (c2, 2.075077ns)
signal t312_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_9_Y: (c4, 0.584077ns)
signal t312_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_9_output: (c4, 0.912077ns)
signal t312_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_9_filtered_output: (c4, 0.912077ns)
signal bh311_wm15_3 :  std_logic;
   -- timing of bh311_wm15_3: (c4, 0.912077ns)
signal bh311_wm14_3 :  std_logic;
   -- timing of bh311_wm14_3: (c4, 0.912077ns)
signal bh311_wm13_3 :  std_logic;
   -- timing of bh311_wm13_3: (c4, 0.912077ns)
signal bh311_wm12_6 :  std_logic;
   -- timing of bh311_wm12_6: (c4, 0.912077ns)
signal bh311_wm11_6 :  std_logic;
   -- timing of bh311_wm11_6: (c4, 0.912077ns)
signal bh311_wm10_6 :  std_logic;
   -- timing of bh311_wm10_6: (c4, 0.912077ns)
signal t312_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_10_X: (c2, 2.075077ns)
signal t312_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_10_Y: (c4, 0.584077ns)
signal t312_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_10_output: (c4, 0.912077ns)
signal t312_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_10_filtered_output: (c4, 0.912077ns)
signal bh311_wm18_0 :  std_logic;
   -- timing of bh311_wm18_0: (c4, 0.912077ns)
signal bh311_wm17_0 :  std_logic;
   -- timing of bh311_wm17_0: (c4, 0.912077ns)
signal bh311_wm16_0 :  std_logic;
   -- timing of bh311_wm16_0: (c4, 0.912077ns)
signal bh311_wm15_4 :  std_logic;
   -- timing of bh311_wm15_4: (c4, 0.912077ns)
signal bh311_wm14_4 :  std_logic;
   -- timing of bh311_wm14_4: (c4, 0.912077ns)
signal bh311_wm13_4 :  std_logic;
   -- timing of bh311_wm13_4: (c4, 0.912077ns)
signal t312_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_11_X: (c2, 2.075077ns)
signal t312_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_11_Y: (c4, 0.584077ns)
signal t312_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_11_output: (c4, 0.912077ns)
signal t312_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_11_filtered_output: (c4, 0.912077ns)
signal bh311_wm18_1 :  std_logic;
   -- timing of bh311_wm18_1: (c4, 0.912077ns)
signal bh311_wm17_1 :  std_logic;
   -- timing of bh311_wm17_1: (c4, 0.912077ns)
signal bh311_wm16_1 :  std_logic;
   -- timing of bh311_wm16_1: (c4, 0.912077ns)
signal bh311_wm15_5 :  std_logic;
   -- timing of bh311_wm15_5: (c4, 0.912077ns)
signal bh311_wm14_5 :  std_logic;
   -- timing of bh311_wm14_5: (c4, 0.912077ns)
signal bh311_wm13_5 :  std_logic;
   -- timing of bh311_wm13_5: (c4, 0.912077ns)
signal t312_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_12_X: (c2, 2.075077ns)
signal t312_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_12_Y: (c4, 0.584077ns)
signal t312_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_12_output: (c4, 0.912077ns)
signal t312_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_12_filtered_output: (c4, 0.912077ns)
signal bh311_wm18_2 :  std_logic;
   -- timing of bh311_wm18_2: (c4, 0.912077ns)
signal bh311_wm17_2 :  std_logic;
   -- timing of bh311_wm17_2: (c4, 0.912077ns)
signal bh311_wm16_2 :  std_logic;
   -- timing of bh311_wm16_2: (c4, 0.912077ns)
signal bh311_wm15_6 :  std_logic;
   -- timing of bh311_wm15_6: (c4, 0.912077ns)
signal bh311_wm14_6 :  std_logic;
   -- timing of bh311_wm14_6: (c4, 0.912077ns)
signal bh311_wm13_6 :  std_logic;
   -- timing of bh311_wm13_6: (c4, 0.912077ns)
signal t312_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_13_X: (c2, 2.075077ns)
signal t312_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_13_Y: (c4, 0.584077ns)
signal t312_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_13_output: (c4, 0.912077ns)
signal t312_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_13_filtered_output: (c4, 0.912077ns)
signal bh311_wm18_3 :  std_logic;
   -- timing of bh311_wm18_3: (c4, 0.912077ns)
signal bh311_wm17_3 :  std_logic;
   -- timing of bh311_wm17_3: (c4, 0.912077ns)
signal bh311_wm16_3 :  std_logic;
   -- timing of bh311_wm16_3: (c4, 0.912077ns)
signal bh311_wm15_7 :  std_logic;
   -- timing of bh311_wm15_7: (c4, 0.912077ns)
signal bh311_wm14_7 :  std_logic;
   -- timing of bh311_wm14_7: (c4, 0.912077ns)
signal bh311_wm13_7 :  std_logic;
   -- timing of bh311_wm13_7: (c4, 0.912077ns)
signal t312_tile_14_X :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_14_X: (c2, 2.075077ns)
signal t312_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_14_Y: (c4, 0.584077ns)
signal t312_tile_14_output :  std_logic_vector(4 downto 0);
   -- timing of t312_tile_14_output: (c4, 0.799077ns)
signal t312_tile_14_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t312_tile_14_filtered_output: (c4, 0.799077ns)
signal bh311_wm17_4 :  std_logic;
   -- timing of bh311_wm17_4: (c4, 0.799077ns)
signal bh311_wm16_4 :  std_logic;
   -- timing of bh311_wm16_4: (c4, 0.799077ns)
signal bh311_wm15_8 :  std_logic;
   -- timing of bh311_wm15_8: (c4, 0.799077ns)
signal bh311_wm14_8 :  std_logic;
   -- timing of bh311_wm14_8: (c4, 0.799077ns)
signal bh311_wm13_8 :  std_logic;
   -- timing of bh311_wm13_8: (c4, 0.799077ns)
signal t312_tile_15_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_15_X: (c2, 2.075077ns)
signal t312_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_15_Y: (c4, 0.584077ns)
signal t312_tile_15_output :  std_logic_vector(4 downto 0);
   -- timing of t312_tile_15_output: (c4, 0.799077ns)
signal t312_tile_15_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t312_tile_15_filtered_output: (c4, 0.799077ns)
signal bh311_wm20_0 :  std_logic;
   -- timing of bh311_wm20_0: (c4, 0.799077ns)
signal bh311_wm19_0 :  std_logic;
   -- timing of bh311_wm19_0: (c4, 0.799077ns)
signal bh311_wm18_4 :  std_logic;
   -- timing of bh311_wm18_4: (c4, 0.799077ns)
signal bh311_wm17_5 :  std_logic;
   -- timing of bh311_wm17_5: (c4, 0.799077ns)
signal bh311_wm16_5 :  std_logic;
   -- timing of bh311_wm16_5: (c4, 0.799077ns)
signal t312_tile_16_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_16_X: (c2, 2.075077ns)
signal t312_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_16_Y: (c4, 0.584077ns)
signal t312_tile_16_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_16_output: (c4, 0.912077ns)
signal t312_tile_16_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_16_filtered_output: (c4, 0.912077ns)
signal bh311_wm21_0 :  std_logic;
   -- timing of bh311_wm21_0: (c4, 0.912077ns)
signal bh311_wm20_1 :  std_logic;
   -- timing of bh311_wm20_1: (c4, 0.912077ns)
signal bh311_wm19_1 :  std_logic;
   -- timing of bh311_wm19_1: (c4, 0.912077ns)
signal bh311_wm18_5 :  std_logic;
   -- timing of bh311_wm18_5: (c4, 0.912077ns)
signal bh311_wm17_6 :  std_logic;
   -- timing of bh311_wm17_6: (c4, 0.912077ns)
signal bh311_wm16_6 :  std_logic;
   -- timing of bh311_wm16_6: (c4, 0.912077ns)
signal t312_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_17_X: (c2, 2.075077ns)
signal t312_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_17_Y: (c4, 0.584077ns)
signal t312_tile_17_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_17_output: (c4, 0.912077ns)
signal t312_tile_17_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_17_filtered_output: (c4, 0.912077ns)
signal bh311_wm21_1 :  std_logic;
   -- timing of bh311_wm21_1: (c4, 0.912077ns)
signal bh311_wm20_2 :  std_logic;
   -- timing of bh311_wm20_2: (c4, 0.912077ns)
signal bh311_wm19_2 :  std_logic;
   -- timing of bh311_wm19_2: (c4, 0.912077ns)
signal bh311_wm18_6 :  std_logic;
   -- timing of bh311_wm18_6: (c4, 0.912077ns)
signal bh311_wm17_7 :  std_logic;
   -- timing of bh311_wm17_7: (c4, 0.912077ns)
signal bh311_wm16_7 :  std_logic;
   -- timing of bh311_wm16_7: (c4, 0.912077ns)
signal t312_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_18_X: (c2, 2.075077ns)
signal t312_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_18_Y: (c4, 0.584077ns)
signal t312_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t312_tile_18_output: (c4, 0.912077ns)
signal t312_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t312_tile_18_filtered_output: (c4, 0.912077ns)
signal bh311_wm21_2 :  std_logic;
   -- timing of bh311_wm21_2: (c4, 0.912077ns)
signal bh311_wm20_3 :  std_logic;
   -- timing of bh311_wm20_3: (c4, 0.912077ns)
signal bh311_wm19_3 :  std_logic;
   -- timing of bh311_wm19_3: (c4, 0.912077ns)
signal bh311_wm18_7 :  std_logic;
   -- timing of bh311_wm18_7: (c4, 0.912077ns)
signal bh311_wm17_8 :  std_logic;
   -- timing of bh311_wm17_8: (c4, 0.912077ns)
signal bh311_wm16_8 :  std_logic;
   -- timing of bh311_wm16_8: (c4, 0.912077ns)
signal t312_tile_19_X :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_19_X: (c2, 2.075077ns)
signal t312_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t312_tile_19_Y: (c4, 0.584077ns)
signal t312_tile_19_output :  std_logic_vector(4 downto 0);
   -- timing of t312_tile_19_output: (c4, 0.799077ns)
signal t312_tile_19_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t312_tile_19_filtered_output: (c4, 0.799077ns)
signal bh311_wm20_4 :  std_logic;
   -- timing of bh311_wm20_4: (c4, 0.799077ns)
signal bh311_wm19_4 :  std_logic;
   -- timing of bh311_wm19_4: (c4, 0.799077ns)
signal bh311_wm18_8 :  std_logic;
   -- timing of bh311_wm18_8: (c4, 0.799077ns)
signal bh311_wm17_9 :  std_logic;
   -- timing of bh311_wm17_9: (c4, 0.799077ns)
signal bh311_wm16_9 :  std_logic;
   -- timing of bh311_wm16_9: (c4, 0.799077ns)
signal t312_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_20_X: (c2, 2.075077ns)
signal t312_tile_20_Y :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_20_Y: (c4, 0.584077ns)
signal t312_tile_20_output :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_20_output: (c4, 0.799077ns)
signal t312_tile_20_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t312_tile_20_filtered_output: (c4, 0.799077ns)
signal bh311_wm21_3 :  std_logic;
   -- timing of bh311_wm21_3: (c4, 0.799077ns)
signal bh311_wm20_5 :  std_logic;
   -- timing of bh311_wm20_5: (c4, 0.799077ns)
signal t312_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_21_X: (c2, 2.075077ns)
signal t312_tile_21_Y :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_21_Y: (c4, 0.584077ns)
signal t312_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_21_output: (c4, 0.799077ns)
signal t312_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t312_tile_21_filtered_output: (c4, 0.799077ns)
signal bh311_wm21_4 :  std_logic;
   -- timing of bh311_wm21_4: (c4, 0.799077ns)
signal bh311_wm20_6 :  std_logic;
   -- timing of bh311_wm20_6: (c4, 0.799077ns)
signal t312_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_22_X: (c2, 2.075077ns)
signal t312_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_22_Y: (c4, 0.584077ns)
signal t312_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_22_output: (c4, 0.799077ns)
signal t312_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t312_tile_22_filtered_output: (c4, 0.799077ns)
signal bh311_wm21_5 :  std_logic;
   -- timing of bh311_wm21_5: (c4, 0.799077ns)
signal bh311_wm20_7 :  std_logic;
   -- timing of bh311_wm20_7: (c4, 0.799077ns)
signal t312_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_23_X: (c2, 2.075077ns)
signal t312_tile_23_Y :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_23_Y: (c4, 0.584077ns)
signal t312_tile_23_output :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_23_output: (c4, 0.799077ns)
signal t312_tile_23_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t312_tile_23_filtered_output: (c4, 0.799077ns)
signal bh311_wm21_6 :  std_logic;
   -- timing of bh311_wm21_6: (c4, 0.799077ns)
signal bh311_wm20_8 :  std_logic;
   -- timing of bh311_wm20_8: (c4, 0.799077ns)
signal t312_tile_24_X :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_24_X: (c2, 2.075077ns)
signal t312_tile_24_Y :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_24_Y: (c4, 0.584077ns)
signal t312_tile_24_output :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_24_output: (c4, 0.799077ns)
signal t312_tile_24_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t312_tile_24_filtered_output: (c4, 0.799077ns)
signal bh311_wm21_7 :  std_logic;
   -- timing of bh311_wm21_7: (c4, 0.799077ns)
signal t312_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_25_X: (c2, 2.075077ns)
signal t312_tile_25_Y :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_25_Y: (c4, 0.584077ns)
signal t312_tile_25_output :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_25_output: (c4, 0.799077ns)
signal t312_tile_25_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t312_tile_25_filtered_output: (c4, 0.799077ns)
signal bh311_wm21_8 :  std_logic;
   -- timing of bh311_wm21_8: (c4, 0.799077ns)
signal t312_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_26_X: (c2, 2.075077ns)
signal t312_tile_26_Y :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_26_Y: (c4, 0.584077ns)
signal t312_tile_26_output :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_26_output: (c4, 0.799077ns)
signal t312_tile_26_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t312_tile_26_filtered_output: (c4, 0.799077ns)
signal bh311_wm22_0 :  std_logic;
   -- timing of bh311_wm22_0: (c4, 0.799077ns)
signal bh311_wm21_9 :  std_logic;
   -- timing of bh311_wm21_9: (c4, 0.799077ns)
signal t312_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_27_X: (c2, 2.075077ns)
signal t312_tile_27_Y :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_27_Y: (c4, 0.584077ns)
signal t312_tile_27_output :  std_logic_vector(1 downto 0);
   -- timing of t312_tile_27_output: (c4, 0.799077ns)
signal t312_tile_27_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t312_tile_27_filtered_output: (c4, 0.799077ns)
signal bh311_wm22_1 :  std_logic;
   -- timing of bh311_wm22_1: (c4, 0.799077ns)
signal bh311_wm21_10 :  std_logic;
   -- timing of bh311_wm21_10: (c4, 0.799077ns)
signal t312_tile_28_X :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_28_X: (c2, 2.075077ns)
signal t312_tile_28_Y :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_28_Y: (c4, 0.584077ns)
signal t312_tile_28_output :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_28_output: (c4, 0.799077ns)
signal t312_tile_28_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t312_tile_28_filtered_output: (c4, 0.799077ns)
signal bh311_wm22_2 :  std_logic;
   -- timing of bh311_wm22_2: (c4, 0.799077ns)
signal t312_tile_29_X :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_29_X: (c2, 2.075077ns)
signal t312_tile_29_Y :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_29_Y: (c4, 0.584077ns)
signal t312_tile_29_output :  std_logic_vector(0 downto 0);
   -- timing of t312_tile_29_output: (c4, 0.799077ns)
signal t312_tile_29_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t312_tile_29_filtered_output: (c4, 0.799077ns)
signal bh311_wm22_3 :  std_logic;
   -- timing of bh311_wm22_3: (c4, 0.799077ns)
signal bh311_wm22_4, bh311_wm22_4_d1, bh311_wm22_4_d2, bh311_wm22_4_d3, bh311_wm22_4_d4 :  std_logic;
   -- timing of bh311_wm22_4: (c0, 0.000000ns)
signal bh311_wm21_11, bh311_wm21_11_d1, bh311_wm21_11_d2, bh311_wm21_11_d3, bh311_wm21_11_d4 :  std_logic;
   -- timing of bh311_wm21_11: (c0, 0.000000ns)
signal bh311_wm20_9, bh311_wm20_9_d1, bh311_wm20_9_d2, bh311_wm20_9_d3, bh311_wm20_9_d4 :  std_logic;
   -- timing of bh311_wm20_9: (c0, 0.000000ns)
signal bh311_wm19_5, bh311_wm19_5_d1, bh311_wm19_5_d2, bh311_wm19_5_d3, bh311_wm19_5_d4 :  std_logic;
   -- timing of bh311_wm19_5: (c0, 0.000000ns)
signal Compressor_5_3_Freq400_uid435_bh311_uid436_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq400_uid435_bh311_uid436_In0: (c4, 0.799077ns)
signal Compressor_5_3_Freq400_uid435_bh311_uid436_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid435_bh311_uid436_Out0: (c4, 1.014077ns)
signal bh311_wm22_5 :  std_logic;
   -- timing of bh311_wm22_5: (c4, 1.014077ns)
signal bh311_wm21_12 :  std_logic;
   -- timing of bh311_wm21_12: (c4, 1.014077ns)
signal bh311_wm20_10 :  std_logic;
   -- timing of bh311_wm20_10: (c4, 1.014077ns)
signal Compressor_5_3_Freq400_uid435_bh311_uid436_Out0_copy437 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid435_bh311_uid436_Out0_copy437: (c4, 0.799077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid440_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid440_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid440_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid440_Out0: (c4, 1.240077ns)
signal bh311_wm21_13 :  std_logic;
   -- timing of bh311_wm21_13: (c4, 1.240077ns)
signal bh311_wm20_11 :  std_logic;
   -- timing of bh311_wm20_11: (c4, 1.240077ns)
signal bh311_wm19_6 :  std_logic;
   -- timing of bh311_wm19_6: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid440_Out0_copy441 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid440_Out0_copy441: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid442_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid442_In0: (c4, 0.799077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid442_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid442_Out0: (c4, 1.127077ns)
signal bh311_wm21_14 :  std_logic;
   -- timing of bh311_wm21_14: (c4, 1.127077ns)
signal bh311_wm20_12 :  std_logic;
   -- timing of bh311_wm20_12: (c4, 1.127077ns)
signal bh311_wm19_7 :  std_logic;
   -- timing of bh311_wm19_7: (c4, 1.127077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid442_Out0_copy443 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid442_Out0_copy443: (c4, 0.799077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid444_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid444_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid444_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid444_Out0: (c4, 1.240077ns)
signal bh311_wm20_13 :  std_logic;
   -- timing of bh311_wm20_13: (c4, 1.240077ns)
signal bh311_wm19_8 :  std_logic;
   -- timing of bh311_wm19_8: (c4, 1.240077ns)
signal bh311_wm18_9 :  std_logic;
   -- timing of bh311_wm18_9: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid444_Out0_copy445 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid444_Out0_copy445: (c4, 0.912077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid448_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid448_In0: (c4, 0.799077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid448_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid448_Out0: (c4, 1.014077ns)
signal bh311_wm20_14 :  std_logic;
   -- timing of bh311_wm20_14: (c4, 1.014077ns)
signal bh311_wm19_9 :  std_logic;
   -- timing of bh311_wm19_9: (c4, 1.014077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid448_Out0_copy449 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid448_Out0_copy449: (c4, 0.799077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid450_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid450_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid450_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid450_Out0: (c4, 1.240077ns)
signal bh311_wm19_10 :  std_logic;
   -- timing of bh311_wm19_10: (c4, 1.240077ns)
signal bh311_wm18_10 :  std_logic;
   -- timing of bh311_wm18_10: (c4, 1.240077ns)
signal bh311_wm17_10 :  std_logic;
   -- timing of bh311_wm17_10: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid450_Out0_copy451 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid450_Out0_copy451: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid452_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid452_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid452_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid452_Out0: (c4, 1.240077ns)
signal bh311_wm18_11 :  std_logic;
   -- timing of bh311_wm18_11: (c4, 1.240077ns)
signal bh311_wm17_11 :  std_logic;
   -- timing of bh311_wm17_11: (c4, 1.240077ns)
signal bh311_wm16_10 :  std_logic;
   -- timing of bh311_wm16_10: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid452_Out0_copy453 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid452_Out0_copy453: (c4, 0.912077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid454_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid454_In0: (c4, 0.912077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid454_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid454_Out0: (c4, 1.127077ns)
signal bh311_wm18_12 :  std_logic;
   -- timing of bh311_wm18_12: (c4, 1.127077ns)
signal bh311_wm17_12 :  std_logic;
   -- timing of bh311_wm17_12: (c4, 1.127077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid454_Out0_copy455 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid454_Out0_copy455: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid456_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid456_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid456_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid456_Out0: (c4, 1.240077ns)
signal bh311_wm17_13 :  std_logic;
   -- timing of bh311_wm17_13: (c4, 1.240077ns)
signal bh311_wm16_11 :  std_logic;
   -- timing of bh311_wm16_11: (c4, 1.240077ns)
signal bh311_wm15_9 :  std_logic;
   -- timing of bh311_wm15_9: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid456_Out0_copy457 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid456_Out0_copy457: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid460_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid460_In0: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid460_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid460_In1: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid460_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid460_Out0: (c4, 1.127077ns)
signal bh311_wm17_14 :  std_logic;
   -- timing of bh311_wm17_14: (c4, 1.127077ns)
signal bh311_wm16_12 :  std_logic;
   -- timing of bh311_wm16_12: (c4, 1.127077ns)
signal bh311_wm15_10 :  std_logic;
   -- timing of bh311_wm15_10: (c4, 1.127077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid460_Out0_copy461 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid460_Out0_copy461: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid462_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid462_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid462_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid462_Out0: (c4, 1.240077ns)
signal bh311_wm16_13 :  std_logic;
   -- timing of bh311_wm16_13: (c4, 1.240077ns)
signal bh311_wm15_11 :  std_logic;
   -- timing of bh311_wm15_11: (c4, 1.240077ns)
signal bh311_wm14_9 :  std_logic;
   -- timing of bh311_wm14_9: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid462_Out0_copy463 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid462_Out0_copy463: (c4, 0.912077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid466_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid466_In0: (c4, 0.912077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid466_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid466_In1: (c4, 0.912077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid466_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid466_Out0: (c4, 1.127077ns)
signal bh311_wm16_14 :  std_logic;
   -- timing of bh311_wm16_14: (c4, 1.127077ns)
signal bh311_wm15_12 :  std_logic;
   -- timing of bh311_wm15_12: (c4, 1.127077ns)
signal bh311_wm14_10 :  std_logic;
   -- timing of bh311_wm14_10: (c4, 1.127077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid466_Out0_copy467 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid466_Out0_copy467: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid468_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid468_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid468_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid468_Out0: (c4, 1.240077ns)
signal bh311_wm15_13 :  std_logic;
   -- timing of bh311_wm15_13: (c4, 1.240077ns)
signal bh311_wm14_11 :  std_logic;
   -- timing of bh311_wm14_11: (c4, 1.240077ns)
signal bh311_wm13_9 :  std_logic;
   -- timing of bh311_wm13_9: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid468_Out0_copy469 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid468_Out0_copy469: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid470_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid470_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid470_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid470_Out0: (c4, 1.240077ns)
signal bh311_wm14_12 :  std_logic;
   -- timing of bh311_wm14_12: (c4, 1.240077ns)
signal bh311_wm13_10 :  std_logic;
   -- timing of bh311_wm13_10: (c4, 1.240077ns)
signal bh311_wm12_7 :  std_logic;
   -- timing of bh311_wm12_7: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid470_Out0_copy471 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid470_Out0_copy471: (c4, 0.912077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid472_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid472_In0: (c4, 0.912077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid472_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid472_In1: (c4, 0.912077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid472_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid472_Out0: (c4, 1.127077ns)
signal bh311_wm14_13 :  std_logic;
   -- timing of bh311_wm14_13: (c4, 1.127077ns)
signal bh311_wm13_11 :  std_logic;
   -- timing of bh311_wm13_11: (c4, 1.127077ns)
signal bh311_wm12_8 :  std_logic;
   -- timing of bh311_wm12_8: (c4, 1.127077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid472_Out0_copy473 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid472_Out0_copy473: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid474_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid474_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid474_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid474_Out0: (c4, 1.240077ns)
signal bh311_wm13_12 :  std_logic;
   -- timing of bh311_wm13_12: (c4, 1.240077ns)
signal bh311_wm12_9 :  std_logic;
   -- timing of bh311_wm12_9: (c4, 1.240077ns)
signal bh311_wm11_7 :  std_logic;
   -- timing of bh311_wm11_7: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid474_Out0_copy475 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid474_Out0_copy475: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid476_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid476_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid476_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid476_Out0: (c4, 1.240077ns)
signal bh311_wm12_10 :  std_logic;
   -- timing of bh311_wm12_10: (c4, 1.240077ns)
signal bh311_wm11_8 :  std_logic;
   -- timing of bh311_wm11_8: (c4, 1.240077ns)
signal bh311_wm10_7 :  std_logic;
   -- timing of bh311_wm10_7: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid476_Out0_copy477 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid476_Out0_copy477: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid478_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid478_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid478_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid478_Out0: (c4, 1.240077ns)
signal bh311_wm11_9 :  std_logic;
   -- timing of bh311_wm11_9: (c4, 1.240077ns)
signal bh311_wm10_8 :  std_logic;
   -- timing of bh311_wm10_8: (c4, 1.240077ns)
signal bh311_wm9_5 :  std_logic;
   -- timing of bh311_wm9_5: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid478_Out0_copy479 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid478_Out0_copy479: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid480_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid480_In0: (c4, 0.912077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid480_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid480_Out0: (c4, 1.240077ns)
signal bh311_wm10_9 :  std_logic;
   -- timing of bh311_wm10_9: (c4, 1.240077ns)
signal bh311_wm9_6 :  std_logic;
   -- timing of bh311_wm9_6: (c4, 1.240077ns)
signal bh311_wm8_5 :  std_logic;
   -- timing of bh311_wm8_5: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid480_Out0_copy481 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid480_Out0_copy481: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid482_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid482_In0: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid482_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid482_In1: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid482_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid482_Out0: (c4, 1.127077ns)
signal bh311_wm9_7 :  std_logic;
   -- timing of bh311_wm9_7: (c4, 1.127077ns)
signal bh311_wm8_6 :  std_logic;
   -- timing of bh311_wm8_6: (c4, 1.127077ns)
signal bh311_wm7_5 :  std_logic;
   -- timing of bh311_wm7_5: (c4, 1.127077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid482_Out0_copy483 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid482_Out0_copy483: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid484_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid484_In0: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid484_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid484_In1: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid484_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid484_Out0: (c4, 1.127077ns)
signal bh311_wm8_7 :  std_logic;
   -- timing of bh311_wm8_7: (c4, 1.127077ns)
signal bh311_wm7_6 :  std_logic;
   -- timing of bh311_wm7_6: (c4, 1.127077ns)
signal bh311_wm6_3 :  std_logic;
   -- timing of bh311_wm6_3: (c4, 1.127077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid484_Out0_copy485 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid484_Out0_copy485: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid486_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid486_In0: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid486_In1, Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d1, Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d2, Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d3, Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid486_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid486_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid486_Out0: (c4, 1.127077ns)
signal bh311_wm7_7 :  std_logic;
   -- timing of bh311_wm7_7: (c4, 1.127077ns)
signal bh311_wm6_4 :  std_logic;
   -- timing of bh311_wm6_4: (c4, 1.127077ns)
signal bh311_wm5_3 :  std_logic;
   -- timing of bh311_wm5_3: (c4, 1.127077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid486_Out0_copy487 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid486_Out0_copy487: (c4, 0.912077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid488_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid488_In0: (c4, 0.912077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid488_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid488_Out0: (c4, 1.127077ns)
signal bh311_wm6_5 :  std_logic;
   -- timing of bh311_wm6_5: (c4, 1.127077ns)
signal bh311_wm5_4 :  std_logic;
   -- timing of bh311_wm5_4: (c4, 1.127077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid488_Out0_copy489 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid488_Out0_copy489: (c4, 0.912077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid490_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid490_In0: (c4, 0.912077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid490_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid490_In1: (c4, 0.912077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid490_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid490_Out0: (c4, 1.127077ns)
signal bh311_wm5_5 :  std_logic;
   -- timing of bh311_wm5_5: (c4, 1.127077ns)
signal bh311_wm4_3 :  std_logic;
   -- timing of bh311_wm4_3: (c4, 1.127077ns)
signal bh311_wm3_1 :  std_logic;
   -- timing of bh311_wm3_1: (c4, 1.127077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid490_Out0_copy491 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid490_Out0_copy491: (c4, 0.912077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid492_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid492_In0: (c4, 1.240077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid492_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid492_Out0: (c4, 1.455077ns)
signal bh311_wm21_15 :  std_logic;
   -- timing of bh311_wm21_15: (c4, 1.455077ns)
signal bh311_wm20_15 :  std_logic;
   -- timing of bh311_wm20_15: (c4, 1.455077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid492_Out0_copy493 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid492_Out0_copy493: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid494_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid494_In0: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid494_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid494_Out0: (c4, 1.568077ns)
signal bh311_wm20_16 :  std_logic;
   -- timing of bh311_wm20_16: (c4, 1.568077ns)
signal bh311_wm19_11 :  std_logic;
   -- timing of bh311_wm19_11: (c4, 1.568077ns)
signal bh311_wm18_13 :  std_logic;
   -- timing of bh311_wm18_13: (c4, 1.568077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid494_Out0_copy495 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid494_Out0_copy495: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid496_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid496_In0: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid496_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid496_In1: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid496_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid496_Out0: (c4, 1.455077ns)
signal bh311_wm19_12 :  std_logic;
   -- timing of bh311_wm19_12: (c4, 1.455077ns)
signal bh311_wm18_14 :  std_logic;
   -- timing of bh311_wm18_14: (c4, 1.455077ns)
signal bh311_wm17_15 :  std_logic;
   -- timing of bh311_wm17_15: (c4, 1.455077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid496_Out0_copy497 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid496_Out0_copy497: (c4, 1.240077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid498_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid498_In0: (c4, 1.240077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid498_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid498_Out0: (c4, 1.455077ns)
signal bh311_wm18_15 :  std_logic;
   -- timing of bh311_wm18_15: (c4, 1.455077ns)
signal bh311_wm17_16 :  std_logic;
   -- timing of bh311_wm17_16: (c4, 1.455077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid498_Out0_copy499 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid498_Out0_copy499: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid500_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid500_In0: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid500_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid500_In1: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid500_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid500_Out0: (c4, 1.455077ns)
signal bh311_wm17_17 :  std_logic;
   -- timing of bh311_wm17_17: (c4, 1.455077ns)
signal bh311_wm16_15 :  std_logic;
   -- timing of bh311_wm16_15: (c4, 1.455077ns)
signal bh311_wm15_14 :  std_logic;
   -- timing of bh311_wm15_14: (c4, 1.455077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid500_Out0_copy501 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid500_Out0_copy501: (c4, 1.240077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid502_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid502_In0: (c4, 1.240077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid502_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid502_Out0: (c4, 1.455077ns)
signal bh311_wm16_16 :  std_logic;
   -- timing of bh311_wm16_16: (c4, 1.455077ns)
signal bh311_wm15_15 :  std_logic;
   -- timing of bh311_wm15_15: (c4, 1.455077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid502_Out0_copy503 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid502_Out0_copy503: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid504_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid504_In0: (c4, 1.240077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid504_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid504_Out0: (c4, 1.568077ns)
signal bh311_wm15_16 :  std_logic;
   -- timing of bh311_wm15_16: (c4, 1.568077ns)
signal bh311_wm14_14 :  std_logic;
   -- timing of bh311_wm14_14: (c4, 1.568077ns)
signal bh311_wm13_13 :  std_logic;
   -- timing of bh311_wm13_13: (c4, 1.568077ns)
signal Compressor_6_3_Freq400_uid439_bh311_uid504_Out0_copy505 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid439_bh311_uid504_Out0_copy505: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid506_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid506_In0: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid506_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid506_In1: (c4, 0.799077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid506_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid506_Out0: (c4, 1.455077ns)
signal bh311_wm14_15 :  std_logic;
   -- timing of bh311_wm14_15: (c4, 1.455077ns)
signal bh311_wm13_14 :  std_logic;
   -- timing of bh311_wm13_14: (c4, 1.455077ns)
signal bh311_wm12_11 :  std_logic;
   -- timing of bh311_wm12_11: (c4, 1.455077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid506_Out0_copy507 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid506_Out0_copy507: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid508_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid508_In0: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid508_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid508_In1: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid508_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid508_Out0: (c4, 1.455077ns)
signal bh311_wm13_15 :  std_logic;
   -- timing of bh311_wm13_15: (c4, 1.455077ns)
signal bh311_wm12_12 :  std_logic;
   -- timing of bh311_wm12_12: (c4, 1.455077ns)
signal bh311_wm11_10 :  std_logic;
   -- timing of bh311_wm11_10: (c4, 1.455077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid508_Out0_copy509 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid508_Out0_copy509: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid510_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid510_In0: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid510_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid510_In1: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid510_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid510_Out0: (c4, 1.455077ns)
signal bh311_wm12_13 :  std_logic;
   -- timing of bh311_wm12_13: (c4, 1.455077ns)
signal bh311_wm11_11 :  std_logic;
   -- timing of bh311_wm11_11: (c4, 1.455077ns)
signal bh311_wm10_10 :  std_logic;
   -- timing of bh311_wm10_10: (c4, 1.455077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid510_Out0_copy511 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid510_Out0_copy511: (c4, 1.240077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid512_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid512_In0: (c4, 1.240077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid512_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid512_Out0: (c4, 1.455077ns)
signal bh311_wm11_12 :  std_logic;
   -- timing of bh311_wm11_12: (c4, 1.455077ns)
signal bh311_wm10_11 :  std_logic;
   -- timing of bh311_wm10_11: (c4, 1.455077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid512_Out0_copy513 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid512_Out0_copy513: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid514_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid514_In0: (c4, 1.240077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid514_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid514_In1: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid514_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid514_Out0: (c4, 1.455077ns)
signal bh311_wm10_12 :  std_logic;
   -- timing of bh311_wm10_12: (c4, 1.455077ns)
signal bh311_wm9_8 :  std_logic;
   -- timing of bh311_wm9_8: (c4, 1.455077ns)
signal bh311_wm8_8 :  std_logic;
   -- timing of bh311_wm8_8: (c4, 1.455077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid514_Out0_copy515 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid514_Out0_copy515: (c4, 1.240077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid516_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid516_In0: (c4, 1.240077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid516_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid516_In1: (c4, 1.240077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid516_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid516_Out0: (c4, 1.455077ns)
signal bh311_wm9_9 :  std_logic;
   -- timing of bh311_wm9_9: (c4, 1.455077ns)
signal bh311_wm8_9 :  std_logic;
   -- timing of bh311_wm8_9: (c4, 1.455077ns)
signal bh311_wm7_8 :  std_logic;
   -- timing of bh311_wm7_8: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid516_Out0_copy517 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid516_Out0_copy517: (c4, 1.240077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid518_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid518_In0: (c4, 1.127077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid518_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid518_In1: (c4, 1.127077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid518_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid518_Out0: (c4, 1.342077ns)
signal bh311_wm7_9 :  std_logic;
   -- timing of bh311_wm7_9: (c4, 1.342077ns)
signal bh311_wm6_6 :  std_logic;
   -- timing of bh311_wm6_6: (c4, 1.342077ns)
signal bh311_wm5_6 :  std_logic;
   -- timing of bh311_wm5_6: (c4, 1.342077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid518_Out0_copy519 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid518_Out0_copy519: (c4, 1.127077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid520_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid520_In0: (c4, 1.127077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid520_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid520_In1: (c4, 1.127077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid520_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid520_Out0: (c4, 1.342077ns)
signal bh311_wm5_7 :  std_logic;
   -- timing of bh311_wm5_7: (c4, 1.342077ns)
signal bh311_wm4_4 :  std_logic;
   -- timing of bh311_wm4_4: (c4, 1.342077ns)
signal bh311_wm3_2 :  std_logic;
   -- timing of bh311_wm3_2: (c4, 1.342077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid520_Out0_copy521 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid520_Out0_copy521: (c4, 1.127077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid522_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid522_In0: (c4, 1.127077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid522_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid522_In1: (c4, 0.912077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid522_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid522_Out0: (c4, 1.342077ns)
signal bh311_wm3_3 :  std_logic;
   -- timing of bh311_wm3_3: (c4, 1.342077ns)
signal bh311_wm2_1 :  std_logic;
   -- timing of bh311_wm2_1: (c4, 1.342077ns)
signal bh311_wm1_1 :  std_logic;
   -- timing of bh311_wm1_1: (c4, 1.342077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid522_Out0_copy523 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid522_Out0_copy523: (c4, 1.127077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid524_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid524_In0: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid524_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid524_In1: (c4, 1.568077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid524_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid524_Out0: (c4, 1.783077ns)
signal bh311_wm21_16 :  std_logic;
   -- timing of bh311_wm21_16: (c4, 1.783077ns)
signal bh311_wm20_17 :  std_logic;
   -- timing of bh311_wm20_17: (c4, 1.783077ns)
signal bh311_wm19_13 :  std_logic;
   -- timing of bh311_wm19_13: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid524_Out0_copy525 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid524_Out0_copy525: (c4, 1.568077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid526_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid526_In0: (c4, 1.568077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid526_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid526_In1: (c4, 1.568077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid526_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid526_Out0: (c4, 1.783077ns)
signal bh311_wm19_14 :  std_logic;
   -- timing of bh311_wm19_14: (c4, 1.783077ns)
signal bh311_wm18_16 :  std_logic;
   -- timing of bh311_wm18_16: (c4, 1.783077ns)
signal bh311_wm17_18 :  std_logic;
   -- timing of bh311_wm17_18: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid526_Out0_copy527 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid526_Out0_copy527: (c4, 1.568077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid528_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid528_In0: (c4, 1.455077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid528_In1, Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d1, Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d2, Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d3, Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid528_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid528_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid528_Out0: (c4, 1.670077ns)
signal bh311_wm17_19 :  std_logic;
   -- timing of bh311_wm17_19: (c4, 1.670077ns)
signal bh311_wm16_17 :  std_logic;
   -- timing of bh311_wm16_17: (c4, 1.670077ns)
signal bh311_wm15_17 :  std_logic;
   -- timing of bh311_wm15_17: (c4, 1.670077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid528_Out0_copy529 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid528_Out0_copy529: (c4, 1.455077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid530_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid530_In0: (c4, 1.455077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid530_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid530_Out0: (c4, 1.670077ns)
signal bh311_wm16_18 :  std_logic;
   -- timing of bh311_wm16_18: (c4, 1.670077ns)
signal bh311_wm15_18 :  std_logic;
   -- timing of bh311_wm15_18: (c4, 1.670077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid530_Out0_copy531 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid530_Out0_copy531: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid532_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid532_In0: (c4, 1.568077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid532_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid532_In1: (c4, 1.568077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid532_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid532_Out0: (c4, 1.783077ns)
signal bh311_wm15_19 :  std_logic;
   -- timing of bh311_wm15_19: (c4, 1.783077ns)
signal bh311_wm14_16 :  std_logic;
   -- timing of bh311_wm14_16: (c4, 1.783077ns)
signal bh311_wm13_16 :  std_logic;
   -- timing of bh311_wm13_16: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid532_Out0_copy533 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid532_Out0_copy533: (c4, 1.568077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid534_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid534_In0: (c4, 1.568077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid534_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid534_In1: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid534_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid534_Out0: (c4, 1.783077ns)
signal bh311_wm13_17 :  std_logic;
   -- timing of bh311_wm13_17: (c4, 1.783077ns)
signal bh311_wm12_14 :  std_logic;
   -- timing of bh311_wm12_14: (c4, 1.783077ns)
signal bh311_wm11_13 :  std_logic;
   -- timing of bh311_wm11_13: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid534_Out0_copy535 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid534_Out0_copy535: (c4, 1.568077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid536_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid536_In0: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid536_In1, Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d1, Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d2, Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d3, Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d4 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid536_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid536_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid536_Out0: (c4, 1.670077ns)
signal bh311_wm11_14 :  std_logic;
   -- timing of bh311_wm11_14: (c4, 1.670077ns)
signal bh311_wm10_13 :  std_logic;
   -- timing of bh311_wm10_13: (c4, 1.670077ns)
signal bh311_wm9_10 :  std_logic;
   -- timing of bh311_wm9_10: (c4, 1.670077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid536_Out0_copy537 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid536_Out0_copy537: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid538_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid538_In0: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid538_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid538_In1: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid538_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid538_Out0: (c4, 1.670077ns)
signal bh311_wm10_14 :  std_logic;
   -- timing of bh311_wm10_14: (c4, 1.670077ns)
signal bh311_wm9_11 :  std_logic;
   -- timing of bh311_wm9_11: (c4, 1.670077ns)
signal bh311_wm8_10 :  std_logic;
   -- timing of bh311_wm8_10: (c4, 1.670077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid538_Out0_copy539 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid538_Out0_copy539: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid540_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid540_In0: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid540_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid540_In1: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid540_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid540_Out0: (c4, 1.670077ns)
signal bh311_wm8_11 :  std_logic;
   -- timing of bh311_wm8_11: (c4, 1.670077ns)
signal bh311_wm7_10 :  std_logic;
   -- timing of bh311_wm7_10: (c4, 1.670077ns)
signal bh311_wm6_7 :  std_logic;
   -- timing of bh311_wm6_7: (c4, 1.670077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid540_Out0_copy541 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid540_Out0_copy541: (c4, 1.455077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid542_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid542_In0: (c4, 1.342077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid542_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid542_In1: (c4, 1.342077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid542_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid542_Out0: (c4, 1.557077ns)
signal bh311_wm6_8 :  std_logic;
   -- timing of bh311_wm6_8: (c4, 1.557077ns)
signal bh311_wm5_8 :  std_logic;
   -- timing of bh311_wm5_8: (c4, 1.557077ns)
signal bh311_wm4_5 :  std_logic;
   -- timing of bh311_wm4_5: (c4, 1.557077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid542_Out0_copy543 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid542_Out0_copy543: (c4, 1.342077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid544_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid544_In0: (c4, 1.342077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid544_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid544_In1: (c4, 1.342077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid544_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid544_Out0: (c4, 1.557077ns)
signal bh311_wm3_4 :  std_logic;
   -- timing of bh311_wm3_4: (c4, 1.557077ns)
signal bh311_wm2_2 :  std_logic;
   -- timing of bh311_wm2_2: (c4, 1.557077ns)
signal bh311_wm1_2 :  std_logic;
   -- timing of bh311_wm1_2: (c4, 1.557077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid544_Out0_copy545 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid544_Out0_copy545: (c4, 1.342077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid546_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid546_In0: (c4, 1.342077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid546_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid546_Out0: (c4, 1.557077ns)
signal bh311_wm1_3 :  std_logic;
   -- timing of bh311_wm1_3: (c4, 1.557077ns)
signal Compressor_3_2_Freq400_uid447_bh311_uid546_Out0_copy547 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid447_bh311_uid546_Out0_copy547: (c4, 1.342077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid548_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid548_In0: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid548_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid548_In1: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid548_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid548_Out0: (c4, 1.998077ns)
signal bh311_wm19_15 :  std_logic;
   -- timing of bh311_wm19_15: (c4, 1.998077ns)
signal bh311_wm18_17 :  std_logic;
   -- timing of bh311_wm18_17: (c4, 1.998077ns)
signal bh311_wm17_20 :  std_logic;
   -- timing of bh311_wm17_20: (c4, 1.998077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid548_Out0_copy549 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid548_Out0_copy549: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid550_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid550_In0: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid550_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid550_In1: (c4, 1.670077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid550_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid550_Out0: (c4, 1.998077ns)
signal bh311_wm17_21 :  std_logic;
   -- timing of bh311_wm17_21: (c4, 1.998077ns)
signal bh311_wm16_19 :  std_logic;
   -- timing of bh311_wm16_19: (c4, 1.998077ns)
signal bh311_wm15_20 :  std_logic;
   -- timing of bh311_wm15_20: (c4, 1.998077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid550_Out0_copy551 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid550_Out0_copy551: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid552_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid552_In0: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid552_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid552_In1: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid552_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid552_Out0: (c4, 1.998077ns)
signal bh311_wm15_21 :  std_logic;
   -- timing of bh311_wm15_21: (c4, 1.998077ns)
signal bh311_wm14_17 :  std_logic;
   -- timing of bh311_wm14_17: (c4, 1.998077ns)
signal bh311_wm13_18 :  std_logic;
   -- timing of bh311_wm13_18: (c4, 1.998077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid552_Out0_copy553 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid552_Out0_copy553: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid554_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid554_In0: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid554_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid554_In1: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid554_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid554_Out0: (c4, 1.998077ns)
signal bh311_wm13_19 :  std_logic;
   -- timing of bh311_wm13_19: (c4, 1.998077ns)
signal bh311_wm12_15 :  std_logic;
   -- timing of bh311_wm12_15: (c4, 1.998077ns)
signal bh311_wm11_15 :  std_logic;
   -- timing of bh311_wm11_15: (c4, 1.998077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid554_Out0_copy555 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid554_Out0_copy555: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid556_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid556_In0: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid556_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid556_In1: (c4, 1.670077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid556_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid556_Out0: (c4, 1.998077ns)
signal bh311_wm11_16 :  std_logic;
   -- timing of bh311_wm11_16: (c4, 1.998077ns)
signal bh311_wm10_15 :  std_logic;
   -- timing of bh311_wm10_15: (c4, 1.998077ns)
signal bh311_wm9_12 :  std_logic;
   -- timing of bh311_wm9_12: (c4, 1.998077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid556_Out0_copy557 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid556_Out0_copy557: (c4, 1.783077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid558_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid558_In0: (c4, 1.670077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid558_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid558_In1: (c4, 1.670077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid558_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid558_Out0: (c4, 1.885077ns)
signal bh311_wm9_13 :  std_logic;
   -- timing of bh311_wm9_13: (c4, 1.885077ns)
signal bh311_wm8_12 :  std_logic;
   -- timing of bh311_wm8_12: (c4, 1.885077ns)
signal bh311_wm7_11 :  std_logic;
   -- timing of bh311_wm7_11: (c4, 1.885077ns)
signal Compressor_23_3_Freq400_uid465_bh311_uid558_Out0_copy559 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid465_bh311_uid558_Out0_copy559: (c4, 1.670077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid560_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid560_In0: (c4, 1.670077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid560_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid560_In1: (c4, 1.557077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid560_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid560_Out0: (c4, 1.885077ns)
signal bh311_wm6_9 :  std_logic;
   -- timing of bh311_wm6_9: (c4, 1.885077ns)
signal bh311_wm5_9 :  std_logic;
   -- timing of bh311_wm5_9: (c4, 1.885077ns)
signal bh311_wm4_6 :  std_logic;
   -- timing of bh311_wm4_6: (c4, 1.885077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid560_Out0_copy561 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid560_Out0_copy561: (c4, 1.670077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid562_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid562_In0: (c4, 1.557077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid562_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid562_In1: (c4, 1.557077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid562_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid562_Out0: (c4, 1.772077ns)
signal bh311_wm4_7 :  std_logic;
   -- timing of bh311_wm4_7: (c4, 1.772077ns)
signal bh311_wm3_5 :  std_logic;
   -- timing of bh311_wm3_5: (c4, 1.772077ns)
signal bh311_wm2_3 :  std_logic;
   -- timing of bh311_wm2_3: (c4, 1.772077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid562_Out0_copy563 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid562_Out0_copy563: (c4, 1.557077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid564_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid564_In0: (c4, 1.557077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid564_In1, Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d1, Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d2, Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d3, Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid564_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid564_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid564_Out0: (c4, 1.772077ns)
signal bh311_wm1_4 :  std_logic;
   -- timing of bh311_wm1_4: (c4, 1.772077ns)
signal Compressor_14_3_Freq400_uid459_bh311_uid564_Out0_copy565 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid459_bh311_uid564_Out0_copy565: (c4, 1.557077ns)
signal tmp_bitheapResult_bh311_13, tmp_bitheapResult_bh311_13_d1 :  std_logic_vector(13 downto 0);
   -- timing of tmp_bitheapResult_bh311_13: (c4, 1.998077ns)
signal bitheapFinalAdd_bh311_In0 :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh311_In0: (c4, 1.998077ns)
signal bitheapFinalAdd_bh311_In1 :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh311_In1: (c4, 1.998077ns)
signal bitheapFinalAdd_bh311_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh311_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh311_Out :  std_logic_vector(16 downto 0);
   -- timing of bitheapFinalAdd_bh311_Out: (c5, 0.187077ns)
signal bitheapResult_bh311 :  std_logic_vector(30 downto 0);
   -- timing of bitheapResult_bh311: (c5, 0.187077ns)
signal RR :  signed(-1+18 downto 0);
   -- timing of RR: (c5, 0.187077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh311_wm22_4_d1 <=  bh311_wm22_4;
            bh311_wm22_4_d2 <=  bh311_wm22_4_d1;
            bh311_wm22_4_d3 <=  bh311_wm22_4_d2;
            bh311_wm22_4_d4 <=  bh311_wm22_4_d3;
            bh311_wm21_11_d1 <=  bh311_wm21_11;
            bh311_wm21_11_d2 <=  bh311_wm21_11_d1;
            bh311_wm21_11_d3 <=  bh311_wm21_11_d2;
            bh311_wm21_11_d4 <=  bh311_wm21_11_d3;
            bh311_wm20_9_d1 <=  bh311_wm20_9;
            bh311_wm20_9_d2 <=  bh311_wm20_9_d1;
            bh311_wm20_9_d3 <=  bh311_wm20_9_d2;
            bh311_wm20_9_d4 <=  bh311_wm20_9_d3;
            bh311_wm19_5_d1 <=  bh311_wm19_5;
            bh311_wm19_5_d2 <=  bh311_wm19_5_d1;
            bh311_wm19_5_d3 <=  bh311_wm19_5_d2;
            bh311_wm19_5_d4 <=  bh311_wm19_5_d3;
            Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d1 <=  Compressor_14_3_Freq400_uid459_bh311_uid486_In1;
            Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d2 <=  Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d1;
            Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d3 <=  Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d2;
            Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d4 <=  Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d3;
            Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d1 <=  Compressor_14_3_Freq400_uid459_bh311_uid528_In1;
            Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d2 <=  Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d1;
            Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d3 <=  Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d2;
            Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d4 <=  Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d3;
            Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d1 <=  Compressor_23_3_Freq400_uid465_bh311_uid536_In1;
            Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d2 <=  Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d1;
            Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d3 <=  Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d2;
            Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d4 <=  Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d3;
            Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d1 <=  Compressor_14_3_Freq400_uid459_bh311_uid564_In1;
            Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d2 <=  Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d1;
            Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d3 <=  Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d2;
            Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d4 <=  Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d3;
            tmp_bitheapResult_bh311_13_d1 <=  tmp_bitheapResult_bh311_13;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t312_tile_0_X <= XX(13 downto 11);
   t312_tile_0_Y <= YY(16 downto 14);
   t312_tile_0: IntMultiplierLUT_3x3_Freq400_uid314
      port map ( clk  => clk,
                 X => t312_tile_0_X,
                 Y => t312_tile_0_Y,
                 R => t312_tile_0_output);

   t312_tile_0_filtered_output <= unsigned(t312_tile_0_output(5 downto 0));
   bh311_wm6_0 <= t312_tile_0_filtered_output(0);
   bh311_wm5_0 <= t312_tile_0_filtered_output(1);
   bh311_wm4_0 <= t312_tile_0_filtered_output(2);
   bh311_wm3_0 <= t312_tile_0_filtered_output(3);
   bh311_wm2_0 <= t312_tile_0_filtered_output(4);
   bh311_wm1_0 <= t312_tile_0_filtered_output(5);
   t312_tile_1_X <= XX(13 downto 11);
   t312_tile_1_Y <= YY(13 downto 11);
   t312_tile_1: IntMultiplierLUT_3x3_Freq400_uid319
      port map ( clk  => clk,
                 X => t312_tile_1_X,
                 Y => t312_tile_1_Y,
                 R => t312_tile_1_output);

   t312_tile_1_filtered_output <= unsigned(t312_tile_1_output(5 downto 0));
   bh311_wm9_0 <= t312_tile_1_filtered_output(0);
   bh311_wm8_0 <= t312_tile_1_filtered_output(1);
   bh311_wm7_0 <= t312_tile_1_filtered_output(2);
   bh311_wm6_1 <= t312_tile_1_filtered_output(3);
   bh311_wm5_1 <= t312_tile_1_filtered_output(4);
   bh311_wm4_1 <= t312_tile_1_filtered_output(5);
   t312_tile_2_X <= XX(10 downto 8);
   t312_tile_2_Y <= YY(16 downto 14);
   t312_tile_2: IntMultiplierLUT_3x3_Freq400_uid324
      port map ( clk  => clk,
                 X => t312_tile_2_X,
                 Y => t312_tile_2_Y,
                 R => t312_tile_2_output);

   t312_tile_2_filtered_output <= unsigned(t312_tile_2_output(5 downto 0));
   bh311_wm9_1 <= t312_tile_2_filtered_output(0);
   bh311_wm8_1 <= t312_tile_2_filtered_output(1);
   bh311_wm7_1 <= t312_tile_2_filtered_output(2);
   bh311_wm6_2 <= t312_tile_2_filtered_output(3);
   bh311_wm5_2 <= t312_tile_2_filtered_output(4);
   bh311_wm4_2 <= t312_tile_2_filtered_output(5);
   t312_tile_3_X <= XX(13 downto 11);
   t312_tile_3_Y <= YY(10 downto 8);
   t312_tile_3: IntMultiplierLUT_3x3_Freq400_uid329
      port map ( clk  => clk,
                 X => t312_tile_3_X,
                 Y => t312_tile_3_Y,
                 R => t312_tile_3_output);

   t312_tile_3_filtered_output <= unsigned(t312_tile_3_output(5 downto 0));
   bh311_wm12_0 <= t312_tile_3_filtered_output(0);
   bh311_wm11_0 <= t312_tile_3_filtered_output(1);
   bh311_wm10_0 <= t312_tile_3_filtered_output(2);
   bh311_wm9_2 <= t312_tile_3_filtered_output(3);
   bh311_wm8_2 <= t312_tile_3_filtered_output(4);
   bh311_wm7_2 <= t312_tile_3_filtered_output(5);
   t312_tile_4_X <= XX(10 downto 8);
   t312_tile_4_Y <= YY(13 downto 11);
   t312_tile_4: IntMultiplierLUT_3x3_Freq400_uid334
      port map ( clk  => clk,
                 X => t312_tile_4_X,
                 Y => t312_tile_4_Y,
                 R => t312_tile_4_output);

   t312_tile_4_filtered_output <= unsigned(t312_tile_4_output(5 downto 0));
   bh311_wm12_1 <= t312_tile_4_filtered_output(0);
   bh311_wm11_1 <= t312_tile_4_filtered_output(1);
   bh311_wm10_1 <= t312_tile_4_filtered_output(2);
   bh311_wm9_3 <= t312_tile_4_filtered_output(3);
   bh311_wm8_3 <= t312_tile_4_filtered_output(4);
   bh311_wm7_3 <= t312_tile_4_filtered_output(5);
   t312_tile_5_X <= XX(7 downto 5);
   t312_tile_5_Y <= YY(16 downto 14);
   t312_tile_5: IntMultiplierLUT_3x3_Freq400_uid339
      port map ( clk  => clk,
                 X => t312_tile_5_X,
                 Y => t312_tile_5_Y,
                 R => t312_tile_5_output);

   t312_tile_5_filtered_output <= unsigned(t312_tile_5_output(5 downto 0));
   bh311_wm12_2 <= t312_tile_5_filtered_output(0);
   bh311_wm11_2 <= t312_tile_5_filtered_output(1);
   bh311_wm10_2 <= t312_tile_5_filtered_output(2);
   bh311_wm9_4 <= t312_tile_5_filtered_output(3);
   bh311_wm8_4 <= t312_tile_5_filtered_output(4);
   bh311_wm7_4 <= t312_tile_5_filtered_output(5);
   t312_tile_6_X <= XX(13 downto 11);
   t312_tile_6_Y <= YY(7 downto 5);
   t312_tile_6: IntMultiplierLUT_3x3_Freq400_uid344
      port map ( clk  => clk,
                 X => t312_tile_6_X,
                 Y => t312_tile_6_Y,
                 R => t312_tile_6_output);

   t312_tile_6_filtered_output <= unsigned(t312_tile_6_output(5 downto 0));
   bh311_wm15_0 <= t312_tile_6_filtered_output(0);
   bh311_wm14_0 <= t312_tile_6_filtered_output(1);
   bh311_wm13_0 <= t312_tile_6_filtered_output(2);
   bh311_wm12_3 <= t312_tile_6_filtered_output(3);
   bh311_wm11_3 <= t312_tile_6_filtered_output(4);
   bh311_wm10_3 <= t312_tile_6_filtered_output(5);
   t312_tile_7_X <= XX(10 downto 8);
   t312_tile_7_Y <= YY(10 downto 8);
   t312_tile_7: IntMultiplierLUT_3x3_Freq400_uid349
      port map ( clk  => clk,
                 X => t312_tile_7_X,
                 Y => t312_tile_7_Y,
                 R => t312_tile_7_output);

   t312_tile_7_filtered_output <= unsigned(t312_tile_7_output(5 downto 0));
   bh311_wm15_1 <= t312_tile_7_filtered_output(0);
   bh311_wm14_1 <= t312_tile_7_filtered_output(1);
   bh311_wm13_1 <= t312_tile_7_filtered_output(2);
   bh311_wm12_4 <= t312_tile_7_filtered_output(3);
   bh311_wm11_4 <= t312_tile_7_filtered_output(4);
   bh311_wm10_4 <= t312_tile_7_filtered_output(5);
   t312_tile_8_X <= XX(7 downto 5);
   t312_tile_8_Y <= YY(13 downto 11);
   t312_tile_8: IntMultiplierLUT_3x3_Freq400_uid354
      port map ( clk  => clk,
                 X => t312_tile_8_X,
                 Y => t312_tile_8_Y,
                 R => t312_tile_8_output);

   t312_tile_8_filtered_output <= unsigned(t312_tile_8_output(5 downto 0));
   bh311_wm15_2 <= t312_tile_8_filtered_output(0);
   bh311_wm14_2 <= t312_tile_8_filtered_output(1);
   bh311_wm13_2 <= t312_tile_8_filtered_output(2);
   bh311_wm12_5 <= t312_tile_8_filtered_output(3);
   bh311_wm11_5 <= t312_tile_8_filtered_output(4);
   bh311_wm10_5 <= t312_tile_8_filtered_output(5);
   t312_tile_9_X <= XX(4 downto 2);
   t312_tile_9_Y <= YY(16 downto 14);
   t312_tile_9: IntMultiplierLUT_3x3_Freq400_uid359
      port map ( clk  => clk,
                 X => t312_tile_9_X,
                 Y => t312_tile_9_Y,
                 R => t312_tile_9_output);

   t312_tile_9_filtered_output <= unsigned(t312_tile_9_output(5 downto 0));
   bh311_wm15_3 <= t312_tile_9_filtered_output(0);
   bh311_wm14_3 <= t312_tile_9_filtered_output(1);
   bh311_wm13_3 <= t312_tile_9_filtered_output(2);
   bh311_wm12_6 <= t312_tile_9_filtered_output(3);
   bh311_wm11_6 <= t312_tile_9_filtered_output(4);
   bh311_wm10_6 <= t312_tile_9_filtered_output(5);
   t312_tile_10_X <= XX(13 downto 11);
   t312_tile_10_Y <= YY(4 downto 2);
   t312_tile_10: IntMultiplierLUT_3x3_Freq400_uid364
      port map ( clk  => clk,
                 X => t312_tile_10_X,
                 Y => t312_tile_10_Y,
                 R => t312_tile_10_output);

   t312_tile_10_filtered_output <= unsigned(t312_tile_10_output(5 downto 0));
   bh311_wm18_0 <= t312_tile_10_filtered_output(0);
   bh311_wm17_0 <= t312_tile_10_filtered_output(1);
   bh311_wm16_0 <= t312_tile_10_filtered_output(2);
   bh311_wm15_4 <= t312_tile_10_filtered_output(3);
   bh311_wm14_4 <= t312_tile_10_filtered_output(4);
   bh311_wm13_4 <= t312_tile_10_filtered_output(5);
   t312_tile_11_X <= XX(10 downto 8);
   t312_tile_11_Y <= YY(7 downto 5);
   t312_tile_11: IntMultiplierLUT_3x3_Freq400_uid369
      port map ( clk  => clk,
                 X => t312_tile_11_X,
                 Y => t312_tile_11_Y,
                 R => t312_tile_11_output);

   t312_tile_11_filtered_output <= unsigned(t312_tile_11_output(5 downto 0));
   bh311_wm18_1 <= t312_tile_11_filtered_output(0);
   bh311_wm17_1 <= t312_tile_11_filtered_output(1);
   bh311_wm16_1 <= t312_tile_11_filtered_output(2);
   bh311_wm15_5 <= t312_tile_11_filtered_output(3);
   bh311_wm14_5 <= t312_tile_11_filtered_output(4);
   bh311_wm13_5 <= t312_tile_11_filtered_output(5);
   t312_tile_12_X <= XX(7 downto 5);
   t312_tile_12_Y <= YY(10 downto 8);
   t312_tile_12: IntMultiplierLUT_3x3_Freq400_uid374
      port map ( clk  => clk,
                 X => t312_tile_12_X,
                 Y => t312_tile_12_Y,
                 R => t312_tile_12_output);

   t312_tile_12_filtered_output <= unsigned(t312_tile_12_output(5 downto 0));
   bh311_wm18_2 <= t312_tile_12_filtered_output(0);
   bh311_wm17_2 <= t312_tile_12_filtered_output(1);
   bh311_wm16_2 <= t312_tile_12_filtered_output(2);
   bh311_wm15_6 <= t312_tile_12_filtered_output(3);
   bh311_wm14_6 <= t312_tile_12_filtered_output(4);
   bh311_wm13_6 <= t312_tile_12_filtered_output(5);
   t312_tile_13_X <= XX(4 downto 2);
   t312_tile_13_Y <= YY(13 downto 11);
   t312_tile_13: IntMultiplierLUT_3x3_Freq400_uid379
      port map ( clk  => clk,
                 X => t312_tile_13_X,
                 Y => t312_tile_13_Y,
                 R => t312_tile_13_output);

   t312_tile_13_filtered_output <= unsigned(t312_tile_13_output(5 downto 0));
   bh311_wm18_3 <= t312_tile_13_filtered_output(0);
   bh311_wm17_3 <= t312_tile_13_filtered_output(1);
   bh311_wm16_3 <= t312_tile_13_filtered_output(2);
   bh311_wm15_7 <= t312_tile_13_filtered_output(3);
   bh311_wm14_7 <= t312_tile_13_filtered_output(4);
   bh311_wm13_7 <= t312_tile_13_filtered_output(5);
   t312_tile_14_X <= XX(1 downto 0);
   t312_tile_14_Y <= YY(16 downto 14);
   t312_tile_14: IntMultiplierLUT_2x3_Freq400_uid384
      port map ( clk  => clk,
                 X => t312_tile_14_X,
                 Y => t312_tile_14_Y,
                 R => t312_tile_14_output);

   t312_tile_14_filtered_output <= unsigned(t312_tile_14_output(4 downto 0));
   bh311_wm17_4 <= t312_tile_14_filtered_output(0);
   bh311_wm16_4 <= t312_tile_14_filtered_output(1);
   bh311_wm15_8 <= t312_tile_14_filtered_output(2);
   bh311_wm14_8 <= t312_tile_14_filtered_output(3);
   bh311_wm13_8 <= t312_tile_14_filtered_output(4);
   t312_tile_15_X <= XX(13 downto 11);
   t312_tile_15_Y <= YY(1 downto 0);
   t312_tile_15: IntMultiplierLUT_3x2_Freq400_uid389
      port map ( clk  => clk,
                 X => t312_tile_15_X,
                 Y => t312_tile_15_Y,
                 R => t312_tile_15_output);

   t312_tile_15_filtered_output <= unsigned(t312_tile_15_output(4 downto 0));
   bh311_wm20_0 <= t312_tile_15_filtered_output(0);
   bh311_wm19_0 <= t312_tile_15_filtered_output(1);
   bh311_wm18_4 <= t312_tile_15_filtered_output(2);
   bh311_wm17_5 <= t312_tile_15_filtered_output(3);
   bh311_wm16_5 <= t312_tile_15_filtered_output(4);
   t312_tile_16_X <= XX(10 downto 8);
   t312_tile_16_Y <= YY(4 downto 2);
   t312_tile_16: IntMultiplierLUT_3x3_Freq400_uid394
      port map ( clk  => clk,
                 X => t312_tile_16_X,
                 Y => t312_tile_16_Y,
                 R => t312_tile_16_output);

   t312_tile_16_filtered_output <= unsigned(t312_tile_16_output(5 downto 0));
   bh311_wm21_0 <= t312_tile_16_filtered_output(0);
   bh311_wm20_1 <= t312_tile_16_filtered_output(1);
   bh311_wm19_1 <= t312_tile_16_filtered_output(2);
   bh311_wm18_5 <= t312_tile_16_filtered_output(3);
   bh311_wm17_6 <= t312_tile_16_filtered_output(4);
   bh311_wm16_6 <= t312_tile_16_filtered_output(5);
   t312_tile_17_X <= XX(7 downto 5);
   t312_tile_17_Y <= YY(7 downto 5);
   t312_tile_17: IntMultiplierLUT_3x3_Freq400_uid399
      port map ( clk  => clk,
                 X => t312_tile_17_X,
                 Y => t312_tile_17_Y,
                 R => t312_tile_17_output);

   t312_tile_17_filtered_output <= unsigned(t312_tile_17_output(5 downto 0));
   bh311_wm21_1 <= t312_tile_17_filtered_output(0);
   bh311_wm20_2 <= t312_tile_17_filtered_output(1);
   bh311_wm19_2 <= t312_tile_17_filtered_output(2);
   bh311_wm18_6 <= t312_tile_17_filtered_output(3);
   bh311_wm17_7 <= t312_tile_17_filtered_output(4);
   bh311_wm16_7 <= t312_tile_17_filtered_output(5);
   t312_tile_18_X <= XX(4 downto 2);
   t312_tile_18_Y <= YY(10 downto 8);
   t312_tile_18: IntMultiplierLUT_3x3_Freq400_uid404
      port map ( clk  => clk,
                 X => t312_tile_18_X,
                 Y => t312_tile_18_Y,
                 R => t312_tile_18_output);

   t312_tile_18_filtered_output <= unsigned(t312_tile_18_output(5 downto 0));
   bh311_wm21_2 <= t312_tile_18_filtered_output(0);
   bh311_wm20_3 <= t312_tile_18_filtered_output(1);
   bh311_wm19_3 <= t312_tile_18_filtered_output(2);
   bh311_wm18_7 <= t312_tile_18_filtered_output(3);
   bh311_wm17_8 <= t312_tile_18_filtered_output(4);
   bh311_wm16_8 <= t312_tile_18_filtered_output(5);
   t312_tile_19_X <= XX(1 downto 0);
   t312_tile_19_Y <= YY(13 downto 11);
   t312_tile_19: IntMultiplierLUT_2x3_Freq400_uid409
      port map ( clk  => clk,
                 X => t312_tile_19_X,
                 Y => t312_tile_19_Y,
                 R => t312_tile_19_output);

   t312_tile_19_filtered_output <= unsigned(t312_tile_19_output(4 downto 0));
   bh311_wm20_4 <= t312_tile_19_filtered_output(0);
   bh311_wm19_4 <= t312_tile_19_filtered_output(1);
   bh311_wm18_8 <= t312_tile_19_filtered_output(2);
   bh311_wm17_9 <= t312_tile_19_filtered_output(3);
   bh311_wm16_9 <= t312_tile_19_filtered_output(4);
   t312_tile_20_X <= XX(10 downto 10);
   t312_tile_20_Y <= YY(1 downto 0);
   t312_tile_20: IntMultiplierLUT_1x2_Freq400_uid414
      port map ( clk  => clk,
                 X => t312_tile_20_X,
                 Y => t312_tile_20_Y,
                 R => t312_tile_20_output);

   t312_tile_20_filtered_output <= unsigned(t312_tile_20_output(1 downto 0));
   bh311_wm21_3 <= t312_tile_20_filtered_output(0);
   bh311_wm20_5 <= t312_tile_20_filtered_output(1);
   t312_tile_21_X <= XX(7 downto 7);
   t312_tile_21_Y <= YY(4 downto 3);
   t312_tile_21: IntMultiplierLUT_1x2_Freq400_uid416
      port map ( clk  => clk,
                 X => t312_tile_21_X,
                 Y => t312_tile_21_Y,
                 R => t312_tile_21_output);

   t312_tile_21_filtered_output <= unsigned(t312_tile_21_output(1 downto 0));
   bh311_wm21_4 <= t312_tile_21_filtered_output(0);
   bh311_wm20_6 <= t312_tile_21_filtered_output(1);
   t312_tile_22_X <= XX(4 downto 4);
   t312_tile_22_Y <= YY(7 downto 6);
   t312_tile_22: IntMultiplierLUT_1x2_Freq400_uid418
      port map ( clk  => clk,
                 X => t312_tile_22_X,
                 Y => t312_tile_22_Y,
                 R => t312_tile_22_output);

   t312_tile_22_filtered_output <= unsigned(t312_tile_22_output(1 downto 0));
   bh311_wm21_5 <= t312_tile_22_filtered_output(0);
   bh311_wm20_7 <= t312_tile_22_filtered_output(1);
   t312_tile_23_X <= XX(1 downto 1);
   t312_tile_23_Y <= YY(10 downto 9);
   t312_tile_23: IntMultiplierLUT_1x2_Freq400_uid420
      port map ( clk  => clk,
                 X => t312_tile_23_X,
                 Y => t312_tile_23_Y,
                 R => t312_tile_23_output);

   t312_tile_23_filtered_output <= unsigned(t312_tile_23_output(1 downto 0));
   bh311_wm21_6 <= t312_tile_23_filtered_output(0);
   bh311_wm20_8 <= t312_tile_23_filtered_output(1);
   t312_tile_24_X <= XX(9 downto 9);
   t312_tile_24_Y <= YY(1 downto 1);
   t312_tile_24: IntMultiplierLUT_1x1_Freq400_uid422
      port map ( clk  => clk,
                 X => t312_tile_24_X,
                 Y => t312_tile_24_Y,
                 R => t312_tile_24_output);

   t312_tile_24_filtered_output <= unsigned(t312_tile_24_output(0 downto 0));
   bh311_wm21_7 <= t312_tile_24_filtered_output(0);
   t312_tile_25_X <= XX(6 downto 6);
   t312_tile_25_Y <= YY(4 downto 4);
   t312_tile_25: IntMultiplierLUT_1x1_Freq400_uid424
      port map ( clk  => clk,
                 X => t312_tile_25_X,
                 Y => t312_tile_25_Y,
                 R => t312_tile_25_output);

   t312_tile_25_filtered_output <= unsigned(t312_tile_25_output(0 downto 0));
   bh311_wm21_8 <= t312_tile_25_filtered_output(0);
   t312_tile_26_X <= XX(3 downto 3);
   t312_tile_26_Y <= YY(7 downto 6);
   t312_tile_26: IntMultiplierLUT_1x2_Freq400_uid426
      port map ( clk  => clk,
                 X => t312_tile_26_X,
                 Y => t312_tile_26_Y,
                 R => t312_tile_26_output);

   t312_tile_26_filtered_output <= unsigned(t312_tile_26_output(1 downto 0));
   bh311_wm22_0 <= t312_tile_26_filtered_output(0);
   bh311_wm21_9 <= t312_tile_26_filtered_output(1);
   t312_tile_27_X <= XX(0 downto 0);
   t312_tile_27_Y <= YY(10 downto 9);
   t312_tile_27: IntMultiplierLUT_1x2_Freq400_uid428
      port map ( clk  => clk,
                 X => t312_tile_27_X,
                 Y => t312_tile_27_Y,
                 R => t312_tile_27_output);

   t312_tile_27_filtered_output <= unsigned(t312_tile_27_output(1 downto 0));
   bh311_wm22_1 <= t312_tile_27_filtered_output(0);
   bh311_wm21_10 <= t312_tile_27_filtered_output(1);
   t312_tile_28_X <= XX(2 downto 2);
   t312_tile_28_Y <= YY(7 downto 7);
   t312_tile_28: IntMultiplierLUT_1x1_Freq400_uid430
      port map ( clk  => clk,
                 X => t312_tile_28_X,
                 Y => t312_tile_28_Y,
                 R => t312_tile_28_output);

   t312_tile_28_filtered_output <= unsigned(t312_tile_28_output(0 downto 0));
   bh311_wm22_2 <= t312_tile_28_filtered_output(0);
   t312_tile_29_X <= XX(1 downto 1);
   t312_tile_29_Y <= YY(8 downto 8);
   t312_tile_29: IntMultiplierLUT_1x1_Freq400_uid432
      port map ( clk  => clk,
                 X => t312_tile_29_X,
                 Y => t312_tile_29_Y,
                 R => t312_tile_29_output);

   t312_tile_29_filtered_output <= unsigned(t312_tile_29_output(0 downto 0));
   bh311_wm22_3 <= t312_tile_29_filtered_output(0);

   -- Adding the constant bits 
   bh311_wm22_4 <= '1';
   bh311_wm21_11 <= '1';
   bh311_wm20_9 <= '1';
   bh311_wm19_5 <= '1';


   Compressor_5_3_Freq400_uid435_bh311_uid436_In0 <= "" & bh311_wm22_0 & bh311_wm22_1 & bh311_wm22_2 & bh311_wm22_3 & bh311_wm22_4_d4;
   bh311_wm22_5 <= Compressor_5_3_Freq400_uid435_bh311_uid436_Out0(0);
   bh311_wm21_12 <= Compressor_5_3_Freq400_uid435_bh311_uid436_Out0(1);
   bh311_wm20_10 <= Compressor_5_3_Freq400_uid435_bh311_uid436_Out0(2);
   Compressor_5_3_Freq400_uid435_uid436: Compressor_5_3_Freq400_uid435
      port map ( X0 => Compressor_5_3_Freq400_uid435_bh311_uid436_In0,
                 R => Compressor_5_3_Freq400_uid435_bh311_uid436_Out0_copy437);
   Compressor_5_3_Freq400_uid435_bh311_uid436_Out0 <= Compressor_5_3_Freq400_uid435_bh311_uid436_Out0_copy437; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid440_In0 <= "" & bh311_wm21_0 & bh311_wm21_1 & bh311_wm21_2 & bh311_wm21_3 & bh311_wm21_4 & bh311_wm21_5;
   bh311_wm21_13 <= Compressor_6_3_Freq400_uid439_bh311_uid440_Out0(0);
   bh311_wm20_11 <= Compressor_6_3_Freq400_uid439_bh311_uid440_Out0(1);
   bh311_wm19_6 <= Compressor_6_3_Freq400_uid439_bh311_uid440_Out0(2);
   Compressor_6_3_Freq400_uid439_uid440: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid440_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid440_Out0_copy441);
   Compressor_6_3_Freq400_uid439_bh311_uid440_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid440_Out0_copy441; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid442_In0 <= "" & bh311_wm21_6 & bh311_wm21_7 & bh311_wm21_8 & bh311_wm21_9 & bh311_wm21_10 & bh311_wm21_11_d4;
   bh311_wm21_14 <= Compressor_6_3_Freq400_uid439_bh311_uid442_Out0(0);
   bh311_wm20_12 <= Compressor_6_3_Freq400_uid439_bh311_uid442_Out0(1);
   bh311_wm19_7 <= Compressor_6_3_Freq400_uid439_bh311_uid442_Out0(2);
   Compressor_6_3_Freq400_uid439_uid442: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid442_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid442_Out0_copy443);
   Compressor_6_3_Freq400_uid439_bh311_uid442_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid442_Out0_copy443; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid444_In0 <= "" & bh311_wm20_0 & bh311_wm20_1 & bh311_wm20_2 & bh311_wm20_3 & bh311_wm20_4 & bh311_wm20_5;
   bh311_wm20_13 <= Compressor_6_3_Freq400_uid439_bh311_uid444_Out0(0);
   bh311_wm19_8 <= Compressor_6_3_Freq400_uid439_bh311_uid444_Out0(1);
   bh311_wm18_9 <= Compressor_6_3_Freq400_uid439_bh311_uid444_Out0(2);
   Compressor_6_3_Freq400_uid439_uid444: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid444_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid444_Out0_copy445);
   Compressor_6_3_Freq400_uid439_bh311_uid444_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid444_Out0_copy445; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid447_bh311_uid448_In0 <= "" & bh311_wm20_6 & bh311_wm20_7 & bh311_wm20_8;
   bh311_wm20_14 <= Compressor_3_2_Freq400_uid447_bh311_uid448_Out0(0);
   bh311_wm19_9 <= Compressor_3_2_Freq400_uid447_bh311_uid448_Out0(1);
   Compressor_3_2_Freq400_uid447_uid448: Compressor_3_2_Freq400_uid447
      port map ( X0 => Compressor_3_2_Freq400_uid447_bh311_uid448_In0,
                 R => Compressor_3_2_Freq400_uid447_bh311_uid448_Out0_copy449);
   Compressor_3_2_Freq400_uid447_bh311_uid448_Out0 <= Compressor_3_2_Freq400_uid447_bh311_uid448_Out0_copy449; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid450_In0 <= "" & bh311_wm19_0 & bh311_wm19_1 & bh311_wm19_2 & bh311_wm19_3 & bh311_wm19_4 & bh311_wm19_5_d4;
   bh311_wm19_10 <= Compressor_6_3_Freq400_uid439_bh311_uid450_Out0(0);
   bh311_wm18_10 <= Compressor_6_3_Freq400_uid439_bh311_uid450_Out0(1);
   bh311_wm17_10 <= Compressor_6_3_Freq400_uid439_bh311_uid450_Out0(2);
   Compressor_6_3_Freq400_uid439_uid450: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid450_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid450_Out0_copy451);
   Compressor_6_3_Freq400_uid439_bh311_uid450_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid450_Out0_copy451; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid452_In0 <= "" & bh311_wm18_0 & bh311_wm18_1 & bh311_wm18_2 & bh311_wm18_3 & bh311_wm18_4 & bh311_wm18_5;
   bh311_wm18_11 <= Compressor_6_3_Freq400_uid439_bh311_uid452_Out0(0);
   bh311_wm17_11 <= Compressor_6_3_Freq400_uid439_bh311_uid452_Out0(1);
   bh311_wm16_10 <= Compressor_6_3_Freq400_uid439_bh311_uid452_Out0(2);
   Compressor_6_3_Freq400_uid439_uid452: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid452_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid452_Out0_copy453);
   Compressor_6_3_Freq400_uid439_bh311_uid452_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid452_Out0_copy453; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid447_bh311_uid454_In0 <= "" & bh311_wm18_6 & bh311_wm18_7 & bh311_wm18_8;
   bh311_wm18_12 <= Compressor_3_2_Freq400_uid447_bh311_uid454_Out0(0);
   bh311_wm17_12 <= Compressor_3_2_Freq400_uid447_bh311_uid454_Out0(1);
   Compressor_3_2_Freq400_uid447_uid454: Compressor_3_2_Freq400_uid447
      port map ( X0 => Compressor_3_2_Freq400_uid447_bh311_uid454_In0,
                 R => Compressor_3_2_Freq400_uid447_bh311_uid454_Out0_copy455);
   Compressor_3_2_Freq400_uid447_bh311_uid454_Out0 <= Compressor_3_2_Freq400_uid447_bh311_uid454_Out0_copy455; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid456_In0 <= "" & bh311_wm17_0 & bh311_wm17_1 & bh311_wm17_2 & bh311_wm17_3 & bh311_wm17_4 & bh311_wm17_5;
   bh311_wm17_13 <= Compressor_6_3_Freq400_uid439_bh311_uid456_Out0(0);
   bh311_wm16_11 <= Compressor_6_3_Freq400_uid439_bh311_uid456_Out0(1);
   bh311_wm15_9 <= Compressor_6_3_Freq400_uid439_bh311_uid456_Out0(2);
   Compressor_6_3_Freq400_uid439_uid456: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid456_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid456_Out0_copy457);
   Compressor_6_3_Freq400_uid439_bh311_uid456_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid456_Out0_copy457; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid460_In0 <= "" & bh311_wm17_6 & bh311_wm17_7 & bh311_wm17_8 & bh311_wm17_9;
   Compressor_14_3_Freq400_uid459_bh311_uid460_In1 <= "" & bh311_wm16_0;
   bh311_wm17_14 <= Compressor_14_3_Freq400_uid459_bh311_uid460_Out0(0);
   bh311_wm16_12 <= Compressor_14_3_Freq400_uid459_bh311_uid460_Out0(1);
   bh311_wm15_10 <= Compressor_14_3_Freq400_uid459_bh311_uid460_Out0(2);
   Compressor_14_3_Freq400_uid459_uid460: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid460_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid460_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid460_Out0_copy461);
   Compressor_14_3_Freq400_uid459_bh311_uid460_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid460_Out0_copy461; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid462_In0 <= "" & bh311_wm16_1 & bh311_wm16_2 & bh311_wm16_3 & bh311_wm16_4 & bh311_wm16_5 & bh311_wm16_6;
   bh311_wm16_13 <= Compressor_6_3_Freq400_uid439_bh311_uid462_Out0(0);
   bh311_wm15_11 <= Compressor_6_3_Freq400_uid439_bh311_uid462_Out0(1);
   bh311_wm14_9 <= Compressor_6_3_Freq400_uid439_bh311_uid462_Out0(2);
   Compressor_6_3_Freq400_uid439_uid462: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid462_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid462_Out0_copy463);
   Compressor_6_3_Freq400_uid439_bh311_uid462_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid462_Out0_copy463; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid466_In0 <= "" & bh311_wm16_7 & bh311_wm16_8 & bh311_wm16_9;
   Compressor_23_3_Freq400_uid465_bh311_uid466_In1 <= "" & bh311_wm15_0 & bh311_wm15_1;
   bh311_wm16_14 <= Compressor_23_3_Freq400_uid465_bh311_uid466_Out0(0);
   bh311_wm15_12 <= Compressor_23_3_Freq400_uid465_bh311_uid466_Out0(1);
   bh311_wm14_10 <= Compressor_23_3_Freq400_uid465_bh311_uid466_Out0(2);
   Compressor_23_3_Freq400_uid465_uid466: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid466_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid466_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid466_Out0_copy467);
   Compressor_23_3_Freq400_uid465_bh311_uid466_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid466_Out0_copy467; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid468_In0 <= "" & bh311_wm15_2 & bh311_wm15_3 & bh311_wm15_4 & bh311_wm15_5 & bh311_wm15_6 & bh311_wm15_7;
   bh311_wm15_13 <= Compressor_6_3_Freq400_uid439_bh311_uid468_Out0(0);
   bh311_wm14_11 <= Compressor_6_3_Freq400_uid439_bh311_uid468_Out0(1);
   bh311_wm13_9 <= Compressor_6_3_Freq400_uid439_bh311_uid468_Out0(2);
   Compressor_6_3_Freq400_uid439_uid468: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid468_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid468_Out0_copy469);
   Compressor_6_3_Freq400_uid439_bh311_uid468_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid468_Out0_copy469; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid470_In0 <= "" & bh311_wm14_0 & bh311_wm14_1 & bh311_wm14_2 & bh311_wm14_3 & bh311_wm14_4 & bh311_wm14_5;
   bh311_wm14_12 <= Compressor_6_3_Freq400_uid439_bh311_uid470_Out0(0);
   bh311_wm13_10 <= Compressor_6_3_Freq400_uid439_bh311_uid470_Out0(1);
   bh311_wm12_7 <= Compressor_6_3_Freq400_uid439_bh311_uid470_Out0(2);
   Compressor_6_3_Freq400_uid439_uid470: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid470_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid470_Out0_copy471);
   Compressor_6_3_Freq400_uid439_bh311_uid470_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid470_Out0_copy471; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid472_In0 <= "" & bh311_wm14_6 & bh311_wm14_7 & bh311_wm14_8;
   Compressor_23_3_Freq400_uid465_bh311_uid472_In1 <= "" & bh311_wm13_0 & bh311_wm13_1;
   bh311_wm14_13 <= Compressor_23_3_Freq400_uid465_bh311_uid472_Out0(0);
   bh311_wm13_11 <= Compressor_23_3_Freq400_uid465_bh311_uid472_Out0(1);
   bh311_wm12_8 <= Compressor_23_3_Freq400_uid465_bh311_uid472_Out0(2);
   Compressor_23_3_Freq400_uid465_uid472: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid472_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid472_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid472_Out0_copy473);
   Compressor_23_3_Freq400_uid465_bh311_uid472_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid472_Out0_copy473; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid474_In0 <= "" & bh311_wm13_2 & bh311_wm13_3 & bh311_wm13_4 & bh311_wm13_5 & bh311_wm13_6 & bh311_wm13_7;
   bh311_wm13_12 <= Compressor_6_3_Freq400_uid439_bh311_uid474_Out0(0);
   bh311_wm12_9 <= Compressor_6_3_Freq400_uid439_bh311_uid474_Out0(1);
   bh311_wm11_7 <= Compressor_6_3_Freq400_uid439_bh311_uid474_Out0(2);
   Compressor_6_3_Freq400_uid439_uid474: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid474_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid474_Out0_copy475);
   Compressor_6_3_Freq400_uid439_bh311_uid474_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid474_Out0_copy475; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid476_In0 <= "" & bh311_wm12_0 & bh311_wm12_1 & bh311_wm12_2 & bh311_wm12_3 & bh311_wm12_4 & bh311_wm12_5;
   bh311_wm12_10 <= Compressor_6_3_Freq400_uid439_bh311_uid476_Out0(0);
   bh311_wm11_8 <= Compressor_6_3_Freq400_uid439_bh311_uid476_Out0(1);
   bh311_wm10_7 <= Compressor_6_3_Freq400_uid439_bh311_uid476_Out0(2);
   Compressor_6_3_Freq400_uid439_uid476: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid476_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid476_Out0_copy477);
   Compressor_6_3_Freq400_uid439_bh311_uid476_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid476_Out0_copy477; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid478_In0 <= "" & bh311_wm11_0 & bh311_wm11_1 & bh311_wm11_2 & bh311_wm11_3 & bh311_wm11_4 & bh311_wm11_5;
   bh311_wm11_9 <= Compressor_6_3_Freq400_uid439_bh311_uid478_Out0(0);
   bh311_wm10_8 <= Compressor_6_3_Freq400_uid439_bh311_uid478_Out0(1);
   bh311_wm9_5 <= Compressor_6_3_Freq400_uid439_bh311_uid478_Out0(2);
   Compressor_6_3_Freq400_uid439_uid478: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid478_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid478_Out0_copy479);
   Compressor_6_3_Freq400_uid439_bh311_uid478_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid478_Out0_copy479; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid480_In0 <= "" & bh311_wm10_0 & bh311_wm10_1 & bh311_wm10_2 & bh311_wm10_3 & bh311_wm10_4 & bh311_wm10_5;
   bh311_wm10_9 <= Compressor_6_3_Freq400_uid439_bh311_uid480_Out0(0);
   bh311_wm9_6 <= Compressor_6_3_Freq400_uid439_bh311_uid480_Out0(1);
   bh311_wm8_5 <= Compressor_6_3_Freq400_uid439_bh311_uid480_Out0(2);
   Compressor_6_3_Freq400_uid439_uid480: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid480_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid480_Out0_copy481);
   Compressor_6_3_Freq400_uid439_bh311_uid480_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid480_Out0_copy481; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid482_In0 <= "" & bh311_wm9_0 & bh311_wm9_1 & bh311_wm9_2 & bh311_wm9_3;
   Compressor_14_3_Freq400_uid459_bh311_uid482_In1 <= "" & bh311_wm8_0;
   bh311_wm9_7 <= Compressor_14_3_Freq400_uid459_bh311_uid482_Out0(0);
   bh311_wm8_6 <= Compressor_14_3_Freq400_uid459_bh311_uid482_Out0(1);
   bh311_wm7_5 <= Compressor_14_3_Freq400_uid459_bh311_uid482_Out0(2);
   Compressor_14_3_Freq400_uid459_uid482: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid482_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid482_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid482_Out0_copy483);
   Compressor_14_3_Freq400_uid459_bh311_uid482_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid482_Out0_copy483; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid484_In0 <= "" & bh311_wm8_1 & bh311_wm8_2 & bh311_wm8_3 & bh311_wm8_4;
   Compressor_14_3_Freq400_uid459_bh311_uid484_In1 <= "" & bh311_wm7_0;
   bh311_wm8_7 <= Compressor_14_3_Freq400_uid459_bh311_uid484_Out0(0);
   bh311_wm7_6 <= Compressor_14_3_Freq400_uid459_bh311_uid484_Out0(1);
   bh311_wm6_3 <= Compressor_14_3_Freq400_uid459_bh311_uid484_Out0(2);
   Compressor_14_3_Freq400_uid459_uid484: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid484_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid484_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid484_Out0_copy485);
   Compressor_14_3_Freq400_uid459_bh311_uid484_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid484_Out0_copy485; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid486_In0 <= "" & bh311_wm7_1 & bh311_wm7_2 & bh311_wm7_3 & bh311_wm7_4;
   Compressor_14_3_Freq400_uid459_bh311_uid486_In1 <= "" & "0";
   bh311_wm7_7 <= Compressor_14_3_Freq400_uid459_bh311_uid486_Out0(0);
   bh311_wm6_4 <= Compressor_14_3_Freq400_uid459_bh311_uid486_Out0(1);
   bh311_wm5_3 <= Compressor_14_3_Freq400_uid459_bh311_uid486_Out0(2);
   Compressor_14_3_Freq400_uid459_uid486: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid486_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid486_In1_d4,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid486_Out0_copy487);
   Compressor_14_3_Freq400_uid459_bh311_uid486_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid486_Out0_copy487; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid447_bh311_uid488_In0 <= "" & bh311_wm6_0 & bh311_wm6_1 & bh311_wm6_2;
   bh311_wm6_5 <= Compressor_3_2_Freq400_uid447_bh311_uid488_Out0(0);
   bh311_wm5_4 <= Compressor_3_2_Freq400_uid447_bh311_uid488_Out0(1);
   Compressor_3_2_Freq400_uid447_uid488: Compressor_3_2_Freq400_uid447
      port map ( X0 => Compressor_3_2_Freq400_uid447_bh311_uid488_In0,
                 R => Compressor_3_2_Freq400_uid447_bh311_uid488_Out0_copy489);
   Compressor_3_2_Freq400_uid447_bh311_uid488_Out0 <= Compressor_3_2_Freq400_uid447_bh311_uid488_Out0_copy489; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid490_In0 <= "" & bh311_wm5_0 & bh311_wm5_1 & bh311_wm5_2;
   Compressor_23_3_Freq400_uid465_bh311_uid490_In1 <= "" & bh311_wm4_0 & bh311_wm4_1;
   bh311_wm5_5 <= Compressor_23_3_Freq400_uid465_bh311_uid490_Out0(0);
   bh311_wm4_3 <= Compressor_23_3_Freq400_uid465_bh311_uid490_Out0(1);
   bh311_wm3_1 <= Compressor_23_3_Freq400_uid465_bh311_uid490_Out0(2);
   Compressor_23_3_Freq400_uid465_uid490: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid490_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid490_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid490_Out0_copy491);
   Compressor_23_3_Freq400_uid465_bh311_uid490_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid490_Out0_copy491; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid447_bh311_uid492_In0 <= "" & bh311_wm21_12 & bh311_wm21_13 & bh311_wm21_14;
   bh311_wm21_15 <= Compressor_3_2_Freq400_uid447_bh311_uid492_Out0(0);
   bh311_wm20_15 <= Compressor_3_2_Freq400_uid447_bh311_uid492_Out0(1);
   Compressor_3_2_Freq400_uid447_uid492: Compressor_3_2_Freq400_uid447
      port map ( X0 => Compressor_3_2_Freq400_uid447_bh311_uid492_In0,
                 R => Compressor_3_2_Freq400_uid447_bh311_uid492_Out0_copy493);
   Compressor_3_2_Freq400_uid447_bh311_uid492_Out0 <= Compressor_3_2_Freq400_uid447_bh311_uid492_Out0_copy493; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid494_In0 <= "" & bh311_wm20_9_d4 & bh311_wm20_10 & bh311_wm20_11 & bh311_wm20_12 & bh311_wm20_13 & bh311_wm20_14;
   bh311_wm20_16 <= Compressor_6_3_Freq400_uid439_bh311_uid494_Out0(0);
   bh311_wm19_11 <= Compressor_6_3_Freq400_uid439_bh311_uid494_Out0(1);
   bh311_wm18_13 <= Compressor_6_3_Freq400_uid439_bh311_uid494_Out0(2);
   Compressor_6_3_Freq400_uid439_uid494: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid494_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid494_Out0_copy495);
   Compressor_6_3_Freq400_uid439_bh311_uid494_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid494_Out0_copy495; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid496_In0 <= "" & bh311_wm19_6 & bh311_wm19_7 & bh311_wm19_8 & bh311_wm19_9;
   Compressor_14_3_Freq400_uid459_bh311_uid496_In1 <= "" & bh311_wm18_9;
   bh311_wm19_12 <= Compressor_14_3_Freq400_uid459_bh311_uid496_Out0(0);
   bh311_wm18_14 <= Compressor_14_3_Freq400_uid459_bh311_uid496_Out0(1);
   bh311_wm17_15 <= Compressor_14_3_Freq400_uid459_bh311_uid496_Out0(2);
   Compressor_14_3_Freq400_uid459_uid496: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid496_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid496_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid496_Out0_copy497);
   Compressor_14_3_Freq400_uid459_bh311_uid496_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid496_Out0_copy497; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid447_bh311_uid498_In0 <= "" & bh311_wm18_10 & bh311_wm18_11 & bh311_wm18_12;
   bh311_wm18_15 <= Compressor_3_2_Freq400_uid447_bh311_uid498_Out0(0);
   bh311_wm17_16 <= Compressor_3_2_Freq400_uid447_bh311_uid498_Out0(1);
   Compressor_3_2_Freq400_uid447_uid498: Compressor_3_2_Freq400_uid447
      port map ( X0 => Compressor_3_2_Freq400_uid447_bh311_uid498_In0,
                 R => Compressor_3_2_Freq400_uid447_bh311_uid498_Out0_copy499);
   Compressor_3_2_Freq400_uid447_bh311_uid498_Out0 <= Compressor_3_2_Freq400_uid447_bh311_uid498_Out0_copy499; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid500_In0 <= "" & bh311_wm17_10 & bh311_wm17_11 & bh311_wm17_12 & bh311_wm17_13;
   Compressor_14_3_Freq400_uid459_bh311_uid500_In1 <= "" & bh311_wm16_10;
   bh311_wm17_17 <= Compressor_14_3_Freq400_uid459_bh311_uid500_Out0(0);
   bh311_wm16_15 <= Compressor_14_3_Freq400_uid459_bh311_uid500_Out0(1);
   bh311_wm15_14 <= Compressor_14_3_Freq400_uid459_bh311_uid500_Out0(2);
   Compressor_14_3_Freq400_uid459_uid500: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid500_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid500_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid500_Out0_copy501);
   Compressor_14_3_Freq400_uid459_bh311_uid500_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid500_Out0_copy501; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid447_bh311_uid502_In0 <= "" & bh311_wm16_11 & bh311_wm16_12 & bh311_wm16_13;
   bh311_wm16_16 <= Compressor_3_2_Freq400_uid447_bh311_uid502_Out0(0);
   bh311_wm15_15 <= Compressor_3_2_Freq400_uid447_bh311_uid502_Out0(1);
   Compressor_3_2_Freq400_uid447_uid502: Compressor_3_2_Freq400_uid447
      port map ( X0 => Compressor_3_2_Freq400_uid447_bh311_uid502_In0,
                 R => Compressor_3_2_Freq400_uid447_bh311_uid502_Out0_copy503);
   Compressor_3_2_Freq400_uid447_bh311_uid502_Out0 <= Compressor_3_2_Freq400_uid447_bh311_uid502_Out0_copy503; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid439_bh311_uid504_In0 <= "" & bh311_wm15_8 & bh311_wm15_9 & bh311_wm15_10 & bh311_wm15_11 & bh311_wm15_12 & bh311_wm15_13;
   bh311_wm15_16 <= Compressor_6_3_Freq400_uid439_bh311_uid504_Out0(0);
   bh311_wm14_14 <= Compressor_6_3_Freq400_uid439_bh311_uid504_Out0(1);
   bh311_wm13_13 <= Compressor_6_3_Freq400_uid439_bh311_uid504_Out0(2);
   Compressor_6_3_Freq400_uid439_uid504: Compressor_6_3_Freq400_uid439
      port map ( X0 => Compressor_6_3_Freq400_uid439_bh311_uid504_In0,
                 R => Compressor_6_3_Freq400_uid439_bh311_uid504_Out0_copy505);
   Compressor_6_3_Freq400_uid439_bh311_uid504_Out0 <= Compressor_6_3_Freq400_uid439_bh311_uid504_Out0_copy505; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid506_In0 <= "" & bh311_wm14_9 & bh311_wm14_10 & bh311_wm14_11 & bh311_wm14_12;
   Compressor_14_3_Freq400_uid459_bh311_uid506_In1 <= "" & bh311_wm13_8;
   bh311_wm14_15 <= Compressor_14_3_Freq400_uid459_bh311_uid506_Out0(0);
   bh311_wm13_14 <= Compressor_14_3_Freq400_uid459_bh311_uid506_Out0(1);
   bh311_wm12_11 <= Compressor_14_3_Freq400_uid459_bh311_uid506_Out0(2);
   Compressor_14_3_Freq400_uid459_uid506: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid506_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid506_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid506_Out0_copy507);
   Compressor_14_3_Freq400_uid459_bh311_uid506_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid506_Out0_copy507; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid508_In0 <= "" & bh311_wm13_9 & bh311_wm13_10 & bh311_wm13_11 & bh311_wm13_12;
   Compressor_14_3_Freq400_uid459_bh311_uid508_In1 <= "" & bh311_wm12_6;
   bh311_wm13_15 <= Compressor_14_3_Freq400_uid459_bh311_uid508_Out0(0);
   bh311_wm12_12 <= Compressor_14_3_Freq400_uid459_bh311_uid508_Out0(1);
   bh311_wm11_10 <= Compressor_14_3_Freq400_uid459_bh311_uid508_Out0(2);
   Compressor_14_3_Freq400_uid459_uid508: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid508_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid508_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid508_Out0_copy509);
   Compressor_14_3_Freq400_uid459_bh311_uid508_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid508_Out0_copy509; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid510_In0 <= "" & bh311_wm12_7 & bh311_wm12_8 & bh311_wm12_9 & bh311_wm12_10;
   Compressor_14_3_Freq400_uid459_bh311_uid510_In1 <= "" & bh311_wm11_6;
   bh311_wm12_13 <= Compressor_14_3_Freq400_uid459_bh311_uid510_Out0(0);
   bh311_wm11_11 <= Compressor_14_3_Freq400_uid459_bh311_uid510_Out0(1);
   bh311_wm10_10 <= Compressor_14_3_Freq400_uid459_bh311_uid510_Out0(2);
   Compressor_14_3_Freq400_uid459_uid510: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid510_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid510_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid510_Out0_copy511);
   Compressor_14_3_Freq400_uid459_bh311_uid510_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid510_Out0_copy511; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid447_bh311_uid512_In0 <= "" & bh311_wm11_7 & bh311_wm11_8 & bh311_wm11_9;
   bh311_wm11_12 <= Compressor_3_2_Freq400_uid447_bh311_uid512_Out0(0);
   bh311_wm10_11 <= Compressor_3_2_Freq400_uid447_bh311_uid512_Out0(1);
   Compressor_3_2_Freq400_uid447_uid512: Compressor_3_2_Freq400_uid447
      port map ( X0 => Compressor_3_2_Freq400_uid447_bh311_uid512_In0,
                 R => Compressor_3_2_Freq400_uid447_bh311_uid512_Out0_copy513);
   Compressor_3_2_Freq400_uid447_bh311_uid512_Out0 <= Compressor_3_2_Freq400_uid447_bh311_uid512_Out0_copy513; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid514_In0 <= "" & bh311_wm10_6 & bh311_wm10_7 & bh311_wm10_8 & bh311_wm10_9;
   Compressor_14_3_Freq400_uid459_bh311_uid514_In1 <= "" & bh311_wm9_4;
   bh311_wm10_12 <= Compressor_14_3_Freq400_uid459_bh311_uid514_Out0(0);
   bh311_wm9_8 <= Compressor_14_3_Freq400_uid459_bh311_uid514_Out0(1);
   bh311_wm8_8 <= Compressor_14_3_Freq400_uid459_bh311_uid514_Out0(2);
   Compressor_14_3_Freq400_uid459_uid514: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid514_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid514_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid514_Out0_copy515);
   Compressor_14_3_Freq400_uid459_bh311_uid514_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid514_Out0_copy515; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid516_In0 <= "" & bh311_wm9_5 & bh311_wm9_6 & bh311_wm9_7;
   Compressor_23_3_Freq400_uid465_bh311_uid516_In1 <= "" & bh311_wm8_5 & bh311_wm8_6;
   bh311_wm9_9 <= Compressor_23_3_Freq400_uid465_bh311_uid516_Out0(0);
   bh311_wm8_9 <= Compressor_23_3_Freq400_uid465_bh311_uid516_Out0(1);
   bh311_wm7_8 <= Compressor_23_3_Freq400_uid465_bh311_uid516_Out0(2);
   Compressor_23_3_Freq400_uid465_uid516: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid516_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid516_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid516_Out0_copy517);
   Compressor_23_3_Freq400_uid465_bh311_uid516_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid516_Out0_copy517; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid518_In0 <= "" & bh311_wm7_5 & bh311_wm7_6 & bh311_wm7_7;
   Compressor_23_3_Freq400_uid465_bh311_uid518_In1 <= "" & bh311_wm6_3 & bh311_wm6_4;
   bh311_wm7_9 <= Compressor_23_3_Freq400_uid465_bh311_uid518_Out0(0);
   bh311_wm6_6 <= Compressor_23_3_Freq400_uid465_bh311_uid518_Out0(1);
   bh311_wm5_6 <= Compressor_23_3_Freq400_uid465_bh311_uid518_Out0(2);
   Compressor_23_3_Freq400_uid465_uid518: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid518_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid518_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid518_Out0_copy519);
   Compressor_23_3_Freq400_uid465_bh311_uid518_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid518_Out0_copy519; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid520_In0 <= "" & bh311_wm5_3 & bh311_wm5_4 & bh311_wm5_5;
   Compressor_23_3_Freq400_uid465_bh311_uid520_In1 <= "" & bh311_wm4_2 & bh311_wm4_3;
   bh311_wm5_7 <= Compressor_23_3_Freq400_uid465_bh311_uid520_Out0(0);
   bh311_wm4_4 <= Compressor_23_3_Freq400_uid465_bh311_uid520_Out0(1);
   bh311_wm3_2 <= Compressor_23_3_Freq400_uid465_bh311_uid520_Out0(2);
   Compressor_23_3_Freq400_uid465_uid520: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid520_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid520_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid520_Out0_copy521);
   Compressor_23_3_Freq400_uid465_bh311_uid520_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid520_Out0_copy521; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid522_In0 <= "" & bh311_wm3_0 & bh311_wm3_1 & "0" & "0";
   Compressor_14_3_Freq400_uid459_bh311_uid522_In1 <= "" & bh311_wm2_0;
   bh311_wm3_3 <= Compressor_14_3_Freq400_uid459_bh311_uid522_Out0(0);
   bh311_wm2_1 <= Compressor_14_3_Freq400_uid459_bh311_uid522_Out0(1);
   bh311_wm1_1 <= Compressor_14_3_Freq400_uid459_bh311_uid522_Out0(2);
   Compressor_14_3_Freq400_uid459_uid522: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid522_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid522_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid522_Out0_copy523);
   Compressor_14_3_Freq400_uid459_bh311_uid522_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid522_Out0_copy523; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid524_In0 <= "" & bh311_wm21_15 & "0" & "0";
   Compressor_23_3_Freq400_uid465_bh311_uid524_In1 <= "" & bh311_wm20_15 & bh311_wm20_16;
   bh311_wm21_16 <= Compressor_23_3_Freq400_uid465_bh311_uid524_Out0(0);
   bh311_wm20_17 <= Compressor_23_3_Freq400_uid465_bh311_uid524_Out0(1);
   bh311_wm19_13 <= Compressor_23_3_Freq400_uid465_bh311_uid524_Out0(2);
   Compressor_23_3_Freq400_uid465_uid524: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid524_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid524_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid524_Out0_copy525);
   Compressor_23_3_Freq400_uid465_bh311_uid524_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid524_Out0_copy525; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid526_In0 <= "" & bh311_wm19_10 & bh311_wm19_11 & bh311_wm19_12;
   Compressor_23_3_Freq400_uid465_bh311_uid526_In1 <= "" & bh311_wm18_13 & bh311_wm18_14;
   bh311_wm19_14 <= Compressor_23_3_Freq400_uid465_bh311_uid526_Out0(0);
   bh311_wm18_16 <= Compressor_23_3_Freq400_uid465_bh311_uid526_Out0(1);
   bh311_wm17_18 <= Compressor_23_3_Freq400_uid465_bh311_uid526_Out0(2);
   Compressor_23_3_Freq400_uid465_uid526: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid526_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid526_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid526_Out0_copy527);
   Compressor_23_3_Freq400_uid465_bh311_uid526_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid526_Out0_copy527; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid528_In0 <= "" & bh311_wm17_14 & bh311_wm17_15 & bh311_wm17_16 & bh311_wm17_17;
   Compressor_14_3_Freq400_uid459_bh311_uid528_In1 <= "" & "0";
   bh311_wm17_19 <= Compressor_14_3_Freq400_uid459_bh311_uid528_Out0(0);
   bh311_wm16_17 <= Compressor_14_3_Freq400_uid459_bh311_uid528_Out0(1);
   bh311_wm15_17 <= Compressor_14_3_Freq400_uid459_bh311_uid528_Out0(2);
   Compressor_14_3_Freq400_uid459_uid528: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid528_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid528_In1_d4,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid528_Out0_copy529);
   Compressor_14_3_Freq400_uid459_bh311_uid528_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid528_Out0_copy529; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid447_bh311_uid530_In0 <= "" & bh311_wm16_14 & bh311_wm16_15 & bh311_wm16_16;
   bh311_wm16_18 <= Compressor_3_2_Freq400_uid447_bh311_uid530_Out0(0);
   bh311_wm15_18 <= Compressor_3_2_Freq400_uid447_bh311_uid530_Out0(1);
   Compressor_3_2_Freq400_uid447_uid530: Compressor_3_2_Freq400_uid447
      port map ( X0 => Compressor_3_2_Freq400_uid447_bh311_uid530_In0,
                 R => Compressor_3_2_Freq400_uid447_bh311_uid530_Out0_copy531);
   Compressor_3_2_Freq400_uid447_bh311_uid530_Out0 <= Compressor_3_2_Freq400_uid447_bh311_uid530_Out0_copy531; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid532_In0 <= "" & bh311_wm15_14 & bh311_wm15_15 & bh311_wm15_16;
   Compressor_23_3_Freq400_uid465_bh311_uid532_In1 <= "" & bh311_wm14_13 & bh311_wm14_14;
   bh311_wm15_19 <= Compressor_23_3_Freq400_uid465_bh311_uid532_Out0(0);
   bh311_wm14_16 <= Compressor_23_3_Freq400_uid465_bh311_uid532_Out0(1);
   bh311_wm13_16 <= Compressor_23_3_Freq400_uid465_bh311_uid532_Out0(2);
   Compressor_23_3_Freq400_uid465_uid532: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid532_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid532_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid532_Out0_copy533);
   Compressor_23_3_Freq400_uid465_bh311_uid532_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid532_Out0_copy533; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid534_In0 <= "" & bh311_wm13_13 & bh311_wm13_14 & bh311_wm13_15;
   Compressor_23_3_Freq400_uid465_bh311_uid534_In1 <= "" & bh311_wm12_11 & bh311_wm12_12;
   bh311_wm13_17 <= Compressor_23_3_Freq400_uid465_bh311_uid534_Out0(0);
   bh311_wm12_14 <= Compressor_23_3_Freq400_uid465_bh311_uid534_Out0(1);
   bh311_wm11_13 <= Compressor_23_3_Freq400_uid465_bh311_uid534_Out0(2);
   Compressor_23_3_Freq400_uid465_uid534: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid534_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid534_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid534_Out0_copy535);
   Compressor_23_3_Freq400_uid465_bh311_uid534_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid534_Out0_copy535; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid536_In0 <= "" & bh311_wm11_10 & bh311_wm11_11 & bh311_wm11_12;
   Compressor_23_3_Freq400_uid465_bh311_uid536_In1 <= "" & "0" & "0";
   bh311_wm11_14 <= Compressor_23_3_Freq400_uid465_bh311_uid536_Out0(0);
   bh311_wm10_13 <= Compressor_23_3_Freq400_uid465_bh311_uid536_Out0(1);
   bh311_wm9_10 <= Compressor_23_3_Freq400_uid465_bh311_uid536_Out0(2);
   Compressor_23_3_Freq400_uid465_uid536: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid536_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid536_In1_d4,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid536_Out0_copy537);
   Compressor_23_3_Freq400_uid465_bh311_uid536_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid536_Out0_copy537; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid538_In0 <= "" & bh311_wm10_10 & bh311_wm10_11 & bh311_wm10_12;
   Compressor_23_3_Freq400_uid465_bh311_uid538_In1 <= "" & bh311_wm9_8 & bh311_wm9_9;
   bh311_wm10_14 <= Compressor_23_3_Freq400_uid465_bh311_uid538_Out0(0);
   bh311_wm9_11 <= Compressor_23_3_Freq400_uid465_bh311_uid538_Out0(1);
   bh311_wm8_10 <= Compressor_23_3_Freq400_uid465_bh311_uid538_Out0(2);
   Compressor_23_3_Freq400_uid465_uid538: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid538_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid538_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid538_Out0_copy539);
   Compressor_23_3_Freq400_uid465_bh311_uid538_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid538_Out0_copy539; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid540_In0 <= "" & bh311_wm8_7 & bh311_wm8_8 & bh311_wm8_9;
   Compressor_23_3_Freq400_uid465_bh311_uid540_In1 <= "" & bh311_wm7_8 & bh311_wm7_9;
   bh311_wm8_11 <= Compressor_23_3_Freq400_uid465_bh311_uid540_Out0(0);
   bh311_wm7_10 <= Compressor_23_3_Freq400_uid465_bh311_uid540_Out0(1);
   bh311_wm6_7 <= Compressor_23_3_Freq400_uid465_bh311_uid540_Out0(2);
   Compressor_23_3_Freq400_uid465_uid540: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid540_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid540_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid540_Out0_copy541);
   Compressor_23_3_Freq400_uid465_bh311_uid540_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid540_Out0_copy541; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid542_In0 <= "" & bh311_wm6_5 & bh311_wm6_6 & "0";
   Compressor_23_3_Freq400_uid465_bh311_uid542_In1 <= "" & bh311_wm5_6 & bh311_wm5_7;
   bh311_wm6_8 <= Compressor_23_3_Freq400_uid465_bh311_uid542_Out0(0);
   bh311_wm5_8 <= Compressor_23_3_Freq400_uid465_bh311_uid542_Out0(1);
   bh311_wm4_5 <= Compressor_23_3_Freq400_uid465_bh311_uid542_Out0(2);
   Compressor_23_3_Freq400_uid465_uid542: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid542_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid542_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid542_Out0_copy543);
   Compressor_23_3_Freq400_uid465_bh311_uid542_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid542_Out0_copy543; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid544_In0 <= "" & bh311_wm3_2 & bh311_wm3_3 & "0" & "0";
   Compressor_14_3_Freq400_uid459_bh311_uid544_In1 <= "" & bh311_wm2_1;
   bh311_wm3_4 <= Compressor_14_3_Freq400_uid459_bh311_uid544_Out0(0);
   bh311_wm2_2 <= Compressor_14_3_Freq400_uid459_bh311_uid544_Out0(1);
   bh311_wm1_2 <= Compressor_14_3_Freq400_uid459_bh311_uid544_Out0(2);
   Compressor_14_3_Freq400_uid459_uid544: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid544_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid544_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid544_Out0_copy545);
   Compressor_14_3_Freq400_uid459_bh311_uid544_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid544_Out0_copy545; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid447_bh311_uid546_In0 <= "" & bh311_wm1_0 & bh311_wm1_1 & "0";
   bh311_wm1_3 <= Compressor_3_2_Freq400_uid447_bh311_uid546_Out0(0);
   Compressor_3_2_Freq400_uid447_uid546: Compressor_3_2_Freq400_uid447
      port map ( X0 => Compressor_3_2_Freq400_uid447_bh311_uid546_In0,
                 R => Compressor_3_2_Freq400_uid447_bh311_uid546_Out0_copy547);
   Compressor_3_2_Freq400_uid447_bh311_uid546_Out0 <= Compressor_3_2_Freq400_uid447_bh311_uid546_Out0_copy547; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid548_In0 <= "" & bh311_wm19_13 & bh311_wm19_14 & "0";
   Compressor_23_3_Freq400_uid465_bh311_uid548_In1 <= "" & bh311_wm18_15 & bh311_wm18_16;
   bh311_wm19_15 <= Compressor_23_3_Freq400_uid465_bh311_uid548_Out0(0);
   bh311_wm18_17 <= Compressor_23_3_Freq400_uid465_bh311_uid548_Out0(1);
   bh311_wm17_20 <= Compressor_23_3_Freq400_uid465_bh311_uid548_Out0(2);
   Compressor_23_3_Freq400_uid465_uid548: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid548_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid548_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid548_Out0_copy549);
   Compressor_23_3_Freq400_uid465_bh311_uid548_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid548_Out0_copy549; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid550_In0 <= "" & bh311_wm17_18 & bh311_wm17_19 & "0";
   Compressor_23_3_Freq400_uid465_bh311_uid550_In1 <= "" & bh311_wm16_17 & bh311_wm16_18;
   bh311_wm17_21 <= Compressor_23_3_Freq400_uid465_bh311_uid550_Out0(0);
   bh311_wm16_19 <= Compressor_23_3_Freq400_uid465_bh311_uid550_Out0(1);
   bh311_wm15_20 <= Compressor_23_3_Freq400_uid465_bh311_uid550_Out0(2);
   Compressor_23_3_Freq400_uid465_uid550: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid550_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid550_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid550_Out0_copy551);
   Compressor_23_3_Freq400_uid465_bh311_uid550_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid550_Out0_copy551; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid552_In0 <= "" & bh311_wm15_17 & bh311_wm15_18 & bh311_wm15_19;
   Compressor_23_3_Freq400_uid465_bh311_uid552_In1 <= "" & bh311_wm14_15 & bh311_wm14_16;
   bh311_wm15_21 <= Compressor_23_3_Freq400_uid465_bh311_uid552_Out0(0);
   bh311_wm14_17 <= Compressor_23_3_Freq400_uid465_bh311_uid552_Out0(1);
   bh311_wm13_18 <= Compressor_23_3_Freq400_uid465_bh311_uid552_Out0(2);
   Compressor_23_3_Freq400_uid465_uid552: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid552_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid552_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid552_Out0_copy553);
   Compressor_23_3_Freq400_uid465_bh311_uid552_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid552_Out0_copy553; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid554_In0 <= "" & bh311_wm13_16 & bh311_wm13_17 & "0";
   Compressor_23_3_Freq400_uid465_bh311_uid554_In1 <= "" & bh311_wm12_13 & bh311_wm12_14;
   bh311_wm13_19 <= Compressor_23_3_Freq400_uid465_bh311_uid554_Out0(0);
   bh311_wm12_15 <= Compressor_23_3_Freq400_uid465_bh311_uid554_Out0(1);
   bh311_wm11_15 <= Compressor_23_3_Freq400_uid465_bh311_uid554_Out0(2);
   Compressor_23_3_Freq400_uid465_uid554: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid554_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid554_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid554_Out0_copy555);
   Compressor_23_3_Freq400_uid465_bh311_uid554_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid554_Out0_copy555; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid556_In0 <= "" & bh311_wm11_13 & bh311_wm11_14 & "0";
   Compressor_23_3_Freq400_uid465_bh311_uid556_In1 <= "" & bh311_wm10_13 & bh311_wm10_14;
   bh311_wm11_16 <= Compressor_23_3_Freq400_uid465_bh311_uid556_Out0(0);
   bh311_wm10_15 <= Compressor_23_3_Freq400_uid465_bh311_uid556_Out0(1);
   bh311_wm9_12 <= Compressor_23_3_Freq400_uid465_bh311_uid556_Out0(2);
   Compressor_23_3_Freq400_uid465_uid556: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid556_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid556_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid556_Out0_copy557);
   Compressor_23_3_Freq400_uid465_bh311_uid556_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid556_Out0_copy557; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid465_bh311_uid558_In0 <= "" & bh311_wm9_10 & bh311_wm9_11 & "0";
   Compressor_23_3_Freq400_uid465_bh311_uid558_In1 <= "" & bh311_wm8_10 & bh311_wm8_11;
   bh311_wm9_13 <= Compressor_23_3_Freq400_uid465_bh311_uid558_Out0(0);
   bh311_wm8_12 <= Compressor_23_3_Freq400_uid465_bh311_uid558_Out0(1);
   bh311_wm7_11 <= Compressor_23_3_Freq400_uid465_bh311_uid558_Out0(2);
   Compressor_23_3_Freq400_uid465_uid558: Compressor_23_3_Freq400_uid465
      port map ( X0 => Compressor_23_3_Freq400_uid465_bh311_uid558_In0,
                 X1 => Compressor_23_3_Freq400_uid465_bh311_uid558_In1,
                 R => Compressor_23_3_Freq400_uid465_bh311_uid558_Out0_copy559);
   Compressor_23_3_Freq400_uid465_bh311_uid558_Out0 <= Compressor_23_3_Freq400_uid465_bh311_uid558_Out0_copy559; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid560_In0 <= "" & bh311_wm6_7 & bh311_wm6_8 & "0" & "0";
   Compressor_14_3_Freq400_uid459_bh311_uid560_In1 <= "" & bh311_wm5_8;
   bh311_wm6_9 <= Compressor_14_3_Freq400_uid459_bh311_uid560_Out0(0);
   bh311_wm5_9 <= Compressor_14_3_Freq400_uid459_bh311_uid560_Out0(1);
   bh311_wm4_6 <= Compressor_14_3_Freq400_uid459_bh311_uid560_Out0(2);
   Compressor_14_3_Freq400_uid459_uid560: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid560_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid560_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid560_Out0_copy561);
   Compressor_14_3_Freq400_uid459_bh311_uid560_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid560_Out0_copy561; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid562_In0 <= "" & bh311_wm4_4 & bh311_wm4_5 & "0" & "0";
   Compressor_14_3_Freq400_uid459_bh311_uid562_In1 <= "" & bh311_wm3_4;
   bh311_wm4_7 <= Compressor_14_3_Freq400_uid459_bh311_uid562_Out0(0);
   bh311_wm3_5 <= Compressor_14_3_Freq400_uid459_bh311_uid562_Out0(1);
   bh311_wm2_3 <= Compressor_14_3_Freq400_uid459_bh311_uid562_Out0(2);
   Compressor_14_3_Freq400_uid459_uid562: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid562_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid562_In1,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid562_Out0_copy563);
   Compressor_14_3_Freq400_uid459_bh311_uid562_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid562_Out0_copy563; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid459_bh311_uid564_In0 <= "" & bh311_wm1_2 & bh311_wm1_3 & "0" & "0";
   Compressor_14_3_Freq400_uid459_bh311_uid564_In1 <= "" & "0";
   bh311_wm1_4 <= Compressor_14_3_Freq400_uid459_bh311_uid564_Out0(0);
   Compressor_14_3_Freq400_uid459_uid564: Compressor_14_3_Freq400_uid459
      port map ( X0 => Compressor_14_3_Freq400_uid459_bh311_uid564_In0,
                 X1 => Compressor_14_3_Freq400_uid459_bh311_uid564_In1_d4,
                 R => Compressor_14_3_Freq400_uid459_bh311_uid564_Out0_copy565);
   Compressor_14_3_Freq400_uid459_bh311_uid564_Out0 <= Compressor_14_3_Freq400_uid459_bh311_uid564_Out0_copy565; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh311_13 <= bh311_wm18_17 & bh311_wm19_15 & bh311_wm20_17 & bh311_wm21_16 & bh311_wm22_5 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh311_In0 <= "" & bh311_wm1_4 & bh311_wm2_2 & bh311_wm3_5 & bh311_wm4_6 & bh311_wm5_9 & bh311_wm6_9 & bh311_wm7_10 & bh311_wm8_12 & bh311_wm9_12 & bh311_wm10_15 & bh311_wm11_15 & bh311_wm12_15 & bh311_wm13_18 & bh311_wm14_17 & bh311_wm15_20 & bh311_wm16_19 & bh311_wm17_20;
   bitheapFinalAdd_bh311_In1 <= "0" & bh311_wm2_3 & "0" & bh311_wm4_7 & "0" & "0" & bh311_wm7_11 & "0" & bh311_wm9_13 & "0" & bh311_wm11_16 & "0" & bh311_wm13_19 & "0" & bh311_wm15_21 & "0" & bh311_wm17_21;
   bitheapFinalAdd_bh311_Cin <= '0';

   bitheapFinalAdd_bh311: IntAdder_17_Freq400_uid567
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh311_Cin,
                 X => bitheapFinalAdd_bh311_In0,
                 Y => bitheapFinalAdd_bh311_In1,
                 R => bitheapFinalAdd_bh311_Out);
   bitheapResult_bh311 <= bitheapFinalAdd_bh311_Out(16 downto 0) & tmp_bitheapResult_bh311_13_d1;
   RR <= signed(bitheapResult_bh311(30 downto 13));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                      FixHornerEvaluator_Freq400_uid42
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: Y A0 A1 A2 A3
-- Output signals: R
--  approx. input signal timings: Y: (c2, 2.075077ns)A0: (c2, 2.290077ns)A1: (c2, 2.290077ns)A2: (c2, 2.290077ns)A3: (c2, 2.290077ns)
--  approx. output signal timings: R: (c5, 0.187077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixHornerEvaluator_Freq400_uid42 is
    port (clk : in std_logic;
          Y : in  std_logic_vector(13 downto 0);
          A0 : in  std_logic_vector(14 downto 0);
          A1 : in  std_logic_vector(15 downto 0);
          A2 : in  std_logic_vector(14 downto 0);
          A3 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of FixHornerEvaluator_Freq400_uid42 is
   component FixMultAdd_signed_x_0_M3_y_M15_M18_a_M3_M17_r_M3_M18_Freq400_uid44 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(3 downto 0);
             Y : in  std_logic_vector(3 downto 0);
             A : in  std_logic_vector(14 downto 0);
             R : out  std_logic_vector(15 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M13_y_M3_M18_a_M2_M17_r_M2_M18_Freq400_uid66 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(15 downto 0);
             A : in  std_logic_vector(15 downto 0);
             R : out  std_logic_vector(16 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M13_y_M2_M18_a_M3_M17_r_M1_M18_Freq400_uid310 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             A : in  std_logic_vector(14 downto 0);
             R : out  std_logic_vector(17 downto 0)   );
   end component;

signal Ys :  signed(0+13 downto 0);
   -- timing of Ys: (c2, 2.075077ns)
signal As0 :  signed(-3+17 downto 0);
   -- timing of As0: (c2, 2.290077ns)
signal As1 :  signed(-2+17 downto 0);
   -- timing of As1: (c2, 2.290077ns)
signal As2 :  signed(-3+17 downto 0);
   -- timing of As2: (c2, 2.290077ns)
signal As3 :  signed(-15+17 downto 0);
   -- timing of As3: (c2, 2.290077ns)
signal S3 :  signed(-15+18 downto 0);
   -- timing of S3: (c2, 2.290077ns)
signal YsTrunc2 :  signed(0+3 downto 0);
   -- timing of YsTrunc2: (c2, 2.075077ns)
signal SS2 :  std_logic_vector(15 downto 0);
   -- timing of SS2: (c3, 0.981077ns)
signal S2 :  signed(-3+18 downto 0);
   -- timing of S2: (c3, 0.981077ns)
signal YsTrunc1 :  signed(0+13 downto 0);
   -- timing of YsTrunc1: (c2, 2.075077ns)
signal SS1 :  std_logic_vector(16 downto 0);
   -- timing of SS1: (c4, 0.584077ns)
signal S1 :  signed(-2+18 downto 0);
   -- timing of S1: (c4, 0.584077ns)
signal YsTrunc0 :  signed(0+13 downto 0);
   -- timing of YsTrunc0: (c2, 2.075077ns)
signal SS0 :  std_logic_vector(17 downto 0);
   -- timing of SS0: (c5, 0.187077ns)
signal S0 :  signed(-1+18 downto 0);
   -- timing of S0: (c5, 0.187077ns)
signal Rs :  signed(-2+15 downto 0);
   -- timing of Rs: (c5, 0.187077ns)
begin
   Ys <= signed(Y);
   As0 <= signed(A0);
   As1 <= signed(A1);
   As2 <= signed(A2);
   As3 <= signed(A3);
   S3 <= As3(2 downto 0) & "0"; -- fix resize from (-15, -17) to (-15, -18)
   YsTrunc2 <= Ys(13 downto 10); -- fix resize from (0, -13) to (0, -3)
   FixHornerEvaluator_Freq400_uid42_step_2: FixMultAdd_signed_x_0_M3_y_M15_M18_a_M3_M17_r_M3_M18_Freq400_uid44
      port map ( clk  => clk,
                 A => std_logic_vector(As2),
                 X => std_logic_vector(YsTrunc2),
                 Y => std_logic_vector(S3),
                 R => SS2);
S2 <= signed(SS2);
   YsTrunc1 <= Ys(13 downto 0); -- fix resize from (0, -13) to (0, -13)
   FixHornerEvaluator_Freq400_uid42_step_1: FixMultAdd_signed_x_0_M13_y_M3_M18_a_M2_M17_r_M2_M18_Freq400_uid66
      port map ( clk  => clk,
                 A => std_logic_vector(As1),
                 X => std_logic_vector(YsTrunc1),
                 Y => std_logic_vector(S2),
                 R => SS1);
S1 <= signed(SS1);
   YsTrunc0 <= Ys(13 downto 0); -- fix resize from (0, -13) to (0, -13)
   FixHornerEvaluator_Freq400_uid42_step_0: FixMultAdd_signed_x_0_M13_y_M2_M18_a_M3_M17_r_M1_M18_Freq400_uid310
      port map ( clk  => clk,
                 A => std_logic_vector(As0),
                 X => std_logic_vector(YsTrunc0),
                 Y => std_logic_vector(S1),
                 R => SS0);
S0 <= signed(SS0);
   Rs <= S0(16 downto 3); -- fix resize from (-1, -18) to (-2, -15)
   R <= std_logic_vector(Rs);
end architecture;

--------------------------------------------------------------------------------
--                  FixFunctionByPiecewisePoly_Freq400_uid37
-- Evaluator for 1b19*(exp(x*1b-10)-x*1b-10-1) on [0,1) for lsbIn=-14 (wIn=14), msbout=-2, lsbOut=-15 (wOut=14). Out interval: [0; 0.250051]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c2, 2.075077ns)
--  approx. output signal timings: Y: (c5, 0.187077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByPiecewisePoly_Freq400_uid37 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of FixFunctionByPiecewisePoly_Freq400_uid37 is
   component coeffTable_Freq400_uid39 is
      port ( X : in  std_logic_vector(-1 downto 0);
             Y : out  std_logic_vector(44 downto 0)   );
   end component;

   component FixHornerEvaluator_Freq400_uid42 is
      port ( clk : in std_logic;
             Y : in  std_logic_vector(13 downto 0);
             A0 : in  std_logic_vector(14 downto 0);
             A1 : in  std_logic_vector(15 downto 0);
             A2 : in  std_logic_vector(14 downto 0);
             A3 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(13 downto 0)   );
   end component;

signal A :  std_logic_vector(-1 downto 0);
   -- timing of A: (c2, 2.075077ns)
signal Z :  std_logic_vector(13 downto 0);
   -- timing of Z: (c2, 2.075077ns)
signal Zs :  std_logic_vector(13 downto 0);
   -- timing of Zs: (c2, 2.075077ns)
signal Coeffs :  std_logic_vector(44 downto 0);
   -- timing of Coeffs: (c2, 2.290077ns)
signal Coeffs_copy40 :  std_logic_vector(44 downto 0);
   -- timing of Coeffs_copy40: (c2, 2.075077ns)
signal A3 :  std_logic_vector(2 downto 0);
   -- timing of A3: (c2, 2.290077ns)
signal A2 :  std_logic_vector(14 downto 0);
   -- timing of A2: (c2, 2.290077ns)
signal A1 :  std_logic_vector(15 downto 0);
   -- timing of A1: (c2, 2.290077ns)
signal A0 :  std_logic_vector(14 downto 0);
   -- timing of A0: (c2, 2.290077ns)
signal HornerOutput :  std_logic_vector(13 downto 0);
   -- timing of HornerOutput: (c5, 0.187077ns)
begin
   A <= X(13 to 14);
   Z <= X(13 downto 0);
   Zs <= (not Z(13)) & Z(12 downto 0); -- centering the interval
   coeffTable: coeffTable_Freq400_uid39
      port map ( X => A,
                 Y => Coeffs_copy40);
   Coeffs <= Coeffs_copy40; -- output copy to hold a pipeline register if needed
   --  Split the table output into each coefficient, adding back the constant signs if any
   A3 <= "0" & Coeffs(1 downto 0);
   A2 <= "0" & Coeffs(15 downto 2);
   A1 <= "0" & Coeffs(30 downto 16);
   A0 <= "0" & Coeffs(44 downto 31);
   Horner: FixHornerEvaluator_Freq400_uid42
      port map ( clk  => clk,
                 A0 => A0,
                 A1 => A1,
                 A2 => A2,
                 A3 => A3,
                 Y => Zs,
                 R => HornerOutput);
   Y <= std_logic_vector(HornerOutput);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_25_Freq400_uid570
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.075077ns)Y: (c5, 0.187077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.767077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_25_Freq400_uid570 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          Y : in  std_logic_vector(24 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(24 downto 0)   );
end entity;

architecture arch of IntAdder_25_Freq400_uid570 is
signal Rtmp :  std_logic_vector(24 downto 0);
   -- timing of Rtmp: (c5, 0.767077ns)
signal X_d1, X_d2, X_d3 :  std_logic_vector(24 downto 0);
   -- timing of X: (c2, 2.075077ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
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
--                       DSPBlock_24x17_Freq400_uid577
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.767077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_24x17_Freq400_uid577 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_24x17_Freq400_uid577 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c5, 0.767077ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c5, 0.767077ns)
signal X_d1 :  std_logic_vector(23 downto 0);
   -- timing of X: (c4, 0.894608ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
   Mfull <= std_logic_vector(unsigned(X_d1) * unsigned(Y)); -- multiplier
   M <= Mfull(40 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid579
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 1.095077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid579 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid579 is
   component MultTable_Freq400_uid581 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.767077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.095077ns)
signal Y1_copy582 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy582: (c5, 0.767077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c4, 0.894608ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid581
      port map ( X => Xtable,
                 Y => Y1_copy582);
   Y1 <= Y1_copy582; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid584
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 1.095077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid584 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid584 is
   component MultTable_Freq400_uid586 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.767077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.095077ns)
signal Y1_copy587 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy587: (c5, 0.767077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c4, 0.894608ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid586
      port map ( X => Xtable,
                 Y => Y1_copy587);
   Y1 <= Y1_copy587; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid589
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 1.095077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid589 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid589 is
   component MultTable_Freq400_uid591 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.767077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.095077ns)
signal Y1_copy592 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy592: (c5, 0.767077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c4, 0.894608ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid591
      port map ( X => Xtable,
                 Y => Y1_copy592);
   Y1 <= Y1_copy592; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x2_Freq400_uid594
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq400_uid594 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq400_uid594 is
   component MultTable_Freq400_uid596 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c5, 0.767077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c5, 0.982077ns)
signal Y1_copy597 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy597: (c5, 0.767077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c4, 0.894608ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid596
      port map ( X => Xtable,
                 Y => Y1_copy597);
   Y1 <= Y1_copy597; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid599
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 1.095077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid599 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid599 is
   component MultTable_Freq400_uid601 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.767077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.095077ns)
signal Y1_copy602 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy602: (c5, 0.767077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c4, 0.894608ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid601
      port map ( X => Xtable,
                 Y => Y1_copy602);
   Y1 <= Y1_copy602; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid604
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 1.095077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid604 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid604 is
   component MultTable_Freq400_uid606 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.767077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.095077ns)
signal Y1_copy607 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy607: (c5, 0.767077ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c4, 0.894608ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid606
      port map ( X => Xtable,
                 Y => Y1_copy607);
   Y1 <= Y1_copy607; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid609
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid609 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid609 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid611
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid611 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid611 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid613
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid613 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid613 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid615
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid615 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid615 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid617
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid617 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid617 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid619
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid619 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid619 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid621
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid621 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid621 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid623
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid623 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid623 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid625
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid625 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid625 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid627
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid627 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid627 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid629
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c5, 0.982077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid629 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid629 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.894608ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 0.982077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_27_Freq400_uid704
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 6 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c5, 1.853077ns)Y: (c5, 1.853077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 0.083077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq400_uid704 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq400_uid704 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c6, 0.083077ns)
signal X_d1 :  std_logic_vector(26 downto 0);
   -- timing of X: (c5, 1.853077ns)
signal Y_d1 :  std_logic_vector(26 downto 0);
   -- timing of Y: (c5, 1.853077ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6 :  std_logic;
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
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d1 + Cin_d6;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                   IntMultiplier_24x25_26_Freq400_uid572
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c5, 0.767077ns)
--  approx. output signal timings: R: (c6, 0.083077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_24x25_26_Freq400_uid572 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(24 downto 0);
          R : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of IntMultiplier_24x25_26_Freq400_uid572 is
   component DSPBlock_24x17_Freq400_uid577 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid579 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid584 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid589 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq400_uid594 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid599 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid604 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid609 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid611 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid613 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid615 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid617 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid619 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid621 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid623 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid625 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid627 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid629 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid632 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid636 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid640 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_5_3_Freq400_uid650 is
      port ( X0 : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid662 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntAdder_27_Freq400_uid704 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

signal XX_m573 :  std_logic_vector(23 downto 0);
   -- timing of XX_m573: (c4, 0.894608ns)
signal YY_m573 :  std_logic_vector(24 downto 0);
   -- timing of YY_m573: (c5, 0.767077ns)
signal t575_tile_0_X :  std_logic_vector(23 downto 0);
   -- timing of t575_tile_0_X: (c4, 0.894608ns)
signal t575_tile_0_Y :  std_logic_vector(16 downto 0);
   -- timing of t575_tile_0_Y: (c5, 0.767077ns)
signal t575_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t575_tile_0_output: (c5, 0.767077ns)
signal t575_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t575_tile_0_filtered_output: (c5, 0.767077ns)
signal bh574_w8_0 :  std_logic;
   -- timing of bh574_w8_0: (c5, 0.767077ns)
signal bh574_w9_0 :  std_logic;
   -- timing of bh574_w9_0: (c5, 0.767077ns)
signal bh574_w10_0 :  std_logic;
   -- timing of bh574_w10_0: (c5, 0.767077ns)
signal bh574_w11_0 :  std_logic;
   -- timing of bh574_w11_0: (c5, 0.767077ns)
signal bh574_w12_0 :  std_logic;
   -- timing of bh574_w12_0: (c5, 0.767077ns)
signal bh574_w13_0 :  std_logic;
   -- timing of bh574_w13_0: (c5, 0.767077ns)
signal bh574_w14_0 :  std_logic;
   -- timing of bh574_w14_0: (c5, 0.767077ns)
signal bh574_w15_0 :  std_logic;
   -- timing of bh574_w15_0: (c5, 0.767077ns)
signal bh574_w16_0 :  std_logic;
   -- timing of bh574_w16_0: (c5, 0.767077ns)
signal bh574_w17_0 :  std_logic;
   -- timing of bh574_w17_0: (c5, 0.767077ns)
signal bh574_w18_0 :  std_logic;
   -- timing of bh574_w18_0: (c5, 0.767077ns)
signal bh574_w19_0 :  std_logic;
   -- timing of bh574_w19_0: (c5, 0.767077ns)
signal bh574_w20_0 :  std_logic;
   -- timing of bh574_w20_0: (c5, 0.767077ns)
signal bh574_w21_0 :  std_logic;
   -- timing of bh574_w21_0: (c5, 0.767077ns)
signal bh574_w22_0 :  std_logic;
   -- timing of bh574_w22_0: (c5, 0.767077ns)
signal bh574_w23_0 :  std_logic;
   -- timing of bh574_w23_0: (c5, 0.767077ns)
signal bh574_w24_0 :  std_logic;
   -- timing of bh574_w24_0: (c5, 0.767077ns)
signal bh574_w25_0 :  std_logic;
   -- timing of bh574_w25_0: (c5, 0.767077ns)
signal bh574_w26_0 :  std_logic;
   -- timing of bh574_w26_0: (c5, 0.767077ns)
signal bh574_w27_0 :  std_logic;
   -- timing of bh574_w27_0: (c5, 0.767077ns)
signal bh574_w28_0 :  std_logic;
   -- timing of bh574_w28_0: (c5, 0.767077ns)
signal bh574_w29_0 :  std_logic;
   -- timing of bh574_w29_0: (c5, 0.767077ns)
signal bh574_w30_0 :  std_logic;
   -- timing of bh574_w30_0: (c5, 0.767077ns)
signal bh574_w31_0 :  std_logic;
   -- timing of bh574_w31_0: (c5, 0.767077ns)
signal bh574_w32_0 :  std_logic;
   -- timing of bh574_w32_0: (c5, 0.767077ns)
signal bh574_w33_0 :  std_logic;
   -- timing of bh574_w33_0: (c5, 0.767077ns)
signal bh574_w34_0 :  std_logic;
   -- timing of bh574_w34_0: (c5, 0.767077ns)
signal bh574_w35_0 :  std_logic;
   -- timing of bh574_w35_0: (c5, 0.767077ns)
signal bh574_w36_0 :  std_logic;
   -- timing of bh574_w36_0: (c5, 0.767077ns)
signal bh574_w37_0 :  std_logic;
   -- timing of bh574_w37_0: (c5, 0.767077ns)
signal bh574_w38_0 :  std_logic;
   -- timing of bh574_w38_0: (c5, 0.767077ns)
signal bh574_w39_0 :  std_logic;
   -- timing of bh574_w39_0: (c5, 0.767077ns)
signal bh574_w40_0 :  std_logic;
   -- timing of bh574_w40_0: (c5, 0.767077ns)
signal bh574_w41_0 :  std_logic;
   -- timing of bh574_w41_0: (c5, 0.767077ns)
signal bh574_w42_0 :  std_logic;
   -- timing of bh574_w42_0: (c5, 0.767077ns)
signal bh574_w43_0 :  std_logic;
   -- timing of bh574_w43_0: (c5, 0.767077ns)
signal bh574_w44_0 :  std_logic;
   -- timing of bh574_w44_0: (c5, 0.767077ns)
signal bh574_w45_0 :  std_logic;
   -- timing of bh574_w45_0: (c5, 0.767077ns)
signal bh574_w46_0 :  std_logic;
   -- timing of bh574_w46_0: (c5, 0.767077ns)
signal bh574_w47_0 :  std_logic;
   -- timing of bh574_w47_0: (c5, 0.767077ns)
signal bh574_w48_0 :  std_logic;
   -- timing of bh574_w48_0: (c5, 0.767077ns)
signal t575_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_1_X: (c4, 0.894608ns)
signal t575_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_1_Y: (c5, 0.767077ns)
signal t575_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t575_tile_1_output: (c5, 1.095077ns)
signal t575_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t575_tile_1_filtered_output: (c5, 1.095077ns)
signal bh574_w26_1 :  std_logic;
   -- timing of bh574_w26_1: (c5, 1.095077ns)
signal bh574_w27_1 :  std_logic;
   -- timing of bh574_w27_1: (c5, 1.095077ns)
signal bh574_w28_1 :  std_logic;
   -- timing of bh574_w28_1: (c5, 1.095077ns)
signal bh574_w29_1 :  std_logic;
   -- timing of bh574_w29_1: (c5, 1.095077ns)
signal bh574_w30_1 :  std_logic;
   -- timing of bh574_w30_1: (c5, 1.095077ns)
signal bh574_w31_1 :  std_logic;
   -- timing of bh574_w31_1: (c5, 1.095077ns)
signal t575_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_2_X: (c4, 0.894608ns)
signal t575_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_2_Y: (c5, 0.767077ns)
signal t575_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t575_tile_2_output: (c5, 1.095077ns)
signal t575_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t575_tile_2_filtered_output: (c5, 1.095077ns)
signal bh574_w23_1 :  std_logic;
   -- timing of bh574_w23_1: (c5, 1.095077ns)
signal bh574_w24_1 :  std_logic;
   -- timing of bh574_w24_1: (c5, 1.095077ns)
signal bh574_w25_1 :  std_logic;
   -- timing of bh574_w25_1: (c5, 1.095077ns)
signal bh574_w26_2 :  std_logic;
   -- timing of bh574_w26_2: (c5, 1.095077ns)
signal bh574_w27_2 :  std_logic;
   -- timing of bh574_w27_2: (c5, 1.095077ns)
signal bh574_w28_2 :  std_logic;
   -- timing of bh574_w28_2: (c5, 1.095077ns)
signal t575_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_3_X: (c4, 0.894608ns)
signal t575_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_3_Y: (c5, 0.767077ns)
signal t575_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t575_tile_3_output: (c5, 1.095077ns)
signal t575_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t575_tile_3_filtered_output: (c5, 1.095077ns)
signal bh574_w23_2 :  std_logic;
   -- timing of bh574_w23_2: (c5, 1.095077ns)
signal bh574_w24_2 :  std_logic;
   -- timing of bh574_w24_2: (c5, 1.095077ns)
signal bh574_w25_2 :  std_logic;
   -- timing of bh574_w25_2: (c5, 1.095077ns)
signal bh574_w26_3 :  std_logic;
   -- timing of bh574_w26_3: (c5, 1.095077ns)
signal bh574_w27_3 :  std_logic;
   -- timing of bh574_w27_3: (c5, 1.095077ns)
signal bh574_w28_3 :  std_logic;
   -- timing of bh574_w28_3: (c5, 1.095077ns)
signal t575_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_4_X: (c4, 0.894608ns)
signal t575_tile_4_Y :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_4_Y: (c5, 0.767077ns)
signal t575_tile_4_output :  std_logic_vector(4 downto 0);
   -- timing of t575_tile_4_output: (c5, 0.982077ns)
signal t575_tile_4_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t575_tile_4_filtered_output: (c5, 0.982077ns)
signal bh574_w21_1 :  std_logic;
   -- timing of bh574_w21_1: (c5, 0.982077ns)
signal bh574_w22_1 :  std_logic;
   -- timing of bh574_w22_1: (c5, 0.982077ns)
signal bh574_w23_3 :  std_logic;
   -- timing of bh574_w23_3: (c5, 0.982077ns)
signal bh574_w24_3 :  std_logic;
   -- timing of bh574_w24_3: (c5, 0.982077ns)
signal bh574_w25_3 :  std_logic;
   -- timing of bh574_w25_3: (c5, 0.982077ns)
signal t575_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_5_X: (c4, 0.894608ns)
signal t575_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_5_Y: (c5, 0.767077ns)
signal t575_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t575_tile_5_output: (c5, 1.095077ns)
signal t575_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t575_tile_5_filtered_output: (c5, 1.095077ns)
signal bh574_w20_1 :  std_logic;
   -- timing of bh574_w20_1: (c5, 1.095077ns)
signal bh574_w21_2 :  std_logic;
   -- timing of bh574_w21_2: (c5, 1.095077ns)
signal bh574_w22_2 :  std_logic;
   -- timing of bh574_w22_2: (c5, 1.095077ns)
signal bh574_w23_4 :  std_logic;
   -- timing of bh574_w23_4: (c5, 1.095077ns)
signal bh574_w24_4 :  std_logic;
   -- timing of bh574_w24_4: (c5, 1.095077ns)
signal bh574_w25_4 :  std_logic;
   -- timing of bh574_w25_4: (c5, 1.095077ns)
signal t575_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_6_X: (c4, 0.894608ns)
signal t575_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t575_tile_6_Y: (c5, 0.767077ns)
signal t575_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t575_tile_6_output: (c5, 1.095077ns)
signal t575_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t575_tile_6_filtered_output: (c5, 1.095077ns)
signal bh574_w20_2 :  std_logic;
   -- timing of bh574_w20_2: (c5, 1.095077ns)
signal bh574_w21_3 :  std_logic;
   -- timing of bh574_w21_3: (c5, 1.095077ns)
signal bh574_w22_3 :  std_logic;
   -- timing of bh574_w22_3: (c5, 1.095077ns)
signal bh574_w23_5 :  std_logic;
   -- timing of bh574_w23_5: (c5, 1.095077ns)
signal bh574_w24_5 :  std_logic;
   -- timing of bh574_w24_5: (c5, 1.095077ns)
signal bh574_w25_5 :  std_logic;
   -- timing of bh574_w25_5: (c5, 1.095077ns)
signal t575_tile_7_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_7_X: (c4, 0.894608ns)
signal t575_tile_7_Y :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_7_Y: (c5, 0.767077ns)
signal t575_tile_7_output :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_7_output: (c5, 0.982077ns)
signal t575_tile_7_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t575_tile_7_filtered_output: (c5, 0.982077ns)
signal bh574_w20_3 :  std_logic;
   -- timing of bh574_w20_3: (c5, 0.982077ns)
signal bh574_w21_4 :  std_logic;
   -- timing of bh574_w21_4: (c5, 0.982077ns)
signal t575_tile_8_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_8_X: (c4, 0.894608ns)
signal t575_tile_8_Y :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_8_Y: (c5, 0.767077ns)
signal t575_tile_8_output :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_8_output: (c5, 0.982077ns)
signal t575_tile_8_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t575_tile_8_filtered_output: (c5, 0.982077ns)
signal bh574_w20_4 :  std_logic;
   -- timing of bh574_w20_4: (c5, 0.982077ns)
signal bh574_w21_5 :  std_logic;
   -- timing of bh574_w21_5: (c5, 0.982077ns)
signal t575_tile_9_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_9_X: (c4, 0.894608ns)
signal t575_tile_9_Y :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_9_Y: (c5, 0.767077ns)
signal t575_tile_9_output :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_9_output: (c5, 0.982077ns)
signal t575_tile_9_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t575_tile_9_filtered_output: (c5, 0.982077ns)
signal bh574_w20_5 :  std_logic;
   -- timing of bh574_w20_5: (c5, 0.982077ns)
signal bh574_w21_6 :  std_logic;
   -- timing of bh574_w21_6: (c5, 0.982077ns)
signal t575_tile_10_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_10_X: (c4, 0.894608ns)
signal t575_tile_10_Y :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_10_Y: (c5, 0.767077ns)
signal t575_tile_10_output :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_10_output: (c5, 0.982077ns)
signal t575_tile_10_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t575_tile_10_filtered_output: (c5, 0.982077ns)
signal bh574_w19_1 :  std_logic;
   -- timing of bh574_w19_1: (c5, 0.982077ns)
signal bh574_w20_6 :  std_logic;
   -- timing of bh574_w20_6: (c5, 0.982077ns)
signal t575_tile_11_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_11_X: (c4, 0.894608ns)
signal t575_tile_11_Y :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_11_Y: (c5, 0.767077ns)
signal t575_tile_11_output :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_11_output: (c5, 0.982077ns)
signal t575_tile_11_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t575_tile_11_filtered_output: (c5, 0.982077ns)
signal bh574_w19_2 :  std_logic;
   -- timing of bh574_w19_2: (c5, 0.982077ns)
signal bh574_w20_7 :  std_logic;
   -- timing of bh574_w20_7: (c5, 0.982077ns)
signal t575_tile_12_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_12_X: (c4, 0.894608ns)
signal t575_tile_12_Y :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_12_Y: (c5, 0.767077ns)
signal t575_tile_12_output :  std_logic_vector(1 downto 0);
   -- timing of t575_tile_12_output: (c5, 0.982077ns)
signal t575_tile_12_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t575_tile_12_filtered_output: (c5, 0.982077ns)
signal bh574_w19_3 :  std_logic;
   -- timing of bh574_w19_3: (c5, 0.982077ns)
signal bh574_w20_8 :  std_logic;
   -- timing of bh574_w20_8: (c5, 0.982077ns)
signal t575_tile_13_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_13_X: (c4, 0.894608ns)
signal t575_tile_13_Y :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_13_Y: (c5, 0.767077ns)
signal t575_tile_13_output :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_13_output: (c5, 0.982077ns)
signal t575_tile_13_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t575_tile_13_filtered_output: (c5, 0.982077ns)
signal bh574_w19_4 :  std_logic;
   -- timing of bh574_w19_4: (c5, 0.982077ns)
signal t575_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_14_X: (c4, 0.894608ns)
signal t575_tile_14_Y :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_14_Y: (c5, 0.767077ns)
signal t575_tile_14_output :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_14_output: (c5, 0.982077ns)
signal t575_tile_14_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t575_tile_14_filtered_output: (c5, 0.982077ns)
signal bh574_w19_5 :  std_logic;
   -- timing of bh574_w19_5: (c5, 0.982077ns)
signal t575_tile_15_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_15_X: (c4, 0.894608ns)
signal t575_tile_15_Y :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_15_Y: (c5, 0.767077ns)
signal t575_tile_15_output :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_15_output: (c5, 0.982077ns)
signal t575_tile_15_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t575_tile_15_filtered_output: (c5, 0.982077ns)
signal bh574_w19_6 :  std_logic;
   -- timing of bh574_w19_6: (c5, 0.982077ns)
signal t575_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_16_X: (c4, 0.894608ns)
signal t575_tile_16_Y :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_16_Y: (c5, 0.767077ns)
signal t575_tile_16_output :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_16_output: (c5, 0.982077ns)
signal t575_tile_16_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t575_tile_16_filtered_output: (c5, 0.982077ns)
signal bh574_w19_7 :  std_logic;
   -- timing of bh574_w19_7: (c5, 0.982077ns)
signal t575_tile_17_X :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_17_X: (c4, 0.894608ns)
signal t575_tile_17_Y :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_17_Y: (c5, 0.767077ns)
signal t575_tile_17_output :  std_logic_vector(0 downto 0);
   -- timing of t575_tile_17_output: (c5, 0.982077ns)
signal t575_tile_17_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t575_tile_17_filtered_output: (c5, 0.982077ns)
signal bh574_w19_8 :  std_logic;
   -- timing of bh574_w19_8: (c5, 0.982077ns)
signal bh574_w18_1, bh574_w18_1_d1, bh574_w18_1_d2, bh574_w18_1_d3, bh574_w18_1_d4, bh574_w18_1_d5 :  std_logic;
   -- timing of bh574_w18_1: (c0, 0.000000ns)
signal bh574_w19_9, bh574_w19_9_d1, bh574_w19_9_d2, bh574_w19_9_d3, bh574_w19_9_d4, bh574_w19_9_d5 :  std_logic;
   -- timing of bh574_w19_9: (c0, 0.000000ns)
signal bh574_w20_9, bh574_w20_9_d1, bh574_w20_9_d2, bh574_w20_9_d3, bh574_w20_9_d4, bh574_w20_9_d5 :  std_logic;
   -- timing of bh574_w20_9: (c0, 0.000000ns)
signal bh574_w21_7, bh574_w21_7_d1, bh574_w21_7_d2, bh574_w21_7_d3, bh574_w21_7_d4, bh574_w21_7_d5 :  std_logic;
   -- timing of bh574_w21_7: (c0, 0.000000ns)
signal bh574_w22_4, bh574_w22_4_d1, bh574_w22_4_d2, bh574_w22_4_d3, bh574_w22_4_d4, bh574_w22_4_d5 :  std_logic;
   -- timing of bh574_w22_4: (c0, 0.000000ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid633_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid633_In0: (c5, 0.767077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid633_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid633_In1: (c5, 0.767077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid633_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid633_Out0: (c5, 0.982077ns)
signal bh574_w17_1 :  std_logic;
   -- timing of bh574_w17_1: (c5, 0.982077ns)
signal bh574_w18_2 :  std_logic;
   -- timing of bh574_w18_2: (c5, 0.982077ns)
signal bh574_w19_10 :  std_logic;
   -- timing of bh574_w19_10: (c5, 0.982077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid633_Out0_copy634 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid633_Out0_copy634: (c5, 0.767077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid637_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid637_In0: (c5, 0.982077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid637_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid637_Out0: (c5, 1.310077ns)
signal bh574_w19_11 :  std_logic;
   -- timing of bh574_w19_11: (c5, 1.310077ns)
signal bh574_w20_10 :  std_logic;
   -- timing of bh574_w20_10: (c5, 1.310077ns)
signal bh574_w21_8 :  std_logic;
   -- timing of bh574_w21_8: (c5, 1.310077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid637_Out0_copy638 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid637_Out0_copy638: (c5, 0.982077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid641_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid641_In0: (c5, 0.982077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid641_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid641_In1: (c5, 0.767077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid641_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid641_Out0: (c5, 1.197077ns)
signal bh574_w19_12 :  std_logic;
   -- timing of bh574_w19_12: (c5, 1.197077ns)
signal bh574_w20_11 :  std_logic;
   -- timing of bh574_w20_11: (c5, 1.197077ns)
signal bh574_w21_9 :  std_logic;
   -- timing of bh574_w21_9: (c5, 1.197077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid641_Out0_copy642 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid641_Out0_copy642: (c5, 0.982077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid643_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid643_In0: (c5, 1.095077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid643_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid643_Out0: (c5, 1.423077ns)
signal bh574_w20_12 :  std_logic;
   -- timing of bh574_w20_12: (c5, 1.423077ns)
signal bh574_w21_10 :  std_logic;
   -- timing of bh574_w21_10: (c5, 1.423077ns)
signal bh574_w22_5 :  std_logic;
   -- timing of bh574_w22_5: (c5, 1.423077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid643_Out0_copy644 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid643_Out0_copy644: (c5, 1.095077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid645_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid645_In0: (c5, 0.982077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid645_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid645_In1: (c5, 0.982077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid645_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid645_Out0: (c5, 1.197077ns)
signal bh574_w20_13 :  std_logic;
   -- timing of bh574_w20_13: (c5, 1.197077ns)
signal bh574_w21_11 :  std_logic;
   -- timing of bh574_w21_11: (c5, 1.197077ns)
signal bh574_w22_6 :  std_logic;
   -- timing of bh574_w22_6: (c5, 1.197077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid645_Out0_copy646 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid645_Out0_copy646: (c5, 0.982077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid647_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid647_In0: (c5, 1.095077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid647_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid647_Out0: (c5, 1.423077ns)
signal bh574_w21_12 :  std_logic;
   -- timing of bh574_w21_12: (c5, 1.423077ns)
signal bh574_w22_7 :  std_logic;
   -- timing of bh574_w22_7: (c5, 1.423077ns)
signal bh574_w23_6 :  std_logic;
   -- timing of bh574_w23_6: (c5, 1.423077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid647_Out0_copy648 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid647_Out0_copy648: (c5, 1.095077ns)
signal Compressor_5_3_Freq400_uid650_bh574_uid651_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq400_uid650_bh574_uid651_In0: (c5, 1.095077ns)
signal Compressor_5_3_Freq400_uid650_bh574_uid651_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid650_bh574_uid651_Out0: (c5, 1.310077ns)
signal bh574_w22_8 :  std_logic;
   -- timing of bh574_w22_8: (c5, 1.310077ns)
signal bh574_w23_7 :  std_logic;
   -- timing of bh574_w23_7: (c5, 1.310077ns)
signal bh574_w24_6 :  std_logic;
   -- timing of bh574_w24_6: (c5, 1.310077ns)
signal Compressor_5_3_Freq400_uid650_bh574_uid651_Out0_copy652 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid650_bh574_uid651_Out0_copy652: (c5, 1.095077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid653_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid653_In0: (c5, 1.095077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid653_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid653_Out0: (c5, 1.423077ns)
signal bh574_w23_8 :  std_logic;
   -- timing of bh574_w23_8: (c5, 1.423077ns)
signal bh574_w24_7 :  std_logic;
   -- timing of bh574_w24_7: (c5, 1.423077ns)
signal bh574_w25_6 :  std_logic;
   -- timing of bh574_w25_6: (c5, 1.423077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid653_Out0_copy654 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid653_Out0_copy654: (c5, 1.095077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid655_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid655_In0: (c5, 1.095077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid655_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid655_Out0: (c5, 1.423077ns)
signal bh574_w24_8 :  std_logic;
   -- timing of bh574_w24_8: (c5, 1.423077ns)
signal bh574_w25_7 :  std_logic;
   -- timing of bh574_w25_7: (c5, 1.423077ns)
signal bh574_w26_4 :  std_logic;
   -- timing of bh574_w26_4: (c5, 1.423077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid655_Out0_copy656 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid655_Out0_copy656: (c5, 1.095077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid657_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid657_In0: (c5, 1.095077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid657_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid657_Out0: (c5, 1.423077ns)
signal bh574_w25_8 :  std_logic;
   -- timing of bh574_w25_8: (c5, 1.423077ns)
signal bh574_w26_5 :  std_logic;
   -- timing of bh574_w26_5: (c5, 1.423077ns)
signal bh574_w27_4 :  std_logic;
   -- timing of bh574_w27_4: (c5, 1.423077ns)
signal Compressor_6_3_Freq400_uid636_bh574_uid657_Out0_copy658 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid636_bh574_uid657_Out0_copy658: (c5, 1.095077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid659_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid659_In0: (c5, 1.095077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid659_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid659_In1: (c5, 0.767077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid659_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid659_Out0: (c5, 1.310077ns)
signal bh574_w26_6 :  std_logic;
   -- timing of bh574_w26_6: (c5, 1.310077ns)
signal bh574_w27_5 :  std_logic;
   -- timing of bh574_w27_5: (c5, 1.310077ns)
signal bh574_w28_4 :  std_logic;
   -- timing of bh574_w28_4: (c5, 1.310077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid659_Out0_copy660 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid659_Out0_copy660: (c5, 1.095077ns)
signal Compressor_3_2_Freq400_uid662_bh574_uid663_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid662_bh574_uid663_In0: (c5, 1.095077ns)
signal Compressor_3_2_Freq400_uid662_bh574_uid663_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid662_bh574_uid663_Out0: (c5, 1.310077ns)
signal bh574_w27_6 :  std_logic;
   -- timing of bh574_w27_6: (c5, 1.310077ns)
signal bh574_w28_5 :  std_logic;
   -- timing of bh574_w28_5: (c5, 1.310077ns)
signal Compressor_3_2_Freq400_uid662_bh574_uid663_Out0_copy664 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid662_bh574_uid663_Out0_copy664: (c5, 1.095077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid665_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid665_In0: (c5, 1.095077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid665_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid665_In1: (c5, 0.767077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid665_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid665_Out0: (c5, 1.310077ns)
signal bh574_w28_6 :  std_logic;
   -- timing of bh574_w28_6: (c5, 1.310077ns)
signal bh574_w29_2 :  std_logic;
   -- timing of bh574_w29_2: (c5, 1.310077ns)
signal bh574_w30_2 :  std_logic;
   -- timing of bh574_w30_2: (c5, 1.310077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid665_Out0_copy666 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid665_Out0_copy666: (c5, 1.095077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid667_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid667_In0: (c5, 1.095077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid667_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid667_In1: (c5, 1.095077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid667_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid667_Out0: (c5, 1.310077ns)
signal bh574_w30_3 :  std_logic;
   -- timing of bh574_w30_3: (c5, 1.310077ns)
signal bh574_w31_2 :  std_logic;
   -- timing of bh574_w31_2: (c5, 1.310077ns)
signal bh574_w32_1 :  std_logic;
   -- timing of bh574_w32_1: (c5, 1.310077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid667_Out0_copy668 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid667_Out0_copy668: (c5, 1.095077ns)
signal Compressor_3_2_Freq400_uid662_bh574_uid669_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid662_bh574_uid669_In0: (c5, 1.310077ns)
signal Compressor_3_2_Freq400_uid662_bh574_uid669_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid662_bh574_uid669_Out0: (c5, 1.525077ns)
signal bh574_w19_13 :  std_logic;
   -- timing of bh574_w19_13: (c5, 1.525077ns)
signal bh574_w20_14 :  std_logic;
   -- timing of bh574_w20_14: (c5, 1.525077ns)
signal Compressor_3_2_Freq400_uid662_bh574_uid669_Out0_copy670 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid662_bh574_uid669_Out0_copy670: (c5, 1.310077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid671_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid671_In0: (c5, 1.423077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid671_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid671_In1: (c5, 1.310077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid671_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid671_Out0: (c5, 1.638077ns)
signal bh574_w20_15 :  std_logic;
   -- timing of bh574_w20_15: (c5, 1.638077ns)
signal bh574_w21_13 :  std_logic;
   -- timing of bh574_w21_13: (c5, 1.638077ns)
signal bh574_w22_9 :  std_logic;
   -- timing of bh574_w22_9: (c5, 1.638077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid671_Out0_copy672 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid671_Out0_copy672: (c5, 1.423077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid673_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid673_In0: (c5, 1.423077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid673_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid673_In1: (c5, 1.423077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid673_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid673_Out0: (c5, 1.638077ns)
signal bh574_w21_14 :  std_logic;
   -- timing of bh574_w21_14: (c5, 1.638077ns)
signal bh574_w22_10 :  std_logic;
   -- timing of bh574_w22_10: (c5, 1.638077ns)
signal bh574_w23_9 :  std_logic;
   -- timing of bh574_w23_9: (c5, 1.638077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid673_Out0_copy674 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid673_Out0_copy674: (c5, 1.423077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid675_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid675_In0: (c5, 1.423077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid675_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid675_In1: (c5, 1.423077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid675_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid675_Out0: (c5, 1.638077ns)
signal bh574_w22_11 :  std_logic;
   -- timing of bh574_w22_11: (c5, 1.638077ns)
signal bh574_w23_10 :  std_logic;
   -- timing of bh574_w23_10: (c5, 1.638077ns)
signal bh574_w24_9 :  std_logic;
   -- timing of bh574_w24_9: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid675_Out0_copy676 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid675_Out0_copy676: (c5, 1.423077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid677_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid677_In0: (c5, 1.423077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid677_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid677_In1: (c5, 1.423077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid677_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid677_Out0: (c5, 1.638077ns)
signal bh574_w24_10 :  std_logic;
   -- timing of bh574_w24_10: (c5, 1.638077ns)
signal bh574_w25_9 :  std_logic;
   -- timing of bh574_w25_9: (c5, 1.638077ns)
signal bh574_w26_7 :  std_logic;
   -- timing of bh574_w26_7: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid677_Out0_copy678 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid677_Out0_copy678: (c5, 1.423077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid679_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid679_In0: (c5, 1.423077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid679_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid679_In1: (c5, 1.423077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid679_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid679_Out0: (c5, 1.638077ns)
signal bh574_w26_8 :  std_logic;
   -- timing of bh574_w26_8: (c5, 1.638077ns)
signal bh574_w27_7 :  std_logic;
   -- timing of bh574_w27_7: (c5, 1.638077ns)
signal bh574_w28_7 :  std_logic;
   -- timing of bh574_w28_7: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid679_Out0_copy680 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid679_Out0_copy680: (c5, 1.423077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid681_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid681_In0: (c5, 1.310077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid681_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid681_In1: (c5, 1.310077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid681_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid681_Out0: (c5, 1.525077ns)
signal bh574_w28_8 :  std_logic;
   -- timing of bh574_w28_8: (c5, 1.525077ns)
signal bh574_w29_3 :  std_logic;
   -- timing of bh574_w29_3: (c5, 1.525077ns)
signal bh574_w30_4 :  std_logic;
   -- timing of bh574_w30_4: (c5, 1.525077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid681_Out0_copy682 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid681_Out0_copy682: (c5, 1.310077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid683_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid683_In0: (c5, 1.310077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid683_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid683_In1: (c5, 1.310077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid683_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid683_Out0: (c5, 1.525077ns)
signal bh574_w30_5 :  std_logic;
   -- timing of bh574_w30_5: (c5, 1.525077ns)
signal bh574_w31_3 :  std_logic;
   -- timing of bh574_w31_3: (c5, 1.525077ns)
signal bh574_w32_2 :  std_logic;
   -- timing of bh574_w32_2: (c5, 1.525077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid683_Out0_copy684 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid683_Out0_copy684: (c5, 1.310077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid685_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid685_In0: (c5, 1.310077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid685_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid685_In1: (c5, 0.767077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid685_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid685_Out0: (c5, 1.525077ns)
signal bh574_w32_3 :  std_logic;
   -- timing of bh574_w32_3: (c5, 1.525077ns)
signal bh574_w33_1 :  std_logic;
   -- timing of bh574_w33_1: (c5, 1.525077ns)
signal bh574_w34_1 :  std_logic;
   -- timing of bh574_w34_1: (c5, 1.525077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid685_Out0_copy686 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid685_Out0_copy686: (c5, 1.310077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid687_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid687_In0: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid687_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid687_In1: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid687_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid687_Out0: (c5, 1.853077ns)
signal bh574_w20_16 :  std_logic;
   -- timing of bh574_w20_16: (c5, 1.853077ns)
signal bh574_w21_15 :  std_logic;
   -- timing of bh574_w21_15: (c5, 1.853077ns)
signal bh574_w22_12 :  std_logic;
   -- timing of bh574_w22_12: (c5, 1.853077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid687_Out0_copy688 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid687_Out0_copy688: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid689_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid689_In0: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid689_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid689_In1: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid689_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid689_Out0: (c5, 1.853077ns)
signal bh574_w22_13 :  std_logic;
   -- timing of bh574_w22_13: (c5, 1.853077ns)
signal bh574_w23_11 :  std_logic;
   -- timing of bh574_w23_11: (c5, 1.853077ns)
signal bh574_w24_11 :  std_logic;
   -- timing of bh574_w24_11: (c5, 1.853077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid689_Out0_copy690 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid689_Out0_copy690: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid691_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid691_In0: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid691_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid691_In1: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid691_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid691_Out0: (c5, 1.853077ns)
signal bh574_w24_12 :  std_logic;
   -- timing of bh574_w24_12: (c5, 1.853077ns)
signal bh574_w25_10 :  std_logic;
   -- timing of bh574_w25_10: (c5, 1.853077ns)
signal bh574_w26_9 :  std_logic;
   -- timing of bh574_w26_9: (c5, 1.853077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid691_Out0_copy692 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid691_Out0_copy692: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid693_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid693_In0: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid693_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid693_In1: (c5, 1.638077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid693_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid693_Out0: (c5, 1.853077ns)
signal bh574_w26_10 :  std_logic;
   -- timing of bh574_w26_10: (c5, 1.853077ns)
signal bh574_w27_8 :  std_logic;
   -- timing of bh574_w27_8: (c5, 1.853077ns)
signal bh574_w28_9 :  std_logic;
   -- timing of bh574_w28_9: (c5, 1.853077ns)
signal Compressor_23_3_Freq400_uid632_bh574_uid693_Out0_copy694 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid632_bh574_uid693_Out0_copy694: (c5, 1.638077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid695_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid695_In0: (c5, 1.638077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid695_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid695_In1: (c5, 1.525077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid695_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid695_Out0: (c5, 1.853077ns)
signal bh574_w28_10 :  std_logic;
   -- timing of bh574_w28_10: (c5, 1.853077ns)
signal bh574_w29_4 :  std_logic;
   -- timing of bh574_w29_4: (c5, 1.853077ns)
signal bh574_w30_6 :  std_logic;
   -- timing of bh574_w30_6: (c5, 1.853077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid695_Out0_copy696 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid695_Out0_copy696: (c5, 1.638077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid697_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid697_In0: (c5, 1.525077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid697_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid697_In1: (c5, 1.525077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid697_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid697_Out0: (c5, 1.740077ns)
signal bh574_w30_7 :  std_logic;
   -- timing of bh574_w30_7: (c5, 1.740077ns)
signal bh574_w31_4 :  std_logic;
   -- timing of bh574_w31_4: (c5, 1.740077ns)
signal bh574_w32_4 :  std_logic;
   -- timing of bh574_w32_4: (c5, 1.740077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid697_Out0_copy698 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid697_Out0_copy698: (c5, 1.525077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid699_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid699_In0: (c5, 1.525077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid699_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid699_In1: (c5, 1.525077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid699_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid699_Out0: (c5, 1.740077ns)
signal bh574_w32_5 :  std_logic;
   -- timing of bh574_w32_5: (c5, 1.740077ns)
signal bh574_w33_2 :  std_logic;
   -- timing of bh574_w33_2: (c5, 1.740077ns)
signal bh574_w34_2 :  std_logic;
   -- timing of bh574_w34_2: (c5, 1.740077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid699_Out0_copy700 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid699_Out0_copy700: (c5, 1.525077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid701_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid701_In0: (c5, 1.525077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid701_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid701_In1: (c5, 0.767077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid701_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid701_Out0: (c5, 1.740077ns)
signal bh574_w34_3 :  std_logic;
   -- timing of bh574_w34_3: (c5, 1.740077ns)
signal bh574_w35_1 :  std_logic;
   -- timing of bh574_w35_1: (c5, 1.740077ns)
signal bh574_w36_1 :  std_logic;
   -- timing of bh574_w36_1: (c5, 1.740077ns)
signal Compressor_14_3_Freq400_uid640_bh574_uid701_Out0_copy702 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid640_bh574_uid701_Out0_copy702: (c5, 1.525077ns)
signal tmp_bitheapResult_bh574_21, tmp_bitheapResult_bh574_21_d1 :  std_logic_vector(21 downto 0);
   -- timing of tmp_bitheapResult_bh574_21: (c5, 1.853077ns)
signal bitheapFinalAdd_bh574_In0 :  std_logic_vector(26 downto 0);
   -- timing of bitheapFinalAdd_bh574_In0: (c5, 1.853077ns)
signal bitheapFinalAdd_bh574_In1 :  std_logic_vector(26 downto 0);
   -- timing of bitheapFinalAdd_bh574_In1: (c5, 1.853077ns)
signal bitheapFinalAdd_bh574_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh574_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh574_Out :  std_logic_vector(26 downto 0);
   -- timing of bitheapFinalAdd_bh574_Out: (c6, 0.083077ns)
signal bitheapResult_bh574 :  std_logic_vector(48 downto 0);
   -- timing of bitheapResult_bh574: (c6, 0.083077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh574_w18_1_d1 <=  bh574_w18_1;
            bh574_w18_1_d2 <=  bh574_w18_1_d1;
            bh574_w18_1_d3 <=  bh574_w18_1_d2;
            bh574_w18_1_d4 <=  bh574_w18_1_d3;
            bh574_w18_1_d5 <=  bh574_w18_1_d4;
            bh574_w19_9_d1 <=  bh574_w19_9;
            bh574_w19_9_d2 <=  bh574_w19_9_d1;
            bh574_w19_9_d3 <=  bh574_w19_9_d2;
            bh574_w19_9_d4 <=  bh574_w19_9_d3;
            bh574_w19_9_d5 <=  bh574_w19_9_d4;
            bh574_w20_9_d1 <=  bh574_w20_9;
            bh574_w20_9_d2 <=  bh574_w20_9_d1;
            bh574_w20_9_d3 <=  bh574_w20_9_d2;
            bh574_w20_9_d4 <=  bh574_w20_9_d3;
            bh574_w20_9_d5 <=  bh574_w20_9_d4;
            bh574_w21_7_d1 <=  bh574_w21_7;
            bh574_w21_7_d2 <=  bh574_w21_7_d1;
            bh574_w21_7_d3 <=  bh574_w21_7_d2;
            bh574_w21_7_d4 <=  bh574_w21_7_d3;
            bh574_w21_7_d5 <=  bh574_w21_7_d4;
            bh574_w22_4_d1 <=  bh574_w22_4;
            bh574_w22_4_d2 <=  bh574_w22_4_d1;
            bh574_w22_4_d3 <=  bh574_w22_4_d2;
            bh574_w22_4_d4 <=  bh574_w22_4_d3;
            bh574_w22_4_d5 <=  bh574_w22_4_d4;
            tmp_bitheapResult_bh574_21_d1 <=  tmp_bitheapResult_bh574_21;
         end if;
      end process;
   XX_m573 <= X ;
   YY_m573 <= Y ;
   t575_tile_0_X <= X(23 downto 0);
   t575_tile_0_Y <= Y(24 downto 8);
   t575_tile_0: DSPBlock_24x17_Freq400_uid577
      port map ( clk  => clk,
                 X => t575_tile_0_X,
                 Y => t575_tile_0_Y,
                 R => t575_tile_0_output);

   t575_tile_0_filtered_output <= unsigned(t575_tile_0_output(40 downto 0));
   bh574_w8_0 <= t575_tile_0_filtered_output(0);
   bh574_w9_0 <= t575_tile_0_filtered_output(1);
   bh574_w10_0 <= t575_tile_0_filtered_output(2);
   bh574_w11_0 <= t575_tile_0_filtered_output(3);
   bh574_w12_0 <= t575_tile_0_filtered_output(4);
   bh574_w13_0 <= t575_tile_0_filtered_output(5);
   bh574_w14_0 <= t575_tile_0_filtered_output(6);
   bh574_w15_0 <= t575_tile_0_filtered_output(7);
   bh574_w16_0 <= t575_tile_0_filtered_output(8);
   bh574_w17_0 <= t575_tile_0_filtered_output(9);
   bh574_w18_0 <= t575_tile_0_filtered_output(10);
   bh574_w19_0 <= t575_tile_0_filtered_output(11);
   bh574_w20_0 <= t575_tile_0_filtered_output(12);
   bh574_w21_0 <= t575_tile_0_filtered_output(13);
   bh574_w22_0 <= t575_tile_0_filtered_output(14);
   bh574_w23_0 <= t575_tile_0_filtered_output(15);
   bh574_w24_0 <= t575_tile_0_filtered_output(16);
   bh574_w25_0 <= t575_tile_0_filtered_output(17);
   bh574_w26_0 <= t575_tile_0_filtered_output(18);
   bh574_w27_0 <= t575_tile_0_filtered_output(19);
   bh574_w28_0 <= t575_tile_0_filtered_output(20);
   bh574_w29_0 <= t575_tile_0_filtered_output(21);
   bh574_w30_0 <= t575_tile_0_filtered_output(22);
   bh574_w31_0 <= t575_tile_0_filtered_output(23);
   bh574_w32_0 <= t575_tile_0_filtered_output(24);
   bh574_w33_0 <= t575_tile_0_filtered_output(25);
   bh574_w34_0 <= t575_tile_0_filtered_output(26);
   bh574_w35_0 <= t575_tile_0_filtered_output(27);
   bh574_w36_0 <= t575_tile_0_filtered_output(28);
   bh574_w37_0 <= t575_tile_0_filtered_output(29);
   bh574_w38_0 <= t575_tile_0_filtered_output(30);
   bh574_w39_0 <= t575_tile_0_filtered_output(31);
   bh574_w40_0 <= t575_tile_0_filtered_output(32);
   bh574_w41_0 <= t575_tile_0_filtered_output(33);
   bh574_w42_0 <= t575_tile_0_filtered_output(34);
   bh574_w43_0 <= t575_tile_0_filtered_output(35);
   bh574_w44_0 <= t575_tile_0_filtered_output(36);
   bh574_w45_0 <= t575_tile_0_filtered_output(37);
   bh574_w46_0 <= t575_tile_0_filtered_output(38);
   bh574_w47_0 <= t575_tile_0_filtered_output(39);
   bh574_w48_0 <= t575_tile_0_filtered_output(40);
   t575_tile_1_X <= X(23 downto 21);
   t575_tile_1_Y <= Y(7 downto 5);
   t575_tile_1: IntMultiplierLUT_3x3_Freq400_uid579
      port map ( clk  => clk,
                 X => t575_tile_1_X,
                 Y => t575_tile_1_Y,
                 R => t575_tile_1_output);

   t575_tile_1_filtered_output <= unsigned(t575_tile_1_output(5 downto 0));
   bh574_w26_1 <= t575_tile_1_filtered_output(0);
   bh574_w27_1 <= t575_tile_1_filtered_output(1);
   bh574_w28_1 <= t575_tile_1_filtered_output(2);
   bh574_w29_1 <= t575_tile_1_filtered_output(3);
   bh574_w30_1 <= t575_tile_1_filtered_output(4);
   bh574_w31_1 <= t575_tile_1_filtered_output(5);
   t575_tile_2_X <= X(23 downto 21);
   t575_tile_2_Y <= Y(4 downto 2);
   t575_tile_2: IntMultiplierLUT_3x3_Freq400_uid584
      port map ( clk  => clk,
                 X => t575_tile_2_X,
                 Y => t575_tile_2_Y,
                 R => t575_tile_2_output);

   t575_tile_2_filtered_output <= unsigned(t575_tile_2_output(5 downto 0));
   bh574_w23_1 <= t575_tile_2_filtered_output(0);
   bh574_w24_1 <= t575_tile_2_filtered_output(1);
   bh574_w25_1 <= t575_tile_2_filtered_output(2);
   bh574_w26_2 <= t575_tile_2_filtered_output(3);
   bh574_w27_2 <= t575_tile_2_filtered_output(4);
   bh574_w28_2 <= t575_tile_2_filtered_output(5);
   t575_tile_3_X <= X(20 downto 18);
   t575_tile_3_Y <= Y(7 downto 5);
   t575_tile_3: IntMultiplierLUT_3x3_Freq400_uid589
      port map ( clk  => clk,
                 X => t575_tile_3_X,
                 Y => t575_tile_3_Y,
                 R => t575_tile_3_output);

   t575_tile_3_filtered_output <= unsigned(t575_tile_3_output(5 downto 0));
   bh574_w23_2 <= t575_tile_3_filtered_output(0);
   bh574_w24_2 <= t575_tile_3_filtered_output(1);
   bh574_w25_2 <= t575_tile_3_filtered_output(2);
   bh574_w26_3 <= t575_tile_3_filtered_output(3);
   bh574_w27_3 <= t575_tile_3_filtered_output(4);
   bh574_w28_3 <= t575_tile_3_filtered_output(5);
   t575_tile_4_X <= X(23 downto 21);
   t575_tile_4_Y <= Y(1 downto 0);
   t575_tile_4: IntMultiplierLUT_3x2_Freq400_uid594
      port map ( clk  => clk,
                 X => t575_tile_4_X,
                 Y => t575_tile_4_Y,
                 R => t575_tile_4_output);

   t575_tile_4_filtered_output <= unsigned(t575_tile_4_output(4 downto 0));
   bh574_w21_1 <= t575_tile_4_filtered_output(0);
   bh574_w22_1 <= t575_tile_4_filtered_output(1);
   bh574_w23_3 <= t575_tile_4_filtered_output(2);
   bh574_w24_3 <= t575_tile_4_filtered_output(3);
   bh574_w25_3 <= t575_tile_4_filtered_output(4);
   t575_tile_5_X <= X(20 downto 18);
   t575_tile_5_Y <= Y(4 downto 2);
   t575_tile_5: IntMultiplierLUT_3x3_Freq400_uid599
      port map ( clk  => clk,
                 X => t575_tile_5_X,
                 Y => t575_tile_5_Y,
                 R => t575_tile_5_output);

   t575_tile_5_filtered_output <= unsigned(t575_tile_5_output(5 downto 0));
   bh574_w20_1 <= t575_tile_5_filtered_output(0);
   bh574_w21_2 <= t575_tile_5_filtered_output(1);
   bh574_w22_2 <= t575_tile_5_filtered_output(2);
   bh574_w23_4 <= t575_tile_5_filtered_output(3);
   bh574_w24_4 <= t575_tile_5_filtered_output(4);
   bh574_w25_4 <= t575_tile_5_filtered_output(5);
   t575_tile_6_X <= X(17 downto 15);
   t575_tile_6_Y <= Y(7 downto 5);
   t575_tile_6: IntMultiplierLUT_3x3_Freq400_uid604
      port map ( clk  => clk,
                 X => t575_tile_6_X,
                 Y => t575_tile_6_Y,
                 R => t575_tile_6_output);

   t575_tile_6_filtered_output <= unsigned(t575_tile_6_output(5 downto 0));
   bh574_w20_2 <= t575_tile_6_filtered_output(0);
   bh574_w21_3 <= t575_tile_6_filtered_output(1);
   bh574_w22_3 <= t575_tile_6_filtered_output(2);
   bh574_w23_5 <= t575_tile_6_filtered_output(3);
   bh574_w24_5 <= t575_tile_6_filtered_output(4);
   bh574_w25_5 <= t575_tile_6_filtered_output(5);
   t575_tile_7_X <= X(20 downto 20);
   t575_tile_7_Y <= Y(1 downto 0);
   t575_tile_7: IntMultiplierLUT_1x2_Freq400_uid609
      port map ( clk  => clk,
                 X => t575_tile_7_X,
                 Y => t575_tile_7_Y,
                 R => t575_tile_7_output);

   t575_tile_7_filtered_output <= unsigned(t575_tile_7_output(1 downto 0));
   bh574_w20_3 <= t575_tile_7_filtered_output(0);
   bh574_w21_4 <= t575_tile_7_filtered_output(1);
   t575_tile_8_X <= X(17 downto 17);
   t575_tile_8_Y <= Y(4 downto 3);
   t575_tile_8: IntMultiplierLUT_1x2_Freq400_uid611
      port map ( clk  => clk,
                 X => t575_tile_8_X,
                 Y => t575_tile_8_Y,
                 R => t575_tile_8_output);

   t575_tile_8_filtered_output <= unsigned(t575_tile_8_output(1 downto 0));
   bh574_w20_4 <= t575_tile_8_filtered_output(0);
   bh574_w21_5 <= t575_tile_8_filtered_output(1);
   t575_tile_9_X <= X(14 downto 14);
   t575_tile_9_Y <= Y(7 downto 6);
   t575_tile_9: IntMultiplierLUT_1x2_Freq400_uid613
      port map ( clk  => clk,
                 X => t575_tile_9_X,
                 Y => t575_tile_9_Y,
                 R => t575_tile_9_output);

   t575_tile_9_filtered_output <= unsigned(t575_tile_9_output(1 downto 0));
   bh574_w20_5 <= t575_tile_9_filtered_output(0);
   bh574_w21_6 <= t575_tile_9_filtered_output(1);
   t575_tile_10_X <= X(19 downto 19);
   t575_tile_10_Y <= Y(1 downto 0);
   t575_tile_10: IntMultiplierLUT_1x2_Freq400_uid615
      port map ( clk  => clk,
                 X => t575_tile_10_X,
                 Y => t575_tile_10_Y,
                 R => t575_tile_10_output);

   t575_tile_10_filtered_output <= unsigned(t575_tile_10_output(1 downto 0));
   bh574_w19_1 <= t575_tile_10_filtered_output(0);
   bh574_w20_6 <= t575_tile_10_filtered_output(1);
   t575_tile_11_X <= X(16 downto 16);
   t575_tile_11_Y <= Y(4 downto 3);
   t575_tile_11: IntMultiplierLUT_1x2_Freq400_uid617
      port map ( clk  => clk,
                 X => t575_tile_11_X,
                 Y => t575_tile_11_Y,
                 R => t575_tile_11_output);

   t575_tile_11_filtered_output <= unsigned(t575_tile_11_output(1 downto 0));
   bh574_w19_2 <= t575_tile_11_filtered_output(0);
   bh574_w20_7 <= t575_tile_11_filtered_output(1);
   t575_tile_12_X <= X(13 downto 13);
   t575_tile_12_Y <= Y(7 downto 6);
   t575_tile_12: IntMultiplierLUT_1x2_Freq400_uid619
      port map ( clk  => clk,
                 X => t575_tile_12_X,
                 Y => t575_tile_12_Y,
                 R => t575_tile_12_output);

   t575_tile_12_filtered_output <= unsigned(t575_tile_12_output(1 downto 0));
   bh574_w19_3 <= t575_tile_12_filtered_output(0);
   bh574_w20_8 <= t575_tile_12_filtered_output(1);
   t575_tile_13_X <= X(18 downto 18);
   t575_tile_13_Y <= Y(1 downto 1);
   t575_tile_13: IntMultiplierLUT_1x1_Freq400_uid621
      port map ( clk  => clk,
                 X => t575_tile_13_X,
                 Y => t575_tile_13_Y,
                 R => t575_tile_13_output);

   t575_tile_13_filtered_output <= unsigned(t575_tile_13_output(0 downto 0));
   bh574_w19_4 <= t575_tile_13_filtered_output(0);
   t575_tile_14_X <= X(17 downto 17);
   t575_tile_14_Y <= Y(2 downto 2);
   t575_tile_14: IntMultiplierLUT_1x1_Freq400_uid623
      port map ( clk  => clk,
                 X => t575_tile_14_X,
                 Y => t575_tile_14_Y,
                 R => t575_tile_14_output);

   t575_tile_14_filtered_output <= unsigned(t575_tile_14_output(0 downto 0));
   bh574_w19_5 <= t575_tile_14_filtered_output(0);
   t575_tile_15_X <= X(15 downto 15);
   t575_tile_15_Y <= Y(4 downto 4);
   t575_tile_15: IntMultiplierLUT_1x1_Freq400_uid625
      port map ( clk  => clk,
                 X => t575_tile_15_X,
                 Y => t575_tile_15_Y,
                 R => t575_tile_15_output);

   t575_tile_15_filtered_output <= unsigned(t575_tile_15_output(0 downto 0));
   bh574_w19_6 <= t575_tile_15_filtered_output(0);
   t575_tile_16_X <= X(14 downto 14);
   t575_tile_16_Y <= Y(5 downto 5);
   t575_tile_16: IntMultiplierLUT_1x1_Freq400_uid627
      port map ( clk  => clk,
                 X => t575_tile_16_X,
                 Y => t575_tile_16_Y,
                 R => t575_tile_16_output);

   t575_tile_16_filtered_output <= unsigned(t575_tile_16_output(0 downto 0));
   bh574_w19_7 <= t575_tile_16_filtered_output(0);
   t575_tile_17_X <= X(12 downto 12);
   t575_tile_17_Y <= Y(7 downto 7);
   t575_tile_17: IntMultiplierLUT_1x1_Freq400_uid629
      port map ( clk  => clk,
                 X => t575_tile_17_X,
                 Y => t575_tile_17_Y,
                 R => t575_tile_17_output);

   t575_tile_17_filtered_output <= unsigned(t575_tile_17_output(0 downto 0));
   bh574_w19_8 <= t575_tile_17_filtered_output(0);

   -- Adding the constant bits 
   bh574_w18_1 <= '1';
   bh574_w19_9 <= '1';
   bh574_w20_9 <= '1';
   bh574_w21_7 <= '1';
   bh574_w22_4 <= '1';


   Compressor_23_3_Freq400_uid632_bh574_uid633_In0 <= "" & bh574_w17_0 & "0" & "0";
   Compressor_23_3_Freq400_uid632_bh574_uid633_In1 <= "" & bh574_w18_0 & bh574_w18_1_d5;
   bh574_w17_1 <= Compressor_23_3_Freq400_uid632_bh574_uid633_Out0(0);
   bh574_w18_2 <= Compressor_23_3_Freq400_uid632_bh574_uid633_Out0(1);
   bh574_w19_10 <= Compressor_23_3_Freq400_uid632_bh574_uid633_Out0(2);
   Compressor_23_3_Freq400_uid632_uid633: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid633_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid633_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid633_Out0_copy634);
   Compressor_23_3_Freq400_uid632_bh574_uid633_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid633_Out0_copy634; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid636_bh574_uid637_In0 <= "" & bh574_w19_0 & bh574_w19_1 & bh574_w19_2 & bh574_w19_3 & bh574_w19_4 & bh574_w19_5;
   bh574_w19_11 <= Compressor_6_3_Freq400_uid636_bh574_uid637_Out0(0);
   bh574_w20_10 <= Compressor_6_3_Freq400_uid636_bh574_uid637_Out0(1);
   bh574_w21_8 <= Compressor_6_3_Freq400_uid636_bh574_uid637_Out0(2);
   Compressor_6_3_Freq400_uid636_uid637: Compressor_6_3_Freq400_uid636
      port map ( X0 => Compressor_6_3_Freq400_uid636_bh574_uid637_In0,
                 R => Compressor_6_3_Freq400_uid636_bh574_uid637_Out0_copy638);
   Compressor_6_3_Freq400_uid636_bh574_uid637_Out0 <= Compressor_6_3_Freq400_uid636_bh574_uid637_Out0_copy638; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid641_In0 <= "" & bh574_w19_6 & bh574_w19_7 & bh574_w19_8 & bh574_w19_9_d5;
   Compressor_14_3_Freq400_uid640_bh574_uid641_In1 <= "" & bh574_w20_0;
   bh574_w19_12 <= Compressor_14_3_Freq400_uid640_bh574_uid641_Out0(0);
   bh574_w20_11 <= Compressor_14_3_Freq400_uid640_bh574_uid641_Out0(1);
   bh574_w21_9 <= Compressor_14_3_Freq400_uid640_bh574_uid641_Out0(2);
   Compressor_14_3_Freq400_uid640_uid641: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid641_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid641_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid641_Out0_copy642);
   Compressor_14_3_Freq400_uid640_bh574_uid641_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid641_Out0_copy642; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid636_bh574_uid643_In0 <= "" & bh574_w20_1 & bh574_w20_2 & bh574_w20_3 & bh574_w20_4 & bh574_w20_5 & bh574_w20_6;
   bh574_w20_12 <= Compressor_6_3_Freq400_uid636_bh574_uid643_Out0(0);
   bh574_w21_10 <= Compressor_6_3_Freq400_uid636_bh574_uid643_Out0(1);
   bh574_w22_5 <= Compressor_6_3_Freq400_uid636_bh574_uid643_Out0(2);
   Compressor_6_3_Freq400_uid636_uid643: Compressor_6_3_Freq400_uid636
      port map ( X0 => Compressor_6_3_Freq400_uid636_bh574_uid643_In0,
                 R => Compressor_6_3_Freq400_uid636_bh574_uid643_Out0_copy644);
   Compressor_6_3_Freq400_uid636_bh574_uid643_Out0 <= Compressor_6_3_Freq400_uid636_bh574_uid643_Out0_copy644; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid632_bh574_uid645_In0 <= "" & bh574_w20_7 & bh574_w20_8 & bh574_w20_9_d5;
   Compressor_23_3_Freq400_uid632_bh574_uid645_In1 <= "" & bh574_w21_0 & bh574_w21_1;
   bh574_w20_13 <= Compressor_23_3_Freq400_uid632_bh574_uid645_Out0(0);
   bh574_w21_11 <= Compressor_23_3_Freq400_uid632_bh574_uid645_Out0(1);
   bh574_w22_6 <= Compressor_23_3_Freq400_uid632_bh574_uid645_Out0(2);
   Compressor_23_3_Freq400_uid632_uid645: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid645_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid645_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid645_Out0_copy646);
   Compressor_23_3_Freq400_uid632_bh574_uid645_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid645_Out0_copy646; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid636_bh574_uid647_In0 <= "" & bh574_w21_2 & bh574_w21_3 & bh574_w21_4 & bh574_w21_5 & bh574_w21_6 & bh574_w21_7_d5;
   bh574_w21_12 <= Compressor_6_3_Freq400_uid636_bh574_uid647_Out0(0);
   bh574_w22_7 <= Compressor_6_3_Freq400_uid636_bh574_uid647_Out0(1);
   bh574_w23_6 <= Compressor_6_3_Freq400_uid636_bh574_uid647_Out0(2);
   Compressor_6_3_Freq400_uid636_uid647: Compressor_6_3_Freq400_uid636
      port map ( X0 => Compressor_6_3_Freq400_uid636_bh574_uid647_In0,
                 R => Compressor_6_3_Freq400_uid636_bh574_uid647_Out0_copy648);
   Compressor_6_3_Freq400_uid636_bh574_uid647_Out0 <= Compressor_6_3_Freq400_uid636_bh574_uid647_Out0_copy648; -- output copy to hold a pipeline register if needed


   Compressor_5_3_Freq400_uid650_bh574_uid651_In0 <= "" & bh574_w22_0 & bh574_w22_1 & bh574_w22_2 & bh574_w22_3 & bh574_w22_4_d5;
   bh574_w22_8 <= Compressor_5_3_Freq400_uid650_bh574_uid651_Out0(0);
   bh574_w23_7 <= Compressor_5_3_Freq400_uid650_bh574_uid651_Out0(1);
   bh574_w24_6 <= Compressor_5_3_Freq400_uid650_bh574_uid651_Out0(2);
   Compressor_5_3_Freq400_uid650_uid651: Compressor_5_3_Freq400_uid650
      port map ( X0 => Compressor_5_3_Freq400_uid650_bh574_uid651_In0,
                 R => Compressor_5_3_Freq400_uid650_bh574_uid651_Out0_copy652);
   Compressor_5_3_Freq400_uid650_bh574_uid651_Out0 <= Compressor_5_3_Freq400_uid650_bh574_uid651_Out0_copy652; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid636_bh574_uid653_In0 <= "" & bh574_w23_0 & bh574_w23_1 & bh574_w23_2 & bh574_w23_3 & bh574_w23_4 & bh574_w23_5;
   bh574_w23_8 <= Compressor_6_3_Freq400_uid636_bh574_uid653_Out0(0);
   bh574_w24_7 <= Compressor_6_3_Freq400_uid636_bh574_uid653_Out0(1);
   bh574_w25_6 <= Compressor_6_3_Freq400_uid636_bh574_uid653_Out0(2);
   Compressor_6_3_Freq400_uid636_uid653: Compressor_6_3_Freq400_uid636
      port map ( X0 => Compressor_6_3_Freq400_uid636_bh574_uid653_In0,
                 R => Compressor_6_3_Freq400_uid636_bh574_uid653_Out0_copy654);
   Compressor_6_3_Freq400_uid636_bh574_uid653_Out0 <= Compressor_6_3_Freq400_uid636_bh574_uid653_Out0_copy654; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid636_bh574_uid655_In0 <= "" & bh574_w24_0 & bh574_w24_1 & bh574_w24_2 & bh574_w24_3 & bh574_w24_4 & bh574_w24_5;
   bh574_w24_8 <= Compressor_6_3_Freq400_uid636_bh574_uid655_Out0(0);
   bh574_w25_7 <= Compressor_6_3_Freq400_uid636_bh574_uid655_Out0(1);
   bh574_w26_4 <= Compressor_6_3_Freq400_uid636_bh574_uid655_Out0(2);
   Compressor_6_3_Freq400_uid636_uid655: Compressor_6_3_Freq400_uid636
      port map ( X0 => Compressor_6_3_Freq400_uid636_bh574_uid655_In0,
                 R => Compressor_6_3_Freq400_uid636_bh574_uid655_Out0_copy656);
   Compressor_6_3_Freq400_uid636_bh574_uid655_Out0 <= Compressor_6_3_Freq400_uid636_bh574_uid655_Out0_copy656; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid636_bh574_uid657_In0 <= "" & bh574_w25_0 & bh574_w25_1 & bh574_w25_2 & bh574_w25_3 & bh574_w25_4 & bh574_w25_5;
   bh574_w25_8 <= Compressor_6_3_Freq400_uid636_bh574_uid657_Out0(0);
   bh574_w26_5 <= Compressor_6_3_Freq400_uid636_bh574_uid657_Out0(1);
   bh574_w27_4 <= Compressor_6_3_Freq400_uid636_bh574_uid657_Out0(2);
   Compressor_6_3_Freq400_uid636_uid657: Compressor_6_3_Freq400_uid636
      port map ( X0 => Compressor_6_3_Freq400_uid636_bh574_uid657_In0,
                 R => Compressor_6_3_Freq400_uid636_bh574_uid657_Out0_copy658);
   Compressor_6_3_Freq400_uid636_bh574_uid657_Out0 <= Compressor_6_3_Freq400_uid636_bh574_uid657_Out0_copy658; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid659_In0 <= "" & bh574_w26_0 & bh574_w26_1 & bh574_w26_2 & bh574_w26_3;
   Compressor_14_3_Freq400_uid640_bh574_uid659_In1 <= "" & bh574_w27_0;
   bh574_w26_6 <= Compressor_14_3_Freq400_uid640_bh574_uid659_Out0(0);
   bh574_w27_5 <= Compressor_14_3_Freq400_uid640_bh574_uid659_Out0(1);
   bh574_w28_4 <= Compressor_14_3_Freq400_uid640_bh574_uid659_Out0(2);
   Compressor_14_3_Freq400_uid640_uid659: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid659_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid659_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid659_Out0_copy660);
   Compressor_14_3_Freq400_uid640_bh574_uid659_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid659_Out0_copy660; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid662_bh574_uid663_In0 <= "" & bh574_w27_1 & bh574_w27_2 & bh574_w27_3;
   bh574_w27_6 <= Compressor_3_2_Freq400_uid662_bh574_uid663_Out0(0);
   bh574_w28_5 <= Compressor_3_2_Freq400_uid662_bh574_uid663_Out0(1);
   Compressor_3_2_Freq400_uid662_uid663: Compressor_3_2_Freq400_uid662
      port map ( X0 => Compressor_3_2_Freq400_uid662_bh574_uid663_In0,
                 R => Compressor_3_2_Freq400_uid662_bh574_uid663_Out0_copy664);
   Compressor_3_2_Freq400_uid662_bh574_uid663_Out0 <= Compressor_3_2_Freq400_uid662_bh574_uid663_Out0_copy664; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid665_In0 <= "" & bh574_w28_0 & bh574_w28_1 & bh574_w28_2 & bh574_w28_3;
   Compressor_14_3_Freq400_uid640_bh574_uid665_In1 <= "" & bh574_w29_0;
   bh574_w28_6 <= Compressor_14_3_Freq400_uid640_bh574_uid665_Out0(0);
   bh574_w29_2 <= Compressor_14_3_Freq400_uid640_bh574_uid665_Out0(1);
   bh574_w30_2 <= Compressor_14_3_Freq400_uid640_bh574_uid665_Out0(2);
   Compressor_14_3_Freq400_uid640_uid665: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid665_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid665_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid665_Out0_copy666);
   Compressor_14_3_Freq400_uid640_bh574_uid665_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid665_Out0_copy666; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid632_bh574_uid667_In0 <= "" & bh574_w30_0 & bh574_w30_1 & "0";
   Compressor_23_3_Freq400_uid632_bh574_uid667_In1 <= "" & bh574_w31_0 & bh574_w31_1;
   bh574_w30_3 <= Compressor_23_3_Freq400_uid632_bh574_uid667_Out0(0);
   bh574_w31_2 <= Compressor_23_3_Freq400_uid632_bh574_uid667_Out0(1);
   bh574_w32_1 <= Compressor_23_3_Freq400_uid632_bh574_uid667_Out0(2);
   Compressor_23_3_Freq400_uid632_uid667: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid667_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid667_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid667_Out0_copy668);
   Compressor_23_3_Freq400_uid632_bh574_uid667_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid667_Out0_copy668; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid662_bh574_uid669_In0 <= "" & bh574_w19_10 & bh574_w19_11 & bh574_w19_12;
   bh574_w19_13 <= Compressor_3_2_Freq400_uid662_bh574_uid669_Out0(0);
   bh574_w20_14 <= Compressor_3_2_Freq400_uid662_bh574_uid669_Out0(1);
   Compressor_3_2_Freq400_uid662_uid669: Compressor_3_2_Freq400_uid662
      port map ( X0 => Compressor_3_2_Freq400_uid662_bh574_uid669_In0,
                 R => Compressor_3_2_Freq400_uid662_bh574_uid669_Out0_copy670);
   Compressor_3_2_Freq400_uid662_bh574_uid669_Out0 <= Compressor_3_2_Freq400_uid662_bh574_uid669_Out0_copy670; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid671_In0 <= "" & bh574_w20_10 & bh574_w20_11 & bh574_w20_12 & bh574_w20_13;
   Compressor_14_3_Freq400_uid640_bh574_uid671_In1 <= "" & bh574_w21_8;
   bh574_w20_15 <= Compressor_14_3_Freq400_uid640_bh574_uid671_Out0(0);
   bh574_w21_13 <= Compressor_14_3_Freq400_uid640_bh574_uid671_Out0(1);
   bh574_w22_9 <= Compressor_14_3_Freq400_uid640_bh574_uid671_Out0(2);
   Compressor_14_3_Freq400_uid640_uid671: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid671_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid671_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid671_Out0_copy672);
   Compressor_14_3_Freq400_uid640_bh574_uid671_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid671_Out0_copy672; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid673_In0 <= "" & bh574_w21_9 & bh574_w21_10 & bh574_w21_11 & bh574_w21_12;
   Compressor_14_3_Freq400_uid640_bh574_uid673_In1 <= "" & bh574_w22_5;
   bh574_w21_14 <= Compressor_14_3_Freq400_uid640_bh574_uid673_Out0(0);
   bh574_w22_10 <= Compressor_14_3_Freq400_uid640_bh574_uid673_Out0(1);
   bh574_w23_9 <= Compressor_14_3_Freq400_uid640_bh574_uid673_Out0(2);
   Compressor_14_3_Freq400_uid640_uid673: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid673_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid673_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid673_Out0_copy674);
   Compressor_14_3_Freq400_uid640_bh574_uid673_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid673_Out0_copy674; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid632_bh574_uid675_In0 <= "" & bh574_w22_6 & bh574_w22_7 & bh574_w22_8;
   Compressor_23_3_Freq400_uid632_bh574_uid675_In1 <= "" & bh574_w23_6 & bh574_w23_7;
   bh574_w22_11 <= Compressor_23_3_Freq400_uid632_bh574_uid675_Out0(0);
   bh574_w23_10 <= Compressor_23_3_Freq400_uid632_bh574_uid675_Out0(1);
   bh574_w24_9 <= Compressor_23_3_Freq400_uid632_bh574_uid675_Out0(2);
   Compressor_23_3_Freq400_uid632_uid675: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid675_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid675_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid675_Out0_copy676);
   Compressor_23_3_Freq400_uid632_bh574_uid675_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid675_Out0_copy676; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid632_bh574_uid677_In0 <= "" & bh574_w24_6 & bh574_w24_7 & bh574_w24_8;
   Compressor_23_3_Freq400_uid632_bh574_uid677_In1 <= "" & bh574_w25_6 & bh574_w25_7;
   bh574_w24_10 <= Compressor_23_3_Freq400_uid632_bh574_uid677_Out0(0);
   bh574_w25_9 <= Compressor_23_3_Freq400_uid632_bh574_uid677_Out0(1);
   bh574_w26_7 <= Compressor_23_3_Freq400_uid632_bh574_uid677_Out0(2);
   Compressor_23_3_Freq400_uid632_uid677: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid677_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid677_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid677_Out0_copy678);
   Compressor_23_3_Freq400_uid632_bh574_uid677_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid677_Out0_copy678; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid632_bh574_uid679_In0 <= "" & bh574_w26_4 & bh574_w26_5 & bh574_w26_6;
   Compressor_23_3_Freq400_uid632_bh574_uid679_In1 <= "" & bh574_w27_4 & bh574_w27_5;
   bh574_w26_8 <= Compressor_23_3_Freq400_uid632_bh574_uid679_Out0(0);
   bh574_w27_7 <= Compressor_23_3_Freq400_uid632_bh574_uid679_Out0(1);
   bh574_w28_7 <= Compressor_23_3_Freq400_uid632_bh574_uid679_Out0(2);
   Compressor_23_3_Freq400_uid632_uid679: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid679_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid679_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid679_Out0_copy680);
   Compressor_23_3_Freq400_uid632_bh574_uid679_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid679_Out0_copy680; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid632_bh574_uid681_In0 <= "" & bh574_w28_4 & bh574_w28_5 & bh574_w28_6;
   Compressor_23_3_Freq400_uid632_bh574_uid681_In1 <= "" & bh574_w29_1 & bh574_w29_2;
   bh574_w28_8 <= Compressor_23_3_Freq400_uid632_bh574_uid681_Out0(0);
   bh574_w29_3 <= Compressor_23_3_Freq400_uid632_bh574_uid681_Out0(1);
   bh574_w30_4 <= Compressor_23_3_Freq400_uid632_bh574_uid681_Out0(2);
   Compressor_23_3_Freq400_uid632_uid681: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid681_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid681_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid681_Out0_copy682);
   Compressor_23_3_Freq400_uid632_bh574_uid681_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid681_Out0_copy682; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid683_In0 <= "" & bh574_w30_2 & bh574_w30_3 & "0" & "0";
   Compressor_14_3_Freq400_uid640_bh574_uid683_In1 <= "" & bh574_w31_2;
   bh574_w30_5 <= Compressor_14_3_Freq400_uid640_bh574_uid683_Out0(0);
   bh574_w31_3 <= Compressor_14_3_Freq400_uid640_bh574_uid683_Out0(1);
   bh574_w32_2 <= Compressor_14_3_Freq400_uid640_bh574_uid683_Out0(2);
   Compressor_14_3_Freq400_uid640_uid683: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid683_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid683_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid683_Out0_copy684);
   Compressor_14_3_Freq400_uid640_bh574_uid683_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid683_Out0_copy684; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid685_In0 <= "" & bh574_w32_0 & bh574_w32_1 & "0" & "0";
   Compressor_14_3_Freq400_uid640_bh574_uid685_In1 <= "" & bh574_w33_0;
   bh574_w32_3 <= Compressor_14_3_Freq400_uid640_bh574_uid685_Out0(0);
   bh574_w33_1 <= Compressor_14_3_Freq400_uid640_bh574_uid685_Out0(1);
   bh574_w34_1 <= Compressor_14_3_Freq400_uid640_bh574_uid685_Out0(2);
   Compressor_14_3_Freq400_uid640_uid685: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid685_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid685_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid685_Out0_copy686);
   Compressor_14_3_Freq400_uid640_bh574_uid685_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid685_Out0_copy686; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid632_bh574_uid687_In0 <= "" & bh574_w20_14 & bh574_w20_15 & "0";
   Compressor_23_3_Freq400_uid632_bh574_uid687_In1 <= "" & bh574_w21_13 & bh574_w21_14;
   bh574_w20_16 <= Compressor_23_3_Freq400_uid632_bh574_uid687_Out0(0);
   bh574_w21_15 <= Compressor_23_3_Freq400_uid632_bh574_uid687_Out0(1);
   bh574_w22_12 <= Compressor_23_3_Freq400_uid632_bh574_uid687_Out0(2);
   Compressor_23_3_Freq400_uid632_uid687: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid687_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid687_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid687_Out0_copy688);
   Compressor_23_3_Freq400_uid632_bh574_uid687_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid687_Out0_copy688; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid632_bh574_uid689_In0 <= "" & bh574_w22_9 & bh574_w22_10 & bh574_w22_11;
   Compressor_23_3_Freq400_uid632_bh574_uid689_In1 <= "" & bh574_w23_8 & bh574_w23_9;
   bh574_w22_13 <= Compressor_23_3_Freq400_uid632_bh574_uid689_Out0(0);
   bh574_w23_11 <= Compressor_23_3_Freq400_uid632_bh574_uid689_Out0(1);
   bh574_w24_11 <= Compressor_23_3_Freq400_uid632_bh574_uid689_Out0(2);
   Compressor_23_3_Freq400_uid632_uid689: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid689_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid689_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid689_Out0_copy690);
   Compressor_23_3_Freq400_uid632_bh574_uid689_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid689_Out0_copy690; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid632_bh574_uid691_In0 <= "" & bh574_w24_9 & bh574_w24_10 & "0";
   Compressor_23_3_Freq400_uid632_bh574_uid691_In1 <= "" & bh574_w25_8 & bh574_w25_9;
   bh574_w24_12 <= Compressor_23_3_Freq400_uid632_bh574_uid691_Out0(0);
   bh574_w25_10 <= Compressor_23_3_Freq400_uid632_bh574_uid691_Out0(1);
   bh574_w26_9 <= Compressor_23_3_Freq400_uid632_bh574_uid691_Out0(2);
   Compressor_23_3_Freq400_uid632_uid691: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid691_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid691_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid691_Out0_copy692);
   Compressor_23_3_Freq400_uid632_bh574_uid691_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid691_Out0_copy692; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid632_bh574_uid693_In0 <= "" & bh574_w26_7 & bh574_w26_8 & "0";
   Compressor_23_3_Freq400_uid632_bh574_uid693_In1 <= "" & bh574_w27_6 & bh574_w27_7;
   bh574_w26_10 <= Compressor_23_3_Freq400_uid632_bh574_uid693_Out0(0);
   bh574_w27_8 <= Compressor_23_3_Freq400_uid632_bh574_uid693_Out0(1);
   bh574_w28_9 <= Compressor_23_3_Freq400_uid632_bh574_uid693_Out0(2);
   Compressor_23_3_Freq400_uid632_uid693: Compressor_23_3_Freq400_uid632
      port map ( X0 => Compressor_23_3_Freq400_uid632_bh574_uid693_In0,
                 X1 => Compressor_23_3_Freq400_uid632_bh574_uid693_In1,
                 R => Compressor_23_3_Freq400_uid632_bh574_uid693_Out0_copy694);
   Compressor_23_3_Freq400_uid632_bh574_uid693_Out0 <= Compressor_23_3_Freq400_uid632_bh574_uid693_Out0_copy694; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid695_In0 <= "" & bh574_w28_7 & bh574_w28_8 & "0" & "0";
   Compressor_14_3_Freq400_uid640_bh574_uid695_In1 <= "" & bh574_w29_3;
   bh574_w28_10 <= Compressor_14_3_Freq400_uid640_bh574_uid695_Out0(0);
   bh574_w29_4 <= Compressor_14_3_Freq400_uid640_bh574_uid695_Out0(1);
   bh574_w30_6 <= Compressor_14_3_Freq400_uid640_bh574_uid695_Out0(2);
   Compressor_14_3_Freq400_uid640_uid695: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid695_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid695_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid695_Out0_copy696);
   Compressor_14_3_Freq400_uid640_bh574_uid695_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid695_Out0_copy696; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid697_In0 <= "" & bh574_w30_4 & bh574_w30_5 & "0" & "0";
   Compressor_14_3_Freq400_uid640_bh574_uid697_In1 <= "" & bh574_w31_3;
   bh574_w30_7 <= Compressor_14_3_Freq400_uid640_bh574_uid697_Out0(0);
   bh574_w31_4 <= Compressor_14_3_Freq400_uid640_bh574_uid697_Out0(1);
   bh574_w32_4 <= Compressor_14_3_Freq400_uid640_bh574_uid697_Out0(2);
   Compressor_14_3_Freq400_uid640_uid697: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid697_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid697_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid697_Out0_copy698);
   Compressor_14_3_Freq400_uid640_bh574_uid697_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid697_Out0_copy698; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid699_In0 <= "" & bh574_w32_2 & bh574_w32_3 & "0" & "0";
   Compressor_14_3_Freq400_uid640_bh574_uid699_In1 <= "" & bh574_w33_1;
   bh574_w32_5 <= Compressor_14_3_Freq400_uid640_bh574_uid699_Out0(0);
   bh574_w33_2 <= Compressor_14_3_Freq400_uid640_bh574_uid699_Out0(1);
   bh574_w34_2 <= Compressor_14_3_Freq400_uid640_bh574_uid699_Out0(2);
   Compressor_14_3_Freq400_uid640_uid699: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid699_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid699_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid699_Out0_copy700);
   Compressor_14_3_Freq400_uid640_bh574_uid699_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid699_Out0_copy700; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid640_bh574_uid701_In0 <= "" & bh574_w34_0 & bh574_w34_1 & "0" & "0";
   Compressor_14_3_Freq400_uid640_bh574_uid701_In1 <= "" & bh574_w35_0;
   bh574_w34_3 <= Compressor_14_3_Freq400_uid640_bh574_uid701_Out0(0);
   bh574_w35_1 <= Compressor_14_3_Freq400_uid640_bh574_uid701_Out0(1);
   bh574_w36_1 <= Compressor_14_3_Freq400_uid640_bh574_uid701_Out0(2);
   Compressor_14_3_Freq400_uid640_uid701: Compressor_14_3_Freq400_uid640
      port map ( X0 => Compressor_14_3_Freq400_uid640_bh574_uid701_In0,
                 X1 => Compressor_14_3_Freq400_uid640_bh574_uid701_In1,
                 R => Compressor_14_3_Freq400_uid640_bh574_uid701_Out0_copy702);
   Compressor_14_3_Freq400_uid640_bh574_uid701_Out0 <= Compressor_14_3_Freq400_uid640_bh574_uid701_Out0_copy702; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh574_21 <= bh574_w21_15 & bh574_w20_16 & bh574_w19_13 & bh574_w18_2 & bh574_w17_1 & bh574_w16_0 & bh574_w15_0 & bh574_w14_0 & bh574_w13_0 & bh574_w12_0 & bh574_w11_0 & bh574_w10_0 & bh574_w9_0 & bh574_w8_0 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh574_In0 <= "" & bh574_w48_0 & bh574_w47_0 & bh574_w46_0 & bh574_w45_0 & bh574_w44_0 & bh574_w43_0 & bh574_w42_0 & bh574_w41_0 & bh574_w40_0 & bh574_w39_0 & bh574_w38_0 & bh574_w37_0 & bh574_w36_0 & bh574_w35_1 & bh574_w34_2 & bh574_w33_2 & bh574_w32_4 & bh574_w31_4 & bh574_w30_6 & bh574_w29_4 & bh574_w28_9 & bh574_w27_8 & bh574_w26_9 & bh574_w25_10 & bh574_w24_11 & bh574_w23_10 & bh574_w22_12;
   bitheapFinalAdd_bh574_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh574_w36_1 & "0" & bh574_w34_3 & "0" & bh574_w32_5 & "0" & bh574_w30_7 & "0" & bh574_w28_10 & "0" & bh574_w26_10 & "0" & bh574_w24_12 & bh574_w23_11 & bh574_w22_13;
   bitheapFinalAdd_bh574_Cin <= '0';

   bitheapFinalAdd_bh574: IntAdder_27_Freq400_uid704
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh574_Cin,
                 X => bitheapFinalAdd_bh574_In0,
                 Y => bitheapFinalAdd_bh574_In1,
                 R => bitheapFinalAdd_bh574_Out);
   bitheapResult_bh574 <= bitheapFinalAdd_bh574_Out(26 downto 0) & tmp_bitheapResult_bh574_21_d1;
   R <= bitheapResult_bh574(48 downto 23);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_35_Freq400_uid707
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 6 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.894608ns)Y: (c6, 0.083077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 0.704077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_35_Freq400_uid707 is
    port (clk : in std_logic;
          X : in  std_logic_vector(34 downto 0);
          Y : in  std_logic_vector(34 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of IntAdder_35_Freq400_uid707 is
signal Rtmp :  std_logic_vector(34 downto 0);
   -- timing of Rtmp: (c6, 0.704077ns)
signal X_d1, X_d2 :  std_logic_vector(34 downto 0);
   -- timing of X: (c4, 0.894608ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
         end if;
      end process;
   Rtmp <= X_d2 + Y + Cin_d6;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                           Exp_8_31_Freq400_uid6
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 6 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: ufixX_i XSign
-- Output signals: expY K
--  approx. input signal timings: ufixX_i: (c1, 1.516077ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c6, 0.704077ns)K: (c2, 0.490077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_31_Freq400_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(40 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(34 downto 0);
          K : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of Exp_8_31_Freq400_uid6 is
   component FixRealKCM_Freq400_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             R : out  std_logic_vector(7 downto 0)   );
   end component;

   component FixRealKCM_Freq400_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(41 downto 0)   );
   end component;

   component IntAdder_34_Freq400_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(33 downto 0);
             Y : in  std_logic_vector(33 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(33 downto 0)   );
   end component;

   component FixFunctionByTable_Freq400_uid35 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : out  std_logic_vector(34 downto 0)   );
   end component;

   component FixFunctionByPiecewisePoly_Freq400_uid37 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : out  std_logic_vector(13 downto 0)   );
   end component;

   component IntAdder_25_Freq400_uid570 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             Y : in  std_logic_vector(24 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(24 downto 0)   );
   end component;

   component IntMultiplier_24x25_26_Freq400_uid572 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(24 downto 0);
             R : out  std_logic_vector(25 downto 0)   );
   end component;

   component IntAdder_35_Freq400_uid707 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(34 downto 0);
             Y : in  std_logic_vector(34 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(34 downto 0)   );
   end component;

signal ufixX :  unsigned(6+34 downto 0);
   -- timing of ufixX: (c1, 1.516077ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c1, 1.516077ns)
signal absK, absK_d1 :  std_logic_vector(7 downto 0);
   -- timing of absK: (c1, 2.342077ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c2, 0.490077ns)
signal absKLog2 :  std_logic_vector(41 downto 0);
   -- timing of absKLog2: (c2, 0.982077ns)
signal subOp1 :  std_logic_vector(33 downto 0);
   -- timing of subOp1: (c1, 1.731077ns)
signal subOp2 :  std_logic_vector(33 downto 0);
   -- timing of subOp2: (c2, 0.982077ns)
signal Y :  std_logic_vector(33 downto 0);
   -- timing of Y: (c2, 2.075077ns)
signal A :  std_logic_vector(9 downto 0);
   -- timing of A: (c2, 2.075077ns)
signal Z :  std_logic_vector(23 downto 0);
   -- timing of Z: (c2, 2.075077ns)
signal expA :  std_logic_vector(34 downto 0);
   -- timing of expA: (c4, 0.894608ns)
signal Ztrunc :  std_logic_vector(13 downto 0);
   -- timing of Ztrunc: (c2, 2.075077ns)
signal expZmZm1 :  std_logic_vector(13 downto 0);
   -- timing of expZmZm1: (c5, 0.187077ns)
signal expZm1adderX :  std_logic_vector(24 downto 0);
   -- timing of expZm1adderX: (c2, 2.075077ns)
signal expZm1adderY :  std_logic_vector(24 downto 0);
   -- timing of expZm1adderY: (c5, 0.187077ns)
signal expZm1 :  std_logic_vector(24 downto 0);
   -- timing of expZm1: (c5, 0.767077ns)
signal expArounded :  std_logic_vector(23 downto 0);
   -- timing of expArounded: (c4, 0.894608ns)
signal lowerProduct :  std_logic_vector(25 downto 0);
   -- timing of lowerProduct: (c6, 0.083077ns)
signal extendedLowerProduct :  std_logic_vector(34 downto 0);
   -- timing of extendedLowerProduct: (c6, 0.083077ns)
signal XSign_d1, XSign_d2 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
constant g: positive := 3;
constant wE: positive := 8;
constant wF: positive := 31;
constant wFIn: positive := 31;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            absK_d1 <=  absK;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(40 downto 31); -- fix resize from (6, -34) to (6, -3)
   MulInvLog2: FixRealKCM_Freq400_uid8
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (8 downto 0 => '0') - ('0' & absK_d1);
   K <= minusAbsK when  XSign_d2='1'   else ('0' & absK_d1);
   MulLog2: FixRealKCM_Freq400_uid20
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX(33 downto 0)) when XSign_d1='0' else not (std_logic_vector(ufixX(33 downto 0)));
   subOp2 <= absKLog2(33 downto 0) when XSign_d2='1' else not (absKLog2(33 downto 0));
   theYAdder: IntAdder_34_Freq400_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(33 downto 24);
   Z <= Y(23 downto 0);
   ExpATable: FixFunctionByTable_Freq400_uid35
      port map ( clk  => clk,
                 X => A,
                 Y => expA);
   Ztrunc <= Z(23 downto 10);
   poly: FixFunctionByPiecewisePoly_Freq400_uid37
      port map ( clk  => clk,
                 X => Ztrunc,
                 Y => expZmZm1);
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (10 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_25_Freq400_uid570
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Truncating expA to the same accuracy as expZm1
   expArounded <= expA(34 downto 11);
   TheLowerProduct: IntMultiplier_24x25_26_Freq400_uid572
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((34 downto 26 => '0') & lowerProduct(25 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -8
   TheFinalAdder: IntAdder_35_Freq400_uid707
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_41_Freq400_uid710
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 6 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c6, 0.919077ns)Y: (c6, 0.704077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 1.581077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_41_Freq400_uid710 is
    port (clk : in std_logic;
          X : in  std_logic_vector(40 downto 0);
          Y : in  std_logic_vector(40 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntAdder_41_Freq400_uid710 is
signal Rtmp :  std_logic_vector(40 downto 0);
   -- timing of Rtmp: (c6, 1.581077ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
         end if;
      end process;
   Rtmp <= X + Y + Cin_d6;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00154_fpexp_top
--                         (FPExp_8_31_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 6 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 1.796077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00154_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00154_fpexp_top is
   component LeftShifter32_by_max_40_Freq400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(71 downto 0)   );
   end component;

   component Exp_8_31_Freq400_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(40 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(34 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_41_Freq400_uid710 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(40 downto 0);
             Y : in  std_logic_vector(40 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(40 downto 0)   );
   end component;

signal Xexn, Xexn_d1, Xexn_d2, Xexn_d3, Xexn_d4, Xexn_d5, Xexn_d6 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c0, 0.000000ns)
signal XSign, XSign_d1, XSign_d2, XSign_d3, XSign_d4, XSign_d5, XSign_d6 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
signal XexpField :  std_logic_vector(7 downto 0);
   -- timing of XexpField: (c0, 0.000000ns)
signal Xfrac :  unsigned(-1+31 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(9 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal :  std_logic_vector(9 downto 0);
   -- timing of shiftVal: (c0, 0.498000ns)
signal resultWillBeOne, resultWillBeOne_d1 :  std_logic;
   -- timing of resultWillBeOne: (c0, 0.498000ns)
signal mXu :  unsigned(0+31 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift :  std_logic_vector(8 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c0, 0.996000ns)
signal shiftValIn :  std_logic_vector(5 downto 0);
   -- timing of shiftValIn: (c0, 0.498000ns)
signal fixX0 :  std_logic_vector(71 downto 0);
   -- timing of fixX0: (c1, 1.516077ns)
signal ufixX :  unsigned(6+34 downto 0);
   -- timing of ufixX: (c1, 1.516077ns)
signal expY :  std_logic_vector(34 downto 0);
   -- timing of expY: (c6, 0.704077ns)
signal K, K_d1, K_d2, K_d3, K_d4 :  std_logic_vector(8 downto 0);
   -- timing of K: (c2, 0.490077ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c6, 0.704077ns)
signal preRoundBiasSig :  std_logic_vector(40 downto 0);
   -- timing of preRoundBiasSig: (c6, 0.919077ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c6, 0.704077ns)
signal roundNormAddend :  std_logic_vector(40 downto 0);
   -- timing of roundNormAddend: (c6, 0.704077ns)
signal roundedExpSigRes :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSigRes: (c6, 1.581077ns)
signal roundedExpSig :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSig: (c6, 1.796077ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4, ofl1_d5, ofl1_d6 :  std_logic;
   -- timing of ofl1: (c0, 1.211000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c6, 1.796077ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4, ofl3_d5, ofl3_d6 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c6, 1.796077ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c6, 1.796077ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4, ufl2_d5, ufl2_d6 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4, ufl3_d5, ufl3_d6 :  std_logic;
   -- timing of ufl3: (c0, 0.996000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c6, 1.796077ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c6, 1.796077ns)
constant g: positive := 3;
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
            Xexn_d4 <=  Xexn_d3;
            Xexn_d5 <=  Xexn_d4;
            Xexn_d6 <=  Xexn_d5;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
            XSign_d4 <=  XSign_d3;
            XSign_d5 <=  XSign_d4;
            XSign_d6 <=  XSign_d5;
            resultWillBeOne_d1 <=  resultWillBeOne;
            K_d1 <=  K;
            K_d2 <=  K_d1;
            K_d3 <=  K_d2;
            K_d4 <=  K_d3;
            ofl1_d1 <=  ofl1;
            ofl1_d2 <=  ofl1_d1;
            ofl1_d3 <=  ofl1_d2;
            ofl1_d4 <=  ofl1_d3;
            ofl1_d5 <=  ofl1_d4;
            ofl1_d6 <=  ofl1_d5;
            ofl3_d1 <=  ofl3;
            ofl3_d2 <=  ofl3_d1;
            ofl3_d3 <=  ofl3_d2;
            ofl3_d4 <=  ofl3_d3;
            ofl3_d5 <=  ofl3_d4;
            ofl3_d6 <=  ofl3_d5;
            ufl2_d1 <=  ufl2;
            ufl2_d2 <=  ufl2_d1;
            ufl2_d3 <=  ufl2_d2;
            ufl2_d4 <=  ufl2_d3;
            ufl2_d5 <=  ufl2_d4;
            ufl2_d6 <=  ufl2_d5;
            ufl3_d1 <=  ufl3;
            ufl3_d2 <=  ufl3_d1;
            ufl3_d3 <=  ufl3_d2;
            ufl3_d4 <=  ufl3_d3;
            ufl3_d5 <=  ufl3_d4;
            ufl3_d6 <=  ufl3_d5;
         end if;
      end process;
   Xexn <= X(wE+wFIn+2 downto wE+wFIn+1);
   XSign <= X(wE+wFIn);
   XexpField <= X(wE+wFIn-1 downto wFIn);
   Xfrac <= unsigned(X(wFIn-1 downto 0));
   e0 <= conv_std_logic_vector(93, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(40, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal(wE+1) when shiftVal(wE downto 0) > maxShift else '0';
   shiftValIn <= shiftVal(5 downto 0);
   mantissa_shift: LeftShifter32_by_max_40_Freq400_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(71 downto 31)) when resultWillBeOne_d1='0' else "00000000000000000000000000000000000000000";
   exp_helper: Exp_8_31_Freq400_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(34);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(127, wE+2)  & expY(33 downto 3) when needNoNorm = '1'
      else conv_std_logic_vector(126, wE+2)  & expY(32 downto 2) ;
   roundBit <= expY(2)  when needNoNorm = '1'    else expY(1) ;
   roundNormAddend <= K_d4(8) & K_d4 & (30 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_41_Freq400_uid710
      port map ( clk  => clk,
                 Cin => '0',
                 X => preRoundBiasSig,
                 Y => roundNormAddend,
                 R => roundedExpSigRes);
   roundedExpSig <= roundedExpSigRes when Xexn_d6="01" else  "000" & (wE-2 downto 0 => '1') & (wF-1 downto 0 => '0');
   ofl1 <= not XSign and overflow0 and (not Xexn(1) and Xexn(0)); -- input positive, normal,  very large
   ofl2 <= not XSign_d6 and (roundedExpSig(wE+wF) and not roundedExpSig(wE+wF+1)) and (not Xexn_d6(1) and Xexn_d6(0)); -- input positive, normal, overflowed
   ofl3 <= not XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ofl <= ofl1_d6 or ofl2 or ofl3_d6;
   ufl1 <= (roundedExpSig(wE+wF) and roundedExpSig(wE+wF+1))  and (not Xexn_d6(1) and Xexn_d6(0)); -- input normal
   ufl2 <= XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ufl3 <= XSign and overflow0  and (not Xexn(1) and Xexn(0)); -- input negative, normal,  very large
   ufl <= ufl1 or ufl2_d6 or ufl3_d6;
   Rexn <= "11" when Xexn_d6 = "11"
      else "10" when ofl='1'
      else "00" when ufl='1'
      else "01";
   R <= Rexn & '0' & roundedExpSig(38 downto 0);
end architecture;

