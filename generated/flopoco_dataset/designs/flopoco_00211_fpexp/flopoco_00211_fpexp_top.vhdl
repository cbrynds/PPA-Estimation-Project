--------------------------------------------------------------------------------
--                  FixRealKCM_Freq300_uid8_T0_Freq300_uid11
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity FixRealKCM_Freq300_uid8_T0_Freq300_uid11 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid8_T0_Freq300_uid11 is
signal Y0 :  std_logic_vector(13 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(13 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "00000000001000" when "000000",
      "00000011000001" when "000001",
      "00000101111001" when "000010",
      "00001000110010" when "000011",
      "00001011101011" when "000100",
      "00001110100011" when "000101",
      "00010001011100" when "000110",
      "00010100010101" when "000111",
      "00010111001101" when "001000",
      "00011010000110" when "001001",
      "00011100111111" when "001010",
      "00011111110111" when "001011",
      "00100010110000" when "001100",
      "00100101101001" when "001101",
      "00101000100001" when "001110",
      "00101011011010" when "001111",
      "00101110010011" when "010000",
      "00110001001011" when "010001",
      "00110100000100" when "010010",
      "00110110111101" when "010011",
      "00111001110101" when "010100",
      "00111100101110" when "010101",
      "00111111100111" when "010110",
      "01000010011111" when "010111",
      "01000101011000" when "011000",
      "01001000010001" when "011001",
      "01001011001001" when "011010",
      "01001110000010" when "011011",
      "01010000111011" when "011100",
      "01010011110011" when "011101",
      "01010110101100" when "011110",
      "01011001100101" when "011111",
      "01011100011101" when "100000",
      "01011111010110" when "100001",
      "01100010001111" when "100010",
      "01100101000111" when "100011",
      "01101000000000" when "100100",
      "01101010111001" when "100101",
      "01101101110001" when "100110",
      "01110000101010" when "100111",
      "01110011100011" when "101000",
      "01110110011011" when "101001",
      "01111001010100" when "101010",
      "01111100001101" when "101011",
      "01111111000101" when "101100",
      "10000001111110" when "101101",
      "10000100110111" when "101110",
      "10000111101111" when "101111",
      "10001010101000" when "110000",
      "10001101100001" when "110001",
      "10010000011001" when "110010",
      "10010011010010" when "110011",
      "10010110001011" when "110100",
      "10011001000011" when "110101",
      "10011011111100" when "110110",
      "10011110110101" when "110111",
      "10100001101101" when "111000",
      "10100100100110" when "111001",
      "10100111011111" when "111010",
      "10101010010111" when "111011",
      "10101101010000" when "111100",
      "10110000001001" when "111101",
      "10110011000001" when "111110",
      "10110101111010" when "111111",
      "--------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                  FixRealKCM_Freq300_uid8_T1_Freq300_uid14
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity FixRealKCM_Freq300_uid8_T1_Freq300_uid14 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(7 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid8_T1_Freq300_uid14 is
signal Y0 :  std_logic_vector(7 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(7 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "00000000" when "000000",
      "00000011" when "000001",
      "00000110" when "000010",
      "00001001" when "000011",
      "00001100" when "000100",
      "00001110" when "000101",
      "00010001" when "000110",
      "00010100" when "000111",
      "00010111" when "001000",
      "00011010" when "001001",
      "00011101" when "001010",
      "00100000" when "001011",
      "00100011" when "001100",
      "00100110" when "001101",
      "00101000" when "001110",
      "00101011" when "001111",
      "00101110" when "010000",
      "00110001" when "010001",
      "00110100" when "010010",
      "00110111" when "010011",
      "00111010" when "010100",
      "00111101" when "010101",
      "00111111" when "010110",
      "01000010" when "010111",
      "01000101" when "011000",
      "01001000" when "011001",
      "01001011" when "011010",
      "01001110" when "011011",
      "01010001" when "011100",
      "01010100" when "011101",
      "01010111" when "011110",
      "01011001" when "011111",
      "01011100" when "100000",
      "01011111" when "100001",
      "01100010" when "100010",
      "01100101" when "100011",
      "01101000" when "100100",
      "01101011" when "100101",
      "01101110" when "100110",
      "01110001" when "100111",
      "01110011" when "101000",
      "01110110" when "101001",
      "01111001" when "101010",
      "01111100" when "101011",
      "01111111" when "101100",
      "10000010" when "101101",
      "10000101" when "101110",
      "10001000" when "101111",
      "10001010" when "110000",
      "10001101" when "110001",
      "10010000" when "110010",
      "10010011" when "110011",
      "10010110" when "110100",
      "10011001" when "110101",
      "10011100" when "110110",
      "10011111" when "110111",
      "10100010" when "111000",
      "10100100" when "111001",
      "10100111" when "111010",
      "10101010" when "111011",
      "10101101" when "111100",
      "10110000" when "111101",
      "10110011" when "111110",
      "10110110" when "111111",
      "--------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq300_uid20_T0_Freq300_uid23
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity FixRealKCM_Freq300_uid20_T0_Freq300_uid23 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid20_T0_Freq300_uid23 is
signal Y0 :  std_logic_vector(47 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(47 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000000000000000000000000" when "000000",
      "000000101100010111001000010111111101111101000111" when "000001",
      "000001011000101110010000101111111011111010001110" when "000010",
      "000010000101000101011001000111111001110111010110" when "000011",
      "000010110001011100100001011111110111110100011101" when "000100",
      "000011011101110011101001110111110101110001100100" when "000101",
      "000100001010001010110010001111110011101110101011" when "000110",
      "000100110110100001111010100111110001101011110011" when "000111",
      "000101100010111001000010111111101111101000111010" when "001000",
      "000110001111010000001011010111101101100110000001" when "001001",
      "000110111011100111010011101111101011100011001000" when "001010",
      "000111100111111110011100000111101001100000010000" when "001011",
      "001000010100010101100100011111100111011101010111" when "001100",
      "001001000000101100101100110111100101011010011110" when "001101",
      "001001101101000011110101001111100011010111100101" when "001110",
      "001010011001011010111101100111100001010100101101" when "001111",
      "001011000101110010000101111111011111010001110100" when "010000",
      "001011110010001001001110010111011101001110111011" when "010001",
      "001100011110100000010110101111011011001100000010" when "010010",
      "001101001010110111011111000111011001001001001010" when "010011",
      "001101110111001110100111011111010111000110010001" when "010100",
      "001110100011100101101111110111010101000011011000" when "010101",
      "001111001111111100111000001111010011000000011111" when "010110",
      "001111111100010100000000100111010000111101100111" when "010111",
      "010000101000101011001000111111001110111010101110" when "011000",
      "010001010101000010010001010111001100110111110101" when "011001",
      "010010000001011001011001101111001010110100111100" when "011010",
      "010010101101110000100010000111001000110010000100" when "011011",
      "010011011010000111101010011111000110101111001011" when "011100",
      "010100000110011110110010110111000100101100010010" when "011101",
      "010100110010110101111011001111000010101001011001" when "011110",
      "010101011111001101000011100111000000100110100000" when "011111",
      "010110001011100100001011111110111110100011101000" when "100000",
      "010110110111111011010100010110111100100000101111" when "100001",
      "010111100100010010011100101110111010011101110110" when "100010",
      "011000010000101001100101000110111000011010111101" when "100011",
      "011000111101000000101101011110110110011000000101" when "100100",
      "011001101001010111110101110110110100010101001100" when "100101",
      "011010010101101110111110001110110010010010010011" when "100110",
      "011011000010000110000110100110110000001111011010" when "100111",
      "011011101110011101001110111110101110001100100010" when "101000",
      "011100011010110100010111010110101100001001101001" when "101001",
      "011101000111001011011111101110101010000110110000" when "101010",
      "011101110011100010101000000110101000000011110111" when "101011",
      "011110011111111001110000011110100110000000111111" when "101100",
      "011111001100010000111000110110100011111110000110" when "101101",
      "011111111000101000000001001110100001111011001101" when "101110",
      "100000100100111111001001100110011111111000010100" when "101111",
      "100001010001010110010001111110011101110101011100" when "110000",
      "100001111101101101011010010110011011110010100011" when "110001",
      "100010101010000100100010101110011001101111101010" when "110010",
      "100011010110011011101011000110010111101100110001" when "110011",
      "100100000010110010110011011110010101101001111001" when "110100",
      "100100101111001001111011110110010011100111000000" when "110101",
      "100101011011100001000100001110010001100100000111" when "110110",
      "100110000111111000001100100110001111100001001110" when "110111",
      "100110110100001111010100111110001101011110010110" when "111000",
      "100111100000100110011101010110001011011011011101" when "111001",
      "101000001100111101100101101110001001011000100100" when "111010",
      "101000111001010100101110000110000111010101101011" when "111011",
      "101001100101101011110110011110000101010010110011" when "111100",
      "101010010010000010111110110110000011001111111010" when "111101",
      "101010111110011010000111001110000001001101000001" when "111110",
      "101011101010110001001111100101111111001010001000" when "111111",
      "------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq300_uid20_T1_Freq300_uid26
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity FixRealKCM_Freq300_uid20_T1_Freq300_uid26 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(41 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid20_T1_Freq300_uid26 is
signal Y0 :  std_logic_vector(41 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(41 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000000000000000000" when "0000",
      "000010110001011100100001011111110111110100" when "0001",
      "000101100010111001000010111111101111101001" when "0010",
      "001000010100010101100100011111100111011101" when "0011",
      "001011000101110010000101111111011111010010" when "0100",
      "001101110111001110100111011111010111000110" when "0101",
      "010000101000101011001000111111001110111011" when "0110",
      "010011011010000111101010011111000110101111" when "0111",
      "010110001011100100001011111110111110100100" when "1000",
      "011000111101000000101101011110110110011000" when "1001",
      "011011101110011101001110111110101110001101" when "1010",
      "011110011111111001110000011110100110000001" when "1011",
      "100001010001010110010001111110011101110101" when "1100",
      "100100000010110010110011011110010101101010" when "1101",
      "100110110100001111010100111110001101011110" when "1110",
      "101001100101101011110110011110000101010011" when "1111",
      "------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          coeffTable_Freq300_uid39
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity coeffTable_Freq300_uid39 is
    port (X : in  std_logic_vector(-1 downto 0);
          Y : out  std_logic_vector(70 downto 0)   );
end entity;

architecture arch of coeffTable_Freq300_uid39 is
signal Y0 :  std_logic_vector(70 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(70 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "10000000000010101101100000000001000000000100000000001111111111010101101" when "",
      "-----------------------------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq300_uid50
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid50 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid50 is
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
--                       Compressor_14_3_Freq300_uid58
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_14_3_Freq300_uid58 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid58 is
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
--                          MultTable_Freq300_uid72
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid72 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid72 is
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
--                          MultTable_Freq300_uid77
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid77 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid77 is
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
--                          MultTable_Freq300_uid82
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid82 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid82 is
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
--                          MultTable_Freq300_uid87
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid87 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid87 is
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
--                          MultTable_Freq300_uid92
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid92 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid92 is
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
--                          MultTable_Freq300_uid97
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid97 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid97 is
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
--                          MultTable_Freq300_uid104
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid104 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid104 is
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
--                          MultTable_Freq300_uid109
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid109 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid109 is
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
--                       Compressor_6_3_Freq300_uid125
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_6_3_Freq300_uid125 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq300_uid125 is
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
--                       Compressor_14_3_Freq300_uid133
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_14_3_Freq300_uid133 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid133 is
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
--                       Compressor_3_2_Freq300_uid147
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_3_2_Freq300_uid147 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq300_uid147 is
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
--                       Compressor_23_3_Freq300_uid151
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_23_3_Freq300_uid151 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid151 is
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
--                          MultTable_Freq300_uid197
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid197 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid197 is
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
--                          MultTable_Freq300_uid202
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid202 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid202 is
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
--                       Compressor_14_3_Freq300_uid214
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_14_3_Freq300_uid214 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid214 is
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
--                       Compressor_23_3_Freq300_uid220
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_23_3_Freq300_uid220 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid220 is
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
--                          MultTable_Freq300_uid252
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid252 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid252 is
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
--                          MultTable_Freq300_uid257
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid257 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid257 is
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
--                          MultTable_Freq300_uid262
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid262 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid262 is
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
--                       Compressor_14_3_Freq300_uid270
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_14_3_Freq300_uid270 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid270 is
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
--                       Compressor_3_2_Freq300_uid274
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_3_2_Freq300_uid274 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq300_uid274 is
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
--                       Compressor_23_3_Freq300_uid280
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_23_3_Freq300_uid280 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid280 is
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
--                          MultTable_Freq300_uid316
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid316 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid316 is
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
--                          MultTable_Freq300_uid321
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid321 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid321 is
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
--                          MultTable_Freq300_uid326
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid326 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid326 is
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
--                          MultTable_Freq300_uid331
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid331 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid331 is
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
--                          MultTable_Freq300_uid336
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid336 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid336 is
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
--                          MultTable_Freq300_uid341
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid341 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid341 is
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
--                          MultTable_Freq300_uid346
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid346 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid346 is
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
--                          MultTable_Freq300_uid351
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid351 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid351 is
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
--                          MultTable_Freq300_uid356
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid356 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid356 is
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
--                          MultTable_Freq300_uid361
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid361 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid361 is
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
--                          MultTable_Freq300_uid366
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid366 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid366 is
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
--                          MultTable_Freq300_uid371
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid371 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid371 is
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
--                          MultTable_Freq300_uid376
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid376 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid376 is
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
--                          MultTable_Freq300_uid383
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid383 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid383 is
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
--                          MultTable_Freq300_uid388
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid388 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid388 is
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
--                          MultTable_Freq300_uid393
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid393 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid393 is
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
--                          MultTable_Freq300_uid398
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid398 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid398 is
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
--                          MultTable_Freq300_uid403
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid403 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid403 is
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
--                          MultTable_Freq300_uid408
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Bogdan Pasca (2007-2022)
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity MultTable_Freq300_uid408 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid408 is
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
--                       Compressor_6_3_Freq300_uid446
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_6_3_Freq300_uid446 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq300_uid446 is
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
--                       Compressor_14_3_Freq300_uid464
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_14_3_Freq300_uid464 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid464 is
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
--                       Compressor_23_3_Freq300_uid472
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_23_3_Freq300_uid472 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid472 is
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
--                       Compressor_3_2_Freq300_uid504
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
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

entity Compressor_3_2_Freq300_uid504 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq300_uid504 is
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
--                    LeftShifter36_by_max_46_Freq300_uid4
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca (2008-2011), Florent de Dinechin (2008-2019)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X S
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)S: (c0, 0.498000ns)
--  approx. output signal timings: R: (c1, 0.867359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter36_by_max_46_Freq300_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(81 downto 0)   );
end entity;

architecture arch of LeftShifter36_by_max_46_Freq300_uid4 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 0.498000ns)
signal level0 :  std_logic_vector(35 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1 :  std_logic_vector(36 downto 0);
   -- timing of level1: (c0, 0.498000ns)
signal level2 :  std_logic_vector(38 downto 0);
   -- timing of level2: (c0, 1.313000ns)
signal level3 :  std_logic_vector(42 downto 0);
   -- timing of level3: (c0, 1.313000ns)
signal level4 :  std_logic_vector(50 downto 0);
   -- timing of level4: (c0, 2.312615ns)
signal level5, level5_d1 :  std_logic_vector(66 downto 0);
   -- timing of level5: (c0, 2.312615ns)
signal level6 :  std_logic_vector(98 downto 0);
   -- timing of level6: (c1, 0.867359ns)
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
   R <= level6(81 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_14_Freq300_uid18
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.195359ns)Y: (c1, 1.195359ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.693359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_14_Freq300_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(13 downto 0);
          Y : in  std_logic_vector(13 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(13 downto 0)   );
end entity;

architecture arch of IntAdder_14_Freq300_uid18 is
signal Rtmp :  std_logic_vector(13 downto 0);
   -- timing of Rtmp: (c1, 1.693359ns)
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
--                          FixRealKCM_Freq300_uid8
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c1, 0.867359ns)
--  approx. output signal timings: R: (c1, 1.693359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq300_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(11 downto 0);
          R : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid8 is
   component FixRealKCM_Freq300_uid8_T0_Freq300_uid11 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(13 downto 0)   );
   end component;

   component FixRealKCM_Freq300_uid8_T1_Freq300_uid14 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(7 downto 0)   );
   end component;

   component IntAdder_14_Freq300_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(13 downto 0);
             Y : in  std_logic_vector(13 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(13 downto 0)   );
   end component;

signal FixRealKCM_Freq300_uid8_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_A0: (c1, 0.867359ns)
signal FixRealKCM_Freq300_uid8_T0 :  std_logic_vector(13 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T0: (c1, 1.195359ns)
signal FixRealKCM_Freq300_uid8_T0_copy12 :  std_logic_vector(13 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T0_copy12: (c1, 0.867359ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c1, 1.195359ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c1, 1.195359ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c1, 1.195359ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c1, 1.195359ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c1, 1.195359ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c1, 1.195359ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c1, 1.195359ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c1, 1.195359ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c1, 1.195359ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c1, 1.195359ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c1, 1.195359ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c1, 1.195359ns)
signal bh9_w12_0 :  std_logic;
   -- timing of bh9_w12_0: (c1, 1.195359ns)
signal bh9_w13_0 :  std_logic;
   -- timing of bh9_w13_0: (c1, 1.195359ns)
signal FixRealKCM_Freq300_uid8_A1 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_A1: (c1, 0.867359ns)
signal FixRealKCM_Freq300_uid8_T1 :  std_logic_vector(7 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T1: (c1, 1.195359ns)
signal FixRealKCM_Freq300_uid8_T1_copy15 :  std_logic_vector(7 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T1_copy15: (c1, 0.867359ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c1, 1.195359ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c1, 1.195359ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c1, 1.195359ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c1, 1.195359ns)
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: (c1, 1.195359ns)
signal bh9_w5_1 :  std_logic;
   -- timing of bh9_w5_1: (c1, 1.195359ns)
signal bh9_w6_1 :  std_logic;
   -- timing of bh9_w6_1: (c1, 1.195359ns)
signal bh9_w7_1 :  std_logic;
   -- timing of bh9_w7_1: (c1, 1.195359ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(13 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c1, 1.195359ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(13 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c1, 1.195359ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(13 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c1, 1.693359ns)
signal bitheapResult_bh9 :  std_logic_vector(13 downto 0);
   -- timing of bitheapResult_bh9: (c1, 1.693359ns)
signal OutRes :  std_logic_vector(13 downto 0);
   -- timing of OutRes: (c1, 1.693359ns)
begin
-- This operator multiplies by 1/log(2)
   FixRealKCM_Freq300_uid8_A0 <= X(11 downto 6);-- input address  m=8  l=3
   FixRealKCM_Freq300_uid8_Table0: FixRealKCM_Freq300_uid8_T0_Freq300_uid11
      port map ( X => FixRealKCM_Freq300_uid8_A0,
                 Y => FixRealKCM_Freq300_uid8_T0_copy12);
   FixRealKCM_Freq300_uid8_T0 <= FixRealKCM_Freq300_uid8_T0_copy12; -- output copy to hold a pipeline register if needed
   bh9_w0_0 <= FixRealKCM_Freq300_uid8_T0(0);
   bh9_w1_0 <= FixRealKCM_Freq300_uid8_T0(1);
   bh9_w2_0 <= FixRealKCM_Freq300_uid8_T0(2);
   bh9_w3_0 <= FixRealKCM_Freq300_uid8_T0(3);
   bh9_w4_0 <= FixRealKCM_Freq300_uid8_T0(4);
   bh9_w5_0 <= FixRealKCM_Freq300_uid8_T0(5);
   bh9_w6_0 <= FixRealKCM_Freq300_uid8_T0(6);
   bh9_w7_0 <= FixRealKCM_Freq300_uid8_T0(7);
   bh9_w8_0 <= FixRealKCM_Freq300_uid8_T0(8);
   bh9_w9_0 <= FixRealKCM_Freq300_uid8_T0(9);
   bh9_w10_0 <= FixRealKCM_Freq300_uid8_T0(10);
   bh9_w11_0 <= FixRealKCM_Freq300_uid8_T0(11);
   bh9_w12_0 <= FixRealKCM_Freq300_uid8_T0(12);
   bh9_w13_0 <= FixRealKCM_Freq300_uid8_T0(13);
   FixRealKCM_Freq300_uid8_A1 <= X(5 downto 0);-- input address  m=2  l=-3
   FixRealKCM_Freq300_uid8_Table1: FixRealKCM_Freq300_uid8_T1_Freq300_uid14
      port map ( X => FixRealKCM_Freq300_uid8_A1,
                 Y => FixRealKCM_Freq300_uid8_T1_copy15);
   FixRealKCM_Freq300_uid8_T1 <= FixRealKCM_Freq300_uid8_T1_copy15; -- output copy to hold a pipeline register if needed
   bh9_w0_1 <= FixRealKCM_Freq300_uid8_T1(0);
   bh9_w1_1 <= FixRealKCM_Freq300_uid8_T1(1);
   bh9_w2_1 <= FixRealKCM_Freq300_uid8_T1(2);
   bh9_w3_1 <= FixRealKCM_Freq300_uid8_T1(3);
   bh9_w4_1 <= FixRealKCM_Freq300_uid8_T1(4);
   bh9_w5_1 <= FixRealKCM_Freq300_uid8_T1(5);
   bh9_w6_1 <= FixRealKCM_Freq300_uid8_T1(6);
   bh9_w7_1 <= FixRealKCM_Freq300_uid8_T1(7);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh9_In0 <= "" & bh9_w13_0 & bh9_w12_0 & bh9_w11_0 & bh9_w10_0 & bh9_w9_0 & bh9_w8_0 & bh9_w7_1 & bh9_w6_1 & bh9_w5_1 & bh9_w4_1 & bh9_w3_1 & bh9_w2_1 & bh9_w1_1 & bh9_w0_1;
   bitheapFinalAdd_bh9_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh9_w7_0 & bh9_w6_0 & bh9_w5_0 & bh9_w4_0 & bh9_w3_0 & bh9_w2_0 & bh9_w1_0 & bh9_w0_0;
   bitheapFinalAdd_bh9_Cin <= '0';

   bitheapFinalAdd_bh9: IntAdder_14_Freq300_uid18
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh9_Cin,
                 X => bitheapFinalAdd_bh9_In0,
                 Y => bitheapFinalAdd_bh9_In1,
                 R => bitheapFinalAdd_bh9_Out);
   bitheapResult_bh9 <= bitheapFinalAdd_bh9_Out(13 downto 0);
   OutRes <= bitheapResult_bh9(13 downto 0);
   R <= OutRes(13 downto 4);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_48_Freq300_uid30
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 2.021359ns)Y: (c1, 1.908359ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 2.683359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_48_Freq300_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(47 downto 0);
          Y : in  std_logic_vector(47 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of IntAdder_48_Freq300_uid30 is
signal Rtmp :  std_logic_vector(47 downto 0);
   -- timing of Rtmp: (c1, 2.683359ns)
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
--                          FixRealKCM_Freq300_uid20
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.693359ns)
--  approx. output signal timings: R: (c1, 2.683359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq300_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          R : out  std_logic_vector(47 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid20 is
   component FixRealKCM_Freq300_uid20_T0_Freq300_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(47 downto 0)   );
   end component;

   component FixRealKCM_Freq300_uid20_T1_Freq300_uid26 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(41 downto 0)   );
   end component;

   component IntAdder_48_Freq300_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(47 downto 0);
             Y : in  std_logic_vector(47 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(47 downto 0)   );
   end component;

signal FixRealKCM_Freq300_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_A0: (c1, 1.693359ns)
signal FixRealKCM_Freq300_uid20_T0 :  std_logic_vector(47 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T0: (c1, 2.021359ns)
signal FixRealKCM_Freq300_uid20_T0_copy24 :  std_logic_vector(47 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T0_copy24: (c1, 1.693359ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c1, 2.021359ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c1, 2.021359ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c1, 2.021359ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c1, 2.021359ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c1, 2.021359ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c1, 2.021359ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c1, 2.021359ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c1, 2.021359ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c1, 2.021359ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c1, 2.021359ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c1, 2.021359ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c1, 2.021359ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c1, 2.021359ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c1, 2.021359ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c1, 2.021359ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c1, 2.021359ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c1, 2.021359ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c1, 2.021359ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c1, 2.021359ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c1, 2.021359ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c1, 2.021359ns)
signal bh21_w21_0 :  std_logic;
   -- timing of bh21_w21_0: (c1, 2.021359ns)
signal bh21_w22_0 :  std_logic;
   -- timing of bh21_w22_0: (c1, 2.021359ns)
signal bh21_w23_0 :  std_logic;
   -- timing of bh21_w23_0: (c1, 2.021359ns)
signal bh21_w24_0 :  std_logic;
   -- timing of bh21_w24_0: (c1, 2.021359ns)
signal bh21_w25_0 :  std_logic;
   -- timing of bh21_w25_0: (c1, 2.021359ns)
signal bh21_w26_0 :  std_logic;
   -- timing of bh21_w26_0: (c1, 2.021359ns)
signal bh21_w27_0 :  std_logic;
   -- timing of bh21_w27_0: (c1, 2.021359ns)
signal bh21_w28_0 :  std_logic;
   -- timing of bh21_w28_0: (c1, 2.021359ns)
signal bh21_w29_0 :  std_logic;
   -- timing of bh21_w29_0: (c1, 2.021359ns)
signal bh21_w30_0 :  std_logic;
   -- timing of bh21_w30_0: (c1, 2.021359ns)
signal bh21_w31_0 :  std_logic;
   -- timing of bh21_w31_0: (c1, 2.021359ns)
signal bh21_w32_0 :  std_logic;
   -- timing of bh21_w32_0: (c1, 2.021359ns)
signal bh21_w33_0 :  std_logic;
   -- timing of bh21_w33_0: (c1, 2.021359ns)
signal bh21_w34_0 :  std_logic;
   -- timing of bh21_w34_0: (c1, 2.021359ns)
signal bh21_w35_0 :  std_logic;
   -- timing of bh21_w35_0: (c1, 2.021359ns)
signal bh21_w36_0 :  std_logic;
   -- timing of bh21_w36_0: (c1, 2.021359ns)
signal bh21_w37_0 :  std_logic;
   -- timing of bh21_w37_0: (c1, 2.021359ns)
signal bh21_w38_0 :  std_logic;
   -- timing of bh21_w38_0: (c1, 2.021359ns)
signal bh21_w39_0 :  std_logic;
   -- timing of bh21_w39_0: (c1, 2.021359ns)
signal bh21_w40_0 :  std_logic;
   -- timing of bh21_w40_0: (c1, 2.021359ns)
signal bh21_w41_0 :  std_logic;
   -- timing of bh21_w41_0: (c1, 2.021359ns)
signal bh21_w42_0 :  std_logic;
   -- timing of bh21_w42_0: (c1, 2.021359ns)
signal bh21_w43_0 :  std_logic;
   -- timing of bh21_w43_0: (c1, 2.021359ns)
signal bh21_w44_0 :  std_logic;
   -- timing of bh21_w44_0: (c1, 2.021359ns)
signal bh21_w45_0 :  std_logic;
   -- timing of bh21_w45_0: (c1, 2.021359ns)
signal bh21_w46_0 :  std_logic;
   -- timing of bh21_w46_0: (c1, 2.021359ns)
signal bh21_w47_0 :  std_logic;
   -- timing of bh21_w47_0: (c1, 2.021359ns)
signal FixRealKCM_Freq300_uid20_A1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_A1: (c1, 1.693359ns)
signal FixRealKCM_Freq300_uid20_T1 :  std_logic_vector(41 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T1: (c1, 1.908359ns)
signal FixRealKCM_Freq300_uid20_T1_copy27 :  std_logic_vector(41 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T1_copy27: (c1, 1.693359ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c1, 1.908359ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c1, 1.908359ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c1, 1.908359ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c1, 1.908359ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c1, 1.908359ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c1, 1.908359ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c1, 1.908359ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c1, 1.908359ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c1, 1.908359ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c1, 1.908359ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c1, 1.908359ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c1, 1.908359ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c1, 1.908359ns)
signal bh21_w13_1 :  std_logic;
   -- timing of bh21_w13_1: (c1, 1.908359ns)
signal bh21_w14_1 :  std_logic;
   -- timing of bh21_w14_1: (c1, 1.908359ns)
signal bh21_w15_1 :  std_logic;
   -- timing of bh21_w15_1: (c1, 1.908359ns)
signal bh21_w16_1 :  std_logic;
   -- timing of bh21_w16_1: (c1, 1.908359ns)
signal bh21_w17_1 :  std_logic;
   -- timing of bh21_w17_1: (c1, 1.908359ns)
signal bh21_w18_1 :  std_logic;
   -- timing of bh21_w18_1: (c1, 1.908359ns)
signal bh21_w19_1 :  std_logic;
   -- timing of bh21_w19_1: (c1, 1.908359ns)
signal bh21_w20_1 :  std_logic;
   -- timing of bh21_w20_1: (c1, 1.908359ns)
signal bh21_w21_1 :  std_logic;
   -- timing of bh21_w21_1: (c1, 1.908359ns)
signal bh21_w22_1 :  std_logic;
   -- timing of bh21_w22_1: (c1, 1.908359ns)
signal bh21_w23_1 :  std_logic;
   -- timing of bh21_w23_1: (c1, 1.908359ns)
signal bh21_w24_1 :  std_logic;
   -- timing of bh21_w24_1: (c1, 1.908359ns)
signal bh21_w25_1 :  std_logic;
   -- timing of bh21_w25_1: (c1, 1.908359ns)
signal bh21_w26_1 :  std_logic;
   -- timing of bh21_w26_1: (c1, 1.908359ns)
signal bh21_w27_1 :  std_logic;
   -- timing of bh21_w27_1: (c1, 1.908359ns)
signal bh21_w28_1 :  std_logic;
   -- timing of bh21_w28_1: (c1, 1.908359ns)
signal bh21_w29_1 :  std_logic;
   -- timing of bh21_w29_1: (c1, 1.908359ns)
signal bh21_w30_1 :  std_logic;
   -- timing of bh21_w30_1: (c1, 1.908359ns)
signal bh21_w31_1 :  std_logic;
   -- timing of bh21_w31_1: (c1, 1.908359ns)
signal bh21_w32_1 :  std_logic;
   -- timing of bh21_w32_1: (c1, 1.908359ns)
signal bh21_w33_1 :  std_logic;
   -- timing of bh21_w33_1: (c1, 1.908359ns)
signal bh21_w34_1 :  std_logic;
   -- timing of bh21_w34_1: (c1, 1.908359ns)
signal bh21_w35_1 :  std_logic;
   -- timing of bh21_w35_1: (c1, 1.908359ns)
signal bh21_w36_1 :  std_logic;
   -- timing of bh21_w36_1: (c1, 1.908359ns)
signal bh21_w37_1 :  std_logic;
   -- timing of bh21_w37_1: (c1, 1.908359ns)
signal bh21_w38_1 :  std_logic;
   -- timing of bh21_w38_1: (c1, 1.908359ns)
signal bh21_w39_1 :  std_logic;
   -- timing of bh21_w39_1: (c1, 1.908359ns)
signal bh21_w40_1 :  std_logic;
   -- timing of bh21_w40_1: (c1, 1.908359ns)
signal bh21_w41_1 :  std_logic;
   -- timing of bh21_w41_1: (c1, 1.908359ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(47 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c1, 2.021359ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(47 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c1, 1.908359ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(47 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c1, 2.683359ns)
signal bitheapResult_bh21 :  std_logic_vector(47 downto 0);
   -- timing of bitheapResult_bh21: (c1, 2.683359ns)
signal OutRes :  std_logic_vector(47 downto 0);
   -- timing of OutRes: (c1, 2.683359ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq300_uid20_A0 <= X(9 downto 4);-- input address  m=9  l=4
   FixRealKCM_Freq300_uid20_Table0: FixRealKCM_Freq300_uid20_T0_Freq300_uid23
      port map ( X => FixRealKCM_Freq300_uid20_A0,
                 Y => FixRealKCM_Freq300_uid20_T0_copy24);
   FixRealKCM_Freq300_uid20_T0 <= FixRealKCM_Freq300_uid20_T0_copy24; -- output copy to hold a pipeline register if needed
   bh21_w0_0 <= FixRealKCM_Freq300_uid20_T0(0);
   bh21_w1_0 <= FixRealKCM_Freq300_uid20_T0(1);
   bh21_w2_0 <= FixRealKCM_Freq300_uid20_T0(2);
   bh21_w3_0 <= FixRealKCM_Freq300_uid20_T0(3);
   bh21_w4_0 <= FixRealKCM_Freq300_uid20_T0(4);
   bh21_w5_0 <= FixRealKCM_Freq300_uid20_T0(5);
   bh21_w6_0 <= FixRealKCM_Freq300_uid20_T0(6);
   bh21_w7_0 <= FixRealKCM_Freq300_uid20_T0(7);
   bh21_w8_0 <= FixRealKCM_Freq300_uid20_T0(8);
   bh21_w9_0 <= FixRealKCM_Freq300_uid20_T0(9);
   bh21_w10_0 <= FixRealKCM_Freq300_uid20_T0(10);
   bh21_w11_0 <= FixRealKCM_Freq300_uid20_T0(11);
   bh21_w12_0 <= FixRealKCM_Freq300_uid20_T0(12);
   bh21_w13_0 <= FixRealKCM_Freq300_uid20_T0(13);
   bh21_w14_0 <= FixRealKCM_Freq300_uid20_T0(14);
   bh21_w15_0 <= FixRealKCM_Freq300_uid20_T0(15);
   bh21_w16_0 <= FixRealKCM_Freq300_uid20_T0(16);
   bh21_w17_0 <= FixRealKCM_Freq300_uid20_T0(17);
   bh21_w18_0 <= FixRealKCM_Freq300_uid20_T0(18);
   bh21_w19_0 <= FixRealKCM_Freq300_uid20_T0(19);
   bh21_w20_0 <= FixRealKCM_Freq300_uid20_T0(20);
   bh21_w21_0 <= FixRealKCM_Freq300_uid20_T0(21);
   bh21_w22_0 <= FixRealKCM_Freq300_uid20_T0(22);
   bh21_w23_0 <= FixRealKCM_Freq300_uid20_T0(23);
   bh21_w24_0 <= FixRealKCM_Freq300_uid20_T0(24);
   bh21_w25_0 <= FixRealKCM_Freq300_uid20_T0(25);
   bh21_w26_0 <= FixRealKCM_Freq300_uid20_T0(26);
   bh21_w27_0 <= FixRealKCM_Freq300_uid20_T0(27);
   bh21_w28_0 <= FixRealKCM_Freq300_uid20_T0(28);
   bh21_w29_0 <= FixRealKCM_Freq300_uid20_T0(29);
   bh21_w30_0 <= FixRealKCM_Freq300_uid20_T0(30);
   bh21_w31_0 <= FixRealKCM_Freq300_uid20_T0(31);
   bh21_w32_0 <= FixRealKCM_Freq300_uid20_T0(32);
   bh21_w33_0 <= FixRealKCM_Freq300_uid20_T0(33);
   bh21_w34_0 <= FixRealKCM_Freq300_uid20_T0(34);
   bh21_w35_0 <= FixRealKCM_Freq300_uid20_T0(35);
   bh21_w36_0 <= FixRealKCM_Freq300_uid20_T0(36);
   bh21_w37_0 <= FixRealKCM_Freq300_uid20_T0(37);
   bh21_w38_0 <= FixRealKCM_Freq300_uid20_T0(38);
   bh21_w39_0 <= FixRealKCM_Freq300_uid20_T0(39);
   bh21_w40_0 <= FixRealKCM_Freq300_uid20_T0(40);
   bh21_w41_0 <= FixRealKCM_Freq300_uid20_T0(41);
   bh21_w42_0 <= FixRealKCM_Freq300_uid20_T0(42);
   bh21_w43_0 <= FixRealKCM_Freq300_uid20_T0(43);
   bh21_w44_0 <= FixRealKCM_Freq300_uid20_T0(44);
   bh21_w45_0 <= FixRealKCM_Freq300_uid20_T0(45);
   bh21_w46_0 <= FixRealKCM_Freq300_uid20_T0(46);
   bh21_w47_0 <= FixRealKCM_Freq300_uid20_T0(47);
   FixRealKCM_Freq300_uid20_A1 <= X(3 downto 0);-- input address  m=3  l=0
   FixRealKCM_Freq300_uid20_Table1: FixRealKCM_Freq300_uid20_T1_Freq300_uid26
      port map ( X => FixRealKCM_Freq300_uid20_A1,
                 Y => FixRealKCM_Freq300_uid20_T1_copy27);
   FixRealKCM_Freq300_uid20_T1 <= FixRealKCM_Freq300_uid20_T1_copy27; -- output copy to hold a pipeline register if needed
   bh21_w0_1 <= FixRealKCM_Freq300_uid20_T1(0);
   bh21_w1_1 <= FixRealKCM_Freq300_uid20_T1(1);
   bh21_w2_1 <= FixRealKCM_Freq300_uid20_T1(2);
   bh21_w3_1 <= FixRealKCM_Freq300_uid20_T1(3);
   bh21_w4_1 <= FixRealKCM_Freq300_uid20_T1(4);
   bh21_w5_1 <= FixRealKCM_Freq300_uid20_T1(5);
   bh21_w6_1 <= FixRealKCM_Freq300_uid20_T1(6);
   bh21_w7_1 <= FixRealKCM_Freq300_uid20_T1(7);
   bh21_w8_1 <= FixRealKCM_Freq300_uid20_T1(8);
   bh21_w9_1 <= FixRealKCM_Freq300_uid20_T1(9);
   bh21_w10_1 <= FixRealKCM_Freq300_uid20_T1(10);
   bh21_w11_1 <= FixRealKCM_Freq300_uid20_T1(11);
   bh21_w12_1 <= FixRealKCM_Freq300_uid20_T1(12);
   bh21_w13_1 <= FixRealKCM_Freq300_uid20_T1(13);
   bh21_w14_1 <= FixRealKCM_Freq300_uid20_T1(14);
   bh21_w15_1 <= FixRealKCM_Freq300_uid20_T1(15);
   bh21_w16_1 <= FixRealKCM_Freq300_uid20_T1(16);
   bh21_w17_1 <= FixRealKCM_Freq300_uid20_T1(17);
   bh21_w18_1 <= FixRealKCM_Freq300_uid20_T1(18);
   bh21_w19_1 <= FixRealKCM_Freq300_uid20_T1(19);
   bh21_w20_1 <= FixRealKCM_Freq300_uid20_T1(20);
   bh21_w21_1 <= FixRealKCM_Freq300_uid20_T1(21);
   bh21_w22_1 <= FixRealKCM_Freq300_uid20_T1(22);
   bh21_w23_1 <= FixRealKCM_Freq300_uid20_T1(23);
   bh21_w24_1 <= FixRealKCM_Freq300_uid20_T1(24);
   bh21_w25_1 <= FixRealKCM_Freq300_uid20_T1(25);
   bh21_w26_1 <= FixRealKCM_Freq300_uid20_T1(26);
   bh21_w27_1 <= FixRealKCM_Freq300_uid20_T1(27);
   bh21_w28_1 <= FixRealKCM_Freq300_uid20_T1(28);
   bh21_w29_1 <= FixRealKCM_Freq300_uid20_T1(29);
   bh21_w30_1 <= FixRealKCM_Freq300_uid20_T1(30);
   bh21_w31_1 <= FixRealKCM_Freq300_uid20_T1(31);
   bh21_w32_1 <= FixRealKCM_Freq300_uid20_T1(32);
   bh21_w33_1 <= FixRealKCM_Freq300_uid20_T1(33);
   bh21_w34_1 <= FixRealKCM_Freq300_uid20_T1(34);
   bh21_w35_1 <= FixRealKCM_Freq300_uid20_T1(35);
   bh21_w36_1 <= FixRealKCM_Freq300_uid20_T1(36);
   bh21_w37_1 <= FixRealKCM_Freq300_uid20_T1(37);
   bh21_w38_1 <= FixRealKCM_Freq300_uid20_T1(38);
   bh21_w39_1 <= FixRealKCM_Freq300_uid20_T1(39);
   bh21_w40_1 <= FixRealKCM_Freq300_uid20_T1(40);
   bh21_w41_1 <= FixRealKCM_Freq300_uid20_T1(41);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w47_0 & bh21_w46_0 & bh21_w45_0 & bh21_w44_0 & bh21_w43_0 & bh21_w42_0 & bh21_w41_0 & bh21_w40_0 & bh21_w39_0 & bh21_w38_0 & bh21_w37_0 & bh21_w36_0 & bh21_w35_0 & bh21_w34_0 & bh21_w33_0 & bh21_w32_0 & bh21_w31_0 & bh21_w30_0 & bh21_w29_0 & bh21_w28_0 & bh21_w27_0 & bh21_w26_0 & bh21_w25_0 & bh21_w24_0 & bh21_w23_0 & bh21_w22_0 & bh21_w21_0 & bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh21_w41_1 & bh21_w40_1 & bh21_w39_1 & bh21_w38_1 & bh21_w37_1 & bh21_w36_1 & bh21_w35_1 & bh21_w34_1 & bh21_w33_1 & bh21_w32_1 & bh21_w31_1 & bh21_w30_1 & bh21_w29_1 & bh21_w28_1 & bh21_w27_1 & bh21_w26_1 & bh21_w25_1 & bh21_w24_1 & bh21_w23_1 & bh21_w22_1 & bh21_w21_1 & bh21_w20_1 & bh21_w19_1 & bh21_w18_1 & bh21_w17_1 & bh21_w16_1 & bh21_w15_1 & bh21_w14_1 & bh21_w13_1 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_48_Freq300_uid30
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh21_Cin,
                 X => bitheapFinalAdd_bh21_In0,
                 Y => bitheapFinalAdd_bh21_In1,
                 R => bitheapFinalAdd_bh21_Out);
   bitheapResult_bh21 <= bitheapFinalAdd_bh21_Out(47 downto 0);
   OutRes <= bitheapResult_bh21(47 downto 0);
   R <= OutRes(47 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_38_Freq300_uid33
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c1, 1.082359ns)Y: (c1, 2.683359ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.121026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_38_Freq300_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(37 downto 0);
          Y : in  std_logic_vector(37 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(37 downto 0)   );
end entity;

architecture arch of IntAdder_38_Freq300_uid33 is
signal Rtmp :  std_logic_vector(37 downto 0);
   -- timing of Rtmp: (c2, 0.121026ns)
signal X_d1 :  std_logic_vector(37 downto 0);
   -- timing of X: (c1, 1.082359ns)
signal Y_d1 :  std_logic_vector(37 downto 0);
   -- timing of Y: (c1, 2.683359ns)
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
--                      FixFunctionByTable_Freq300_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-8 (wIn=9), msbout=0, lsbOut=-38 (wOut=39). Out interval: [0.606531; 1.6455]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2010-2018)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c2, 0.121026ns)
--  approx. output signal timings: Y: (c3, 1.297067ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByTable_Freq300_uid35 is
    port (clk : in std_logic;
          X : in  std_logic_vector(8 downto 0);
          Y : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq300_uid35 is
signal Y0, Y0_d1 :  std_logic_vector(38 downto 0);
   -- timing of Y0: (c2, 1.121026ns)
signal Y1 :  std_logic_vector(38 downto 0);
   -- timing of Y1: (c3, 1.297067ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
         end if;
      end process;
   with X  select  Y0 <= 
      "100000000000000000000000000000000000000" when "000000000",
      "100000000100000000010000000000101010110" when "000000001",
      "100000001000000001000000000101010101101" when "000000010",
      "100000001100000010010000010010000001110" when "000000011",
      "100000010000000100000000101010110000000" when "000000100",
      "100000010100000110010001010011100010011" when "000000101",
      "100000011000001001000010010000011011001" when "000000110",
      "100000011100001100010011100101011100111" when "000000111",
      "100000100000010000000101010110101010111" when "000001000",
      "100000100100010100010111101000001001001" when "000001001",
      "100000101000011001001010011101111011111" when "000001010",
      "100000101100011110011101111100000111101" when "000001011",
      "100000110000100100010010000110110010000" when "000001100",
      "100000110100101010100111000010000000110" when "000001101",
      "100000111000110001011100110001111010001" when "000001110",
      "100000111100111000110011011010100100111" when "000001111",
      "100001000001000000101011000000001000101" when "000010000",
      "100001000101001001000011100110101101000" when "000010001",
      "100001001001010001111101010010011010100" when "000010010",
      "100001001101011011011000000111011010000" when "000010011",
      "100001010001100101010100001001110100111" when "000010100",
      "100001010101101111110001011101110101001" when "000010101",
      "100001011001111010110000000111100101010" when "000010110",
      "100001011110000110010000001011010000001" when "000010111",
      "100001100010010010010001101101000001010" when "000011000",
      "100001100110011110110100110001000100110" when "000011001",
      "100001101010101011111001011011100111001" when "000011010",
      "100001101110111001011111110000110101100" when "000011011",
      "100001110011000111100111110100111101011" when "000011100",
      "100001110111010110010001101100001100111" when "000011101",
      "100001111011100101011101011010110010110" when "000011110",
      "100001111111110101001011000100111110000" when "000011111",
      "100010000100000101011010101110111110101" when "000100000",
      "100010001000010110001100011101000100101" when "000100001",
      "100010001100100111100000010011100000111" when "000100010",
      "100010010000111001010110010110100100110" when "000100011",
      "100010010101001011101110101010100001111" when "000100100",
      "100010011001011110101001010011101010111" when "000100101",
      "100010011101110010000110010110010010100" when "000100110",
      "100010100010000110000101110110101100011" when "000100111",
      "100010100110011010100111111001001100010" when "000101000",
      "100010101010101111101100100010000110111" when "000101001",
      "100010101111000101010011110101110001010" when "000101010",
      "100010110011011011011101111000100001000" when "000101011",
      "100010110111110010001010101110101100010" when "000101100",
      "100010111100001001011010011100101001101" when "000101101",
      "100011000000100001001101000110110000100" when "000101110",
      "100011000100111001100010110001011000110" when "000101111",
      "100011001001010010011011100000111010100" when "000110000",
      "100011001101101011110111011001101110101" when "000110001",
      "100011010010000101110110100000001110110" when "000110010",
      "100011010110100000011000111000110100110" when "000110011",
      "100011011010111011011110100111111011010" when "000110100",
      "100011011111010111000111110001111101010" when "000110101",
      "100011100011110011010100011011010110011" when "000110110",
      "100011101000010000000100101000100010111" when "000110111",
      "100011101100101101011000011101111111100" when "000111000",
      "100011110001001011010000000000001001101" when "000111001",
      "100011110101101001101011010011011111000" when "000111010",
      "100011111010001000101010011100011110000" when "000111011",
      "100011111110101000001101011111100101111" when "000111100",
      "100100000011001000010100100001010101111" when "000111101",
      "100100000111101000111111100110001110010" when "000111110",
      "100100001100001010001110110010101111110" when "000111111",
      "100100010000101100000010001011011011100" when "001000000",
      "100100010101001110011001110100110011010" when "001000001",
      "100100011001110001010101110011011001101" when "001000010",
      "100100011110010100110110001011110001010" when "001000011",
      "100100100010111000111011000010011101110" when "001000100",
      "100100100111011101100100011100000011010" when "001000101",
      "100100101100000010110010011101000110011" when "001000110",
      "100100110000101000100101001010001100011" when "001000111",
      "100100110101001110111100100111111011000" when "001001000",
      "100100111001110101111000111010111000101" when "001001001",
      "100100111110011101011010000111101100001" when "001001010",
      "100101000011000101100000010010111101001" when "001001011",
      "100101000111101110001011100001010011101" when "001001100",
      "100101001100010111011011110111011000100" when "001001101",
      "100101010001000001010001011001110100110" when "001001110",
      "100101010101101011101100001101010010010" when "001001111",
      "100101011010010110101100010110011011101" when "001010000",
      "100101011111000010010001111001111011101" when "001010001",
      "100101100011101110011100111100011110000" when "001010010",
      "100101101000011011001101100010101110111" when "001010011",
      "100101101101001000100011110001011011001" when "001010100",
      "100101110001110110011111101101001111111" when "001010101",
      "100101110110100101000001011010111011001" when "001010110",
      "100101111011010100001000111111001011100" when "001010111",
      "100110000000000011110110011110110000000" when "001011000",
      "100110000100110100001001111110011000100" when "001011001",
      "100110001001100101000011100010110101001" when "001011010",
      "100110001110010110100011010000110111000" when "001011011",
      "100110010011001000101001001101001111011" when "001011100",
      "100110010111111011010101011100110000011" when "001011101",
      "100110011100101110101000000100001100111" when "001011110",
      "100110100001100010100001001000011000000" when "001011111",
      "100110100110010111000000101110000101101" when "001100000",
      "100110101011001100000110111010001010011" when "001100001",
      "100110110000000001110011110001011011011" when "001100010",
      "100110110100111000000111011000101110001" when "001100011",
      "100110111001101111000001110100111001001" when "001100100",
      "100110111110100110100011001010110011001" when "001100101",
      "100111000011011110101011011111010011110" when "001100110",
      "100111001000010111011010110111010011000" when "001100111",
      "100111001101010000110001010111101001111" when "001101000",
      "100111010010001010101111000101010001100" when "001101001",
      "100111010111000101010100000101000100000" when "001101010",
      "100111011100000000100000011011111011110" when "001101011",
      "100111100000111100010100001110110100001" when "001101100",
      "100111100101111000101111100010101000111" when "001101101",
      "100111101010110101110010011100010110011" when "001101110",
      "100111101111110011011101000000111001110" when "001101111",
      "100111110100110001101111010101010000100" when "001110000",
      "100111111001110000101001011110011001010" when "001110001",
      "100111111110110000001011100001010010101" when "001110010",
      "101000000011110000010101100010111100001" when "001110011",
      "101000001000110001000111101000010110001" when "001110100",
      "101000001101110010100001110110100001010" when "001110101",
      "101000010010110100100100010010011111000" when "001110110",
      "101000010111110111001111000001010001011" when "001110111",
      "101000011100111010100010000111111011000" when "001111000",
      "101000100001111110011101101011011111010" when "001111001",
      "101000100111000011000001110001000001111" when "001111010",
      "101000101100001000001110011101100111110" when "001111011",
      "101000110001001110000011110110010101111" when "001111100",
      "101000110110010100100010000000010010000" when "001111101",
      "101000111011011011101001000000100010111" when "001111110",
      "101001000000100011011000111100001111011" when "001111111",
      "101001000101101011110001111000011111010" when "010000000",
      "101001001010110100110011111010011011000" when "010000001",
      "101001001111111110011111000111001011101" when "010000010",
      "101001010101001000110011100011111010110" when "010000011",
      "101001011010010011110001010101110010111" when "010000100",
      "101001011111011111011000100001111110110" when "010000101",
      "101001100100101011101001001101101010000" when "010000110",
      "101001101001111000100011011110000001000" when "010000111",
      "101001101111000110000111011000010000100" when "010001000",
      "101001110100010100010101000001100110011" when "010001001",
      "101001111001100011001100011111010000100" when "010001010",
      "101001111110110010101101110110011101111" when "010001011",
      "101010000100000010111001001100011110000" when "010001100",
      "101010001001010011101110100110100001001" when "010001101",
      "101010001110100101001110001001111000000" when "010001110",
      "101010010011110111010111111011110100010" when "010001111",
      "101010011001001010001100000001100111111" when "010010000",
      "101010011110011101101010100000100101101" when "010010001",
      "101010100011110001110011011110000001010" when "010010010",
      "101010101001000110100110111111001110101" when "010010011",
      "101010101110011100000101001001100010110" when "010010100",
      "101010110011110010001110000010010011000" when "010010101",
      "101010111001001001000001101110110101100" when "010010110",
      "101010111110100000100000010100100001001" when "010010111",
      "101011000011111000101001111000101101010" when "010011000",
      "101011001001010001011110100000110010001" when "010011001",
      "101011001110101010111110010010001000100" when "010011010",
      "101011010100000101001001010010001001111" when "010011011",
      "101011011001011111111111100110010000100" when "010011100",
      "101011011110111011100001010011110111010" when "010011101",
      "101011100100010111101110100000011001100" when "010011110",
      "101011101001110100100111010001010011100" when "010011111",
      "101011101111010010001011101100000010001" when "010100000",
      "101011110100110000011011110110000011001" when "010100001",
      "101011111010001111010111110100110100101" when "010100010",
      "101011111111101110111111101101110101011" when "010100011",
      "101100000101001111010011100110100101011" when "010100100",
      "101100001010110000010011100100100100101" when "010100101",
      "101100010000010001111111101101010100010" when "010100110",
      "101100010101110100011000000110010110000" when "010100111",
      "101100011011010111011100110101001100001" when "010101000",
      "101100100000111011001101111111011001110" when "010101001",
      "101100100110011111101011101010100010101" when "010101010",
      "101100101100000100110101111100001011010" when "010101011",
      "101100110001101010101100111001111000111" when "010101100",
      "101100110111010001010000101001010001001" when "010101101",
      "101100111100111000100001001111111010111" when "010101110",
      "101101000010100000011110110011011101000" when "010101111",
      "101101001000001001001001011001011111110" when "010110000",
      "101101001101110010100001000111101011110" when "010110001",
      "101101010011011100100110000011101010010" when "010110010",
      "101101011001000111011000010011000101100" when "010110011",
      "101101011110110010110111111011101000001" when "010110100",
      "101101100100011111000101000010111101101" when "010110101",
      "101101101010001011111111101110110010011" when "010110110",
      "101101101111111001101000000100110011001" when "010110111",
      "101101110101100111111110001010101101100" when "010111000",
      "101101111011010111000010000110010000000" when "010111001",
      "101110000001000110110011111101001001101" when "010111010",
      "101110000110110111010011110101001010000" when "010111011",
      "101110001100101000100001110100000001111" when "010111100",
      "101110010010011010011101111111100010010" when "010111101",
      "101110011000001101001000011101011101001" when "010111110",
      "101110011110000000100001010011100101010" when "010111111",
      "101110100011110100101000100111101110000" when "011000000",
      "101110101001101001011110011111101011011" when "011000001",
      "101110101111011111000011000001010010010" when "011000010",
      "101110110101010101010110010010011000011" when "011000011",
      "101110111011001100011000011000110011110" when "011000100",
      "101111000001000100001001011010011011101" when "011000101",
      "101111000110111100101001011101000111110" when "011000110",
      "101111001100110101111000100110110000101" when "011000111",
      "101111010010101111110110111101001111011" when "011001000",
      "101111011000101010100100100110011110000" when "011001001",
      "101111011110100110000001101000010111010" when "011001010",
      "101111100100100010001110001000110110110" when "011001011",
      "101111101010011111001010001101111000011" when "011001100",
      "101111110000011100110101111101011001010" when "011001101",
      "101111110110011011010001011101010111001" when "011001110",
      "101111111100011010011100110011110000010" when "011001111",
      "110000000010011010011000000110100011111" when "011010000",
      "110000001000011011000011011011110010000" when "011010001",
      "110000001110011100011110111001011011001" when "011010010",
      "110000010100011110101010100101100000111" when "011010011",
      "110000011010100001100110100110000101011" when "011010100",
      "110000100000100101010011000001001011100" when "011010101",
      "110000100110101001101111111100110111000" when "011010110",
      "110000101100101110111101011111001100011" when "011010111",
      "110000110010110100111011101110010000110" when "011011000",
      "110000111000111011101010110000001010000" when "011011001",
      "110000111111000011001010101010111111001" when "011011010",
      "110001000101001011011011100100110111011" when "011011011",
      "110001001011010100011101100011111011010" when "011011100",
      "110001010001011110010000101110010011100" when "011011101",
      "110001010111101000110101001010001010001" when "011011110",
      "110001011101110100001010111101101001110" when "011011111",
      "110001100100000000010010001110111101100" when "011100000",
      "110001101010001101001011000100010001101" when "011100001",
      "110001110000011010110101100011110011000" when "011100010",
      "110001110110101001010001110011101111010" when "011100011",
      "110001111100111000011111111010010100111" when "011100100",
      "110010000011001000011111111101110011000" when "011100101",
      "110010001001011001010010000100011001110" when "011100110",
      "110010001111101010110110010100011001111" when "011100111",
      "110010010101111101001100110100000100111" when "011101000",
      "110010011100010000010101101001101101001" when "011101001",
      "110010100010100100010000111011100101110" when "011101010",
      "110010101000111000111110110000000010110" when "011101011",
      "110010101111001110011111001101011000111" when "011101100",
      "110010110101100100110010011001111101100" when "011101101",
      "110010111011111011111000011100000110111" when "011101110",
      "110011000010010011110001011010001100011" when "011101111",
      "110011001000101100011101011010100101100" when "011110000",
      "110011001111000101111100100011101011011" when "011110001",
      "110011010101100000001110111011110111001" when "011110010",
      "110011011011111011010100101001100011001" when "011110011",
      "110011100010010111001101110011001010101" when "011110100",
      "110011101000110011111010011111001001011" when "011110101",
      "110011101111010001011010110011111100001" when "011110110",
      "110011110101101111101110111000000000011" when "011110111",
      "110011111100001110110110110001110100011" when "011111000",
      "110100000010101110110010100111110111011" when "011111001",
      "110100001001001111100010100000101001001" when "011111010",
      "110100001111110001000110100010101010100" when "011111011",
      "110100010110010011011110110100011101001" when "011111100",
      "110100011100110110101011011100100011010" when "011111101",
      "110100100011011010101100100001100000001" when "011111110",
      "110100101001111111100010001001110111110" when "011111111",
      "010011011010001011001011111100011011111" when "100000000",
      "010011011100100110100111000011011010111" when "100000001",
      "010011011111000010010101100111000000101" when "100000010",
      "010011100001011110010111101001101000101" when "100000011",
      "010011100011111010101101001101101111001" when "100000100",
      "010011100110010111010110010101110000010" when "100000101",
      "010011101000110100010011000100001000110" when "100000110",
      "010011101011010001100011011011010101101" when "100000111",
      "010011101101101111000111011101110100001" when "100001000",
      "010011110000001100111111001110000001101" when "100001001",
      "010011110010101011001010101110011100010" when "100001010",
      "010011110101001001101010000001100010000" when "100001011",
      "010011110111101000011101001001110001100" when "100001100",
      "010011111010000111100100001001101001100" when "100001101",
      "010011111100100110111111000011101001000" when "100001110",
      "010011111111000110101101111010001111101" when "100001111",
      "010100000001100110110000101111111100111" when "100010000",
      "010100000100000111000111100111010001000" when "100010001",
      "010100000110100111110010100010101100010" when "100010010",
      "010100001001001000110001100100101111010" when "100010011",
      "010100001011101010000100101111111011001" when "100010100",
      "010100001110001011101100000110110001000" when "100010101",
      "010100010000101101100111101011110010110" when "100010110",
      "010100010011001111110111100001100010000" when "100010111",
      "010100010101110010011011101010100001010" when "100011000",
      "010100011000010101010100001001010010111" when "100011001",
      "010100011010111000100001000000011001111" when "100011010",
      "010100011101011100000010010010011001100" when "100011011",
      "010100011111111111111000000001110101001" when "100011100",
      "010100100010100100000010010001010000101" when "100011101",
      "010100100101001000100001000011010000001" when "100011110",
      "010100100111101101010100011010011000010" when "100011111",
      "010100101010010010011100011001001101110" when "100100000",
      "010100101100110111111001000010010101101" when "100100001",
      "010100101111011101101010011000010101100" when "100100010",
      "010100110010000011110000011101110011001" when "100100011",
      "010100110100101010001011010101010100011" when "100100100",
      "010100110111010000111011000001011111111" when "100100101",
      "010100111001110111111111100100111100011" when "100100110",
      "010100111100011111011001000010010000111" when "100100111",
      "010100111111000111000111011100000100111" when "100101000",
      "010101000001101111001010110100111111111" when "100101001",
      "010101000100010111100011001111101010001" when "100101010",
      "010101000111000000010000101110101100000" when "100101011",
      "010101001001101001010011010100101110001" when "100101100",
      "010101001100010010101011000100011001101" when "100101101",
      "010101001110111100011000000000010111110" when "100101110",
      "010101010001100110011010001011010010010" when "100101111",
      "010101010100010000110001100111110011010" when "100110000",
      "010101010110111011011110011000100101001" when "100110001",
      "010101011001100110100000100000010010011" when "100110010",
      "010101011100010001111000000001100110010" when "100110011",
      "010101011110111101100100111111001100000" when "100110100",
      "010101100001101001100111011011101111010" when "100110101",
      "010101100100010101111111011001111100010" when "100110110",
      "010101100111000010101100111100011111010" when "100110111",
      "010101101001101111110000000110000101000" when "100111000",
      "010101101100011101001000111001011010101" when "100111001",
      "010101101111001010110111011001001101010" when "100111010",
      "010101110001111000111011101000001010111" when "100111011",
      "010101110100100111010101101001000001011" when "100111100",
      "010101110111010110000101011110011111010" when "100111101",
      "010101111010000101001011001011010011010" when "100111110",
      "010101111100110100100110110010001100100" when "100111111",
      "010101111111100100011000010101111010011" when "101000000",
      "010110000010010100011111111001001100101" when "101000001",
      "010110000101000100111101011110110011100" when "101000010",
      "010110000111110101110001001001011111010" when "101000011",
      "010110001010100110111010111100000000111" when "101000100",
      "010110001101011000011010111001001001011" when "101000101",
      "010110010000001010010001000011101010011" when "101000110",
      "010110010010111100011101011110010101101" when "101000111",
      "010110010101101111000000001011111101011" when "101001000",
      "010110011000100001111001001111010100001" when "101001001",
      "010110011011010101001000101011001100111" when "101001010",
      "010110011110001000101110100010011010110" when "101001011",
      "010110100000111100101010110111110001011" when "101001100",
      "010110100011110000111101101110000100110" when "101001101",
      "010110100110100101100111001000001001001" when "101001110",
      "010110101001011010100111001000110011001" when "101001111",
      "010110101100001111111101110010110111101" when "101010000",
      "010110101111000101101011001001001100010" when "101010001",
      "010110110001111011101111001110100110101" when "101010010",
      "010110110100110010001010000101111100110" when "101010011",
      "010110110111101000111011110010000101000" when "101010100",
      "010110111010100000000100010101110110010" when "101010101",
      "010110111101010111100011110100000111100" when "101010110",
      "010111000000001111011010001111110000100" when "101010111",
      "010111000011000111100111101011101000110" when "101011000",
      "010111000110000000001100001010101000111" when "101011001",
      "010111001000111001000111101111101001000" when "101011010",
      "010111001011110010011010011101100010011" when "101011011",
      "010111001110101100000100010111001110010" when "101011100",
      "010111010001100110000101011111100110001" when "101011101",
      "010111010100100000011101111001100100010" when "101011110",
      "010111010111011011001101101000000010110" when "101011111",
      "010111011010010110010100101101111100100" when "101100000",
      "010111011101010001110011001110001100101" when "101100001",
      "010111100000001101101001001011101110101" when "101100010",
      "010111100011001001110110101001011110010" when "101100011",
      "010111100110000110011011101010010111111" when "101100100",
      "010111101001000011011000010001010111110" when "101100101",
      "010111101100000000101100100001011011010" when "101100110",
      "010111101110111110011000011101011111011" when "101100111",
      "010111110001111100011100001000100001111" when "101101000",
      "010111110100111010110111100101100000111" when "101101001",
      "010111110111111001101010110111011010110" when "101101010",
      "010111111010111000110110000001001110011" when "101101011",
      "010111111101111000011001000101111010111" when "101101100",
      "011000000000111000010100001000011111110" when "101101101",
      "011000000011111000100111001011111101000" when "101101110",
      "011000000110111001010010010011010010111" when "101101111",
      "011000001001111010010101100001100010001" when "101110000",
      "011000001100111011110000111001101011110" when "101110001",
      "011000001111111101100100011110110001001" when "101110010",
      "011000010010111111110000010011110100001" when "101110011",
      "011000010110000010010100011011110110111" when "101110100",
      "011000011001000101010000111001111100000" when "101110101",
      "011000011100001000100101110001000110011" when "101110110",
      "011000011111001100010011000100011001011" when "101110111",
      "011000100010010000011000110110111000110" when "101111000",
      "011000100101010100110111001011101000101" when "101111001",
      "011000101000011001101110000101101101010" when "101111010",
      "011000101011011110111101101000001011101" when "101111011",
      "011000101110100100100101110110001001001" when "101111100",
      "011000110001101010100110110010101011001" when "101111101",
      "011000110100110001000000100000110111111" when "101111110",
      "011000110111110111110011000011110101101" when "101111111",
      "011000111010111110111110011110101011001" when "110000000",
      "011000111110000110100010110100011111110" when "110000001",
      "011001000001001110100000001000011010111" when "110000010",
      "011001000100010110110110011101100100100" when "110000011",
      "011001000111011111100101110111000101001" when "110000100",
      "011001001010101000101110011000000101010" when "110000101",
      "011001001101110010010000000011101110010" when "110000110",
      "011001010000111100001010111101001001011" when "110000111",
      "011001010100000110011111000111100000111" when "110001000",
      "011001010111010001001100100101111110111" when "110001001",
      "011001011010011100010011011011101110000" when "110001010",
      "011001011101100111110011101011111001100" when "110001011",
      "011001100000110011101101011001101100111" when "110001100",
      "011001100100000000000000101000010100000" when "110001101",
      "011001100111001100101101011010111011001" when "110001110",
      "011001101010011001110011110100101111000" when "110001111",
      "011001101101100111010011111000111100110" when "110010000",
      "011001110000110101001101101010110001111" when "110010001",
      "011001110100000011100001001101011100001" when "110010010",
      "011001110111010010001110100100001010000" when "110010011",
      "011001111010100001010101110010001010001" when "110010100",
      "011001111101110000110110111010101011101" when "110010101",
      "011010000001000000110010000000111110000" when "110010110",
      "011010000100010001000111001000010001010" when "110010111",
      "011010000111100001110110010011110101101" when "110011000",
      "011010001010110010111111100110111011111" when "110011001",
      "011010001110000100100011000100110101001" when "110011010",
      "011010010001010110100000110000110011000" when "110011011",
      "011010010100101000111000101110000111011" when "110011100",
      "011010010111111011101011000000000100110" when "110011101",
      "011010011011001110110111101001111101110" when "110011110",
      "011010011110100010011110101111000101101" when "110011111",
      "011010100001110110100000010010110000001" when "110100000",
      "011010100101001010111100011000010001001" when "110100001",
      "011010101000011111110011000010111101001" when "110100010",
      "011010101011110101000100010110001000111" when "110100011",
      "011010101111001010110000010101001001110" when "110100100",
      "011010110010100000110111000011010101100" when "110100101",
      "011010110101110111011000100100000010000" when "110100110",
      "011010111001001110010100111010100110000" when "110100111",
      "011010111100100101101100001010011000011" when "110101000",
      "011010111111111101011110010110110000100" when "110101001",
      "011011000011010101101011100011000110001" when "110101010",
      "011011000110101110010011110010110001011" when "110101011",
      "011011001010000111010111001001001011001" when "110101100",
      "011011001101100000110101101001101100001" when "110101101",
      "011011010000111010101111010111101110000" when "110101110",
      "011011010100010101000100010110101010110" when "110101111",
      "011011010111101111110100101001111100101" when "110110000",
      "011011011011001011000000010100111110010" when "110110001",
      "011011011110100110100111011011001011000" when "110110010",
      "011011100010000010101001111111111110010" when "110110011",
      "011011100101011111001000000110110100011" when "110110100",
      "011011101000111100000001110011001001101" when "110110101",
      "011011101100011001010111001000011010111" when "110110110",
      "011011101111110111001000001010000101100" when "110110111",
      "011011110011010101010100111011100111011" when "110111000",
      "011011110110110011111101100000011110101" when "110111001",
      "011011111010010011000001111100001001110" when "110111010",
      "011011111101110010100010010010001000000" when "110111011",
      "011100000001010010011110100101111000111" when "110111100",
      "011100000100110010110110111010111100010" when "110111101",
      "011100001000010011101011010100110010100" when "110111110",
      "011100001011110100111011110110111100100" when "110111111",
      "011100001111010110101000100100111011011" when "111000000",
      "011100010010111000110001100010010001000" when "111000001",
      "011100010110011011010110110010011111011" when "111000010",
      "011100011001111110011000011001001001010" when "111000011",
      "011100011101100001110110011001110001011" when "111000100",
      "011100100001000101110000110111111011100" when "111000101",
      "011100100100101010000111110111001011100" when "111000110",
      "011100101000001110111011011011000101100" when "111000111",
      "011100101011110100001011100111001110101" when "111001000",
      "011100101111011001111000011111001011111" when "111001001",
      "011100110011000000000010000110100011000" when "111001010",
      "011100110110100110101000100000111010010" when "111001011",
      "011100111010001101101011110001111000001" when "111001100",
      "011100111101110101001011111101000011111" when "111001101",
      "011101000001011101001001000110000100110" when "111001110",
      "011101000101000101100011010000100010110" when "111001111",
      "011101001000101110011010100000000110011" when "111010000",
      "011101001100010111101110111000011000100" when "111010001",
      "011101010000000001100000011101000010011" when "111010010",
      "011101010011101011101111010001101101110" when "111010011",
      "011101010111010110011011011010000100111" when "111010100",
      "011101011011000001100100111001110010100" when "111010101",
      "011101011110101101001011110100100001110" when "111010110",
      "011101100010011001010000001101111110010" when "111010111",
      "011101100110000101110010001001110100001" when "111011000",
      "011101101001110010110001101011101111101" when "111011001",
      "011101101101100000001110110111011110001" when "111011010",
      "011101110001001110001001110000101100110" when "111011011",
      "011101110100111100100010011011001001101" when "111011100",
      "011101111000101011011000111010100011001" when "111011101",
      "011101111100011010101101010010101000000" when "111011110",
      "011110000000001010011111100111000111101" when "111011111",
      "011110000011111010101111111011110001110" when "111100000",
      "011110000111101011011110010100010110110" when "111100001",
      "011110001011011100101010110100100111001" when "111100010",
      "011110001111001110010101100000010100011" when "111100011",
      "011110010011000000011110011011001111111" when "111100100",
      "011110010110110011000101101001001011111" when "111100101",
      "011110011010100110001011001101111011001" when "111100110",
      "011110011110011001101111001101010000100" when "111100111",
      "011110100010001101110001101010111111110" when "111101000",
      "011110100110000010010010101010111100110" when "111101001",
      "011110101001110111010010010000111100000" when "111101010",
      "011110101101101100110000100000110010101" when "111101011",
      "011110110001100010101101011110010110001" when "111101100",
      "011110110101011001001001001101011100011" when "111101101",
      "011110111001010000000011110001111011110" when "111101110",
      "011110111101000111011101001111101011010" when "111101111",
      "011111000000111111010101101010100010001" when "111110000",
      "011111000100110111101101000110011000100" when "111110001",
      "011111001000110000100011100111000110101" when "111110010",
      "011111001100101001111001010000100101011" when "111110011",
      "011111010000100011101110000110101110000" when "111110100",
      "011111010100011110000010001101011010011" when "111110101",
      "011111011000011000110101101000100100111" when "111110110",
      "011111011100010100001000011100001000010" when "111110111",
      "011111100000001111111010101011111111110" when "111111000",
      "011111100100001100001100011100000111010" when "111111001",
      "011111101000001000111101110000011010111" when "111111010",
      "011111101100000110001110101100110111101" when "111111011",
      "011111110000000011111111010101011010101" when "111111100",
      "011111110100000010001111101110000001101" when "111111101",
      "011111111000000000111111111010101011000" when "111111110",
      "011111111100000000001111111111010101011" when "111111111",
      "---------------------------------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid48
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 0.336026ns)
--  approx. output signal timings: R: (c2, 0.664026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid48 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid48 is
   component MultTable_Freq300_uid50 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.336026ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.664026ns)
signal Y1_copy51 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy51: (c2, 0.336026ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid50
      port map ( X => Xtable,
                 Y => Y1_copy51);
   Y1 <= Y1_copy51; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_2x1_Freq300_uid53
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 0.336026ns)
--  approx. output signal timings: R: (c2, 0.551026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq300_uid53 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq300_uid53 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.336026ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.551026ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_1x2_Freq300_uid55
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 0.336026ns)
--  approx. output signal timings: R: (c2, 0.551026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid55 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid55 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.551026ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_10_Freq300_uid64
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.879026ns)Y: (c2, 0.879026ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 1.377026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_10_Freq300_uid64 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Y : in  std_logic_vector(9 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of IntAdder_10_Freq300_uid64 is
signal Rtmp :  std_logic_vector(9 downto 0);
   -- timing of Rtmp: (c2, 1.377026ns)
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
--    FixMultAdd_signed_x_0_M3_y_M21_M24_a_M15_M23_r_M15_M24_Freq300_uid44
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 0.336026ns)A: (c2, 0.336026ns)
--  approx. output signal timings: R: (c2, 1.377026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M3_y_M21_M24_a_M15_M23_r_M15_M24_Freq300_uid44 is
    port (clk : in std_logic;
          X : in  std_logic_vector(3 downto 0);
          Y : in  std_logic_vector(3 downto 0);
          A : in  std_logic_vector(8 downto 0);
          R : out  std_logic_vector(9 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M3_y_M21_M24_a_M15_M23_r_M15_M24_Freq300_uid44 is
   component IntMultiplierLUT_3x3_Freq300_uid48 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq300_uid53 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid55 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid58 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_10_Freq300_uid64 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : in  std_logic_vector(9 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(9 downto 0)   );
   end component;

signal XX :  std_logic_vector(3 downto 0);
   -- timing of XX: (c2, 0.121026ns)
signal YY :  std_logic_vector(3 downto 0);
   -- timing of YY: (c2, 0.336026ns)
signal AA :  std_logic_vector(8 downto 0);
   -- timing of AA: (c2, 0.336026ns)
signal Atrunc :  std_logic_vector(8 downto 0);
   -- timing of Atrunc: (c2, 0.336026ns)
signal t46_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_0_X: (c2, 0.121026ns)
signal t46_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_0_Y: (c2, 0.336026ns)
signal t46_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_0_output: (c2, 0.664026ns)
signal t46_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_0_filtered_output: (c2, 0.664026ns)
signal bh45_wm25_0 :  std_logic;
   -- timing of bh45_wm25_0: (c2, 0.664026ns)
signal bh45_wm24_0 :  std_logic;
   -- timing of bh45_wm24_0: (c2, 0.664026ns)
signal bh45_wm23_0 :  std_logic;
   -- timing of bh45_wm23_0: (c2, 0.664026ns)
signal bh45_wm22_0 :  std_logic;
   -- timing of bh45_wm22_0: (c2, 0.664026ns)
signal bh45_wm21_0 :  std_logic;
   -- timing of bh45_wm21_0: (c2, 0.664026ns)
signal bh45_wm20_0 :  std_logic;
   -- timing of bh45_wm20_0: (c2, 0.664026ns)
signal t46_tile_1_X :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_1_X: (c2, 0.121026ns)
signal t46_tile_1_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_1_Y: (c2, 0.336026ns)
signal t46_tile_1_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_1_output: (c2, 0.551026ns)
signal t46_tile_1_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_1_filtered_output: (c2, 0.551026ns)
signal bh45_wm25_1 :  std_logic;
   -- timing of bh45_wm25_1: (c2, 0.551026ns)
signal bh45_wm24_1 :  std_logic;
   -- timing of bh45_wm24_1: (c2, 0.551026ns)
signal t46_tile_2_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_2_X: (c2, 0.121026ns)
signal t46_tile_2_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_2_Y: (c2, 0.336026ns)
signal t46_tile_2_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_2_output: (c2, 0.551026ns)
signal t46_tile_2_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_2_filtered_output: (c2, 0.551026ns)
signal bh45_wm25_2 :  std_logic;
   -- timing of bh45_wm25_2: (c2, 0.551026ns)
signal bh45_wm24_2 :  std_logic;
   -- timing of bh45_wm24_2: (c2, 0.551026ns)
signal bh45_wm25_3, bh45_wm25_3_d1, bh45_wm25_3_d2 :  std_logic;
   -- timing of bh45_wm25_3: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid58_bh45_uid59_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid58_bh45_uid59_In0: (c2, 0.664026ns)
signal Compressor_14_3_Freq300_uid58_bh45_uid59_In1, Compressor_14_3_Freq300_uid58_bh45_uid59_In1_d1, Compressor_14_3_Freq300_uid58_bh45_uid59_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid58_bh45_uid59_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid58_bh45_uid59_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid58_bh45_uid59_Out0: (c2, 0.879026ns)
signal bh45_wm25_4 :  std_logic;
   -- timing of bh45_wm25_4: (c2, 0.879026ns)
signal bh45_wm24_3 :  std_logic;
   -- timing of bh45_wm24_3: (c2, 0.879026ns)
signal bh45_wm23_1 :  std_logic;
   -- timing of bh45_wm23_1: (c2, 0.879026ns)
signal Compressor_14_3_Freq300_uid58_bh45_uid59_Out0_copy60 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid58_bh45_uid59_Out0_copy60: (c2, 0.664026ns)
signal Compressor_14_3_Freq300_uid58_bh45_uid61_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid58_bh45_uid61_In0: (c2, 0.664026ns)
signal Compressor_14_3_Freq300_uid58_bh45_uid61_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid58_bh45_uid61_In1: (c2, 0.664026ns)
signal Compressor_14_3_Freq300_uid58_bh45_uid61_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid58_bh45_uid61_Out0: (c2, 0.879026ns)
signal bh45_wm24_4 :  std_logic;
   -- timing of bh45_wm24_4: (c2, 0.879026ns)
signal bh45_wm23_2 :  std_logic;
   -- timing of bh45_wm23_2: (c2, 0.879026ns)
signal bh45_wm22_1 :  std_logic;
   -- timing of bh45_wm22_1: (c2, 0.879026ns)
signal Compressor_14_3_Freq300_uid58_bh45_uid61_Out0_copy62 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid58_bh45_uid61_Out0_copy62: (c2, 0.664026ns)
signal tmp_bitheapResult_bh45_2 :  std_logic_vector(2 downto 0);
   -- timing of tmp_bitheapResult_bh45_2: (c2, 0.879026ns)
signal bitheapFinalAdd_bh45_In0 :  std_logic_vector(9 downto 0);
   -- timing of bitheapFinalAdd_bh45_In0: (c2, 0.879026ns)
signal bitheapFinalAdd_bh45_In1 :  std_logic_vector(9 downto 0);
   -- timing of bitheapFinalAdd_bh45_In1: (c2, 0.879026ns)
signal bitheapFinalAdd_bh45_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh45_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh45_Out :  std_logic_vector(9 downto 0);
   -- timing of bitheapFinalAdd_bh45_Out: (c2, 1.377026ns)
signal bitheapResult_bh45 :  std_logic_vector(12 downto 0);
   -- timing of bitheapResult_bh45: (c2, 1.377026ns)
signal RR :  signed(-15+24 downto 0);
   -- timing of RR: (c2, 1.377026ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh45_wm25_3_d1 <=  bh45_wm25_3;
            bh45_wm25_3_d2 <=  bh45_wm25_3_d1;
            Compressor_14_3_Freq300_uid58_bh45_uid59_In1_d1 <=  Compressor_14_3_Freq300_uid58_bh45_uid59_In1;
            Compressor_14_3_Freq300_uid58_bh45_uid59_In1_d2 <=  Compressor_14_3_Freq300_uid58_bh45_uid59_In1_d1;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t46_tile_0_X <= XX(3 downto 1);
   t46_tile_0_Y <= YY(3 downto 1);
   t46_tile_0: IntMultiplierLUT_3x3_Freq300_uid48
      port map ( clk  => clk,
                 X => t46_tile_0_X,
                 Y => t46_tile_0_Y,
                 R => t46_tile_0_output);

   t46_tile_0_filtered_output <= unsigned(t46_tile_0_output(5 downto 0));
   bh45_wm25_0 <= t46_tile_0_filtered_output(0);
   bh45_wm24_0 <= t46_tile_0_filtered_output(1);
   bh45_wm23_0 <= t46_tile_0_filtered_output(2);
   bh45_wm22_0 <= t46_tile_0_filtered_output(3);
   bh45_wm21_0 <= t46_tile_0_filtered_output(4);
   bh45_wm20_0 <= t46_tile_0_filtered_output(5);
   t46_tile_1_X <= XX(3 downto 2);
   t46_tile_1_Y <= YY(0 downto 0);
   t46_tile_1: IntMultiplierLUT_2x1_Freq300_uid53
      port map ( clk  => clk,
                 X => t46_tile_1_X,
                 Y => t46_tile_1_Y,
                 R => t46_tile_1_output);

   t46_tile_1_filtered_output <= unsigned(t46_tile_1_output(1 downto 0));
   bh45_wm25_1 <= t46_tile_1_filtered_output(0);
   bh45_wm24_1 <= t46_tile_1_filtered_output(1);
   t46_tile_2_X <= XX(0 downto 0);
   t46_tile_2_Y <= YY(3 downto 2);
   t46_tile_2: IntMultiplierLUT_1x2_Freq300_uid55
      port map ( clk  => clk,
                 X => t46_tile_2_X,
                 Y => t46_tile_2_Y,
                 R => t46_tile_2_output);

   t46_tile_2_filtered_output <= unsigned(t46_tile_2_output(1 downto 0));
   bh45_wm25_2 <= t46_tile_2_filtered_output(0);
   bh45_wm24_2 <= t46_tile_2_filtered_output(1);

   -- Adding the constant bits 
   bh45_wm25_3 <= '1';


   Compressor_14_3_Freq300_uid58_bh45_uid59_In0 <= "" & bh45_wm25_0 & bh45_wm25_1 & bh45_wm25_2 & bh45_wm25_3_d2;
   Compressor_14_3_Freq300_uid58_bh45_uid59_In1 <= "" & "0";
   bh45_wm25_4 <= Compressor_14_3_Freq300_uid58_bh45_uid59_Out0(0);
   bh45_wm24_3 <= Compressor_14_3_Freq300_uid58_bh45_uid59_Out0(1);
   bh45_wm23_1 <= Compressor_14_3_Freq300_uid58_bh45_uid59_Out0(2);
   Compressor_14_3_Freq300_uid58_uid59: Compressor_14_3_Freq300_uid58
      port map ( X0 => Compressor_14_3_Freq300_uid58_bh45_uid59_In0,
                 X1 => Compressor_14_3_Freq300_uid58_bh45_uid59_In1_d2,
                 R => Compressor_14_3_Freq300_uid58_bh45_uid59_Out0_copy60);
   Compressor_14_3_Freq300_uid58_bh45_uid59_Out0 <= Compressor_14_3_Freq300_uid58_bh45_uid59_Out0_copy60; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid58_bh45_uid61_In0 <= "" & bh45_wm24_0 & bh45_wm24_1 & bh45_wm24_2 & "0";
   Compressor_14_3_Freq300_uid58_bh45_uid61_In1 <= "" & bh45_wm23_0;
   bh45_wm24_4 <= Compressor_14_3_Freq300_uid58_bh45_uid61_Out0(0);
   bh45_wm23_2 <= Compressor_14_3_Freq300_uid58_bh45_uid61_Out0(1);
   bh45_wm22_1 <= Compressor_14_3_Freq300_uid58_bh45_uid61_Out0(2);
   Compressor_14_3_Freq300_uid58_uid61: Compressor_14_3_Freq300_uid58
      port map ( X0 => Compressor_14_3_Freq300_uid58_bh45_uid61_In0,
                 X1 => Compressor_14_3_Freq300_uid58_bh45_uid61_In1,
                 R => Compressor_14_3_Freq300_uid58_bh45_uid61_Out0_copy62);
   Compressor_14_3_Freq300_uid58_bh45_uid61_Out0 <= Compressor_14_3_Freq300_uid58_bh45_uid61_Out0_copy62; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh45_2 <= bh45_wm25_4 & "0" & "0";

   bitheapFinalAdd_bh45_In0 <= "0" & "0" & "0" & "0" & "0" & bh45_wm20_0 & bh45_wm21_0 & bh45_wm22_0 & bh45_wm23_1 & bh45_wm24_3;
   bitheapFinalAdd_bh45_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh45_wm22_1 & bh45_wm23_2 & bh45_wm24_4;
   bitheapFinalAdd_bh45_Cin <= '0';

   bitheapFinalAdd_bh45: IntAdder_10_Freq300_uid64
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh45_Cin,
                 X => bitheapFinalAdd_bh45_In0,
                 Y => bitheapFinalAdd_bh45_In1,
                 R => bitheapFinalAdd_bh45_Out);
   bitheapResult_bh45 <= bitheapFinalAdd_bh45_Out(9 downto 0) & tmp_bitheapResult_bh45_2;
   RR <= signed(bitheapResult_bh45(12 downto 3));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid70
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.705026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid70 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid70 is
   component MultTable_Freq300_uid72 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 1.377026ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.705026ns)
signal Y1_copy73 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy73: (c2, 1.377026ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid72
      port map ( X => Xtable,
                 Y => Y1_copy73);
   Y1 <= Y1_copy73; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid75
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.705026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid75 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid75 is
   component MultTable_Freq300_uid77 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 1.377026ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.705026ns)
signal Y1_copy78 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy78: (c2, 1.377026ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid77
      port map ( X => Xtable,
                 Y => Y1_copy78);
   Y1 <= Y1_copy78; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid80
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.705026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid80 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid80 is
   component MultTable_Freq300_uid82 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 1.377026ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.705026ns)
signal Y1_copy83 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy83: (c2, 1.377026ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid82
      port map ( X => Xtable,
                 Y => Y1_copy83);
   Y1 <= Y1_copy83; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid85
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.705026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid85 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid85 is
   component MultTable_Freq300_uid87 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 1.377026ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.705026ns)
signal Y1_copy88 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy88: (c2, 1.377026ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid87
      port map ( X => Xtable,
                 Y => Y1_copy88);
   Y1 <= Y1_copy88; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid90
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.705026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid90 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid90 is
   component MultTable_Freq300_uid92 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 1.377026ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.705026ns)
signal Y1_copy93 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy93: (c2, 1.377026ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid92
      port map ( X => Xtable,
                 Y => Y1_copy93);
   Y1 <= Y1_copy93; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid95
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.705026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid95 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid95 is
   component MultTable_Freq300_uid97 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 1.377026ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.705026ns)
signal Y1_copy98 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy98: (c2, 1.377026ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid97
      port map ( X => Xtable,
                 Y => Y1_copy98);
   Y1 <= Y1_copy98; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq300_uid100
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.592026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq300_uid100 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq300_uid100 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 1.377026ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 1.592026ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid102
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.592026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid102 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid102 is
   component MultTable_Freq300_uid104 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c2, 1.377026ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c2, 1.592026ns)
signal Y1_copy105 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy105: (c2, 1.377026ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid104
      port map ( X => Xtable,
                 Y => Y1_copy105);
   Y1 <= Y1_copy105; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid107
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.592026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid107 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid107 is
   component MultTable_Freq300_uid109 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c2, 1.377026ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c2, 1.592026ns)
signal Y1_copy110 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy110: (c2, 1.377026ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid109
      port map ( X => Xtable,
                 Y => Y1_copy110);
   Y1 <= Y1_copy110; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid112
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.592026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid112 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid112 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 1.592026ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid114
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.592026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid114 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid114 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 1.592026ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid116
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.592026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid116 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid116 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 1.592026ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid118
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.592026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid118 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid118 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 1.592026ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid120
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.592026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid120 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid120 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 1.592026ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid122
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)
--  approx. output signal timings: R: (c2, 1.592026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid122 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid122 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 1.592026ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_22_Freq300_uid187
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 2.463026ns)Y: (c2, 2.463026ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 3.002026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_22_Freq300_uid187 is
    port (clk : in std_logic;
          X : in  std_logic_vector(21 downto 0);
          Y : in  std_logic_vector(21 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of IntAdder_22_Freq300_uid187 is
signal Rtmp :  std_logic_vector(21 downto 0);
   -- timing of Rtmp: (c2, 3.002026ns)
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
--     FixMultAdd_signed_x_0_M9_y_M15_M24_a_M3_M23_r_M3_M24_Freq300_uid66
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 1.377026ns)A: (c2, 0.336026ns)
--  approx. output signal timings: R: (c2, 3.002026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M9_y_M15_M24_a_M3_M23_r_M3_M24_Freq300_uid66 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          Y : in  std_logic_vector(9 downto 0);
          A : in  std_logic_vector(20 downto 0);
          R : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M9_y_M15_M24_a_M3_M23_r_M3_M24_Freq300_uid66 is
   component IntMultiplierLUT_3x3_Freq300_uid70 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid75 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid80 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid85 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid90 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid95 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq300_uid100 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid102 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid107 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid112 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid114 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid116 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid118 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid120 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid122 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq300_uid125 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid133 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq300_uid147 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid151 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_22_Freq300_uid187 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(21 downto 0);
             Y : in  std_logic_vector(21 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(21 downto 0)   );
   end component;

signal XX :  std_logic_vector(9 downto 0);
   -- timing of XX: (c2, 0.121026ns)
signal YY :  std_logic_vector(9 downto 0);
   -- timing of YY: (c2, 1.377026ns)
signal AA :  std_logic_vector(20 downto 0);
   -- timing of AA: (c2, 0.336026ns)
signal Atrunc :  std_logic_vector(20 downto 0);
   -- timing of Atrunc: (c2, 0.336026ns)
signal t68_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_0_X: (c2, 0.121026ns)
signal t68_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_0_Y: (c2, 1.377026ns)
signal t68_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_0_output: (c2, 1.705026ns)
signal t68_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_0_filtered_output: (c2, 1.705026ns)
signal bh67_wm19_0 :  std_logic;
   -- timing of bh67_wm19_0: (c2, 1.705026ns)
signal bh67_wm18_0 :  std_logic;
   -- timing of bh67_wm18_0: (c2, 1.705026ns)
signal bh67_wm17_0 :  std_logic;
   -- timing of bh67_wm17_0: (c2, 1.705026ns)
signal bh67_wm16_0 :  std_logic;
   -- timing of bh67_wm16_0: (c2, 1.705026ns)
signal bh67_wm15_0 :  std_logic;
   -- timing of bh67_wm15_0: (c2, 1.705026ns)
signal bh67_wm14_0 :  std_logic;
   -- timing of bh67_wm14_0: (c2, 1.705026ns)
signal t68_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_1_X: (c2, 0.121026ns)
signal t68_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_1_Y: (c2, 1.377026ns)
signal t68_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_1_output: (c2, 1.705026ns)
signal t68_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_1_filtered_output: (c2, 1.705026ns)
signal bh67_wm22_0 :  std_logic;
   -- timing of bh67_wm22_0: (c2, 1.705026ns)
signal bh67_wm21_0 :  std_logic;
   -- timing of bh67_wm21_0: (c2, 1.705026ns)
signal bh67_wm20_0 :  std_logic;
   -- timing of bh67_wm20_0: (c2, 1.705026ns)
signal bh67_wm19_1 :  std_logic;
   -- timing of bh67_wm19_1: (c2, 1.705026ns)
signal bh67_wm18_1 :  std_logic;
   -- timing of bh67_wm18_1: (c2, 1.705026ns)
signal bh67_wm17_1 :  std_logic;
   -- timing of bh67_wm17_1: (c2, 1.705026ns)
signal t68_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_2_X: (c2, 0.121026ns)
signal t68_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_2_Y: (c2, 1.377026ns)
signal t68_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_2_output: (c2, 1.705026ns)
signal t68_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_2_filtered_output: (c2, 1.705026ns)
signal bh67_wm22_1 :  std_logic;
   -- timing of bh67_wm22_1: (c2, 1.705026ns)
signal bh67_wm21_1 :  std_logic;
   -- timing of bh67_wm21_1: (c2, 1.705026ns)
signal bh67_wm20_1 :  std_logic;
   -- timing of bh67_wm20_1: (c2, 1.705026ns)
signal bh67_wm19_2 :  std_logic;
   -- timing of bh67_wm19_2: (c2, 1.705026ns)
signal bh67_wm18_2 :  std_logic;
   -- timing of bh67_wm18_2: (c2, 1.705026ns)
signal bh67_wm17_2 :  std_logic;
   -- timing of bh67_wm17_2: (c2, 1.705026ns)
signal t68_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_3_X: (c2, 0.121026ns)
signal t68_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_3_Y: (c2, 1.377026ns)
signal t68_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_3_output: (c2, 1.705026ns)
signal t68_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_3_filtered_output: (c2, 1.705026ns)
signal bh67_wm25_0 :  std_logic;
   -- timing of bh67_wm25_0: (c2, 1.705026ns)
signal bh67_wm24_0 :  std_logic;
   -- timing of bh67_wm24_0: (c2, 1.705026ns)
signal bh67_wm23_0 :  std_logic;
   -- timing of bh67_wm23_0: (c2, 1.705026ns)
signal bh67_wm22_2 :  std_logic;
   -- timing of bh67_wm22_2: (c2, 1.705026ns)
signal bh67_wm21_2 :  std_logic;
   -- timing of bh67_wm21_2: (c2, 1.705026ns)
signal bh67_wm20_2 :  std_logic;
   -- timing of bh67_wm20_2: (c2, 1.705026ns)
signal t68_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_4_X: (c2, 0.121026ns)
signal t68_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_4_Y: (c2, 1.377026ns)
signal t68_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_4_output: (c2, 1.705026ns)
signal t68_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_4_filtered_output: (c2, 1.705026ns)
signal bh67_wm25_1 :  std_logic;
   -- timing of bh67_wm25_1: (c2, 1.705026ns)
signal bh67_wm24_1 :  std_logic;
   -- timing of bh67_wm24_1: (c2, 1.705026ns)
signal bh67_wm23_1 :  std_logic;
   -- timing of bh67_wm23_1: (c2, 1.705026ns)
signal bh67_wm22_3 :  std_logic;
   -- timing of bh67_wm22_3: (c2, 1.705026ns)
signal bh67_wm21_3 :  std_logic;
   -- timing of bh67_wm21_3: (c2, 1.705026ns)
signal bh67_wm20_3 :  std_logic;
   -- timing of bh67_wm20_3: (c2, 1.705026ns)
signal t68_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_5_X: (c2, 0.121026ns)
signal t68_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_5_Y: (c2, 1.377026ns)
signal t68_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t68_tile_5_output: (c2, 1.705026ns)
signal t68_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t68_tile_5_filtered_output: (c2, 1.705026ns)
signal bh67_wm25_2 :  std_logic;
   -- timing of bh67_wm25_2: (c2, 1.705026ns)
signal bh67_wm24_2 :  std_logic;
   -- timing of bh67_wm24_2: (c2, 1.705026ns)
signal bh67_wm23_2 :  std_logic;
   -- timing of bh67_wm23_2: (c2, 1.705026ns)
signal bh67_wm22_4 :  std_logic;
   -- timing of bh67_wm22_4: (c2, 1.705026ns)
signal bh67_wm21_4 :  std_logic;
   -- timing of bh67_wm21_4: (c2, 1.705026ns)
signal bh67_wm20_4 :  std_logic;
   -- timing of bh67_wm20_4: (c2, 1.705026ns)
signal t68_tile_6_X :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_6_X: (c2, 0.121026ns)
signal t68_tile_6_Y :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_6_Y: (c2, 1.377026ns)
signal t68_tile_6_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_6_output: (c2, 1.592026ns)
signal t68_tile_6_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_6_filtered_output: (c2, 1.592026ns)
signal bh67_wm25_3 :  std_logic;
   -- timing of bh67_wm25_3: (c2, 1.592026ns)
signal bh67_wm24_3 :  std_logic;
   -- timing of bh67_wm24_3: (c2, 1.592026ns)
signal t68_tile_7_X :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_7_X: (c2, 0.121026ns)
signal t68_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_7_Y: (c2, 1.377026ns)
signal t68_tile_7_output :  std_logic_vector(4 downto 0);
   -- timing of t68_tile_7_output: (c2, 1.592026ns)
signal t68_tile_7_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t68_tile_7_filtered_output: (c2, 1.592026ns)
signal bh67_wm27_0 :  std_logic;
   -- timing of bh67_wm27_0: (c2, 1.592026ns)
signal bh67_wm26_0 :  std_logic;
   -- timing of bh67_wm26_0: (c2, 1.592026ns)
signal bh67_wm25_4 :  std_logic;
   -- timing of bh67_wm25_4: (c2, 1.592026ns)
signal bh67_wm24_4 :  std_logic;
   -- timing of bh67_wm24_4: (c2, 1.592026ns)
signal bh67_wm23_3 :  std_logic;
   -- timing of bh67_wm23_3: (c2, 1.592026ns)
signal t68_tile_8_X :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_8_X: (c2, 0.121026ns)
signal t68_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t68_tile_8_Y: (c2, 1.377026ns)
signal t68_tile_8_output :  std_logic_vector(4 downto 0);
   -- timing of t68_tile_8_output: (c2, 1.592026ns)
signal t68_tile_8_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t68_tile_8_filtered_output: (c2, 1.592026ns)
signal bh67_wm27_1 :  std_logic;
   -- timing of bh67_wm27_1: (c2, 1.592026ns)
signal bh67_wm26_1 :  std_logic;
   -- timing of bh67_wm26_1: (c2, 1.592026ns)
signal bh67_wm25_5 :  std_logic;
   -- timing of bh67_wm25_5: (c2, 1.592026ns)
signal bh67_wm24_5 :  std_logic;
   -- timing of bh67_wm24_5: (c2, 1.592026ns)
signal bh67_wm23_4 :  std_logic;
   -- timing of bh67_wm23_4: (c2, 1.592026ns)
signal t68_tile_9_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_9_X: (c2, 0.121026ns)
signal t68_tile_9_Y :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_9_Y: (c2, 1.377026ns)
signal t68_tile_9_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_9_output: (c2, 1.592026ns)
signal t68_tile_9_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_9_filtered_output: (c2, 1.592026ns)
signal bh67_wm25_6 :  std_logic;
   -- timing of bh67_wm25_6: (c2, 1.592026ns)
signal bh67_wm24_6 :  std_logic;
   -- timing of bh67_wm24_6: (c2, 1.592026ns)
signal t68_tile_10_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_10_X: (c2, 0.121026ns)
signal t68_tile_10_Y :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_10_Y: (c2, 1.377026ns)
signal t68_tile_10_output :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_10_output: (c2, 1.592026ns)
signal t68_tile_10_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t68_tile_10_filtered_output: (c2, 1.592026ns)
signal bh67_wm26_2 :  std_logic;
   -- timing of bh67_wm26_2: (c2, 1.592026ns)
signal t68_tile_11_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_11_X: (c2, 0.121026ns)
signal t68_tile_11_Y :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_11_Y: (c2, 1.377026ns)
signal t68_tile_11_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_11_output: (c2, 1.592026ns)
signal t68_tile_11_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_11_filtered_output: (c2, 1.592026ns)
signal bh67_wm27_2 :  std_logic;
   -- timing of bh67_wm27_2: (c2, 1.592026ns)
signal bh67_wm26_3 :  std_logic;
   -- timing of bh67_wm26_3: (c2, 1.592026ns)
signal t68_tile_12_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_12_X: (c2, 0.121026ns)
signal t68_tile_12_Y :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_12_Y: (c2, 1.377026ns)
signal t68_tile_12_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_12_output: (c2, 1.592026ns)
signal t68_tile_12_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_12_filtered_output: (c2, 1.592026ns)
signal bh67_wm27_3 :  std_logic;
   -- timing of bh67_wm27_3: (c2, 1.592026ns)
signal bh67_wm26_4 :  std_logic;
   -- timing of bh67_wm26_4: (c2, 1.592026ns)
signal t68_tile_13_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_13_X: (c2, 0.121026ns)
signal t68_tile_13_Y :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_13_Y: (c2, 1.377026ns)
signal t68_tile_13_output :  std_logic_vector(1 downto 0);
   -- timing of t68_tile_13_output: (c2, 1.592026ns)
signal t68_tile_13_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t68_tile_13_filtered_output: (c2, 1.592026ns)
signal bh67_wm27_4 :  std_logic;
   -- timing of bh67_wm27_4: (c2, 1.592026ns)
signal bh67_wm26_5 :  std_logic;
   -- timing of bh67_wm26_5: (c2, 1.592026ns)
signal t68_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_14_X: (c2, 0.121026ns)
signal t68_tile_14_Y :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_14_Y: (c2, 1.377026ns)
signal t68_tile_14_output :  std_logic_vector(0 downto 0);
   -- timing of t68_tile_14_output: (c2, 1.592026ns)
signal t68_tile_14_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t68_tile_14_filtered_output: (c2, 1.592026ns)
signal bh67_wm27_5 :  std_logic;
   -- timing of bh67_wm27_5: (c2, 1.592026ns)
signal bh67_wm27_6, bh67_wm27_6_d1, bh67_wm27_6_d2 :  std_logic;
   -- timing of bh67_wm27_6: (c0, 0.000000ns)
signal bh67_wm26_6, bh67_wm26_6_d1, bh67_wm26_6_d2 :  std_logic;
   -- timing of bh67_wm26_6: (c0, 0.000000ns)
signal bh67_wm25_7, bh67_wm25_7_d1, bh67_wm25_7_d2 :  std_logic;
   -- timing of bh67_wm25_7: (c0, 0.000000ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid126_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid126_In0: (c2, 1.592026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid126_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid126_Out0: (c2, 1.920026ns)
signal bh67_wm27_7 :  std_logic;
   -- timing of bh67_wm27_7: (c2, 1.920026ns)
signal bh67_wm26_7 :  std_logic;
   -- timing of bh67_wm26_7: (c2, 1.920026ns)
signal bh67_wm25_8 :  std_logic;
   -- timing of bh67_wm25_8: (c2, 1.920026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid126_Out0_copy127 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid126_Out0_copy127: (c2, 1.592026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid128_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid128_In0: (c2, 1.592026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid128_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid128_Out0: (c2, 1.920026ns)
signal bh67_wm26_8 :  std_logic;
   -- timing of bh67_wm26_8: (c2, 1.920026ns)
signal bh67_wm25_9 :  std_logic;
   -- timing of bh67_wm25_9: (c2, 1.920026ns)
signal bh67_wm24_7 :  std_logic;
   -- timing of bh67_wm24_7: (c2, 1.920026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid128_Out0_copy129 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid128_Out0_copy129: (c2, 1.592026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid130_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid130_In0: (c2, 1.705026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid130_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid130_Out0: (c2, 2.033026ns)
signal bh67_wm25_10 :  std_logic;
   -- timing of bh67_wm25_10: (c2, 2.033026ns)
signal bh67_wm24_8 :  std_logic;
   -- timing of bh67_wm24_8: (c2, 2.033026ns)
signal bh67_wm23_5 :  std_logic;
   -- timing of bh67_wm23_5: (c2, 2.033026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid130_Out0_copy131 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid130_Out0_copy131: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid134_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid134_In0: (c2, 1.592026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid134_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid134_In1: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid134_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid134_Out0: (c2, 1.920026ns)
signal bh67_wm25_11 :  std_logic;
   -- timing of bh67_wm25_11: (c2, 1.920026ns)
signal bh67_wm24_9 :  std_logic;
   -- timing of bh67_wm24_9: (c2, 1.920026ns)
signal bh67_wm23_6 :  std_logic;
   -- timing of bh67_wm23_6: (c2, 1.920026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid134_Out0_copy135 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid134_Out0_copy135: (c2, 1.705026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid136_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid136_In0: (c2, 1.705026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid136_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid136_Out0: (c2, 2.033026ns)
signal bh67_wm24_10 :  std_logic;
   -- timing of bh67_wm24_10: (c2, 2.033026ns)
signal bh67_wm23_7 :  std_logic;
   -- timing of bh67_wm23_7: (c2, 2.033026ns)
signal bh67_wm22_5 :  std_logic;
   -- timing of bh67_wm22_5: (c2, 2.033026ns)
signal Compressor_6_3_Freq300_uid125_bh67_uid136_Out0_copy137 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid125_bh67_uid136_Out0_copy137: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid138_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid138_In0: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid138_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid138_In1: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid138_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid138_Out0: (c2, 1.920026ns)
signal bh67_wm23_8 :  std_logic;
   -- timing of bh67_wm23_8: (c2, 1.920026ns)
signal bh67_wm22_6 :  std_logic;
   -- timing of bh67_wm22_6: (c2, 1.920026ns)
signal bh67_wm21_5 :  std_logic;
   -- timing of bh67_wm21_5: (c2, 1.920026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid138_Out0_copy139 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid138_Out0_copy139: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid140_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid140_In0: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid140_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid140_In1: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid140_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid140_Out0: (c2, 1.920026ns)
signal bh67_wm22_7 :  std_logic;
   -- timing of bh67_wm22_7: (c2, 1.920026ns)
signal bh67_wm21_6 :  std_logic;
   -- timing of bh67_wm21_6: (c2, 1.920026ns)
signal bh67_wm20_5 :  std_logic;
   -- timing of bh67_wm20_5: (c2, 1.920026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid140_Out0_copy141 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid140_Out0_copy141: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid142_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid142_In0: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid142_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid142_In1: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid142_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid142_Out0: (c2, 1.920026ns)
signal bh67_wm21_7 :  std_logic;
   -- timing of bh67_wm21_7: (c2, 1.920026ns)
signal bh67_wm20_6 :  std_logic;
   -- timing of bh67_wm20_6: (c2, 1.920026ns)
signal bh67_wm19_3 :  std_logic;
   -- timing of bh67_wm19_3: (c2, 1.920026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid142_Out0_copy143 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid142_Out0_copy143: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid144_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid144_In0: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid144_In1, Compressor_14_3_Freq300_uid133_bh67_uid144_In1_d1, Compressor_14_3_Freq300_uid133_bh67_uid144_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid144_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid144_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid144_Out0: (c2, 1.920026ns)
signal bh67_wm20_7 :  std_logic;
   -- timing of bh67_wm20_7: (c2, 1.920026ns)
signal bh67_wm19_4 :  std_logic;
   -- timing of bh67_wm19_4: (c2, 1.920026ns)
signal bh67_wm18_3 :  std_logic;
   -- timing of bh67_wm18_3: (c2, 1.920026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid144_Out0_copy145 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid144_Out0_copy145: (c2, 1.705026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid148_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid148_In0: (c2, 1.705026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid148_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid148_Out0: (c2, 1.920026ns)
signal bh67_wm19_5 :  std_logic;
   -- timing of bh67_wm19_5: (c2, 1.920026ns)
signal bh67_wm18_4 :  std_logic;
   -- timing of bh67_wm18_4: (c2, 1.920026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid148_Out0_copy149 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid148_Out0_copy149: (c2, 1.705026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid152_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid152_In0: (c2, 1.705026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid152_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid152_In1: (c2, 1.705026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid152_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid152_Out0: (c2, 1.920026ns)
signal bh67_wm18_5 :  std_logic;
   -- timing of bh67_wm18_5: (c2, 1.920026ns)
signal bh67_wm17_3 :  std_logic;
   -- timing of bh67_wm17_3: (c2, 1.920026ns)
signal bh67_wm16_1 :  std_logic;
   -- timing of bh67_wm16_1: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid152_Out0_copy153 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid152_Out0_copy153: (c2, 1.705026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid154_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid154_In0: (c2, 1.920026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid154_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid154_Out0: (c2, 2.135026ns)
signal bh67_wm27_8 :  std_logic;
   -- timing of bh67_wm27_8: (c2, 2.135026ns)
signal bh67_wm26_9 :  std_logic;
   -- timing of bh67_wm26_9: (c2, 2.135026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid154_Out0_copy155 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid154_Out0_copy155: (c2, 1.920026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid156_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid156_In0: (c2, 1.920026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid156_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid156_Out0: (c2, 2.135026ns)
signal bh67_wm26_10 :  std_logic;
   -- timing of bh67_wm26_10: (c2, 2.135026ns)
signal bh67_wm25_12 :  std_logic;
   -- timing of bh67_wm25_12: (c2, 2.135026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid156_Out0_copy157 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid156_Out0_copy157: (c2, 1.920026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid158_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid158_In0: (c2, 2.033026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid158_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid158_In1: (c2, 1.920026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid158_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid158_Out0: (c2, 2.248026ns)
signal bh67_wm25_13 :  std_logic;
   -- timing of bh67_wm25_13: (c2, 2.248026ns)
signal bh67_wm24_11 :  std_logic;
   -- timing of bh67_wm24_11: (c2, 2.248026ns)
signal bh67_wm23_9 :  std_logic;
   -- timing of bh67_wm23_9: (c2, 2.248026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid158_Out0_copy159 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid158_Out0_copy159: (c2, 2.033026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid160_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid160_In0: (c2, 2.033026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid160_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid160_Out0: (c2, 2.248026ns)
signal bh67_wm24_12 :  std_logic;
   -- timing of bh67_wm24_12: (c2, 2.248026ns)
signal bh67_wm23_10 :  std_logic;
   -- timing of bh67_wm23_10: (c2, 2.248026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid160_Out0_copy161 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid160_Out0_copy161: (c2, 2.033026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid162_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid162_In0: (c2, 2.033026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid162_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid162_In1: (c2, 2.033026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid162_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid162_Out0: (c2, 2.248026ns)
signal bh67_wm23_11 :  std_logic;
   -- timing of bh67_wm23_11: (c2, 2.248026ns)
signal bh67_wm22_8 :  std_logic;
   -- timing of bh67_wm22_8: (c2, 2.248026ns)
signal bh67_wm21_8 :  std_logic;
   -- timing of bh67_wm21_8: (c2, 2.248026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid162_Out0_copy163 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid162_Out0_copy163: (c2, 2.033026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid164_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid164_In0: (c2, 2.033026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid164_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid164_In1: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid164_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid164_Out0: (c2, 2.248026ns)
signal bh67_wm23_12 :  std_logic;
   -- timing of bh67_wm23_12: (c2, 2.248026ns)
signal bh67_wm22_9 :  std_logic;
   -- timing of bh67_wm22_9: (c2, 2.248026ns)
signal bh67_wm21_9 :  std_logic;
   -- timing of bh67_wm21_9: (c2, 2.248026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid164_Out0_copy165 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid164_Out0_copy165: (c2, 2.033026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid166_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid166_In0: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid166_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid166_In1: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid166_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid166_Out0: (c2, 2.135026ns)
signal bh67_wm21_10 :  std_logic;
   -- timing of bh67_wm21_10: (c2, 2.135026ns)
signal bh67_wm20_8 :  std_logic;
   -- timing of bh67_wm20_8: (c2, 2.135026ns)
signal bh67_wm19_6 :  std_logic;
   -- timing of bh67_wm19_6: (c2, 2.135026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid166_Out0_copy167 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid166_Out0_copy167: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid168_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid168_In0: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid168_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid168_In1: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid168_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid168_Out0: (c2, 2.135026ns)
signal bh67_wm19_7 :  std_logic;
   -- timing of bh67_wm19_7: (c2, 2.135026ns)
signal bh67_wm18_6 :  std_logic;
   -- timing of bh67_wm18_6: (c2, 2.135026ns)
signal bh67_wm17_4 :  std_logic;
   -- timing of bh67_wm17_4: (c2, 2.135026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid168_Out0_copy169 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid168_Out0_copy169: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid170_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid170_In0: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid170_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid170_In1: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid170_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid170_Out0: (c2, 2.135026ns)
signal bh67_wm17_5 :  std_logic;
   -- timing of bh67_wm17_5: (c2, 2.135026ns)
signal bh67_wm16_2 :  std_logic;
   -- timing of bh67_wm16_2: (c2, 2.135026ns)
signal bh67_wm15_1 :  std_logic;
   -- timing of bh67_wm15_1: (c2, 2.135026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid170_Out0_copy171 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid170_Out0_copy171: (c2, 1.920026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid172_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid172_In0: (c2, 2.135026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid172_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid172_In1: (c2, 2.248026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid172_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid172_Out0: (c2, 2.463026ns)
signal bh67_wm26_11 :  std_logic;
   -- timing of bh67_wm26_11: (c2, 2.463026ns)
signal bh67_wm25_14 :  std_logic;
   -- timing of bh67_wm25_14: (c2, 2.463026ns)
signal bh67_wm24_13 :  std_logic;
   -- timing of bh67_wm24_13: (c2, 2.463026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid172_Out0_copy173 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid172_Out0_copy173: (c2, 2.248026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid174_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid174_In0: (c2, 2.248026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid174_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid174_Out0: (c2, 2.463026ns)
signal bh67_wm24_14 :  std_logic;
   -- timing of bh67_wm24_14: (c2, 2.463026ns)
signal bh67_wm23_13 :  std_logic;
   -- timing of bh67_wm23_13: (c2, 2.463026ns)
signal Compressor_3_2_Freq300_uid147_bh67_uid174_Out0_copy175 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid147_bh67_uid174_Out0_copy175: (c2, 2.248026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid176_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid176_In0: (c2, 2.248026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid176_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid176_In1: (c2, 2.248026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid176_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid176_Out0: (c2, 2.463026ns)
signal bh67_wm23_14 :  std_logic;
   -- timing of bh67_wm23_14: (c2, 2.463026ns)
signal bh67_wm22_10 :  std_logic;
   -- timing of bh67_wm22_10: (c2, 2.463026ns)
signal bh67_wm21_11 :  std_logic;
   -- timing of bh67_wm21_11: (c2, 2.463026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid176_Out0_copy177 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid176_Out0_copy177: (c2, 2.248026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid178_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid178_In0: (c2, 2.248026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid178_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid178_In1: (c2, 2.135026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid178_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid178_Out0: (c2, 2.463026ns)
signal bh67_wm21_12 :  std_logic;
   -- timing of bh67_wm21_12: (c2, 2.463026ns)
signal bh67_wm20_9 :  std_logic;
   -- timing of bh67_wm20_9: (c2, 2.463026ns)
signal bh67_wm19_8 :  std_logic;
   -- timing of bh67_wm19_8: (c2, 2.463026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid178_Out0_copy179 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid178_Out0_copy179: (c2, 2.248026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid180_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid180_In0: (c2, 2.135026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid180_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid180_In1: (c2, 2.135026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid180_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid180_Out0: (c2, 2.350026ns)
signal bh67_wm19_9 :  std_logic;
   -- timing of bh67_wm19_9: (c2, 2.350026ns)
signal bh67_wm18_7 :  std_logic;
   -- timing of bh67_wm18_7: (c2, 2.350026ns)
signal bh67_wm17_6 :  std_logic;
   -- timing of bh67_wm17_6: (c2, 2.350026ns)
signal Compressor_23_3_Freq300_uid151_bh67_uid180_Out0_copy181 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid151_bh67_uid180_Out0_copy181: (c2, 2.135026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid182_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid182_In0: (c2, 2.135026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid182_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid182_In1: (c2, 2.135026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid182_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid182_Out0: (c2, 2.350026ns)
signal bh67_wm17_7 :  std_logic;
   -- timing of bh67_wm17_7: (c2, 2.350026ns)
signal bh67_wm16_3 :  std_logic;
   -- timing of bh67_wm16_3: (c2, 2.350026ns)
signal bh67_wm15_2 :  std_logic;
   -- timing of bh67_wm15_2: (c2, 2.350026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid182_Out0_copy183 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid182_Out0_copy183: (c2, 2.135026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid184_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid184_In0: (c2, 2.135026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid184_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid184_In1: (c2, 1.705026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid184_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid184_Out0: (c2, 2.350026ns)
signal bh67_wm15_3 :  std_logic;
   -- timing of bh67_wm15_3: (c2, 2.350026ns)
signal bh67_wm14_1 :  std_logic;
   -- timing of bh67_wm14_1: (c2, 2.350026ns)
signal bh67_wm13_0 :  std_logic;
   -- timing of bh67_wm13_0: (c2, 2.350026ns)
signal Compressor_14_3_Freq300_uid133_bh67_uid184_Out0_copy185 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid133_bh67_uid184_Out0_copy185: (c2, 2.135026ns)
signal tmp_bitheapResult_bh67_8 :  std_logic_vector(8 downto 0);
   -- timing of tmp_bitheapResult_bh67_8: (c2, 2.463026ns)
signal bitheapFinalAdd_bh67_In0 :  std_logic_vector(21 downto 0);
   -- timing of bitheapFinalAdd_bh67_In0: (c2, 2.463026ns)
signal bitheapFinalAdd_bh67_In1 :  std_logic_vector(21 downto 0);
   -- timing of bitheapFinalAdd_bh67_In1: (c2, 2.463026ns)
signal bitheapFinalAdd_bh67_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh67_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh67_Out :  std_logic_vector(21 downto 0);
   -- timing of bitheapFinalAdd_bh67_Out: (c2, 3.002026ns)
signal bitheapResult_bh67 :  std_logic_vector(30 downto 0);
   -- timing of bitheapResult_bh67: (c2, 3.002026ns)
signal RR :  signed(-3+24 downto 0);
   -- timing of RR: (c2, 3.002026ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh67_wm27_6_d1 <=  bh67_wm27_6;
            bh67_wm27_6_d2 <=  bh67_wm27_6_d1;
            bh67_wm26_6_d1 <=  bh67_wm26_6;
            bh67_wm26_6_d2 <=  bh67_wm26_6_d1;
            bh67_wm25_7_d1 <=  bh67_wm25_7;
            bh67_wm25_7_d2 <=  bh67_wm25_7_d1;
            Compressor_14_3_Freq300_uid133_bh67_uid144_In1_d1 <=  Compressor_14_3_Freq300_uid133_bh67_uid144_In1;
            Compressor_14_3_Freq300_uid133_bh67_uid144_In1_d2 <=  Compressor_14_3_Freq300_uid133_bh67_uid144_In1_d1;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t68_tile_0_X <= XX(9 downto 7);
   t68_tile_0_Y <= YY(9 downto 7);
   t68_tile_0: IntMultiplierLUT_3x3_Freq300_uid70
      port map ( clk  => clk,
                 X => t68_tile_0_X,
                 Y => t68_tile_0_Y,
                 R => t68_tile_0_output);

   t68_tile_0_filtered_output <= unsigned(t68_tile_0_output(5 downto 0));
   bh67_wm19_0 <= t68_tile_0_filtered_output(0);
   bh67_wm18_0 <= t68_tile_0_filtered_output(1);
   bh67_wm17_0 <= t68_tile_0_filtered_output(2);
   bh67_wm16_0 <= t68_tile_0_filtered_output(3);
   bh67_wm15_0 <= t68_tile_0_filtered_output(4);
   bh67_wm14_0 <= t68_tile_0_filtered_output(5);
   t68_tile_1_X <= XX(9 downto 7);
   t68_tile_1_Y <= YY(6 downto 4);
   t68_tile_1: IntMultiplierLUT_3x3_Freq300_uid75
      port map ( clk  => clk,
                 X => t68_tile_1_X,
                 Y => t68_tile_1_Y,
                 R => t68_tile_1_output);

   t68_tile_1_filtered_output <= unsigned(t68_tile_1_output(5 downto 0));
   bh67_wm22_0 <= t68_tile_1_filtered_output(0);
   bh67_wm21_0 <= t68_tile_1_filtered_output(1);
   bh67_wm20_0 <= t68_tile_1_filtered_output(2);
   bh67_wm19_1 <= t68_tile_1_filtered_output(3);
   bh67_wm18_1 <= t68_tile_1_filtered_output(4);
   bh67_wm17_1 <= t68_tile_1_filtered_output(5);
   t68_tile_2_X <= XX(6 downto 4);
   t68_tile_2_Y <= YY(9 downto 7);
   t68_tile_2: IntMultiplierLUT_3x3_Freq300_uid80
      port map ( clk  => clk,
                 X => t68_tile_2_X,
                 Y => t68_tile_2_Y,
                 R => t68_tile_2_output);

   t68_tile_2_filtered_output <= unsigned(t68_tile_2_output(5 downto 0));
   bh67_wm22_1 <= t68_tile_2_filtered_output(0);
   bh67_wm21_1 <= t68_tile_2_filtered_output(1);
   bh67_wm20_1 <= t68_tile_2_filtered_output(2);
   bh67_wm19_2 <= t68_tile_2_filtered_output(3);
   bh67_wm18_2 <= t68_tile_2_filtered_output(4);
   bh67_wm17_2 <= t68_tile_2_filtered_output(5);
   t68_tile_3_X <= XX(9 downto 7);
   t68_tile_3_Y <= YY(3 downto 1);
   t68_tile_3: IntMultiplierLUT_3x3_Freq300_uid85
      port map ( clk  => clk,
                 X => t68_tile_3_X,
                 Y => t68_tile_3_Y,
                 R => t68_tile_3_output);

   t68_tile_3_filtered_output <= unsigned(t68_tile_3_output(5 downto 0));
   bh67_wm25_0 <= t68_tile_3_filtered_output(0);
   bh67_wm24_0 <= t68_tile_3_filtered_output(1);
   bh67_wm23_0 <= t68_tile_3_filtered_output(2);
   bh67_wm22_2 <= t68_tile_3_filtered_output(3);
   bh67_wm21_2 <= t68_tile_3_filtered_output(4);
   bh67_wm20_2 <= t68_tile_3_filtered_output(5);
   t68_tile_4_X <= XX(6 downto 4);
   t68_tile_4_Y <= YY(6 downto 4);
   t68_tile_4: IntMultiplierLUT_3x3_Freq300_uid90
      port map ( clk  => clk,
                 X => t68_tile_4_X,
                 Y => t68_tile_4_Y,
                 R => t68_tile_4_output);

   t68_tile_4_filtered_output <= unsigned(t68_tile_4_output(5 downto 0));
   bh67_wm25_1 <= t68_tile_4_filtered_output(0);
   bh67_wm24_1 <= t68_tile_4_filtered_output(1);
   bh67_wm23_1 <= t68_tile_4_filtered_output(2);
   bh67_wm22_3 <= t68_tile_4_filtered_output(3);
   bh67_wm21_3 <= t68_tile_4_filtered_output(4);
   bh67_wm20_3 <= t68_tile_4_filtered_output(5);
   t68_tile_5_X <= XX(3 downto 1);
   t68_tile_5_Y <= YY(9 downto 7);
   t68_tile_5: IntMultiplierLUT_3x3_Freq300_uid95
      port map ( clk  => clk,
                 X => t68_tile_5_X,
                 Y => t68_tile_5_Y,
                 R => t68_tile_5_output);

   t68_tile_5_filtered_output <= unsigned(t68_tile_5_output(5 downto 0));
   bh67_wm25_2 <= t68_tile_5_filtered_output(0);
   bh67_wm24_2 <= t68_tile_5_filtered_output(1);
   bh67_wm23_2 <= t68_tile_5_filtered_output(2);
   bh67_wm22_4 <= t68_tile_5_filtered_output(3);
   bh67_wm21_4 <= t68_tile_5_filtered_output(4);
   bh67_wm20_4 <= t68_tile_5_filtered_output(5);
   t68_tile_6_X <= XX(9 downto 8);
   t68_tile_6_Y <= YY(0 downto 0);
   t68_tile_6: IntMultiplierLUT_2x1_Freq300_uid100
      port map ( clk  => clk,
                 X => t68_tile_6_X,
                 Y => t68_tile_6_Y,
                 R => t68_tile_6_output);

   t68_tile_6_filtered_output <= unsigned(t68_tile_6_output(1 downto 0));
   bh67_wm25_3 <= t68_tile_6_filtered_output(0);
   bh67_wm24_3 <= t68_tile_6_filtered_output(1);
   t68_tile_7_X <= XX(6 downto 5);
   t68_tile_7_Y <= YY(3 downto 1);
   t68_tile_7: IntMultiplierLUT_2x3_Freq300_uid102
      port map ( clk  => clk,
                 X => t68_tile_7_X,
                 Y => t68_tile_7_Y,
                 R => t68_tile_7_output);

   t68_tile_7_filtered_output <= unsigned(t68_tile_7_output(4 downto 0));
   bh67_wm27_0 <= t68_tile_7_filtered_output(0);
   bh67_wm26_0 <= t68_tile_7_filtered_output(1);
   bh67_wm25_4 <= t68_tile_7_filtered_output(2);
   bh67_wm24_4 <= t68_tile_7_filtered_output(3);
   bh67_wm23_3 <= t68_tile_7_filtered_output(4);
   t68_tile_8_X <= XX(3 downto 2);
   t68_tile_8_Y <= YY(6 downto 4);
   t68_tile_8: IntMultiplierLUT_2x3_Freq300_uid107
      port map ( clk  => clk,
                 X => t68_tile_8_X,
                 Y => t68_tile_8_Y,
                 R => t68_tile_8_output);

   t68_tile_8_filtered_output <= unsigned(t68_tile_8_output(4 downto 0));
   bh67_wm27_1 <= t68_tile_8_filtered_output(0);
   bh67_wm26_1 <= t68_tile_8_filtered_output(1);
   bh67_wm25_5 <= t68_tile_8_filtered_output(2);
   bh67_wm24_5 <= t68_tile_8_filtered_output(3);
   bh67_wm23_4 <= t68_tile_8_filtered_output(4);
   t68_tile_9_X <= XX(0 downto 0);
   t68_tile_9_Y <= YY(9 downto 8);
   t68_tile_9: IntMultiplierLUT_1x2_Freq300_uid112
      port map ( clk  => clk,
                 X => t68_tile_9_X,
                 Y => t68_tile_9_Y,
                 R => t68_tile_9_output);

   t68_tile_9_filtered_output <= unsigned(t68_tile_9_output(1 downto 0));
   bh67_wm25_6 <= t68_tile_9_filtered_output(0);
   bh67_wm24_6 <= t68_tile_9_filtered_output(1);
   t68_tile_10_X <= XX(7 downto 7);
   t68_tile_10_Y <= YY(0 downto 0);
   t68_tile_10: IntMultiplierLUT_1x1_Freq300_uid114
      port map ( clk  => clk,
                 X => t68_tile_10_X,
                 Y => t68_tile_10_Y,
                 R => t68_tile_10_output);

   t68_tile_10_filtered_output <= unsigned(t68_tile_10_output(0 downto 0));
   bh67_wm26_2 <= t68_tile_10_filtered_output(0);
   t68_tile_11_X <= XX(4 downto 4);
   t68_tile_11_Y <= YY(3 downto 2);
   t68_tile_11: IntMultiplierLUT_1x2_Freq300_uid116
      port map ( clk  => clk,
                 X => t68_tile_11_X,
                 Y => t68_tile_11_Y,
                 R => t68_tile_11_output);

   t68_tile_11_filtered_output <= unsigned(t68_tile_11_output(1 downto 0));
   bh67_wm27_2 <= t68_tile_11_filtered_output(0);
   bh67_wm26_3 <= t68_tile_11_filtered_output(1);
   t68_tile_12_X <= XX(1 downto 1);
   t68_tile_12_Y <= YY(6 downto 5);
   t68_tile_12: IntMultiplierLUT_1x2_Freq300_uid118
      port map ( clk  => clk,
                 X => t68_tile_12_X,
                 Y => t68_tile_12_Y,
                 R => t68_tile_12_output);

   t68_tile_12_filtered_output <= unsigned(t68_tile_12_output(1 downto 0));
   bh67_wm27_3 <= t68_tile_12_filtered_output(0);
   bh67_wm26_4 <= t68_tile_12_filtered_output(1);
   t68_tile_13_X <= XX(0 downto 0);
   t68_tile_13_Y <= YY(7 downto 6);
   t68_tile_13: IntMultiplierLUT_1x2_Freq300_uid120
      port map ( clk  => clk,
                 X => t68_tile_13_X,
                 Y => t68_tile_13_Y,
                 R => t68_tile_13_output);

   t68_tile_13_filtered_output <= unsigned(t68_tile_13_output(1 downto 0));
   bh67_wm27_4 <= t68_tile_13_filtered_output(0);
   bh67_wm26_5 <= t68_tile_13_filtered_output(1);
   t68_tile_14_X <= XX(3 downto 3);
   t68_tile_14_Y <= YY(3 downto 3);
   t68_tile_14: IntMultiplierLUT_1x1_Freq300_uid122
      port map ( clk  => clk,
                 X => t68_tile_14_X,
                 Y => t68_tile_14_Y,
                 R => t68_tile_14_output);

   t68_tile_14_filtered_output <= unsigned(t68_tile_14_output(0 downto 0));
   bh67_wm27_5 <= t68_tile_14_filtered_output(0);

   -- Adding the constant bits 
   bh67_wm27_6 <= '1';
   bh67_wm26_6 <= '1';
   bh67_wm25_7 <= '1';


   Compressor_6_3_Freq300_uid125_bh67_uid126_In0 <= "" & bh67_wm27_0 & bh67_wm27_1 & bh67_wm27_2 & bh67_wm27_3 & bh67_wm27_4 & bh67_wm27_5;
   bh67_wm27_7 <= Compressor_6_3_Freq300_uid125_bh67_uid126_Out0(0);
   bh67_wm26_7 <= Compressor_6_3_Freq300_uid125_bh67_uid126_Out0(1);
   bh67_wm25_8 <= Compressor_6_3_Freq300_uid125_bh67_uid126_Out0(2);
   Compressor_6_3_Freq300_uid125_uid126: Compressor_6_3_Freq300_uid125
      port map ( X0 => Compressor_6_3_Freq300_uid125_bh67_uid126_In0,
                 R => Compressor_6_3_Freq300_uid125_bh67_uid126_Out0_copy127);
   Compressor_6_3_Freq300_uid125_bh67_uid126_Out0 <= Compressor_6_3_Freq300_uid125_bh67_uid126_Out0_copy127; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid125_bh67_uid128_In0 <= "" & bh67_wm26_0 & bh67_wm26_1 & bh67_wm26_2 & bh67_wm26_3 & bh67_wm26_4 & bh67_wm26_5;
   bh67_wm26_8 <= Compressor_6_3_Freq300_uid125_bh67_uid128_Out0(0);
   bh67_wm25_9 <= Compressor_6_3_Freq300_uid125_bh67_uid128_Out0(1);
   bh67_wm24_7 <= Compressor_6_3_Freq300_uid125_bh67_uid128_Out0(2);
   Compressor_6_3_Freq300_uid125_uid128: Compressor_6_3_Freq300_uid125
      port map ( X0 => Compressor_6_3_Freq300_uid125_bh67_uid128_In0,
                 R => Compressor_6_3_Freq300_uid125_bh67_uid128_Out0_copy129);
   Compressor_6_3_Freq300_uid125_bh67_uid128_Out0 <= Compressor_6_3_Freq300_uid125_bh67_uid128_Out0_copy129; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid125_bh67_uid130_In0 <= "" & bh67_wm25_0 & bh67_wm25_1 & bh67_wm25_2 & bh67_wm25_3 & "0" & "0";
   bh67_wm25_10 <= Compressor_6_3_Freq300_uid125_bh67_uid130_Out0(0);
   bh67_wm24_8 <= Compressor_6_3_Freq300_uid125_bh67_uid130_Out0(1);
   bh67_wm23_5 <= Compressor_6_3_Freq300_uid125_bh67_uid130_Out0(2);
   Compressor_6_3_Freq300_uid125_uid130: Compressor_6_3_Freq300_uid125
      port map ( X0 => Compressor_6_3_Freq300_uid125_bh67_uid130_In0,
                 R => Compressor_6_3_Freq300_uid125_bh67_uid130_Out0_copy131);
   Compressor_6_3_Freq300_uid125_bh67_uid130_Out0 <= Compressor_6_3_Freq300_uid125_bh67_uid130_Out0_copy131; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid133_bh67_uid134_In0 <= "" & bh67_wm25_4 & bh67_wm25_5 & bh67_wm25_6 & bh67_wm25_7_d2;
   Compressor_14_3_Freq300_uid133_bh67_uid134_In1 <= "" & bh67_wm24_0;
   bh67_wm25_11 <= Compressor_14_3_Freq300_uid133_bh67_uid134_Out0(0);
   bh67_wm24_9 <= Compressor_14_3_Freq300_uid133_bh67_uid134_Out0(1);
   bh67_wm23_6 <= Compressor_14_3_Freq300_uid133_bh67_uid134_Out0(2);
   Compressor_14_3_Freq300_uid133_uid134: Compressor_14_3_Freq300_uid133
      port map ( X0 => Compressor_14_3_Freq300_uid133_bh67_uid134_In0,
                 X1 => Compressor_14_3_Freq300_uid133_bh67_uid134_In1,
                 R => Compressor_14_3_Freq300_uid133_bh67_uid134_Out0_copy135);
   Compressor_14_3_Freq300_uid133_bh67_uid134_Out0 <= Compressor_14_3_Freq300_uid133_bh67_uid134_Out0_copy135; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid125_bh67_uid136_In0 <= "" & bh67_wm24_1 & bh67_wm24_2 & bh67_wm24_3 & bh67_wm24_4 & bh67_wm24_5 & bh67_wm24_6;
   bh67_wm24_10 <= Compressor_6_3_Freq300_uid125_bh67_uid136_Out0(0);
   bh67_wm23_7 <= Compressor_6_3_Freq300_uid125_bh67_uid136_Out0(1);
   bh67_wm22_5 <= Compressor_6_3_Freq300_uid125_bh67_uid136_Out0(2);
   Compressor_6_3_Freq300_uid125_uid136: Compressor_6_3_Freq300_uid125
      port map ( X0 => Compressor_6_3_Freq300_uid125_bh67_uid136_In0,
                 R => Compressor_6_3_Freq300_uid125_bh67_uid136_Out0_copy137);
   Compressor_6_3_Freq300_uid125_bh67_uid136_Out0 <= Compressor_6_3_Freq300_uid125_bh67_uid136_Out0_copy137; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid133_bh67_uid138_In0 <= "" & bh67_wm23_0 & bh67_wm23_1 & bh67_wm23_2 & bh67_wm23_3;
   Compressor_14_3_Freq300_uid133_bh67_uid138_In1 <= "" & bh67_wm22_0;
   bh67_wm23_8 <= Compressor_14_3_Freq300_uid133_bh67_uid138_Out0(0);
   bh67_wm22_6 <= Compressor_14_3_Freq300_uid133_bh67_uid138_Out0(1);
   bh67_wm21_5 <= Compressor_14_3_Freq300_uid133_bh67_uid138_Out0(2);
   Compressor_14_3_Freq300_uid133_uid138: Compressor_14_3_Freq300_uid133
      port map ( X0 => Compressor_14_3_Freq300_uid133_bh67_uid138_In0,
                 X1 => Compressor_14_3_Freq300_uid133_bh67_uid138_In1,
                 R => Compressor_14_3_Freq300_uid133_bh67_uid138_Out0_copy139);
   Compressor_14_3_Freq300_uid133_bh67_uid138_Out0 <= Compressor_14_3_Freq300_uid133_bh67_uid138_Out0_copy139; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid133_bh67_uid140_In0 <= "" & bh67_wm22_1 & bh67_wm22_2 & bh67_wm22_3 & bh67_wm22_4;
   Compressor_14_3_Freq300_uid133_bh67_uid140_In1 <= "" & bh67_wm21_0;
   bh67_wm22_7 <= Compressor_14_3_Freq300_uid133_bh67_uid140_Out0(0);
   bh67_wm21_6 <= Compressor_14_3_Freq300_uid133_bh67_uid140_Out0(1);
   bh67_wm20_5 <= Compressor_14_3_Freq300_uid133_bh67_uid140_Out0(2);
   Compressor_14_3_Freq300_uid133_uid140: Compressor_14_3_Freq300_uid133
      port map ( X0 => Compressor_14_3_Freq300_uid133_bh67_uid140_In0,
                 X1 => Compressor_14_3_Freq300_uid133_bh67_uid140_In1,
                 R => Compressor_14_3_Freq300_uid133_bh67_uid140_Out0_copy141);
   Compressor_14_3_Freq300_uid133_bh67_uid140_Out0 <= Compressor_14_3_Freq300_uid133_bh67_uid140_Out0_copy141; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid133_bh67_uid142_In0 <= "" & bh67_wm21_1 & bh67_wm21_2 & bh67_wm21_3 & bh67_wm21_4;
   Compressor_14_3_Freq300_uid133_bh67_uid142_In1 <= "" & bh67_wm20_0;
   bh67_wm21_7 <= Compressor_14_3_Freq300_uid133_bh67_uid142_Out0(0);
   bh67_wm20_6 <= Compressor_14_3_Freq300_uid133_bh67_uid142_Out0(1);
   bh67_wm19_3 <= Compressor_14_3_Freq300_uid133_bh67_uid142_Out0(2);
   Compressor_14_3_Freq300_uid133_uid142: Compressor_14_3_Freq300_uid133
      port map ( X0 => Compressor_14_3_Freq300_uid133_bh67_uid142_In0,
                 X1 => Compressor_14_3_Freq300_uid133_bh67_uid142_In1,
                 R => Compressor_14_3_Freq300_uid133_bh67_uid142_Out0_copy143);
   Compressor_14_3_Freq300_uid133_bh67_uid142_Out0 <= Compressor_14_3_Freq300_uid133_bh67_uid142_Out0_copy143; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid133_bh67_uid144_In0 <= "" & bh67_wm20_1 & bh67_wm20_2 & bh67_wm20_3 & bh67_wm20_4;
   Compressor_14_3_Freq300_uid133_bh67_uid144_In1 <= "" & "0";
   bh67_wm20_7 <= Compressor_14_3_Freq300_uid133_bh67_uid144_Out0(0);
   bh67_wm19_4 <= Compressor_14_3_Freq300_uid133_bh67_uid144_Out0(1);
   bh67_wm18_3 <= Compressor_14_3_Freq300_uid133_bh67_uid144_Out0(2);
   Compressor_14_3_Freq300_uid133_uid144: Compressor_14_3_Freq300_uid133
      port map ( X0 => Compressor_14_3_Freq300_uid133_bh67_uid144_In0,
                 X1 => Compressor_14_3_Freq300_uid133_bh67_uid144_In1_d2,
                 R => Compressor_14_3_Freq300_uid133_bh67_uid144_Out0_copy145);
   Compressor_14_3_Freq300_uid133_bh67_uid144_Out0 <= Compressor_14_3_Freq300_uid133_bh67_uid144_Out0_copy145; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid147_bh67_uid148_In0 <= "" & bh67_wm19_0 & bh67_wm19_1 & bh67_wm19_2;
   bh67_wm19_5 <= Compressor_3_2_Freq300_uid147_bh67_uid148_Out0(0);
   bh67_wm18_4 <= Compressor_3_2_Freq300_uid147_bh67_uid148_Out0(1);
   Compressor_3_2_Freq300_uid147_uid148: Compressor_3_2_Freq300_uid147
      port map ( X0 => Compressor_3_2_Freq300_uid147_bh67_uid148_In0,
                 R => Compressor_3_2_Freq300_uid147_bh67_uid148_Out0_copy149);
   Compressor_3_2_Freq300_uid147_bh67_uid148_Out0 <= Compressor_3_2_Freq300_uid147_bh67_uid148_Out0_copy149; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid151_bh67_uid152_In0 <= "" & bh67_wm18_0 & bh67_wm18_1 & bh67_wm18_2;
   Compressor_23_3_Freq300_uid151_bh67_uid152_In1 <= "" & bh67_wm17_0 & bh67_wm17_1;
   bh67_wm18_5 <= Compressor_23_3_Freq300_uid151_bh67_uid152_Out0(0);
   bh67_wm17_3 <= Compressor_23_3_Freq300_uid151_bh67_uid152_Out0(1);
   bh67_wm16_1 <= Compressor_23_3_Freq300_uid151_bh67_uid152_Out0(2);
   Compressor_23_3_Freq300_uid151_uid152: Compressor_23_3_Freq300_uid151
      port map ( X0 => Compressor_23_3_Freq300_uid151_bh67_uid152_In0,
                 X1 => Compressor_23_3_Freq300_uid151_bh67_uid152_In1,
                 R => Compressor_23_3_Freq300_uid151_bh67_uid152_Out0_copy153);
   Compressor_23_3_Freq300_uid151_bh67_uid152_Out0 <= Compressor_23_3_Freq300_uid151_bh67_uid152_Out0_copy153; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid147_bh67_uid154_In0 <= "" & bh67_wm27_6_d2 & bh67_wm27_7 & "0";
   bh67_wm27_8 <= Compressor_3_2_Freq300_uid147_bh67_uid154_Out0(0);
   bh67_wm26_9 <= Compressor_3_2_Freq300_uid147_bh67_uid154_Out0(1);
   Compressor_3_2_Freq300_uid147_uid154: Compressor_3_2_Freq300_uid147
      port map ( X0 => Compressor_3_2_Freq300_uid147_bh67_uid154_In0,
                 R => Compressor_3_2_Freq300_uid147_bh67_uid154_Out0_copy155);
   Compressor_3_2_Freq300_uid147_bh67_uid154_Out0 <= Compressor_3_2_Freq300_uid147_bh67_uid154_Out0_copy155; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid147_bh67_uid156_In0 <= "" & bh67_wm26_6_d2 & bh67_wm26_7 & bh67_wm26_8;
   bh67_wm26_10 <= Compressor_3_2_Freq300_uid147_bh67_uid156_Out0(0);
   bh67_wm25_12 <= Compressor_3_2_Freq300_uid147_bh67_uid156_Out0(1);
   Compressor_3_2_Freq300_uid147_uid156: Compressor_3_2_Freq300_uid147
      port map ( X0 => Compressor_3_2_Freq300_uid147_bh67_uid156_In0,
                 R => Compressor_3_2_Freq300_uid147_bh67_uid156_Out0_copy157);
   Compressor_3_2_Freq300_uid147_bh67_uid156_Out0 <= Compressor_3_2_Freq300_uid147_bh67_uid156_Out0_copy157; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid133_bh67_uid158_In0 <= "" & bh67_wm25_8 & bh67_wm25_9 & bh67_wm25_10 & bh67_wm25_11;
   Compressor_14_3_Freq300_uid133_bh67_uid158_In1 <= "" & bh67_wm24_7;
   bh67_wm25_13 <= Compressor_14_3_Freq300_uid133_bh67_uid158_Out0(0);
   bh67_wm24_11 <= Compressor_14_3_Freq300_uid133_bh67_uid158_Out0(1);
   bh67_wm23_9 <= Compressor_14_3_Freq300_uid133_bh67_uid158_Out0(2);
   Compressor_14_3_Freq300_uid133_uid158: Compressor_14_3_Freq300_uid133
      port map ( X0 => Compressor_14_3_Freq300_uid133_bh67_uid158_In0,
                 X1 => Compressor_14_3_Freq300_uid133_bh67_uid158_In1,
                 R => Compressor_14_3_Freq300_uid133_bh67_uid158_Out0_copy159);
   Compressor_14_3_Freq300_uid133_bh67_uid158_Out0 <= Compressor_14_3_Freq300_uid133_bh67_uid158_Out0_copy159; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid147_bh67_uid160_In0 <= "" & bh67_wm24_8 & bh67_wm24_9 & bh67_wm24_10;
   bh67_wm24_12 <= Compressor_3_2_Freq300_uid147_bh67_uid160_Out0(0);
   bh67_wm23_10 <= Compressor_3_2_Freq300_uid147_bh67_uid160_Out0(1);
   Compressor_3_2_Freq300_uid147_uid160: Compressor_3_2_Freq300_uid147
      port map ( X0 => Compressor_3_2_Freq300_uid147_bh67_uid160_In0,
                 R => Compressor_3_2_Freq300_uid147_bh67_uid160_Out0_copy161);
   Compressor_3_2_Freq300_uid147_bh67_uid160_Out0 <= Compressor_3_2_Freq300_uid147_bh67_uid160_Out0_copy161; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid133_bh67_uid162_In0 <= "" & bh67_wm23_4 & bh67_wm23_5 & "0" & "0";
   Compressor_14_3_Freq300_uid133_bh67_uid162_In1 <= "" & bh67_wm22_5;
   bh67_wm23_11 <= Compressor_14_3_Freq300_uid133_bh67_uid162_Out0(0);
   bh67_wm22_8 <= Compressor_14_3_Freq300_uid133_bh67_uid162_Out0(1);
   bh67_wm21_8 <= Compressor_14_3_Freq300_uid133_bh67_uid162_Out0(2);
   Compressor_14_3_Freq300_uid133_uid162: Compressor_14_3_Freq300_uid133
      port map ( X0 => Compressor_14_3_Freq300_uid133_bh67_uid162_In0,
                 X1 => Compressor_14_3_Freq300_uid133_bh67_uid162_In1,
                 R => Compressor_14_3_Freq300_uid133_bh67_uid162_Out0_copy163);
   Compressor_14_3_Freq300_uid133_bh67_uid162_Out0 <= Compressor_14_3_Freq300_uid133_bh67_uid162_Out0_copy163; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid151_bh67_uid164_In0 <= "" & bh67_wm23_6 & bh67_wm23_7 & bh67_wm23_8;
   Compressor_23_3_Freq300_uid151_bh67_uid164_In1 <= "" & bh67_wm22_6 & bh67_wm22_7;
   bh67_wm23_12 <= Compressor_23_3_Freq300_uid151_bh67_uid164_Out0(0);
   bh67_wm22_9 <= Compressor_23_3_Freq300_uid151_bh67_uid164_Out0(1);
   bh67_wm21_9 <= Compressor_23_3_Freq300_uid151_bh67_uid164_Out0(2);
   Compressor_23_3_Freq300_uid151_uid164: Compressor_23_3_Freq300_uid151
      port map ( X0 => Compressor_23_3_Freq300_uid151_bh67_uid164_In0,
                 X1 => Compressor_23_3_Freq300_uid151_bh67_uid164_In1,
                 R => Compressor_23_3_Freq300_uid151_bh67_uid164_Out0_copy165);
   Compressor_23_3_Freq300_uid151_bh67_uid164_Out0 <= Compressor_23_3_Freq300_uid151_bh67_uid164_Out0_copy165; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid151_bh67_uid166_In0 <= "" & bh67_wm21_5 & bh67_wm21_6 & bh67_wm21_7;
   Compressor_23_3_Freq300_uid151_bh67_uid166_In1 <= "" & bh67_wm20_5 & bh67_wm20_6;
   bh67_wm21_10 <= Compressor_23_3_Freq300_uid151_bh67_uid166_Out0(0);
   bh67_wm20_8 <= Compressor_23_3_Freq300_uid151_bh67_uid166_Out0(1);
   bh67_wm19_6 <= Compressor_23_3_Freq300_uid151_bh67_uid166_Out0(2);
   Compressor_23_3_Freq300_uid151_uid166: Compressor_23_3_Freq300_uid151
      port map ( X0 => Compressor_23_3_Freq300_uid151_bh67_uid166_In0,
                 X1 => Compressor_23_3_Freq300_uid151_bh67_uid166_In1,
                 R => Compressor_23_3_Freq300_uid151_bh67_uid166_Out0_copy167);
   Compressor_23_3_Freq300_uid151_bh67_uid166_Out0 <= Compressor_23_3_Freq300_uid151_bh67_uid166_Out0_copy167; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid151_bh67_uid168_In0 <= "" & bh67_wm19_3 & bh67_wm19_4 & bh67_wm19_5;
   Compressor_23_3_Freq300_uid151_bh67_uid168_In1 <= "" & bh67_wm18_3 & bh67_wm18_4;
   bh67_wm19_7 <= Compressor_23_3_Freq300_uid151_bh67_uid168_Out0(0);
   bh67_wm18_6 <= Compressor_23_3_Freq300_uid151_bh67_uid168_Out0(1);
   bh67_wm17_4 <= Compressor_23_3_Freq300_uid151_bh67_uid168_Out0(2);
   Compressor_23_3_Freq300_uid151_uid168: Compressor_23_3_Freq300_uid151
      port map ( X0 => Compressor_23_3_Freq300_uid151_bh67_uid168_In0,
                 X1 => Compressor_23_3_Freq300_uid151_bh67_uid168_In1,
                 R => Compressor_23_3_Freq300_uid151_bh67_uid168_Out0_copy169);
   Compressor_23_3_Freq300_uid151_bh67_uid168_Out0 <= Compressor_23_3_Freq300_uid151_bh67_uid168_Out0_copy169; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid151_bh67_uid170_In0 <= "" & bh67_wm17_2 & bh67_wm17_3 & "0";
   Compressor_23_3_Freq300_uid151_bh67_uid170_In1 <= "" & bh67_wm16_0 & bh67_wm16_1;
   bh67_wm17_5 <= Compressor_23_3_Freq300_uid151_bh67_uid170_Out0(0);
   bh67_wm16_2 <= Compressor_23_3_Freq300_uid151_bh67_uid170_Out0(1);
   bh67_wm15_1 <= Compressor_23_3_Freq300_uid151_bh67_uid170_Out0(2);
   Compressor_23_3_Freq300_uid151_uid170: Compressor_23_3_Freq300_uid151
      port map ( X0 => Compressor_23_3_Freq300_uid151_bh67_uid170_In0,
                 X1 => Compressor_23_3_Freq300_uid151_bh67_uid170_In1,
                 R => Compressor_23_3_Freq300_uid151_bh67_uid170_Out0_copy171);
   Compressor_23_3_Freq300_uid151_bh67_uid170_Out0 <= Compressor_23_3_Freq300_uid151_bh67_uid170_Out0_copy171; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid151_bh67_uid172_In0 <= "" & bh67_wm26_9 & bh67_wm26_10 & "0";
   Compressor_23_3_Freq300_uid151_bh67_uid172_In1 <= "" & bh67_wm25_12 & bh67_wm25_13;
   bh67_wm26_11 <= Compressor_23_3_Freq300_uid151_bh67_uid172_Out0(0);
   bh67_wm25_14 <= Compressor_23_3_Freq300_uid151_bh67_uid172_Out0(1);
   bh67_wm24_13 <= Compressor_23_3_Freq300_uid151_bh67_uid172_Out0(2);
   Compressor_23_3_Freq300_uid151_uid172: Compressor_23_3_Freq300_uid151
      port map ( X0 => Compressor_23_3_Freq300_uid151_bh67_uid172_In0,
                 X1 => Compressor_23_3_Freq300_uid151_bh67_uid172_In1,
                 R => Compressor_23_3_Freq300_uid151_bh67_uid172_Out0_copy173);
   Compressor_23_3_Freq300_uid151_bh67_uid172_Out0 <= Compressor_23_3_Freq300_uid151_bh67_uid172_Out0_copy173; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid147_bh67_uid174_In0 <= "" & bh67_wm24_11 & bh67_wm24_12 & "0";
   bh67_wm24_14 <= Compressor_3_2_Freq300_uid147_bh67_uid174_Out0(0);
   bh67_wm23_13 <= Compressor_3_2_Freq300_uid147_bh67_uid174_Out0(1);
   Compressor_3_2_Freq300_uid147_uid174: Compressor_3_2_Freq300_uid147
      port map ( X0 => Compressor_3_2_Freq300_uid147_bh67_uid174_In0,
                 R => Compressor_3_2_Freq300_uid147_bh67_uid174_Out0_copy175);
   Compressor_3_2_Freq300_uid147_bh67_uid174_Out0 <= Compressor_3_2_Freq300_uid147_bh67_uid174_Out0_copy175; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid133_bh67_uid176_In0 <= "" & bh67_wm23_9 & bh67_wm23_10 & bh67_wm23_11 & bh67_wm23_12;
   Compressor_14_3_Freq300_uid133_bh67_uid176_In1 <= "" & bh67_wm22_8;
   bh67_wm23_14 <= Compressor_14_3_Freq300_uid133_bh67_uid176_Out0(0);
   bh67_wm22_10 <= Compressor_14_3_Freq300_uid133_bh67_uid176_Out0(1);
   bh67_wm21_11 <= Compressor_14_3_Freq300_uid133_bh67_uid176_Out0(2);
   Compressor_14_3_Freq300_uid133_uid176: Compressor_14_3_Freq300_uid133
      port map ( X0 => Compressor_14_3_Freq300_uid133_bh67_uid176_In0,
                 X1 => Compressor_14_3_Freq300_uid133_bh67_uid176_In1,
                 R => Compressor_14_3_Freq300_uid133_bh67_uid176_Out0_copy177);
   Compressor_14_3_Freq300_uid133_bh67_uid176_Out0 <= Compressor_14_3_Freq300_uid133_bh67_uid176_Out0_copy177; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid151_bh67_uid178_In0 <= "" & bh67_wm21_8 & bh67_wm21_9 & bh67_wm21_10;
   Compressor_23_3_Freq300_uid151_bh67_uid178_In1 <= "" & bh67_wm20_7 & bh67_wm20_8;
   bh67_wm21_12 <= Compressor_23_3_Freq300_uid151_bh67_uid178_Out0(0);
   bh67_wm20_9 <= Compressor_23_3_Freq300_uid151_bh67_uid178_Out0(1);
   bh67_wm19_8 <= Compressor_23_3_Freq300_uid151_bh67_uid178_Out0(2);
   Compressor_23_3_Freq300_uid151_uid178: Compressor_23_3_Freq300_uid151
      port map ( X0 => Compressor_23_3_Freq300_uid151_bh67_uid178_In0,
                 X1 => Compressor_23_3_Freq300_uid151_bh67_uid178_In1,
                 R => Compressor_23_3_Freq300_uid151_bh67_uid178_Out0_copy179);
   Compressor_23_3_Freq300_uid151_bh67_uid178_Out0 <= Compressor_23_3_Freq300_uid151_bh67_uid178_Out0_copy179; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid151_bh67_uid180_In0 <= "" & bh67_wm19_6 & bh67_wm19_7 & "0";
   Compressor_23_3_Freq300_uid151_bh67_uid180_In1 <= "" & bh67_wm18_5 & bh67_wm18_6;
   bh67_wm19_9 <= Compressor_23_3_Freq300_uid151_bh67_uid180_Out0(0);
   bh67_wm18_7 <= Compressor_23_3_Freq300_uid151_bh67_uid180_Out0(1);
   bh67_wm17_6 <= Compressor_23_3_Freq300_uid151_bh67_uid180_Out0(2);
   Compressor_23_3_Freq300_uid151_uid180: Compressor_23_3_Freq300_uid151
      port map ( X0 => Compressor_23_3_Freq300_uid151_bh67_uid180_In0,
                 X1 => Compressor_23_3_Freq300_uid151_bh67_uid180_In1,
                 R => Compressor_23_3_Freq300_uid151_bh67_uid180_Out0_copy181);
   Compressor_23_3_Freq300_uid151_bh67_uid180_Out0 <= Compressor_23_3_Freq300_uid151_bh67_uid180_Out0_copy181; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid133_bh67_uid182_In0 <= "" & bh67_wm17_4 & bh67_wm17_5 & "0" & "0";
   Compressor_14_3_Freq300_uid133_bh67_uid182_In1 <= "" & bh67_wm16_2;
   bh67_wm17_7 <= Compressor_14_3_Freq300_uid133_bh67_uid182_Out0(0);
   bh67_wm16_3 <= Compressor_14_3_Freq300_uid133_bh67_uid182_Out0(1);
   bh67_wm15_2 <= Compressor_14_3_Freq300_uid133_bh67_uid182_Out0(2);
   Compressor_14_3_Freq300_uid133_uid182: Compressor_14_3_Freq300_uid133
      port map ( X0 => Compressor_14_3_Freq300_uid133_bh67_uid182_In0,
                 X1 => Compressor_14_3_Freq300_uid133_bh67_uid182_In1,
                 R => Compressor_14_3_Freq300_uid133_bh67_uid182_Out0_copy183);
   Compressor_14_3_Freq300_uid133_bh67_uid182_Out0 <= Compressor_14_3_Freq300_uid133_bh67_uid182_Out0_copy183; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid133_bh67_uid184_In0 <= "" & bh67_wm15_0 & bh67_wm15_1 & "0" & "0";
   Compressor_14_3_Freq300_uid133_bh67_uid184_In1 <= "" & bh67_wm14_0;
   bh67_wm15_3 <= Compressor_14_3_Freq300_uid133_bh67_uid184_Out0(0);
   bh67_wm14_1 <= Compressor_14_3_Freq300_uid133_bh67_uid184_Out0(1);
   bh67_wm13_0 <= Compressor_14_3_Freq300_uid133_bh67_uid184_Out0(2);
   Compressor_14_3_Freq300_uid133_uid184: Compressor_14_3_Freq300_uid133
      port map ( X0 => Compressor_14_3_Freq300_uid133_bh67_uid184_In0,
                 X1 => Compressor_14_3_Freq300_uid133_bh67_uid184_In1,
                 R => Compressor_14_3_Freq300_uid133_bh67_uid184_Out0_copy185);
   Compressor_14_3_Freq300_uid133_bh67_uid184_Out0 <= Compressor_14_3_Freq300_uid133_bh67_uid184_Out0_copy185; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh67_8 <= bh67_wm25_14 & bh67_wm26_11 & bh67_wm27_8 & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh67_In0 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh67_wm13_0 & bh67_wm14_1 & bh67_wm15_2 & bh67_wm16_3 & bh67_wm17_6 & bh67_wm18_7 & bh67_wm19_8 & bh67_wm20_9 & bh67_wm21_11 & bh67_wm22_9 & bh67_wm23_13 & bh67_wm24_13;
   bitheapFinalAdd_bh67_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh67_wm15_3 & "0" & bh67_wm17_7 & "0" & bh67_wm19_9 & "0" & bh67_wm21_12 & bh67_wm22_10 & bh67_wm23_14 & bh67_wm24_14;
   bitheapFinalAdd_bh67_Cin <= '0';

   bitheapFinalAdd_bh67: IntAdder_22_Freq300_uid187
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh67_Cin,
                 X => bitheapFinalAdd_bh67_In0,
                 Y => bitheapFinalAdd_bh67_In1,
                 R => bitheapFinalAdd_bh67_Out);
   bitheapResult_bh67 <= bitheapFinalAdd_bh67_Out(21 downto 0) & tmp_bitheapResult_bh67_8;
   RR <= signed(bitheapResult_bh67(30 downto 9));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                       DSPBlock_17x24_Freq300_uid193
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 3.002026ns)
--  approx. output signal timings: R: (c2, 3.002026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_17x24_Freq300_uid193 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_17x24_Freq300_uid193 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c2, 3.002026ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c2, 3.002026ns)
begin
   Mfull <= std_logic_vector(unsigned(X) * unsigned(Y)); -- multiplier
   M <= Mfull(40 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid195
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 3.002026ns)
--  approx. output signal timings: R: (c3, 0.146692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid195 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid195 is
   component MultTable_Freq300_uid197 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 3.002026ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.146692ns)
signal Y1_copy198, Y1_copy198_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy198: (c2, 3.002026ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy198_d1 <=  Y1_copy198;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid197
      port map ( X => Xtable,
                 Y => Y1_copy198);
   Y1 <= Y1_copy198_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid200
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 3.002026ns)
--  approx. output signal timings: R: (c3, 0.146692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid200 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid200 is
   component MultTable_Freq300_uid202 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 3.002026ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.146692ns)
signal Y1_copy203, Y1_copy203_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy203: (c2, 3.002026ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy203_d1 <=  Y1_copy203;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid202
      port map ( X => Xtable,
                 Y => Y1_copy203);
   Y1 <= Y1_copy203_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid205
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 3.002026ns)
--  approx. output signal timings: R: (c3, 0.033692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid205 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid205 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.033692ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 3.002026ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid207
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 3.002026ns)
--  approx. output signal timings: R: (c3, 0.033692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid207 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid207 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.033692ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 3.002026ns)
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
--                    IntMultiplierLUT_1x1_Freq300_uid209
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 3.002026ns)
--  approx. output signal timings: R: (c3, 0.033692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid209 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid209 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 0.033692ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 3.002026ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid211
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 3.002026ns)
--  approx. output signal timings: R: (c3, 0.033692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid211 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid211 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 0.033692ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 3.002026ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_25_Freq300_uid242
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.576692ns)Y: (c3, 0.576692ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.156692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_25_Freq300_uid242 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          Y : in  std_logic_vector(24 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(24 downto 0)   );
end entity;

architecture arch of IntAdder_25_Freq300_uid242 is
signal Rtmp :  std_logic_vector(24 downto 0);
   -- timing of Rtmp: (c3, 1.156692ns)
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
--    FixMultAdd_signed_x_0_M19_y_M3_M24_a_M2_M23_r_M2_M24_Freq300_uid189
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c2, 3.002026ns)A: (c2, 0.336026ns)
--  approx. output signal timings: R: (c3, 1.156692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M19_y_M3_M24_a_M2_M23_r_M2_M24_Freq300_uid189 is
    port (clk : in std_logic;
          X : in  std_logic_vector(19 downto 0);
          Y : in  std_logic_vector(21 downto 0);
          A : in  std_logic_vector(21 downto 0);
          R : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M19_y_M3_M24_a_M2_M23_r_M2_M24_Freq300_uid189 is
   component DSPBlock_17x24_Freq300_uid193 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid195 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid200 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid205 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid207 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid209 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid211 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid214 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid220 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_25_Freq300_uid242 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             Y : in  std_logic_vector(24 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(24 downto 0)   );
   end component;

signal XX :  std_logic_vector(19 downto 0);
   -- timing of XX: (c2, 0.121026ns)
signal YY :  std_logic_vector(21 downto 0);
   -- timing of YY: (c2, 3.002026ns)
signal AA :  std_logic_vector(21 downto 0);
   -- timing of AA: (c2, 0.336026ns)
signal Atrunc :  std_logic_vector(21 downto 0);
   -- timing of Atrunc: (c2, 0.336026ns)
signal t191_tile_0_X :  std_logic_vector(16 downto 0);
   -- timing of t191_tile_0_X: (c2, 0.121026ns)
signal t191_tile_0_Y :  std_logic_vector(23 downto 0);
   -- timing of t191_tile_0_Y: (c2, 3.002026ns)
signal t191_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t191_tile_0_output: (c2, 3.002026ns)
signal t191_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t191_tile_0_filtered_output: (c2, 3.002026ns)
signal bh190_wm42_0, bh190_wm42_0_d1 :  std_logic;
   -- timing of bh190_wm42_0: (c2, 3.002026ns)
signal bh190_wm41_0, bh190_wm41_0_d1 :  std_logic;
   -- timing of bh190_wm41_0: (c2, 3.002026ns)
signal bh190_wm40_0, bh190_wm40_0_d1 :  std_logic;
   -- timing of bh190_wm40_0: (c2, 3.002026ns)
signal bh190_wm39_0, bh190_wm39_0_d1 :  std_logic;
   -- timing of bh190_wm39_0: (c2, 3.002026ns)
signal bh190_wm38_0, bh190_wm38_0_d1 :  std_logic;
   -- timing of bh190_wm38_0: (c2, 3.002026ns)
signal bh190_wm37_0, bh190_wm37_0_d1 :  std_logic;
   -- timing of bh190_wm37_0: (c2, 3.002026ns)
signal bh190_wm36_0, bh190_wm36_0_d1 :  std_logic;
   -- timing of bh190_wm36_0: (c2, 3.002026ns)
signal bh190_wm35_0, bh190_wm35_0_d1 :  std_logic;
   -- timing of bh190_wm35_0: (c2, 3.002026ns)
signal bh190_wm34_0, bh190_wm34_0_d1 :  std_logic;
   -- timing of bh190_wm34_0: (c2, 3.002026ns)
signal bh190_wm33_0, bh190_wm33_0_d1 :  std_logic;
   -- timing of bh190_wm33_0: (c2, 3.002026ns)
signal bh190_wm32_0, bh190_wm32_0_d1 :  std_logic;
   -- timing of bh190_wm32_0: (c2, 3.002026ns)
signal bh190_wm31_0, bh190_wm31_0_d1 :  std_logic;
   -- timing of bh190_wm31_0: (c2, 3.002026ns)
signal bh190_wm30_0, bh190_wm30_0_d1 :  std_logic;
   -- timing of bh190_wm30_0: (c2, 3.002026ns)
signal bh190_wm29_0, bh190_wm29_0_d1 :  std_logic;
   -- timing of bh190_wm29_0: (c2, 3.002026ns)
signal bh190_wm28_0, bh190_wm28_0_d1 :  std_logic;
   -- timing of bh190_wm28_0: (c2, 3.002026ns)
signal bh190_wm27_0 :  std_logic;
   -- timing of bh190_wm27_0: (c2, 3.002026ns)
signal bh190_wm26_0 :  std_logic;
   -- timing of bh190_wm26_0: (c2, 3.002026ns)
signal bh190_wm25_0, bh190_wm25_0_d1 :  std_logic;
   -- timing of bh190_wm25_0: (c2, 3.002026ns)
signal bh190_wm24_0, bh190_wm24_0_d1 :  std_logic;
   -- timing of bh190_wm24_0: (c2, 3.002026ns)
signal bh190_wm23_0, bh190_wm23_0_d1 :  std_logic;
   -- timing of bh190_wm23_0: (c2, 3.002026ns)
signal bh190_wm22_0, bh190_wm22_0_d1 :  std_logic;
   -- timing of bh190_wm22_0: (c2, 3.002026ns)
signal bh190_wm21_0, bh190_wm21_0_d1 :  std_logic;
   -- timing of bh190_wm21_0: (c2, 3.002026ns)
signal bh190_wm20_0, bh190_wm20_0_d1 :  std_logic;
   -- timing of bh190_wm20_0: (c2, 3.002026ns)
signal bh190_wm19_0, bh190_wm19_0_d1 :  std_logic;
   -- timing of bh190_wm19_0: (c2, 3.002026ns)
signal bh190_wm18_0, bh190_wm18_0_d1 :  std_logic;
   -- timing of bh190_wm18_0: (c2, 3.002026ns)
signal bh190_wm17_0 :  std_logic;
   -- timing of bh190_wm17_0: (c2, 3.002026ns)
signal bh190_wm16_0, bh190_wm16_0_d1 :  std_logic;
   -- timing of bh190_wm16_0: (c2, 3.002026ns)
signal bh190_wm15_0, bh190_wm15_0_d1 :  std_logic;
   -- timing of bh190_wm15_0: (c2, 3.002026ns)
signal bh190_wm14_0, bh190_wm14_0_d1 :  std_logic;
   -- timing of bh190_wm14_0: (c2, 3.002026ns)
signal bh190_wm13_0, bh190_wm13_0_d1 :  std_logic;
   -- timing of bh190_wm13_0: (c2, 3.002026ns)
signal bh190_wm12_0, bh190_wm12_0_d1 :  std_logic;
   -- timing of bh190_wm12_0: (c2, 3.002026ns)
signal bh190_wm11_0, bh190_wm11_0_d1 :  std_logic;
   -- timing of bh190_wm11_0: (c2, 3.002026ns)
signal bh190_wm10_0, bh190_wm10_0_d1 :  std_logic;
   -- timing of bh190_wm10_0: (c2, 3.002026ns)
signal bh190_wm9_0, bh190_wm9_0_d1 :  std_logic;
   -- timing of bh190_wm9_0: (c2, 3.002026ns)
signal bh190_wm8_0, bh190_wm8_0_d1 :  std_logic;
   -- timing of bh190_wm8_0: (c2, 3.002026ns)
signal bh190_wm7_0, bh190_wm7_0_d1 :  std_logic;
   -- timing of bh190_wm7_0: (c2, 3.002026ns)
signal bh190_wm6_0, bh190_wm6_0_d1 :  std_logic;
   -- timing of bh190_wm6_0: (c2, 3.002026ns)
signal bh190_wm5_0, bh190_wm5_0_d1 :  std_logic;
   -- timing of bh190_wm5_0: (c2, 3.002026ns)
signal bh190_wm4_0, bh190_wm4_0_d1 :  std_logic;
   -- timing of bh190_wm4_0: (c2, 3.002026ns)
signal bh190_wm3_0, bh190_wm3_0_d1 :  std_logic;
   -- timing of bh190_wm3_0: (c2, 3.002026ns)
signal bh190_wm2_0, bh190_wm2_0_d1 :  std_logic;
   -- timing of bh190_wm2_0: (c2, 3.002026ns)
signal t191_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t191_tile_1_X: (c2, 0.121026ns)
signal t191_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t191_tile_1_Y: (c2, 3.002026ns)
signal t191_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t191_tile_1_output: (c3, 0.146692ns)
signal t191_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t191_tile_1_filtered_output: (c3, 0.146692ns)
signal bh190_wm24_1 :  std_logic;
   -- timing of bh190_wm24_1: (c3, 0.146692ns)
signal bh190_wm23_1 :  std_logic;
   -- timing of bh190_wm23_1: (c3, 0.146692ns)
signal bh190_wm22_1 :  std_logic;
   -- timing of bh190_wm22_1: (c3, 0.146692ns)
signal bh190_wm21_1 :  std_logic;
   -- timing of bh190_wm21_1: (c3, 0.146692ns)
signal bh190_wm20_1 :  std_logic;
   -- timing of bh190_wm20_1: (c3, 0.146692ns)
signal bh190_wm19_1 :  std_logic;
   -- timing of bh190_wm19_1: (c3, 0.146692ns)
signal t191_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t191_tile_2_X: (c2, 0.121026ns)
signal t191_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t191_tile_2_Y: (c2, 3.002026ns)
signal t191_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t191_tile_2_output: (c3, 0.146692ns)
signal t191_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t191_tile_2_filtered_output: (c3, 0.146692ns)
signal bh190_wm27_1 :  std_logic;
   -- timing of bh190_wm27_1: (c3, 0.146692ns)
signal bh190_wm26_1 :  std_logic;
   -- timing of bh190_wm26_1: (c3, 0.146692ns)
signal bh190_wm25_1 :  std_logic;
   -- timing of bh190_wm25_1: (c3, 0.146692ns)
signal bh190_wm24_2 :  std_logic;
   -- timing of bh190_wm24_2: (c3, 0.146692ns)
signal bh190_wm23_2 :  std_logic;
   -- timing of bh190_wm23_2: (c3, 0.146692ns)
signal bh190_wm22_2 :  std_logic;
   -- timing of bh190_wm22_2: (c3, 0.146692ns)
signal t191_tile_3_X :  std_logic_vector(0 downto 0);
   -- timing of t191_tile_3_X: (c2, 0.121026ns)
signal t191_tile_3_Y :  std_logic_vector(1 downto 0);
   -- timing of t191_tile_3_Y: (c2, 3.002026ns)
signal t191_tile_3_output :  std_logic_vector(1 downto 0);
   -- timing of t191_tile_3_output: (c3, 0.033692ns)
signal t191_tile_3_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t191_tile_3_filtered_output: (c3, 0.033692ns)
signal bh190_wm27_2 :  std_logic;
   -- timing of bh190_wm27_2: (c3, 0.033692ns)
signal bh190_wm26_2 :  std_logic;
   -- timing of bh190_wm26_2: (c3, 0.033692ns)
signal t191_tile_4_X :  std_logic_vector(0 downto 0);
   -- timing of t191_tile_4_X: (c2, 0.121026ns)
signal t191_tile_4_Y :  std_logic_vector(1 downto 0);
   -- timing of t191_tile_4_Y: (c2, 3.002026ns)
signal t191_tile_4_output :  std_logic_vector(1 downto 0);
   -- timing of t191_tile_4_output: (c3, 0.033692ns)
signal t191_tile_4_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t191_tile_4_filtered_output: (c3, 0.033692ns)
signal bh190_wm28_1 :  std_logic;
   -- timing of bh190_wm28_1: (c3, 0.033692ns)
signal bh190_wm27_3 :  std_logic;
   -- timing of bh190_wm27_3: (c3, 0.033692ns)
signal t191_tile_5_X :  std_logic_vector(0 downto 0);
   -- timing of t191_tile_5_X: (c2, 0.121026ns)
signal t191_tile_5_Y :  std_logic_vector(0 downto 0);
   -- timing of t191_tile_5_Y: (c2, 3.002026ns)
signal t191_tile_5_output :  std_logic_vector(0 downto 0);
   -- timing of t191_tile_5_output: (c3, 0.033692ns)
signal t191_tile_5_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t191_tile_5_filtered_output: (c3, 0.033692ns)
signal bh190_wm28_2 :  std_logic;
   -- timing of bh190_wm28_2: (c3, 0.033692ns)
signal t191_tile_6_X :  std_logic_vector(0 downto 0);
   -- timing of t191_tile_6_X: (c2, 0.121026ns)
signal t191_tile_6_Y :  std_logic_vector(0 downto 0);
   -- timing of t191_tile_6_Y: (c2, 3.002026ns)
signal t191_tile_6_output :  std_logic_vector(0 downto 0);
   -- timing of t191_tile_6_output: (c3, 0.033692ns)
signal t191_tile_6_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t191_tile_6_filtered_output: (c3, 0.033692ns)
signal bh190_wm28_3 :  std_logic;
   -- timing of bh190_wm28_3: (c3, 0.033692ns)
signal bh190_wm28_4, bh190_wm28_4_d1, bh190_wm28_4_d2, bh190_wm28_4_d3 :  std_logic;
   -- timing of bh190_wm28_4: (c0, 0.000000ns)
signal bh190_wm27_4, bh190_wm27_4_d1, bh190_wm27_4_d2, bh190_wm27_4_d3 :  std_logic;
   -- timing of bh190_wm27_4: (c0, 0.000000ns)
signal bh190_wm26_3, bh190_wm26_3_d1, bh190_wm26_3_d2, bh190_wm26_3_d3 :  std_logic;
   -- timing of bh190_wm26_3: (c0, 0.000000ns)
signal bh190_wm25_2, bh190_wm25_2_d1, bh190_wm25_2_d2, bh190_wm25_2_d3 :  std_logic;
   -- timing of bh190_wm25_2: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid215_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid215_In0: (c3, 0.033692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid215_In1, Compressor_14_3_Freq300_uid214_bh190_uid215_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid215_In1: (c2, 3.002026ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid215_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid215_Out0: (c3, 0.248692ns)
signal bh190_wm28_5 :  std_logic;
   -- timing of bh190_wm28_5: (c3, 0.248692ns)
signal bh190_wm27_5 :  std_logic;
   -- timing of bh190_wm27_5: (c3, 0.248692ns)
signal bh190_wm26_4 :  std_logic;
   -- timing of bh190_wm26_4: (c3, 0.248692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid215_Out0_copy216 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid215_Out0_copy216: (c3, 0.033692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid217_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid217_In0: (c3, 0.146692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid217_In1, Compressor_14_3_Freq300_uid214_bh190_uid217_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid217_In1: (c2, 3.002026ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid217_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid217_Out0: (c3, 0.361692ns)
signal bh190_wm27_6 :  std_logic;
   -- timing of bh190_wm27_6: (c3, 0.361692ns)
signal bh190_wm26_5 :  std_logic;
   -- timing of bh190_wm26_5: (c3, 0.361692ns)
signal bh190_wm25_3 :  std_logic;
   -- timing of bh190_wm25_3: (c3, 0.361692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid217_Out0_copy218 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid217_Out0_copy218: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid221_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid221_In0: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid221_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid221_In1: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid221_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid221_Out0: (c3, 0.361692ns)
signal bh190_wm26_6 :  std_logic;
   -- timing of bh190_wm26_6: (c3, 0.361692ns)
signal bh190_wm25_4 :  std_logic;
   -- timing of bh190_wm25_4: (c3, 0.361692ns)
signal bh190_wm24_3 :  std_logic;
   -- timing of bh190_wm24_3: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid221_Out0_copy222 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid221_Out0_copy222: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid223_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid223_In0: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid223_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid223_In1: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid223_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid223_Out0: (c3, 0.361692ns)
signal bh190_wm24_4 :  std_logic;
   -- timing of bh190_wm24_4: (c3, 0.361692ns)
signal bh190_wm23_3 :  std_logic;
   -- timing of bh190_wm23_3: (c3, 0.361692ns)
signal bh190_wm22_3 :  std_logic;
   -- timing of bh190_wm22_3: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid223_Out0_copy224 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid223_Out0_copy224: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid225_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid225_In0: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid225_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid225_In1: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid225_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid225_Out0: (c3, 0.361692ns)
signal bh190_wm22_4 :  std_logic;
   -- timing of bh190_wm22_4: (c3, 0.361692ns)
signal bh190_wm21_2 :  std_logic;
   -- timing of bh190_wm21_2: (c3, 0.361692ns)
signal bh190_wm20_2 :  std_logic;
   -- timing of bh190_wm20_2: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid225_Out0_copy226 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid225_Out0_copy226: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid227_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid227_In0: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid227_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid227_In1: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid227_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid227_Out0: (c3, 0.361692ns)
signal bh190_wm20_3 :  std_logic;
   -- timing of bh190_wm20_3: (c3, 0.361692ns)
signal bh190_wm19_2 :  std_logic;
   -- timing of bh190_wm19_2: (c3, 0.361692ns)
signal bh190_wm18_1 :  std_logic;
   -- timing of bh190_wm18_1: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid227_Out0_copy228 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid227_Out0_copy228: (c3, 0.146692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid229_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid229_In0: (c3, 0.248692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid229_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid229_In1: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid229_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid229_Out0: (c3, 0.576692ns)
signal bh190_wm28_6 :  std_logic;
   -- timing of bh190_wm28_6: (c3, 0.576692ns)
signal bh190_wm27_7 :  std_logic;
   -- timing of bh190_wm27_7: (c3, 0.576692ns)
signal bh190_wm26_7 :  std_logic;
   -- timing of bh190_wm26_7: (c3, 0.576692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid229_Out0_copy230 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid229_Out0_copy230: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid231_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid231_In0: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid231_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid231_In1: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid231_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid231_Out0: (c3, 0.576692ns)
signal bh190_wm26_8 :  std_logic;
   -- timing of bh190_wm26_8: (c3, 0.576692ns)
signal bh190_wm25_5 :  std_logic;
   -- timing of bh190_wm25_5: (c3, 0.576692ns)
signal bh190_wm24_5 :  std_logic;
   -- timing of bh190_wm24_5: (c3, 0.576692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid231_Out0_copy232 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid231_Out0_copy232: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid233_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid233_In0: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid233_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid233_In1: (c3, 0.361692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid233_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid233_Out0: (c3, 0.576692ns)
signal bh190_wm24_6 :  std_logic;
   -- timing of bh190_wm24_6: (c3, 0.576692ns)
signal bh190_wm23_4 :  std_logic;
   -- timing of bh190_wm23_4: (c3, 0.576692ns)
signal bh190_wm22_5 :  std_logic;
   -- timing of bh190_wm22_5: (c3, 0.576692ns)
signal Compressor_23_3_Freq300_uid220_bh190_uid233_Out0_copy234 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid220_bh190_uid233_Out0_copy234: (c3, 0.361692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid235_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid235_In0: (c3, 0.361692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid235_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid235_In1: (c3, 0.361692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid235_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid235_Out0: (c3, 0.576692ns)
signal bh190_wm22_6 :  std_logic;
   -- timing of bh190_wm22_6: (c3, 0.576692ns)
signal bh190_wm21_3 :  std_logic;
   -- timing of bh190_wm21_3: (c3, 0.576692ns)
signal bh190_wm20_4 :  std_logic;
   -- timing of bh190_wm20_4: (c3, 0.576692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid235_Out0_copy236 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid235_Out0_copy236: (c3, 0.361692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid237_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid237_In0: (c3, 0.361692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid237_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid237_In1: (c3, 0.361692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid237_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid237_Out0: (c3, 0.576692ns)
signal bh190_wm20_5 :  std_logic;
   -- timing of bh190_wm20_5: (c3, 0.576692ns)
signal bh190_wm19_3 :  std_logic;
   -- timing of bh190_wm19_3: (c3, 0.576692ns)
signal bh190_wm18_2 :  std_logic;
   -- timing of bh190_wm18_2: (c3, 0.576692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid237_Out0_copy238 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid237_Out0_copy238: (c3, 0.361692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid239_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid239_In0: (c3, 0.361692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid239_In1, Compressor_14_3_Freq300_uid214_bh190_uid239_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid239_In1: (c2, 3.002026ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid239_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid239_Out0: (c3, 0.576692ns)
signal bh190_wm18_3 :  std_logic;
   -- timing of bh190_wm18_3: (c3, 0.576692ns)
signal bh190_wm17_1 :  std_logic;
   -- timing of bh190_wm17_1: (c3, 0.576692ns)
signal bh190_wm16_1 :  std_logic;
   -- timing of bh190_wm16_1: (c3, 0.576692ns)
signal Compressor_14_3_Freq300_uid214_bh190_uid239_Out0_copy240 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid214_bh190_uid239_Out0_copy240: (c3, 0.361692ns)
signal tmp_bitheapResult_bh190_16 :  std_logic_vector(16 downto 0);
   -- timing of tmp_bitheapResult_bh190_16: (c3, 0.576692ns)
signal bitheapFinalAdd_bh190_In0 :  std_logic_vector(24 downto 0);
   -- timing of bitheapFinalAdd_bh190_In0: (c3, 0.576692ns)
signal bitheapFinalAdd_bh190_In1 :  std_logic_vector(24 downto 0);
   -- timing of bitheapFinalAdd_bh190_In1: (c3, 0.576692ns)
signal bitheapFinalAdd_bh190_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh190_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh190_Out :  std_logic_vector(24 downto 0);
   -- timing of bitheapFinalAdd_bh190_Out: (c3, 1.156692ns)
signal bitheapResult_bh190 :  std_logic_vector(41 downto 0);
   -- timing of bitheapResult_bh190: (c3, 1.156692ns)
signal RR :  signed(-2+24 downto 0);
   -- timing of RR: (c3, 1.156692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh190_wm42_0_d1 <=  bh190_wm42_0;
            bh190_wm41_0_d1 <=  bh190_wm41_0;
            bh190_wm40_0_d1 <=  bh190_wm40_0;
            bh190_wm39_0_d1 <=  bh190_wm39_0;
            bh190_wm38_0_d1 <=  bh190_wm38_0;
            bh190_wm37_0_d1 <=  bh190_wm37_0;
            bh190_wm36_0_d1 <=  bh190_wm36_0;
            bh190_wm35_0_d1 <=  bh190_wm35_0;
            bh190_wm34_0_d1 <=  bh190_wm34_0;
            bh190_wm33_0_d1 <=  bh190_wm33_0;
            bh190_wm32_0_d1 <=  bh190_wm32_0;
            bh190_wm31_0_d1 <=  bh190_wm31_0;
            bh190_wm30_0_d1 <=  bh190_wm30_0;
            bh190_wm29_0_d1 <=  bh190_wm29_0;
            bh190_wm28_0_d1 <=  bh190_wm28_0;
            bh190_wm25_0_d1 <=  bh190_wm25_0;
            bh190_wm24_0_d1 <=  bh190_wm24_0;
            bh190_wm23_0_d1 <=  bh190_wm23_0;
            bh190_wm22_0_d1 <=  bh190_wm22_0;
            bh190_wm21_0_d1 <=  bh190_wm21_0;
            bh190_wm20_0_d1 <=  bh190_wm20_0;
            bh190_wm19_0_d1 <=  bh190_wm19_0;
            bh190_wm18_0_d1 <=  bh190_wm18_0;
            bh190_wm16_0_d1 <=  bh190_wm16_0;
            bh190_wm15_0_d1 <=  bh190_wm15_0;
            bh190_wm14_0_d1 <=  bh190_wm14_0;
            bh190_wm13_0_d1 <=  bh190_wm13_0;
            bh190_wm12_0_d1 <=  bh190_wm12_0;
            bh190_wm11_0_d1 <=  bh190_wm11_0;
            bh190_wm10_0_d1 <=  bh190_wm10_0;
            bh190_wm9_0_d1 <=  bh190_wm9_0;
            bh190_wm8_0_d1 <=  bh190_wm8_0;
            bh190_wm7_0_d1 <=  bh190_wm7_0;
            bh190_wm6_0_d1 <=  bh190_wm6_0;
            bh190_wm5_0_d1 <=  bh190_wm5_0;
            bh190_wm4_0_d1 <=  bh190_wm4_0;
            bh190_wm3_0_d1 <=  bh190_wm3_0;
            bh190_wm2_0_d1 <=  bh190_wm2_0;
            bh190_wm28_4_d1 <=  bh190_wm28_4;
            bh190_wm28_4_d2 <=  bh190_wm28_4_d1;
            bh190_wm28_4_d3 <=  bh190_wm28_4_d2;
            bh190_wm27_4_d1 <=  bh190_wm27_4;
            bh190_wm27_4_d2 <=  bh190_wm27_4_d1;
            bh190_wm27_4_d3 <=  bh190_wm27_4_d2;
            bh190_wm26_3_d1 <=  bh190_wm26_3;
            bh190_wm26_3_d2 <=  bh190_wm26_3_d1;
            bh190_wm26_3_d3 <=  bh190_wm26_3_d2;
            bh190_wm25_2_d1 <=  bh190_wm25_2;
            bh190_wm25_2_d2 <=  bh190_wm25_2_d1;
            bh190_wm25_2_d3 <=  bh190_wm25_2_d2;
            Compressor_14_3_Freq300_uid214_bh190_uid215_In1_d1 <=  Compressor_14_3_Freq300_uid214_bh190_uid215_In1;
            Compressor_14_3_Freq300_uid214_bh190_uid217_In1_d1 <=  Compressor_14_3_Freq300_uid214_bh190_uid217_In1;
            Compressor_14_3_Freq300_uid214_bh190_uid239_In1_d1 <=  Compressor_14_3_Freq300_uid214_bh190_uid239_In1;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t191_tile_0_X <= XX(19 downto 3);
   t191_tile_0_Y <= YY(21 downto 0) & "00";
   t191_tile_0: DSPBlock_17x24_Freq300_uid193
      port map ( clk  => clk,
                 X => t191_tile_0_X,
                 Y => t191_tile_0_Y,
                 R => t191_tile_0_output);

   t191_tile_0_filtered_output <= unsigned(t191_tile_0_output(40 downto 0));
   bh190_wm42_0 <= t191_tile_0_filtered_output(0);
   bh190_wm41_0 <= t191_tile_0_filtered_output(1);
   bh190_wm40_0 <= t191_tile_0_filtered_output(2);
   bh190_wm39_0 <= t191_tile_0_filtered_output(3);
   bh190_wm38_0 <= t191_tile_0_filtered_output(4);
   bh190_wm37_0 <= t191_tile_0_filtered_output(5);
   bh190_wm36_0 <= t191_tile_0_filtered_output(6);
   bh190_wm35_0 <= t191_tile_0_filtered_output(7);
   bh190_wm34_0 <= t191_tile_0_filtered_output(8);
   bh190_wm33_0 <= t191_tile_0_filtered_output(9);
   bh190_wm32_0 <= t191_tile_0_filtered_output(10);
   bh190_wm31_0 <= t191_tile_0_filtered_output(11);
   bh190_wm30_0 <= t191_tile_0_filtered_output(12);
   bh190_wm29_0 <= t191_tile_0_filtered_output(13);
   bh190_wm28_0 <= t191_tile_0_filtered_output(14);
   bh190_wm27_0 <= t191_tile_0_filtered_output(15);
   bh190_wm26_0 <= t191_tile_0_filtered_output(16);
   bh190_wm25_0 <= t191_tile_0_filtered_output(17);
   bh190_wm24_0 <= t191_tile_0_filtered_output(18);
   bh190_wm23_0 <= t191_tile_0_filtered_output(19);
   bh190_wm22_0 <= t191_tile_0_filtered_output(20);
   bh190_wm21_0 <= t191_tile_0_filtered_output(21);
   bh190_wm20_0 <= t191_tile_0_filtered_output(22);
   bh190_wm19_0 <= t191_tile_0_filtered_output(23);
   bh190_wm18_0 <= t191_tile_0_filtered_output(24);
   bh190_wm17_0 <= t191_tile_0_filtered_output(25);
   bh190_wm16_0 <= t191_tile_0_filtered_output(26);
   bh190_wm15_0 <= t191_tile_0_filtered_output(27);
   bh190_wm14_0 <= t191_tile_0_filtered_output(28);
   bh190_wm13_0 <= t191_tile_0_filtered_output(29);
   bh190_wm12_0 <= t191_tile_0_filtered_output(30);
   bh190_wm11_0 <= t191_tile_0_filtered_output(31);
   bh190_wm10_0 <= t191_tile_0_filtered_output(32);
   bh190_wm9_0 <= t191_tile_0_filtered_output(33);
   bh190_wm8_0 <= t191_tile_0_filtered_output(34);
   bh190_wm7_0 <= t191_tile_0_filtered_output(35);
   bh190_wm6_0 <= t191_tile_0_filtered_output(36);
   bh190_wm5_0 <= t191_tile_0_filtered_output(37);
   bh190_wm4_0 <= t191_tile_0_filtered_output(38);
   bh190_wm3_0 <= t191_tile_0_filtered_output(39);
   bh190_wm2_0 <= t191_tile_0_filtered_output(40);
   t191_tile_1_X <= XX(2 downto 0);
   t191_tile_1_Y <= YY(21 downto 19);
   t191_tile_1: IntMultiplierLUT_3x3_Freq300_uid195
      port map ( clk  => clk,
                 X => t191_tile_1_X,
                 Y => t191_tile_1_Y,
                 R => t191_tile_1_output);

   t191_tile_1_filtered_output <= unsigned(t191_tile_1_output(5 downto 0));
   bh190_wm24_1 <= t191_tile_1_filtered_output(0);
   bh190_wm23_1 <= t191_tile_1_filtered_output(1);
   bh190_wm22_1 <= t191_tile_1_filtered_output(2);
   bh190_wm21_1 <= t191_tile_1_filtered_output(3);
   bh190_wm20_1 <= t191_tile_1_filtered_output(4);
   bh190_wm19_1 <= t191_tile_1_filtered_output(5);
   t191_tile_2_X <= XX(2 downto 0);
   t191_tile_2_Y <= YY(18 downto 16);
   t191_tile_2: IntMultiplierLUT_3x3_Freq300_uid200
      port map ( clk  => clk,
                 X => t191_tile_2_X,
                 Y => t191_tile_2_Y,
                 R => t191_tile_2_output);

   t191_tile_2_filtered_output <= unsigned(t191_tile_2_output(5 downto 0));
   bh190_wm27_1 <= t191_tile_2_filtered_output(0);
   bh190_wm26_1 <= t191_tile_2_filtered_output(1);
   bh190_wm25_1 <= t191_tile_2_filtered_output(2);
   bh190_wm24_2 <= t191_tile_2_filtered_output(3);
   bh190_wm23_2 <= t191_tile_2_filtered_output(4);
   bh190_wm22_2 <= t191_tile_2_filtered_output(5);
   t191_tile_3_X <= XX(2 downto 2);
   t191_tile_3_Y <= YY(15 downto 14);
   t191_tile_3: IntMultiplierLUT_1x2_Freq300_uid205
      port map ( clk  => clk,
                 X => t191_tile_3_X,
                 Y => t191_tile_3_Y,
                 R => t191_tile_3_output);

   t191_tile_3_filtered_output <= unsigned(t191_tile_3_output(1 downto 0));
   bh190_wm27_2 <= t191_tile_3_filtered_output(0);
   bh190_wm26_2 <= t191_tile_3_filtered_output(1);
   t191_tile_4_X <= XX(1 downto 1);
   t191_tile_4_Y <= YY(15 downto 14);
   t191_tile_4: IntMultiplierLUT_1x2_Freq300_uid207
      port map ( clk  => clk,
                 X => t191_tile_4_X,
                 Y => t191_tile_4_Y,
                 R => t191_tile_4_output);

   t191_tile_4_filtered_output <= unsigned(t191_tile_4_output(1 downto 0));
   bh190_wm28_1 <= t191_tile_4_filtered_output(0);
   bh190_wm27_3 <= t191_tile_4_filtered_output(1);
   t191_tile_5_X <= XX(2 downto 2);
   t191_tile_5_Y <= YY(13 downto 13);
   t191_tile_5: IntMultiplierLUT_1x1_Freq300_uid209
      port map ( clk  => clk,
                 X => t191_tile_5_X,
                 Y => t191_tile_5_Y,
                 R => t191_tile_5_output);

   t191_tile_5_filtered_output <= unsigned(t191_tile_5_output(0 downto 0));
   bh190_wm28_2 <= t191_tile_5_filtered_output(0);
   t191_tile_6_X <= XX(0 downto 0);
   t191_tile_6_Y <= YY(15 downto 15);
   t191_tile_6: IntMultiplierLUT_1x1_Freq300_uid211
      port map ( clk  => clk,
                 X => t191_tile_6_X,
                 Y => t191_tile_6_Y,
                 R => t191_tile_6_output);

   t191_tile_6_filtered_output <= unsigned(t191_tile_6_output(0 downto 0));
   bh190_wm28_3 <= t191_tile_6_filtered_output(0);

   -- Adding the constant bits 
   bh190_wm28_4 <= '1';
   bh190_wm27_4 <= '1';
   bh190_wm26_3 <= '1';
   bh190_wm25_2 <= '1';


   Compressor_14_3_Freq300_uid214_bh190_uid215_In0 <= "" & bh190_wm28_0_d1 & bh190_wm28_1 & bh190_wm28_2 & bh190_wm28_3;
   Compressor_14_3_Freq300_uid214_bh190_uid215_In1 <= "" & bh190_wm27_0;
   bh190_wm28_5 <= Compressor_14_3_Freq300_uid214_bh190_uid215_Out0(0);
   bh190_wm27_5 <= Compressor_14_3_Freq300_uid214_bh190_uid215_Out0(1);
   bh190_wm26_4 <= Compressor_14_3_Freq300_uid214_bh190_uid215_Out0(2);
   Compressor_14_3_Freq300_uid214_uid215: Compressor_14_3_Freq300_uid214
      port map ( X0 => Compressor_14_3_Freq300_uid214_bh190_uid215_In0,
                 X1 => Compressor_14_3_Freq300_uid214_bh190_uid215_In1_d1,
                 R => Compressor_14_3_Freq300_uid214_bh190_uid215_Out0_copy216);
   Compressor_14_3_Freq300_uid214_bh190_uid215_Out0 <= Compressor_14_3_Freq300_uid214_bh190_uid215_Out0_copy216; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid214_bh190_uid217_In0 <= "" & bh190_wm27_1 & bh190_wm27_2 & bh190_wm27_3 & bh190_wm27_4_d3;
   Compressor_14_3_Freq300_uid214_bh190_uid217_In1 <= "" & bh190_wm26_0;
   bh190_wm27_6 <= Compressor_14_3_Freq300_uid214_bh190_uid217_Out0(0);
   bh190_wm26_5 <= Compressor_14_3_Freq300_uid214_bh190_uid217_Out0(1);
   bh190_wm25_3 <= Compressor_14_3_Freq300_uid214_bh190_uid217_Out0(2);
   Compressor_14_3_Freq300_uid214_uid217: Compressor_14_3_Freq300_uid214
      port map ( X0 => Compressor_14_3_Freq300_uid214_bh190_uid217_In0,
                 X1 => Compressor_14_3_Freq300_uid214_bh190_uid217_In1_d1,
                 R => Compressor_14_3_Freq300_uid214_bh190_uid217_Out0_copy218);
   Compressor_14_3_Freq300_uid214_bh190_uid217_Out0 <= Compressor_14_3_Freq300_uid214_bh190_uid217_Out0_copy218; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid220_bh190_uid221_In0 <= "" & bh190_wm26_1 & bh190_wm26_2 & bh190_wm26_3_d3;
   Compressor_23_3_Freq300_uid220_bh190_uid221_In1 <= "" & bh190_wm25_0_d1 & bh190_wm25_1;
   bh190_wm26_6 <= Compressor_23_3_Freq300_uid220_bh190_uid221_Out0(0);
   bh190_wm25_4 <= Compressor_23_3_Freq300_uid220_bh190_uid221_Out0(1);
   bh190_wm24_3 <= Compressor_23_3_Freq300_uid220_bh190_uid221_Out0(2);
   Compressor_23_3_Freq300_uid220_uid221: Compressor_23_3_Freq300_uid220
      port map ( X0 => Compressor_23_3_Freq300_uid220_bh190_uid221_In0,
                 X1 => Compressor_23_3_Freq300_uid220_bh190_uid221_In1,
                 R => Compressor_23_3_Freq300_uid220_bh190_uid221_Out0_copy222);
   Compressor_23_3_Freq300_uid220_bh190_uid221_Out0 <= Compressor_23_3_Freq300_uid220_bh190_uid221_Out0_copy222; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid220_bh190_uid223_In0 <= "" & bh190_wm24_0_d1 & bh190_wm24_1 & bh190_wm24_2;
   Compressor_23_3_Freq300_uid220_bh190_uid223_In1 <= "" & bh190_wm23_0_d1 & bh190_wm23_1;
   bh190_wm24_4 <= Compressor_23_3_Freq300_uid220_bh190_uid223_Out0(0);
   bh190_wm23_3 <= Compressor_23_3_Freq300_uid220_bh190_uid223_Out0(1);
   bh190_wm22_3 <= Compressor_23_3_Freq300_uid220_bh190_uid223_Out0(2);
   Compressor_23_3_Freq300_uid220_uid223: Compressor_23_3_Freq300_uid220
      port map ( X0 => Compressor_23_3_Freq300_uid220_bh190_uid223_In0,
                 X1 => Compressor_23_3_Freq300_uid220_bh190_uid223_In1,
                 R => Compressor_23_3_Freq300_uid220_bh190_uid223_Out0_copy224);
   Compressor_23_3_Freq300_uid220_bh190_uid223_Out0 <= Compressor_23_3_Freq300_uid220_bh190_uid223_Out0_copy224; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid220_bh190_uid225_In0 <= "" & bh190_wm22_0_d1 & bh190_wm22_1 & bh190_wm22_2;
   Compressor_23_3_Freq300_uid220_bh190_uid225_In1 <= "" & bh190_wm21_0_d1 & bh190_wm21_1;
   bh190_wm22_4 <= Compressor_23_3_Freq300_uid220_bh190_uid225_Out0(0);
   bh190_wm21_2 <= Compressor_23_3_Freq300_uid220_bh190_uid225_Out0(1);
   bh190_wm20_2 <= Compressor_23_3_Freq300_uid220_bh190_uid225_Out0(2);
   Compressor_23_3_Freq300_uid220_uid225: Compressor_23_3_Freq300_uid220
      port map ( X0 => Compressor_23_3_Freq300_uid220_bh190_uid225_In0,
                 X1 => Compressor_23_3_Freq300_uid220_bh190_uid225_In1,
                 R => Compressor_23_3_Freq300_uid220_bh190_uid225_Out0_copy226);
   Compressor_23_3_Freq300_uid220_bh190_uid225_Out0 <= Compressor_23_3_Freq300_uid220_bh190_uid225_Out0_copy226; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid220_bh190_uid227_In0 <= "" & bh190_wm20_0_d1 & bh190_wm20_1 & "0";
   Compressor_23_3_Freq300_uid220_bh190_uid227_In1 <= "" & bh190_wm19_0_d1 & bh190_wm19_1;
   bh190_wm20_3 <= Compressor_23_3_Freq300_uid220_bh190_uid227_Out0(0);
   bh190_wm19_2 <= Compressor_23_3_Freq300_uid220_bh190_uid227_Out0(1);
   bh190_wm18_1 <= Compressor_23_3_Freq300_uid220_bh190_uid227_Out0(2);
   Compressor_23_3_Freq300_uid220_uid227: Compressor_23_3_Freq300_uid220
      port map ( X0 => Compressor_23_3_Freq300_uid220_bh190_uid227_In0,
                 X1 => Compressor_23_3_Freq300_uid220_bh190_uid227_In1,
                 R => Compressor_23_3_Freq300_uid220_bh190_uid227_Out0_copy228);
   Compressor_23_3_Freq300_uid220_bh190_uid227_Out0 <= Compressor_23_3_Freq300_uid220_bh190_uid227_Out0_copy228; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid220_bh190_uid229_In0 <= "" & bh190_wm28_4_d3 & bh190_wm28_5 & "0";
   Compressor_23_3_Freq300_uid220_bh190_uid229_In1 <= "" & bh190_wm27_5 & bh190_wm27_6;
   bh190_wm28_6 <= Compressor_23_3_Freq300_uid220_bh190_uid229_Out0(0);
   bh190_wm27_7 <= Compressor_23_3_Freq300_uid220_bh190_uid229_Out0(1);
   bh190_wm26_7 <= Compressor_23_3_Freq300_uid220_bh190_uid229_Out0(2);
   Compressor_23_3_Freq300_uid220_uid229: Compressor_23_3_Freq300_uid220
      port map ( X0 => Compressor_23_3_Freq300_uid220_bh190_uid229_In0,
                 X1 => Compressor_23_3_Freq300_uid220_bh190_uid229_In1,
                 R => Compressor_23_3_Freq300_uid220_bh190_uid229_Out0_copy230);
   Compressor_23_3_Freq300_uid220_bh190_uid229_Out0 <= Compressor_23_3_Freq300_uid220_bh190_uid229_Out0_copy230; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid220_bh190_uid231_In0 <= "" & bh190_wm26_4 & bh190_wm26_5 & bh190_wm26_6;
   Compressor_23_3_Freq300_uid220_bh190_uid231_In1 <= "" & bh190_wm25_2_d3 & bh190_wm25_3;
   bh190_wm26_8 <= Compressor_23_3_Freq300_uid220_bh190_uid231_Out0(0);
   bh190_wm25_5 <= Compressor_23_3_Freq300_uid220_bh190_uid231_Out0(1);
   bh190_wm24_5 <= Compressor_23_3_Freq300_uid220_bh190_uid231_Out0(2);
   Compressor_23_3_Freq300_uid220_uid231: Compressor_23_3_Freq300_uid220
      port map ( X0 => Compressor_23_3_Freq300_uid220_bh190_uid231_In0,
                 X1 => Compressor_23_3_Freq300_uid220_bh190_uid231_In1,
                 R => Compressor_23_3_Freq300_uid220_bh190_uid231_Out0_copy232);
   Compressor_23_3_Freq300_uid220_bh190_uid231_Out0 <= Compressor_23_3_Freq300_uid220_bh190_uid231_Out0_copy232; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid220_bh190_uid233_In0 <= "" & bh190_wm24_3 & bh190_wm24_4 & "0";
   Compressor_23_3_Freq300_uid220_bh190_uid233_In1 <= "" & bh190_wm23_2 & bh190_wm23_3;
   bh190_wm24_6 <= Compressor_23_3_Freq300_uid220_bh190_uid233_Out0(0);
   bh190_wm23_4 <= Compressor_23_3_Freq300_uid220_bh190_uid233_Out0(1);
   bh190_wm22_5 <= Compressor_23_3_Freq300_uid220_bh190_uid233_Out0(2);
   Compressor_23_3_Freq300_uid220_uid233: Compressor_23_3_Freq300_uid220
      port map ( X0 => Compressor_23_3_Freq300_uid220_bh190_uid233_In0,
                 X1 => Compressor_23_3_Freq300_uid220_bh190_uid233_In1,
                 R => Compressor_23_3_Freq300_uid220_bh190_uid233_Out0_copy234);
   Compressor_23_3_Freq300_uid220_bh190_uid233_Out0 <= Compressor_23_3_Freq300_uid220_bh190_uid233_Out0_copy234; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid214_bh190_uid235_In0 <= "" & bh190_wm22_3 & bh190_wm22_4 & "0" & "0";
   Compressor_14_3_Freq300_uid214_bh190_uid235_In1 <= "" & bh190_wm21_2;
   bh190_wm22_6 <= Compressor_14_3_Freq300_uid214_bh190_uid235_Out0(0);
   bh190_wm21_3 <= Compressor_14_3_Freq300_uid214_bh190_uid235_Out0(1);
   bh190_wm20_4 <= Compressor_14_3_Freq300_uid214_bh190_uid235_Out0(2);
   Compressor_14_3_Freq300_uid214_uid235: Compressor_14_3_Freq300_uid214
      port map ( X0 => Compressor_14_3_Freq300_uid214_bh190_uid235_In0,
                 X1 => Compressor_14_3_Freq300_uid214_bh190_uid235_In1,
                 R => Compressor_14_3_Freq300_uid214_bh190_uid235_Out0_copy236);
   Compressor_14_3_Freq300_uid214_bh190_uid235_Out0 <= Compressor_14_3_Freq300_uid214_bh190_uid235_Out0_copy236; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid214_bh190_uid237_In0 <= "" & bh190_wm20_2 & bh190_wm20_3 & "0" & "0";
   Compressor_14_3_Freq300_uid214_bh190_uid237_In1 <= "" & bh190_wm19_2;
   bh190_wm20_5 <= Compressor_14_3_Freq300_uid214_bh190_uid237_Out0(0);
   bh190_wm19_3 <= Compressor_14_3_Freq300_uid214_bh190_uid237_Out0(1);
   bh190_wm18_2 <= Compressor_14_3_Freq300_uid214_bh190_uid237_Out0(2);
   Compressor_14_3_Freq300_uid214_uid237: Compressor_14_3_Freq300_uid214
      port map ( X0 => Compressor_14_3_Freq300_uid214_bh190_uid237_In0,
                 X1 => Compressor_14_3_Freq300_uid214_bh190_uid237_In1,
                 R => Compressor_14_3_Freq300_uid214_bh190_uid237_Out0_copy238);
   Compressor_14_3_Freq300_uid214_bh190_uid237_Out0 <= Compressor_14_3_Freq300_uid214_bh190_uid237_Out0_copy238; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid214_bh190_uid239_In0 <= "" & bh190_wm18_0_d1 & bh190_wm18_1 & "0" & "0";
   Compressor_14_3_Freq300_uid214_bh190_uid239_In1 <= "" & bh190_wm17_0;
   bh190_wm18_3 <= Compressor_14_3_Freq300_uid214_bh190_uid239_Out0(0);
   bh190_wm17_1 <= Compressor_14_3_Freq300_uid214_bh190_uid239_Out0(1);
   bh190_wm16_1 <= Compressor_14_3_Freq300_uid214_bh190_uid239_Out0(2);
   Compressor_14_3_Freq300_uid214_uid239: Compressor_14_3_Freq300_uid214
      port map ( X0 => Compressor_14_3_Freq300_uid214_bh190_uid239_In0,
                 X1 => Compressor_14_3_Freq300_uid214_bh190_uid239_In1_d1,
                 R => Compressor_14_3_Freq300_uid214_bh190_uid239_Out0_copy240);
   Compressor_14_3_Freq300_uid214_bh190_uid239_Out0 <= Compressor_14_3_Freq300_uid214_bh190_uid239_Out0_copy240; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh190_16 <= bh190_wm27_7 & bh190_wm28_6 & bh190_wm29_0_d1 & bh190_wm30_0_d1 & bh190_wm31_0_d1 & bh190_wm32_0_d1 & bh190_wm33_0_d1 & bh190_wm34_0_d1 & bh190_wm35_0_d1 & bh190_wm36_0_d1 & bh190_wm37_0_d1 & bh190_wm38_0_d1 & bh190_wm39_0_d1 & bh190_wm40_0_d1 & bh190_wm41_0_d1 & bh190_wm42_0_d1 & "0";

   bitheapFinalAdd_bh190_In0 <= "" & bh190_wm2_0_d1 & bh190_wm3_0_d1 & bh190_wm4_0_d1 & bh190_wm5_0_d1 & bh190_wm6_0_d1 & bh190_wm7_0_d1 & bh190_wm8_0_d1 & bh190_wm9_0_d1 & bh190_wm10_0_d1 & bh190_wm11_0_d1 & bh190_wm12_0_d1 & bh190_wm13_0_d1 & bh190_wm14_0_d1 & bh190_wm15_0_d1 & bh190_wm16_0_d1 & bh190_wm17_1 & bh190_wm18_2 & bh190_wm19_3 & bh190_wm20_4 & bh190_wm21_3 & bh190_wm22_5 & bh190_wm23_4 & bh190_wm24_5 & bh190_wm25_4 & bh190_wm26_7;
   bitheapFinalAdd_bh190_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh190_wm16_1 & "0" & bh190_wm18_3 & "0" & bh190_wm20_5 & "0" & bh190_wm22_6 & "0" & bh190_wm24_6 & bh190_wm25_5 & bh190_wm26_8;
   bitheapFinalAdd_bh190_Cin <= '0';

   bitheapFinalAdd_bh190: IntAdder_25_Freq300_uid242
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh190_Cin,
                 X => bitheapFinalAdd_bh190_In0,
                 Y => bitheapFinalAdd_bh190_In1,
                 R => bitheapFinalAdd_bh190_Out);
   bitheapResult_bh190 <= bitheapFinalAdd_bh190_Out(24 downto 0) & tmp_bitheapResult_bh190_16;
   RR <= signed(bitheapResult_bh190(41 downto 19));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                       DSPBlock_17x24_Freq300_uid248
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c3, 1.156692ns)
--  approx. output signal timings: R: (c3, 1.156692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_17x24_Freq300_uid248 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_17x24_Freq300_uid248 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c3, 1.156692ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c3, 1.156692ns)
signal X_d1 :  std_logic_vector(16 downto 0);
   -- timing of X: (c2, 0.121026ns)
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
--                    IntMultiplierLUT_3x3_Freq300_uid250
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c3, 1.156692ns)
--  approx. output signal timings: R: (c3, 1.484692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid250 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid250 is
   component MultTable_Freq300_uid252 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.156692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.484692ns)
signal Y1_copy253 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy253: (c3, 1.156692ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 0.121026ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid252
      port map ( X => Xtable,
                 Y => Y1_copy253);
   Y1 <= Y1_copy253; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid255
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c3, 1.156692ns)
--  approx. output signal timings: R: (c3, 1.484692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid255 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid255 is
   component MultTable_Freq300_uid257 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.156692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.484692ns)
signal Y1_copy258 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy258: (c3, 1.156692ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 0.121026ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid257
      port map ( X => Xtable,
                 Y => Y1_copy258);
   Y1 <= Y1_copy258; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid260
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c3, 1.156692ns)
--  approx. output signal timings: R: (c3, 1.371692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid260 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid260 is
   component MultTable_Freq300_uid262 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 1.156692ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.371692ns)
signal Y1_copy263 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy263: (c3, 1.156692ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 0.121026ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid262
      port map ( X => Xtable,
                 Y => Y1_copy263);
   Y1 <= Y1_copy263; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid265
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c3, 1.156692ns)
--  approx. output signal timings: R: (c3, 1.371692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid265 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid265 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.371692ns)
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
--                    IntMultiplierLUT_1x1_Freq300_uid267
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c3, 1.156692ns)
--  approx. output signal timings: R: (c3, 1.371692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid267 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid267 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.121026ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.371692ns)
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
--                         IntAdder_26_Freq300_uid302
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.914692ns)Y: (c3, 1.914692ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 2.494692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_26_Freq300_uid302 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          Y : in  std_logic_vector(25 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of IntAdder_26_Freq300_uid302 is
signal Rtmp :  std_logic_vector(25 downto 0);
   -- timing of Rtmp: (c3, 2.494692ns)
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
--    FixMultAdd_signed_x_0_M19_y_M2_M24_a_M3_M23_r_M1_M24_Freq300_uid244
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c3, 1.156692ns)A: (c2, 0.336026ns)
--  approx. output signal timings: R: (c3, 2.494692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M19_y_M2_M24_a_M3_M23_r_M1_M24_Freq300_uid244 is
    port (clk : in std_logic;
          X : in  std_logic_vector(19 downto 0);
          Y : in  std_logic_vector(22 downto 0);
          A : in  std_logic_vector(20 downto 0);
          R : out  std_logic_vector(23 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M19_y_M2_M24_a_M3_M23_r_M1_M24_Freq300_uid244 is
   component DSPBlock_17x24_Freq300_uid248 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid250 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid255 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid260 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid265 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid267 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid270 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq300_uid274 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid280 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_26_Freq300_uid302 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             Y : in  std_logic_vector(25 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(25 downto 0)   );
   end component;

signal XX :  std_logic_vector(19 downto 0);
   -- timing of XX: (c2, 0.121026ns)
signal YY :  std_logic_vector(22 downto 0);
   -- timing of YY: (c3, 1.156692ns)
signal AA :  std_logic_vector(20 downto 0);
   -- timing of AA: (c2, 0.336026ns)
signal Atrunc :  std_logic_vector(20 downto 0);
   -- timing of Atrunc: (c2, 0.336026ns)
signal t246_tile_0_X :  std_logic_vector(16 downto 0);
   -- timing of t246_tile_0_X: (c2, 0.121026ns)
signal t246_tile_0_Y :  std_logic_vector(23 downto 0);
   -- timing of t246_tile_0_Y: (c3, 1.156692ns)
signal t246_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t246_tile_0_output: (c3, 1.156692ns)
signal t246_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t246_tile_0_filtered_output: (c3, 1.156692ns)
signal bh245_wm41_0 :  std_logic;
   -- timing of bh245_wm41_0: (c3, 1.156692ns)
signal bh245_wm40_0 :  std_logic;
   -- timing of bh245_wm40_0: (c3, 1.156692ns)
signal bh245_wm39_0 :  std_logic;
   -- timing of bh245_wm39_0: (c3, 1.156692ns)
signal bh245_wm38_0 :  std_logic;
   -- timing of bh245_wm38_0: (c3, 1.156692ns)
signal bh245_wm37_0 :  std_logic;
   -- timing of bh245_wm37_0: (c3, 1.156692ns)
signal bh245_wm36_0 :  std_logic;
   -- timing of bh245_wm36_0: (c3, 1.156692ns)
signal bh245_wm35_0 :  std_logic;
   -- timing of bh245_wm35_0: (c3, 1.156692ns)
signal bh245_wm34_0 :  std_logic;
   -- timing of bh245_wm34_0: (c3, 1.156692ns)
signal bh245_wm33_0 :  std_logic;
   -- timing of bh245_wm33_0: (c3, 1.156692ns)
signal bh245_wm32_0 :  std_logic;
   -- timing of bh245_wm32_0: (c3, 1.156692ns)
signal bh245_wm31_0 :  std_logic;
   -- timing of bh245_wm31_0: (c3, 1.156692ns)
signal bh245_wm30_0 :  std_logic;
   -- timing of bh245_wm30_0: (c3, 1.156692ns)
signal bh245_wm29_0 :  std_logic;
   -- timing of bh245_wm29_0: (c3, 1.156692ns)
signal bh245_wm28_0 :  std_logic;
   -- timing of bh245_wm28_0: (c3, 1.156692ns)
signal bh245_wm27_0 :  std_logic;
   -- timing of bh245_wm27_0: (c3, 1.156692ns)
signal bh245_wm26_0 :  std_logic;
   -- timing of bh245_wm26_0: (c3, 1.156692ns)
signal bh245_wm25_0 :  std_logic;
   -- timing of bh245_wm25_0: (c3, 1.156692ns)
signal bh245_wm24_0 :  std_logic;
   -- timing of bh245_wm24_0: (c3, 1.156692ns)
signal bh245_wm23_0 :  std_logic;
   -- timing of bh245_wm23_0: (c3, 1.156692ns)
signal bh245_wm22_0 :  std_logic;
   -- timing of bh245_wm22_0: (c3, 1.156692ns)
signal bh245_wm21_0 :  std_logic;
   -- timing of bh245_wm21_0: (c3, 1.156692ns)
signal bh245_wm20_0 :  std_logic;
   -- timing of bh245_wm20_0: (c3, 1.156692ns)
signal bh245_wm19_0 :  std_logic;
   -- timing of bh245_wm19_0: (c3, 1.156692ns)
signal bh245_wm18_0 :  std_logic;
   -- timing of bh245_wm18_0: (c3, 1.156692ns)
signal bh245_wm17_0 :  std_logic;
   -- timing of bh245_wm17_0: (c3, 1.156692ns)
signal bh245_wm16_0 :  std_logic;
   -- timing of bh245_wm16_0: (c3, 1.156692ns)
signal bh245_wm15_0 :  std_logic;
   -- timing of bh245_wm15_0: (c3, 1.156692ns)
signal bh245_wm14_0 :  std_logic;
   -- timing of bh245_wm14_0: (c3, 1.156692ns)
signal bh245_wm13_0 :  std_logic;
   -- timing of bh245_wm13_0: (c3, 1.156692ns)
signal bh245_wm12_0 :  std_logic;
   -- timing of bh245_wm12_0: (c3, 1.156692ns)
signal bh245_wm11_0 :  std_logic;
   -- timing of bh245_wm11_0: (c3, 1.156692ns)
signal bh245_wm10_0 :  std_logic;
   -- timing of bh245_wm10_0: (c3, 1.156692ns)
signal bh245_wm9_0 :  std_logic;
   -- timing of bh245_wm9_0: (c3, 1.156692ns)
signal bh245_wm8_0 :  std_logic;
   -- timing of bh245_wm8_0: (c3, 1.156692ns)
signal bh245_wm7_0 :  std_logic;
   -- timing of bh245_wm7_0: (c3, 1.156692ns)
signal bh245_wm6_0 :  std_logic;
   -- timing of bh245_wm6_0: (c3, 1.156692ns)
signal bh245_wm5_0 :  std_logic;
   -- timing of bh245_wm5_0: (c3, 1.156692ns)
signal bh245_wm4_0 :  std_logic;
   -- timing of bh245_wm4_0: (c3, 1.156692ns)
signal bh245_wm3_0 :  std_logic;
   -- timing of bh245_wm3_0: (c3, 1.156692ns)
signal bh245_wm2_0 :  std_logic;
   -- timing of bh245_wm2_0: (c3, 1.156692ns)
signal bh245_wm1_0 :  std_logic;
   -- timing of bh245_wm1_0: (c3, 1.156692ns)
signal t246_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t246_tile_1_X: (c2, 0.121026ns)
signal t246_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t246_tile_1_Y: (c3, 1.156692ns)
signal t246_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t246_tile_1_output: (c3, 1.484692ns)
signal t246_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t246_tile_1_filtered_output: (c3, 1.484692ns)
signal bh245_wm23_1 :  std_logic;
   -- timing of bh245_wm23_1: (c3, 1.484692ns)
signal bh245_wm22_1 :  std_logic;
   -- timing of bh245_wm22_1: (c3, 1.484692ns)
signal bh245_wm21_1 :  std_logic;
   -- timing of bh245_wm21_1: (c3, 1.484692ns)
signal bh245_wm20_1 :  std_logic;
   -- timing of bh245_wm20_1: (c3, 1.484692ns)
signal bh245_wm19_1 :  std_logic;
   -- timing of bh245_wm19_1: (c3, 1.484692ns)
signal bh245_wm18_1 :  std_logic;
   -- timing of bh245_wm18_1: (c3, 1.484692ns)
signal t246_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t246_tile_2_X: (c2, 0.121026ns)
signal t246_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t246_tile_2_Y: (c3, 1.156692ns)
signal t246_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t246_tile_2_output: (c3, 1.484692ns)
signal t246_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t246_tile_2_filtered_output: (c3, 1.484692ns)
signal bh245_wm26_1 :  std_logic;
   -- timing of bh245_wm26_1: (c3, 1.484692ns)
signal bh245_wm25_1 :  std_logic;
   -- timing of bh245_wm25_1: (c3, 1.484692ns)
signal bh245_wm24_1 :  std_logic;
   -- timing of bh245_wm24_1: (c3, 1.484692ns)
signal bh245_wm23_2 :  std_logic;
   -- timing of bh245_wm23_2: (c3, 1.484692ns)
signal bh245_wm22_2 :  std_logic;
   -- timing of bh245_wm22_2: (c3, 1.484692ns)
signal bh245_wm21_2 :  std_logic;
   -- timing of bh245_wm21_2: (c3, 1.484692ns)
signal t246_tile_3_X :  std_logic_vector(1 downto 0);
   -- timing of t246_tile_3_X: (c2, 0.121026ns)
signal t246_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t246_tile_3_Y: (c3, 1.156692ns)
signal t246_tile_3_output :  std_logic_vector(4 downto 0);
   -- timing of t246_tile_3_output: (c3, 1.371692ns)
signal t246_tile_3_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t246_tile_3_filtered_output: (c3, 1.371692ns)
signal bh245_wm28_1 :  std_logic;
   -- timing of bh245_wm28_1: (c3, 1.371692ns)
signal bh245_wm27_1 :  std_logic;
   -- timing of bh245_wm27_1: (c3, 1.371692ns)
signal bh245_wm26_2 :  std_logic;
   -- timing of bh245_wm26_2: (c3, 1.371692ns)
signal bh245_wm25_2 :  std_logic;
   -- timing of bh245_wm25_2: (c3, 1.371692ns)
signal bh245_wm24_2 :  std_logic;
   -- timing of bh245_wm24_2: (c3, 1.371692ns)
signal t246_tile_4_X :  std_logic_vector(0 downto 0);
   -- timing of t246_tile_4_X: (c2, 0.121026ns)
signal t246_tile_4_Y :  std_logic_vector(1 downto 0);
   -- timing of t246_tile_4_Y: (c3, 1.156692ns)
signal t246_tile_4_output :  std_logic_vector(1 downto 0);
   -- timing of t246_tile_4_output: (c3, 1.371692ns)
signal t246_tile_4_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t246_tile_4_filtered_output: (c3, 1.371692ns)
signal bh245_wm28_2 :  std_logic;
   -- timing of bh245_wm28_2: (c3, 1.371692ns)
signal bh245_wm27_2 :  std_logic;
   -- timing of bh245_wm27_2: (c3, 1.371692ns)
signal t246_tile_5_X :  std_logic_vector(0 downto 0);
   -- timing of t246_tile_5_X: (c2, 0.121026ns)
signal t246_tile_5_Y :  std_logic_vector(0 downto 0);
   -- timing of t246_tile_5_Y: (c3, 1.156692ns)
signal t246_tile_5_output :  std_logic_vector(0 downto 0);
   -- timing of t246_tile_5_output: (c3, 1.371692ns)
signal t246_tile_5_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t246_tile_5_filtered_output: (c3, 1.371692ns)
signal bh245_wm28_3 :  std_logic;
   -- timing of bh245_wm28_3: (c3, 1.371692ns)
signal bh245_wm28_4, bh245_wm28_4_d1, bh245_wm28_4_d2, bh245_wm28_4_d3 :  std_logic;
   -- timing of bh245_wm28_4: (c0, 0.000000ns)
signal bh245_wm27_3, bh245_wm27_3_d1, bh245_wm27_3_d2, bh245_wm27_3_d3 :  std_logic;
   -- timing of bh245_wm27_3: (c0, 0.000000ns)
signal bh245_wm26_3, bh245_wm26_3_d1, bh245_wm26_3_d2, bh245_wm26_3_d3 :  std_logic;
   -- timing of bh245_wm26_3: (c0, 0.000000ns)
signal bh245_wm25_3, bh245_wm25_3_d1, bh245_wm25_3_d2, bh245_wm25_3_d3 :  std_logic;
   -- timing of bh245_wm25_3: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid271_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid271_In0: (c3, 1.371692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid271_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid271_In1: (c3, 1.156692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid271_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid271_Out0: (c3, 1.586692ns)
signal bh245_wm28_5 :  std_logic;
   -- timing of bh245_wm28_5: (c3, 1.586692ns)
signal bh245_wm27_4 :  std_logic;
   -- timing of bh245_wm27_4: (c3, 1.586692ns)
signal bh245_wm26_4 :  std_logic;
   -- timing of bh245_wm26_4: (c3, 1.586692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid271_Out0_copy272 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid271_Out0_copy272: (c3, 1.371692ns)
signal Compressor_3_2_Freq300_uid274_bh245_uid275_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid274_bh245_uid275_In0: (c3, 1.371692ns)
signal Compressor_3_2_Freq300_uid274_bh245_uid275_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid274_bh245_uid275_Out0: (c3, 1.586692ns)
signal bh245_wm27_5 :  std_logic;
   -- timing of bh245_wm27_5: (c3, 1.586692ns)
signal bh245_wm26_5 :  std_logic;
   -- timing of bh245_wm26_5: (c3, 1.586692ns)
signal Compressor_3_2_Freq300_uid274_bh245_uid275_Out0_copy276 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid274_bh245_uid275_Out0_copy276: (c3, 1.371692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid277_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid277_In0: (c3, 1.484692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid277_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid277_In1: (c3, 1.156692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid277_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid277_Out0: (c3, 1.699692ns)
signal bh245_wm26_6 :  std_logic;
   -- timing of bh245_wm26_6: (c3, 1.699692ns)
signal bh245_wm25_4 :  std_logic;
   -- timing of bh245_wm25_4: (c3, 1.699692ns)
signal bh245_wm24_3 :  std_logic;
   -- timing of bh245_wm24_3: (c3, 1.699692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid277_Out0_copy278 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid277_Out0_copy278: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid281_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid281_In0: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid281_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid281_In1: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid281_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid281_Out0: (c3, 1.699692ns)
signal bh245_wm25_5 :  std_logic;
   -- timing of bh245_wm25_5: (c3, 1.699692ns)
signal bh245_wm24_4 :  std_logic;
   -- timing of bh245_wm24_4: (c3, 1.699692ns)
signal bh245_wm23_3 :  std_logic;
   -- timing of bh245_wm23_3: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid281_Out0_copy282 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid281_Out0_copy282: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid283_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid283_In0: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid283_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid283_In1: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid283_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid283_Out0: (c3, 1.699692ns)
signal bh245_wm23_4 :  std_logic;
   -- timing of bh245_wm23_4: (c3, 1.699692ns)
signal bh245_wm22_3 :  std_logic;
   -- timing of bh245_wm22_3: (c3, 1.699692ns)
signal bh245_wm21_3 :  std_logic;
   -- timing of bh245_wm21_3: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid283_Out0_copy284 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid283_Out0_copy284: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid285_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid285_In0: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid285_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid285_In1: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid285_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid285_Out0: (c3, 1.699692ns)
signal bh245_wm21_4 :  std_logic;
   -- timing of bh245_wm21_4: (c3, 1.699692ns)
signal bh245_wm20_2 :  std_logic;
   -- timing of bh245_wm20_2: (c3, 1.699692ns)
signal bh245_wm19_2 :  std_logic;
   -- timing of bh245_wm19_2: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid285_Out0_copy286 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid285_Out0_copy286: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid287_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid287_In0: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid287_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid287_In1: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid287_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid287_Out0: (c3, 1.699692ns)
signal bh245_wm19_3 :  std_logic;
   -- timing of bh245_wm19_3: (c3, 1.699692ns)
signal bh245_wm18_2 :  std_logic;
   -- timing of bh245_wm18_2: (c3, 1.699692ns)
signal bh245_wm17_1 :  std_logic;
   -- timing of bh245_wm17_1: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid287_Out0_copy288 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid287_Out0_copy288: (c3, 1.484692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid289_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid289_In0: (c3, 1.586692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid289_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid289_In1: (c3, 1.586692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid289_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid289_Out0: (c3, 1.801692ns)
signal bh245_wm28_6 :  std_logic;
   -- timing of bh245_wm28_6: (c3, 1.801692ns)
signal bh245_wm27_6 :  std_logic;
   -- timing of bh245_wm27_6: (c3, 1.801692ns)
signal bh245_wm26_7 :  std_logic;
   -- timing of bh245_wm26_7: (c3, 1.801692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid289_Out0_copy290 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid289_Out0_copy290: (c3, 1.586692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid291_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid291_In0: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid291_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid291_In1: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid291_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid291_Out0: (c3, 1.914692ns)
signal bh245_wm26_8 :  std_logic;
   -- timing of bh245_wm26_8: (c3, 1.914692ns)
signal bh245_wm25_6 :  std_logic;
   -- timing of bh245_wm25_6: (c3, 1.914692ns)
signal bh245_wm24_5 :  std_logic;
   -- timing of bh245_wm24_5: (c3, 1.914692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid291_Out0_copy292 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid291_Out0_copy292: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid293_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid293_In0: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid293_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid293_In1: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid293_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid293_Out0: (c3, 1.914692ns)
signal bh245_wm24_6 :  std_logic;
   -- timing of bh245_wm24_6: (c3, 1.914692ns)
signal bh245_wm23_5 :  std_logic;
   -- timing of bh245_wm23_5: (c3, 1.914692ns)
signal bh245_wm22_4 :  std_logic;
   -- timing of bh245_wm22_4: (c3, 1.914692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid293_Out0_copy294 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid293_Out0_copy294: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid295_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid295_In0: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid295_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid295_In1: (c3, 1.699692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid295_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid295_Out0: (c3, 1.914692ns)
signal bh245_wm22_5 :  std_logic;
   -- timing of bh245_wm22_5: (c3, 1.914692ns)
signal bh245_wm21_5 :  std_logic;
   -- timing of bh245_wm21_5: (c3, 1.914692ns)
signal bh245_wm20_3 :  std_logic;
   -- timing of bh245_wm20_3: (c3, 1.914692ns)
signal Compressor_23_3_Freq300_uid280_bh245_uid295_Out0_copy296 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid280_bh245_uid295_Out0_copy296: (c3, 1.699692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid297_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid297_In0: (c3, 1.699692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid297_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid297_In1: (c3, 1.699692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid297_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid297_Out0: (c3, 1.914692ns)
signal bh245_wm19_4 :  std_logic;
   -- timing of bh245_wm19_4: (c3, 1.914692ns)
signal bh245_wm18_3 :  std_logic;
   -- timing of bh245_wm18_3: (c3, 1.914692ns)
signal bh245_wm17_2 :  std_logic;
   -- timing of bh245_wm17_2: (c3, 1.914692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid297_Out0_copy298 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid297_Out0_copy298: (c3, 1.699692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid299_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid299_In0: (c3, 1.699692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid299_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid299_In1: (c3, 1.156692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid299_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid299_Out0: (c3, 1.914692ns)
signal bh245_wm17_3 :  std_logic;
   -- timing of bh245_wm17_3: (c3, 1.914692ns)
signal bh245_wm16_1 :  std_logic;
   -- timing of bh245_wm16_1: (c3, 1.914692ns)
signal bh245_wm15_1 :  std_logic;
   -- timing of bh245_wm15_1: (c3, 1.914692ns)
signal Compressor_14_3_Freq300_uid270_bh245_uid299_Out0_copy300 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid270_bh245_uid299_Out0_copy300: (c3, 1.699692ns)
signal tmp_bitheapResult_bh245_16 :  std_logic_vector(16 downto 0);
   -- timing of tmp_bitheapResult_bh245_16: (c3, 1.801692ns)
signal bitheapFinalAdd_bh245_In0 :  std_logic_vector(25 downto 0);
   -- timing of bitheapFinalAdd_bh245_In0: (c3, 1.914692ns)
signal bitheapFinalAdd_bh245_In1 :  std_logic_vector(25 downto 0);
   -- timing of bitheapFinalAdd_bh245_In1: (c3, 1.914692ns)
signal bitheapFinalAdd_bh245_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh245_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh245_Out :  std_logic_vector(25 downto 0);
   -- timing of bitheapFinalAdd_bh245_Out: (c3, 2.494692ns)
signal bitheapResult_bh245 :  std_logic_vector(42 downto 0);
   -- timing of bitheapResult_bh245: (c3, 2.494692ns)
signal RR :  signed(-1+24 downto 0);
   -- timing of RR: (c3, 2.494692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh245_wm28_4_d1 <=  bh245_wm28_4;
            bh245_wm28_4_d2 <=  bh245_wm28_4_d1;
            bh245_wm28_4_d3 <=  bh245_wm28_4_d2;
            bh245_wm27_3_d1 <=  bh245_wm27_3;
            bh245_wm27_3_d2 <=  bh245_wm27_3_d1;
            bh245_wm27_3_d3 <=  bh245_wm27_3_d2;
            bh245_wm26_3_d1 <=  bh245_wm26_3;
            bh245_wm26_3_d2 <=  bh245_wm26_3_d1;
            bh245_wm26_3_d3 <=  bh245_wm26_3_d2;
            bh245_wm25_3_d1 <=  bh245_wm25_3;
            bh245_wm25_3_d2 <=  bh245_wm25_3_d1;
            bh245_wm25_3_d3 <=  bh245_wm25_3_d2;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t246_tile_0_X <= XX(19 downto 3);
   t246_tile_0_Y <= YY(22 downto 0) & "0";
   t246_tile_0: DSPBlock_17x24_Freq300_uid248
      port map ( clk  => clk,
                 X => t246_tile_0_X,
                 Y => t246_tile_0_Y,
                 R => t246_tile_0_output);

   t246_tile_0_filtered_output <= unsigned(t246_tile_0_output(40 downto 0));
   bh245_wm41_0 <= t246_tile_0_filtered_output(0);
   bh245_wm40_0 <= t246_tile_0_filtered_output(1);
   bh245_wm39_0 <= t246_tile_0_filtered_output(2);
   bh245_wm38_0 <= t246_tile_0_filtered_output(3);
   bh245_wm37_0 <= t246_tile_0_filtered_output(4);
   bh245_wm36_0 <= t246_tile_0_filtered_output(5);
   bh245_wm35_0 <= t246_tile_0_filtered_output(6);
   bh245_wm34_0 <= t246_tile_0_filtered_output(7);
   bh245_wm33_0 <= t246_tile_0_filtered_output(8);
   bh245_wm32_0 <= t246_tile_0_filtered_output(9);
   bh245_wm31_0 <= t246_tile_0_filtered_output(10);
   bh245_wm30_0 <= t246_tile_0_filtered_output(11);
   bh245_wm29_0 <= t246_tile_0_filtered_output(12);
   bh245_wm28_0 <= t246_tile_0_filtered_output(13);
   bh245_wm27_0 <= t246_tile_0_filtered_output(14);
   bh245_wm26_0 <= t246_tile_0_filtered_output(15);
   bh245_wm25_0 <= t246_tile_0_filtered_output(16);
   bh245_wm24_0 <= t246_tile_0_filtered_output(17);
   bh245_wm23_0 <= t246_tile_0_filtered_output(18);
   bh245_wm22_0 <= t246_tile_0_filtered_output(19);
   bh245_wm21_0 <= t246_tile_0_filtered_output(20);
   bh245_wm20_0 <= t246_tile_0_filtered_output(21);
   bh245_wm19_0 <= t246_tile_0_filtered_output(22);
   bh245_wm18_0 <= t246_tile_0_filtered_output(23);
   bh245_wm17_0 <= t246_tile_0_filtered_output(24);
   bh245_wm16_0 <= t246_tile_0_filtered_output(25);
   bh245_wm15_0 <= t246_tile_0_filtered_output(26);
   bh245_wm14_0 <= t246_tile_0_filtered_output(27);
   bh245_wm13_0 <= t246_tile_0_filtered_output(28);
   bh245_wm12_0 <= t246_tile_0_filtered_output(29);
   bh245_wm11_0 <= t246_tile_0_filtered_output(30);
   bh245_wm10_0 <= t246_tile_0_filtered_output(31);
   bh245_wm9_0 <= t246_tile_0_filtered_output(32);
   bh245_wm8_0 <= t246_tile_0_filtered_output(33);
   bh245_wm7_0 <= t246_tile_0_filtered_output(34);
   bh245_wm6_0 <= t246_tile_0_filtered_output(35);
   bh245_wm5_0 <= t246_tile_0_filtered_output(36);
   bh245_wm4_0 <= t246_tile_0_filtered_output(37);
   bh245_wm3_0 <= t246_tile_0_filtered_output(38);
   bh245_wm2_0 <= t246_tile_0_filtered_output(39);
   bh245_wm1_0 <= t246_tile_0_filtered_output(40);
   t246_tile_1_X <= XX(2 downto 0);
   t246_tile_1_Y <= YY(22 downto 20);
   t246_tile_1: IntMultiplierLUT_3x3_Freq300_uid250
      port map ( clk  => clk,
                 X => t246_tile_1_X,
                 Y => t246_tile_1_Y,
                 R => t246_tile_1_output);

   t246_tile_1_filtered_output <= unsigned(t246_tile_1_output(5 downto 0));
   bh245_wm23_1 <= t246_tile_1_filtered_output(0);
   bh245_wm22_1 <= t246_tile_1_filtered_output(1);
   bh245_wm21_1 <= t246_tile_1_filtered_output(2);
   bh245_wm20_1 <= t246_tile_1_filtered_output(3);
   bh245_wm19_1 <= t246_tile_1_filtered_output(4);
   bh245_wm18_1 <= t246_tile_1_filtered_output(5);
   t246_tile_2_X <= XX(2 downto 0);
   t246_tile_2_Y <= YY(19 downto 17);
   t246_tile_2: IntMultiplierLUT_3x3_Freq300_uid255
      port map ( clk  => clk,
                 X => t246_tile_2_X,
                 Y => t246_tile_2_Y,
                 R => t246_tile_2_output);

   t246_tile_2_filtered_output <= unsigned(t246_tile_2_output(5 downto 0));
   bh245_wm26_1 <= t246_tile_2_filtered_output(0);
   bh245_wm25_1 <= t246_tile_2_filtered_output(1);
   bh245_wm24_1 <= t246_tile_2_filtered_output(2);
   bh245_wm23_2 <= t246_tile_2_filtered_output(3);
   bh245_wm22_2 <= t246_tile_2_filtered_output(4);
   bh245_wm21_2 <= t246_tile_2_filtered_output(5);
   t246_tile_3_X <= XX(2 downto 1);
   t246_tile_3_Y <= YY(16 downto 14);
   t246_tile_3: IntMultiplierLUT_2x3_Freq300_uid260
      port map ( clk  => clk,
                 X => t246_tile_3_X,
                 Y => t246_tile_3_Y,
                 R => t246_tile_3_output);

   t246_tile_3_filtered_output <= unsigned(t246_tile_3_output(4 downto 0));
   bh245_wm28_1 <= t246_tile_3_filtered_output(0);
   bh245_wm27_1 <= t246_tile_3_filtered_output(1);
   bh245_wm26_2 <= t246_tile_3_filtered_output(2);
   bh245_wm25_2 <= t246_tile_3_filtered_output(3);
   bh245_wm24_2 <= t246_tile_3_filtered_output(4);
   t246_tile_4_X <= XX(0 downto 0);
   t246_tile_4_Y <= YY(16 downto 15);
   t246_tile_4: IntMultiplierLUT_1x2_Freq300_uid265
      port map ( clk  => clk,
                 X => t246_tile_4_X,
                 Y => t246_tile_4_Y,
                 R => t246_tile_4_output);

   t246_tile_4_filtered_output <= unsigned(t246_tile_4_output(1 downto 0));
   bh245_wm28_2 <= t246_tile_4_filtered_output(0);
   bh245_wm27_2 <= t246_tile_4_filtered_output(1);
   t246_tile_5_X <= XX(2 downto 2);
   t246_tile_5_Y <= YY(13 downto 13);
   t246_tile_5: IntMultiplierLUT_1x1_Freq300_uid267
      port map ( clk  => clk,
                 X => t246_tile_5_X,
                 Y => t246_tile_5_Y,
                 R => t246_tile_5_output);

   t246_tile_5_filtered_output <= unsigned(t246_tile_5_output(0 downto 0));
   bh245_wm28_3 <= t246_tile_5_filtered_output(0);

   -- Adding the constant bits 
   bh245_wm28_4 <= '1';
   bh245_wm27_3 <= '1';
   bh245_wm26_3 <= '1';
   bh245_wm25_3 <= '1';


   Compressor_14_3_Freq300_uid270_bh245_uid271_In0 <= "" & bh245_wm28_0 & bh245_wm28_1 & bh245_wm28_2 & bh245_wm28_3;
   Compressor_14_3_Freq300_uid270_bh245_uid271_In1 <= "" & bh245_wm27_0;
   bh245_wm28_5 <= Compressor_14_3_Freq300_uid270_bh245_uid271_Out0(0);
   bh245_wm27_4 <= Compressor_14_3_Freq300_uid270_bh245_uid271_Out0(1);
   bh245_wm26_4 <= Compressor_14_3_Freq300_uid270_bh245_uid271_Out0(2);
   Compressor_14_3_Freq300_uid270_uid271: Compressor_14_3_Freq300_uid270
      port map ( X0 => Compressor_14_3_Freq300_uid270_bh245_uid271_In0,
                 X1 => Compressor_14_3_Freq300_uid270_bh245_uid271_In1,
                 R => Compressor_14_3_Freq300_uid270_bh245_uid271_Out0_copy272);
   Compressor_14_3_Freq300_uid270_bh245_uid271_Out0 <= Compressor_14_3_Freq300_uid270_bh245_uid271_Out0_copy272; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid274_bh245_uid275_In0 <= "" & bh245_wm27_1 & bh245_wm27_2 & bh245_wm27_3_d3;
   bh245_wm27_5 <= Compressor_3_2_Freq300_uid274_bh245_uid275_Out0(0);
   bh245_wm26_5 <= Compressor_3_2_Freq300_uid274_bh245_uid275_Out0(1);
   Compressor_3_2_Freq300_uid274_uid275: Compressor_3_2_Freq300_uid274
      port map ( X0 => Compressor_3_2_Freq300_uid274_bh245_uid275_In0,
                 R => Compressor_3_2_Freq300_uid274_bh245_uid275_Out0_copy276);
   Compressor_3_2_Freq300_uid274_bh245_uid275_Out0 <= Compressor_3_2_Freq300_uid274_bh245_uid275_Out0_copy276; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid270_bh245_uid277_In0 <= "" & bh245_wm26_0 & bh245_wm26_1 & bh245_wm26_2 & bh245_wm26_3_d3;
   Compressor_14_3_Freq300_uid270_bh245_uid277_In1 <= "" & bh245_wm25_0;
   bh245_wm26_6 <= Compressor_14_3_Freq300_uid270_bh245_uid277_Out0(0);
   bh245_wm25_4 <= Compressor_14_3_Freq300_uid270_bh245_uid277_Out0(1);
   bh245_wm24_3 <= Compressor_14_3_Freq300_uid270_bh245_uid277_Out0(2);
   Compressor_14_3_Freq300_uid270_uid277: Compressor_14_3_Freq300_uid270
      port map ( X0 => Compressor_14_3_Freq300_uid270_bh245_uid277_In0,
                 X1 => Compressor_14_3_Freq300_uid270_bh245_uid277_In1,
                 R => Compressor_14_3_Freq300_uid270_bh245_uid277_Out0_copy278);
   Compressor_14_3_Freq300_uid270_bh245_uid277_Out0 <= Compressor_14_3_Freq300_uid270_bh245_uid277_Out0_copy278; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid280_bh245_uid281_In0 <= "" & bh245_wm25_1 & bh245_wm25_2 & bh245_wm25_3_d3;
   Compressor_23_3_Freq300_uid280_bh245_uid281_In1 <= "" & bh245_wm24_0 & bh245_wm24_1;
   bh245_wm25_5 <= Compressor_23_3_Freq300_uid280_bh245_uid281_Out0(0);
   bh245_wm24_4 <= Compressor_23_3_Freq300_uid280_bh245_uid281_Out0(1);
   bh245_wm23_3 <= Compressor_23_3_Freq300_uid280_bh245_uid281_Out0(2);
   Compressor_23_3_Freq300_uid280_uid281: Compressor_23_3_Freq300_uid280
      port map ( X0 => Compressor_23_3_Freq300_uid280_bh245_uid281_In0,
                 X1 => Compressor_23_3_Freq300_uid280_bh245_uid281_In1,
                 R => Compressor_23_3_Freq300_uid280_bh245_uid281_Out0_copy282);
   Compressor_23_3_Freq300_uid280_bh245_uid281_Out0 <= Compressor_23_3_Freq300_uid280_bh245_uid281_Out0_copy282; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid280_bh245_uid283_In0 <= "" & bh245_wm23_0 & bh245_wm23_1 & bh245_wm23_2;
   Compressor_23_3_Freq300_uid280_bh245_uid283_In1 <= "" & bh245_wm22_0 & bh245_wm22_1;
   bh245_wm23_4 <= Compressor_23_3_Freq300_uid280_bh245_uid283_Out0(0);
   bh245_wm22_3 <= Compressor_23_3_Freq300_uid280_bh245_uid283_Out0(1);
   bh245_wm21_3 <= Compressor_23_3_Freq300_uid280_bh245_uid283_Out0(2);
   Compressor_23_3_Freq300_uid280_uid283: Compressor_23_3_Freq300_uid280
      port map ( X0 => Compressor_23_3_Freq300_uid280_bh245_uid283_In0,
                 X1 => Compressor_23_3_Freq300_uid280_bh245_uid283_In1,
                 R => Compressor_23_3_Freq300_uid280_bh245_uid283_Out0_copy284);
   Compressor_23_3_Freq300_uid280_bh245_uid283_Out0 <= Compressor_23_3_Freq300_uid280_bh245_uid283_Out0_copy284; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid280_bh245_uid285_In0 <= "" & bh245_wm21_0 & bh245_wm21_1 & bh245_wm21_2;
   Compressor_23_3_Freq300_uid280_bh245_uid285_In1 <= "" & bh245_wm20_0 & bh245_wm20_1;
   bh245_wm21_4 <= Compressor_23_3_Freq300_uid280_bh245_uid285_Out0(0);
   bh245_wm20_2 <= Compressor_23_3_Freq300_uid280_bh245_uid285_Out0(1);
   bh245_wm19_2 <= Compressor_23_3_Freq300_uid280_bh245_uid285_Out0(2);
   Compressor_23_3_Freq300_uid280_uid285: Compressor_23_3_Freq300_uid280
      port map ( X0 => Compressor_23_3_Freq300_uid280_bh245_uid285_In0,
                 X1 => Compressor_23_3_Freq300_uid280_bh245_uid285_In1,
                 R => Compressor_23_3_Freq300_uid280_bh245_uid285_Out0_copy286);
   Compressor_23_3_Freq300_uid280_bh245_uid285_Out0 <= Compressor_23_3_Freq300_uid280_bh245_uid285_Out0_copy286; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid280_bh245_uid287_In0 <= "" & bh245_wm19_0 & bh245_wm19_1 & "0";
   Compressor_23_3_Freq300_uid280_bh245_uid287_In1 <= "" & bh245_wm18_0 & bh245_wm18_1;
   bh245_wm19_3 <= Compressor_23_3_Freq300_uid280_bh245_uid287_Out0(0);
   bh245_wm18_2 <= Compressor_23_3_Freq300_uid280_bh245_uid287_Out0(1);
   bh245_wm17_1 <= Compressor_23_3_Freq300_uid280_bh245_uid287_Out0(2);
   Compressor_23_3_Freq300_uid280_uid287: Compressor_23_3_Freq300_uid280
      port map ( X0 => Compressor_23_3_Freq300_uid280_bh245_uid287_In0,
                 X1 => Compressor_23_3_Freq300_uid280_bh245_uid287_In1,
                 R => Compressor_23_3_Freq300_uid280_bh245_uid287_Out0_copy288);
   Compressor_23_3_Freq300_uid280_bh245_uid287_Out0 <= Compressor_23_3_Freq300_uid280_bh245_uid287_Out0_copy288; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid280_bh245_uid289_In0 <= "" & bh245_wm28_4_d3 & bh245_wm28_5 & "0";
   Compressor_23_3_Freq300_uid280_bh245_uid289_In1 <= "" & bh245_wm27_4 & bh245_wm27_5;
   bh245_wm28_6 <= Compressor_23_3_Freq300_uid280_bh245_uid289_Out0(0);
   bh245_wm27_6 <= Compressor_23_3_Freq300_uid280_bh245_uid289_Out0(1);
   bh245_wm26_7 <= Compressor_23_3_Freq300_uid280_bh245_uid289_Out0(2);
   Compressor_23_3_Freq300_uid280_uid289: Compressor_23_3_Freq300_uid280
      port map ( X0 => Compressor_23_3_Freq300_uid280_bh245_uid289_In0,
                 X1 => Compressor_23_3_Freq300_uid280_bh245_uid289_In1,
                 R => Compressor_23_3_Freq300_uid280_bh245_uid289_Out0_copy290);
   Compressor_23_3_Freq300_uid280_bh245_uid289_Out0 <= Compressor_23_3_Freq300_uid280_bh245_uid289_Out0_copy290; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid280_bh245_uid291_In0 <= "" & bh245_wm26_4 & bh245_wm26_5 & bh245_wm26_6;
   Compressor_23_3_Freq300_uid280_bh245_uid291_In1 <= "" & bh245_wm25_4 & bh245_wm25_5;
   bh245_wm26_8 <= Compressor_23_3_Freq300_uid280_bh245_uid291_Out0(0);
   bh245_wm25_6 <= Compressor_23_3_Freq300_uid280_bh245_uid291_Out0(1);
   bh245_wm24_5 <= Compressor_23_3_Freq300_uid280_bh245_uid291_Out0(2);
   Compressor_23_3_Freq300_uid280_uid291: Compressor_23_3_Freq300_uid280
      port map ( X0 => Compressor_23_3_Freq300_uid280_bh245_uid291_In0,
                 X1 => Compressor_23_3_Freq300_uid280_bh245_uid291_In1,
                 R => Compressor_23_3_Freq300_uid280_bh245_uid291_Out0_copy292);
   Compressor_23_3_Freq300_uid280_bh245_uid291_Out0 <= Compressor_23_3_Freq300_uid280_bh245_uid291_Out0_copy292; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid280_bh245_uid293_In0 <= "" & bh245_wm24_2 & bh245_wm24_3 & bh245_wm24_4;
   Compressor_23_3_Freq300_uid280_bh245_uid293_In1 <= "" & bh245_wm23_3 & bh245_wm23_4;
   bh245_wm24_6 <= Compressor_23_3_Freq300_uid280_bh245_uid293_Out0(0);
   bh245_wm23_5 <= Compressor_23_3_Freq300_uid280_bh245_uid293_Out0(1);
   bh245_wm22_4 <= Compressor_23_3_Freq300_uid280_bh245_uid293_Out0(2);
   Compressor_23_3_Freq300_uid280_uid293: Compressor_23_3_Freq300_uid280
      port map ( X0 => Compressor_23_3_Freq300_uid280_bh245_uid293_In0,
                 X1 => Compressor_23_3_Freq300_uid280_bh245_uid293_In1,
                 R => Compressor_23_3_Freq300_uid280_bh245_uid293_Out0_copy294);
   Compressor_23_3_Freq300_uid280_bh245_uid293_Out0 <= Compressor_23_3_Freq300_uid280_bh245_uid293_Out0_copy294; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid280_bh245_uid295_In0 <= "" & bh245_wm22_2 & bh245_wm22_3 & "0";
   Compressor_23_3_Freq300_uid280_bh245_uid295_In1 <= "" & bh245_wm21_3 & bh245_wm21_4;
   bh245_wm22_5 <= Compressor_23_3_Freq300_uid280_bh245_uid295_Out0(0);
   bh245_wm21_5 <= Compressor_23_3_Freq300_uid280_bh245_uid295_Out0(1);
   bh245_wm20_3 <= Compressor_23_3_Freq300_uid280_bh245_uid295_Out0(2);
   Compressor_23_3_Freq300_uid280_uid295: Compressor_23_3_Freq300_uid280
      port map ( X0 => Compressor_23_3_Freq300_uid280_bh245_uid295_In0,
                 X1 => Compressor_23_3_Freq300_uid280_bh245_uid295_In1,
                 R => Compressor_23_3_Freq300_uid280_bh245_uid295_Out0_copy296);
   Compressor_23_3_Freq300_uid280_bh245_uid295_Out0 <= Compressor_23_3_Freq300_uid280_bh245_uid295_Out0_copy296; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid270_bh245_uid297_In0 <= "" & bh245_wm19_2 & bh245_wm19_3 & "0" & "0";
   Compressor_14_3_Freq300_uid270_bh245_uid297_In1 <= "" & bh245_wm18_2;
   bh245_wm19_4 <= Compressor_14_3_Freq300_uid270_bh245_uid297_Out0(0);
   bh245_wm18_3 <= Compressor_14_3_Freq300_uid270_bh245_uid297_Out0(1);
   bh245_wm17_2 <= Compressor_14_3_Freq300_uid270_bh245_uid297_Out0(2);
   Compressor_14_3_Freq300_uid270_uid297: Compressor_14_3_Freq300_uid270
      port map ( X0 => Compressor_14_3_Freq300_uid270_bh245_uid297_In0,
                 X1 => Compressor_14_3_Freq300_uid270_bh245_uid297_In1,
                 R => Compressor_14_3_Freq300_uid270_bh245_uid297_Out0_copy298);
   Compressor_14_3_Freq300_uid270_bh245_uid297_Out0 <= Compressor_14_3_Freq300_uid270_bh245_uid297_Out0_copy298; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid270_bh245_uid299_In0 <= "" & bh245_wm17_0 & bh245_wm17_1 & "0" & "0";
   Compressor_14_3_Freq300_uid270_bh245_uid299_In1 <= "" & bh245_wm16_0;
   bh245_wm17_3 <= Compressor_14_3_Freq300_uid270_bh245_uid299_Out0(0);
   bh245_wm16_1 <= Compressor_14_3_Freq300_uid270_bh245_uid299_Out0(1);
   bh245_wm15_1 <= Compressor_14_3_Freq300_uid270_bh245_uid299_Out0(2);
   Compressor_14_3_Freq300_uid270_uid299: Compressor_14_3_Freq300_uid270
      port map ( X0 => Compressor_14_3_Freq300_uid270_bh245_uid299_In0,
                 X1 => Compressor_14_3_Freq300_uid270_bh245_uid299_In1,
                 R => Compressor_14_3_Freq300_uid270_bh245_uid299_Out0_copy300);
   Compressor_14_3_Freq300_uid270_bh245_uid299_Out0 <= Compressor_14_3_Freq300_uid270_bh245_uid299_Out0_copy300; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh245_16 <= bh245_wm27_6 & bh245_wm28_6 & bh245_wm29_0 & bh245_wm30_0 & bh245_wm31_0 & bh245_wm32_0 & bh245_wm33_0 & bh245_wm34_0 & bh245_wm35_0 & bh245_wm36_0 & bh245_wm37_0 & bh245_wm38_0 & bh245_wm39_0 & bh245_wm40_0 & bh245_wm41_0 & "0" & "0";

   bitheapFinalAdd_bh245_In0 <= "" & bh245_wm1_0 & bh245_wm2_0 & bh245_wm3_0 & bh245_wm4_0 & bh245_wm5_0 & bh245_wm6_0 & bh245_wm7_0 & bh245_wm8_0 & bh245_wm9_0 & bh245_wm10_0 & bh245_wm11_0 & bh245_wm12_0 & bh245_wm13_0 & bh245_wm14_0 & bh245_wm15_0 & bh245_wm16_1 & bh245_wm17_2 & bh245_wm18_3 & bh245_wm19_4 & bh245_wm20_2 & bh245_wm21_5 & bh245_wm22_4 & bh245_wm23_5 & bh245_wm24_5 & bh245_wm25_6 & bh245_wm26_7;
   bitheapFinalAdd_bh245_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh245_wm15_1 & "0" & bh245_wm17_3 & "0" & "0" & bh245_wm20_3 & "0" & bh245_wm22_5 & "0" & bh245_wm24_6 & "0" & bh245_wm26_8;
   bitheapFinalAdd_bh245_Cin <= '0';

   bitheapFinalAdd_bh245: IntAdder_26_Freq300_uid302
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh245_Cin,
                 X => bitheapFinalAdd_bh245_In0,
                 Y => bitheapFinalAdd_bh245_In1,
                 R => bitheapFinalAdd_bh245_Out);
   bitheapResult_bh245 <= bitheapFinalAdd_bh245_Out(25 downto 0) & tmp_bitheapResult_bh245_16;
   RR <= signed(bitheapResult_bh245(42 downto 19));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                      FixHornerEvaluator_Freq300_uid42
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: Y A0 A1 A2 A3 A4
-- Output signals: R
--  approx. input signal timings: Y: (c2, 0.121026ns)A0: (c2, 0.336026ns)A1: (c2, 0.336026ns)A2: (c2, 0.336026ns)A3: (c2, 0.336026ns)A4: (c2, 0.336026ns)
--  approx. output signal timings: R: (c3, 2.494692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixHornerEvaluator_Freq300_uid42 is
    port (clk : in std_logic;
          Y : in  std_logic_vector(19 downto 0);
          A0 : in  std_logic_vector(20 downto 0);
          A1 : in  std_logic_vector(21 downto 0);
          A2 : in  std_logic_vector(20 downto 0);
          A3 : in  std_logic_vector(8 downto 0);
          A4 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(19 downto 0)   );
end entity;

architecture arch of FixHornerEvaluator_Freq300_uid42 is
   component FixMultAdd_signed_x_0_M3_y_M21_M24_a_M15_M23_r_M15_M24_Freq300_uid44 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(3 downto 0);
             Y : in  std_logic_vector(3 downto 0);
             A : in  std_logic_vector(8 downto 0);
             R : out  std_logic_vector(9 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M9_y_M15_M24_a_M3_M23_r_M3_M24_Freq300_uid66 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : in  std_logic_vector(9 downto 0);
             A : in  std_logic_vector(20 downto 0);
             R : out  std_logic_vector(21 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M19_y_M3_M24_a_M2_M23_r_M2_M24_Freq300_uid189 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(19 downto 0);
             Y : in  std_logic_vector(21 downto 0);
             A : in  std_logic_vector(21 downto 0);
             R : out  std_logic_vector(22 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M19_y_M2_M24_a_M3_M23_r_M1_M24_Freq300_uid244 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(19 downto 0);
             Y : in  std_logic_vector(22 downto 0);
             A : in  std_logic_vector(20 downto 0);
             R : out  std_logic_vector(23 downto 0)   );
   end component;

signal Ys :  signed(0+19 downto 0);
   -- timing of Ys: (c2, 0.121026ns)
signal As0 :  signed(-3+23 downto 0);
   -- timing of As0: (c2, 0.336026ns)
signal As1 :  signed(-2+23 downto 0);
   -- timing of As1: (c2, 0.336026ns)
signal As2 :  signed(-3+23 downto 0);
   -- timing of As2: (c2, 0.336026ns)
signal As3 :  signed(-15+23 downto 0);
   -- timing of As3: (c2, 0.336026ns)
signal As4 :  signed(-21+23 downto 0);
   -- timing of As4: (c2, 0.336026ns)
signal S4 :  signed(-21+24 downto 0);
   -- timing of S4: (c2, 0.336026ns)
signal YsTrunc3 :  signed(0+3 downto 0);
   -- timing of YsTrunc3: (c2, 0.121026ns)
signal SS3 :  std_logic_vector(9 downto 0);
   -- timing of SS3: (c2, 1.377026ns)
signal S3 :  signed(-15+24 downto 0);
   -- timing of S3: (c2, 1.377026ns)
signal YsTrunc2 :  signed(0+9 downto 0);
   -- timing of YsTrunc2: (c2, 0.121026ns)
signal SS2 :  std_logic_vector(21 downto 0);
   -- timing of SS2: (c2, 3.002026ns)
signal S2 :  signed(-3+24 downto 0);
   -- timing of S2: (c2, 3.002026ns)
signal YsTrunc1 :  signed(0+19 downto 0);
   -- timing of YsTrunc1: (c2, 0.121026ns)
signal SS1 :  std_logic_vector(22 downto 0);
   -- timing of SS1: (c3, 1.156692ns)
signal S1 :  signed(-2+24 downto 0);
   -- timing of S1: (c3, 1.156692ns)
signal YsTrunc0 :  signed(0+19 downto 0);
   -- timing of YsTrunc0: (c2, 0.121026ns)
signal SS0 :  std_logic_vector(23 downto 0);
   -- timing of SS0: (c3, 2.494692ns)
signal S0 :  signed(-1+24 downto 0);
   -- timing of S0: (c3, 2.494692ns)
signal Rs :  signed(-2+21 downto 0);
   -- timing of Rs: (c3, 2.494692ns)
begin
   Ys <= signed(Y);
   As0 <= signed(A0);
   As1 <= signed(A1);
   As2 <= signed(A2);
   As3 <= signed(A3);
   As4 <= signed(A4);
   S4 <= As4(2 downto 0) & "0"; -- fix resize from (-21, -23) to (-21, -24)
   YsTrunc3 <= Ys(19 downto 16); -- fix resize from (0, -19) to (0, -3)
   FixHornerEvaluator_Freq300_uid42_step_3: FixMultAdd_signed_x_0_M3_y_M21_M24_a_M15_M23_r_M15_M24_Freq300_uid44
      port map ( clk  => clk,
                 A => std_logic_vector(As3),
                 X => std_logic_vector(YsTrunc3),
                 Y => std_logic_vector(S4),
                 R => SS3);
S3 <= signed(SS3);
   YsTrunc2 <= Ys(19 downto 10); -- fix resize from (0, -19) to (0, -9)
   FixHornerEvaluator_Freq300_uid42_step_2: FixMultAdd_signed_x_0_M9_y_M15_M24_a_M3_M23_r_M3_M24_Freq300_uid66
      port map ( clk  => clk,
                 A => std_logic_vector(As2),
                 X => std_logic_vector(YsTrunc2),
                 Y => std_logic_vector(S3),
                 R => SS2);
S2 <= signed(SS2);
   YsTrunc1 <= Ys(19 downto 0); -- fix resize from (0, -19) to (0, -19)
   FixHornerEvaluator_Freq300_uid42_step_1: FixMultAdd_signed_x_0_M19_y_M3_M24_a_M2_M23_r_M2_M24_Freq300_uid189
      port map ( clk  => clk,
                 A => std_logic_vector(As1),
                 X => std_logic_vector(YsTrunc1),
                 Y => std_logic_vector(S2),
                 R => SS1);
S1 <= signed(SS1);
   YsTrunc0 <= Ys(19 downto 0); -- fix resize from (0, -19) to (0, -19)
   FixHornerEvaluator_Freq300_uid42_step_0: FixMultAdd_signed_x_0_M19_y_M2_M24_a_M3_M23_r_M1_M24_Freq300_uid244
      port map ( clk  => clk,
                 A => std_logic_vector(As0),
                 X => std_logic_vector(YsTrunc0),
                 Y => std_logic_vector(S1),
                 R => SS0);
S0 <= signed(SS0);
   Rs <= S0(22 downto 3); -- fix resize from (-1, -24) to (-2, -21)
   R <= std_logic_vector(Rs);
end architecture;

--------------------------------------------------------------------------------
--                  FixFunctionByPiecewisePoly_Freq300_uid37
-- Evaluator for 1b17*(exp(x*1b-9)-x*1b-9-1) on [0,1) for lsbIn=-20 (wIn=20), msbout=-2, lsbOut=-21 (wOut=20). Out interval: [0; 0.250162]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c2, 0.121026ns)
--  approx. output signal timings: Y: (c3, 2.494692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByPiecewisePoly_Freq300_uid37 is
    port (clk : in std_logic;
          X : in  std_logic_vector(19 downto 0);
          Y : out  std_logic_vector(19 downto 0)   );
end entity;

architecture arch of FixFunctionByPiecewisePoly_Freq300_uid37 is
   component coeffTable_Freq300_uid39 is
      port ( X : in  std_logic_vector(-1 downto 0);
             Y : out  std_logic_vector(70 downto 0)   );
   end component;

   component FixHornerEvaluator_Freq300_uid42 is
      port ( clk : in std_logic;
             Y : in  std_logic_vector(19 downto 0);
             A0 : in  std_logic_vector(20 downto 0);
             A1 : in  std_logic_vector(21 downto 0);
             A2 : in  std_logic_vector(20 downto 0);
             A3 : in  std_logic_vector(8 downto 0);
             A4 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(19 downto 0)   );
   end component;

signal A :  std_logic_vector(-1 downto 0);
   -- timing of A: (c2, 0.121026ns)
signal Z :  std_logic_vector(19 downto 0);
   -- timing of Z: (c2, 0.121026ns)
signal Zs :  std_logic_vector(19 downto 0);
   -- timing of Zs: (c2, 0.121026ns)
signal Coeffs :  std_logic_vector(70 downto 0);
   -- timing of Coeffs: (c2, 0.336026ns)
signal Coeffs_copy40 :  std_logic_vector(70 downto 0);
   -- timing of Coeffs_copy40: (c2, 0.121026ns)
signal A4 :  std_logic_vector(2 downto 0);
   -- timing of A4: (c2, 0.336026ns)
signal A3 :  std_logic_vector(8 downto 0);
   -- timing of A3: (c2, 0.336026ns)
signal A2 :  std_logic_vector(20 downto 0);
   -- timing of A2: (c2, 0.336026ns)
signal A1 :  std_logic_vector(21 downto 0);
   -- timing of A1: (c2, 0.336026ns)
signal A0 :  std_logic_vector(20 downto 0);
   -- timing of A0: (c2, 0.336026ns)
signal HornerOutput :  std_logic_vector(19 downto 0);
   -- timing of HornerOutput: (c3, 2.494692ns)
begin
   A <= X(19 to 20);
   Z <= X(19 downto 0);
   Zs <= (not Z(19)) & Z(18 downto 0); -- centering the interval
   coeffTable: coeffTable_Freq300_uid39
      port map ( X => A,
                 Y => Coeffs_copy40);
   Coeffs <= Coeffs_copy40; -- output copy to hold a pipeline register if needed
   --  Split the table output into each coefficient, adding back the constant signs if any
   A4 <= "0" & Coeffs(1 downto 0);
   A3 <= "0" & Coeffs(9 downto 2);
   A2 <= "0" & Coeffs(29 downto 10);
   A1 <= "0" & Coeffs(50 downto 30);
   A0 <= "0" & Coeffs(70 downto 51);
   Horner: FixHornerEvaluator_Freq300_uid42
      port map ( clk  => clk,
                 A0 => A0,
                 A1 => A1,
                 A2 => A2,
                 A3 => A3,
                 A4 => A4,
                 Y => Zs,
                 R => HornerOutput);
   Y <= std_logic_vector(HornerOutput);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_30_Freq300_uid305
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.121026ns)Y: (c3, 2.494692ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 3.074692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_30_Freq300_uid305 is
    port (clk : in std_logic;
          X : in  std_logic_vector(29 downto 0);
          Y : in  std_logic_vector(29 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(29 downto 0)   );
end entity;

architecture arch of IntAdder_30_Freq300_uid305 is
signal Rtmp :  std_logic_vector(29 downto 0);
   -- timing of Rtmp: (c3, 3.074692ns)
signal X_d1 :  std_logic_vector(29 downto 0);
   -- timing of X: (c2, 0.121026ns)
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
--                       DSPBlock_24x17_Freq300_uid312
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c3, 3.074692ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_24x17_Freq300_uid312 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_24x17_Freq300_uid312 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c3, 3.074692ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c3, 3.074692ns)
begin
   Mfull <= std_logic_vector(unsigned(X) * unsigned(Y)); -- multiplier
   M <= Mfull(40 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid314
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid314 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid314 is
   component MultTable_Freq300_uid316 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy317, Y1_copy317_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy317: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy317_d1 <=  Y1_copy317;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid316
      port map ( X => Xtable,
                 Y => Y1_copy317);
   Y1 <= Y1_copy317_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid319
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid319 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid319 is
   component MultTable_Freq300_uid321 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy322, Y1_copy322_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy322: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy322_d1 <=  Y1_copy322;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid321
      port map ( X => Xtable,
                 Y => Y1_copy322);
   Y1 <= Y1_copy322_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid324
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid324 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid324 is
   component MultTable_Freq300_uid326 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy327, Y1_copy327_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy327: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy327_d1 <=  Y1_copy327;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid326
      port map ( X => Xtable,
                 Y => Y1_copy327);
   Y1 <= Y1_copy327_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid329
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid329 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid329 is
   component MultTable_Freq300_uid331 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy332, Y1_copy332_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy332: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy332_d1 <=  Y1_copy332;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid331
      port map ( X => Xtable,
                 Y => Y1_copy332);
   Y1 <= Y1_copy332_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid334
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid334 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid334 is
   component MultTable_Freq300_uid336 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy337, Y1_copy337_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy337: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy337_d1 <=  Y1_copy337;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid336
      port map ( X => Xtable,
                 Y => Y1_copy337);
   Y1 <= Y1_copy337_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid339
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid339 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid339 is
   component MultTable_Freq300_uid341 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy342, Y1_copy342_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy342: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy342_d1 <=  Y1_copy342;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid341
      port map ( X => Xtable,
                 Y => Y1_copy342);
   Y1 <= Y1_copy342_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid344
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid344 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid344 is
   component MultTable_Freq300_uid346 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy347, Y1_copy347_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy347: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy347_d1 <=  Y1_copy347;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid346
      port map ( X => Xtable,
                 Y => Y1_copy347);
   Y1 <= Y1_copy347_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid349
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid349 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid349 is
   component MultTable_Freq300_uid351 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy352, Y1_copy352_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy352: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy352_d1 <=  Y1_copy352;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid351
      port map ( X => Xtable,
                 Y => Y1_copy352);
   Y1 <= Y1_copy352_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid354
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid354 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid354 is
   component MultTable_Freq300_uid356 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy357, Y1_copy357_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy357: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy357_d1 <=  Y1_copy357;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid356
      port map ( X => Xtable,
                 Y => Y1_copy357);
   Y1 <= Y1_copy357_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid359
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid359 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid359 is
   component MultTable_Freq300_uid361 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy362, Y1_copy362_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy362: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy362_d1 <=  Y1_copy362;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid361
      port map ( X => Xtable,
                 Y => Y1_copy362);
   Y1 <= Y1_copy362_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid364
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid364 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid364 is
   component MultTable_Freq300_uid366 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy367, Y1_copy367_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy367: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy367_d1 <=  Y1_copy367;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid366
      port map ( X => Xtable,
                 Y => Y1_copy367);
   Y1 <= Y1_copy367_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid369
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid369 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid369 is
   component MultTable_Freq300_uid371 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy372, Y1_copy372_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy372: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy372_d1 <=  Y1_copy372;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid371
      port map ( X => Xtable,
                 Y => Y1_copy372);
   Y1 <= Y1_copy372_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid374
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid374 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid374 is
   component MultTable_Freq300_uid376 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 0.106359ns)
signal Y1_copy377, Y1_copy377_d1 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy377: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy377_d1 <=  Y1_copy377;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid376
      port map ( X => Xtable,
                 Y => Y1_copy377);
   Y1 <= Y1_copy377_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq300_uid379
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq300_uid379 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq300_uid379 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 3.074692ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 1.297067ns)
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
--                    IntMultiplierLUT_3x3_Freq300_uid381
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid381 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid381 is
   component MultTable_Freq300_uid383 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy384, Y1_copy384_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy384: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy384_d1 <=  Y1_copy384;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid383
      port map ( X => Xtable,
                 Y => Y1_copy384);
   Y1 <= Y1_copy384_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid386
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid386 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid386 is
   component MultTable_Freq300_uid388 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy389, Y1_copy389_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy389: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy389_d1 <=  Y1_copy389;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid388
      port map ( X => Xtable,
                 Y => Y1_copy389);
   Y1 <= Y1_copy389_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid391
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid391 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid391 is
   component MultTable_Freq300_uid393 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy394, Y1_copy394_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy394: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy394_d1 <=  Y1_copy394;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid393
      port map ( X => Xtable,
                 Y => Y1_copy394);
   Y1 <= Y1_copy394_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid396
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid396 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid396 is
   component MultTable_Freq300_uid398 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy399, Y1_copy399_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy399: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy399_d1 <=  Y1_copy399;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid398
      port map ( X => Xtable,
                 Y => Y1_copy399);
   Y1 <= Y1_copy399_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid401
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.219359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid401 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid401 is
   component MultTable_Freq300_uid403 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.219359ns)
signal Y1_copy404, Y1_copy404_d1 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy404: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy404_d1 <=  Y1_copy404;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid403
      port map ( X => Xtable,
                 Y => Y1_copy404);
   Y1 <= Y1_copy404_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid406
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid406 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid406 is
   component MultTable_Freq300_uid408 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 3.074692ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 0.106359ns)
signal Y1_copy409, Y1_copy409_d1 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy409: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y1_copy409_d1 <=  Y1_copy409;
         end if;
      end process;
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid408
      port map ( X => Xtable,
                 Y => Y1_copy409);
   Y1 <= Y1_copy409_d1; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq300_uid411
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq300_uid411 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq300_uid411 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 3.074692ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 1.297067ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid413
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid413 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid413 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c3, 3.074692ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid415
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid415 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid415 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c3, 3.074692ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid417
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid417 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid417 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c3, 3.074692ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid419
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid419 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid419 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c3, 3.074692ns)
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
--                    IntMultiplierLUT_1x1_Freq300_uid421
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid421 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid421 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid423
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid423 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid423 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid425
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid425 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid425 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid427
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid427 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid427 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c3, 3.074692ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid429
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid429 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid429 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c3, 3.074692ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid431
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid431 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid431 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c3, 3.074692ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid433
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid433 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid433 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c3, 3.074692ns)
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
--                    IntMultiplierLUT_1x1_Freq300_uid435
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid435 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid435 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid437
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid437 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid437 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid439
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid439 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid439 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid441
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid441 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid441 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid443
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 0.106359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid443 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid443 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.297067ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.106359ns)
signal Y_d1 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c3, 3.074692ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            replicated_d1 <=  replicated;
            Y_d1 <=  Y;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d1 and replicated_d1;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_32_Freq300_uid602
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c4, 1.305359ns)Y: (c4, 1.305359ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 1.885359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_32_Freq300_uid602 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          Y : in  std_logic_vector(31 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntAdder_32_Freq300_uid602 is
signal Rtmp :  std_logic_vector(31 downto 0);
   -- timing of Rtmp: (c4, 1.885359ns)
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
--                   IntMultiplier_29x30_31_Freq300_uid307
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c3, 3.074692ns)
--  approx. output signal timings: R: (c4, 1.885359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_29x30_31_Freq300_uid307 is
    port (clk : in std_logic;
          X : in  std_logic_vector(28 downto 0);
          Y : in  std_logic_vector(29 downto 0);
          R : out  std_logic_vector(30 downto 0)   );
end entity;

architecture arch of IntMultiplier_29x30_31_Freq300_uid307 is
   component DSPBlock_24x17_Freq300_uid312 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid314 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid319 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid324 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid329 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid334 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid339 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid344 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid349 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid354 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid359 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid364 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid369 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid374 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq300_uid379 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid381 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid386 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid391 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid396 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid401 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid406 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq300_uid411 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid413 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid415 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid417 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid419 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid421 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid423 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid425 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid427 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid429 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid431 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid433 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid435 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid437 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid439 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid441 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid443 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq300_uid446 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid464 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid472 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq300_uid504 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntAdder_32_Freq300_uid602 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             Y : in  std_logic_vector(31 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(31 downto 0)   );
   end component;

signal XX_m308 :  std_logic_vector(28 downto 0);
   -- timing of XX_m308: (c3, 1.297067ns)
signal YY_m308 :  std_logic_vector(29 downto 0);
   -- timing of YY_m308: (c3, 3.074692ns)
signal t310_tile_0_X :  std_logic_vector(23 downto 0);
   -- timing of t310_tile_0_X: (c3, 1.297067ns)
signal t310_tile_0_Y :  std_logic_vector(16 downto 0);
   -- timing of t310_tile_0_Y: (c3, 3.074692ns)
signal t310_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t310_tile_0_output: (c3, 3.074692ns)
signal t310_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t310_tile_0_filtered_output: (c3, 3.074692ns)
signal bh309_w18_0, bh309_w18_0_d1 :  std_logic;
   -- timing of bh309_w18_0: (c3, 3.074692ns)
signal bh309_w19_0, bh309_w19_0_d1 :  std_logic;
   -- timing of bh309_w19_0: (c3, 3.074692ns)
signal bh309_w20_0, bh309_w20_0_d1 :  std_logic;
   -- timing of bh309_w20_0: (c3, 3.074692ns)
signal bh309_w21_0, bh309_w21_0_d1 :  std_logic;
   -- timing of bh309_w21_0: (c3, 3.074692ns)
signal bh309_w22_0 :  std_logic;
   -- timing of bh309_w22_0: (c3, 3.074692ns)
signal bh309_w23_0, bh309_w23_0_d1 :  std_logic;
   -- timing of bh309_w23_0: (c3, 3.074692ns)
signal bh309_w24_0, bh309_w24_0_d1 :  std_logic;
   -- timing of bh309_w24_0: (c3, 3.074692ns)
signal bh309_w25_0, bh309_w25_0_d1 :  std_logic;
   -- timing of bh309_w25_0: (c3, 3.074692ns)
signal bh309_w26_0, bh309_w26_0_d1 :  std_logic;
   -- timing of bh309_w26_0: (c3, 3.074692ns)
signal bh309_w27_0, bh309_w27_0_d1 :  std_logic;
   -- timing of bh309_w27_0: (c3, 3.074692ns)
signal bh309_w28_0, bh309_w28_0_d1 :  std_logic;
   -- timing of bh309_w28_0: (c3, 3.074692ns)
signal bh309_w29_0, bh309_w29_0_d1 :  std_logic;
   -- timing of bh309_w29_0: (c3, 3.074692ns)
signal bh309_w30_0, bh309_w30_0_d1 :  std_logic;
   -- timing of bh309_w30_0: (c3, 3.074692ns)
signal bh309_w31_0 :  std_logic;
   -- timing of bh309_w31_0: (c3, 3.074692ns)
signal bh309_w32_0, bh309_w32_0_d1 :  std_logic;
   -- timing of bh309_w32_0: (c3, 3.074692ns)
signal bh309_w33_0 :  std_logic;
   -- timing of bh309_w33_0: (c3, 3.074692ns)
signal bh309_w34_0, bh309_w34_0_d1 :  std_logic;
   -- timing of bh309_w34_0: (c3, 3.074692ns)
signal bh309_w35_0, bh309_w35_0_d1 :  std_logic;
   -- timing of bh309_w35_0: (c3, 3.074692ns)
signal bh309_w36_0, bh309_w36_0_d1 :  std_logic;
   -- timing of bh309_w36_0: (c3, 3.074692ns)
signal bh309_w37_0 :  std_logic;
   -- timing of bh309_w37_0: (c3, 3.074692ns)
signal bh309_w38_0, bh309_w38_0_d1 :  std_logic;
   -- timing of bh309_w38_0: (c3, 3.074692ns)
signal bh309_w39_0 :  std_logic;
   -- timing of bh309_w39_0: (c3, 3.074692ns)
signal bh309_w40_0, bh309_w40_0_d1 :  std_logic;
   -- timing of bh309_w40_0: (c3, 3.074692ns)
signal bh309_w41_0, bh309_w41_0_d1 :  std_logic;
   -- timing of bh309_w41_0: (c3, 3.074692ns)
signal bh309_w42_0, bh309_w42_0_d1 :  std_logic;
   -- timing of bh309_w42_0: (c3, 3.074692ns)
signal bh309_w43_0 :  std_logic;
   -- timing of bh309_w43_0: (c3, 3.074692ns)
signal bh309_w44_0, bh309_w44_0_d1 :  std_logic;
   -- timing of bh309_w44_0: (c3, 3.074692ns)
signal bh309_w45_0 :  std_logic;
   -- timing of bh309_w45_0: (c3, 3.074692ns)
signal bh309_w46_0, bh309_w46_0_d1 :  std_logic;
   -- timing of bh309_w46_0: (c3, 3.074692ns)
signal bh309_w47_0 :  std_logic;
   -- timing of bh309_w47_0: (c3, 3.074692ns)
signal bh309_w48_0, bh309_w48_0_d1 :  std_logic;
   -- timing of bh309_w48_0: (c3, 3.074692ns)
signal bh309_w49_0, bh309_w49_0_d1 :  std_logic;
   -- timing of bh309_w49_0: (c3, 3.074692ns)
signal bh309_w50_0, bh309_w50_0_d1 :  std_logic;
   -- timing of bh309_w50_0: (c3, 3.074692ns)
signal bh309_w51_0, bh309_w51_0_d1 :  std_logic;
   -- timing of bh309_w51_0: (c3, 3.074692ns)
signal bh309_w52_0, bh309_w52_0_d1 :  std_logic;
   -- timing of bh309_w52_0: (c3, 3.074692ns)
signal bh309_w53_0, bh309_w53_0_d1 :  std_logic;
   -- timing of bh309_w53_0: (c3, 3.074692ns)
signal bh309_w54_0, bh309_w54_0_d1 :  std_logic;
   -- timing of bh309_w54_0: (c3, 3.074692ns)
signal bh309_w55_0, bh309_w55_0_d1 :  std_logic;
   -- timing of bh309_w55_0: (c3, 3.074692ns)
signal bh309_w56_0, bh309_w56_0_d1 :  std_logic;
   -- timing of bh309_w56_0: (c3, 3.074692ns)
signal bh309_w57_0, bh309_w57_0_d1 :  std_logic;
   -- timing of bh309_w57_0: (c3, 3.074692ns)
signal bh309_w58_0, bh309_w58_0_d1 :  std_logic;
   -- timing of bh309_w58_0: (c3, 3.074692ns)
signal t310_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_1_X: (c3, 1.297067ns)
signal t310_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_1_Y: (c3, 3.074692ns)
signal t310_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_1_output: (c4, 0.219359ns)
signal t310_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_1_filtered_output: (c4, 0.219359ns)
signal bh309_w36_1 :  std_logic;
   -- timing of bh309_w36_1: (c4, 0.219359ns)
signal bh309_w37_1 :  std_logic;
   -- timing of bh309_w37_1: (c4, 0.219359ns)
signal bh309_w38_1 :  std_logic;
   -- timing of bh309_w38_1: (c4, 0.219359ns)
signal bh309_w39_1 :  std_logic;
   -- timing of bh309_w39_1: (c4, 0.219359ns)
signal bh309_w40_1 :  std_logic;
   -- timing of bh309_w40_1: (c4, 0.219359ns)
signal bh309_w41_1 :  std_logic;
   -- timing of bh309_w41_1: (c4, 0.219359ns)
signal t310_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_2_X: (c3, 1.297067ns)
signal t310_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_2_Y: (c3, 3.074692ns)
signal t310_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_2_output: (c4, 0.219359ns)
signal t310_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_2_filtered_output: (c4, 0.219359ns)
signal bh309_w33_1 :  std_logic;
   -- timing of bh309_w33_1: (c4, 0.219359ns)
signal bh309_w34_1 :  std_logic;
   -- timing of bh309_w34_1: (c4, 0.219359ns)
signal bh309_w35_1 :  std_logic;
   -- timing of bh309_w35_1: (c4, 0.219359ns)
signal bh309_w36_2 :  std_logic;
   -- timing of bh309_w36_2: (c4, 0.219359ns)
signal bh309_w37_2 :  std_logic;
   -- timing of bh309_w37_2: (c4, 0.219359ns)
signal bh309_w38_2 :  std_logic;
   -- timing of bh309_w38_2: (c4, 0.219359ns)
signal t310_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_3_X: (c3, 1.297067ns)
signal t310_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_3_Y: (c3, 3.074692ns)
signal t310_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_3_output: (c4, 0.219359ns)
signal t310_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_3_filtered_output: (c4, 0.219359ns)
signal bh309_w33_2 :  std_logic;
   -- timing of bh309_w33_2: (c4, 0.219359ns)
signal bh309_w34_2 :  std_logic;
   -- timing of bh309_w34_2: (c4, 0.219359ns)
signal bh309_w35_2 :  std_logic;
   -- timing of bh309_w35_2: (c4, 0.219359ns)
signal bh309_w36_3 :  std_logic;
   -- timing of bh309_w36_3: (c4, 0.219359ns)
signal bh309_w37_3 :  std_logic;
   -- timing of bh309_w37_3: (c4, 0.219359ns)
signal bh309_w38_3 :  std_logic;
   -- timing of bh309_w38_3: (c4, 0.219359ns)
signal t310_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_4_X: (c3, 1.297067ns)
signal t310_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_4_Y: (c3, 3.074692ns)
signal t310_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_4_output: (c4, 0.219359ns)
signal t310_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_4_filtered_output: (c4, 0.219359ns)
signal bh309_w30_1 :  std_logic;
   -- timing of bh309_w30_1: (c4, 0.219359ns)
signal bh309_w31_1 :  std_logic;
   -- timing of bh309_w31_1: (c4, 0.219359ns)
signal bh309_w32_1 :  std_logic;
   -- timing of bh309_w32_1: (c4, 0.219359ns)
signal bh309_w33_3 :  std_logic;
   -- timing of bh309_w33_3: (c4, 0.219359ns)
signal bh309_w34_3 :  std_logic;
   -- timing of bh309_w34_3: (c4, 0.219359ns)
signal bh309_w35_3 :  std_logic;
   -- timing of bh309_w35_3: (c4, 0.219359ns)
signal t310_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_5_X: (c3, 1.297067ns)
signal t310_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_5_Y: (c3, 3.074692ns)
signal t310_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_5_output: (c4, 0.219359ns)
signal t310_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_5_filtered_output: (c4, 0.219359ns)
signal bh309_w30_2 :  std_logic;
   -- timing of bh309_w30_2: (c4, 0.219359ns)
signal bh309_w31_2 :  std_logic;
   -- timing of bh309_w31_2: (c4, 0.219359ns)
signal bh309_w32_2 :  std_logic;
   -- timing of bh309_w32_2: (c4, 0.219359ns)
signal bh309_w33_4 :  std_logic;
   -- timing of bh309_w33_4: (c4, 0.219359ns)
signal bh309_w34_4 :  std_logic;
   -- timing of bh309_w34_4: (c4, 0.219359ns)
signal bh309_w35_4 :  std_logic;
   -- timing of bh309_w35_4: (c4, 0.219359ns)
signal t310_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_6_X: (c3, 1.297067ns)
signal t310_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_6_Y: (c3, 3.074692ns)
signal t310_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_6_output: (c4, 0.219359ns)
signal t310_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_6_filtered_output: (c4, 0.219359ns)
signal bh309_w30_3 :  std_logic;
   -- timing of bh309_w30_3: (c4, 0.219359ns)
signal bh309_w31_3 :  std_logic;
   -- timing of bh309_w31_3: (c4, 0.219359ns)
signal bh309_w32_3 :  std_logic;
   -- timing of bh309_w32_3: (c4, 0.219359ns)
signal bh309_w33_5 :  std_logic;
   -- timing of bh309_w33_5: (c4, 0.219359ns)
signal bh309_w34_5 :  std_logic;
   -- timing of bh309_w34_5: (c4, 0.219359ns)
signal bh309_w35_5 :  std_logic;
   -- timing of bh309_w35_5: (c4, 0.219359ns)
signal t310_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_7_X: (c3, 1.297067ns)
signal t310_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_7_Y: (c3, 3.074692ns)
signal t310_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_7_output: (c4, 0.219359ns)
signal t310_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_7_filtered_output: (c4, 0.219359ns)
signal bh309_w29_1 :  std_logic;
   -- timing of bh309_w29_1: (c4, 0.219359ns)
signal bh309_w30_4 :  std_logic;
   -- timing of bh309_w30_4: (c4, 0.219359ns)
signal bh309_w31_4 :  std_logic;
   -- timing of bh309_w31_4: (c4, 0.219359ns)
signal bh309_w32_4 :  std_logic;
   -- timing of bh309_w32_4: (c4, 0.219359ns)
signal bh309_w33_6 :  std_logic;
   -- timing of bh309_w33_6: (c4, 0.219359ns)
signal bh309_w34_6 :  std_logic;
   -- timing of bh309_w34_6: (c4, 0.219359ns)
signal t310_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_8_X: (c3, 1.297067ns)
signal t310_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_8_Y: (c3, 3.074692ns)
signal t310_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_8_output: (c4, 0.219359ns)
signal t310_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_8_filtered_output: (c4, 0.219359ns)
signal bh309_w27_1 :  std_logic;
   -- timing of bh309_w27_1: (c4, 0.219359ns)
signal bh309_w28_1 :  std_logic;
   -- timing of bh309_w28_1: (c4, 0.219359ns)
signal bh309_w29_2 :  std_logic;
   -- timing of bh309_w29_2: (c4, 0.219359ns)
signal bh309_w30_5 :  std_logic;
   -- timing of bh309_w30_5: (c4, 0.219359ns)
signal bh309_w31_5 :  std_logic;
   -- timing of bh309_w31_5: (c4, 0.219359ns)
signal bh309_w32_5 :  std_logic;
   -- timing of bh309_w32_5: (c4, 0.219359ns)
signal t310_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_9_X: (c3, 1.297067ns)
signal t310_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_9_Y: (c3, 3.074692ns)
signal t310_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_9_output: (c4, 0.219359ns)
signal t310_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_9_filtered_output: (c4, 0.219359ns)
signal bh309_w27_2 :  std_logic;
   -- timing of bh309_w27_2: (c4, 0.219359ns)
signal bh309_w28_2 :  std_logic;
   -- timing of bh309_w28_2: (c4, 0.219359ns)
signal bh309_w29_3 :  std_logic;
   -- timing of bh309_w29_3: (c4, 0.219359ns)
signal bh309_w30_6 :  std_logic;
   -- timing of bh309_w30_6: (c4, 0.219359ns)
signal bh309_w31_6 :  std_logic;
   -- timing of bh309_w31_6: (c4, 0.219359ns)
signal bh309_w32_6 :  std_logic;
   -- timing of bh309_w32_6: (c4, 0.219359ns)
signal t310_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_10_X: (c3, 1.297067ns)
signal t310_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_10_Y: (c3, 3.074692ns)
signal t310_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_10_output: (c4, 0.219359ns)
signal t310_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_10_filtered_output: (c4, 0.219359ns)
signal bh309_w27_3 :  std_logic;
   -- timing of bh309_w27_3: (c4, 0.219359ns)
signal bh309_w28_3 :  std_logic;
   -- timing of bh309_w28_3: (c4, 0.219359ns)
signal bh309_w29_4 :  std_logic;
   -- timing of bh309_w29_4: (c4, 0.219359ns)
signal bh309_w30_7 :  std_logic;
   -- timing of bh309_w30_7: (c4, 0.219359ns)
signal bh309_w31_7 :  std_logic;
   -- timing of bh309_w31_7: (c4, 0.219359ns)
signal bh309_w32_7 :  std_logic;
   -- timing of bh309_w32_7: (c4, 0.219359ns)
signal t310_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_11_X: (c3, 1.297067ns)
signal t310_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_11_Y: (c3, 3.074692ns)
signal t310_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_11_output: (c4, 0.219359ns)
signal t310_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_11_filtered_output: (c4, 0.219359ns)
signal bh309_w27_4 :  std_logic;
   -- timing of bh309_w27_4: (c4, 0.219359ns)
signal bh309_w28_4 :  std_logic;
   -- timing of bh309_w28_4: (c4, 0.219359ns)
signal bh309_w29_5 :  std_logic;
   -- timing of bh309_w29_5: (c4, 0.219359ns)
signal bh309_w30_8 :  std_logic;
   -- timing of bh309_w30_8: (c4, 0.219359ns)
signal bh309_w31_8 :  std_logic;
   -- timing of bh309_w31_8: (c4, 0.219359ns)
signal bh309_w32_8 :  std_logic;
   -- timing of bh309_w32_8: (c4, 0.219359ns)
signal t310_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_12_X: (c3, 1.297067ns)
signal t310_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_12_Y: (c3, 3.074692ns)
signal t310_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_12_output: (c4, 0.219359ns)
signal t310_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_12_filtered_output: (c4, 0.219359ns)
signal bh309_w26_1 :  std_logic;
   -- timing of bh309_w26_1: (c4, 0.219359ns)
signal bh309_w27_5 :  std_logic;
   -- timing of bh309_w27_5: (c4, 0.219359ns)
signal bh309_w28_5 :  std_logic;
   -- timing of bh309_w28_5: (c4, 0.219359ns)
signal bh309_w29_6 :  std_logic;
   -- timing of bh309_w29_6: (c4, 0.219359ns)
signal bh309_w30_9 :  std_logic;
   -- timing of bh309_w30_9: (c4, 0.219359ns)
signal bh309_w31_9 :  std_logic;
   -- timing of bh309_w31_9: (c4, 0.219359ns)
signal t310_tile_13_X :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_13_X: (c3, 1.297067ns)
signal t310_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_13_Y: (c3, 3.074692ns)
signal t310_tile_13_output :  std_logic_vector(4 downto 0);
   -- timing of t310_tile_13_output: (c4, 0.106359ns)
signal t310_tile_13_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t310_tile_13_filtered_output: (c4, 0.106359ns)
signal bh309_w27_6 :  std_logic;
   -- timing of bh309_w27_6: (c4, 0.106359ns)
signal bh309_w28_6 :  std_logic;
   -- timing of bh309_w28_6: (c4, 0.106359ns)
signal bh309_w29_7 :  std_logic;
   -- timing of bh309_w29_7: (c4, 0.106359ns)
signal bh309_w30_10 :  std_logic;
   -- timing of bh309_w30_10: (c4, 0.106359ns)
signal bh309_w31_10 :  std_logic;
   -- timing of bh309_w31_10: (c4, 0.106359ns)
signal t310_tile_14_X :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_14_X: (c3, 1.297067ns)
signal t310_tile_14_Y :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_14_Y: (c3, 3.074692ns)
signal t310_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_14_output: (c4, 0.106359ns)
signal t310_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t310_tile_14_filtered_output: (c4, 0.106359ns)
signal bh309_w27_7 :  std_logic;
   -- timing of bh309_w27_7: (c4, 0.106359ns)
signal bh309_w28_7 :  std_logic;
   -- timing of bh309_w28_7: (c4, 0.106359ns)
signal t310_tile_15_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_15_X: (c3, 1.297067ns)
signal t310_tile_15_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_15_Y: (c3, 3.074692ns)
signal t310_tile_15_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_15_output: (c4, 0.219359ns)
signal t310_tile_15_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_15_filtered_output: (c4, 0.219359ns)
signal bh309_w24_1 :  std_logic;
   -- timing of bh309_w24_1: (c4, 0.219359ns)
signal bh309_w25_1 :  std_logic;
   -- timing of bh309_w25_1: (c4, 0.219359ns)
signal bh309_w26_2 :  std_logic;
   -- timing of bh309_w26_2: (c4, 0.219359ns)
signal bh309_w27_8 :  std_logic;
   -- timing of bh309_w27_8: (c4, 0.219359ns)
signal bh309_w28_8 :  std_logic;
   -- timing of bh309_w28_8: (c4, 0.219359ns)
signal bh309_w29_8 :  std_logic;
   -- timing of bh309_w29_8: (c4, 0.219359ns)
signal t310_tile_16_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_16_X: (c3, 1.297067ns)
signal t310_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_16_Y: (c3, 3.074692ns)
signal t310_tile_16_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_16_output: (c4, 0.219359ns)
signal t310_tile_16_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_16_filtered_output: (c4, 0.219359ns)
signal bh309_w24_2 :  std_logic;
   -- timing of bh309_w24_2: (c4, 0.219359ns)
signal bh309_w25_2 :  std_logic;
   -- timing of bh309_w25_2: (c4, 0.219359ns)
signal bh309_w26_3 :  std_logic;
   -- timing of bh309_w26_3: (c4, 0.219359ns)
signal bh309_w27_9 :  std_logic;
   -- timing of bh309_w27_9: (c4, 0.219359ns)
signal bh309_w28_9 :  std_logic;
   -- timing of bh309_w28_9: (c4, 0.219359ns)
signal bh309_w29_9 :  std_logic;
   -- timing of bh309_w29_9: (c4, 0.219359ns)
signal t310_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_17_X: (c3, 1.297067ns)
signal t310_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_17_Y: (c3, 3.074692ns)
signal t310_tile_17_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_17_output: (c4, 0.219359ns)
signal t310_tile_17_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_17_filtered_output: (c4, 0.219359ns)
signal bh309_w24_3 :  std_logic;
   -- timing of bh309_w24_3: (c4, 0.219359ns)
signal bh309_w25_3 :  std_logic;
   -- timing of bh309_w25_3: (c4, 0.219359ns)
signal bh309_w26_4 :  std_logic;
   -- timing of bh309_w26_4: (c4, 0.219359ns)
signal bh309_w27_10 :  std_logic;
   -- timing of bh309_w27_10: (c4, 0.219359ns)
signal bh309_w28_10 :  std_logic;
   -- timing of bh309_w28_10: (c4, 0.219359ns)
signal bh309_w29_10 :  std_logic;
   -- timing of bh309_w29_10: (c4, 0.219359ns)
signal t310_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_18_X: (c3, 1.297067ns)
signal t310_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_18_Y: (c3, 3.074692ns)
signal t310_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_18_output: (c4, 0.219359ns)
signal t310_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_18_filtered_output: (c4, 0.219359ns)
signal bh309_w24_4 :  std_logic;
   -- timing of bh309_w24_4: (c4, 0.219359ns)
signal bh309_w25_4 :  std_logic;
   -- timing of bh309_w25_4: (c4, 0.219359ns)
signal bh309_w26_5 :  std_logic;
   -- timing of bh309_w26_5: (c4, 0.219359ns)
signal bh309_w27_11 :  std_logic;
   -- timing of bh309_w27_11: (c4, 0.219359ns)
signal bh309_w28_11 :  std_logic;
   -- timing of bh309_w28_11: (c4, 0.219359ns)
signal bh309_w29_11 :  std_logic;
   -- timing of bh309_w29_11: (c4, 0.219359ns)
signal t310_tile_19_X :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_19_X: (c3, 1.297067ns)
signal t310_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_19_Y: (c3, 3.074692ns)
signal t310_tile_19_output :  std_logic_vector(5 downto 0);
   -- timing of t310_tile_19_output: (c4, 0.219359ns)
signal t310_tile_19_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t310_tile_19_filtered_output: (c4, 0.219359ns)
signal bh309_w23_1 :  std_logic;
   -- timing of bh309_w23_1: (c4, 0.219359ns)
signal bh309_w24_5 :  std_logic;
   -- timing of bh309_w24_5: (c4, 0.219359ns)
signal bh309_w25_5 :  std_logic;
   -- timing of bh309_w25_5: (c4, 0.219359ns)
signal bh309_w26_6 :  std_logic;
   -- timing of bh309_w26_6: (c4, 0.219359ns)
signal bh309_w27_12 :  std_logic;
   -- timing of bh309_w27_12: (c4, 0.219359ns)
signal bh309_w28_12 :  std_logic;
   -- timing of bh309_w28_12: (c4, 0.219359ns)
signal t310_tile_20_X :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_20_X: (c3, 1.297067ns)
signal t310_tile_20_Y :  std_logic_vector(2 downto 0);
   -- timing of t310_tile_20_Y: (c3, 3.074692ns)
signal t310_tile_20_output :  std_logic_vector(4 downto 0);
   -- timing of t310_tile_20_output: (c4, 0.106359ns)
signal t310_tile_20_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t310_tile_20_filtered_output: (c4, 0.106359ns)
signal bh309_w24_6 :  std_logic;
   -- timing of bh309_w24_6: (c4, 0.106359ns)
signal bh309_w25_6 :  std_logic;
   -- timing of bh309_w25_6: (c4, 0.106359ns)
signal bh309_w26_7 :  std_logic;
   -- timing of bh309_w26_7: (c4, 0.106359ns)
signal bh309_w27_13 :  std_logic;
   -- timing of bh309_w27_13: (c4, 0.106359ns)
signal bh309_w28_13 :  std_logic;
   -- timing of bh309_w28_13: (c4, 0.106359ns)
signal t310_tile_21_X :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_21_X: (c3, 1.297067ns)
signal t310_tile_21_Y :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_21_Y: (c3, 3.074692ns)
signal t310_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_21_output: (c4, 0.106359ns)
signal t310_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t310_tile_21_filtered_output: (c4, 0.106359ns)
signal bh309_w25_7 :  std_logic;
   -- timing of bh309_w25_7: (c4, 0.106359ns)
signal bh309_w26_8 :  std_logic;
   -- timing of bh309_w26_8: (c4, 0.106359ns)
signal t310_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_22_X: (c3, 1.297067ns)
signal t310_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_22_Y: (c3, 3.074692ns)
signal t310_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_22_output: (c4, 0.106359ns)
signal t310_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t310_tile_22_filtered_output: (c4, 0.106359ns)
signal bh309_w24_7 :  std_logic;
   -- timing of bh309_w24_7: (c4, 0.106359ns)
signal bh309_w25_8 :  std_logic;
   -- timing of bh309_w25_8: (c4, 0.106359ns)
signal t310_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_23_X: (c3, 1.297067ns)
signal t310_tile_23_Y :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_23_Y: (c3, 3.074692ns)
signal t310_tile_23_output :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_23_output: (c4, 0.106359ns)
signal t310_tile_23_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t310_tile_23_filtered_output: (c4, 0.106359ns)
signal bh309_w24_8 :  std_logic;
   -- timing of bh309_w24_8: (c4, 0.106359ns)
signal bh309_w25_9 :  std_logic;
   -- timing of bh309_w25_9: (c4, 0.106359ns)
signal t310_tile_24_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_24_X: (c3, 1.297067ns)
signal t310_tile_24_Y :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_24_Y: (c3, 3.074692ns)
signal t310_tile_24_output :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_24_output: (c4, 0.106359ns)
signal t310_tile_24_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t310_tile_24_filtered_output: (c4, 0.106359ns)
signal bh309_w24_9 :  std_logic;
   -- timing of bh309_w24_9: (c4, 0.106359ns)
signal bh309_w25_10 :  std_logic;
   -- timing of bh309_w25_10: (c4, 0.106359ns)
signal t310_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_25_X: (c3, 1.297067ns)
signal t310_tile_25_Y :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_25_Y: (c3, 3.074692ns)
signal t310_tile_25_output :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_25_output: (c4, 0.106359ns)
signal t310_tile_25_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t310_tile_25_filtered_output: (c4, 0.106359ns)
signal bh309_w24_10 :  std_logic;
   -- timing of bh309_w24_10: (c4, 0.106359ns)
signal bh309_w25_11 :  std_logic;
   -- timing of bh309_w25_11: (c4, 0.106359ns)
signal t310_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_26_X: (c3, 1.297067ns)
signal t310_tile_26_Y :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_26_Y: (c3, 3.074692ns)
signal t310_tile_26_output :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_26_output: (c4, 0.106359ns)
signal t310_tile_26_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t310_tile_26_filtered_output: (c4, 0.106359ns)
signal bh309_w24_11 :  std_logic;
   -- timing of bh309_w24_11: (c4, 0.106359ns)
signal t310_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_27_X: (c3, 1.297067ns)
signal t310_tile_27_Y :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_27_Y: (c3, 3.074692ns)
signal t310_tile_27_output :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_27_output: (c4, 0.106359ns)
signal t310_tile_27_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t310_tile_27_filtered_output: (c4, 0.106359ns)
signal bh309_w24_12 :  std_logic;
   -- timing of bh309_w24_12: (c4, 0.106359ns)
signal t310_tile_28_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_28_X: (c3, 1.297067ns)
signal t310_tile_28_Y :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_28_Y: (c3, 3.074692ns)
signal t310_tile_28_output :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_28_output: (c4, 0.106359ns)
signal t310_tile_28_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t310_tile_28_filtered_output: (c4, 0.106359ns)
signal bh309_w24_13 :  std_logic;
   -- timing of bh309_w24_13: (c4, 0.106359ns)
signal t310_tile_29_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_29_X: (c3, 1.297067ns)
signal t310_tile_29_Y :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_29_Y: (c3, 3.074692ns)
signal t310_tile_29_output :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_29_output: (c4, 0.106359ns)
signal t310_tile_29_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t310_tile_29_filtered_output: (c4, 0.106359ns)
signal bh309_w23_2 :  std_logic;
   -- timing of bh309_w23_2: (c4, 0.106359ns)
signal bh309_w24_14 :  std_logic;
   -- timing of bh309_w24_14: (c4, 0.106359ns)
signal t310_tile_30_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_30_X: (c3, 1.297067ns)
signal t310_tile_30_Y :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_30_Y: (c3, 3.074692ns)
signal t310_tile_30_output :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_30_output: (c4, 0.106359ns)
signal t310_tile_30_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t310_tile_30_filtered_output: (c4, 0.106359ns)
signal bh309_w23_3 :  std_logic;
   -- timing of bh309_w23_3: (c4, 0.106359ns)
signal bh309_w24_15 :  std_logic;
   -- timing of bh309_w24_15: (c4, 0.106359ns)
signal t310_tile_31_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_31_X: (c3, 1.297067ns)
signal t310_tile_31_Y :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_31_Y: (c3, 3.074692ns)
signal t310_tile_31_output :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_31_output: (c4, 0.106359ns)
signal t310_tile_31_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t310_tile_31_filtered_output: (c4, 0.106359ns)
signal bh309_w23_4 :  std_logic;
   -- timing of bh309_w23_4: (c4, 0.106359ns)
signal bh309_w24_16 :  std_logic;
   -- timing of bh309_w24_16: (c4, 0.106359ns)
signal t310_tile_32_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_32_X: (c3, 1.297067ns)
signal t310_tile_32_Y :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_32_Y: (c3, 3.074692ns)
signal t310_tile_32_output :  std_logic_vector(1 downto 0);
   -- timing of t310_tile_32_output: (c4, 0.106359ns)
signal t310_tile_32_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t310_tile_32_filtered_output: (c4, 0.106359ns)
signal bh309_w23_5 :  std_logic;
   -- timing of bh309_w23_5: (c4, 0.106359ns)
signal bh309_w24_17 :  std_logic;
   -- timing of bh309_w24_17: (c4, 0.106359ns)
signal t310_tile_33_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_33_X: (c3, 1.297067ns)
signal t310_tile_33_Y :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_33_Y: (c3, 3.074692ns)
signal t310_tile_33_output :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_33_output: (c4, 0.106359ns)
signal t310_tile_33_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t310_tile_33_filtered_output: (c4, 0.106359ns)
signal bh309_w23_6 :  std_logic;
   -- timing of bh309_w23_6: (c4, 0.106359ns)
signal t310_tile_34_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_34_X: (c3, 1.297067ns)
signal t310_tile_34_Y :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_34_Y: (c3, 3.074692ns)
signal t310_tile_34_output :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_34_output: (c4, 0.106359ns)
signal t310_tile_34_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t310_tile_34_filtered_output: (c4, 0.106359ns)
signal bh309_w23_7 :  std_logic;
   -- timing of bh309_w23_7: (c4, 0.106359ns)
signal t310_tile_35_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_35_X: (c3, 1.297067ns)
signal t310_tile_35_Y :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_35_Y: (c3, 3.074692ns)
signal t310_tile_35_output :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_35_output: (c4, 0.106359ns)
signal t310_tile_35_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t310_tile_35_filtered_output: (c4, 0.106359ns)
signal bh309_w23_8 :  std_logic;
   -- timing of bh309_w23_8: (c4, 0.106359ns)
signal t310_tile_36_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_36_X: (c3, 1.297067ns)
signal t310_tile_36_Y :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_36_Y: (c3, 3.074692ns)
signal t310_tile_36_output :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_36_output: (c4, 0.106359ns)
signal t310_tile_36_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t310_tile_36_filtered_output: (c4, 0.106359ns)
signal bh309_w23_9 :  std_logic;
   -- timing of bh309_w23_9: (c4, 0.106359ns)
signal t310_tile_37_X :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_37_X: (c3, 1.297067ns)
signal t310_tile_37_Y :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_37_Y: (c3, 3.074692ns)
signal t310_tile_37_output :  std_logic_vector(0 downto 0);
   -- timing of t310_tile_37_output: (c4, 0.106359ns)
signal t310_tile_37_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t310_tile_37_filtered_output: (c4, 0.106359ns)
signal bh309_w23_10 :  std_logic;
   -- timing of bh309_w23_10: (c4, 0.106359ns)
signal bh309_w23_11, bh309_w23_11_d1, bh309_w23_11_d2, bh309_w23_11_d3, bh309_w23_11_d4 :  std_logic;
   -- timing of bh309_w23_11: (c0, 0.000000ns)
signal bh309_w24_18, bh309_w24_18_d1, bh309_w24_18_d2, bh309_w24_18_d3, bh309_w24_18_d4 :  std_logic;
   -- timing of bh309_w24_18: (c0, 0.000000ns)
signal bh309_w25_12, bh309_w25_12_d1, bh309_w25_12_d2, bh309_w25_12_d3, bh309_w25_12_d4 :  std_logic;
   -- timing of bh309_w25_12: (c0, 0.000000ns)
signal bh309_w26_9, bh309_w26_9_d1, bh309_w26_9_d2, bh309_w26_9_d3, bh309_w26_9_d4 :  std_logic;
   -- timing of bh309_w26_9: (c0, 0.000000ns)
signal bh309_w27_14, bh309_w27_14_d1, bh309_w27_14_d2, bh309_w27_14_d3, bh309_w27_14_d4 :  std_logic;
   -- timing of bh309_w27_14: (c0, 0.000000ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid447_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid447_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid447_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid447_Out0: (c4, 0.547359ns)
signal bh309_w23_12 :  std_logic;
   -- timing of bh309_w23_12: (c4, 0.547359ns)
signal bh309_w24_19 :  std_logic;
   -- timing of bh309_w24_19: (c4, 0.547359ns)
signal bh309_w25_13 :  std_logic;
   -- timing of bh309_w25_13: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid447_Out0_copy448 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid447_Out0_copy448: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid449_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid449_In0: (c4, 0.106359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid449_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid449_Out0: (c4, 0.434359ns)
signal bh309_w23_13 :  std_logic;
   -- timing of bh309_w23_13: (c4, 0.434359ns)
signal bh309_w24_20 :  std_logic;
   -- timing of bh309_w24_20: (c4, 0.434359ns)
signal bh309_w25_14 :  std_logic;
   -- timing of bh309_w25_14: (c4, 0.434359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid449_Out0_copy450 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid449_Out0_copy450: (c4, 0.106359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid451_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid451_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid451_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid451_Out0: (c4, 0.547359ns)
signal bh309_w24_21 :  std_logic;
   -- timing of bh309_w24_21: (c4, 0.547359ns)
signal bh309_w25_15 :  std_logic;
   -- timing of bh309_w25_15: (c4, 0.547359ns)
signal bh309_w26_10 :  std_logic;
   -- timing of bh309_w26_10: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid451_Out0_copy452 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid451_Out0_copy452: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid453_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid453_In0: (c4, 0.106359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid453_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid453_Out0: (c4, 0.434359ns)
signal bh309_w24_22 :  std_logic;
   -- timing of bh309_w24_22: (c4, 0.434359ns)
signal bh309_w25_16 :  std_logic;
   -- timing of bh309_w25_16: (c4, 0.434359ns)
signal bh309_w26_11 :  std_logic;
   -- timing of bh309_w26_11: (c4, 0.434359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid453_Out0_copy454 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid453_Out0_copy454: (c4, 0.106359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid455_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid455_In0: (c4, 0.106359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid455_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid455_Out0: (c4, 0.434359ns)
signal bh309_w24_23 :  std_logic;
   -- timing of bh309_w24_23: (c4, 0.434359ns)
signal bh309_w25_17 :  std_logic;
   -- timing of bh309_w25_17: (c4, 0.434359ns)
signal bh309_w26_12 :  std_logic;
   -- timing of bh309_w26_12: (c4, 0.434359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid455_Out0_copy456 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid455_Out0_copy456: (c4, 0.106359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid457_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid457_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid457_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid457_Out0: (c4, 0.547359ns)
signal bh309_w25_18 :  std_logic;
   -- timing of bh309_w25_18: (c4, 0.547359ns)
signal bh309_w26_13 :  std_logic;
   -- timing of bh309_w26_13: (c4, 0.547359ns)
signal bh309_w27_15 :  std_logic;
   -- timing of bh309_w27_15: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid457_Out0_copy458 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid457_Out0_copy458: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid459_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid459_In0: (c4, 0.106359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid459_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid459_Out0: (c4, 0.434359ns)
signal bh309_w25_19 :  std_logic;
   -- timing of bh309_w25_19: (c4, 0.434359ns)
signal bh309_w26_14 :  std_logic;
   -- timing of bh309_w26_14: (c4, 0.434359ns)
signal bh309_w27_16 :  std_logic;
   -- timing of bh309_w27_16: (c4, 0.434359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid459_Out0_copy460 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid459_Out0_copy460: (c4, 0.106359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid461_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid461_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid461_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid461_Out0: (c4, 0.547359ns)
signal bh309_w26_15 :  std_logic;
   -- timing of bh309_w26_15: (c4, 0.547359ns)
signal bh309_w27_17 :  std_logic;
   -- timing of bh309_w27_17: (c4, 0.547359ns)
signal bh309_w28_14 :  std_logic;
   -- timing of bh309_w28_14: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid461_Out0_copy462 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid461_Out0_copy462: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid465_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid465_In0: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid465_In1, Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d1, Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d2, Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d3, Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid465_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid465_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid465_Out0: (c4, 0.434359ns)
signal bh309_w26_16 :  std_logic;
   -- timing of bh309_w26_16: (c4, 0.434359ns)
signal bh309_w27_18 :  std_logic;
   -- timing of bh309_w27_18: (c4, 0.434359ns)
signal bh309_w28_15 :  std_logic;
   -- timing of bh309_w28_15: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid465_Out0_copy466 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid465_Out0_copy466: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid467_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid467_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid467_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid467_Out0: (c4, 0.547359ns)
signal bh309_w27_19 :  std_logic;
   -- timing of bh309_w27_19: (c4, 0.547359ns)
signal bh309_w28_16 :  std_logic;
   -- timing of bh309_w28_16: (c4, 0.547359ns)
signal bh309_w29_12 :  std_logic;
   -- timing of bh309_w29_12: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid467_Out0_copy468 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid467_Out0_copy468: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid469_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid469_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid469_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid469_Out0: (c4, 0.547359ns)
signal bh309_w27_20 :  std_logic;
   -- timing of bh309_w27_20: (c4, 0.547359ns)
signal bh309_w28_17 :  std_logic;
   -- timing of bh309_w28_17: (c4, 0.547359ns)
signal bh309_w29_13 :  std_logic;
   -- timing of bh309_w29_13: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid469_Out0_copy470 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid469_Out0_copy470: (c4, 0.219359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid473_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid473_In0: (c4, 0.219359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid473_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid473_In1: (c4, 0.219359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid473_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid473_Out0: (c4, 0.434359ns)
signal bh309_w27_21 :  std_logic;
   -- timing of bh309_w27_21: (c4, 0.434359ns)
signal bh309_w28_18 :  std_logic;
   -- timing of bh309_w28_18: (c4, 0.434359ns)
signal bh309_w29_14 :  std_logic;
   -- timing of bh309_w29_14: (c4, 0.434359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid473_Out0_copy474 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid473_Out0_copy474: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid475_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid475_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid475_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid475_Out0: (c4, 0.547359ns)
signal bh309_w28_19 :  std_logic;
   -- timing of bh309_w28_19: (c4, 0.547359ns)
signal bh309_w29_15 :  std_logic;
   -- timing of bh309_w29_15: (c4, 0.547359ns)
signal bh309_w30_11 :  std_logic;
   -- timing of bh309_w30_11: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid475_Out0_copy476 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid475_Out0_copy476: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid477_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid477_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid477_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid477_Out0: (c4, 0.547359ns)
signal bh309_w28_20 :  std_logic;
   -- timing of bh309_w28_20: (c4, 0.547359ns)
signal bh309_w29_16 :  std_logic;
   -- timing of bh309_w29_16: (c4, 0.547359ns)
signal bh309_w30_12 :  std_logic;
   -- timing of bh309_w30_12: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid477_Out0_copy478 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid477_Out0_copy478: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid479_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid479_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid479_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid479_Out0: (c4, 0.547359ns)
signal bh309_w29_17 :  std_logic;
   -- timing of bh309_w29_17: (c4, 0.547359ns)
signal bh309_w30_13 :  std_logic;
   -- timing of bh309_w30_13: (c4, 0.547359ns)
signal bh309_w31_11 :  std_logic;
   -- timing of bh309_w31_11: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid479_Out0_copy480 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid479_Out0_copy480: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid481_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid481_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid481_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid481_Out0: (c4, 0.547359ns)
signal bh309_w29_18 :  std_logic;
   -- timing of bh309_w29_18: (c4, 0.547359ns)
signal bh309_w30_14 :  std_logic;
   -- timing of bh309_w30_14: (c4, 0.547359ns)
signal bh309_w31_12 :  std_logic;
   -- timing of bh309_w31_12: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid481_Out0_copy482 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid481_Out0_copy482: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid483_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid483_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid483_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid483_Out0: (c4, 0.547359ns)
signal bh309_w30_15 :  std_logic;
   -- timing of bh309_w30_15: (c4, 0.547359ns)
signal bh309_w31_13 :  std_logic;
   -- timing of bh309_w31_13: (c4, 0.547359ns)
signal bh309_w32_9 :  std_logic;
   -- timing of bh309_w32_9: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid483_Out0_copy484 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid483_Out0_copy484: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid485_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid485_In0: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid485_In1, Compressor_14_3_Freq300_uid464_bh309_uid485_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid485_In1: (c3, 3.074692ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid485_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid485_Out0: (c4, 0.434359ns)
signal bh309_w30_16 :  std_logic;
   -- timing of bh309_w30_16: (c4, 0.434359ns)
signal bh309_w31_14 :  std_logic;
   -- timing of bh309_w31_14: (c4, 0.434359ns)
signal bh309_w32_10 :  std_logic;
   -- timing of bh309_w32_10: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid485_Out0_copy486 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid485_Out0_copy486: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid487_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid487_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid487_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid487_Out0: (c4, 0.547359ns)
signal bh309_w31_15 :  std_logic;
   -- timing of bh309_w31_15: (c4, 0.547359ns)
signal bh309_w32_11 :  std_logic;
   -- timing of bh309_w32_11: (c4, 0.547359ns)
signal bh309_w33_7 :  std_logic;
   -- timing of bh309_w33_7: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid487_Out0_copy488 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid487_Out0_copy488: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid489_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid489_In0: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid489_In1, Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d1, Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d2, Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d3, Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid489_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid489_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid489_Out0: (c4, 0.434359ns)
signal bh309_w31_16 :  std_logic;
   -- timing of bh309_w31_16: (c4, 0.434359ns)
signal bh309_w32_12 :  std_logic;
   -- timing of bh309_w32_12: (c4, 0.434359ns)
signal bh309_w33_8 :  std_logic;
   -- timing of bh309_w33_8: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid489_Out0_copy490 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid489_Out0_copy490: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid491_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid491_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid491_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid491_Out0: (c4, 0.547359ns)
signal bh309_w32_13 :  std_logic;
   -- timing of bh309_w32_13: (c4, 0.547359ns)
signal bh309_w33_9 :  std_logic;
   -- timing of bh309_w33_9: (c4, 0.547359ns)
signal bh309_w34_7 :  std_logic;
   -- timing of bh309_w34_7: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid491_Out0_copy492 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid491_Out0_copy492: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid493_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid493_In0: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid493_In1, Compressor_14_3_Freq300_uid464_bh309_uid493_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid493_In1: (c3, 3.074692ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid493_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid493_Out0: (c4, 0.434359ns)
signal bh309_w32_14 :  std_logic;
   -- timing of bh309_w32_14: (c4, 0.434359ns)
signal bh309_w33_10 :  std_logic;
   -- timing of bh309_w33_10: (c4, 0.434359ns)
signal bh309_w34_8 :  std_logic;
   -- timing of bh309_w34_8: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid493_Out0_copy494 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid493_Out0_copy494: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid495_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid495_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid495_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid495_Out0: (c4, 0.547359ns)
signal bh309_w33_11 :  std_logic;
   -- timing of bh309_w33_11: (c4, 0.547359ns)
signal bh309_w34_9 :  std_logic;
   -- timing of bh309_w34_9: (c4, 0.547359ns)
signal bh309_w35_6 :  std_logic;
   -- timing of bh309_w35_6: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid495_Out0_copy496 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid495_Out0_copy496: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid497_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid497_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid497_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid497_Out0: (c4, 0.547359ns)
signal bh309_w34_10 :  std_logic;
   -- timing of bh309_w34_10: (c4, 0.547359ns)
signal bh309_w35_7 :  std_logic;
   -- timing of bh309_w35_7: (c4, 0.547359ns)
signal bh309_w36_4 :  std_logic;
   -- timing of bh309_w36_4: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid497_Out0_copy498 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid497_Out0_copy498: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid499_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid499_In0: (c4, 0.219359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid499_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid499_Out0: (c4, 0.547359ns)
signal bh309_w35_8 :  std_logic;
   -- timing of bh309_w35_8: (c4, 0.547359ns)
signal bh309_w36_5 :  std_logic;
   -- timing of bh309_w36_5: (c4, 0.547359ns)
signal bh309_w37_4 :  std_logic;
   -- timing of bh309_w37_4: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid499_Out0_copy500 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid499_Out0_copy500: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid501_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid501_In0: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid501_In1, Compressor_14_3_Freq300_uid464_bh309_uid501_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid501_In1: (c3, 3.074692ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid501_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid501_Out0: (c4, 0.434359ns)
signal bh309_w36_6 :  std_logic;
   -- timing of bh309_w36_6: (c4, 0.434359ns)
signal bh309_w37_5 :  std_logic;
   -- timing of bh309_w37_5: (c4, 0.434359ns)
signal bh309_w38_4 :  std_logic;
   -- timing of bh309_w38_4: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid501_Out0_copy502 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid501_Out0_copy502: (c4, 0.219359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid505_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid505_In0: (c4, 0.219359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid505_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid505_Out0: (c4, 0.434359ns)
signal bh309_w37_6 :  std_logic;
   -- timing of bh309_w37_6: (c4, 0.434359ns)
signal bh309_w38_5 :  std_logic;
   -- timing of bh309_w38_5: (c4, 0.434359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid505_Out0_copy506 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid505_Out0_copy506: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid507_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid507_In0: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid507_In1, Compressor_14_3_Freq300_uid464_bh309_uid507_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid507_In1: (c3, 3.074692ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid507_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid507_Out0: (c4, 0.434359ns)
signal bh309_w38_6 :  std_logic;
   -- timing of bh309_w38_6: (c4, 0.434359ns)
signal bh309_w39_2 :  std_logic;
   -- timing of bh309_w39_2: (c4, 0.434359ns)
signal bh309_w40_2 :  std_logic;
   -- timing of bh309_w40_2: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid507_Out0_copy508 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid507_Out0_copy508: (c4, 0.219359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid509_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid509_In0: (c4, 0.219359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid509_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid509_In1: (c4, 0.219359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid509_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid509_Out0: (c4, 0.434359ns)
signal bh309_w40_3 :  std_logic;
   -- timing of bh309_w40_3: (c4, 0.434359ns)
signal bh309_w41_2 :  std_logic;
   -- timing of bh309_w41_2: (c4, 0.434359ns)
signal bh309_w42_1 :  std_logic;
   -- timing of bh309_w42_1: (c4, 0.434359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid509_Out0_copy510 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid509_Out0_copy510: (c4, 0.219359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid511_In0, Compressor_23_3_Freq300_uid472_bh309_uid511_In0_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid511_In0: (c3, 3.074692ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid511_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid511_In1: (c4, 0.547359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid511_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid511_Out0: (c4, 0.762359ns)
signal bh309_w22_1 :  std_logic;
   -- timing of bh309_w22_1: (c4, 0.762359ns)
signal bh309_w23_14 :  std_logic;
   -- timing of bh309_w23_14: (c4, 0.762359ns)
signal bh309_w24_24 :  std_logic;
   -- timing of bh309_w24_24: (c4, 0.762359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid511_Out0_copy512 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid511_Out0_copy512: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid513_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid513_In0: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid513_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid513_Out0: (c4, 0.875359ns)
signal bh309_w24_25 :  std_logic;
   -- timing of bh309_w24_25: (c4, 0.875359ns)
signal bh309_w25_20 :  std_logic;
   -- timing of bh309_w25_20: (c4, 0.875359ns)
signal bh309_w26_17 :  std_logic;
   -- timing of bh309_w26_17: (c4, 0.875359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid513_Out0_copy514 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid513_Out0_copy514: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid515_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid515_In0: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid515_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid515_Out0: (c4, 0.875359ns)
signal bh309_w25_21 :  std_logic;
   -- timing of bh309_w25_21: (c4, 0.875359ns)
signal bh309_w26_18 :  std_logic;
   -- timing of bh309_w26_18: (c4, 0.875359ns)
signal bh309_w27_22 :  std_logic;
   -- timing of bh309_w27_22: (c4, 0.875359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid515_Out0_copy516 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid515_Out0_copy516: (c4, 0.547359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid517_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid517_In0: (c4, 0.547359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid517_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid517_In1: (c4, 0.547359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid517_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid517_Out0: (c4, 0.762359ns)
signal bh309_w25_22 :  std_logic;
   -- timing of bh309_w25_22: (c4, 0.762359ns)
signal bh309_w26_19 :  std_logic;
   -- timing of bh309_w26_19: (c4, 0.762359ns)
signal bh309_w27_23 :  std_logic;
   -- timing of bh309_w27_23: (c4, 0.762359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid517_Out0_copy518 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid517_Out0_copy518: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid519_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid519_In0: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid519_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid519_Out0: (c4, 0.875359ns)
signal bh309_w26_20 :  std_logic;
   -- timing of bh309_w26_20: (c4, 0.875359ns)
signal bh309_w27_24 :  std_logic;
   -- timing of bh309_w27_24: (c4, 0.875359ns)
signal bh309_w28_21 :  std_logic;
   -- timing of bh309_w28_21: (c4, 0.875359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid519_Out0_copy520 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid519_Out0_copy520: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid521_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid521_In0: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid521_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid521_Out0: (c4, 0.875359ns)
signal bh309_w27_25 :  std_logic;
   -- timing of bh309_w27_25: (c4, 0.875359ns)
signal bh309_w28_22 :  std_logic;
   -- timing of bh309_w28_22: (c4, 0.875359ns)
signal bh309_w29_19 :  std_logic;
   -- timing of bh309_w29_19: (c4, 0.875359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid521_Out0_copy522 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid521_Out0_copy522: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid523_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid523_In0: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid523_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid523_Out0: (c4, 0.875359ns)
signal bh309_w28_23 :  std_logic;
   -- timing of bh309_w28_23: (c4, 0.875359ns)
signal bh309_w29_20 :  std_logic;
   -- timing of bh309_w29_20: (c4, 0.875359ns)
signal bh309_w30_17 :  std_logic;
   -- timing of bh309_w30_17: (c4, 0.875359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid523_Out0_copy524 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid523_Out0_copy524: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid525_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid525_In0: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid525_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid525_Out0: (c4, 0.875359ns)
signal bh309_w29_21 :  std_logic;
   -- timing of bh309_w29_21: (c4, 0.875359ns)
signal bh309_w30_18 :  std_logic;
   -- timing of bh309_w30_18: (c4, 0.875359ns)
signal bh309_w31_17 :  std_logic;
   -- timing of bh309_w31_17: (c4, 0.875359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid525_Out0_copy526 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid525_Out0_copy526: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid527_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid527_In0: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid527_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid527_Out0: (c4, 0.875359ns)
signal bh309_w30_19 :  std_logic;
   -- timing of bh309_w30_19: (c4, 0.875359ns)
signal bh309_w31_18 :  std_logic;
   -- timing of bh309_w31_18: (c4, 0.875359ns)
signal bh309_w32_15 :  std_logic;
   -- timing of bh309_w32_15: (c4, 0.875359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid527_Out0_copy528 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid527_Out0_copy528: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid529_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid529_In0: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid529_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid529_Out0: (c4, 0.875359ns)
signal bh309_w31_19 :  std_logic;
   -- timing of bh309_w31_19: (c4, 0.875359ns)
signal bh309_w32_16 :  std_logic;
   -- timing of bh309_w32_16: (c4, 0.875359ns)
signal bh309_w33_12 :  std_logic;
   -- timing of bh309_w33_12: (c4, 0.875359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid529_Out0_copy530 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid529_Out0_copy530: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid531_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid531_In0: (c4, 0.547359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid531_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid531_Out0: (c4, 0.875359ns)
signal bh309_w32_17 :  std_logic;
   -- timing of bh309_w32_17: (c4, 0.875359ns)
signal bh309_w33_13 :  std_logic;
   -- timing of bh309_w33_13: (c4, 0.875359ns)
signal bh309_w34_11 :  std_logic;
   -- timing of bh309_w34_11: (c4, 0.875359ns)
signal Compressor_6_3_Freq300_uid446_bh309_uid531_Out0_copy532 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid446_bh309_uid531_Out0_copy532: (c4, 0.547359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid533_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid533_In0: (c4, 0.547359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid533_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid533_In1: (c4, 0.219359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid533_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid533_Out0: (c4, 0.762359ns)
signal bh309_w33_14 :  std_logic;
   -- timing of bh309_w33_14: (c4, 0.762359ns)
signal bh309_w34_12 :  std_logic;
   -- timing of bh309_w34_12: (c4, 0.762359ns)
signal bh309_w35_9 :  std_logic;
   -- timing of bh309_w35_9: (c4, 0.762359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid533_Out0_copy534 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid533_Out0_copy534: (c4, 0.547359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid535_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid535_In0: (c4, 0.547359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid535_In1, Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d1, Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d2, Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d3, Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid535_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid535_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid535_Out0: (c4, 0.762359ns)
signal bh309_w34_13 :  std_logic;
   -- timing of bh309_w34_13: (c4, 0.762359ns)
signal bh309_w35_10 :  std_logic;
   -- timing of bh309_w35_10: (c4, 0.762359ns)
signal bh309_w36_7 :  std_logic;
   -- timing of bh309_w36_7: (c4, 0.762359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid535_Out0_copy536 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid535_Out0_copy536: (c4, 0.547359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid537_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid537_In0: (c4, 0.547359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid537_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid537_Out0: (c4, 0.762359ns)
signal bh309_w35_11 :  std_logic;
   -- timing of bh309_w35_11: (c4, 0.762359ns)
signal bh309_w36_8 :  std_logic;
   -- timing of bh309_w36_8: (c4, 0.762359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid537_Out0_copy538 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid537_Out0_copy538: (c4, 0.547359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid539_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid539_In0: (c4, 0.547359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid539_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid539_In1: (c4, 0.547359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid539_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid539_Out0: (c4, 0.762359ns)
signal bh309_w36_9 :  std_logic;
   -- timing of bh309_w36_9: (c4, 0.762359ns)
signal bh309_w37_7 :  std_logic;
   -- timing of bh309_w37_7: (c4, 0.762359ns)
signal bh309_w38_7 :  std_logic;
   -- timing of bh309_w38_7: (c4, 0.762359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid539_Out0_copy540 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid539_Out0_copy540: (c4, 0.547359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid541_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid541_In0: (c4, 0.434359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid541_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid541_In1: (c4, 0.434359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid541_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid541_Out0: (c4, 0.649359ns)
signal bh309_w38_8 :  std_logic;
   -- timing of bh309_w38_8: (c4, 0.649359ns)
signal bh309_w39_3 :  std_logic;
   -- timing of bh309_w39_3: (c4, 0.649359ns)
signal bh309_w40_4 :  std_logic;
   -- timing of bh309_w40_4: (c4, 0.649359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid541_Out0_copy542 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid541_Out0_copy542: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid543_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid543_In0: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid543_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid543_In1: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid543_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid543_Out0: (c4, 0.649359ns)
signal bh309_w40_5 :  std_logic;
   -- timing of bh309_w40_5: (c4, 0.649359ns)
signal bh309_w41_3 :  std_logic;
   -- timing of bh309_w41_3: (c4, 0.649359ns)
signal bh309_w42_2 :  std_logic;
   -- timing of bh309_w42_2: (c4, 0.649359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid543_Out0_copy544 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid543_Out0_copy544: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid545_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid545_In0: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid545_In1, Compressor_14_3_Freq300_uid464_bh309_uid545_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid545_In1: (c3, 3.074692ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid545_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid545_Out0: (c4, 0.649359ns)
signal bh309_w42_3 :  std_logic;
   -- timing of bh309_w42_3: (c4, 0.649359ns)
signal bh309_w43_1 :  std_logic;
   -- timing of bh309_w43_1: (c4, 0.649359ns)
signal bh309_w44_1 :  std_logic;
   -- timing of bh309_w44_1: (c4, 0.649359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid545_Out0_copy546 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid545_Out0_copy546: (c4, 0.434359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid547_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid547_In0: (c4, 0.762359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid547_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid547_In1: (c4, 0.875359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid547_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid547_Out0: (c4, 1.090359ns)
signal bh309_w23_15 :  std_logic;
   -- timing of bh309_w23_15: (c4, 1.090359ns)
signal bh309_w24_26 :  std_logic;
   -- timing of bh309_w24_26: (c4, 1.090359ns)
signal bh309_w25_23 :  std_logic;
   -- timing of bh309_w25_23: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid547_Out0_copy548 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid547_Out0_copy548: (c4, 0.875359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid549_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid549_In0: (c4, 0.875359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid549_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid549_Out0: (c4, 1.090359ns)
signal bh309_w25_24 :  std_logic;
   -- timing of bh309_w25_24: (c4, 1.090359ns)
signal bh309_w26_21 :  std_logic;
   -- timing of bh309_w26_21: (c4, 1.090359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid549_Out0_copy550 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid549_Out0_copy550: (c4, 0.875359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid551_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid551_In0: (c4, 0.875359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid551_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid551_In1: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid551_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid551_Out0: (c4, 1.090359ns)
signal bh309_w26_22 :  std_logic;
   -- timing of bh309_w26_22: (c4, 1.090359ns)
signal bh309_w27_26 :  std_logic;
   -- timing of bh309_w27_26: (c4, 1.090359ns)
signal bh309_w28_24 :  std_logic;
   -- timing of bh309_w28_24: (c4, 1.090359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid551_Out0_copy552 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid551_Out0_copy552: (c4, 0.875359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid553_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid553_In0: (c4, 0.875359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid553_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid553_In1: (c4, 0.547359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid553_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid553_Out0: (c4, 1.090359ns)
signal bh309_w27_27 :  std_logic;
   -- timing of bh309_w27_27: (c4, 1.090359ns)
signal bh309_w28_25 :  std_logic;
   -- timing of bh309_w28_25: (c4, 1.090359ns)
signal bh309_w29_22 :  std_logic;
   -- timing of bh309_w29_22: (c4, 1.090359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid553_Out0_copy554 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid553_Out0_copy554: (c4, 0.875359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid555_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid555_In0: (c4, 0.875359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid555_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid555_Out0: (c4, 1.090359ns)
signal bh309_w28_26 :  std_logic;
   -- timing of bh309_w28_26: (c4, 1.090359ns)
signal bh309_w29_23 :  std_logic;
   -- timing of bh309_w29_23: (c4, 1.090359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid555_Out0_copy556 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid555_Out0_copy556: (c4, 0.875359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid557_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid557_In0: (c4, 0.875359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid557_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid557_In1: (c4, 0.434359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid557_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid557_Out0: (c4, 1.090359ns)
signal bh309_w29_24 :  std_logic;
   -- timing of bh309_w29_24: (c4, 1.090359ns)
signal bh309_w30_20 :  std_logic;
   -- timing of bh309_w30_20: (c4, 1.090359ns)
signal bh309_w31_20 :  std_logic;
   -- timing of bh309_w31_20: (c4, 1.090359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid557_Out0_copy558 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid557_Out0_copy558: (c4, 0.875359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid559_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid559_In0: (c4, 0.875359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid559_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid559_In1: (c4, 0.875359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid559_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid559_Out0: (c4, 1.090359ns)
signal bh309_w30_21 :  std_logic;
   -- timing of bh309_w30_21: (c4, 1.090359ns)
signal bh309_w31_21 :  std_logic;
   -- timing of bh309_w31_21: (c4, 1.090359ns)
signal bh309_w32_18 :  std_logic;
   -- timing of bh309_w32_18: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid559_Out0_copy560 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid559_Out0_copy560: (c4, 0.875359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid561_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid561_In0: (c4, 0.875359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid561_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid561_Out0: (c4, 1.090359ns)
signal bh309_w32_19 :  std_logic;
   -- timing of bh309_w32_19: (c4, 1.090359ns)
signal bh309_w33_15 :  std_logic;
   -- timing of bh309_w33_15: (c4, 1.090359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid561_Out0_copy562 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid561_Out0_copy562: (c4, 0.875359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid563_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid563_In0: (c4, 0.875359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid563_In1, Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d1, Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d2, Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d3, Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid563_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid563_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid563_Out0: (c4, 1.090359ns)
signal bh309_w33_16 :  std_logic;
   -- timing of bh309_w33_16: (c4, 1.090359ns)
signal bh309_w34_14 :  std_logic;
   -- timing of bh309_w34_14: (c4, 1.090359ns)
signal bh309_w35_12 :  std_logic;
   -- timing of bh309_w35_12: (c4, 1.090359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid563_Out0_copy564 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid563_Out0_copy564: (c4, 0.875359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid565_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid565_In0: (c4, 0.875359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid565_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid565_Out0: (c4, 1.090359ns)
signal bh309_w34_15 :  std_logic;
   -- timing of bh309_w34_15: (c4, 1.090359ns)
signal bh309_w35_13 :  std_logic;
   -- timing of bh309_w35_13: (c4, 1.090359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid565_Out0_copy566 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid565_Out0_copy566: (c4, 0.875359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid567_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid567_In0: (c4, 0.762359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid567_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid567_In1: (c4, 0.762359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid567_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid567_Out0: (c4, 0.977359ns)
signal bh309_w35_14 :  std_logic;
   -- timing of bh309_w35_14: (c4, 0.977359ns)
signal bh309_w36_10 :  std_logic;
   -- timing of bh309_w36_10: (c4, 0.977359ns)
signal bh309_w37_8 :  std_logic;
   -- timing of bh309_w37_8: (c4, 0.977359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid567_Out0_copy568 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid567_Out0_copy568: (c4, 0.762359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid569_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid569_In0: (c4, 0.762359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid569_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid569_In1: (c4, 0.762359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid569_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid569_Out0: (c4, 0.977359ns)
signal bh309_w37_9 :  std_logic;
   -- timing of bh309_w37_9: (c4, 0.977359ns)
signal bh309_w38_9 :  std_logic;
   -- timing of bh309_w38_9: (c4, 0.977359ns)
signal bh309_w39_4 :  std_logic;
   -- timing of bh309_w39_4: (c4, 0.977359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid569_Out0_copy570 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid569_Out0_copy570: (c4, 0.762359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid571_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid571_In0: (c4, 0.649359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid571_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid571_In1: (c4, 0.649359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid571_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid571_Out0: (c4, 0.864359ns)
signal bh309_w40_6 :  std_logic;
   -- timing of bh309_w40_6: (c4, 0.864359ns)
signal bh309_w41_4 :  std_logic;
   -- timing of bh309_w41_4: (c4, 0.864359ns)
signal bh309_w42_4 :  std_logic;
   -- timing of bh309_w42_4: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid571_Out0_copy572 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid571_Out0_copy572: (c4, 0.649359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid573_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid573_In0: (c4, 0.649359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid573_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid573_In1: (c4, 0.649359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid573_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid573_Out0: (c4, 0.864359ns)
signal bh309_w42_5 :  std_logic;
   -- timing of bh309_w42_5: (c4, 0.864359ns)
signal bh309_w43_2 :  std_logic;
   -- timing of bh309_w43_2: (c4, 0.864359ns)
signal bh309_w44_2 :  std_logic;
   -- timing of bh309_w44_2: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid573_Out0_copy574 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid573_Out0_copy574: (c4, 0.649359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid575_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid575_In0: (c4, 0.649359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid575_In1, Compressor_14_3_Freq300_uid464_bh309_uid575_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid575_In1: (c3, 3.074692ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid575_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid575_Out0: (c4, 0.864359ns)
signal bh309_w44_3 :  std_logic;
   -- timing of bh309_w44_3: (c4, 0.864359ns)
signal bh309_w45_1 :  std_logic;
   -- timing of bh309_w45_1: (c4, 0.864359ns)
signal bh309_w46_1 :  std_logic;
   -- timing of bh309_w46_1: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid575_Out0_copy576 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid575_Out0_copy576: (c4, 0.649359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid577_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid577_In0: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid577_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid577_In1: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid577_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid577_Out0: (c4, 1.305359ns)
signal bh309_w25_25 :  std_logic;
   -- timing of bh309_w25_25: (c4, 1.305359ns)
signal bh309_w26_23 :  std_logic;
   -- timing of bh309_w26_23: (c4, 1.305359ns)
signal bh309_w27_28 :  std_logic;
   -- timing of bh309_w27_28: (c4, 1.305359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid577_Out0_copy578 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid577_Out0_copy578: (c4, 1.090359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid579_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid579_In0: (c4, 1.090359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid579_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid579_Out0: (c4, 1.305359ns)
signal bh309_w27_29 :  std_logic;
   -- timing of bh309_w27_29: (c4, 1.305359ns)
signal bh309_w28_27 :  std_logic;
   -- timing of bh309_w28_27: (c4, 1.305359ns)
signal Compressor_3_2_Freq300_uid504_bh309_uid579_Out0_copy580 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid504_bh309_uid579_Out0_copy580: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid581_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid581_In0: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid581_In1, Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d1, Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d2, Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d3, Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d4 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid581_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid581_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid581_Out0: (c4, 1.305359ns)
signal bh309_w28_28 :  std_logic;
   -- timing of bh309_w28_28: (c4, 1.305359ns)
signal bh309_w29_25 :  std_logic;
   -- timing of bh309_w29_25: (c4, 1.305359ns)
signal bh309_w30_22 :  std_logic;
   -- timing of bh309_w30_22: (c4, 1.305359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid581_Out0_copy582 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid581_Out0_copy582: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid583_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid583_In0: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid583_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid583_In1: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid583_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid583_Out0: (c4, 1.305359ns)
signal bh309_w29_26 :  std_logic;
   -- timing of bh309_w29_26: (c4, 1.305359ns)
signal bh309_w30_23 :  std_logic;
   -- timing of bh309_w30_23: (c4, 1.305359ns)
signal bh309_w31_22 :  std_logic;
   -- timing of bh309_w31_22: (c4, 1.305359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid583_Out0_copy584 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid583_Out0_copy584: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid585_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid585_In0: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid585_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid585_In1: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid585_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid585_Out0: (c4, 1.305359ns)
signal bh309_w31_23 :  std_logic;
   -- timing of bh309_w31_23: (c4, 1.305359ns)
signal bh309_w32_20 :  std_logic;
   -- timing of bh309_w32_20: (c4, 1.305359ns)
signal bh309_w33_17 :  std_logic;
   -- timing of bh309_w33_17: (c4, 1.305359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid585_Out0_copy586 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid585_Out0_copy586: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid587_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid587_In0: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid587_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid587_In1: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid587_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid587_Out0: (c4, 1.305359ns)
signal bh309_w33_18 :  std_logic;
   -- timing of bh309_w33_18: (c4, 1.305359ns)
signal bh309_w34_16 :  std_logic;
   -- timing of bh309_w34_16: (c4, 1.305359ns)
signal bh309_w35_15 :  std_logic;
   -- timing of bh309_w35_15: (c4, 1.305359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid587_Out0_copy588 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid587_Out0_copy588: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid589_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid589_In0: (c4, 1.090359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid589_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid589_In1: (c4, 0.977359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid589_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid589_Out0: (c4, 1.305359ns)
signal bh309_w35_16 :  std_logic;
   -- timing of bh309_w35_16: (c4, 1.305359ns)
signal bh309_w36_11 :  std_logic;
   -- timing of bh309_w36_11: (c4, 1.305359ns)
signal bh309_w37_10 :  std_logic;
   -- timing of bh309_w37_10: (c4, 1.305359ns)
signal Compressor_23_3_Freq300_uid472_bh309_uid589_Out0_copy590 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid472_bh309_uid589_Out0_copy590: (c4, 1.090359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid591_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid591_In0: (c4, 0.977359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid591_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid591_In1: (c4, 0.977359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid591_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid591_Out0: (c4, 1.192359ns)
signal bh309_w37_11 :  std_logic;
   -- timing of bh309_w37_11: (c4, 1.192359ns)
signal bh309_w38_10 :  std_logic;
   -- timing of bh309_w38_10: (c4, 1.192359ns)
signal bh309_w39_5 :  std_logic;
   -- timing of bh309_w39_5: (c4, 1.192359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid591_Out0_copy592 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid591_Out0_copy592: (c4, 0.977359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid593_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid593_In0: (c4, 0.977359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid593_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid593_In1: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid593_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid593_Out0: (c4, 1.192359ns)
signal bh309_w39_6 :  std_logic;
   -- timing of bh309_w39_6: (c4, 1.192359ns)
signal bh309_w40_7 :  std_logic;
   -- timing of bh309_w40_7: (c4, 1.192359ns)
signal bh309_w41_5 :  std_logic;
   -- timing of bh309_w41_5: (c4, 1.192359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid593_Out0_copy594 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid593_Out0_copy594: (c4, 0.977359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid595_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid595_In0: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid595_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid595_In1: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid595_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid595_Out0: (c4, 1.079359ns)
signal bh309_w42_6 :  std_logic;
   -- timing of bh309_w42_6: (c4, 1.079359ns)
signal bh309_w43_3 :  std_logic;
   -- timing of bh309_w43_3: (c4, 1.079359ns)
signal bh309_w44_4 :  std_logic;
   -- timing of bh309_w44_4: (c4, 1.079359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid595_Out0_copy596 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid595_Out0_copy596: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid597_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid597_In0: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid597_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid597_In1: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid597_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid597_Out0: (c4, 1.079359ns)
signal bh309_w44_5 :  std_logic;
   -- timing of bh309_w44_5: (c4, 1.079359ns)
signal bh309_w45_2 :  std_logic;
   -- timing of bh309_w45_2: (c4, 1.079359ns)
signal bh309_w46_2 :  std_logic;
   -- timing of bh309_w46_2: (c4, 1.079359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid597_Out0_copy598 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid597_Out0_copy598: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid599_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid599_In0: (c4, 0.864359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid599_In1, Compressor_14_3_Freq300_uid464_bh309_uid599_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid599_In1: (c3, 3.074692ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid599_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid599_Out0: (c4, 1.079359ns)
signal bh309_w46_3 :  std_logic;
   -- timing of bh309_w46_3: (c4, 1.079359ns)
signal bh309_w47_1 :  std_logic;
   -- timing of bh309_w47_1: (c4, 1.079359ns)
signal bh309_w48_1 :  std_logic;
   -- timing of bh309_w48_1: (c4, 1.079359ns)
signal Compressor_14_3_Freq300_uid464_bh309_uid599_Out0_copy600 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid464_bh309_uid599_Out0_copy600: (c4, 0.864359ns)
signal tmp_bitheapResult_bh309_26 :  std_logic_vector(26 downto 0);
   -- timing of tmp_bitheapResult_bh309_26: (c4, 1.305359ns)
signal bitheapFinalAdd_bh309_In0 :  std_logic_vector(31 downto 0);
   -- timing of bitheapFinalAdd_bh309_In0: (c4, 1.305359ns)
signal bitheapFinalAdd_bh309_In1 :  std_logic_vector(31 downto 0);
   -- timing of bitheapFinalAdd_bh309_In1: (c4, 1.305359ns)
signal bitheapFinalAdd_bh309_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh309_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh309_Out :  std_logic_vector(31 downto 0);
   -- timing of bitheapFinalAdd_bh309_Out: (c4, 1.885359ns)
signal bitheapResult_bh309 :  std_logic_vector(58 downto 0);
   -- timing of bitheapResult_bh309: (c4, 1.885359ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh309_w18_0_d1 <=  bh309_w18_0;
            bh309_w19_0_d1 <=  bh309_w19_0;
            bh309_w20_0_d1 <=  bh309_w20_0;
            bh309_w21_0_d1 <=  bh309_w21_0;
            bh309_w23_0_d1 <=  bh309_w23_0;
            bh309_w24_0_d1 <=  bh309_w24_0;
            bh309_w25_0_d1 <=  bh309_w25_0;
            bh309_w26_0_d1 <=  bh309_w26_0;
            bh309_w27_0_d1 <=  bh309_w27_0;
            bh309_w28_0_d1 <=  bh309_w28_0;
            bh309_w29_0_d1 <=  bh309_w29_0;
            bh309_w30_0_d1 <=  bh309_w30_0;
            bh309_w32_0_d1 <=  bh309_w32_0;
            bh309_w34_0_d1 <=  bh309_w34_0;
            bh309_w35_0_d1 <=  bh309_w35_0;
            bh309_w36_0_d1 <=  bh309_w36_0;
            bh309_w38_0_d1 <=  bh309_w38_0;
            bh309_w40_0_d1 <=  bh309_w40_0;
            bh309_w41_0_d1 <=  bh309_w41_0;
            bh309_w42_0_d1 <=  bh309_w42_0;
            bh309_w44_0_d1 <=  bh309_w44_0;
            bh309_w46_0_d1 <=  bh309_w46_0;
            bh309_w48_0_d1 <=  bh309_w48_0;
            bh309_w49_0_d1 <=  bh309_w49_0;
            bh309_w50_0_d1 <=  bh309_w50_0;
            bh309_w51_0_d1 <=  bh309_w51_0;
            bh309_w52_0_d1 <=  bh309_w52_0;
            bh309_w53_0_d1 <=  bh309_w53_0;
            bh309_w54_0_d1 <=  bh309_w54_0;
            bh309_w55_0_d1 <=  bh309_w55_0;
            bh309_w56_0_d1 <=  bh309_w56_0;
            bh309_w57_0_d1 <=  bh309_w57_0;
            bh309_w58_0_d1 <=  bh309_w58_0;
            bh309_w23_11_d1 <=  bh309_w23_11;
            bh309_w23_11_d2 <=  bh309_w23_11_d1;
            bh309_w23_11_d3 <=  bh309_w23_11_d2;
            bh309_w23_11_d4 <=  bh309_w23_11_d3;
            bh309_w24_18_d1 <=  bh309_w24_18;
            bh309_w24_18_d2 <=  bh309_w24_18_d1;
            bh309_w24_18_d3 <=  bh309_w24_18_d2;
            bh309_w24_18_d4 <=  bh309_w24_18_d3;
            bh309_w25_12_d1 <=  bh309_w25_12;
            bh309_w25_12_d2 <=  bh309_w25_12_d1;
            bh309_w25_12_d3 <=  bh309_w25_12_d2;
            bh309_w25_12_d4 <=  bh309_w25_12_d3;
            bh309_w26_9_d1 <=  bh309_w26_9;
            bh309_w26_9_d2 <=  bh309_w26_9_d1;
            bh309_w26_9_d3 <=  bh309_w26_9_d2;
            bh309_w26_9_d4 <=  bh309_w26_9_d3;
            bh309_w27_14_d1 <=  bh309_w27_14;
            bh309_w27_14_d2 <=  bh309_w27_14_d1;
            bh309_w27_14_d3 <=  bh309_w27_14_d2;
            bh309_w27_14_d4 <=  bh309_w27_14_d3;
            Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid465_In1;
            Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d2 <=  Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d1;
            Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d3 <=  Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d2;
            Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d4 <=  Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d3;
            Compressor_14_3_Freq300_uid464_bh309_uid485_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid485_In1;
            Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid489_In1;
            Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d2 <=  Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d1;
            Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d3 <=  Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d2;
            Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d4 <=  Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d3;
            Compressor_14_3_Freq300_uid464_bh309_uid493_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid493_In1;
            Compressor_14_3_Freq300_uid464_bh309_uid501_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid501_In1;
            Compressor_14_3_Freq300_uid464_bh309_uid507_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid507_In1;
            Compressor_23_3_Freq300_uid472_bh309_uid511_In0_d1 <=  Compressor_23_3_Freq300_uid472_bh309_uid511_In0;
            Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid535_In1;
            Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d2 <=  Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d1;
            Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d3 <=  Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d2;
            Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d4 <=  Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d3;
            Compressor_14_3_Freq300_uid464_bh309_uid545_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid545_In1;
            Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid563_In1;
            Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d2 <=  Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d1;
            Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d3 <=  Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d2;
            Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d4 <=  Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d3;
            Compressor_14_3_Freq300_uid464_bh309_uid575_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid575_In1;
            Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d1 <=  Compressor_23_3_Freq300_uid472_bh309_uid581_In1;
            Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d2 <=  Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d1;
            Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d3 <=  Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d2;
            Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d4 <=  Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d3;
            Compressor_14_3_Freq300_uid464_bh309_uid599_In1_d1 <=  Compressor_14_3_Freq300_uid464_bh309_uid599_In1;
         end if;
      end process;
   XX_m308 <= X ;
   YY_m308 <= Y ;
   t310_tile_0_X <= X(28 downto 5);
   t310_tile_0_Y <= Y(29 downto 13);
   t310_tile_0: DSPBlock_24x17_Freq300_uid312
      port map ( clk  => clk,
                 X => t310_tile_0_X,
                 Y => t310_tile_0_Y,
                 R => t310_tile_0_output);

   t310_tile_0_filtered_output <= unsigned(t310_tile_0_output(40 downto 0));
   bh309_w18_0 <= t310_tile_0_filtered_output(0);
   bh309_w19_0 <= t310_tile_0_filtered_output(1);
   bh309_w20_0 <= t310_tile_0_filtered_output(2);
   bh309_w21_0 <= t310_tile_0_filtered_output(3);
   bh309_w22_0 <= t310_tile_0_filtered_output(4);
   bh309_w23_0 <= t310_tile_0_filtered_output(5);
   bh309_w24_0 <= t310_tile_0_filtered_output(6);
   bh309_w25_0 <= t310_tile_0_filtered_output(7);
   bh309_w26_0 <= t310_tile_0_filtered_output(8);
   bh309_w27_0 <= t310_tile_0_filtered_output(9);
   bh309_w28_0 <= t310_tile_0_filtered_output(10);
   bh309_w29_0 <= t310_tile_0_filtered_output(11);
   bh309_w30_0 <= t310_tile_0_filtered_output(12);
   bh309_w31_0 <= t310_tile_0_filtered_output(13);
   bh309_w32_0 <= t310_tile_0_filtered_output(14);
   bh309_w33_0 <= t310_tile_0_filtered_output(15);
   bh309_w34_0 <= t310_tile_0_filtered_output(16);
   bh309_w35_0 <= t310_tile_0_filtered_output(17);
   bh309_w36_0 <= t310_tile_0_filtered_output(18);
   bh309_w37_0 <= t310_tile_0_filtered_output(19);
   bh309_w38_0 <= t310_tile_0_filtered_output(20);
   bh309_w39_0 <= t310_tile_0_filtered_output(21);
   bh309_w40_0 <= t310_tile_0_filtered_output(22);
   bh309_w41_0 <= t310_tile_0_filtered_output(23);
   bh309_w42_0 <= t310_tile_0_filtered_output(24);
   bh309_w43_0 <= t310_tile_0_filtered_output(25);
   bh309_w44_0 <= t310_tile_0_filtered_output(26);
   bh309_w45_0 <= t310_tile_0_filtered_output(27);
   bh309_w46_0 <= t310_tile_0_filtered_output(28);
   bh309_w47_0 <= t310_tile_0_filtered_output(29);
   bh309_w48_0 <= t310_tile_0_filtered_output(30);
   bh309_w49_0 <= t310_tile_0_filtered_output(31);
   bh309_w50_0 <= t310_tile_0_filtered_output(32);
   bh309_w51_0 <= t310_tile_0_filtered_output(33);
   bh309_w52_0 <= t310_tile_0_filtered_output(34);
   bh309_w53_0 <= t310_tile_0_filtered_output(35);
   bh309_w54_0 <= t310_tile_0_filtered_output(36);
   bh309_w55_0 <= t310_tile_0_filtered_output(37);
   bh309_w56_0 <= t310_tile_0_filtered_output(38);
   bh309_w57_0 <= t310_tile_0_filtered_output(39);
   bh309_w58_0 <= t310_tile_0_filtered_output(40);
   t310_tile_1_X <= X(28 downto 26);
   t310_tile_1_Y <= Y(12 downto 10);
   t310_tile_1: IntMultiplierLUT_3x3_Freq300_uid314
      port map ( clk  => clk,
                 X => t310_tile_1_X,
                 Y => t310_tile_1_Y,
                 R => t310_tile_1_output);

   t310_tile_1_filtered_output <= unsigned(t310_tile_1_output(5 downto 0));
   bh309_w36_1 <= t310_tile_1_filtered_output(0);
   bh309_w37_1 <= t310_tile_1_filtered_output(1);
   bh309_w38_1 <= t310_tile_1_filtered_output(2);
   bh309_w39_1 <= t310_tile_1_filtered_output(3);
   bh309_w40_1 <= t310_tile_1_filtered_output(4);
   bh309_w41_1 <= t310_tile_1_filtered_output(5);
   t310_tile_2_X <= X(28 downto 26);
   t310_tile_2_Y <= Y(9 downto 7);
   t310_tile_2: IntMultiplierLUT_3x3_Freq300_uid319
      port map ( clk  => clk,
                 X => t310_tile_2_X,
                 Y => t310_tile_2_Y,
                 R => t310_tile_2_output);

   t310_tile_2_filtered_output <= unsigned(t310_tile_2_output(5 downto 0));
   bh309_w33_1 <= t310_tile_2_filtered_output(0);
   bh309_w34_1 <= t310_tile_2_filtered_output(1);
   bh309_w35_1 <= t310_tile_2_filtered_output(2);
   bh309_w36_2 <= t310_tile_2_filtered_output(3);
   bh309_w37_2 <= t310_tile_2_filtered_output(4);
   bh309_w38_2 <= t310_tile_2_filtered_output(5);
   t310_tile_3_X <= X(25 downto 23);
   t310_tile_3_Y <= Y(12 downto 10);
   t310_tile_3: IntMultiplierLUT_3x3_Freq300_uid324
      port map ( clk  => clk,
                 X => t310_tile_3_X,
                 Y => t310_tile_3_Y,
                 R => t310_tile_3_output);

   t310_tile_3_filtered_output <= unsigned(t310_tile_3_output(5 downto 0));
   bh309_w33_2 <= t310_tile_3_filtered_output(0);
   bh309_w34_2 <= t310_tile_3_filtered_output(1);
   bh309_w35_2 <= t310_tile_3_filtered_output(2);
   bh309_w36_3 <= t310_tile_3_filtered_output(3);
   bh309_w37_3 <= t310_tile_3_filtered_output(4);
   bh309_w38_3 <= t310_tile_3_filtered_output(5);
   t310_tile_4_X <= X(28 downto 26);
   t310_tile_4_Y <= Y(6 downto 4);
   t310_tile_4: IntMultiplierLUT_3x3_Freq300_uid329
      port map ( clk  => clk,
                 X => t310_tile_4_X,
                 Y => t310_tile_4_Y,
                 R => t310_tile_4_output);

   t310_tile_4_filtered_output <= unsigned(t310_tile_4_output(5 downto 0));
   bh309_w30_1 <= t310_tile_4_filtered_output(0);
   bh309_w31_1 <= t310_tile_4_filtered_output(1);
   bh309_w32_1 <= t310_tile_4_filtered_output(2);
   bh309_w33_3 <= t310_tile_4_filtered_output(3);
   bh309_w34_3 <= t310_tile_4_filtered_output(4);
   bh309_w35_3 <= t310_tile_4_filtered_output(5);
   t310_tile_5_X <= X(25 downto 23);
   t310_tile_5_Y <= Y(9 downto 7);
   t310_tile_5: IntMultiplierLUT_3x3_Freq300_uid334
      port map ( clk  => clk,
                 X => t310_tile_5_X,
                 Y => t310_tile_5_Y,
                 R => t310_tile_5_output);

   t310_tile_5_filtered_output <= unsigned(t310_tile_5_output(5 downto 0));
   bh309_w30_2 <= t310_tile_5_filtered_output(0);
   bh309_w31_2 <= t310_tile_5_filtered_output(1);
   bh309_w32_2 <= t310_tile_5_filtered_output(2);
   bh309_w33_4 <= t310_tile_5_filtered_output(3);
   bh309_w34_4 <= t310_tile_5_filtered_output(4);
   bh309_w35_4 <= t310_tile_5_filtered_output(5);
   t310_tile_6_X <= X(22 downto 20);
   t310_tile_6_Y <= Y(12 downto 10);
   t310_tile_6: IntMultiplierLUT_3x3_Freq300_uid339
      port map ( clk  => clk,
                 X => t310_tile_6_X,
                 Y => t310_tile_6_Y,
                 R => t310_tile_6_output);

   t310_tile_6_filtered_output <= unsigned(t310_tile_6_output(5 downto 0));
   bh309_w30_3 <= t310_tile_6_filtered_output(0);
   bh309_w31_3 <= t310_tile_6_filtered_output(1);
   bh309_w32_3 <= t310_tile_6_filtered_output(2);
   bh309_w33_5 <= t310_tile_6_filtered_output(3);
   bh309_w34_5 <= t310_tile_6_filtered_output(4);
   bh309_w35_5 <= t310_tile_6_filtered_output(5);
   t310_tile_7_X <= X(4 downto 2);
   t310_tile_7_Y <= Y(29 downto 27);
   t310_tile_7: IntMultiplierLUT_3x3_Freq300_uid344
      port map ( clk  => clk,
                 X => t310_tile_7_X,
                 Y => t310_tile_7_Y,
                 R => t310_tile_7_output);

   t310_tile_7_filtered_output <= unsigned(t310_tile_7_output(5 downto 0));
   bh309_w29_1 <= t310_tile_7_filtered_output(0);
   bh309_w30_4 <= t310_tile_7_filtered_output(1);
   bh309_w31_4 <= t310_tile_7_filtered_output(2);
   bh309_w32_4 <= t310_tile_7_filtered_output(3);
   bh309_w33_6 <= t310_tile_7_filtered_output(4);
   bh309_w34_6 <= t310_tile_7_filtered_output(5);
   t310_tile_8_X <= X(28 downto 26);
   t310_tile_8_Y <= Y(3 downto 1);
   t310_tile_8: IntMultiplierLUT_3x3_Freq300_uid349
      port map ( clk  => clk,
                 X => t310_tile_8_X,
                 Y => t310_tile_8_Y,
                 R => t310_tile_8_output);

   t310_tile_8_filtered_output <= unsigned(t310_tile_8_output(5 downto 0));
   bh309_w27_1 <= t310_tile_8_filtered_output(0);
   bh309_w28_1 <= t310_tile_8_filtered_output(1);
   bh309_w29_2 <= t310_tile_8_filtered_output(2);
   bh309_w30_5 <= t310_tile_8_filtered_output(3);
   bh309_w31_5 <= t310_tile_8_filtered_output(4);
   bh309_w32_5 <= t310_tile_8_filtered_output(5);
   t310_tile_9_X <= X(25 downto 23);
   t310_tile_9_Y <= Y(6 downto 4);
   t310_tile_9: IntMultiplierLUT_3x3_Freq300_uid354
      port map ( clk  => clk,
                 X => t310_tile_9_X,
                 Y => t310_tile_9_Y,
                 R => t310_tile_9_output);

   t310_tile_9_filtered_output <= unsigned(t310_tile_9_output(5 downto 0));
   bh309_w27_2 <= t310_tile_9_filtered_output(0);
   bh309_w28_2 <= t310_tile_9_filtered_output(1);
   bh309_w29_3 <= t310_tile_9_filtered_output(2);
   bh309_w30_6 <= t310_tile_9_filtered_output(3);
   bh309_w31_6 <= t310_tile_9_filtered_output(4);
   bh309_w32_6 <= t310_tile_9_filtered_output(5);
   t310_tile_10_X <= X(22 downto 20);
   t310_tile_10_Y <= Y(9 downto 7);
   t310_tile_10: IntMultiplierLUT_3x3_Freq300_uid359
      port map ( clk  => clk,
                 X => t310_tile_10_X,
                 Y => t310_tile_10_Y,
                 R => t310_tile_10_output);

   t310_tile_10_filtered_output <= unsigned(t310_tile_10_output(5 downto 0));
   bh309_w27_3 <= t310_tile_10_filtered_output(0);
   bh309_w28_3 <= t310_tile_10_filtered_output(1);
   bh309_w29_4 <= t310_tile_10_filtered_output(2);
   bh309_w30_7 <= t310_tile_10_filtered_output(3);
   bh309_w31_7 <= t310_tile_10_filtered_output(4);
   bh309_w32_7 <= t310_tile_10_filtered_output(5);
   t310_tile_11_X <= X(19 downto 17);
   t310_tile_11_Y <= Y(12 downto 10);
   t310_tile_11: IntMultiplierLUT_3x3_Freq300_uid364
      port map ( clk  => clk,
                 X => t310_tile_11_X,
                 Y => t310_tile_11_Y,
                 R => t310_tile_11_output);

   t310_tile_11_filtered_output <= unsigned(t310_tile_11_output(5 downto 0));
   bh309_w27_4 <= t310_tile_11_filtered_output(0);
   bh309_w28_4 <= t310_tile_11_filtered_output(1);
   bh309_w29_5 <= t310_tile_11_filtered_output(2);
   bh309_w30_8 <= t310_tile_11_filtered_output(3);
   bh309_w31_8 <= t310_tile_11_filtered_output(4);
   bh309_w32_8 <= t310_tile_11_filtered_output(5);
   t310_tile_12_X <= X(4 downto 2);
   t310_tile_12_Y <= Y(26 downto 24);
   t310_tile_12: IntMultiplierLUT_3x3_Freq300_uid369
      port map ( clk  => clk,
                 X => t310_tile_12_X,
                 Y => t310_tile_12_Y,
                 R => t310_tile_12_output);

   t310_tile_12_filtered_output <= unsigned(t310_tile_12_output(5 downto 0));
   bh309_w26_1 <= t310_tile_12_filtered_output(0);
   bh309_w27_5 <= t310_tile_12_filtered_output(1);
   bh309_w28_5 <= t310_tile_12_filtered_output(2);
   bh309_w29_6 <= t310_tile_12_filtered_output(3);
   bh309_w30_9 <= t310_tile_12_filtered_output(4);
   bh309_w31_9 <= t310_tile_12_filtered_output(5);
   t310_tile_13_X <= X(1 downto 0);
   t310_tile_13_Y <= Y(29 downto 27);
   t310_tile_13: IntMultiplierLUT_2x3_Freq300_uid374
      port map ( clk  => clk,
                 X => t310_tile_13_X,
                 Y => t310_tile_13_Y,
                 R => t310_tile_13_output);

   t310_tile_13_filtered_output <= unsigned(t310_tile_13_output(4 downto 0));
   bh309_w27_6 <= t310_tile_13_filtered_output(0);
   bh309_w28_6 <= t310_tile_13_filtered_output(1);
   bh309_w29_7 <= t310_tile_13_filtered_output(2);
   bh309_w30_10 <= t310_tile_13_filtered_output(3);
   bh309_w31_10 <= t310_tile_13_filtered_output(4);
   t310_tile_14_X <= X(28 downto 27);
   t310_tile_14_Y <= Y(0 downto 0);
   t310_tile_14: IntMultiplierLUT_2x1_Freq300_uid379
      port map ( clk  => clk,
                 X => t310_tile_14_X,
                 Y => t310_tile_14_Y,
                 R => t310_tile_14_output);

   t310_tile_14_filtered_output <= unsigned(t310_tile_14_output(1 downto 0));
   bh309_w27_7 <= t310_tile_14_filtered_output(0);
   bh309_w28_7 <= t310_tile_14_filtered_output(1);
   t310_tile_15_X <= X(25 downto 23);
   t310_tile_15_Y <= Y(3 downto 1);
   t310_tile_15: IntMultiplierLUT_3x3_Freq300_uid381
      port map ( clk  => clk,
                 X => t310_tile_15_X,
                 Y => t310_tile_15_Y,
                 R => t310_tile_15_output);

   t310_tile_15_filtered_output <= unsigned(t310_tile_15_output(5 downto 0));
   bh309_w24_1 <= t310_tile_15_filtered_output(0);
   bh309_w25_1 <= t310_tile_15_filtered_output(1);
   bh309_w26_2 <= t310_tile_15_filtered_output(2);
   bh309_w27_8 <= t310_tile_15_filtered_output(3);
   bh309_w28_8 <= t310_tile_15_filtered_output(4);
   bh309_w29_8 <= t310_tile_15_filtered_output(5);
   t310_tile_16_X <= X(22 downto 20);
   t310_tile_16_Y <= Y(6 downto 4);
   t310_tile_16: IntMultiplierLUT_3x3_Freq300_uid386
      port map ( clk  => clk,
                 X => t310_tile_16_X,
                 Y => t310_tile_16_Y,
                 R => t310_tile_16_output);

   t310_tile_16_filtered_output <= unsigned(t310_tile_16_output(5 downto 0));
   bh309_w24_2 <= t310_tile_16_filtered_output(0);
   bh309_w25_2 <= t310_tile_16_filtered_output(1);
   bh309_w26_3 <= t310_tile_16_filtered_output(2);
   bh309_w27_9 <= t310_tile_16_filtered_output(3);
   bh309_w28_9 <= t310_tile_16_filtered_output(4);
   bh309_w29_9 <= t310_tile_16_filtered_output(5);
   t310_tile_17_X <= X(19 downto 17);
   t310_tile_17_Y <= Y(9 downto 7);
   t310_tile_17: IntMultiplierLUT_3x3_Freq300_uid391
      port map ( clk  => clk,
                 X => t310_tile_17_X,
                 Y => t310_tile_17_Y,
                 R => t310_tile_17_output);

   t310_tile_17_filtered_output <= unsigned(t310_tile_17_output(5 downto 0));
   bh309_w24_3 <= t310_tile_17_filtered_output(0);
   bh309_w25_3 <= t310_tile_17_filtered_output(1);
   bh309_w26_4 <= t310_tile_17_filtered_output(2);
   bh309_w27_10 <= t310_tile_17_filtered_output(3);
   bh309_w28_10 <= t310_tile_17_filtered_output(4);
   bh309_w29_10 <= t310_tile_17_filtered_output(5);
   t310_tile_18_X <= X(16 downto 14);
   t310_tile_18_Y <= Y(12 downto 10);
   t310_tile_18: IntMultiplierLUT_3x3_Freq300_uid396
      port map ( clk  => clk,
                 X => t310_tile_18_X,
                 Y => t310_tile_18_Y,
                 R => t310_tile_18_output);

   t310_tile_18_filtered_output <= unsigned(t310_tile_18_output(5 downto 0));
   bh309_w24_4 <= t310_tile_18_filtered_output(0);
   bh309_w25_4 <= t310_tile_18_filtered_output(1);
   bh309_w26_5 <= t310_tile_18_filtered_output(2);
   bh309_w27_11 <= t310_tile_18_filtered_output(3);
   bh309_w28_11 <= t310_tile_18_filtered_output(4);
   bh309_w29_11 <= t310_tile_18_filtered_output(5);
   t310_tile_19_X <= X(4 downto 2);
   t310_tile_19_Y <= Y(23 downto 21);
   t310_tile_19: IntMultiplierLUT_3x3_Freq300_uid401
      port map ( clk  => clk,
                 X => t310_tile_19_X,
                 Y => t310_tile_19_Y,
                 R => t310_tile_19_output);

   t310_tile_19_filtered_output <= unsigned(t310_tile_19_output(5 downto 0));
   bh309_w23_1 <= t310_tile_19_filtered_output(0);
   bh309_w24_5 <= t310_tile_19_filtered_output(1);
   bh309_w25_5 <= t310_tile_19_filtered_output(2);
   bh309_w26_6 <= t310_tile_19_filtered_output(3);
   bh309_w27_12 <= t310_tile_19_filtered_output(4);
   bh309_w28_12 <= t310_tile_19_filtered_output(5);
   t310_tile_20_X <= X(1 downto 0);
   t310_tile_20_Y <= Y(26 downto 24);
   t310_tile_20: IntMultiplierLUT_2x3_Freq300_uid406
      port map ( clk  => clk,
                 X => t310_tile_20_X,
                 Y => t310_tile_20_Y,
                 R => t310_tile_20_output);

   t310_tile_20_filtered_output <= unsigned(t310_tile_20_output(4 downto 0));
   bh309_w24_6 <= t310_tile_20_filtered_output(0);
   bh309_w25_6 <= t310_tile_20_filtered_output(1);
   bh309_w26_7 <= t310_tile_20_filtered_output(2);
   bh309_w27_13 <= t310_tile_20_filtered_output(3);
   bh309_w28_13 <= t310_tile_20_filtered_output(4);
   t310_tile_21_X <= X(26 downto 25);
   t310_tile_21_Y <= Y(0 downto 0);
   t310_tile_21: IntMultiplierLUT_2x1_Freq300_uid411
      port map ( clk  => clk,
                 X => t310_tile_21_X,
                 Y => t310_tile_21_Y,
                 R => t310_tile_21_output);

   t310_tile_21_filtered_output <= unsigned(t310_tile_21_output(1 downto 0));
   bh309_w25_7 <= t310_tile_21_filtered_output(0);
   bh309_w26_8 <= t310_tile_21_filtered_output(1);
   t310_tile_22_X <= X(22 downto 22);
   t310_tile_22_Y <= Y(3 downto 2);
   t310_tile_22: IntMultiplierLUT_1x2_Freq300_uid413
      port map ( clk  => clk,
                 X => t310_tile_22_X,
                 Y => t310_tile_22_Y,
                 R => t310_tile_22_output);

   t310_tile_22_filtered_output <= unsigned(t310_tile_22_output(1 downto 0));
   bh309_w24_7 <= t310_tile_22_filtered_output(0);
   bh309_w25_8 <= t310_tile_22_filtered_output(1);
   t310_tile_23_X <= X(19 downto 19);
   t310_tile_23_Y <= Y(6 downto 5);
   t310_tile_23: IntMultiplierLUT_1x2_Freq300_uid415
      port map ( clk  => clk,
                 X => t310_tile_23_X,
                 Y => t310_tile_23_Y,
                 R => t310_tile_23_output);

   t310_tile_23_filtered_output <= unsigned(t310_tile_23_output(1 downto 0));
   bh309_w24_8 <= t310_tile_23_filtered_output(0);
   bh309_w25_9 <= t310_tile_23_filtered_output(1);
   t310_tile_24_X <= X(16 downto 16);
   t310_tile_24_Y <= Y(9 downto 8);
   t310_tile_24: IntMultiplierLUT_1x2_Freq300_uid417
      port map ( clk  => clk,
                 X => t310_tile_24_X,
                 Y => t310_tile_24_Y,
                 R => t310_tile_24_output);

   t310_tile_24_filtered_output <= unsigned(t310_tile_24_output(1 downto 0));
   bh309_w24_9 <= t310_tile_24_filtered_output(0);
   bh309_w25_10 <= t310_tile_24_filtered_output(1);
   t310_tile_25_X <= X(13 downto 13);
   t310_tile_25_Y <= Y(12 downto 11);
   t310_tile_25: IntMultiplierLUT_1x2_Freq300_uid419
      port map ( clk  => clk,
                 X => t310_tile_25_X,
                 Y => t310_tile_25_Y,
                 R => t310_tile_25_output);

   t310_tile_25_filtered_output <= unsigned(t310_tile_25_output(1 downto 0));
   bh309_w24_10 <= t310_tile_25_filtered_output(0);
   bh309_w25_11 <= t310_tile_25_filtered_output(1);
   t310_tile_26_X <= X(24 downto 24);
   t310_tile_26_Y <= Y(0 downto 0);
   t310_tile_26: IntMultiplierLUT_1x1_Freq300_uid421
      port map ( clk  => clk,
                 X => t310_tile_26_X,
                 Y => t310_tile_26_Y,
                 R => t310_tile_26_output);

   t310_tile_26_filtered_output <= unsigned(t310_tile_26_output(0 downto 0));
   bh309_w24_11 <= t310_tile_26_filtered_output(0);
   t310_tile_27_X <= X(21 downto 21);
   t310_tile_27_Y <= Y(3 downto 3);
   t310_tile_27: IntMultiplierLUT_1x1_Freq300_uid423
      port map ( clk  => clk,
                 X => t310_tile_27_X,
                 Y => t310_tile_27_Y,
                 R => t310_tile_27_output);

   t310_tile_27_filtered_output <= unsigned(t310_tile_27_output(0 downto 0));
   bh309_w24_12 <= t310_tile_27_filtered_output(0);
   t310_tile_28_X <= X(18 downto 18);
   t310_tile_28_Y <= Y(6 downto 6);
   t310_tile_28: IntMultiplierLUT_1x1_Freq300_uid425
      port map ( clk  => clk,
                 X => t310_tile_28_X,
                 Y => t310_tile_28_Y,
                 R => t310_tile_28_output);

   t310_tile_28_filtered_output <= unsigned(t310_tile_28_output(0 downto 0));
   bh309_w24_13 <= t310_tile_28_filtered_output(0);
   t310_tile_29_X <= X(15 downto 15);
   t310_tile_29_Y <= Y(9 downto 8);
   t310_tile_29: IntMultiplierLUT_1x2_Freq300_uid427
      port map ( clk  => clk,
                 X => t310_tile_29_X,
                 Y => t310_tile_29_Y,
                 R => t310_tile_29_output);

   t310_tile_29_filtered_output <= unsigned(t310_tile_29_output(1 downto 0));
   bh309_w23_2 <= t310_tile_29_filtered_output(0);
   bh309_w24_14 <= t310_tile_29_filtered_output(1);
   t310_tile_30_X <= X(12 downto 12);
   t310_tile_30_Y <= Y(12 downto 11);
   t310_tile_30: IntMultiplierLUT_1x2_Freq300_uid429
      port map ( clk  => clk,
                 X => t310_tile_30_X,
                 Y => t310_tile_30_Y,
                 R => t310_tile_30_output);

   t310_tile_30_filtered_output <= unsigned(t310_tile_30_output(1 downto 0));
   bh309_w23_3 <= t310_tile_30_filtered_output(0);
   bh309_w24_15 <= t310_tile_30_filtered_output(1);
   t310_tile_31_X <= X(4 downto 4);
   t310_tile_31_Y <= Y(20 downto 19);
   t310_tile_31: IntMultiplierLUT_1x2_Freq300_uid431
      port map ( clk  => clk,
                 X => t310_tile_31_X,
                 Y => t310_tile_31_Y,
                 R => t310_tile_31_output);

   t310_tile_31_filtered_output <= unsigned(t310_tile_31_output(1 downto 0));
   bh309_w23_4 <= t310_tile_31_filtered_output(0);
   bh309_w24_16 <= t310_tile_31_filtered_output(1);
   t310_tile_32_X <= X(1 downto 1);
   t310_tile_32_Y <= Y(23 downto 22);
   t310_tile_32: IntMultiplierLUT_1x2_Freq300_uid433
      port map ( clk  => clk,
                 X => t310_tile_32_X,
                 Y => t310_tile_32_Y,
                 R => t310_tile_32_output);

   t310_tile_32_filtered_output <= unsigned(t310_tile_32_output(1 downto 0));
   bh309_w23_5 <= t310_tile_32_filtered_output(0);
   bh309_w24_17 <= t310_tile_32_filtered_output(1);
   t310_tile_33_X <= X(14 downto 14);
   t310_tile_33_Y <= Y(9 downto 9);
   t310_tile_33: IntMultiplierLUT_1x1_Freq300_uid435
      port map ( clk  => clk,
                 X => t310_tile_33_X,
                 Y => t310_tile_33_Y,
                 R => t310_tile_33_output);

   t310_tile_33_filtered_output <= unsigned(t310_tile_33_output(0 downto 0));
   bh309_w23_6 <= t310_tile_33_filtered_output(0);
   t310_tile_34_X <= X(13 downto 13);
   t310_tile_34_Y <= Y(10 downto 10);
   t310_tile_34: IntMultiplierLUT_1x1_Freq300_uid437
      port map ( clk  => clk,
                 X => t310_tile_34_X,
                 Y => t310_tile_34_Y,
                 R => t310_tile_34_output);

   t310_tile_34_filtered_output <= unsigned(t310_tile_34_output(0 downto 0));
   bh309_w23_7 <= t310_tile_34_filtered_output(0);
   t310_tile_35_X <= X(11 downto 11);
   t310_tile_35_Y <= Y(12 downto 12);
   t310_tile_35: IntMultiplierLUT_1x1_Freq300_uid439
      port map ( clk  => clk,
                 X => t310_tile_35_X,
                 Y => t310_tile_35_Y,
                 R => t310_tile_35_output);

   t310_tile_35_filtered_output <= unsigned(t310_tile_35_output(0 downto 0));
   bh309_w23_8 <= t310_tile_35_filtered_output(0);
   t310_tile_36_X <= X(3 downto 3);
   t310_tile_36_Y <= Y(20 downto 20);
   t310_tile_36: IntMultiplierLUT_1x1_Freq300_uid441
      port map ( clk  => clk,
                 X => t310_tile_36_X,
                 Y => t310_tile_36_Y,
                 R => t310_tile_36_output);

   t310_tile_36_filtered_output <= unsigned(t310_tile_36_output(0 downto 0));
   bh309_w23_9 <= t310_tile_36_filtered_output(0);
   t310_tile_37_X <= X(0 downto 0);
   t310_tile_37_Y <= Y(23 downto 23);
   t310_tile_37: IntMultiplierLUT_1x1_Freq300_uid443
      port map ( clk  => clk,
                 X => t310_tile_37_X,
                 Y => t310_tile_37_Y,
                 R => t310_tile_37_output);

   t310_tile_37_filtered_output <= unsigned(t310_tile_37_output(0 downto 0));
   bh309_w23_10 <= t310_tile_37_filtered_output(0);

   -- Adding the constant bits 
   bh309_w23_11 <= '1';
   bh309_w24_18 <= '1';
   bh309_w25_12 <= '1';
   bh309_w26_9 <= '1';
   bh309_w27_14 <= '1';


   Compressor_6_3_Freq300_uid446_bh309_uid447_In0 <= "" & bh309_w23_0_d1 & bh309_w23_1 & bh309_w23_2 & bh309_w23_3 & bh309_w23_4 & bh309_w23_5;
   bh309_w23_12 <= Compressor_6_3_Freq300_uid446_bh309_uid447_Out0(0);
   bh309_w24_19 <= Compressor_6_3_Freq300_uid446_bh309_uid447_Out0(1);
   bh309_w25_13 <= Compressor_6_3_Freq300_uid446_bh309_uid447_Out0(2);
   Compressor_6_3_Freq300_uid446_uid447: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid447_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid447_Out0_copy448);
   Compressor_6_3_Freq300_uid446_bh309_uid447_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid447_Out0_copy448; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid449_In0 <= "" & bh309_w23_6 & bh309_w23_7 & bh309_w23_8 & bh309_w23_9 & bh309_w23_10 & bh309_w23_11_d4;
   bh309_w23_13 <= Compressor_6_3_Freq300_uid446_bh309_uid449_Out0(0);
   bh309_w24_20 <= Compressor_6_3_Freq300_uid446_bh309_uid449_Out0(1);
   bh309_w25_14 <= Compressor_6_3_Freq300_uid446_bh309_uid449_Out0(2);
   Compressor_6_3_Freq300_uid446_uid449: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid449_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid449_Out0_copy450);
   Compressor_6_3_Freq300_uid446_bh309_uid449_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid449_Out0_copy450; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid451_In0 <= "" & bh309_w24_0_d1 & bh309_w24_1 & bh309_w24_2 & bh309_w24_3 & bh309_w24_4 & bh309_w24_5;
   bh309_w24_21 <= Compressor_6_3_Freq300_uid446_bh309_uid451_Out0(0);
   bh309_w25_15 <= Compressor_6_3_Freq300_uid446_bh309_uid451_Out0(1);
   bh309_w26_10 <= Compressor_6_3_Freq300_uid446_bh309_uid451_Out0(2);
   Compressor_6_3_Freq300_uid446_uid451: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid451_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid451_Out0_copy452);
   Compressor_6_3_Freq300_uid446_bh309_uid451_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid451_Out0_copy452; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid453_In0 <= "" & bh309_w24_6 & bh309_w24_7 & bh309_w24_8 & bh309_w24_9 & bh309_w24_10 & bh309_w24_11;
   bh309_w24_22 <= Compressor_6_3_Freq300_uid446_bh309_uid453_Out0(0);
   bh309_w25_16 <= Compressor_6_3_Freq300_uid446_bh309_uid453_Out0(1);
   bh309_w26_11 <= Compressor_6_3_Freq300_uid446_bh309_uid453_Out0(2);
   Compressor_6_3_Freq300_uid446_uid453: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid453_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid453_Out0_copy454);
   Compressor_6_3_Freq300_uid446_bh309_uid453_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid453_Out0_copy454; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid455_In0 <= "" & bh309_w24_12 & bh309_w24_13 & bh309_w24_14 & bh309_w24_15 & bh309_w24_16 & bh309_w24_17;
   bh309_w24_23 <= Compressor_6_3_Freq300_uid446_bh309_uid455_Out0(0);
   bh309_w25_17 <= Compressor_6_3_Freq300_uid446_bh309_uid455_Out0(1);
   bh309_w26_12 <= Compressor_6_3_Freq300_uid446_bh309_uid455_Out0(2);
   Compressor_6_3_Freq300_uid446_uid455: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid455_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid455_Out0_copy456);
   Compressor_6_3_Freq300_uid446_bh309_uid455_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid455_Out0_copy456; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid457_In0 <= "" & bh309_w25_0_d1 & bh309_w25_1 & bh309_w25_2 & bh309_w25_3 & bh309_w25_4 & bh309_w25_5;
   bh309_w25_18 <= Compressor_6_3_Freq300_uid446_bh309_uid457_Out0(0);
   bh309_w26_13 <= Compressor_6_3_Freq300_uid446_bh309_uid457_Out0(1);
   bh309_w27_15 <= Compressor_6_3_Freq300_uid446_bh309_uid457_Out0(2);
   Compressor_6_3_Freq300_uid446_uid457: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid457_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid457_Out0_copy458);
   Compressor_6_3_Freq300_uid446_bh309_uid457_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid457_Out0_copy458; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid459_In0 <= "" & bh309_w25_6 & bh309_w25_7 & bh309_w25_8 & bh309_w25_9 & bh309_w25_10 & bh309_w25_11;
   bh309_w25_19 <= Compressor_6_3_Freq300_uid446_bh309_uid459_Out0(0);
   bh309_w26_14 <= Compressor_6_3_Freq300_uid446_bh309_uid459_Out0(1);
   bh309_w27_16 <= Compressor_6_3_Freq300_uid446_bh309_uid459_Out0(2);
   Compressor_6_3_Freq300_uid446_uid459: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid459_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid459_Out0_copy460);
   Compressor_6_3_Freq300_uid446_bh309_uid459_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid459_Out0_copy460; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid461_In0 <= "" & bh309_w26_0_d1 & bh309_w26_1 & bh309_w26_2 & bh309_w26_3 & bh309_w26_4 & bh309_w26_5;
   bh309_w26_15 <= Compressor_6_3_Freq300_uid446_bh309_uid461_Out0(0);
   bh309_w27_17 <= Compressor_6_3_Freq300_uid446_bh309_uid461_Out0(1);
   bh309_w28_14 <= Compressor_6_3_Freq300_uid446_bh309_uid461_Out0(2);
   Compressor_6_3_Freq300_uid446_uid461: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid461_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid461_Out0_copy462);
   Compressor_6_3_Freq300_uid446_bh309_uid461_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid461_Out0_copy462; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid465_In0 <= "" & bh309_w26_6 & bh309_w26_7 & bh309_w26_8 & bh309_w26_9_d4;
   Compressor_14_3_Freq300_uid464_bh309_uid465_In1 <= "" & "0";
   bh309_w26_16 <= Compressor_14_3_Freq300_uid464_bh309_uid465_Out0(0);
   bh309_w27_18 <= Compressor_14_3_Freq300_uid464_bh309_uid465_Out0(1);
   bh309_w28_15 <= Compressor_14_3_Freq300_uid464_bh309_uid465_Out0(2);
   Compressor_14_3_Freq300_uid464_uid465: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid465_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid465_In1_d4,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid465_Out0_copy466);
   Compressor_14_3_Freq300_uid464_bh309_uid465_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid465_Out0_copy466; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid467_In0 <= "" & bh309_w27_0_d1 & bh309_w27_1 & bh309_w27_2 & bh309_w27_3 & bh309_w27_4 & bh309_w27_5;
   bh309_w27_19 <= Compressor_6_3_Freq300_uid446_bh309_uid467_Out0(0);
   bh309_w28_16 <= Compressor_6_3_Freq300_uid446_bh309_uid467_Out0(1);
   bh309_w29_12 <= Compressor_6_3_Freq300_uid446_bh309_uid467_Out0(2);
   Compressor_6_3_Freq300_uid446_uid467: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid467_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid467_Out0_copy468);
   Compressor_6_3_Freq300_uid446_bh309_uid467_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid467_Out0_copy468; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid469_In0 <= "" & bh309_w27_6 & bh309_w27_7 & bh309_w27_8 & bh309_w27_9 & bh309_w27_10 & bh309_w27_11;
   bh309_w27_20 <= Compressor_6_3_Freq300_uid446_bh309_uid469_Out0(0);
   bh309_w28_17 <= Compressor_6_3_Freq300_uid446_bh309_uid469_Out0(1);
   bh309_w29_13 <= Compressor_6_3_Freq300_uid446_bh309_uid469_Out0(2);
   Compressor_6_3_Freq300_uid446_uid469: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid469_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid469_Out0_copy470);
   Compressor_6_3_Freq300_uid446_bh309_uid469_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid469_Out0_copy470; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid473_In0 <= "" & bh309_w27_12 & bh309_w27_13 & bh309_w27_14_d4;
   Compressor_23_3_Freq300_uid472_bh309_uid473_In1 <= "" & bh309_w28_0_d1 & bh309_w28_1;
   bh309_w27_21 <= Compressor_23_3_Freq300_uid472_bh309_uid473_Out0(0);
   bh309_w28_18 <= Compressor_23_3_Freq300_uid472_bh309_uid473_Out0(1);
   bh309_w29_14 <= Compressor_23_3_Freq300_uid472_bh309_uid473_Out0(2);
   Compressor_23_3_Freq300_uid472_uid473: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid473_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid473_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid473_Out0_copy474);
   Compressor_23_3_Freq300_uid472_bh309_uid473_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid473_Out0_copy474; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid475_In0 <= "" & bh309_w28_2 & bh309_w28_3 & bh309_w28_4 & bh309_w28_5 & bh309_w28_6 & bh309_w28_7;
   bh309_w28_19 <= Compressor_6_3_Freq300_uid446_bh309_uid475_Out0(0);
   bh309_w29_15 <= Compressor_6_3_Freq300_uid446_bh309_uid475_Out0(1);
   bh309_w30_11 <= Compressor_6_3_Freq300_uid446_bh309_uid475_Out0(2);
   Compressor_6_3_Freq300_uid446_uid475: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid475_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid475_Out0_copy476);
   Compressor_6_3_Freq300_uid446_bh309_uid475_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid475_Out0_copy476; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid477_In0 <= "" & bh309_w28_8 & bh309_w28_9 & bh309_w28_10 & bh309_w28_11 & bh309_w28_12 & bh309_w28_13;
   bh309_w28_20 <= Compressor_6_3_Freq300_uid446_bh309_uid477_Out0(0);
   bh309_w29_16 <= Compressor_6_3_Freq300_uid446_bh309_uid477_Out0(1);
   bh309_w30_12 <= Compressor_6_3_Freq300_uid446_bh309_uid477_Out0(2);
   Compressor_6_3_Freq300_uid446_uid477: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid477_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid477_Out0_copy478);
   Compressor_6_3_Freq300_uid446_bh309_uid477_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid477_Out0_copy478; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid479_In0 <= "" & bh309_w29_0_d1 & bh309_w29_1 & bh309_w29_2 & bh309_w29_3 & bh309_w29_4 & bh309_w29_5;
   bh309_w29_17 <= Compressor_6_3_Freq300_uid446_bh309_uid479_Out0(0);
   bh309_w30_13 <= Compressor_6_3_Freq300_uid446_bh309_uid479_Out0(1);
   bh309_w31_11 <= Compressor_6_3_Freq300_uid446_bh309_uid479_Out0(2);
   Compressor_6_3_Freq300_uid446_uid479: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid479_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid479_Out0_copy480);
   Compressor_6_3_Freq300_uid446_bh309_uid479_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid479_Out0_copy480; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid481_In0 <= "" & bh309_w29_6 & bh309_w29_7 & bh309_w29_8 & bh309_w29_9 & bh309_w29_10 & bh309_w29_11;
   bh309_w29_18 <= Compressor_6_3_Freq300_uid446_bh309_uid481_Out0(0);
   bh309_w30_14 <= Compressor_6_3_Freq300_uid446_bh309_uid481_Out0(1);
   bh309_w31_12 <= Compressor_6_3_Freq300_uid446_bh309_uid481_Out0(2);
   Compressor_6_3_Freq300_uid446_uid481: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid481_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid481_Out0_copy482);
   Compressor_6_3_Freq300_uid446_bh309_uid481_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid481_Out0_copy482; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid483_In0 <= "" & bh309_w30_0_d1 & bh309_w30_1 & bh309_w30_2 & bh309_w30_3 & bh309_w30_4 & bh309_w30_5;
   bh309_w30_15 <= Compressor_6_3_Freq300_uid446_bh309_uid483_Out0(0);
   bh309_w31_13 <= Compressor_6_3_Freq300_uid446_bh309_uid483_Out0(1);
   bh309_w32_9 <= Compressor_6_3_Freq300_uid446_bh309_uid483_Out0(2);
   Compressor_6_3_Freq300_uid446_uid483: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid483_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid483_Out0_copy484);
   Compressor_6_3_Freq300_uid446_bh309_uid483_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid483_Out0_copy484; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid485_In0 <= "" & bh309_w30_6 & bh309_w30_7 & bh309_w30_8 & bh309_w30_9;
   Compressor_14_3_Freq300_uid464_bh309_uid485_In1 <= "" & bh309_w31_0;
   bh309_w30_16 <= Compressor_14_3_Freq300_uid464_bh309_uid485_Out0(0);
   bh309_w31_14 <= Compressor_14_3_Freq300_uid464_bh309_uid485_Out0(1);
   bh309_w32_10 <= Compressor_14_3_Freq300_uid464_bh309_uid485_Out0(2);
   Compressor_14_3_Freq300_uid464_uid485: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid485_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid485_In1_d1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid485_Out0_copy486);
   Compressor_14_3_Freq300_uid464_bh309_uid485_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid485_Out0_copy486; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid487_In0 <= "" & bh309_w31_1 & bh309_w31_2 & bh309_w31_3 & bh309_w31_4 & bh309_w31_5 & bh309_w31_6;
   bh309_w31_15 <= Compressor_6_3_Freq300_uid446_bh309_uid487_Out0(0);
   bh309_w32_11 <= Compressor_6_3_Freq300_uid446_bh309_uid487_Out0(1);
   bh309_w33_7 <= Compressor_6_3_Freq300_uid446_bh309_uid487_Out0(2);
   Compressor_6_3_Freq300_uid446_uid487: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid487_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid487_Out0_copy488);
   Compressor_6_3_Freq300_uid446_bh309_uid487_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid487_Out0_copy488; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid489_In0 <= "" & bh309_w31_7 & bh309_w31_8 & bh309_w31_9 & bh309_w31_10;
   Compressor_14_3_Freq300_uid464_bh309_uid489_In1 <= "" & "0";
   bh309_w31_16 <= Compressor_14_3_Freq300_uid464_bh309_uid489_Out0(0);
   bh309_w32_12 <= Compressor_14_3_Freq300_uid464_bh309_uid489_Out0(1);
   bh309_w33_8 <= Compressor_14_3_Freq300_uid464_bh309_uid489_Out0(2);
   Compressor_14_3_Freq300_uid464_uid489: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid489_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid489_In1_d4,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid489_Out0_copy490);
   Compressor_14_3_Freq300_uid464_bh309_uid489_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid489_Out0_copy490; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid491_In0 <= "" & bh309_w32_0_d1 & bh309_w32_1 & bh309_w32_2 & bh309_w32_3 & bh309_w32_4 & "0";
   bh309_w32_13 <= Compressor_6_3_Freq300_uid446_bh309_uid491_Out0(0);
   bh309_w33_9 <= Compressor_6_3_Freq300_uid446_bh309_uid491_Out0(1);
   bh309_w34_7 <= Compressor_6_3_Freq300_uid446_bh309_uid491_Out0(2);
   Compressor_6_3_Freq300_uid446_uid491: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid491_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid491_Out0_copy492);
   Compressor_6_3_Freq300_uid446_bh309_uid491_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid491_Out0_copy492; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid493_In0 <= "" & bh309_w32_5 & bh309_w32_6 & bh309_w32_7 & bh309_w32_8;
   Compressor_14_3_Freq300_uid464_bh309_uid493_In1 <= "" & bh309_w33_0;
   bh309_w32_14 <= Compressor_14_3_Freq300_uid464_bh309_uid493_Out0(0);
   bh309_w33_10 <= Compressor_14_3_Freq300_uid464_bh309_uid493_Out0(1);
   bh309_w34_8 <= Compressor_14_3_Freq300_uid464_bh309_uid493_Out0(2);
   Compressor_14_3_Freq300_uid464_uid493: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid493_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid493_In1_d1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid493_Out0_copy494);
   Compressor_14_3_Freq300_uid464_bh309_uid493_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid493_Out0_copy494; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid495_In0 <= "" & bh309_w33_1 & bh309_w33_2 & bh309_w33_3 & bh309_w33_4 & bh309_w33_5 & bh309_w33_6;
   bh309_w33_11 <= Compressor_6_3_Freq300_uid446_bh309_uid495_Out0(0);
   bh309_w34_9 <= Compressor_6_3_Freq300_uid446_bh309_uid495_Out0(1);
   bh309_w35_6 <= Compressor_6_3_Freq300_uid446_bh309_uid495_Out0(2);
   Compressor_6_3_Freq300_uid446_uid495: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid495_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid495_Out0_copy496);
   Compressor_6_3_Freq300_uid446_bh309_uid495_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid495_Out0_copy496; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid497_In0 <= "" & bh309_w34_0_d1 & bh309_w34_1 & bh309_w34_2 & bh309_w34_3 & bh309_w34_4 & bh309_w34_5;
   bh309_w34_10 <= Compressor_6_3_Freq300_uid446_bh309_uid497_Out0(0);
   bh309_w35_7 <= Compressor_6_3_Freq300_uid446_bh309_uid497_Out0(1);
   bh309_w36_4 <= Compressor_6_3_Freq300_uid446_bh309_uid497_Out0(2);
   Compressor_6_3_Freq300_uid446_uid497: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid497_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid497_Out0_copy498);
   Compressor_6_3_Freq300_uid446_bh309_uid497_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid497_Out0_copy498; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid499_In0 <= "" & bh309_w35_0_d1 & bh309_w35_1 & bh309_w35_2 & bh309_w35_3 & bh309_w35_4 & bh309_w35_5;
   bh309_w35_8 <= Compressor_6_3_Freq300_uid446_bh309_uid499_Out0(0);
   bh309_w36_5 <= Compressor_6_3_Freq300_uid446_bh309_uid499_Out0(1);
   bh309_w37_4 <= Compressor_6_3_Freq300_uid446_bh309_uid499_Out0(2);
   Compressor_6_3_Freq300_uid446_uid499: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid499_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid499_Out0_copy500);
   Compressor_6_3_Freq300_uid446_bh309_uid499_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid499_Out0_copy500; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid501_In0 <= "" & bh309_w36_0_d1 & bh309_w36_1 & bh309_w36_2 & bh309_w36_3;
   Compressor_14_3_Freq300_uid464_bh309_uid501_In1 <= "" & bh309_w37_0;
   bh309_w36_6 <= Compressor_14_3_Freq300_uid464_bh309_uid501_Out0(0);
   bh309_w37_5 <= Compressor_14_3_Freq300_uid464_bh309_uid501_Out0(1);
   bh309_w38_4 <= Compressor_14_3_Freq300_uid464_bh309_uid501_Out0(2);
   Compressor_14_3_Freq300_uid464_uid501: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid501_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid501_In1_d1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid501_Out0_copy502);
   Compressor_14_3_Freq300_uid464_bh309_uid501_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid501_Out0_copy502; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid504_bh309_uid505_In0 <= "" & bh309_w37_1 & bh309_w37_2 & bh309_w37_3;
   bh309_w37_6 <= Compressor_3_2_Freq300_uid504_bh309_uid505_Out0(0);
   bh309_w38_5 <= Compressor_3_2_Freq300_uid504_bh309_uid505_Out0(1);
   Compressor_3_2_Freq300_uid504_uid505: Compressor_3_2_Freq300_uid504
      port map ( X0 => Compressor_3_2_Freq300_uid504_bh309_uid505_In0,
                 R => Compressor_3_2_Freq300_uid504_bh309_uid505_Out0_copy506);
   Compressor_3_2_Freq300_uid504_bh309_uid505_Out0 <= Compressor_3_2_Freq300_uid504_bh309_uid505_Out0_copy506; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid507_In0 <= "" & bh309_w38_0_d1 & bh309_w38_1 & bh309_w38_2 & bh309_w38_3;
   Compressor_14_3_Freq300_uid464_bh309_uid507_In1 <= "" & bh309_w39_0;
   bh309_w38_6 <= Compressor_14_3_Freq300_uid464_bh309_uid507_Out0(0);
   bh309_w39_2 <= Compressor_14_3_Freq300_uid464_bh309_uid507_Out0(1);
   bh309_w40_2 <= Compressor_14_3_Freq300_uid464_bh309_uid507_Out0(2);
   Compressor_14_3_Freq300_uid464_uid507: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid507_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid507_In1_d1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid507_Out0_copy508);
   Compressor_14_3_Freq300_uid464_bh309_uid507_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid507_Out0_copy508; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid509_In0 <= "" & bh309_w40_0_d1 & bh309_w40_1 & "0";
   Compressor_23_3_Freq300_uid472_bh309_uid509_In1 <= "" & bh309_w41_0_d1 & bh309_w41_1;
   bh309_w40_3 <= Compressor_23_3_Freq300_uid472_bh309_uid509_Out0(0);
   bh309_w41_2 <= Compressor_23_3_Freq300_uid472_bh309_uid509_Out0(1);
   bh309_w42_1 <= Compressor_23_3_Freq300_uid472_bh309_uid509_Out0(2);
   Compressor_23_3_Freq300_uid472_uid509: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid509_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid509_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid509_Out0_copy510);
   Compressor_23_3_Freq300_uid472_bh309_uid509_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid509_Out0_copy510; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid511_In0 <= "" & bh309_w22_0 & "0" & "0";
   Compressor_23_3_Freq300_uid472_bh309_uid511_In1 <= "" & bh309_w23_12 & bh309_w23_13;
   bh309_w22_1 <= Compressor_23_3_Freq300_uid472_bh309_uid511_Out0(0);
   bh309_w23_14 <= Compressor_23_3_Freq300_uid472_bh309_uid511_Out0(1);
   bh309_w24_24 <= Compressor_23_3_Freq300_uid472_bh309_uid511_Out0(2);
   Compressor_23_3_Freq300_uid472_uid511: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid511_In0_d1,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid511_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid511_Out0_copy512);
   Compressor_23_3_Freq300_uid472_bh309_uid511_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid511_Out0_copy512; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid513_In0 <= "" & bh309_w24_18_d4 & bh309_w24_19 & bh309_w24_20 & bh309_w24_21 & bh309_w24_22 & bh309_w24_23;
   bh309_w24_25 <= Compressor_6_3_Freq300_uid446_bh309_uid513_Out0(0);
   bh309_w25_20 <= Compressor_6_3_Freq300_uid446_bh309_uid513_Out0(1);
   bh309_w26_17 <= Compressor_6_3_Freq300_uid446_bh309_uid513_Out0(2);
   Compressor_6_3_Freq300_uid446_uid513: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid513_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid513_Out0_copy514);
   Compressor_6_3_Freq300_uid446_bh309_uid513_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid513_Out0_copy514; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid515_In0 <= "" & bh309_w25_12_d4 & bh309_w25_13 & bh309_w25_14 & bh309_w25_15 & "0" & "0";
   bh309_w25_21 <= Compressor_6_3_Freq300_uid446_bh309_uid515_Out0(0);
   bh309_w26_18 <= Compressor_6_3_Freq300_uid446_bh309_uid515_Out0(1);
   bh309_w27_22 <= Compressor_6_3_Freq300_uid446_bh309_uid515_Out0(2);
   Compressor_6_3_Freq300_uid446_uid515: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid515_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid515_Out0_copy516);
   Compressor_6_3_Freq300_uid446_bh309_uid515_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid515_Out0_copy516; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid517_In0 <= "" & bh309_w25_16 & bh309_w25_17 & bh309_w25_18 & bh309_w25_19;
   Compressor_14_3_Freq300_uid464_bh309_uid517_In1 <= "" & bh309_w26_10;
   bh309_w25_22 <= Compressor_14_3_Freq300_uid464_bh309_uid517_Out0(0);
   bh309_w26_19 <= Compressor_14_3_Freq300_uid464_bh309_uid517_Out0(1);
   bh309_w27_23 <= Compressor_14_3_Freq300_uid464_bh309_uid517_Out0(2);
   Compressor_14_3_Freq300_uid464_uid517: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid517_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid517_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid517_Out0_copy518);
   Compressor_14_3_Freq300_uid464_bh309_uid517_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid517_Out0_copy518; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid519_In0 <= "" & bh309_w26_11 & bh309_w26_12 & bh309_w26_13 & bh309_w26_14 & bh309_w26_15 & bh309_w26_16;
   bh309_w26_20 <= Compressor_6_3_Freq300_uid446_bh309_uid519_Out0(0);
   bh309_w27_24 <= Compressor_6_3_Freq300_uid446_bh309_uid519_Out0(1);
   bh309_w28_21 <= Compressor_6_3_Freq300_uid446_bh309_uid519_Out0(2);
   Compressor_6_3_Freq300_uid446_uid519: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid519_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid519_Out0_copy520);
   Compressor_6_3_Freq300_uid446_bh309_uid519_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid519_Out0_copy520; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid521_In0 <= "" & bh309_w27_15 & bh309_w27_16 & bh309_w27_17 & bh309_w27_18 & bh309_w27_19 & bh309_w27_20;
   bh309_w27_25 <= Compressor_6_3_Freq300_uid446_bh309_uid521_Out0(0);
   bh309_w28_22 <= Compressor_6_3_Freq300_uid446_bh309_uid521_Out0(1);
   bh309_w29_19 <= Compressor_6_3_Freq300_uid446_bh309_uid521_Out0(2);
   Compressor_6_3_Freq300_uid446_uid521: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid521_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid521_Out0_copy522);
   Compressor_6_3_Freq300_uid446_bh309_uid521_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid521_Out0_copy522; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid523_In0 <= "" & bh309_w28_14 & bh309_w28_15 & bh309_w28_16 & bh309_w28_17 & bh309_w28_18 & bh309_w28_19;
   bh309_w28_23 <= Compressor_6_3_Freq300_uid446_bh309_uid523_Out0(0);
   bh309_w29_20 <= Compressor_6_3_Freq300_uid446_bh309_uid523_Out0(1);
   bh309_w30_17 <= Compressor_6_3_Freq300_uid446_bh309_uid523_Out0(2);
   Compressor_6_3_Freq300_uid446_uid523: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid523_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid523_Out0_copy524);
   Compressor_6_3_Freq300_uid446_bh309_uid523_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid523_Out0_copy524; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid525_In0 <= "" & bh309_w29_12 & bh309_w29_13 & bh309_w29_14 & bh309_w29_15 & bh309_w29_16 & bh309_w29_17;
   bh309_w29_21 <= Compressor_6_3_Freq300_uid446_bh309_uid525_Out0(0);
   bh309_w30_18 <= Compressor_6_3_Freq300_uid446_bh309_uid525_Out0(1);
   bh309_w31_17 <= Compressor_6_3_Freq300_uid446_bh309_uid525_Out0(2);
   Compressor_6_3_Freq300_uid446_uid525: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid525_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid525_Out0_copy526);
   Compressor_6_3_Freq300_uid446_bh309_uid525_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid525_Out0_copy526; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid527_In0 <= "" & bh309_w30_10 & bh309_w30_11 & bh309_w30_12 & bh309_w30_13 & bh309_w30_14 & bh309_w30_15;
   bh309_w30_19 <= Compressor_6_3_Freq300_uid446_bh309_uid527_Out0(0);
   bh309_w31_18 <= Compressor_6_3_Freq300_uid446_bh309_uid527_Out0(1);
   bh309_w32_15 <= Compressor_6_3_Freq300_uid446_bh309_uid527_Out0(2);
   Compressor_6_3_Freq300_uid446_uid527: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid527_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid527_Out0_copy528);
   Compressor_6_3_Freq300_uid446_bh309_uid527_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid527_Out0_copy528; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid529_In0 <= "" & bh309_w31_11 & bh309_w31_12 & bh309_w31_13 & bh309_w31_14 & bh309_w31_15 & bh309_w31_16;
   bh309_w31_19 <= Compressor_6_3_Freq300_uid446_bh309_uid529_Out0(0);
   bh309_w32_16 <= Compressor_6_3_Freq300_uid446_bh309_uid529_Out0(1);
   bh309_w33_12 <= Compressor_6_3_Freq300_uid446_bh309_uid529_Out0(2);
   Compressor_6_3_Freq300_uid446_uid529: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid529_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid529_Out0_copy530);
   Compressor_6_3_Freq300_uid446_bh309_uid529_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid529_Out0_copy530; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid446_bh309_uid531_In0 <= "" & bh309_w32_9 & bh309_w32_10 & bh309_w32_11 & bh309_w32_12 & bh309_w32_13 & bh309_w32_14;
   bh309_w32_17 <= Compressor_6_3_Freq300_uid446_bh309_uid531_Out0(0);
   bh309_w33_13 <= Compressor_6_3_Freq300_uid446_bh309_uid531_Out0(1);
   bh309_w34_11 <= Compressor_6_3_Freq300_uid446_bh309_uid531_Out0(2);
   Compressor_6_3_Freq300_uid446_uid531: Compressor_6_3_Freq300_uid446
      port map ( X0 => Compressor_6_3_Freq300_uid446_bh309_uid531_In0,
                 R => Compressor_6_3_Freq300_uid446_bh309_uid531_Out0_copy532);
   Compressor_6_3_Freq300_uid446_bh309_uid531_Out0 <= Compressor_6_3_Freq300_uid446_bh309_uid531_Out0_copy532; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid533_In0 <= "" & bh309_w33_7 & bh309_w33_8 & bh309_w33_9 & bh309_w33_10;
   Compressor_14_3_Freq300_uid464_bh309_uid533_In1 <= "" & bh309_w34_6;
   bh309_w33_14 <= Compressor_14_3_Freq300_uid464_bh309_uid533_Out0(0);
   bh309_w34_12 <= Compressor_14_3_Freq300_uid464_bh309_uid533_Out0(1);
   bh309_w35_9 <= Compressor_14_3_Freq300_uid464_bh309_uid533_Out0(2);
   Compressor_14_3_Freq300_uid464_uid533: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid533_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid533_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid533_Out0_copy534);
   Compressor_14_3_Freq300_uid464_bh309_uid533_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid533_Out0_copy534; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid535_In0 <= "" & bh309_w34_7 & bh309_w34_8 & bh309_w34_9 & bh309_w34_10;
   Compressor_14_3_Freq300_uid464_bh309_uid535_In1 <= "" & "0";
   bh309_w34_13 <= Compressor_14_3_Freq300_uid464_bh309_uid535_Out0(0);
   bh309_w35_10 <= Compressor_14_3_Freq300_uid464_bh309_uid535_Out0(1);
   bh309_w36_7 <= Compressor_14_3_Freq300_uid464_bh309_uid535_Out0(2);
   Compressor_14_3_Freq300_uid464_uid535: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid535_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid535_In1_d4,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid535_Out0_copy536);
   Compressor_14_3_Freq300_uid464_bh309_uid535_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid535_Out0_copy536; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid504_bh309_uid537_In0 <= "" & bh309_w35_6 & bh309_w35_7 & bh309_w35_8;
   bh309_w35_11 <= Compressor_3_2_Freq300_uid504_bh309_uid537_Out0(0);
   bh309_w36_8 <= Compressor_3_2_Freq300_uid504_bh309_uid537_Out0(1);
   Compressor_3_2_Freq300_uid504_uid537: Compressor_3_2_Freq300_uid504
      port map ( X0 => Compressor_3_2_Freq300_uid504_bh309_uid537_In0,
                 R => Compressor_3_2_Freq300_uid504_bh309_uid537_Out0_copy538);
   Compressor_3_2_Freq300_uid504_bh309_uid537_Out0 <= Compressor_3_2_Freq300_uid504_bh309_uid537_Out0_copy538; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid539_In0 <= "" & bh309_w36_4 & bh309_w36_5 & bh309_w36_6;
   Compressor_23_3_Freq300_uid472_bh309_uid539_In1 <= "" & bh309_w37_4 & bh309_w37_5;
   bh309_w36_9 <= Compressor_23_3_Freq300_uid472_bh309_uid539_Out0(0);
   bh309_w37_7 <= Compressor_23_3_Freq300_uid472_bh309_uid539_Out0(1);
   bh309_w38_7 <= Compressor_23_3_Freq300_uid472_bh309_uid539_Out0(2);
   Compressor_23_3_Freq300_uid472_uid539: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid539_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid539_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid539_Out0_copy540);
   Compressor_23_3_Freq300_uid472_bh309_uid539_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid539_Out0_copy540; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid541_In0 <= "" & bh309_w38_4 & bh309_w38_5 & bh309_w38_6;
   Compressor_23_3_Freq300_uid472_bh309_uid541_In1 <= "" & bh309_w39_1 & bh309_w39_2;
   bh309_w38_8 <= Compressor_23_3_Freq300_uid472_bh309_uid541_Out0(0);
   bh309_w39_3 <= Compressor_23_3_Freq300_uid472_bh309_uid541_Out0(1);
   bh309_w40_4 <= Compressor_23_3_Freq300_uid472_bh309_uid541_Out0(2);
   Compressor_23_3_Freq300_uid472_uid541: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid541_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid541_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid541_Out0_copy542);
   Compressor_23_3_Freq300_uid472_bh309_uid541_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid541_Out0_copy542; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid543_In0 <= "" & bh309_w40_2 & bh309_w40_3 & "0" & "0";
   Compressor_14_3_Freq300_uid464_bh309_uid543_In1 <= "" & bh309_w41_2;
   bh309_w40_5 <= Compressor_14_3_Freq300_uid464_bh309_uid543_Out0(0);
   bh309_w41_3 <= Compressor_14_3_Freq300_uid464_bh309_uid543_Out0(1);
   bh309_w42_2 <= Compressor_14_3_Freq300_uid464_bh309_uid543_Out0(2);
   Compressor_14_3_Freq300_uid464_uid543: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid543_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid543_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid543_Out0_copy544);
   Compressor_14_3_Freq300_uid464_bh309_uid543_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid543_Out0_copy544; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid545_In0 <= "" & bh309_w42_0_d1 & bh309_w42_1 & "0" & "0";
   Compressor_14_3_Freq300_uid464_bh309_uid545_In1 <= "" & bh309_w43_0;
   bh309_w42_3 <= Compressor_14_3_Freq300_uid464_bh309_uid545_Out0(0);
   bh309_w43_1 <= Compressor_14_3_Freq300_uid464_bh309_uid545_Out0(1);
   bh309_w44_1 <= Compressor_14_3_Freq300_uid464_bh309_uid545_Out0(2);
   Compressor_14_3_Freq300_uid464_uid545: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid545_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid545_In1_d1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid545_Out0_copy546);
   Compressor_14_3_Freq300_uid464_bh309_uid545_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid545_Out0_copy546; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid547_In0 <= "" & bh309_w23_14 & "0" & "0";
   Compressor_23_3_Freq300_uid472_bh309_uid547_In1 <= "" & bh309_w24_24 & bh309_w24_25;
   bh309_w23_15 <= Compressor_23_3_Freq300_uid472_bh309_uid547_Out0(0);
   bh309_w24_26 <= Compressor_23_3_Freq300_uid472_bh309_uid547_Out0(1);
   bh309_w25_23 <= Compressor_23_3_Freq300_uid472_bh309_uid547_Out0(2);
   Compressor_23_3_Freq300_uid472_uid547: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid547_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid547_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid547_Out0_copy548);
   Compressor_23_3_Freq300_uid472_bh309_uid547_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid547_Out0_copy548; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid504_bh309_uid549_In0 <= "" & bh309_w25_20 & bh309_w25_21 & bh309_w25_22;
   bh309_w25_24 <= Compressor_3_2_Freq300_uid504_bh309_uid549_Out0(0);
   bh309_w26_21 <= Compressor_3_2_Freq300_uid504_bh309_uid549_Out0(1);
   Compressor_3_2_Freq300_uid504_uid549: Compressor_3_2_Freq300_uid504
      port map ( X0 => Compressor_3_2_Freq300_uid504_bh309_uid549_In0,
                 R => Compressor_3_2_Freq300_uid504_bh309_uid549_Out0_copy550);
   Compressor_3_2_Freq300_uid504_bh309_uid549_Out0 <= Compressor_3_2_Freq300_uid504_bh309_uid549_Out0_copy550; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid551_In0 <= "" & bh309_w26_17 & bh309_w26_18 & bh309_w26_19 & bh309_w26_20;
   Compressor_14_3_Freq300_uid464_bh309_uid551_In1 <= "" & bh309_w27_21;
   bh309_w26_22 <= Compressor_14_3_Freq300_uid464_bh309_uid551_Out0(0);
   bh309_w27_26 <= Compressor_14_3_Freq300_uid464_bh309_uid551_Out0(1);
   bh309_w28_24 <= Compressor_14_3_Freq300_uid464_bh309_uid551_Out0(2);
   Compressor_14_3_Freq300_uid464_uid551: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid551_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid551_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid551_Out0_copy552);
   Compressor_14_3_Freq300_uid464_bh309_uid551_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid551_Out0_copy552; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid553_In0 <= "" & bh309_w27_22 & bh309_w27_23 & bh309_w27_24 & bh309_w27_25;
   Compressor_14_3_Freq300_uid464_bh309_uid553_In1 <= "" & bh309_w28_20;
   bh309_w27_27 <= Compressor_14_3_Freq300_uid464_bh309_uid553_Out0(0);
   bh309_w28_25 <= Compressor_14_3_Freq300_uid464_bh309_uid553_Out0(1);
   bh309_w29_22 <= Compressor_14_3_Freq300_uid464_bh309_uid553_Out0(2);
   Compressor_14_3_Freq300_uid464_uid553: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid553_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid553_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid553_Out0_copy554);
   Compressor_14_3_Freq300_uid464_bh309_uid553_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid553_Out0_copy554; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid504_bh309_uid555_In0 <= "" & bh309_w28_21 & bh309_w28_22 & bh309_w28_23;
   bh309_w28_26 <= Compressor_3_2_Freq300_uid504_bh309_uid555_Out0(0);
   bh309_w29_23 <= Compressor_3_2_Freq300_uid504_bh309_uid555_Out0(1);
   Compressor_3_2_Freq300_uid504_uid555: Compressor_3_2_Freq300_uid504
      port map ( X0 => Compressor_3_2_Freq300_uid504_bh309_uid555_In0,
                 R => Compressor_3_2_Freq300_uid504_bh309_uid555_Out0_copy556);
   Compressor_3_2_Freq300_uid504_bh309_uid555_Out0 <= Compressor_3_2_Freq300_uid504_bh309_uid555_Out0_copy556; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid557_In0 <= "" & bh309_w29_18 & bh309_w29_19 & bh309_w29_20 & bh309_w29_21;
   Compressor_14_3_Freq300_uid464_bh309_uid557_In1 <= "" & bh309_w30_16;
   bh309_w29_24 <= Compressor_14_3_Freq300_uid464_bh309_uid557_Out0(0);
   bh309_w30_20 <= Compressor_14_3_Freq300_uid464_bh309_uid557_Out0(1);
   bh309_w31_20 <= Compressor_14_3_Freq300_uid464_bh309_uid557_Out0(2);
   Compressor_14_3_Freq300_uid464_uid557: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid557_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid557_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid557_Out0_copy558);
   Compressor_14_3_Freq300_uid464_bh309_uid557_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid557_Out0_copy558; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid559_In0 <= "" & bh309_w30_17 & bh309_w30_18 & bh309_w30_19;
   Compressor_23_3_Freq300_uid472_bh309_uid559_In1 <= "" & bh309_w31_17 & bh309_w31_18;
   bh309_w30_21 <= Compressor_23_3_Freq300_uid472_bh309_uid559_Out0(0);
   bh309_w31_21 <= Compressor_23_3_Freq300_uid472_bh309_uid559_Out0(1);
   bh309_w32_18 <= Compressor_23_3_Freq300_uid472_bh309_uid559_Out0(2);
   Compressor_23_3_Freq300_uid472_uid559: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid559_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid559_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid559_Out0_copy560);
   Compressor_23_3_Freq300_uid472_bh309_uid559_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid559_Out0_copy560; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid504_bh309_uid561_In0 <= "" & bh309_w32_15 & bh309_w32_16 & bh309_w32_17;
   bh309_w32_19 <= Compressor_3_2_Freq300_uid504_bh309_uid561_Out0(0);
   bh309_w33_15 <= Compressor_3_2_Freq300_uid504_bh309_uid561_Out0(1);
   Compressor_3_2_Freq300_uid504_uid561: Compressor_3_2_Freq300_uid504
      port map ( X0 => Compressor_3_2_Freq300_uid504_bh309_uid561_In0,
                 R => Compressor_3_2_Freq300_uid504_bh309_uid561_Out0_copy562);
   Compressor_3_2_Freq300_uid504_bh309_uid561_Out0 <= Compressor_3_2_Freq300_uid504_bh309_uid561_Out0_copy562; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid563_In0 <= "" & bh309_w33_11 & bh309_w33_12 & bh309_w33_13 & bh309_w33_14;
   Compressor_14_3_Freq300_uid464_bh309_uid563_In1 <= "" & "0";
   bh309_w33_16 <= Compressor_14_3_Freq300_uid464_bh309_uid563_Out0(0);
   bh309_w34_14 <= Compressor_14_3_Freq300_uid464_bh309_uid563_Out0(1);
   bh309_w35_12 <= Compressor_14_3_Freq300_uid464_bh309_uid563_Out0(2);
   Compressor_14_3_Freq300_uid464_uid563: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid563_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid563_In1_d4,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid563_Out0_copy564);
   Compressor_14_3_Freq300_uid464_bh309_uid563_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid563_Out0_copy564; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid504_bh309_uid565_In0 <= "" & bh309_w34_11 & bh309_w34_12 & bh309_w34_13;
   bh309_w34_15 <= Compressor_3_2_Freq300_uid504_bh309_uid565_Out0(0);
   bh309_w35_13 <= Compressor_3_2_Freq300_uid504_bh309_uid565_Out0(1);
   Compressor_3_2_Freq300_uid504_uid565: Compressor_3_2_Freq300_uid504
      port map ( X0 => Compressor_3_2_Freq300_uid504_bh309_uid565_In0,
                 R => Compressor_3_2_Freq300_uid504_bh309_uid565_Out0_copy566);
   Compressor_3_2_Freq300_uid504_bh309_uid565_Out0 <= Compressor_3_2_Freq300_uid504_bh309_uid565_Out0_copy566; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid567_In0 <= "" & bh309_w35_9 & bh309_w35_10 & bh309_w35_11;
   Compressor_23_3_Freq300_uid472_bh309_uid567_In1 <= "" & bh309_w36_7 & bh309_w36_8;
   bh309_w35_14 <= Compressor_23_3_Freq300_uid472_bh309_uid567_Out0(0);
   bh309_w36_10 <= Compressor_23_3_Freq300_uid472_bh309_uid567_Out0(1);
   bh309_w37_8 <= Compressor_23_3_Freq300_uid472_bh309_uid567_Out0(2);
   Compressor_23_3_Freq300_uid472_uid567: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid567_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid567_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid567_Out0_copy568);
   Compressor_23_3_Freq300_uid472_bh309_uid567_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid567_Out0_copy568; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid569_In0 <= "" & bh309_w37_6 & bh309_w37_7 & "0";
   Compressor_23_3_Freq300_uid472_bh309_uid569_In1 <= "" & bh309_w38_7 & bh309_w38_8;
   bh309_w37_9 <= Compressor_23_3_Freq300_uid472_bh309_uid569_Out0(0);
   bh309_w38_9 <= Compressor_23_3_Freq300_uid472_bh309_uid569_Out0(1);
   bh309_w39_4 <= Compressor_23_3_Freq300_uid472_bh309_uid569_Out0(2);
   Compressor_23_3_Freq300_uid472_uid569: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid569_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid569_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid569_Out0_copy570);
   Compressor_23_3_Freq300_uid472_bh309_uid569_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid569_Out0_copy570; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid571_In0 <= "" & bh309_w40_4 & bh309_w40_5 & "0" & "0";
   Compressor_14_3_Freq300_uid464_bh309_uid571_In1 <= "" & bh309_w41_3;
   bh309_w40_6 <= Compressor_14_3_Freq300_uid464_bh309_uid571_Out0(0);
   bh309_w41_4 <= Compressor_14_3_Freq300_uid464_bh309_uid571_Out0(1);
   bh309_w42_4 <= Compressor_14_3_Freq300_uid464_bh309_uid571_Out0(2);
   Compressor_14_3_Freq300_uid464_uid571: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid571_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid571_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid571_Out0_copy572);
   Compressor_14_3_Freq300_uid464_bh309_uid571_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid571_Out0_copy572; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid573_In0 <= "" & bh309_w42_2 & bh309_w42_3 & "0" & "0";
   Compressor_14_3_Freq300_uid464_bh309_uid573_In1 <= "" & bh309_w43_1;
   bh309_w42_5 <= Compressor_14_3_Freq300_uid464_bh309_uid573_Out0(0);
   bh309_w43_2 <= Compressor_14_3_Freq300_uid464_bh309_uid573_Out0(1);
   bh309_w44_2 <= Compressor_14_3_Freq300_uid464_bh309_uid573_Out0(2);
   Compressor_14_3_Freq300_uid464_uid573: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid573_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid573_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid573_Out0_copy574);
   Compressor_14_3_Freq300_uid464_bh309_uid573_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid573_Out0_copy574; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid575_In0 <= "" & bh309_w44_0_d1 & bh309_w44_1 & "0" & "0";
   Compressor_14_3_Freq300_uid464_bh309_uid575_In1 <= "" & bh309_w45_0;
   bh309_w44_3 <= Compressor_14_3_Freq300_uid464_bh309_uid575_Out0(0);
   bh309_w45_1 <= Compressor_14_3_Freq300_uid464_bh309_uid575_Out0(1);
   bh309_w46_1 <= Compressor_14_3_Freq300_uid464_bh309_uid575_Out0(2);
   Compressor_14_3_Freq300_uid464_uid575: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid575_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid575_In1_d1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid575_Out0_copy576);
   Compressor_14_3_Freq300_uid464_bh309_uid575_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid575_Out0_copy576; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid577_In0 <= "" & bh309_w25_23 & bh309_w25_24 & "0";
   Compressor_23_3_Freq300_uid472_bh309_uid577_In1 <= "" & bh309_w26_21 & bh309_w26_22;
   bh309_w25_25 <= Compressor_23_3_Freq300_uid472_bh309_uid577_Out0(0);
   bh309_w26_23 <= Compressor_23_3_Freq300_uid472_bh309_uid577_Out0(1);
   bh309_w27_28 <= Compressor_23_3_Freq300_uid472_bh309_uid577_Out0(2);
   Compressor_23_3_Freq300_uid472_uid577: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid577_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid577_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid577_Out0_copy578);
   Compressor_23_3_Freq300_uid472_bh309_uid577_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid577_Out0_copy578; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid504_bh309_uid579_In0 <= "" & bh309_w27_26 & bh309_w27_27 & "0";
   bh309_w27_29 <= Compressor_3_2_Freq300_uid504_bh309_uid579_Out0(0);
   bh309_w28_27 <= Compressor_3_2_Freq300_uid504_bh309_uid579_Out0(1);
   Compressor_3_2_Freq300_uid504_uid579: Compressor_3_2_Freq300_uid504
      port map ( X0 => Compressor_3_2_Freq300_uid504_bh309_uid579_In0,
                 R => Compressor_3_2_Freq300_uid504_bh309_uid579_Out0_copy580);
   Compressor_3_2_Freq300_uid504_bh309_uid579_Out0 <= Compressor_3_2_Freq300_uid504_bh309_uid579_Out0_copy580; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid581_In0 <= "" & bh309_w28_24 & bh309_w28_25 & bh309_w28_26;
   Compressor_23_3_Freq300_uid472_bh309_uid581_In1 <= "" & "0" & "0";
   bh309_w28_28 <= Compressor_23_3_Freq300_uid472_bh309_uid581_Out0(0);
   bh309_w29_25 <= Compressor_23_3_Freq300_uid472_bh309_uid581_Out0(1);
   bh309_w30_22 <= Compressor_23_3_Freq300_uid472_bh309_uid581_Out0(2);
   Compressor_23_3_Freq300_uid472_uid581: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid581_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid581_In1_d4,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid581_Out0_copy582);
   Compressor_23_3_Freq300_uid472_bh309_uid581_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid581_Out0_copy582; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid583_In0 <= "" & bh309_w29_22 & bh309_w29_23 & bh309_w29_24;
   Compressor_23_3_Freq300_uid472_bh309_uid583_In1 <= "" & bh309_w30_20 & bh309_w30_21;
   bh309_w29_26 <= Compressor_23_3_Freq300_uid472_bh309_uid583_Out0(0);
   bh309_w30_23 <= Compressor_23_3_Freq300_uid472_bh309_uid583_Out0(1);
   bh309_w31_22 <= Compressor_23_3_Freq300_uid472_bh309_uid583_Out0(2);
   Compressor_23_3_Freq300_uid472_uid583: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid583_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid583_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid583_Out0_copy584);
   Compressor_23_3_Freq300_uid472_bh309_uid583_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid583_Out0_copy584; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid585_In0 <= "" & bh309_w31_19 & bh309_w31_20 & bh309_w31_21;
   Compressor_23_3_Freq300_uid472_bh309_uid585_In1 <= "" & bh309_w32_18 & bh309_w32_19;
   bh309_w31_23 <= Compressor_23_3_Freq300_uid472_bh309_uid585_Out0(0);
   bh309_w32_20 <= Compressor_23_3_Freq300_uid472_bh309_uid585_Out0(1);
   bh309_w33_17 <= Compressor_23_3_Freq300_uid472_bh309_uid585_Out0(2);
   Compressor_23_3_Freq300_uid472_uid585: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid585_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid585_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid585_Out0_copy586);
   Compressor_23_3_Freq300_uid472_bh309_uid585_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid585_Out0_copy586; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid587_In0 <= "" & bh309_w33_15 & bh309_w33_16 & "0";
   Compressor_23_3_Freq300_uid472_bh309_uid587_In1 <= "" & bh309_w34_14 & bh309_w34_15;
   bh309_w33_18 <= Compressor_23_3_Freq300_uid472_bh309_uid587_Out0(0);
   bh309_w34_16 <= Compressor_23_3_Freq300_uid472_bh309_uid587_Out0(1);
   bh309_w35_15 <= Compressor_23_3_Freq300_uid472_bh309_uid587_Out0(2);
   Compressor_23_3_Freq300_uid472_uid587: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid587_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid587_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid587_Out0_copy588);
   Compressor_23_3_Freq300_uid472_bh309_uid587_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid587_Out0_copy588; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid472_bh309_uid589_In0 <= "" & bh309_w35_12 & bh309_w35_13 & bh309_w35_14;
   Compressor_23_3_Freq300_uid472_bh309_uid589_In1 <= "" & bh309_w36_9 & bh309_w36_10;
   bh309_w35_16 <= Compressor_23_3_Freq300_uid472_bh309_uid589_Out0(0);
   bh309_w36_11 <= Compressor_23_3_Freq300_uid472_bh309_uid589_Out0(1);
   bh309_w37_10 <= Compressor_23_3_Freq300_uid472_bh309_uid589_Out0(2);
   Compressor_23_3_Freq300_uid472_uid589: Compressor_23_3_Freq300_uid472
      port map ( X0 => Compressor_23_3_Freq300_uid472_bh309_uid589_In0,
                 X1 => Compressor_23_3_Freq300_uid472_bh309_uid589_In1,
                 R => Compressor_23_3_Freq300_uid472_bh309_uid589_Out0_copy590);
   Compressor_23_3_Freq300_uid472_bh309_uid589_Out0 <= Compressor_23_3_Freq300_uid472_bh309_uid589_Out0_copy590; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid591_In0 <= "" & bh309_w37_8 & bh309_w37_9 & "0" & "0";
   Compressor_14_3_Freq300_uid464_bh309_uid591_In1 <= "" & bh309_w38_9;
   bh309_w37_11 <= Compressor_14_3_Freq300_uid464_bh309_uid591_Out0(0);
   bh309_w38_10 <= Compressor_14_3_Freq300_uid464_bh309_uid591_Out0(1);
   bh309_w39_5 <= Compressor_14_3_Freq300_uid464_bh309_uid591_Out0(2);
   Compressor_14_3_Freq300_uid464_uid591: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid591_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid591_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid591_Out0_copy592);
   Compressor_14_3_Freq300_uid464_bh309_uid591_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid591_Out0_copy592; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid593_In0 <= "" & bh309_w39_3 & bh309_w39_4 & "0" & "0";
   Compressor_14_3_Freq300_uid464_bh309_uid593_In1 <= "" & bh309_w40_6;
   bh309_w39_6 <= Compressor_14_3_Freq300_uid464_bh309_uid593_Out0(0);
   bh309_w40_7 <= Compressor_14_3_Freq300_uid464_bh309_uid593_Out0(1);
   bh309_w41_5 <= Compressor_14_3_Freq300_uid464_bh309_uid593_Out0(2);
   Compressor_14_3_Freq300_uid464_uid593: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid593_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid593_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid593_Out0_copy594);
   Compressor_14_3_Freq300_uid464_bh309_uid593_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid593_Out0_copy594; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid595_In0 <= "" & bh309_w42_4 & bh309_w42_5 & "0" & "0";
   Compressor_14_3_Freq300_uid464_bh309_uid595_In1 <= "" & bh309_w43_2;
   bh309_w42_6 <= Compressor_14_3_Freq300_uid464_bh309_uid595_Out0(0);
   bh309_w43_3 <= Compressor_14_3_Freq300_uid464_bh309_uid595_Out0(1);
   bh309_w44_4 <= Compressor_14_3_Freq300_uid464_bh309_uid595_Out0(2);
   Compressor_14_3_Freq300_uid464_uid595: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid595_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid595_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid595_Out0_copy596);
   Compressor_14_3_Freq300_uid464_bh309_uid595_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid595_Out0_copy596; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid597_In0 <= "" & bh309_w44_2 & bh309_w44_3 & "0" & "0";
   Compressor_14_3_Freq300_uid464_bh309_uid597_In1 <= "" & bh309_w45_1;
   bh309_w44_5 <= Compressor_14_3_Freq300_uid464_bh309_uid597_Out0(0);
   bh309_w45_2 <= Compressor_14_3_Freq300_uid464_bh309_uid597_Out0(1);
   bh309_w46_2 <= Compressor_14_3_Freq300_uid464_bh309_uid597_Out0(2);
   Compressor_14_3_Freq300_uid464_uid597: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid597_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid597_In1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid597_Out0_copy598);
   Compressor_14_3_Freq300_uid464_bh309_uid597_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid597_Out0_copy598; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid464_bh309_uid599_In0 <= "" & bh309_w46_0_d1 & bh309_w46_1 & "0" & "0";
   Compressor_14_3_Freq300_uid464_bh309_uid599_In1 <= "" & bh309_w47_0;
   bh309_w46_3 <= Compressor_14_3_Freq300_uid464_bh309_uid599_Out0(0);
   bh309_w47_1 <= Compressor_14_3_Freq300_uid464_bh309_uid599_Out0(1);
   bh309_w48_1 <= Compressor_14_3_Freq300_uid464_bh309_uid599_Out0(2);
   Compressor_14_3_Freq300_uid464_uid599: Compressor_14_3_Freq300_uid464
      port map ( X0 => Compressor_14_3_Freq300_uid464_bh309_uid599_In0,
                 X1 => Compressor_14_3_Freq300_uid464_bh309_uid599_In1_d1,
                 R => Compressor_14_3_Freq300_uid464_bh309_uid599_Out0_copy600);
   Compressor_14_3_Freq300_uid464_bh309_uid599_Out0 <= Compressor_14_3_Freq300_uid464_bh309_uid599_Out0_copy600; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh309_26 <= bh309_w26_23 & bh309_w25_25 & bh309_w24_26 & bh309_w23_15 & bh309_w22_1 & bh309_w21_0_d1 & bh309_w20_0_d1 & bh309_w19_0_d1 & bh309_w18_0_d1 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh309_In0 <= "" & bh309_w58_0_d1 & bh309_w57_0_d1 & bh309_w56_0_d1 & bh309_w55_0_d1 & bh309_w54_0_d1 & bh309_w53_0_d1 & bh309_w52_0_d1 & bh309_w51_0_d1 & bh309_w50_0_d1 & bh309_w49_0_d1 & bh309_w48_0_d1 & bh309_w47_1 & bh309_w46_2 & bh309_w45_2 & bh309_w44_4 & bh309_w43_3 & bh309_w42_6 & bh309_w41_4 & bh309_w40_7 & bh309_w39_5 & bh309_w38_10 & bh309_w37_10 & bh309_w36_11 & bh309_w35_15 & bh309_w34_16 & bh309_w33_17 & bh309_w32_20 & bh309_w31_22 & bh309_w30_22 & bh309_w29_25 & bh309_w28_27 & bh309_w27_28;
   bitheapFinalAdd_bh309_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh309_w48_1 & "0" & bh309_w46_3 & "0" & bh309_w44_5 & "0" & "0" & bh309_w41_5 & "0" & bh309_w39_6 & "0" & bh309_w37_11 & "0" & bh309_w35_16 & "0" & bh309_w33_18 & "0" & bh309_w31_23 & bh309_w30_23 & bh309_w29_26 & bh309_w28_28 & bh309_w27_29;
   bitheapFinalAdd_bh309_Cin <= '0';

   bitheapFinalAdd_bh309: IntAdder_32_Freq300_uid602
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh309_Cin,
                 X => bitheapFinalAdd_bh309_In0,
                 Y => bitheapFinalAdd_bh309_In1,
                 R => bitheapFinalAdd_bh309_Out);
   bitheapResult_bh309 <= bitheapFinalAdd_bh309_Out(31 downto 0) & tmp_bitheapResult_bh309_26;
   R <= bitheapResult_bh309(58 downto 28);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_39_Freq300_uid605
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.297067ns)Y: (c4, 1.885359ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 2.506359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_39_Freq300_uid605 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Y : in  std_logic_vector(38 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntAdder_39_Freq300_uid605 is
signal Rtmp :  std_logic_vector(38 downto 0);
   -- timing of Rtmp: (c4, 2.506359ns)
signal X_d1 :  std_logic_vector(38 downto 0);
   -- timing of X: (c3, 1.297067ns)
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
--                           Exp_10_35_Freq300_uid6
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: ufixX_i XSign
-- Output signals: expY K
--  approx. input signal timings: ufixX_i: (c1, 0.867359ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c4, 2.506359ns)K: (c1, 2.191359ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_10_35_Freq300_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(46 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(38 downto 0);
          K : out  std_logic_vector(10 downto 0)   );
end entity;

architecture arch of Exp_10_35_Freq300_uid6 is
   component FixRealKCM_Freq300_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(11 downto 0);
             R : out  std_logic_vector(9 downto 0)   );
   end component;

   component FixRealKCM_Freq300_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             R : out  std_logic_vector(47 downto 0)   );
   end component;

   component IntAdder_38_Freq300_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(37 downto 0);
             Y : in  std_logic_vector(37 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(37 downto 0)   );
   end component;

   component FixFunctionByTable_Freq300_uid35 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8 downto 0);
             Y : out  std_logic_vector(38 downto 0)   );
   end component;

   component FixFunctionByPiecewisePoly_Freq300_uid37 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(19 downto 0);
             Y : out  std_logic_vector(19 downto 0)   );
   end component;

   component IntAdder_30_Freq300_uid305 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(29 downto 0);
             Y : in  std_logic_vector(29 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(29 downto 0)   );
   end component;

   component IntMultiplier_29x30_31_Freq300_uid307 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(28 downto 0);
             Y : in  std_logic_vector(29 downto 0);
             R : out  std_logic_vector(30 downto 0)   );
   end component;

   component IntAdder_39_Freq300_uid605 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Y : in  std_logic_vector(38 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(38 downto 0)   );
   end component;

signal ufixX :  unsigned(8+38 downto 0);
   -- timing of ufixX: (c1, 0.867359ns)
signal xMulIn :  unsigned(8+3 downto 0);
   -- timing of xMulIn: (c1, 0.867359ns)
signal absK :  std_logic_vector(9 downto 0);
   -- timing of absK: (c1, 1.693359ns)
signal minusAbsK :  std_logic_vector(10 downto 0);
   -- timing of minusAbsK: (c1, 2.191359ns)
signal absKLog2 :  std_logic_vector(47 downto 0);
   -- timing of absKLog2: (c1, 2.683359ns)
signal subOp1 :  std_logic_vector(37 downto 0);
   -- timing of subOp1: (c1, 1.082359ns)
signal subOp2 :  std_logic_vector(37 downto 0);
   -- timing of subOp2: (c1, 2.683359ns)
signal Y :  std_logic_vector(37 downto 0);
   -- timing of Y: (c2, 0.121026ns)
signal A :  std_logic_vector(8 downto 0);
   -- timing of A: (c2, 0.121026ns)
signal Z :  std_logic_vector(28 downto 0);
   -- timing of Z: (c2, 0.121026ns)
signal expA :  std_logic_vector(38 downto 0);
   -- timing of expA: (c3, 1.297067ns)
signal Ztrunc :  std_logic_vector(19 downto 0);
   -- timing of Ztrunc: (c2, 0.121026ns)
signal expZmZm1 :  std_logic_vector(19 downto 0);
   -- timing of expZmZm1: (c3, 2.494692ns)
signal expZm1adderX :  std_logic_vector(29 downto 0);
   -- timing of expZm1adderX: (c2, 0.121026ns)
signal expZm1adderY :  std_logic_vector(29 downto 0);
   -- timing of expZm1adderY: (c3, 2.494692ns)
signal expZm1 :  std_logic_vector(29 downto 0);
   -- timing of expZm1: (c3, 3.074692ns)
signal expArounded :  std_logic_vector(28 downto 0);
   -- timing of expArounded: (c3, 1.297067ns)
signal lowerProduct :  std_logic_vector(30 downto 0);
   -- timing of lowerProduct: (c4, 1.885359ns)
signal extendedLowerProduct :  std_logic_vector(38 downto 0);
   -- timing of extendedLowerProduct: (c4, 1.885359ns)
signal XSign_d1 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
constant g: positive := 3;
constant wE: positive := 10;
constant wF: positive := 35;
constant wFIn: positive := 35;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XSign_d1 <=  XSign;
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(46 downto 35); -- fix resize from (8, -38) to (8, -3)
   MulInvLog2: FixRealKCM_Freq300_uid8
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (10 downto 0 => '0') - ('0' & absK);
   K <= minusAbsK when  XSign_d1='1'   else ('0' & absK);
   MulLog2: FixRealKCM_Freq300_uid20
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX(37 downto 0)) when XSign_d1='0' else not (std_logic_vector(ufixX(37 downto 0)));
   subOp2 <= absKLog2(37 downto 0) when XSign_d1='1' else not (absKLog2(37 downto 0));
   theYAdder: IntAdder_38_Freq300_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(37 downto 29);
   Z <= Y(28 downto 0);
   ExpATable: FixFunctionByTable_Freq300_uid35
      port map ( clk  => clk,
                 X => A,
                 Y => expA);
   Ztrunc <= Z(28 downto 9);
   poly: FixFunctionByPiecewisePoly_Freq300_uid37
      port map ( clk  => clk,
                 X => Ztrunc,
                 Y => expZmZm1);
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (9 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_30_Freq300_uid305
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Truncating expA to the same accuracy as expZm1
   expArounded <= expA(38 downto 10);
   TheLowerProduct: IntMultiplier_29x30_31_Freq300_uid307
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((38 downto 31 => '0') & lowerProduct(30 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -7
   TheFinalAdder: IntAdder_39_Freq300_uid605
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_47_Freq300_uid608
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c4, 2.721359ns)Y: (c4, 2.506359ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.200026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_47_Freq300_uid608 is
    port (clk : in std_logic;
          X : in  std_logic_vector(46 downto 0);
          Y : in  std_logic_vector(46 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(46 downto 0)   );
end entity;

architecture arch of IntAdder_47_Freq300_uid608 is
signal Cin_1, Cin_1_d1, Cin_1_d2, Cin_1_d3, Cin_1_d4, Cin_1_d5 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(47 downto 0);
   -- timing of X_1: (c4, 2.721359ns)
signal Y_1, Y_1_d1 :  std_logic_vector(47 downto 0);
   -- timing of Y_1: (c4, 2.506359ns)
signal S_1 :  std_logic_vector(47 downto 0);
   -- timing of S_1: (c5, 0.200026ns)
signal R_1 :  std_logic_vector(46 downto 0);
   -- timing of R_1: (c5, 0.200026ns)
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
   X_1 <= '0' & X(46 downto 0);
   Y_1 <= '0' & Y(46 downto 0);
   S_1 <= X_1_d1 + Y_1_d1 + Cin_1_d5;
   R_1 <= S_1(46 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00211_fpexp_top
--                         (FPExp_10_35_Freq300_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.415026ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00211_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(10+35+2 downto 0);
          R : out  std_logic_vector(10+35+2 downto 0)   );
end entity;

architecture arch of flopoco_00211_fpexp_top is
   component LeftShifter36_by_max_46_Freq300_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(81 downto 0)   );
   end component;

   component Exp_10_35_Freq300_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(46 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(38 downto 0);
             K : out  std_logic_vector(10 downto 0)   );
   end component;

   component IntAdder_47_Freq300_uid608 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(46 downto 0);
             Y : in  std_logic_vector(46 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(46 downto 0)   );
   end component;

signal Xexn, Xexn_d1, Xexn_d2, Xexn_d3, Xexn_d4, Xexn_d5 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c0, 0.000000ns)
signal XSign, XSign_d1, XSign_d2, XSign_d3, XSign_d4, XSign_d5 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
signal XexpField :  std_logic_vector(9 downto 0);
   -- timing of XexpField: (c0, 0.000000ns)
signal Xfrac :  unsigned(-1+35 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(11 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal :  std_logic_vector(11 downto 0);
   -- timing of shiftVal: (c0, 0.498000ns)
signal resultWillBeOne, resultWillBeOne_d1 :  std_logic;
   -- timing of resultWillBeOne: (c0, 0.498000ns)
signal mXu :  unsigned(0+35 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift :  std_logic_vector(10 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c0, 0.996000ns)
signal shiftValIn :  std_logic_vector(5 downto 0);
   -- timing of shiftValIn: (c0, 0.498000ns)
signal fixX0 :  std_logic_vector(81 downto 0);
   -- timing of fixX0: (c1, 0.867359ns)
signal ufixX :  unsigned(8+38 downto 0);
   -- timing of ufixX: (c1, 0.867359ns)
signal expY :  std_logic_vector(38 downto 0);
   -- timing of expY: (c4, 2.506359ns)
signal K, K_d1, K_d2, K_d3 :  std_logic_vector(10 downto 0);
   -- timing of K: (c1, 2.191359ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c4, 2.506359ns)
signal preRoundBiasSig :  std_logic_vector(46 downto 0);
   -- timing of preRoundBiasSig: (c4, 2.721359ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c4, 2.506359ns)
signal roundNormAddend :  std_logic_vector(46 downto 0);
   -- timing of roundNormAddend: (c4, 2.506359ns)
signal roundedExpSigRes :  std_logic_vector(46 downto 0);
   -- timing of roundedExpSigRes: (c5, 0.200026ns)
signal roundedExpSig :  std_logic_vector(46 downto 0);
   -- timing of roundedExpSig: (c5, 0.415026ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4, ofl1_d5 :  std_logic;
   -- timing of ofl1: (c0, 1.211000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c5, 0.415026ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4, ofl3_d5 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c5, 0.415026ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c5, 0.415026ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4, ufl2_d5 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4, ufl3_d5 :  std_logic;
   -- timing of ufl3: (c0, 0.996000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c5, 0.415026ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c5, 0.415026ns)
constant g: positive := 3;
constant wE: positive := 10;
constant wF: positive := 35;
constant wFIn: positive := 35;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Xexn_d1 <=  Xexn;
            Xexn_d2 <=  Xexn_d1;
            Xexn_d3 <=  Xexn_d2;
            Xexn_d4 <=  Xexn_d3;
            Xexn_d5 <=  Xexn_d4;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
            XSign_d4 <=  XSign_d3;
            XSign_d5 <=  XSign_d4;
            resultWillBeOne_d1 <=  resultWillBeOne;
            K_d1 <=  K;
            K_d2 <=  K_d1;
            K_d3 <=  K_d2;
            ofl1_d1 <=  ofl1;
            ofl1_d2 <=  ofl1_d1;
            ofl1_d3 <=  ofl1_d2;
            ofl1_d4 <=  ofl1_d3;
            ofl1_d5 <=  ofl1_d4;
            ofl3_d1 <=  ofl3;
            ofl3_d2 <=  ofl3_d1;
            ofl3_d3 <=  ofl3_d2;
            ofl3_d4 <=  ofl3_d3;
            ofl3_d5 <=  ofl3_d4;
            ufl2_d1 <=  ufl2;
            ufl2_d2 <=  ufl2_d1;
            ufl2_d3 <=  ufl2_d2;
            ufl2_d4 <=  ufl2_d3;
            ufl2_d5 <=  ufl2_d4;
            ufl3_d1 <=  ufl3;
            ufl3_d2 <=  ufl3_d1;
            ufl3_d3 <=  ufl3_d2;
            ufl3_d4 <=  ufl3_d3;
            ufl3_d5 <=  ufl3_d4;
         end if;
      end process;
   Xexn <= X(wE+wFIn+2 downto wE+wFIn+1);
   XSign <= X(wE+wFIn);
   XexpField <= X(wE+wFIn-1 downto wFIn);
   Xfrac <= unsigned(X(wFIn-1 downto 0));
   e0 <= conv_std_logic_vector(473, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(46, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal(wE+1) when shiftVal(wE downto 0) > maxShift else '0';
   shiftValIn <= shiftVal(5 downto 0);
   mantissa_shift: LeftShifter36_by_max_46_Freq300_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(81 downto 35)) when resultWillBeOne_d1='0' else "00000000000000000000000000000000000000000000000";
   exp_helper: Exp_10_35_Freq300_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(38);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(511, wE+2)  & expY(37 downto 3) when needNoNorm = '1'
      else conv_std_logic_vector(510, wE+2)  & expY(36 downto 2) ;
   roundBit <= expY(2)  when needNoNorm = '1'    else expY(1) ;
   roundNormAddend <= K_d3(10) & K_d3 & (34 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_47_Freq300_uid608
      port map ( clk  => clk,
                 Cin => '0',
                 X => preRoundBiasSig,
                 Y => roundNormAddend,
                 R => roundedExpSigRes);
   roundedExpSig <= roundedExpSigRes when Xexn_d5="01" else  "000" & (wE-2 downto 0 => '1') & (wF-1 downto 0 => '0');
   ofl1 <= not XSign and overflow0 and (not Xexn(1) and Xexn(0)); -- input positive, normal,  very large
   ofl2 <= not XSign_d5 and (roundedExpSig(wE+wF) and not roundedExpSig(wE+wF+1)) and (not Xexn_d5(1) and Xexn_d5(0)); -- input positive, normal, overflowed
   ofl3 <= not XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ofl <= ofl1_d5 or ofl2 or ofl3_d5;
   ufl1 <= (roundedExpSig(wE+wF) and roundedExpSig(wE+wF+1))  and (not Xexn_d5(1) and Xexn_d5(0)); -- input normal
   ufl2 <= XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ufl3 <= XSign and overflow0  and (not Xexn(1) and Xexn(0)); -- input negative, normal,  very large
   ufl <= ufl1 or ufl2_d5 or ufl3_d5;
   Rexn <= "11" when Xexn_d5 = "11"
      else "10" when ofl='1'
      else "00" when ufl='1'
      else "01";
   R <= Rexn & '0' & roundedExpSig(44 downto 0);
end architecture;

