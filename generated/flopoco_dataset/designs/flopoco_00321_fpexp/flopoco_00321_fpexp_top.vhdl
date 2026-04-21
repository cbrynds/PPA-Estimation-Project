--------------------------------------------------------------------------------
--                  FixRealKCM_Freq500_uid8_T0_Freq500_uid11
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

entity FixRealKCM_Freq500_uid8_T0_Freq500_uid11 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid8_T0_Freq500_uid11 is
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
--                  FixRealKCM_Freq500_uid8_T1_Freq500_uid14
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

entity FixRealKCM_Freq500_uid8_T1_Freq500_uid14 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid8_T1_Freq500_uid14 is
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
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
signal Y0 :  std_logic_vector(42 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(42 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000000000000000000000000000" when "000000",
      "0000001011000101110010000101111111011111010" when "000001",
      "0000010110001011100100001011111110111110100" when "000010",
      "0000100001010001010110010001111110011101111" when "000011",
      "0000101100010111001000010111111101111101001" when "000100",
      "0000110111011100111010011101111101011100011" when "000101",
      "0001000010100010101100100011111100111011101" when "000110",
      "0001001101101000011110101001111100011011000" when "000111",
      "0001011000101110010000101111111011111010010" when "001000",
      "0001100011110100000010110101111011011001100" when "001001",
      "0001101110111001110100111011111010111000110" when "001010",
      "0001111001111111100111000001111010011000000" when "001011",
      "0010000101000101011001000111111001110111011" when "001100",
      "0010010000001011001011001101111001010110101" when "001101",
      "0010011011010000111101010011111000110101111" when "001110",
      "0010100110010110101111011001111000010101001" when "001111",
      "0010110001011100100001011111110111110100100" when "010000",
      "0010111100100010010011100101110111010011110" when "010001",
      "0011000111101000000101101011110110110011000" when "010010",
      "0011010010101101110111110001110110010010010" when "010011",
      "0011011101110011101001110111110101110001101" when "010100",
      "0011101000111001011011111101110101010000111" when "010101",
      "0011110011111111001110000011110100110000001" when "010110",
      "0011111111000101000000001001110100001111011" when "010111",
      "0100001010001010110010001111110011101110101" when "011000",
      "0100010101010000100100010101110011001110000" when "011001",
      "0100100000010110010110011011110010101101010" when "011010",
      "0100101011011100001000100001110010001100100" when "011011",
      "0100110110100001111010100111110001101011110" when "011100",
      "0101000001100111101100101101110001001011001" when "011101",
      "0101001100101101011110110011110000101010011" when "011110",
      "0101010111110011010000111001110000001001101" when "011111",
      "0101100010111001000010111111101111101000111" when "100000",
      "0101101101111110110101000101101111001000001" when "100001",
      "0101111001000100100111001011101110100111100" when "100010",
      "0110000100001010011001010001101110000110110" when "100011",
      "0110001111010000001011010111101101100110000" when "100100",
      "0110011010010101111101011101101101000101010" when "100101",
      "0110100101011011101111100011101100100100101" when "100110",
      "0110110000100001100001101001101100000011111" when "100111",
      "0110111011100111010011101111101011100011001" when "101000",
      "0111000110101101000101110101101011000010011" when "101001",
      "0111010001110010110111111011101010100001110" when "101010",
      "0111011100111000101010000001101010000001000" when "101011",
      "0111100111111110011100000111101001100000010" when "101100",
      "0111110011000100001110001101101000111111100" when "101101",
      "0111111110001010000000010011101000011110110" when "101110",
      "1000001001001111110010011001100111111110001" when "101111",
      "1000010100010101100100011111100111011101011" when "110000",
      "1000011111011011010110100101100110111100101" when "110001",
      "1000101010100001001000101011100110011011111" when "110010",
      "1000110101100110111010110001100101111011010" when "110011",
      "1001000000101100101100110111100101011010100" when "110100",
      "1001001011110010011110111101100100111001110" when "110101",
      "1001010110111000010001000011100100011001000" when "110110",
      "1001100001111110000011001001100011111000010" when "110111",
      "1001101101000011110101001111100011010111101" when "111000",
      "1001111000001001100111010101100010110110111" when "111001",
      "1010000011001111011001011011100010010110001" when "111010",
      "1010001110010101001011100001100001110101011" when "111011",
      "1010011001011010111101100111100001010100110" when "111100",
      "1010100100100000101111101101100000110100000" when "111101",
      "1010101111100110100001110011100000010011010" when "111110",
      "1010111010101100010011111001011111110010100" when "111111",
      "-------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                 FixRealKCM_Freq500_uid20_T1_Freq500_uid26
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

entity FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
    port (X : in  std_logic_vector(1 downto 0);
          Y : out  std_logic_vector(36 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
signal Y0 :  std_logic_vector(36 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(36 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "0000000000000000000000000000000000000" when "00",
      "0010110001011100100001011111110111111" when "01",
      "0101100010111001000010111111101111101" when "10",
      "1000010100010101100100011111100111100" when "11",
      "-------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq500_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-5 (wIn=6), msbout=0, lsbOut=-35 (wOut=36). Out interval: [0.606531; 1.62316]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2010-2018)
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

entity FixFunctionByTable_Freq500_uid35 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq500_uid35 is
signal Y0 :  std_logic_vector(35 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(35 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "100000000000000000000000000000000000" when "000000",
      "100000100000010000000101010110101011" when "000001",
      "100001000001000000101011000000001001" when "000010",
      "100001100010010010010001101101000001" when "000011",
      "100010000100000101011010101110111111" when "000100",
      "100010100110011010100111111001001100" when "000101",
      "100011001001010010011011100000111010" when "000110",
      "100011101100101101011000011110000000" when "000111",
      "100100010000101100000010001011011011" when "001000",
      "100100110101001110111100100111111011" when "001001",
      "100101011010010110101100010110011100" when "001010",
      "100110000000000011110110011110110000" when "001011",
      "100110100110010111000000101110000110" when "001100",
      "100111001101010000110001010111101010" when "001101",
      "100111110100110001101111010101010001" when "001110",
      "101000011100111010100010000111111011" when "001111",
      "101001000101101011110001111000011111" when "010000",
      "101001101111000110000111011000010001" when "010001",
      "101010011001001010001100000001101000" when "010010",
      "101011000011111000101001111000101101" when "010011",
      "101011101111010010001011101100000010" when "010100",
      "101100011011010111011100110101001100" when "010101",
      "101101001000001001001001011001100000" when "010110",
      "101101110101100111111110001010101110" when "010111",
      "101110100011110100101000100111101110" when "011000",
      "101111010010101111110110111101001111" when "011001",
      "110000000010011010011000000110100100" when "011010",
      "110000110010110100111011101110010001" when "011011",
      "110001100100000000010010001110111110" when "011100",
      "110010010101111101001100110100000101" when "011101",
      "110011001000101100011101011010100110" when "011110",
      "110011111100001110110110110001110100" when "011111",
      "010011011010001011001011111100011100" when "100000",
      "010011101101101111000111011101110100" when "100001",
      "010100000001100110110000101111111101" when "100010",
      "010100010101110010011011101010100001" when "100011",
      "010100101010010010011100011001001110" when "100100",
      "010100111111000111000111011100000101" when "100101",
      "010101010100010000110001100111110011" when "100110",
      "010101101001101111110000000110000101" when "100111",
      "010101111111100100011000010101111010" when "101000",
      "010110010101101111000000001011111101" when "101001",
      "010110101100001111111101110010111000" when "101010",
      "010111000011000111100111101011101001" when "101011",
      "010111011010010110010100101101111101" when "101100",
      "010111110001111100011100001000100010" when "101101",
      "011000001001111010010101100001100010" when "101110",
      "011000100010010000011000110110111001" when "101111",
      "011000111010111110111110011110101011" when "110000",
      "011001010100000110011111000111100001" when "110001",
      "011001101101100111010011111000111101" when "110010",
      "011010000111100001110110010011110110" when "110011",
      "011010100001110110100000010010110000" when "110100",
      "011010111100100101101100001010011000" when "110101",
      "011011010111101111110100101001111101" when "110110",
      "011011110011010101010100111011100111" when "110111",
      "011100001111010110101000100100111011" when "111000",
      "011100101011110100001011100111001111" when "111001",
      "011101001000101110011010100000000110" when "111010",
      "011101100110000101110010001001110100" when "111011",
      "011110000011111010101111111011110010" when "111100",
      "011110100010001101110001101011000000" when "111101",
      "011111000000111111010101101010100010" when "111110",
      "011111100000001111111010101100000000" when "111111",
      "------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          coeffTable_Freq500_uid40
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

entity coeffTable_Freq500_uid40 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(64 downto 0)   );
end entity;

architecture arch of coeffTable_Freq500_uid40 is
signal Y0 :  std_logic_vector(64 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(64 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000000010000000000010011000010000000000010100010000000000100000" when "0000",
      "00000010010000000100101000000110000000010010100010000000001100000" when "0001",
      "00000110010000010100111110001010000000110010100110000000010100000" when "0010",
      "00001100010000111001010110001110000001100010101010000000011100000" when "0011",
      "00010100010001111001110001010010000010100010110010000000100100000" when "0100",
      "00011110010011011110010000010110000011110010111110000000101100010" when "0101",
      "00101010010101101110111000011010000101010011010010000000110100001" when "0110",
      "00111000011000110011101010011110000111000011101010000000111100010" when "0111",
      "01001000011100110100101010100010001001000100001010000001000100011" when "1000",
      "01011010100001111001111101100110001011010100110010000001001100010" when "1001",
      "01101110101000001011100110101010001101110101100010000001010100011" when "1010",
      "10000100101111110001101011101110010000100110100010000001011100100" when "1011",
      "10011100111000110100010001110010010011100111101010000001100100100" when "1100",
      "10110111000011011011011110110110010110111000111110000001101100101" when "1101",
      "11010011001111101111011001111010011010011010100010000001110100110" when "1110",
      "11110001011101111000001001111110011110001100010010000001111100111" when "1111",
      "-----------------------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq500_uid51
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

entity MultTable_Freq500_uid51 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid51 is
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
--                          MultTable_Freq500_uid56
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

entity MultTable_Freq500_uid56 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid56 is
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
--                          MultTable_Freq500_uid61
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

entity MultTable_Freq500_uid61 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid61 is
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
--                          MultTable_Freq500_uid66
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

entity MultTable_Freq500_uid66 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid66 is
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
--                          MultTable_Freq500_uid71
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

entity MultTable_Freq500_uid71 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid71 is
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
--                          MultTable_Freq500_uid76
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

entity MultTable_Freq500_uid76 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid76 is
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
--                          MultTable_Freq500_uid81
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

entity MultTable_Freq500_uid81 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid81 is
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
--                          MultTable_Freq500_uid86
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

entity MultTable_Freq500_uid86 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid86 is
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
--                          MultTable_Freq500_uid91
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

entity MultTable_Freq500_uid91 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid91 is
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
--                          MultTable_Freq500_uid96
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

entity MultTable_Freq500_uid96 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid96 is
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
--                          MultTable_Freq500_uid101
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

entity MultTable_Freq500_uid101 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid101 is
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
--                          MultTable_Freq500_uid106
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

entity MultTable_Freq500_uid106 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid106 is
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
--                          MultTable_Freq500_uid111
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

entity MultTable_Freq500_uid111 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid111 is
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
--                          MultTable_Freq500_uid116
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

entity MultTable_Freq500_uid116 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid116 is
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
--                          MultTable_Freq500_uid121
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

entity MultTable_Freq500_uid121 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid121 is
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
--                          MultTable_Freq500_uid126
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

entity MultTable_Freq500_uid126 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid126 is
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
--                          MultTable_Freq500_uid131
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

entity MultTable_Freq500_uid131 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid131 is
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
--                          MultTable_Freq500_uid136
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

entity MultTable_Freq500_uid136 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid136 is
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
--                          MultTable_Freq500_uid141
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

entity MultTable_Freq500_uid141 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid141 is
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
--                          MultTable_Freq500_uid146
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

entity MultTable_Freq500_uid146 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid146 is
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
--                          MultTable_Freq500_uid151
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

entity MultTable_Freq500_uid151 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid151 is
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
--                       Compressor_6_3_Freq500_uid187
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_6_3_Freq500_uid187 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq500_uid187 is
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
--                       Compressor_14_3_Freq500_uid191
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_14_3_Freq500_uid191 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq500_uid191 is
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
--                       Compressor_23_3_Freq500_uid195
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_23_3_Freq500_uid195 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq500_uid195 is
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
--                       Compressor_3_2_Freq500_uid223
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_3_2_Freq500_uid223 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq500_uid223 is
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
--                       Compressor_5_3_Freq500_uid259
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_5_3_Freq500_uid259 is
    port (X0 : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_5_3_Freq500_uid259 is
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
--                          MultTable_Freq500_uid337
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

entity MultTable_Freq500_uid337 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid337 is
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
--                          MultTable_Freq500_uid342
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

entity MultTable_Freq500_uid342 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid342 is
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
--                       Compressor_14_3_Freq500_uid352
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_14_3_Freq500_uid352 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq500_uid352 is
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
--                       Compressor_3_2_Freq500_uid356
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_3_2_Freq500_uid356 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq500_uid356 is
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
--                       Compressor_23_3_Freq500_uid362
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_23_3_Freq500_uid362 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq500_uid362 is
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
--                          MultTable_Freq500_uid398
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

entity MultTable_Freq500_uid398 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid398 is
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
--                          MultTable_Freq500_uid403
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

entity MultTable_Freq500_uid403 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid403 is
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
--                          MultTable_Freq500_uid408
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

entity MultTable_Freq500_uid408 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid408 is
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
--                          MultTable_Freq500_uid413
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

entity MultTable_Freq500_uid413 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid413 is
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
--                          MultTable_Freq500_uid418
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

entity MultTable_Freq500_uid418 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid418 is
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
--                          MultTable_Freq500_uid423
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

entity MultTable_Freq500_uid423 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid423 is
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
--                          MultTable_Freq500_uid428
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

entity MultTable_Freq500_uid428 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid428 is
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
--                          MultTable_Freq500_uid433
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

entity MultTable_Freq500_uid433 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid433 is
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
--                          MultTable_Freq500_uid438
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

entity MultTable_Freq500_uid438 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid438 is
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
--                          MultTable_Freq500_uid443
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

entity MultTable_Freq500_uid443 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid443 is
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
--                          MultTable_Freq500_uid448
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

entity MultTable_Freq500_uid448 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid448 is
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
--                          MultTable_Freq500_uid453
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

entity MultTable_Freq500_uid453 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid453 is
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
--                          MultTable_Freq500_uid458
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

entity MultTable_Freq500_uid458 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid458 is
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
--                          MultTable_Freq500_uid465
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

entity MultTable_Freq500_uid465 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid465 is
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
--                          MultTable_Freq500_uid470
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

entity MultTable_Freq500_uid470 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid470 is
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
--                          MultTable_Freq500_uid475
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

entity MultTable_Freq500_uid475 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid475 is
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
--                          MultTable_Freq500_uid480
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

entity MultTable_Freq500_uid480 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid480 is
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
--                          MultTable_Freq500_uid485
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

entity MultTable_Freq500_uid485 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid485 is
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
--                          MultTable_Freq500_uid490
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

entity MultTable_Freq500_uid490 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq500_uid490 is
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
--                       Compressor_6_3_Freq500_uid528
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_6_3_Freq500_uid528 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq500_uid528 is
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
--                       Compressor_14_3_Freq500_uid546
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_14_3_Freq500_uid546 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq500_uid546 is
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
--                       Compressor_23_3_Freq500_uid554
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_23_3_Freq500_uid554 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq500_uid554 is
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
--                       Compressor_3_2_Freq500_uid586
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- combinatorial
-- Clock period (ns): 2
-- Target frequency (MHz): 500
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

entity Compressor_3_2_Freq500_uid586 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq500_uid586 is
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
--                    LeftShifter32_by_max_41_Freq500_uid4
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
--  approx. input signal timings: X: (c0, 0.000000ns)S: (c0, 0.498000ns)
--  approx. output signal timings: R: (c2, 0.166077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter32_by_max_41_Freq500_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(72 downto 0)   );
end entity;

architecture arch of LeftShifter32_by_max_41_Freq500_uid4 is
signal ps, ps_d1, ps_d2 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 0.498000ns)
signal level0 :  std_logic_vector(31 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1 :  std_logic_vector(32 downto 0);
   -- timing of level1: (c0, 0.498000ns)
signal level2 :  std_logic_vector(34 downto 0);
   -- timing of level2: (c0, 1.251462ns)
signal level3, level3_d1 :  std_logic_vector(38 downto 0);
   -- timing of level3: (c0, 1.251462ns)
signal level4 :  std_logic_vector(46 downto 0);
   -- timing of level4: (c1, 0.339538ns)
signal level5, level5_d1 :  std_logic_vector(62 downto 0);
   -- timing of level5: (c1, 0.339538ns)
signal level6 :  std_logic_vector(94 downto 0);
   -- timing of level6: (c2, 0.166077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            ps_d1 <=  ps;
            ps_d2 <=  ps_d1;
            level3_d1 <=  level3;
            level5_d1 <=  level5;
         end if;
      end process;
   ps<= S;
   level0<= X;
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3_d1 & (7 downto 0 => '0') when ps_d1(3)= '1' else     (7 downto 0 => '0') & level3_d1;
   level5<= level4 & (15 downto 0 => '0') when ps_d1(4)= '1' else     (15 downto 0 => '0') & level4;
   level6<= level5_d1 & (31 downto 0 => '0') when ps_d2(5)= '1' else     (31 downto 0 => '0') & level5_d1;
   R <= level6(72 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_12_Freq500_uid18
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
--  approx. input signal timings: X: (c2, 0.494077ns)Y: (c2, 0.494077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.992077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_12_Freq500_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(11 downto 0);
          Y : in  std_logic_vector(11 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of IntAdder_12_Freq500_uid18 is
signal Rtmp :  std_logic_vector(11 downto 0);
   -- timing of Rtmp: (c2, 0.992077ns)
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
--                          FixRealKCM_Freq500_uid8
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
--  approx. input signal timings: X: (c2, 0.166077ns)
--  approx. output signal timings: R: (c2, 0.992077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          R : out  std_logic_vector(7 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid8 is
   component FixRealKCM_Freq500_uid8_T0_Freq500_uid11 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(11 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid8_T1_Freq500_uid14 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntAdder_12_Freq500_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(11 downto 0);
             Y : in  std_logic_vector(11 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(11 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid8_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_A0: (c2, 0.166077ns)
signal FixRealKCM_Freq500_uid8_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T0: (c2, 0.494077ns)
signal FixRealKCM_Freq500_uid8_T0_copy12 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T0_copy12: (c2, 0.166077ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c2, 0.494077ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c2, 0.494077ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c2, 0.494077ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c2, 0.494077ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c2, 0.494077ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c2, 0.494077ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c2, 0.494077ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c2, 0.494077ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c2, 0.494077ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c2, 0.494077ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c2, 0.494077ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c2, 0.494077ns)
signal FixRealKCM_Freq500_uid8_A1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_A1: (c2, 0.166077ns)
signal FixRealKCM_Freq500_uid8_T1 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T1: (c2, 0.381077ns)
signal FixRealKCM_Freq500_uid8_T1_copy15 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq500_uid8_T1_copy15: (c2, 0.166077ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c2, 0.381077ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c2, 0.381077ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c2, 0.381077ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c2, 0.381077ns)
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: (c2, 0.381077ns)
signal bh9_w5_1 :  std_logic;
   -- timing of bh9_w5_1: (c2, 0.381077ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c2, 0.494077ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c2, 0.494077ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c2, 0.992077ns)
signal bitheapResult_bh9 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh9: (c2, 0.992077ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c2, 0.992077ns)
begin
-- This operator multiplies by 1/log(2)
   FixRealKCM_Freq500_uid8_A0 <= X(9 downto 4);-- input address  m=6  l=1
   FixRealKCM_Freq500_uid8_Table0: FixRealKCM_Freq500_uid8_T0_Freq500_uid11
      port map ( X => FixRealKCM_Freq500_uid8_A0,
                 Y => FixRealKCM_Freq500_uid8_T0_copy12);
   FixRealKCM_Freq500_uid8_T0 <= FixRealKCM_Freq500_uid8_T0_copy12; -- output copy to hold a pipeline register if needed
   bh9_w0_0 <= FixRealKCM_Freq500_uid8_T0(0);
   bh9_w1_0 <= FixRealKCM_Freq500_uid8_T0(1);
   bh9_w2_0 <= FixRealKCM_Freq500_uid8_T0(2);
   bh9_w3_0 <= FixRealKCM_Freq500_uid8_T0(3);
   bh9_w4_0 <= FixRealKCM_Freq500_uid8_T0(4);
   bh9_w5_0 <= FixRealKCM_Freq500_uid8_T0(5);
   bh9_w6_0 <= FixRealKCM_Freq500_uid8_T0(6);
   bh9_w7_0 <= FixRealKCM_Freq500_uid8_T0(7);
   bh9_w8_0 <= FixRealKCM_Freq500_uid8_T0(8);
   bh9_w9_0 <= FixRealKCM_Freq500_uid8_T0(9);
   bh9_w10_0 <= FixRealKCM_Freq500_uid8_T0(10);
   bh9_w11_0 <= FixRealKCM_Freq500_uid8_T0(11);
   FixRealKCM_Freq500_uid8_A1 <= X(3 downto 0);-- input address  m=0  l=-3
   FixRealKCM_Freq500_uid8_Table1: FixRealKCM_Freq500_uid8_T1_Freq500_uid14
      port map ( X => FixRealKCM_Freq500_uid8_A1,
                 Y => FixRealKCM_Freq500_uid8_T1_copy15);
   FixRealKCM_Freq500_uid8_T1 <= FixRealKCM_Freq500_uid8_T1_copy15; -- output copy to hold a pipeline register if needed
   bh9_w0_1 <= FixRealKCM_Freq500_uid8_T1(0);
   bh9_w1_1 <= FixRealKCM_Freq500_uid8_T1(1);
   bh9_w2_1 <= FixRealKCM_Freq500_uid8_T1(2);
   bh9_w3_1 <= FixRealKCM_Freq500_uid8_T1(3);
   bh9_w4_1 <= FixRealKCM_Freq500_uid8_T1(4);
   bh9_w5_1 <= FixRealKCM_Freq500_uid8_T1(5);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh9_In0 <= "" & bh9_w11_0 & bh9_w10_0 & bh9_w9_0 & bh9_w8_0 & bh9_w7_0 & bh9_w6_0 & bh9_w5_1 & bh9_w4_1 & bh9_w3_1 & bh9_w2_1 & bh9_w1_1 & bh9_w0_1;
   bitheapFinalAdd_bh9_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh9_w5_0 & bh9_w4_0 & bh9_w3_0 & bh9_w2_0 & bh9_w1_0 & bh9_w0_0;
   bitheapFinalAdd_bh9_Cin <= '0';

   bitheapFinalAdd_bh9: IntAdder_12_Freq500_uid18
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
--                         IntAdder_43_Freq500_uid30
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
--  approx. input signal timings: X: (c2, 1.320077ns)Y: (c2, 1.207077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.132077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_43_Freq500_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(42 downto 0);
          Y : in  std_logic_vector(42 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of IntAdder_43_Freq500_uid30 is
signal Rtmp :  std_logic_vector(42 downto 0);
   -- timing of Rtmp: (c3, 0.132077ns)
signal X_d1 :  std_logic_vector(42 downto 0);
   -- timing of X: (c2, 1.320077ns)
signal Y_d1 :  std_logic_vector(42 downto 0);
   -- timing of Y: (c2, 1.207077ns)
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
--                          FixRealKCM_Freq500_uid20
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2007-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.992077ns)
--  approx. output signal timings: R: (c3, 0.132077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq500_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq500_uid20 is
   component FixRealKCM_Freq500_uid20_T0_Freq500_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(42 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid20_T1_Freq500_uid26 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(36 downto 0)   );
   end component;

   component IntAdder_43_Freq500_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(42 downto 0);
             Y : in  std_logic_vector(42 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(42 downto 0)   );
   end component;

signal FixRealKCM_Freq500_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_A0: (c2, 0.992077ns)
signal FixRealKCM_Freq500_uid20_T0 :  std_logic_vector(42 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T0: (c2, 1.320077ns)
signal FixRealKCM_Freq500_uid20_T0_copy24 :  std_logic_vector(42 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T0_copy24: (c2, 0.992077ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c2, 1.320077ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c2, 1.320077ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c2, 1.320077ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c2, 1.320077ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c2, 1.320077ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c2, 1.320077ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c2, 1.320077ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c2, 1.320077ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c2, 1.320077ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c2, 1.320077ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c2, 1.320077ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c2, 1.320077ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c2, 1.320077ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c2, 1.320077ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c2, 1.320077ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c2, 1.320077ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c2, 1.320077ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c2, 1.320077ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c2, 1.320077ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c2, 1.320077ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c2, 1.320077ns)
signal bh21_w21_0 :  std_logic;
   -- timing of bh21_w21_0: (c2, 1.320077ns)
signal bh21_w22_0 :  std_logic;
   -- timing of bh21_w22_0: (c2, 1.320077ns)
signal bh21_w23_0 :  std_logic;
   -- timing of bh21_w23_0: (c2, 1.320077ns)
signal bh21_w24_0 :  std_logic;
   -- timing of bh21_w24_0: (c2, 1.320077ns)
signal bh21_w25_0 :  std_logic;
   -- timing of bh21_w25_0: (c2, 1.320077ns)
signal bh21_w26_0 :  std_logic;
   -- timing of bh21_w26_0: (c2, 1.320077ns)
signal bh21_w27_0 :  std_logic;
   -- timing of bh21_w27_0: (c2, 1.320077ns)
signal bh21_w28_0 :  std_logic;
   -- timing of bh21_w28_0: (c2, 1.320077ns)
signal bh21_w29_0 :  std_logic;
   -- timing of bh21_w29_0: (c2, 1.320077ns)
signal bh21_w30_0 :  std_logic;
   -- timing of bh21_w30_0: (c2, 1.320077ns)
signal bh21_w31_0 :  std_logic;
   -- timing of bh21_w31_0: (c2, 1.320077ns)
signal bh21_w32_0 :  std_logic;
   -- timing of bh21_w32_0: (c2, 1.320077ns)
signal bh21_w33_0 :  std_logic;
   -- timing of bh21_w33_0: (c2, 1.320077ns)
signal bh21_w34_0 :  std_logic;
   -- timing of bh21_w34_0: (c2, 1.320077ns)
signal bh21_w35_0 :  std_logic;
   -- timing of bh21_w35_0: (c2, 1.320077ns)
signal bh21_w36_0 :  std_logic;
   -- timing of bh21_w36_0: (c2, 1.320077ns)
signal bh21_w37_0 :  std_logic;
   -- timing of bh21_w37_0: (c2, 1.320077ns)
signal bh21_w38_0 :  std_logic;
   -- timing of bh21_w38_0: (c2, 1.320077ns)
signal bh21_w39_0 :  std_logic;
   -- timing of bh21_w39_0: (c2, 1.320077ns)
signal bh21_w40_0 :  std_logic;
   -- timing of bh21_w40_0: (c2, 1.320077ns)
signal bh21_w41_0 :  std_logic;
   -- timing of bh21_w41_0: (c2, 1.320077ns)
signal bh21_w42_0 :  std_logic;
   -- timing of bh21_w42_0: (c2, 1.320077ns)
signal FixRealKCM_Freq500_uid20_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_A1: (c2, 0.992077ns)
signal FixRealKCM_Freq500_uid20_T1 :  std_logic_vector(36 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T1: (c2, 1.207077ns)
signal FixRealKCM_Freq500_uid20_T1_copy27 :  std_logic_vector(36 downto 0);
   -- timing of FixRealKCM_Freq500_uid20_T1_copy27: (c2, 0.992077ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c2, 1.207077ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c2, 1.207077ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c2, 1.207077ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c2, 1.207077ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c2, 1.207077ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c2, 1.207077ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c2, 1.207077ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c2, 1.207077ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c2, 1.207077ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c2, 1.207077ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c2, 1.207077ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c2, 1.207077ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c2, 1.207077ns)
signal bh21_w13_1 :  std_logic;
   -- timing of bh21_w13_1: (c2, 1.207077ns)
signal bh21_w14_1 :  std_logic;
   -- timing of bh21_w14_1: (c2, 1.207077ns)
signal bh21_w15_1 :  std_logic;
   -- timing of bh21_w15_1: (c2, 1.207077ns)
signal bh21_w16_1 :  std_logic;
   -- timing of bh21_w16_1: (c2, 1.207077ns)
signal bh21_w17_1 :  std_logic;
   -- timing of bh21_w17_1: (c2, 1.207077ns)
signal bh21_w18_1 :  std_logic;
   -- timing of bh21_w18_1: (c2, 1.207077ns)
signal bh21_w19_1 :  std_logic;
   -- timing of bh21_w19_1: (c2, 1.207077ns)
signal bh21_w20_1 :  std_logic;
   -- timing of bh21_w20_1: (c2, 1.207077ns)
signal bh21_w21_1 :  std_logic;
   -- timing of bh21_w21_1: (c2, 1.207077ns)
signal bh21_w22_1 :  std_logic;
   -- timing of bh21_w22_1: (c2, 1.207077ns)
signal bh21_w23_1 :  std_logic;
   -- timing of bh21_w23_1: (c2, 1.207077ns)
signal bh21_w24_1 :  std_logic;
   -- timing of bh21_w24_1: (c2, 1.207077ns)
signal bh21_w25_1 :  std_logic;
   -- timing of bh21_w25_1: (c2, 1.207077ns)
signal bh21_w26_1 :  std_logic;
   -- timing of bh21_w26_1: (c2, 1.207077ns)
signal bh21_w27_1 :  std_logic;
   -- timing of bh21_w27_1: (c2, 1.207077ns)
signal bh21_w28_1 :  std_logic;
   -- timing of bh21_w28_1: (c2, 1.207077ns)
signal bh21_w29_1 :  std_logic;
   -- timing of bh21_w29_1: (c2, 1.207077ns)
signal bh21_w30_1 :  std_logic;
   -- timing of bh21_w30_1: (c2, 1.207077ns)
signal bh21_w31_1 :  std_logic;
   -- timing of bh21_w31_1: (c2, 1.207077ns)
signal bh21_w32_1 :  std_logic;
   -- timing of bh21_w32_1: (c2, 1.207077ns)
signal bh21_w33_1 :  std_logic;
   -- timing of bh21_w33_1: (c2, 1.207077ns)
signal bh21_w34_1 :  std_logic;
   -- timing of bh21_w34_1: (c2, 1.207077ns)
signal bh21_w35_1 :  std_logic;
   -- timing of bh21_w35_1: (c2, 1.207077ns)
signal bh21_w36_1 :  std_logic;
   -- timing of bh21_w36_1: (c2, 1.207077ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c2, 1.320077ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c2, 1.207077ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c3, 0.132077ns)
signal bitheapResult_bh21 :  std_logic_vector(42 downto 0);
   -- timing of bitheapResult_bh21: (c3, 0.132077ns)
signal OutRes :  std_logic_vector(42 downto 0);
   -- timing of OutRes: (c3, 0.132077ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq500_uid20_A0 <= X(7 downto 2);-- input address  m=7  l=2
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
   bh21_w19_0 <= FixRealKCM_Freq500_uid20_T0(19);
   bh21_w20_0 <= FixRealKCM_Freq500_uid20_T0(20);
   bh21_w21_0 <= FixRealKCM_Freq500_uid20_T0(21);
   bh21_w22_0 <= FixRealKCM_Freq500_uid20_T0(22);
   bh21_w23_0 <= FixRealKCM_Freq500_uid20_T0(23);
   bh21_w24_0 <= FixRealKCM_Freq500_uid20_T0(24);
   bh21_w25_0 <= FixRealKCM_Freq500_uid20_T0(25);
   bh21_w26_0 <= FixRealKCM_Freq500_uid20_T0(26);
   bh21_w27_0 <= FixRealKCM_Freq500_uid20_T0(27);
   bh21_w28_0 <= FixRealKCM_Freq500_uid20_T0(28);
   bh21_w29_0 <= FixRealKCM_Freq500_uid20_T0(29);
   bh21_w30_0 <= FixRealKCM_Freq500_uid20_T0(30);
   bh21_w31_0 <= FixRealKCM_Freq500_uid20_T0(31);
   bh21_w32_0 <= FixRealKCM_Freq500_uid20_T0(32);
   bh21_w33_0 <= FixRealKCM_Freq500_uid20_T0(33);
   bh21_w34_0 <= FixRealKCM_Freq500_uid20_T0(34);
   bh21_w35_0 <= FixRealKCM_Freq500_uid20_T0(35);
   bh21_w36_0 <= FixRealKCM_Freq500_uid20_T0(36);
   bh21_w37_0 <= FixRealKCM_Freq500_uid20_T0(37);
   bh21_w38_0 <= FixRealKCM_Freq500_uid20_T0(38);
   bh21_w39_0 <= FixRealKCM_Freq500_uid20_T0(39);
   bh21_w40_0 <= FixRealKCM_Freq500_uid20_T0(40);
   bh21_w41_0 <= FixRealKCM_Freq500_uid20_T0(41);
   bh21_w42_0 <= FixRealKCM_Freq500_uid20_T0(42);
   FixRealKCM_Freq500_uid20_A1 <= X(1 downto 0);-- input address  m=1  l=0
   FixRealKCM_Freq500_uid20_Table1: FixRealKCM_Freq500_uid20_T1_Freq500_uid26
      port map ( X => FixRealKCM_Freq500_uid20_A1,
                 Y => FixRealKCM_Freq500_uid20_T1_copy27);
   FixRealKCM_Freq500_uid20_T1 <= FixRealKCM_Freq500_uid20_T1_copy27; -- output copy to hold a pipeline register if needed
   bh21_w0_1 <= FixRealKCM_Freq500_uid20_T1(0);
   bh21_w1_1 <= FixRealKCM_Freq500_uid20_T1(1);
   bh21_w2_1 <= FixRealKCM_Freq500_uid20_T1(2);
   bh21_w3_1 <= FixRealKCM_Freq500_uid20_T1(3);
   bh21_w4_1 <= FixRealKCM_Freq500_uid20_T1(4);
   bh21_w5_1 <= FixRealKCM_Freq500_uid20_T1(5);
   bh21_w6_1 <= FixRealKCM_Freq500_uid20_T1(6);
   bh21_w7_1 <= FixRealKCM_Freq500_uid20_T1(7);
   bh21_w8_1 <= FixRealKCM_Freq500_uid20_T1(8);
   bh21_w9_1 <= FixRealKCM_Freq500_uid20_T1(9);
   bh21_w10_1 <= FixRealKCM_Freq500_uid20_T1(10);
   bh21_w11_1 <= FixRealKCM_Freq500_uid20_T1(11);
   bh21_w12_1 <= FixRealKCM_Freq500_uid20_T1(12);
   bh21_w13_1 <= FixRealKCM_Freq500_uid20_T1(13);
   bh21_w14_1 <= FixRealKCM_Freq500_uid20_T1(14);
   bh21_w15_1 <= FixRealKCM_Freq500_uid20_T1(15);
   bh21_w16_1 <= FixRealKCM_Freq500_uid20_T1(16);
   bh21_w17_1 <= FixRealKCM_Freq500_uid20_T1(17);
   bh21_w18_1 <= FixRealKCM_Freq500_uid20_T1(18);
   bh21_w19_1 <= FixRealKCM_Freq500_uid20_T1(19);
   bh21_w20_1 <= FixRealKCM_Freq500_uid20_T1(20);
   bh21_w21_1 <= FixRealKCM_Freq500_uid20_T1(21);
   bh21_w22_1 <= FixRealKCM_Freq500_uid20_T1(22);
   bh21_w23_1 <= FixRealKCM_Freq500_uid20_T1(23);
   bh21_w24_1 <= FixRealKCM_Freq500_uid20_T1(24);
   bh21_w25_1 <= FixRealKCM_Freq500_uid20_T1(25);
   bh21_w26_1 <= FixRealKCM_Freq500_uid20_T1(26);
   bh21_w27_1 <= FixRealKCM_Freq500_uid20_T1(27);
   bh21_w28_1 <= FixRealKCM_Freq500_uid20_T1(28);
   bh21_w29_1 <= FixRealKCM_Freq500_uid20_T1(29);
   bh21_w30_1 <= FixRealKCM_Freq500_uid20_T1(30);
   bh21_w31_1 <= FixRealKCM_Freq500_uid20_T1(31);
   bh21_w32_1 <= FixRealKCM_Freq500_uid20_T1(32);
   bh21_w33_1 <= FixRealKCM_Freq500_uid20_T1(33);
   bh21_w34_1 <= FixRealKCM_Freq500_uid20_T1(34);
   bh21_w35_1 <= FixRealKCM_Freq500_uid20_T1(35);
   bh21_w36_1 <= FixRealKCM_Freq500_uid20_T1(36);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w42_0 & bh21_w41_0 & bh21_w40_0 & bh21_w39_0 & bh21_w38_0 & bh21_w37_0 & bh21_w36_0 & bh21_w35_0 & bh21_w34_0 & bh21_w33_0 & bh21_w32_0 & bh21_w31_0 & bh21_w30_0 & bh21_w29_0 & bh21_w28_0 & bh21_w27_0 & bh21_w26_0 & bh21_w25_0 & bh21_w24_0 & bh21_w23_0 & bh21_w22_0 & bh21_w21_0 & bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh21_w36_1 & bh21_w35_1 & bh21_w34_1 & bh21_w33_1 & bh21_w32_1 & bh21_w31_1 & bh21_w30_1 & bh21_w29_1 & bh21_w28_1 & bh21_w27_1 & bh21_w26_1 & bh21_w25_1 & bh21_w24_1 & bh21_w23_1 & bh21_w22_1 & bh21_w21_1 & bh21_w20_1 & bh21_w19_1 & bh21_w18_1 & bh21_w17_1 & bh21_w16_1 & bh21_w15_1 & bh21_w14_1 & bh21_w13_1 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_43_Freq500_uid30
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh21_Cin,
                 X => bitheapFinalAdd_bh21_In0,
                 Y => bitheapFinalAdd_bh21_In1,
                 R => bitheapFinalAdd_bh21_Out);
   bitheapResult_bh21 <= bitheapFinalAdd_bh21_Out(42 downto 0);
   OutRes <= bitheapResult_bh21(42 downto 0);
   R <= OutRes(42 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_35_Freq500_uid33
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
--  approx. input signal timings: X: (c2, 0.381077ns)Y: (c3, 0.132077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.753077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_35_Freq500_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(34 downto 0);
          Y : in  std_logic_vector(34 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of IntAdder_35_Freq500_uid33 is
signal Rtmp :  std_logic_vector(34 downto 0);
   -- timing of Rtmp: (c3, 0.753077ns)
signal X_d1 :  std_logic_vector(34 downto 0);
   -- timing of X: (c2, 0.381077ns)
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
--                     IntMultiplierLUT_3x3_Freq500_uid49
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid49 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid49 is
   component MultTable_Freq500_uid51 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy52 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy52: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid51
      port map ( X => Xtable,
                 Y => Y1_copy52);
   Y1 <= Y1_copy52; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid54
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid54 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid54 is
   component MultTable_Freq500_uid56 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy57 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy57: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid56
      port map ( X => Xtable,
                 Y => Y1_copy57);
   Y1 <= Y1_copy57; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid59
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid59 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid59 is
   component MultTable_Freq500_uid61 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy62 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy62: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid61
      port map ( X => Xtable,
                 Y => Y1_copy62);
   Y1 <= Y1_copy62; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid64
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid64 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid64 is
   component MultTable_Freq500_uid66 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy67 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy67: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid66
      port map ( X => Xtable,
                 Y => Y1_copy67);
   Y1 <= Y1_copy67; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid69
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid69 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid69 is
   component MultTable_Freq500_uid71 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy72 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy72: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid71
      port map ( X => Xtable,
                 Y => Y1_copy72);
   Y1 <= Y1_copy72; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid74
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid74 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid74 is
   component MultTable_Freq500_uid76 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy77 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy77: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid76
      port map ( X => Xtable,
                 Y => Y1_copy77);
   Y1 <= Y1_copy77; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid79
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid79 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid79 is
   component MultTable_Freq500_uid81 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy82 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy82: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid81
      port map ( X => Xtable,
                 Y => Y1_copy82);
   Y1 <= Y1_copy82; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid84
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid84 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid84 is
   component MultTable_Freq500_uid86 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy87 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy87: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid86
      port map ( X => Xtable,
                 Y => Y1_copy87);
   Y1 <= Y1_copy87; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid89
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid89 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid89 is
   component MultTable_Freq500_uid91 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy92 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy92: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid91
      port map ( X => Xtable,
                 Y => Y1_copy92);
   Y1 <= Y1_copy92; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid94
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid94 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid94 is
   component MultTable_Freq500_uid96 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy97 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy97: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid96
      port map ( X => Xtable,
                 Y => Y1_copy97);
   Y1 <= Y1_copy97; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq500_uid99
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid99 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid99 is
   component MultTable_Freq500_uid101 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy102 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy102: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid101
      port map ( X => Xtable,
                 Y => Y1_copy102);
   Y1 <= Y1_copy102; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid104
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid104 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid104 is
   component MultTable_Freq500_uid106 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy107 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy107: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid106
      port map ( X => Xtable,
                 Y => Y1_copy107);
   Y1 <= Y1_copy107; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid109
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid109 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid109 is
   component MultTable_Freq500_uid111 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy112 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy112: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid111
      port map ( X => Xtable,
                 Y => Y1_copy112);
   Y1 <= Y1_copy112; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid114
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid114 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid114 is
   component MultTable_Freq500_uid116 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy117 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy117: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid116
      port map ( X => Xtable,
                 Y => Y1_copy117);
   Y1 <= Y1_copy117; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid119
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid119 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid119 is
   component MultTable_Freq500_uid121 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy122 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy122: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid121
      port map ( X => Xtable,
                 Y => Y1_copy122);
   Y1 <= Y1_copy122; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x2_Freq500_uid124
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq500_uid124 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq500_uid124 is
   component MultTable_Freq500_uid126 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.183077ns)
signal Y1_copy127 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy127: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid126
      port map ( X => Xtable,
                 Y => Y1_copy127);
   Y1 <= Y1_copy127; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid129
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid129 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid129 is
   component MultTable_Freq500_uid131 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy132 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy132: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid131
      port map ( X => Xtable,
                 Y => Y1_copy132);
   Y1 <= Y1_copy132; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid134
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid134 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid134 is
   component MultTable_Freq500_uid136 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy137 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy137: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid136
      port map ( X => Xtable,
                 Y => Y1_copy137);
   Y1 <= Y1_copy137; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid139
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid139 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid139 is
   component MultTable_Freq500_uid141 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy142 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy142: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid141
      port map ( X => Xtable,
                 Y => Y1_copy142);
   Y1 <= Y1_copy142; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid144
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.296077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid144 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid144 is
   component MultTable_Freq500_uid146 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.296077ns)
signal Y1_copy147 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy147: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid146
      port map ( X => Xtable,
                 Y => Y1_copy147);
   Y1 <= Y1_copy147; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq500_uid149
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq500_uid149 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq500_uid149 is
   component MultTable_Freq500_uid151 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 0.968077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.183077ns)
signal Y1_copy152 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy152: (c3, 0.968077ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq500_uid151
      port map ( X => Xtable,
                 Y => Y1_copy152);
   Y1 <= Y1_copy152; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid154
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid154 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid154 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid156
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid156 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid156 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid158
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid158 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid158 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid160
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid160 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid160 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid162
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid162 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid162 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid164
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid164 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid164 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid166
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid166 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid166 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid168
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid168 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid168 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid170
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid170 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid170 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid172
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid172 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid172 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid174
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid174 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid174 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid176
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid176 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid176 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid178
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid178 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid178 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid180
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid180 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid180 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid182
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid182 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid182 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq500_uid184
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)
--  approx. output signal timings: R: (c3, 1.183077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid184 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid184 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.183077ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_21_Freq500_uid327
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
--  approx. input signal timings: X: (c4, 0.532077ns)Y: (c4, 0.532077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 1.071077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_21_Freq500_uid327 is
    port (clk : in std_logic;
          X : in  std_logic_vector(20 downto 0);
          Y : in  std_logic_vector(20 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of IntAdder_21_Freq500_uid327 is
signal Rtmp :  std_logic_vector(20 downto 0);
   -- timing of Rtmp: (c4, 1.071077ns)
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
--    FixMultAdd_signed_x_0_M16_y_M11_M27_a_M6_M28_r_M6_M27_Freq500_uid45
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c3, 0.968077ns)A: (c3, 0.968077ns)
--  approx. output signal timings: R: (c4, 1.071077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M16_y_M11_M27_a_M6_M28_r_M6_M27_Freq500_uid45 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          A : in  std_logic_vector(22 downto 0);
          R : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M16_y_M11_M27_a_M6_M28_r_M6_M27_Freq500_uid45 is
   component IntMultiplierLUT_3x3_Freq500_uid49 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid54 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid59 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid64 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid69 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid74 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid79 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid84 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid89 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid94 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid99 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid104 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid109 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid114 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid119 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq500_uid124 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid129 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid134 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid139 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid144 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq500_uid149 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid154 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid156 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid158 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid160 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid162 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid164 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid166 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid168 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid170 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid172 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid174 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid176 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid178 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid180 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid182 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid184 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq500_uid187 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq500_uid191 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq500_uid195 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq500_uid223 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_5_3_Freq500_uid259 is
      port ( X0 : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_21_Freq500_uid327 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(20 downto 0);
             Y : in  std_logic_vector(20 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(20 downto 0)   );
   end component;

signal XX :  std_logic_vector(16 downto 0);
   -- timing of XX: (c3, 0.753077ns)
signal YY :  std_logic_vector(16 downto 0);
   -- timing of YY: (c3, 0.968077ns)
signal AA :  std_logic_vector(22 downto 0);
   -- timing of AA: (c3, 0.968077ns)
signal Atrunc :  std_logic_vector(22 downto 0);
   -- timing of Atrunc: (c3, 0.968077ns)
signal t47_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_0_X: (c3, 0.753077ns)
signal t47_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_0_Y: (c3, 0.968077ns)
signal t47_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_0_output: (c3, 1.296077ns)
signal t47_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_0_filtered_output: (c3, 1.296077ns)
signal bh46_wm15_0 :  std_logic;
   -- timing of bh46_wm15_0: (c3, 1.296077ns)
signal bh46_wm14_0 :  std_logic;
   -- timing of bh46_wm14_0: (c3, 1.296077ns)
signal bh46_wm13_0 :  std_logic;
   -- timing of bh46_wm13_0: (c3, 1.296077ns)
signal bh46_wm12_0 :  std_logic;
   -- timing of bh46_wm12_0: (c3, 1.296077ns)
signal bh46_wm11_0 :  std_logic;
   -- timing of bh46_wm11_0: (c3, 1.296077ns)
signal bh46_wm10_0 :  std_logic;
   -- timing of bh46_wm10_0: (c3, 1.296077ns)
signal t47_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_1_X: (c3, 0.753077ns)
signal t47_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_1_Y: (c3, 0.968077ns)
signal t47_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_1_output: (c3, 1.296077ns)
signal t47_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_1_filtered_output: (c3, 1.296077ns)
signal bh46_wm18_0 :  std_logic;
   -- timing of bh46_wm18_0: (c3, 1.296077ns)
signal bh46_wm17_0 :  std_logic;
   -- timing of bh46_wm17_0: (c3, 1.296077ns)
signal bh46_wm16_0 :  std_logic;
   -- timing of bh46_wm16_0: (c3, 1.296077ns)
signal bh46_wm15_1 :  std_logic;
   -- timing of bh46_wm15_1: (c3, 1.296077ns)
signal bh46_wm14_1 :  std_logic;
   -- timing of bh46_wm14_1: (c3, 1.296077ns)
signal bh46_wm13_1 :  std_logic;
   -- timing of bh46_wm13_1: (c3, 1.296077ns)
signal t47_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_2_X: (c3, 0.753077ns)
signal t47_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_2_Y: (c3, 0.968077ns)
signal t47_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_2_output: (c3, 1.296077ns)
signal t47_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_2_filtered_output: (c3, 1.296077ns)
signal bh46_wm18_1 :  std_logic;
   -- timing of bh46_wm18_1: (c3, 1.296077ns)
signal bh46_wm17_1 :  std_logic;
   -- timing of bh46_wm17_1: (c3, 1.296077ns)
signal bh46_wm16_1 :  std_logic;
   -- timing of bh46_wm16_1: (c3, 1.296077ns)
signal bh46_wm15_2 :  std_logic;
   -- timing of bh46_wm15_2: (c3, 1.296077ns)
signal bh46_wm14_2 :  std_logic;
   -- timing of bh46_wm14_2: (c3, 1.296077ns)
signal bh46_wm13_2 :  std_logic;
   -- timing of bh46_wm13_2: (c3, 1.296077ns)
signal t47_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_3_X: (c3, 0.753077ns)
signal t47_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_3_Y: (c3, 0.968077ns)
signal t47_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_3_output: (c3, 1.296077ns)
signal t47_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_3_filtered_output: (c3, 1.296077ns)
signal bh46_wm21_0 :  std_logic;
   -- timing of bh46_wm21_0: (c3, 1.296077ns)
signal bh46_wm20_0 :  std_logic;
   -- timing of bh46_wm20_0: (c3, 1.296077ns)
signal bh46_wm19_0 :  std_logic;
   -- timing of bh46_wm19_0: (c3, 1.296077ns)
signal bh46_wm18_2 :  std_logic;
   -- timing of bh46_wm18_2: (c3, 1.296077ns)
signal bh46_wm17_2 :  std_logic;
   -- timing of bh46_wm17_2: (c3, 1.296077ns)
signal bh46_wm16_2 :  std_logic;
   -- timing of bh46_wm16_2: (c3, 1.296077ns)
signal t47_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_4_X: (c3, 0.753077ns)
signal t47_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_4_Y: (c3, 0.968077ns)
signal t47_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_4_output: (c3, 1.296077ns)
signal t47_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_4_filtered_output: (c3, 1.296077ns)
signal bh46_wm21_1 :  std_logic;
   -- timing of bh46_wm21_1: (c3, 1.296077ns)
signal bh46_wm20_1 :  std_logic;
   -- timing of bh46_wm20_1: (c3, 1.296077ns)
signal bh46_wm19_1 :  std_logic;
   -- timing of bh46_wm19_1: (c3, 1.296077ns)
signal bh46_wm18_3 :  std_logic;
   -- timing of bh46_wm18_3: (c3, 1.296077ns)
signal bh46_wm17_3 :  std_logic;
   -- timing of bh46_wm17_3: (c3, 1.296077ns)
signal bh46_wm16_3 :  std_logic;
   -- timing of bh46_wm16_3: (c3, 1.296077ns)
signal t47_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_5_X: (c3, 0.753077ns)
signal t47_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_5_Y: (c3, 0.968077ns)
signal t47_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_5_output: (c3, 1.296077ns)
signal t47_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_5_filtered_output: (c3, 1.296077ns)
signal bh46_wm21_2 :  std_logic;
   -- timing of bh46_wm21_2: (c3, 1.296077ns)
signal bh46_wm20_2 :  std_logic;
   -- timing of bh46_wm20_2: (c3, 1.296077ns)
signal bh46_wm19_2 :  std_logic;
   -- timing of bh46_wm19_2: (c3, 1.296077ns)
signal bh46_wm18_4 :  std_logic;
   -- timing of bh46_wm18_4: (c3, 1.296077ns)
signal bh46_wm17_4 :  std_logic;
   -- timing of bh46_wm17_4: (c3, 1.296077ns)
signal bh46_wm16_4 :  std_logic;
   -- timing of bh46_wm16_4: (c3, 1.296077ns)
signal t47_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_6_X: (c3, 0.753077ns)
signal t47_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_6_Y: (c3, 0.968077ns)
signal t47_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_6_output: (c3, 1.296077ns)
signal t47_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_6_filtered_output: (c3, 1.296077ns)
signal bh46_wm24_0 :  std_logic;
   -- timing of bh46_wm24_0: (c3, 1.296077ns)
signal bh46_wm23_0 :  std_logic;
   -- timing of bh46_wm23_0: (c3, 1.296077ns)
signal bh46_wm22_0 :  std_logic;
   -- timing of bh46_wm22_0: (c3, 1.296077ns)
signal bh46_wm21_3 :  std_logic;
   -- timing of bh46_wm21_3: (c3, 1.296077ns)
signal bh46_wm20_3 :  std_logic;
   -- timing of bh46_wm20_3: (c3, 1.296077ns)
signal bh46_wm19_3 :  std_logic;
   -- timing of bh46_wm19_3: (c3, 1.296077ns)
signal t47_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_7_X: (c3, 0.753077ns)
signal t47_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_7_Y: (c3, 0.968077ns)
signal t47_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_7_output: (c3, 1.296077ns)
signal t47_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_7_filtered_output: (c3, 1.296077ns)
signal bh46_wm24_1 :  std_logic;
   -- timing of bh46_wm24_1: (c3, 1.296077ns)
signal bh46_wm23_1 :  std_logic;
   -- timing of bh46_wm23_1: (c3, 1.296077ns)
signal bh46_wm22_1 :  std_logic;
   -- timing of bh46_wm22_1: (c3, 1.296077ns)
signal bh46_wm21_4 :  std_logic;
   -- timing of bh46_wm21_4: (c3, 1.296077ns)
signal bh46_wm20_4 :  std_logic;
   -- timing of bh46_wm20_4: (c3, 1.296077ns)
signal bh46_wm19_4 :  std_logic;
   -- timing of bh46_wm19_4: (c3, 1.296077ns)
signal t47_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_8_X: (c3, 0.753077ns)
signal t47_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_8_Y: (c3, 0.968077ns)
signal t47_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_8_output: (c3, 1.296077ns)
signal t47_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_8_filtered_output: (c3, 1.296077ns)
signal bh46_wm24_2 :  std_logic;
   -- timing of bh46_wm24_2: (c3, 1.296077ns)
signal bh46_wm23_2 :  std_logic;
   -- timing of bh46_wm23_2: (c3, 1.296077ns)
signal bh46_wm22_2 :  std_logic;
   -- timing of bh46_wm22_2: (c3, 1.296077ns)
signal bh46_wm21_5 :  std_logic;
   -- timing of bh46_wm21_5: (c3, 1.296077ns)
signal bh46_wm20_5 :  std_logic;
   -- timing of bh46_wm20_5: (c3, 1.296077ns)
signal bh46_wm19_5 :  std_logic;
   -- timing of bh46_wm19_5: (c3, 1.296077ns)
signal t47_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_9_X: (c3, 0.753077ns)
signal t47_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_9_Y: (c3, 0.968077ns)
signal t47_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_9_output: (c3, 1.296077ns)
signal t47_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_9_filtered_output: (c3, 1.296077ns)
signal bh46_wm24_3 :  std_logic;
   -- timing of bh46_wm24_3: (c3, 1.296077ns)
signal bh46_wm23_3 :  std_logic;
   -- timing of bh46_wm23_3: (c3, 1.296077ns)
signal bh46_wm22_3 :  std_logic;
   -- timing of bh46_wm22_3: (c3, 1.296077ns)
signal bh46_wm21_6 :  std_logic;
   -- timing of bh46_wm21_6: (c3, 1.296077ns)
signal bh46_wm20_6 :  std_logic;
   -- timing of bh46_wm20_6: (c3, 1.296077ns)
signal bh46_wm19_6 :  std_logic;
   -- timing of bh46_wm19_6: (c3, 1.296077ns)
signal t47_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_10_X: (c3, 0.753077ns)
signal t47_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_10_Y: (c3, 0.968077ns)
signal t47_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_10_output: (c3, 1.296077ns)
signal t47_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_10_filtered_output: (c3, 1.296077ns)
signal bh46_wm27_0 :  std_logic;
   -- timing of bh46_wm27_0: (c3, 1.296077ns)
signal bh46_wm26_0 :  std_logic;
   -- timing of bh46_wm26_0: (c3, 1.296077ns)
signal bh46_wm25_0 :  std_logic;
   -- timing of bh46_wm25_0: (c3, 1.296077ns)
signal bh46_wm24_4 :  std_logic;
   -- timing of bh46_wm24_4: (c3, 1.296077ns)
signal bh46_wm23_4 :  std_logic;
   -- timing of bh46_wm23_4: (c3, 1.296077ns)
signal bh46_wm22_4 :  std_logic;
   -- timing of bh46_wm22_4: (c3, 1.296077ns)
signal t47_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_11_X: (c3, 0.753077ns)
signal t47_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_11_Y: (c3, 0.968077ns)
signal t47_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_11_output: (c3, 1.296077ns)
signal t47_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_11_filtered_output: (c3, 1.296077ns)
signal bh46_wm27_1 :  std_logic;
   -- timing of bh46_wm27_1: (c3, 1.296077ns)
signal bh46_wm26_1 :  std_logic;
   -- timing of bh46_wm26_1: (c3, 1.296077ns)
signal bh46_wm25_1 :  std_logic;
   -- timing of bh46_wm25_1: (c3, 1.296077ns)
signal bh46_wm24_5 :  std_logic;
   -- timing of bh46_wm24_5: (c3, 1.296077ns)
signal bh46_wm23_5 :  std_logic;
   -- timing of bh46_wm23_5: (c3, 1.296077ns)
signal bh46_wm22_5 :  std_logic;
   -- timing of bh46_wm22_5: (c3, 1.296077ns)
signal t47_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_12_X: (c3, 0.753077ns)
signal t47_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_12_Y: (c3, 0.968077ns)
signal t47_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_12_output: (c3, 1.296077ns)
signal t47_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_12_filtered_output: (c3, 1.296077ns)
signal bh46_wm27_2 :  std_logic;
   -- timing of bh46_wm27_2: (c3, 1.296077ns)
signal bh46_wm26_2 :  std_logic;
   -- timing of bh46_wm26_2: (c3, 1.296077ns)
signal bh46_wm25_2 :  std_logic;
   -- timing of bh46_wm25_2: (c3, 1.296077ns)
signal bh46_wm24_6 :  std_logic;
   -- timing of bh46_wm24_6: (c3, 1.296077ns)
signal bh46_wm23_6 :  std_logic;
   -- timing of bh46_wm23_6: (c3, 1.296077ns)
signal bh46_wm22_6 :  std_logic;
   -- timing of bh46_wm22_6: (c3, 1.296077ns)
signal t47_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_13_X: (c3, 0.753077ns)
signal t47_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_13_Y: (c3, 0.968077ns)
signal t47_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_13_output: (c3, 1.296077ns)
signal t47_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_13_filtered_output: (c3, 1.296077ns)
signal bh46_wm27_3 :  std_logic;
   -- timing of bh46_wm27_3: (c3, 1.296077ns)
signal bh46_wm26_3 :  std_logic;
   -- timing of bh46_wm26_3: (c3, 1.296077ns)
signal bh46_wm25_3 :  std_logic;
   -- timing of bh46_wm25_3: (c3, 1.296077ns)
signal bh46_wm24_7 :  std_logic;
   -- timing of bh46_wm24_7: (c3, 1.296077ns)
signal bh46_wm23_7 :  std_logic;
   -- timing of bh46_wm23_7: (c3, 1.296077ns)
signal bh46_wm22_7 :  std_logic;
   -- timing of bh46_wm22_7: (c3, 1.296077ns)
signal t47_tile_14_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_14_X: (c3, 0.753077ns)
signal t47_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_14_Y: (c3, 0.968077ns)
signal t47_tile_14_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_14_output: (c3, 1.296077ns)
signal t47_tile_14_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_14_filtered_output: (c3, 1.296077ns)
signal bh46_wm27_4 :  std_logic;
   -- timing of bh46_wm27_4: (c3, 1.296077ns)
signal bh46_wm26_4 :  std_logic;
   -- timing of bh46_wm26_4: (c3, 1.296077ns)
signal bh46_wm25_4 :  std_logic;
   -- timing of bh46_wm25_4: (c3, 1.296077ns)
signal bh46_wm24_8 :  std_logic;
   -- timing of bh46_wm24_8: (c3, 1.296077ns)
signal bh46_wm23_8 :  std_logic;
   -- timing of bh46_wm23_8: (c3, 1.296077ns)
signal bh46_wm22_8 :  std_logic;
   -- timing of bh46_wm22_8: (c3, 1.296077ns)
signal t47_tile_15_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_15_X: (c3, 0.753077ns)
signal t47_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_15_Y: (c3, 0.968077ns)
signal t47_tile_15_output :  std_logic_vector(4 downto 0);
   -- timing of t47_tile_15_output: (c3, 1.183077ns)
signal t47_tile_15_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t47_tile_15_filtered_output: (c3, 1.183077ns)
signal bh46_wm29_0 :  std_logic;
   -- timing of bh46_wm29_0: (c3, 1.183077ns)
signal bh46_wm28_0 :  std_logic;
   -- timing of bh46_wm28_0: (c3, 1.183077ns)
signal bh46_wm27_5 :  std_logic;
   -- timing of bh46_wm27_5: (c3, 1.183077ns)
signal bh46_wm26_5 :  std_logic;
   -- timing of bh46_wm26_5: (c3, 1.183077ns)
signal bh46_wm25_5 :  std_logic;
   -- timing of bh46_wm25_5: (c3, 1.183077ns)
signal t47_tile_16_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_16_X: (c3, 0.753077ns)
signal t47_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_16_Y: (c3, 0.968077ns)
signal t47_tile_16_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_16_output: (c3, 1.296077ns)
signal t47_tile_16_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_16_filtered_output: (c3, 1.296077ns)
signal bh46_wm30_0 :  std_logic;
   -- timing of bh46_wm30_0: (c3, 1.296077ns)
signal bh46_wm29_1 :  std_logic;
   -- timing of bh46_wm29_1: (c3, 1.296077ns)
signal bh46_wm28_1 :  std_logic;
   -- timing of bh46_wm28_1: (c3, 1.296077ns)
signal bh46_wm27_6 :  std_logic;
   -- timing of bh46_wm27_6: (c3, 1.296077ns)
signal bh46_wm26_6 :  std_logic;
   -- timing of bh46_wm26_6: (c3, 1.296077ns)
signal bh46_wm25_6 :  std_logic;
   -- timing of bh46_wm25_6: (c3, 1.296077ns)
signal t47_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_17_X: (c3, 0.753077ns)
signal t47_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_17_Y: (c3, 0.968077ns)
signal t47_tile_17_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_17_output: (c3, 1.296077ns)
signal t47_tile_17_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_17_filtered_output: (c3, 1.296077ns)
signal bh46_wm30_1 :  std_logic;
   -- timing of bh46_wm30_1: (c3, 1.296077ns)
signal bh46_wm29_2 :  std_logic;
   -- timing of bh46_wm29_2: (c3, 1.296077ns)
signal bh46_wm28_2 :  std_logic;
   -- timing of bh46_wm28_2: (c3, 1.296077ns)
signal bh46_wm27_7 :  std_logic;
   -- timing of bh46_wm27_7: (c3, 1.296077ns)
signal bh46_wm26_7 :  std_logic;
   -- timing of bh46_wm26_7: (c3, 1.296077ns)
signal bh46_wm25_7 :  std_logic;
   -- timing of bh46_wm25_7: (c3, 1.296077ns)
signal t47_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_18_X: (c3, 0.753077ns)
signal t47_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_18_Y: (c3, 0.968077ns)
signal t47_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_18_output: (c3, 1.296077ns)
signal t47_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_18_filtered_output: (c3, 1.296077ns)
signal bh46_wm30_2 :  std_logic;
   -- timing of bh46_wm30_2: (c3, 1.296077ns)
signal bh46_wm29_3 :  std_logic;
   -- timing of bh46_wm29_3: (c3, 1.296077ns)
signal bh46_wm28_3 :  std_logic;
   -- timing of bh46_wm28_3: (c3, 1.296077ns)
signal bh46_wm27_8 :  std_logic;
   -- timing of bh46_wm27_8: (c3, 1.296077ns)
signal bh46_wm26_8 :  std_logic;
   -- timing of bh46_wm26_8: (c3, 1.296077ns)
signal bh46_wm25_8 :  std_logic;
   -- timing of bh46_wm25_8: (c3, 1.296077ns)
signal t47_tile_19_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_19_X: (c3, 0.753077ns)
signal t47_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_19_Y: (c3, 0.968077ns)
signal t47_tile_19_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_19_output: (c3, 1.296077ns)
signal t47_tile_19_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_19_filtered_output: (c3, 1.296077ns)
signal bh46_wm30_3 :  std_logic;
   -- timing of bh46_wm30_3: (c3, 1.296077ns)
signal bh46_wm29_4 :  std_logic;
   -- timing of bh46_wm29_4: (c3, 1.296077ns)
signal bh46_wm28_4 :  std_logic;
   -- timing of bh46_wm28_4: (c3, 1.296077ns)
signal bh46_wm27_9 :  std_logic;
   -- timing of bh46_wm27_9: (c3, 1.296077ns)
signal bh46_wm26_9 :  std_logic;
   -- timing of bh46_wm26_9: (c3, 1.296077ns)
signal bh46_wm25_9 :  std_logic;
   -- timing of bh46_wm25_9: (c3, 1.296077ns)
signal t47_tile_20_X :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_20_X: (c3, 0.753077ns)
signal t47_tile_20_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_20_Y: (c3, 0.968077ns)
signal t47_tile_20_output :  std_logic_vector(4 downto 0);
   -- timing of t47_tile_20_output: (c3, 1.183077ns)
signal t47_tile_20_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t47_tile_20_filtered_output: (c3, 1.183077ns)
signal bh46_wm29_5 :  std_logic;
   -- timing of bh46_wm29_5: (c3, 1.183077ns)
signal bh46_wm28_5 :  std_logic;
   -- timing of bh46_wm28_5: (c3, 1.183077ns)
signal bh46_wm27_10 :  std_logic;
   -- timing of bh46_wm27_10: (c3, 1.183077ns)
signal bh46_wm26_10 :  std_logic;
   -- timing of bh46_wm26_10: (c3, 1.183077ns)
signal bh46_wm25_10 :  std_logic;
   -- timing of bh46_wm25_10: (c3, 1.183077ns)
signal t47_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_21_X: (c3, 0.753077ns)
signal t47_tile_21_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_21_Y: (c3, 0.968077ns)
signal t47_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_21_output: (c3, 1.183077ns)
signal t47_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_21_filtered_output: (c3, 1.183077ns)
signal bh46_wm30_4 :  std_logic;
   -- timing of bh46_wm30_4: (c3, 1.183077ns)
signal bh46_wm29_6 :  std_logic;
   -- timing of bh46_wm29_6: (c3, 1.183077ns)
signal t47_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_22_X: (c3, 0.753077ns)
signal t47_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_22_Y: (c3, 0.968077ns)
signal t47_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_22_output: (c3, 1.183077ns)
signal t47_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_22_filtered_output: (c3, 1.183077ns)
signal bh46_wm30_5 :  std_logic;
   -- timing of bh46_wm30_5: (c3, 1.183077ns)
signal bh46_wm29_7 :  std_logic;
   -- timing of bh46_wm29_7: (c3, 1.183077ns)
signal t47_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_23_X: (c3, 0.753077ns)
signal t47_tile_23_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_23_Y: (c3, 0.968077ns)
signal t47_tile_23_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_23_output: (c3, 1.183077ns)
signal t47_tile_23_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_23_filtered_output: (c3, 1.183077ns)
signal bh46_wm30_6 :  std_logic;
   -- timing of bh46_wm30_6: (c3, 1.183077ns)
signal bh46_wm29_8 :  std_logic;
   -- timing of bh46_wm29_8: (c3, 1.183077ns)
signal t47_tile_24_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_24_X: (c3, 0.753077ns)
signal t47_tile_24_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_24_Y: (c3, 0.968077ns)
signal t47_tile_24_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_24_output: (c3, 1.183077ns)
signal t47_tile_24_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_24_filtered_output: (c3, 1.183077ns)
signal bh46_wm30_7 :  std_logic;
   -- timing of bh46_wm30_7: (c3, 1.183077ns)
signal bh46_wm29_9 :  std_logic;
   -- timing of bh46_wm29_9: (c3, 1.183077ns)
signal t47_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_25_X: (c3, 0.753077ns)
signal t47_tile_25_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_25_Y: (c3, 0.968077ns)
signal t47_tile_25_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_25_output: (c3, 1.183077ns)
signal t47_tile_25_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_25_filtered_output: (c3, 1.183077ns)
signal bh46_wm30_8 :  std_logic;
   -- timing of bh46_wm30_8: (c3, 1.183077ns)
signal bh46_wm29_10 :  std_logic;
   -- timing of bh46_wm29_10: (c3, 1.183077ns)
signal t47_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_26_X: (c3, 0.753077ns)
signal t47_tile_26_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_26_Y: (c3, 0.968077ns)
signal t47_tile_26_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_26_output: (c3, 1.183077ns)
signal t47_tile_26_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_26_filtered_output: (c3, 1.183077ns)
signal bh46_wm30_9 :  std_logic;
   -- timing of bh46_wm30_9: (c3, 1.183077ns)
signal t47_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_27_X: (c3, 0.753077ns)
signal t47_tile_27_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_27_Y: (c3, 0.968077ns)
signal t47_tile_27_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_27_output: (c3, 1.183077ns)
signal t47_tile_27_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_27_filtered_output: (c3, 1.183077ns)
signal bh46_wm31_0 :  std_logic;
   -- timing of bh46_wm31_0: (c3, 1.183077ns)
signal bh46_wm30_10 :  std_logic;
   -- timing of bh46_wm30_10: (c3, 1.183077ns)
signal t47_tile_28_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_28_X: (c3, 0.753077ns)
signal t47_tile_28_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_28_Y: (c3, 0.968077ns)
signal t47_tile_28_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_28_output: (c3, 1.183077ns)
signal t47_tile_28_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_28_filtered_output: (c3, 1.183077ns)
signal bh46_wm31_1 :  std_logic;
   -- timing of bh46_wm31_1: (c3, 1.183077ns)
signal bh46_wm30_11 :  std_logic;
   -- timing of bh46_wm30_11: (c3, 1.183077ns)
signal t47_tile_29_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_29_X: (c3, 0.753077ns)
signal t47_tile_29_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_29_Y: (c3, 0.968077ns)
signal t47_tile_29_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_29_output: (c3, 1.183077ns)
signal t47_tile_29_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_29_filtered_output: (c3, 1.183077ns)
signal bh46_wm31_2 :  std_logic;
   -- timing of bh46_wm31_2: (c3, 1.183077ns)
signal bh46_wm30_12 :  std_logic;
   -- timing of bh46_wm30_12: (c3, 1.183077ns)
signal t47_tile_30_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_30_X: (c3, 0.753077ns)
signal t47_tile_30_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_30_Y: (c3, 0.968077ns)
signal t47_tile_30_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_30_output: (c3, 1.183077ns)
signal t47_tile_30_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_30_filtered_output: (c3, 1.183077ns)
signal bh46_wm31_3 :  std_logic;
   -- timing of bh46_wm31_3: (c3, 1.183077ns)
signal bh46_wm30_13 :  std_logic;
   -- timing of bh46_wm30_13: (c3, 1.183077ns)
signal t47_tile_31_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_31_X: (c3, 0.753077ns)
signal t47_tile_31_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_31_Y: (c3, 0.968077ns)
signal t47_tile_31_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_31_output: (c3, 1.183077ns)
signal t47_tile_31_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_31_filtered_output: (c3, 1.183077ns)
signal bh46_wm31_4 :  std_logic;
   -- timing of bh46_wm31_4: (c3, 1.183077ns)
signal t47_tile_32_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_32_X: (c3, 0.753077ns)
signal t47_tile_32_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_32_Y: (c3, 0.968077ns)
signal t47_tile_32_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_32_output: (c3, 1.183077ns)
signal t47_tile_32_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_32_filtered_output: (c3, 1.183077ns)
signal bh46_wm31_5 :  std_logic;
   -- timing of bh46_wm31_5: (c3, 1.183077ns)
signal t47_tile_33_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_33_X: (c3, 0.753077ns)
signal t47_tile_33_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_33_Y: (c3, 0.968077ns)
signal t47_tile_33_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_33_output: (c3, 1.183077ns)
signal t47_tile_33_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_33_filtered_output: (c3, 1.183077ns)
signal bh46_wm31_6 :  std_logic;
   -- timing of bh46_wm31_6: (c3, 1.183077ns)
signal t47_tile_34_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_34_X: (c3, 0.753077ns)
signal t47_tile_34_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_34_Y: (c3, 0.968077ns)
signal t47_tile_34_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_34_output: (c3, 1.183077ns)
signal t47_tile_34_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_34_filtered_output: (c3, 1.183077ns)
signal bh46_wm31_7 :  std_logic;
   -- timing of bh46_wm31_7: (c3, 1.183077ns)
signal t47_tile_35_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_35_X: (c3, 0.753077ns)
signal t47_tile_35_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_35_Y: (c3, 0.968077ns)
signal t47_tile_35_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_35_output: (c3, 1.183077ns)
signal t47_tile_35_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_35_filtered_output: (c3, 1.183077ns)
signal bh46_wm31_8 :  std_logic;
   -- timing of bh46_wm31_8: (c3, 1.183077ns)
signal t47_tile_36_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_36_X: (c3, 0.753077ns)
signal t47_tile_36_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_36_Y: (c3, 0.968077ns)
signal t47_tile_36_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_36_output: (c3, 1.183077ns)
signal t47_tile_36_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_36_filtered_output: (c3, 1.183077ns)
signal bh46_wm31_9 :  std_logic;
   -- timing of bh46_wm31_9: (c3, 1.183077ns)
signal bh46_wm31_10, bh46_wm31_10_d1, bh46_wm31_10_d2, bh46_wm31_10_d3 :  std_logic;
   -- timing of bh46_wm31_10: (c0, 0.000000ns)
signal bh46_wm30_14, bh46_wm30_14_d1, bh46_wm30_14_d2, bh46_wm30_14_d3 :  std_logic;
   -- timing of bh46_wm30_14: (c0, 0.000000ns)
signal bh46_wm29_11, bh46_wm29_11_d1, bh46_wm29_11_d2, bh46_wm29_11_d3 :  std_logic;
   -- timing of bh46_wm29_11: (c0, 0.000000ns)
signal bh46_wm28_6, bh46_wm28_6_d1, bh46_wm28_6_d2, bh46_wm28_6_d3 :  std_logic;
   -- timing of bh46_wm28_6: (c0, 0.000000ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid188_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid188_In0: (c3, 1.183077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid188_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid188_Out0: (c3, 1.511077ns)
signal bh46_wm31_11 :  std_logic;
   -- timing of bh46_wm31_11: (c3, 1.511077ns)
signal bh46_wm30_15 :  std_logic;
   -- timing of bh46_wm30_15: (c3, 1.511077ns)
signal bh46_wm29_12 :  std_logic;
   -- timing of bh46_wm29_12: (c3, 1.511077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid188_Out0_copy189 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid188_Out0_copy189: (c3, 1.183077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid192_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid192_In0: (c3, 1.183077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid192_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid192_In1: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid192_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid192_Out0: (c3, 1.511077ns)
signal bh46_wm31_12 :  std_logic;
   -- timing of bh46_wm31_12: (c3, 1.511077ns)
signal bh46_wm30_16 :  std_logic;
   -- timing of bh46_wm30_16: (c3, 1.511077ns)
signal bh46_wm29_13 :  std_logic;
   -- timing of bh46_wm29_13: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid192_Out0_copy193 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid192_Out0_copy193: (c3, 1.296077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid196_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid196_In0: (c3, 1.183077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid196_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid196_In1: (c3, 1.296077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid196_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid196_Out0: (c3, 1.511077ns)
signal bh46_wm31_13 :  std_logic;
   -- timing of bh46_wm31_13: (c3, 1.511077ns)
signal bh46_wm30_17 :  std_logic;
   -- timing of bh46_wm30_17: (c3, 1.511077ns)
signal bh46_wm29_14 :  std_logic;
   -- timing of bh46_wm29_14: (c3, 1.511077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid196_Out0_copy197 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid196_Out0_copy197: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid198_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid198_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid198_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid198_Out0: (c3, 1.624077ns)
signal bh46_wm30_18 :  std_logic;
   -- timing of bh46_wm30_18: (c3, 1.624077ns)
signal bh46_wm29_15 :  std_logic;
   -- timing of bh46_wm29_15: (c3, 1.624077ns)
signal bh46_wm28_7 :  std_logic;
   -- timing of bh46_wm28_7: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid198_Out0_copy199 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid198_Out0_copy199: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid200_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid200_In0: (c3, 1.183077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid200_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid200_Out0: (c3, 1.511077ns)
signal bh46_wm30_19 :  std_logic;
   -- timing of bh46_wm30_19: (c3, 1.511077ns)
signal bh46_wm29_16 :  std_logic;
   -- timing of bh46_wm29_16: (c3, 1.511077ns)
signal bh46_wm28_8 :  std_logic;
   -- timing of bh46_wm28_8: (c3, 1.511077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid200_Out0_copy201 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid200_Out0_copy201: (c3, 1.183077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid202_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid202_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid202_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid202_Out0: (c3, 1.624077ns)
signal bh46_wm29_17 :  std_logic;
   -- timing of bh46_wm29_17: (c3, 1.624077ns)
signal bh46_wm28_9 :  std_logic;
   -- timing of bh46_wm28_9: (c3, 1.624077ns)
signal bh46_wm27_11 :  std_logic;
   -- timing of bh46_wm27_11: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid202_Out0_copy203 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid202_Out0_copy203: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid204_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid204_In0: (c3, 1.183077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid204_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid204_Out0: (c3, 1.511077ns)
signal bh46_wm29_18 :  std_logic;
   -- timing of bh46_wm29_18: (c3, 1.511077ns)
signal bh46_wm28_10 :  std_logic;
   -- timing of bh46_wm28_10: (c3, 1.511077ns)
signal bh46_wm27_12 :  std_logic;
   -- timing of bh46_wm27_12: (c3, 1.511077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid204_Out0_copy205 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid204_Out0_copy205: (c3, 1.183077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid206_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid206_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid206_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid206_Out0: (c3, 1.624077ns)
signal bh46_wm28_11 :  std_logic;
   -- timing of bh46_wm28_11: (c3, 1.624077ns)
signal bh46_wm27_13 :  std_logic;
   -- timing of bh46_wm27_13: (c3, 1.624077ns)
signal bh46_wm26_11 :  std_logic;
   -- timing of bh46_wm26_11: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid206_Out0_copy207 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid206_Out0_copy207: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid208_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid208_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid208_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid208_Out0: (c3, 1.624077ns)
signal bh46_wm27_14 :  std_logic;
   -- timing of bh46_wm27_14: (c3, 1.624077ns)
signal bh46_wm26_12 :  std_logic;
   -- timing of bh46_wm26_12: (c3, 1.624077ns)
signal bh46_wm25_11 :  std_logic;
   -- timing of bh46_wm25_11: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid208_Out0_copy209 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid208_Out0_copy209: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid210_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid210_In0: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid210_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid210_In1: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid210_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid210_Out0: (c3, 1.511077ns)
signal bh46_wm27_15 :  std_logic;
   -- timing of bh46_wm27_15: (c3, 1.511077ns)
signal bh46_wm26_13 :  std_logic;
   -- timing of bh46_wm26_13: (c3, 1.511077ns)
signal bh46_wm25_12 :  std_logic;
   -- timing of bh46_wm25_12: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid210_Out0_copy211 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid210_Out0_copy211: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid212_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid212_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid212_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid212_Out0: (c3, 1.624077ns)
signal bh46_wm26_14 :  std_logic;
   -- timing of bh46_wm26_14: (c3, 1.624077ns)
signal bh46_wm25_13 :  std_logic;
   -- timing of bh46_wm25_13: (c3, 1.624077ns)
signal bh46_wm24_9 :  std_logic;
   -- timing of bh46_wm24_9: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid212_Out0_copy213 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid212_Out0_copy213: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid214_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid214_In0: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid214_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid214_In1: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid214_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid214_Out0: (c3, 1.511077ns)
signal bh46_wm26_15 :  std_logic;
   -- timing of bh46_wm26_15: (c3, 1.511077ns)
signal bh46_wm25_14 :  std_logic;
   -- timing of bh46_wm25_14: (c3, 1.511077ns)
signal bh46_wm24_10 :  std_logic;
   -- timing of bh46_wm24_10: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid214_Out0_copy215 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid214_Out0_copy215: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid216_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid216_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid216_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid216_Out0: (c3, 1.624077ns)
signal bh46_wm25_15 :  std_logic;
   -- timing of bh46_wm25_15: (c3, 1.624077ns)
signal bh46_wm24_11 :  std_logic;
   -- timing of bh46_wm24_11: (c3, 1.624077ns)
signal bh46_wm23_9 :  std_logic;
   -- timing of bh46_wm23_9: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid216_Out0_copy217 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid216_Out0_copy217: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid218_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid218_In0: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid218_In1, Compressor_14_3_Freq500_uid191_bh46_uid218_In1_d1, Compressor_14_3_Freq500_uid191_bh46_uid218_In1_d2, Compressor_14_3_Freq500_uid191_bh46_uid218_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid218_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid218_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid218_Out0: (c3, 1.511077ns)
signal bh46_wm25_16 :  std_logic;
   -- timing of bh46_wm25_16: (c3, 1.511077ns)
signal bh46_wm24_12 :  std_logic;
   -- timing of bh46_wm24_12: (c3, 1.511077ns)
signal bh46_wm23_10 :  std_logic;
   -- timing of bh46_wm23_10: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid218_Out0_copy219 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid218_Out0_copy219: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid220_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid220_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid220_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid220_Out0: (c3, 1.624077ns)
signal bh46_wm24_13 :  std_logic;
   -- timing of bh46_wm24_13: (c3, 1.624077ns)
signal bh46_wm23_11 :  std_logic;
   -- timing of bh46_wm23_11: (c3, 1.624077ns)
signal bh46_wm22_9 :  std_logic;
   -- timing of bh46_wm22_9: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid220_Out0_copy221 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid220_Out0_copy221: (c3, 1.296077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid224_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid224_In0: (c3, 1.296077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid224_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid224_Out0: (c3, 1.511077ns)
signal bh46_wm24_14 :  std_logic;
   -- timing of bh46_wm24_14: (c3, 1.511077ns)
signal bh46_wm23_12 :  std_logic;
   -- timing of bh46_wm23_12: (c3, 1.511077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid224_Out0_copy225 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid224_Out0_copy225: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid226_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid226_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid226_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid226_Out0: (c3, 1.624077ns)
signal bh46_wm23_13 :  std_logic;
   -- timing of bh46_wm23_13: (c3, 1.624077ns)
signal bh46_wm22_10 :  std_logic;
   -- timing of bh46_wm22_10: (c3, 1.624077ns)
signal bh46_wm21_7 :  std_logic;
   -- timing of bh46_wm21_7: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid226_Out0_copy227 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid226_Out0_copy227: (c3, 1.296077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid228_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid228_In0: (c3, 1.296077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid228_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid228_In1: (c3, 1.296077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid228_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid228_Out0: (c3, 1.511077ns)
signal bh46_wm23_14 :  std_logic;
   -- timing of bh46_wm23_14: (c3, 1.511077ns)
signal bh46_wm22_11 :  std_logic;
   -- timing of bh46_wm22_11: (c3, 1.511077ns)
signal bh46_wm21_8 :  std_logic;
   -- timing of bh46_wm21_8: (c3, 1.511077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid228_Out0_copy229 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid228_Out0_copy229: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid230_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid230_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid230_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid230_Out0: (c3, 1.624077ns)
signal bh46_wm22_12, bh46_wm22_12_d1 :  std_logic;
   -- timing of bh46_wm22_12: (c3, 1.624077ns)
signal bh46_wm21_9 :  std_logic;
   -- timing of bh46_wm21_9: (c3, 1.624077ns)
signal bh46_wm20_7 :  std_logic;
   -- timing of bh46_wm20_7: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid230_Out0_copy231 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid230_Out0_copy231: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid232_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid232_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid232_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid232_Out0: (c3, 1.624077ns)
signal bh46_wm21_10 :  std_logic;
   -- timing of bh46_wm21_10: (c3, 1.624077ns)
signal bh46_wm20_8 :  std_logic;
   -- timing of bh46_wm20_8: (c3, 1.624077ns)
signal bh46_wm19_7 :  std_logic;
   -- timing of bh46_wm19_7: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid232_Out0_copy233 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid232_Out0_copy233: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid234_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid234_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid234_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid234_Out0: (c3, 1.624077ns)
signal bh46_wm20_9 :  std_logic;
   -- timing of bh46_wm20_9: (c3, 1.624077ns)
signal bh46_wm19_8 :  std_logic;
   -- timing of bh46_wm19_8: (c3, 1.624077ns)
signal bh46_wm18_5 :  std_logic;
   -- timing of bh46_wm18_5: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid234_Out0_copy235 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid234_Out0_copy235: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid236_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid236_In0: (c3, 1.296077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid236_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid236_Out0: (c3, 1.624077ns)
signal bh46_wm19_9 :  std_logic;
   -- timing of bh46_wm19_9: (c3, 1.624077ns)
signal bh46_wm18_6 :  std_logic;
   -- timing of bh46_wm18_6: (c3, 1.624077ns)
signal bh46_wm17_5 :  std_logic;
   -- timing of bh46_wm17_5: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid236_Out0_copy237 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid236_Out0_copy237: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid238_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid238_In0: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid238_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid238_In1: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid238_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid238_Out0: (c3, 1.511077ns)
signal bh46_wm18_7 :  std_logic;
   -- timing of bh46_wm18_7: (c3, 1.511077ns)
signal bh46_wm17_6 :  std_logic;
   -- timing of bh46_wm17_6: (c3, 1.511077ns)
signal bh46_wm16_5 :  std_logic;
   -- timing of bh46_wm16_5: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid238_Out0_copy239 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid238_Out0_copy239: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid240_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid240_In0: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid240_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid240_In1: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid240_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid240_Out0: (c3, 1.511077ns)
signal bh46_wm17_7 :  std_logic;
   -- timing of bh46_wm17_7: (c3, 1.511077ns)
signal bh46_wm16_6 :  std_logic;
   -- timing of bh46_wm16_6: (c3, 1.511077ns)
signal bh46_wm15_3 :  std_logic;
   -- timing of bh46_wm15_3: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid240_Out0_copy241 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid240_Out0_copy241: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid242_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid242_In0: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid242_In1, Compressor_14_3_Freq500_uid191_bh46_uid242_In1_d1, Compressor_14_3_Freq500_uid191_bh46_uid242_In1_d2, Compressor_14_3_Freq500_uid191_bh46_uid242_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid242_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid242_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid242_Out0: (c3, 1.511077ns)
signal bh46_wm16_7 :  std_logic;
   -- timing of bh46_wm16_7: (c3, 1.511077ns)
signal bh46_wm15_4 :  std_logic;
   -- timing of bh46_wm15_4: (c3, 1.511077ns)
signal bh46_wm14_3 :  std_logic;
   -- timing of bh46_wm14_3: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid242_Out0_copy243 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid242_Out0_copy243: (c3, 1.296077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid244_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid244_In0: (c3, 1.296077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid244_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid244_Out0: (c3, 1.511077ns)
signal bh46_wm15_5 :  std_logic;
   -- timing of bh46_wm15_5: (c3, 1.511077ns)
signal bh46_wm14_4 :  std_logic;
   -- timing of bh46_wm14_4: (c3, 1.511077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid244_Out0_copy245 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid244_Out0_copy245: (c3, 1.296077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid246_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid246_In0: (c3, 1.296077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid246_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid246_In1: (c3, 1.296077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid246_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid246_Out0: (c3, 1.511077ns)
signal bh46_wm14_5 :  std_logic;
   -- timing of bh46_wm14_5: (c3, 1.511077ns)
signal bh46_wm13_3 :  std_logic;
   -- timing of bh46_wm13_3: (c3, 1.511077ns)
signal bh46_wm12_1 :  std_logic;
   -- timing of bh46_wm12_1: (c3, 1.511077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid246_Out0_copy247 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid246_Out0_copy247: (c3, 1.296077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid248_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid248_In0: (c3, 1.511077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid248_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid248_Out0: (c3, 1.726077ns)
signal bh46_wm31_14, bh46_wm31_14_d1 :  std_logic;
   -- timing of bh46_wm31_14: (c3, 1.726077ns)
signal bh46_wm30_20 :  std_logic;
   -- timing of bh46_wm30_20: (c3, 1.726077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid248_Out0_copy249 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid248_Out0_copy249: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid250_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid250_In0: (c3, 1.624077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid250_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid250_In1: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid250_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid250_Out0: (c3, 1.839077ns)
signal bh46_wm30_21 :  std_logic;
   -- timing of bh46_wm30_21: (c3, 1.839077ns)
signal bh46_wm29_19, bh46_wm29_19_d1 :  std_logic;
   -- timing of bh46_wm29_19: (c3, 1.839077ns)
signal bh46_wm28_12, bh46_wm28_12_d1 :  std_logic;
   -- timing of bh46_wm28_12: (c3, 1.839077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid250_Out0_copy251 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid250_Out0_copy251: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid252_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid252_In0: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid252_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid252_Out0: (c4, 0.102077ns)
signal bh46_wm29_20 :  std_logic;
   -- timing of bh46_wm29_20: (c4, 0.102077ns)
signal bh46_wm28_13 :  std_logic;
   -- timing of bh46_wm28_13: (c4, 0.102077ns)
signal bh46_wm27_16 :  std_logic;
   -- timing of bh46_wm27_16: (c4, 0.102077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid252_Out0_copy253, Compressor_6_3_Freq500_uid187_bh46_uid252_Out0_copy253_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid252_Out0_copy253: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid254_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid254_In0: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid254_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid254_Out0: (c4, 0.102077ns)
signal bh46_wm28_14 :  std_logic;
   -- timing of bh46_wm28_14: (c4, 0.102077ns)
signal bh46_wm27_17 :  std_logic;
   -- timing of bh46_wm27_17: (c4, 0.102077ns)
signal bh46_wm26_16 :  std_logic;
   -- timing of bh46_wm26_16: (c4, 0.102077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid254_Out0_copy255, Compressor_6_3_Freq500_uid187_bh46_uid254_Out0_copy255_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid254_Out0_copy255: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid256_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid256_In0: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid256_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid256_Out0: (c4, 0.102077ns)
signal bh46_wm27_18 :  std_logic;
   -- timing of bh46_wm27_18: (c4, 0.102077ns)
signal bh46_wm26_17 :  std_logic;
   -- timing of bh46_wm26_17: (c4, 0.102077ns)
signal bh46_wm25_17 :  std_logic;
   -- timing of bh46_wm25_17: (c4, 0.102077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid256_Out0_copy257, Compressor_6_3_Freq500_uid187_bh46_uid256_Out0_copy257_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid256_Out0_copy257: (c3, 1.624077ns)
signal Compressor_5_3_Freq500_uid259_bh46_uid260_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq500_uid259_bh46_uid260_In0: (c3, 1.624077ns)
signal Compressor_5_3_Freq500_uid259_bh46_uid260_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq500_uid259_bh46_uid260_Out0: (c3, 1.839077ns)
signal bh46_wm26_18, bh46_wm26_18_d1 :  std_logic;
   -- timing of bh46_wm26_18: (c3, 1.839077ns)
signal bh46_wm25_18, bh46_wm25_18_d1 :  std_logic;
   -- timing of bh46_wm25_18: (c3, 1.839077ns)
signal bh46_wm24_15, bh46_wm24_15_d1 :  std_logic;
   -- timing of bh46_wm24_15: (c3, 1.839077ns)
signal Compressor_5_3_Freq500_uid259_bh46_uid260_Out0_copy261 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq500_uid259_bh46_uid260_Out0_copy261: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid262_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid262_In0: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid262_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid262_Out0: (c4, 0.102077ns)
signal bh46_wm25_19 :  std_logic;
   -- timing of bh46_wm25_19: (c4, 0.102077ns)
signal bh46_wm24_16 :  std_logic;
   -- timing of bh46_wm24_16: (c4, 0.102077ns)
signal bh46_wm23_15 :  std_logic;
   -- timing of bh46_wm23_15: (c4, 0.102077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid262_Out0_copy263, Compressor_6_3_Freq500_uid187_bh46_uid262_Out0_copy263_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid262_Out0_copy263: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid264_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid264_In0: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid264_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid264_Out0: (c4, 0.102077ns)
signal bh46_wm24_17 :  std_logic;
   -- timing of bh46_wm24_17: (c4, 0.102077ns)
signal bh46_wm23_16 :  std_logic;
   -- timing of bh46_wm23_16: (c4, 0.102077ns)
signal bh46_wm22_13 :  std_logic;
   -- timing of bh46_wm22_13: (c4, 0.102077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid264_Out0_copy265, Compressor_6_3_Freq500_uid187_bh46_uid264_Out0_copy265_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid264_Out0_copy265: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid266_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid266_In0: (c3, 1.624077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid266_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid266_Out0: (c4, 0.102077ns)
signal bh46_wm23_17 :  std_logic;
   -- timing of bh46_wm23_17: (c4, 0.102077ns)
signal bh46_wm22_14 :  std_logic;
   -- timing of bh46_wm22_14: (c4, 0.102077ns)
signal bh46_wm21_11 :  std_logic;
   -- timing of bh46_wm21_11: (c4, 0.102077ns)
signal Compressor_6_3_Freq500_uid187_bh46_uid266_Out0_copy267, Compressor_6_3_Freq500_uid187_bh46_uid266_Out0_copy267_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid187_bh46_uid266_Out0_copy267: (c3, 1.624077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid268_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid268_In0: (c3, 1.624077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid268_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid268_In1: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid268_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid268_Out0: (c3, 1.839077ns)
signal bh46_wm22_15, bh46_wm22_15_d1 :  std_logic;
   -- timing of bh46_wm22_15: (c3, 1.839077ns)
signal bh46_wm21_12, bh46_wm21_12_d1 :  std_logic;
   -- timing of bh46_wm21_12: (c3, 1.839077ns)
signal bh46_wm20_10 :  std_logic;
   -- timing of bh46_wm20_10: (c3, 1.839077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid268_Out0_copy269 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid268_Out0_copy269: (c3, 1.624077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid270_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid270_In0: (c3, 1.624077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid270_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid270_In1: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid270_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid270_Out0: (c3, 1.839077ns)
signal bh46_wm21_13, bh46_wm21_13_d1 :  std_logic;
   -- timing of bh46_wm21_13: (c3, 1.839077ns)
signal bh46_wm20_11 :  std_logic;
   -- timing of bh46_wm20_11: (c3, 1.839077ns)
signal bh46_wm19_10 :  std_logic;
   -- timing of bh46_wm19_10: (c3, 1.839077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid270_Out0_copy271 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid270_Out0_copy271: (c3, 1.624077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid272_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid272_In0: (c3, 1.624077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid272_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid272_Out0: (c3, 1.839077ns)
signal bh46_wm20_12 :  std_logic;
   -- timing of bh46_wm20_12: (c3, 1.839077ns)
signal bh46_wm19_11 :  std_logic;
   -- timing of bh46_wm19_11: (c3, 1.839077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid272_Out0_copy273 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid272_Out0_copy273: (c3, 1.624077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid274_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid274_In0: (c3, 1.624077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid274_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid274_In1: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid274_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid274_Out0: (c3, 1.839077ns)
signal bh46_wm19_12 :  std_logic;
   -- timing of bh46_wm19_12: (c3, 1.839077ns)
signal bh46_wm18_8 :  std_logic;
   -- timing of bh46_wm18_8: (c3, 1.839077ns)
signal bh46_wm17_8 :  std_logic;
   -- timing of bh46_wm17_8: (c3, 1.839077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid274_Out0_copy275 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid274_Out0_copy275: (c3, 1.624077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid276_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid276_In0: (c3, 1.624077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid276_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid276_In1: (c3, 1.624077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid276_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid276_Out0: (c3, 1.839077ns)
signal bh46_wm18_9 :  std_logic;
   -- timing of bh46_wm18_9: (c3, 1.839077ns)
signal bh46_wm17_9 :  std_logic;
   -- timing of bh46_wm17_9: (c3, 1.839077ns)
signal bh46_wm16_8 :  std_logic;
   -- timing of bh46_wm16_8: (c3, 1.839077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid276_Out0_copy277 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid276_Out0_copy277: (c3, 1.624077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid278_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid278_In0: (c3, 1.511077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid278_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid278_In1: (c3, 1.511077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid278_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid278_Out0: (c3, 1.726077ns)
signal bh46_wm16_9 :  std_logic;
   -- timing of bh46_wm16_9: (c3, 1.726077ns)
signal bh46_wm15_6 :  std_logic;
   -- timing of bh46_wm15_6: (c3, 1.726077ns)
signal bh46_wm14_6 :  std_logic;
   -- timing of bh46_wm14_6: (c3, 1.726077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid278_Out0_copy279 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid278_Out0_copy279: (c3, 1.511077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid280_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid280_In0: (c3, 1.511077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid280_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid280_In1: (c3, 1.511077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid280_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid280_Out0: (c3, 1.726077ns)
signal bh46_wm14_7 :  std_logic;
   -- timing of bh46_wm14_7: (c3, 1.726077ns)
signal bh46_wm13_4, bh46_wm13_4_d1 :  std_logic;
   -- timing of bh46_wm13_4: (c3, 1.726077ns)
signal bh46_wm12_2 :  std_logic;
   -- timing of bh46_wm12_2: (c3, 1.726077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid280_Out0_copy281 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid280_Out0_copy281: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid282_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid282_In0: (c3, 1.511077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid282_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid282_In1: (c3, 1.296077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid282_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid282_Out0: (c3, 1.726077ns)
signal bh46_wm12_3 :  std_logic;
   -- timing of bh46_wm12_3: (c3, 1.726077ns)
signal bh46_wm11_1 :  std_logic;
   -- timing of bh46_wm11_1: (c3, 1.726077ns)
signal bh46_wm10_1 :  std_logic;
   -- timing of bh46_wm10_1: (c3, 1.726077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid282_Out0_copy283 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid282_Out0_copy283: (c3, 1.511077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid284_In0, Compressor_23_3_Freq500_uid195_bh46_uid284_In0_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid284_In0: (c3, 1.839077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid284_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid284_In1: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid284_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid284_Out0: (c4, 0.317077ns)
signal bh46_wm30_22 :  std_logic;
   -- timing of bh46_wm30_22: (c4, 0.317077ns)
signal bh46_wm29_21 :  std_logic;
   -- timing of bh46_wm29_21: (c4, 0.317077ns)
signal bh46_wm28_15 :  std_logic;
   -- timing of bh46_wm28_15: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid284_Out0_copy285 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid284_Out0_copy285: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid286_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid286_In0: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid286_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid286_In1: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid286_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid286_Out0: (c4, 0.317077ns)
signal bh46_wm28_16 :  std_logic;
   -- timing of bh46_wm28_16: (c4, 0.317077ns)
signal bh46_wm27_19 :  std_logic;
   -- timing of bh46_wm27_19: (c4, 0.317077ns)
signal bh46_wm26_19 :  std_logic;
   -- timing of bh46_wm26_19: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid286_Out0_copy287 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid286_Out0_copy287: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid288_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid288_In0: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid288_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid288_In1: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid288_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid288_Out0: (c4, 0.317077ns)
signal bh46_wm26_20 :  std_logic;
   -- timing of bh46_wm26_20: (c4, 0.317077ns)
signal bh46_wm25_20 :  std_logic;
   -- timing of bh46_wm25_20: (c4, 0.317077ns)
signal bh46_wm24_18 :  std_logic;
   -- timing of bh46_wm24_18: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid288_Out0_copy289 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid288_Out0_copy289: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid290_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid290_In0: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid290_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid290_In1: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid290_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid290_Out0: (c4, 0.317077ns)
signal bh46_wm24_19 :  std_logic;
   -- timing of bh46_wm24_19: (c4, 0.317077ns)
signal bh46_wm23_18 :  std_logic;
   -- timing of bh46_wm23_18: (c4, 0.317077ns)
signal bh46_wm22_16 :  std_logic;
   -- timing of bh46_wm22_16: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid290_Out0_copy291 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid290_Out0_copy291: (c4, 0.102077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid292_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid292_In0: (c4, 0.102077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid292_In1, Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d1, Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d2, Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d3, Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid292_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid292_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid292_Out0: (c4, 0.317077ns)
signal bh46_wm22_17 :  std_logic;
   -- timing of bh46_wm22_17: (c4, 0.317077ns)
signal bh46_wm21_14 :  std_logic;
   -- timing of bh46_wm21_14: (c4, 0.317077ns)
signal bh46_wm20_13 :  std_logic;
   -- timing of bh46_wm20_13: (c4, 0.317077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid292_Out0_copy293 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid292_Out0_copy293: (c4, 0.102077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid294_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid294_In0: (c4, 0.102077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid294_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid294_Out0: (c4, 0.317077ns)
signal bh46_wm21_15 :  std_logic;
   -- timing of bh46_wm21_15: (c4, 0.317077ns)
signal bh46_wm20_14 :  std_logic;
   -- timing of bh46_wm20_14: (c4, 0.317077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid294_Out0_copy295 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid294_Out0_copy295: (c4, 0.102077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid296_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid296_In0: (c3, 1.839077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid296_In1, Compressor_23_3_Freq500_uid195_bh46_uid296_In1_d1, Compressor_23_3_Freq500_uid195_bh46_uid296_In1_d2, Compressor_23_3_Freq500_uid195_bh46_uid296_In1_d3 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid296_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid296_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid296_Out0: (c4, 0.204077ns)
signal bh46_wm20_15 :  std_logic;
   -- timing of bh46_wm20_15: (c4, 0.204077ns)
signal bh46_wm19_13 :  std_logic;
   -- timing of bh46_wm19_13: (c4, 0.204077ns)
signal bh46_wm18_10 :  std_logic;
   -- timing of bh46_wm18_10: (c4, 0.204077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid296_Out0_copy297, Compressor_23_3_Freq500_uid195_bh46_uid296_Out0_copy297_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid296_Out0_copy297: (c3, 1.839077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid298_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid298_In0: (c3, 1.839077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid298_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid298_In1: (c3, 1.839077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid298_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid298_Out0: (c4, 0.204077ns)
signal bh46_wm19_14 :  std_logic;
   -- timing of bh46_wm19_14: (c4, 0.204077ns)
signal bh46_wm18_11 :  std_logic;
   -- timing of bh46_wm18_11: (c4, 0.204077ns)
signal bh46_wm17_10 :  std_logic;
   -- timing of bh46_wm17_10: (c4, 0.204077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid298_Out0_copy299, Compressor_23_3_Freq500_uid195_bh46_uid298_Out0_copy299_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid298_Out0_copy299: (c3, 1.839077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid300_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid300_In0: (c3, 1.839077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid300_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid300_In1: (c3, 1.839077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid300_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid300_Out0: (c4, 0.204077ns)
signal bh46_wm17_11 :  std_logic;
   -- timing of bh46_wm17_11: (c4, 0.204077ns)
signal bh46_wm16_10 :  std_logic;
   -- timing of bh46_wm16_10: (c4, 0.204077ns)
signal bh46_wm15_7 :  std_logic;
   -- timing of bh46_wm15_7: (c4, 0.204077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid300_Out0_copy301, Compressor_23_3_Freq500_uid195_bh46_uid300_Out0_copy301_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid300_Out0_copy301: (c3, 1.839077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid302_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid302_In0: (c3, 1.726077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid302_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid302_In1: (c3, 1.726077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid302_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid302_Out0: (c4, 0.091077ns)
signal bh46_wm15_8 :  std_logic;
   -- timing of bh46_wm15_8: (c4, 0.091077ns)
signal bh46_wm14_8 :  std_logic;
   -- timing of bh46_wm14_8: (c4, 0.091077ns)
signal bh46_wm13_5 :  std_logic;
   -- timing of bh46_wm13_5: (c4, 0.091077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid302_Out0_copy303, Compressor_23_3_Freq500_uid195_bh46_uid302_Out0_copy303_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid302_Out0_copy303: (c3, 1.726077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid304_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid304_In0: (c3, 1.726077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid304_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid304_In1: (c3, 1.726077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid304_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid304_Out0: (c4, 0.091077ns)
signal bh46_wm12_4 :  std_logic;
   -- timing of bh46_wm12_4: (c4, 0.091077ns)
signal bh46_wm11_2 :  std_logic;
   -- timing of bh46_wm11_2: (c4, 0.091077ns)
signal bh46_wm10_2 :  std_logic;
   -- timing of bh46_wm10_2: (c4, 0.091077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid304_Out0_copy305, Compressor_14_3_Freq500_uid191_bh46_uid304_Out0_copy305_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid304_Out0_copy305: (c3, 1.726077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid306_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid306_In0: (c3, 1.726077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid306_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid306_Out0: (c4, 0.091077ns)
signal bh46_wm10_3 :  std_logic;
   -- timing of bh46_wm10_3: (c4, 0.091077ns)
signal bh46_wm9_0 :  std_logic;
   -- timing of bh46_wm9_0: (c4, 0.091077ns)
signal Compressor_3_2_Freq500_uid223_bh46_uid306_Out0_copy307, Compressor_3_2_Freq500_uid223_bh46_uid306_Out0_copy307_d1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid223_bh46_uid306_Out0_copy307: (c3, 1.726077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid308_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid308_In0: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid308_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid308_In1: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid308_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid308_Out0: (c4, 0.532077ns)
signal bh46_wm28_17 :  std_logic;
   -- timing of bh46_wm28_17: (c4, 0.532077ns)
signal bh46_wm27_20 :  std_logic;
   -- timing of bh46_wm27_20: (c4, 0.532077ns)
signal bh46_wm26_21 :  std_logic;
   -- timing of bh46_wm26_21: (c4, 0.532077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid308_Out0_copy309 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid308_Out0_copy309: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid310_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid310_In0: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid310_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid310_In1: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid310_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid310_Out0: (c4, 0.532077ns)
signal bh46_wm26_22 :  std_logic;
   -- timing of bh46_wm26_22: (c4, 0.532077ns)
signal bh46_wm25_21 :  std_logic;
   -- timing of bh46_wm25_21: (c4, 0.532077ns)
signal bh46_wm24_20 :  std_logic;
   -- timing of bh46_wm24_20: (c4, 0.532077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid310_Out0_copy311 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid310_Out0_copy311: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid312_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid312_In0: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid312_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid312_In1: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid312_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid312_Out0: (c4, 0.532077ns)
signal bh46_wm24_21 :  std_logic;
   -- timing of bh46_wm24_21: (c4, 0.532077ns)
signal bh46_wm23_19 :  std_logic;
   -- timing of bh46_wm23_19: (c4, 0.532077ns)
signal bh46_wm22_18 :  std_logic;
   -- timing of bh46_wm22_18: (c4, 0.532077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid312_Out0_copy313 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid312_Out0_copy313: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid314_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid314_In0: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid314_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid314_In1: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid314_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid314_Out0: (c4, 0.532077ns)
signal bh46_wm22_19 :  std_logic;
   -- timing of bh46_wm22_19: (c4, 0.532077ns)
signal bh46_wm21_16 :  std_logic;
   -- timing of bh46_wm21_16: (c4, 0.532077ns)
signal bh46_wm20_16 :  std_logic;
   -- timing of bh46_wm20_16: (c4, 0.532077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid314_Out0_copy315 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid314_Out0_copy315: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid316_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid316_In0: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid316_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid316_In1: (c4, 0.204077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid316_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid316_Out0: (c4, 0.532077ns)
signal bh46_wm20_17 :  std_logic;
   -- timing of bh46_wm20_17: (c4, 0.532077ns)
signal bh46_wm19_15 :  std_logic;
   -- timing of bh46_wm19_15: (c4, 0.532077ns)
signal bh46_wm18_12 :  std_logic;
   -- timing of bh46_wm18_12: (c4, 0.532077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid316_Out0_copy317 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid316_Out0_copy317: (c4, 0.317077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid318_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid318_In0: (c4, 0.204077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid318_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid318_In1: (c4, 0.204077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid318_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid318_Out0: (c4, 0.419077ns)
signal bh46_wm18_13 :  std_logic;
   -- timing of bh46_wm18_13: (c4, 0.419077ns)
signal bh46_wm17_12 :  std_logic;
   -- timing of bh46_wm17_12: (c4, 0.419077ns)
signal bh46_wm16_11 :  std_logic;
   -- timing of bh46_wm16_11: (c4, 0.419077ns)
signal Compressor_23_3_Freq500_uid195_bh46_uid318_Out0_copy319 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid195_bh46_uid318_Out0_copy319: (c4, 0.204077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid320_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid320_In0: (c4, 0.204077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid320_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid320_In1: (c4, 0.091077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid320_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid320_Out0: (c4, 0.419077ns)
signal bh46_wm15_9 :  std_logic;
   -- timing of bh46_wm15_9: (c4, 0.419077ns)
signal bh46_wm14_9 :  std_logic;
   -- timing of bh46_wm14_9: (c4, 0.419077ns)
signal bh46_wm13_6 :  std_logic;
   -- timing of bh46_wm13_6: (c4, 0.419077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid320_Out0_copy321 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid320_Out0_copy321: (c4, 0.204077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid322_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid322_In0: (c4, 0.091077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid322_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid322_In1: (c4, 0.091077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid322_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid322_Out0: (c4, 0.306077ns)
signal bh46_wm13_7 :  std_logic;
   -- timing of bh46_wm13_7: (c4, 0.306077ns)
signal bh46_wm12_5 :  std_logic;
   -- timing of bh46_wm12_5: (c4, 0.306077ns)
signal bh46_wm11_3 :  std_logic;
   -- timing of bh46_wm11_3: (c4, 0.306077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid322_Out0_copy323 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid322_Out0_copy323: (c4, 0.091077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid324_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid324_In0: (c4, 0.091077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid324_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid324_In1: (c4, 0.091077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid324_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid324_Out0: (c4, 0.306077ns)
signal bh46_wm10_4 :  std_logic;
   -- timing of bh46_wm10_4: (c4, 0.306077ns)
signal bh46_wm9_1 :  std_logic;
   -- timing of bh46_wm9_1: (c4, 0.306077ns)
signal bh46_wm8_0 :  std_logic;
   -- timing of bh46_wm8_0: (c4, 0.306077ns)
signal Compressor_14_3_Freq500_uid191_bh46_uid324_Out0_copy325 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid191_bh46_uid324_Out0_copy325: (c4, 0.091077ns)
signal tmp_bitheapResult_bh46_16 :  std_logic_vector(16 downto 0);
   -- timing of tmp_bitheapResult_bh46_16: (c4, 0.532077ns)
signal bitheapFinalAdd_bh46_In0 :  std_logic_vector(20 downto 0);
   -- timing of bitheapFinalAdd_bh46_In0: (c4, 0.532077ns)
signal bitheapFinalAdd_bh46_In1 :  std_logic_vector(20 downto 0);
   -- timing of bitheapFinalAdd_bh46_In1: (c4, 0.532077ns)
signal bitheapFinalAdd_bh46_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh46_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh46_Out :  std_logic_vector(20 downto 0);
   -- timing of bitheapFinalAdd_bh46_Out: (c4, 1.071077ns)
signal bitheapResult_bh46 :  std_logic_vector(37 downto 0);
   -- timing of bitheapResult_bh46: (c4, 1.071077ns)
signal RR :  signed(-6+27 downto 0);
   -- timing of RR: (c4, 1.071077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh46_wm31_10_d1 <=  bh46_wm31_10;
            bh46_wm31_10_d2 <=  bh46_wm31_10_d1;
            bh46_wm31_10_d3 <=  bh46_wm31_10_d2;
            bh46_wm30_14_d1 <=  bh46_wm30_14;
            bh46_wm30_14_d2 <=  bh46_wm30_14_d1;
            bh46_wm30_14_d3 <=  bh46_wm30_14_d2;
            bh46_wm29_11_d1 <=  bh46_wm29_11;
            bh46_wm29_11_d2 <=  bh46_wm29_11_d1;
            bh46_wm29_11_d3 <=  bh46_wm29_11_d2;
            bh46_wm28_6_d1 <=  bh46_wm28_6;
            bh46_wm28_6_d2 <=  bh46_wm28_6_d1;
            bh46_wm28_6_d3 <=  bh46_wm28_6_d2;
            Compressor_14_3_Freq500_uid191_bh46_uid218_In1_d1 <=  Compressor_14_3_Freq500_uid191_bh46_uid218_In1;
            Compressor_14_3_Freq500_uid191_bh46_uid218_In1_d2 <=  Compressor_14_3_Freq500_uid191_bh46_uid218_In1_d1;
            Compressor_14_3_Freq500_uid191_bh46_uid218_In1_d3 <=  Compressor_14_3_Freq500_uid191_bh46_uid218_In1_d2;
            bh46_wm22_12_d1 <=  bh46_wm22_12;
            Compressor_14_3_Freq500_uid191_bh46_uid242_In1_d1 <=  Compressor_14_3_Freq500_uid191_bh46_uid242_In1;
            Compressor_14_3_Freq500_uid191_bh46_uid242_In1_d2 <=  Compressor_14_3_Freq500_uid191_bh46_uid242_In1_d1;
            Compressor_14_3_Freq500_uid191_bh46_uid242_In1_d3 <=  Compressor_14_3_Freq500_uid191_bh46_uid242_In1_d2;
            bh46_wm31_14_d1 <=  bh46_wm31_14;
            bh46_wm29_19_d1 <=  bh46_wm29_19;
            bh46_wm28_12_d1 <=  bh46_wm28_12;
            Compressor_6_3_Freq500_uid187_bh46_uid252_Out0_copy253_d1 <=  Compressor_6_3_Freq500_uid187_bh46_uid252_Out0_copy253;
            Compressor_6_3_Freq500_uid187_bh46_uid254_Out0_copy255_d1 <=  Compressor_6_3_Freq500_uid187_bh46_uid254_Out0_copy255;
            Compressor_6_3_Freq500_uid187_bh46_uid256_Out0_copy257_d1 <=  Compressor_6_3_Freq500_uid187_bh46_uid256_Out0_copy257;
            bh46_wm26_18_d1 <=  bh46_wm26_18;
            bh46_wm25_18_d1 <=  bh46_wm25_18;
            bh46_wm24_15_d1 <=  bh46_wm24_15;
            Compressor_6_3_Freq500_uid187_bh46_uid262_Out0_copy263_d1 <=  Compressor_6_3_Freq500_uid187_bh46_uid262_Out0_copy263;
            Compressor_6_3_Freq500_uid187_bh46_uid264_Out0_copy265_d1 <=  Compressor_6_3_Freq500_uid187_bh46_uid264_Out0_copy265;
            Compressor_6_3_Freq500_uid187_bh46_uid266_Out0_copy267_d1 <=  Compressor_6_3_Freq500_uid187_bh46_uid266_Out0_copy267;
            bh46_wm22_15_d1 <=  bh46_wm22_15;
            bh46_wm21_12_d1 <=  bh46_wm21_12;
            bh46_wm21_13_d1 <=  bh46_wm21_13;
            bh46_wm13_4_d1 <=  bh46_wm13_4;
            Compressor_23_3_Freq500_uid195_bh46_uid284_In0_d1 <=  Compressor_23_3_Freq500_uid195_bh46_uid284_In0;
            Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d1 <=  Compressor_14_3_Freq500_uid191_bh46_uid292_In1;
            Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d2 <=  Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d1;
            Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d3 <=  Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d2;
            Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d4 <=  Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d3;
            Compressor_23_3_Freq500_uid195_bh46_uid296_In1_d1 <=  Compressor_23_3_Freq500_uid195_bh46_uid296_In1;
            Compressor_23_3_Freq500_uid195_bh46_uid296_In1_d2 <=  Compressor_23_3_Freq500_uid195_bh46_uid296_In1_d1;
            Compressor_23_3_Freq500_uid195_bh46_uid296_In1_d3 <=  Compressor_23_3_Freq500_uid195_bh46_uid296_In1_d2;
            Compressor_23_3_Freq500_uid195_bh46_uid296_Out0_copy297_d1 <=  Compressor_23_3_Freq500_uid195_bh46_uid296_Out0_copy297;
            Compressor_23_3_Freq500_uid195_bh46_uid298_Out0_copy299_d1 <=  Compressor_23_3_Freq500_uid195_bh46_uid298_Out0_copy299;
            Compressor_23_3_Freq500_uid195_bh46_uid300_Out0_copy301_d1 <=  Compressor_23_3_Freq500_uid195_bh46_uid300_Out0_copy301;
            Compressor_23_3_Freq500_uid195_bh46_uid302_Out0_copy303_d1 <=  Compressor_23_3_Freq500_uid195_bh46_uid302_Out0_copy303;
            Compressor_14_3_Freq500_uid191_bh46_uid304_Out0_copy305_d1 <=  Compressor_14_3_Freq500_uid191_bh46_uid304_Out0_copy305;
            Compressor_3_2_Freq500_uid223_bh46_uid306_Out0_copy307_d1 <=  Compressor_3_2_Freq500_uid223_bh46_uid306_Out0_copy307;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t47_tile_0_X <= XX(16 downto 14);
   t47_tile_0_Y <= YY(16 downto 14);
   t47_tile_0: IntMultiplierLUT_3x3_Freq500_uid49
      port map ( clk  => clk,
                 X => t47_tile_0_X,
                 Y => t47_tile_0_Y,
                 R => t47_tile_0_output);

   t47_tile_0_filtered_output <= unsigned(t47_tile_0_output(5 downto 0));
   bh46_wm15_0 <= t47_tile_0_filtered_output(0);
   bh46_wm14_0 <= t47_tile_0_filtered_output(1);
   bh46_wm13_0 <= t47_tile_0_filtered_output(2);
   bh46_wm12_0 <= t47_tile_0_filtered_output(3);
   bh46_wm11_0 <= t47_tile_0_filtered_output(4);
   bh46_wm10_0 <= t47_tile_0_filtered_output(5);
   t47_tile_1_X <= XX(16 downto 14);
   t47_tile_1_Y <= YY(13 downto 11);
   t47_tile_1: IntMultiplierLUT_3x3_Freq500_uid54
      port map ( clk  => clk,
                 X => t47_tile_1_X,
                 Y => t47_tile_1_Y,
                 R => t47_tile_1_output);

   t47_tile_1_filtered_output <= unsigned(t47_tile_1_output(5 downto 0));
   bh46_wm18_0 <= t47_tile_1_filtered_output(0);
   bh46_wm17_0 <= t47_tile_1_filtered_output(1);
   bh46_wm16_0 <= t47_tile_1_filtered_output(2);
   bh46_wm15_1 <= t47_tile_1_filtered_output(3);
   bh46_wm14_1 <= t47_tile_1_filtered_output(4);
   bh46_wm13_1 <= t47_tile_1_filtered_output(5);
   t47_tile_2_X <= XX(13 downto 11);
   t47_tile_2_Y <= YY(16 downto 14);
   t47_tile_2: IntMultiplierLUT_3x3_Freq500_uid59
      port map ( clk  => clk,
                 X => t47_tile_2_X,
                 Y => t47_tile_2_Y,
                 R => t47_tile_2_output);

   t47_tile_2_filtered_output <= unsigned(t47_tile_2_output(5 downto 0));
   bh46_wm18_1 <= t47_tile_2_filtered_output(0);
   bh46_wm17_1 <= t47_tile_2_filtered_output(1);
   bh46_wm16_1 <= t47_tile_2_filtered_output(2);
   bh46_wm15_2 <= t47_tile_2_filtered_output(3);
   bh46_wm14_2 <= t47_tile_2_filtered_output(4);
   bh46_wm13_2 <= t47_tile_2_filtered_output(5);
   t47_tile_3_X <= XX(16 downto 14);
   t47_tile_3_Y <= YY(10 downto 8);
   t47_tile_3: IntMultiplierLUT_3x3_Freq500_uid64
      port map ( clk  => clk,
                 X => t47_tile_3_X,
                 Y => t47_tile_3_Y,
                 R => t47_tile_3_output);

   t47_tile_3_filtered_output <= unsigned(t47_tile_3_output(5 downto 0));
   bh46_wm21_0 <= t47_tile_3_filtered_output(0);
   bh46_wm20_0 <= t47_tile_3_filtered_output(1);
   bh46_wm19_0 <= t47_tile_3_filtered_output(2);
   bh46_wm18_2 <= t47_tile_3_filtered_output(3);
   bh46_wm17_2 <= t47_tile_3_filtered_output(4);
   bh46_wm16_2 <= t47_tile_3_filtered_output(5);
   t47_tile_4_X <= XX(13 downto 11);
   t47_tile_4_Y <= YY(13 downto 11);
   t47_tile_4: IntMultiplierLUT_3x3_Freq500_uid69
      port map ( clk  => clk,
                 X => t47_tile_4_X,
                 Y => t47_tile_4_Y,
                 R => t47_tile_4_output);

   t47_tile_4_filtered_output <= unsigned(t47_tile_4_output(5 downto 0));
   bh46_wm21_1 <= t47_tile_4_filtered_output(0);
   bh46_wm20_1 <= t47_tile_4_filtered_output(1);
   bh46_wm19_1 <= t47_tile_4_filtered_output(2);
   bh46_wm18_3 <= t47_tile_4_filtered_output(3);
   bh46_wm17_3 <= t47_tile_4_filtered_output(4);
   bh46_wm16_3 <= t47_tile_4_filtered_output(5);
   t47_tile_5_X <= XX(10 downto 8);
   t47_tile_5_Y <= YY(16 downto 14);
   t47_tile_5: IntMultiplierLUT_3x3_Freq500_uid74
      port map ( clk  => clk,
                 X => t47_tile_5_X,
                 Y => t47_tile_5_Y,
                 R => t47_tile_5_output);

   t47_tile_5_filtered_output <= unsigned(t47_tile_5_output(5 downto 0));
   bh46_wm21_2 <= t47_tile_5_filtered_output(0);
   bh46_wm20_2 <= t47_tile_5_filtered_output(1);
   bh46_wm19_2 <= t47_tile_5_filtered_output(2);
   bh46_wm18_4 <= t47_tile_5_filtered_output(3);
   bh46_wm17_4 <= t47_tile_5_filtered_output(4);
   bh46_wm16_4 <= t47_tile_5_filtered_output(5);
   t47_tile_6_X <= XX(16 downto 14);
   t47_tile_6_Y <= YY(7 downto 5);
   t47_tile_6: IntMultiplierLUT_3x3_Freq500_uid79
      port map ( clk  => clk,
                 X => t47_tile_6_X,
                 Y => t47_tile_6_Y,
                 R => t47_tile_6_output);

   t47_tile_6_filtered_output <= unsigned(t47_tile_6_output(5 downto 0));
   bh46_wm24_0 <= t47_tile_6_filtered_output(0);
   bh46_wm23_0 <= t47_tile_6_filtered_output(1);
   bh46_wm22_0 <= t47_tile_6_filtered_output(2);
   bh46_wm21_3 <= t47_tile_6_filtered_output(3);
   bh46_wm20_3 <= t47_tile_6_filtered_output(4);
   bh46_wm19_3 <= t47_tile_6_filtered_output(5);
   t47_tile_7_X <= XX(13 downto 11);
   t47_tile_7_Y <= YY(10 downto 8);
   t47_tile_7: IntMultiplierLUT_3x3_Freq500_uid84
      port map ( clk  => clk,
                 X => t47_tile_7_X,
                 Y => t47_tile_7_Y,
                 R => t47_tile_7_output);

   t47_tile_7_filtered_output <= unsigned(t47_tile_7_output(5 downto 0));
   bh46_wm24_1 <= t47_tile_7_filtered_output(0);
   bh46_wm23_1 <= t47_tile_7_filtered_output(1);
   bh46_wm22_1 <= t47_tile_7_filtered_output(2);
   bh46_wm21_4 <= t47_tile_7_filtered_output(3);
   bh46_wm20_4 <= t47_tile_7_filtered_output(4);
   bh46_wm19_4 <= t47_tile_7_filtered_output(5);
   t47_tile_8_X <= XX(10 downto 8);
   t47_tile_8_Y <= YY(13 downto 11);
   t47_tile_8: IntMultiplierLUT_3x3_Freq500_uid89
      port map ( clk  => clk,
                 X => t47_tile_8_X,
                 Y => t47_tile_8_Y,
                 R => t47_tile_8_output);

   t47_tile_8_filtered_output <= unsigned(t47_tile_8_output(5 downto 0));
   bh46_wm24_2 <= t47_tile_8_filtered_output(0);
   bh46_wm23_2 <= t47_tile_8_filtered_output(1);
   bh46_wm22_2 <= t47_tile_8_filtered_output(2);
   bh46_wm21_5 <= t47_tile_8_filtered_output(3);
   bh46_wm20_5 <= t47_tile_8_filtered_output(4);
   bh46_wm19_5 <= t47_tile_8_filtered_output(5);
   t47_tile_9_X <= XX(7 downto 5);
   t47_tile_9_Y <= YY(16 downto 14);
   t47_tile_9: IntMultiplierLUT_3x3_Freq500_uid94
      port map ( clk  => clk,
                 X => t47_tile_9_X,
                 Y => t47_tile_9_Y,
                 R => t47_tile_9_output);

   t47_tile_9_filtered_output <= unsigned(t47_tile_9_output(5 downto 0));
   bh46_wm24_3 <= t47_tile_9_filtered_output(0);
   bh46_wm23_3 <= t47_tile_9_filtered_output(1);
   bh46_wm22_3 <= t47_tile_9_filtered_output(2);
   bh46_wm21_6 <= t47_tile_9_filtered_output(3);
   bh46_wm20_6 <= t47_tile_9_filtered_output(4);
   bh46_wm19_6 <= t47_tile_9_filtered_output(5);
   t47_tile_10_X <= XX(16 downto 14);
   t47_tile_10_Y <= YY(4 downto 2);
   t47_tile_10: IntMultiplierLUT_3x3_Freq500_uid99
      port map ( clk  => clk,
                 X => t47_tile_10_X,
                 Y => t47_tile_10_Y,
                 R => t47_tile_10_output);

   t47_tile_10_filtered_output <= unsigned(t47_tile_10_output(5 downto 0));
   bh46_wm27_0 <= t47_tile_10_filtered_output(0);
   bh46_wm26_0 <= t47_tile_10_filtered_output(1);
   bh46_wm25_0 <= t47_tile_10_filtered_output(2);
   bh46_wm24_4 <= t47_tile_10_filtered_output(3);
   bh46_wm23_4 <= t47_tile_10_filtered_output(4);
   bh46_wm22_4 <= t47_tile_10_filtered_output(5);
   t47_tile_11_X <= XX(13 downto 11);
   t47_tile_11_Y <= YY(7 downto 5);
   t47_tile_11: IntMultiplierLUT_3x3_Freq500_uid104
      port map ( clk  => clk,
                 X => t47_tile_11_X,
                 Y => t47_tile_11_Y,
                 R => t47_tile_11_output);

   t47_tile_11_filtered_output <= unsigned(t47_tile_11_output(5 downto 0));
   bh46_wm27_1 <= t47_tile_11_filtered_output(0);
   bh46_wm26_1 <= t47_tile_11_filtered_output(1);
   bh46_wm25_1 <= t47_tile_11_filtered_output(2);
   bh46_wm24_5 <= t47_tile_11_filtered_output(3);
   bh46_wm23_5 <= t47_tile_11_filtered_output(4);
   bh46_wm22_5 <= t47_tile_11_filtered_output(5);
   t47_tile_12_X <= XX(10 downto 8);
   t47_tile_12_Y <= YY(10 downto 8);
   t47_tile_12: IntMultiplierLUT_3x3_Freq500_uid109
      port map ( clk  => clk,
                 X => t47_tile_12_X,
                 Y => t47_tile_12_Y,
                 R => t47_tile_12_output);

   t47_tile_12_filtered_output <= unsigned(t47_tile_12_output(5 downto 0));
   bh46_wm27_2 <= t47_tile_12_filtered_output(0);
   bh46_wm26_2 <= t47_tile_12_filtered_output(1);
   bh46_wm25_2 <= t47_tile_12_filtered_output(2);
   bh46_wm24_6 <= t47_tile_12_filtered_output(3);
   bh46_wm23_6 <= t47_tile_12_filtered_output(4);
   bh46_wm22_6 <= t47_tile_12_filtered_output(5);
   t47_tile_13_X <= XX(7 downto 5);
   t47_tile_13_Y <= YY(13 downto 11);
   t47_tile_13: IntMultiplierLUT_3x3_Freq500_uid114
      port map ( clk  => clk,
                 X => t47_tile_13_X,
                 Y => t47_tile_13_Y,
                 R => t47_tile_13_output);

   t47_tile_13_filtered_output <= unsigned(t47_tile_13_output(5 downto 0));
   bh46_wm27_3 <= t47_tile_13_filtered_output(0);
   bh46_wm26_3 <= t47_tile_13_filtered_output(1);
   bh46_wm25_3 <= t47_tile_13_filtered_output(2);
   bh46_wm24_7 <= t47_tile_13_filtered_output(3);
   bh46_wm23_7 <= t47_tile_13_filtered_output(4);
   bh46_wm22_7 <= t47_tile_13_filtered_output(5);
   t47_tile_14_X <= XX(4 downto 2);
   t47_tile_14_Y <= YY(16 downto 14);
   t47_tile_14: IntMultiplierLUT_3x3_Freq500_uid119
      port map ( clk  => clk,
                 X => t47_tile_14_X,
                 Y => t47_tile_14_Y,
                 R => t47_tile_14_output);

   t47_tile_14_filtered_output <= unsigned(t47_tile_14_output(5 downto 0));
   bh46_wm27_4 <= t47_tile_14_filtered_output(0);
   bh46_wm26_4 <= t47_tile_14_filtered_output(1);
   bh46_wm25_4 <= t47_tile_14_filtered_output(2);
   bh46_wm24_8 <= t47_tile_14_filtered_output(3);
   bh46_wm23_8 <= t47_tile_14_filtered_output(4);
   bh46_wm22_8 <= t47_tile_14_filtered_output(5);
   t47_tile_15_X <= XX(16 downto 14);
   t47_tile_15_Y <= YY(1 downto 0);
   t47_tile_15: IntMultiplierLUT_3x2_Freq500_uid124
      port map ( clk  => clk,
                 X => t47_tile_15_X,
                 Y => t47_tile_15_Y,
                 R => t47_tile_15_output);

   t47_tile_15_filtered_output <= unsigned(t47_tile_15_output(4 downto 0));
   bh46_wm29_0 <= t47_tile_15_filtered_output(0);
   bh46_wm28_0 <= t47_tile_15_filtered_output(1);
   bh46_wm27_5 <= t47_tile_15_filtered_output(2);
   bh46_wm26_5 <= t47_tile_15_filtered_output(3);
   bh46_wm25_5 <= t47_tile_15_filtered_output(4);
   t47_tile_16_X <= XX(13 downto 11);
   t47_tile_16_Y <= YY(4 downto 2);
   t47_tile_16: IntMultiplierLUT_3x3_Freq500_uid129
      port map ( clk  => clk,
                 X => t47_tile_16_X,
                 Y => t47_tile_16_Y,
                 R => t47_tile_16_output);

   t47_tile_16_filtered_output <= unsigned(t47_tile_16_output(5 downto 0));
   bh46_wm30_0 <= t47_tile_16_filtered_output(0);
   bh46_wm29_1 <= t47_tile_16_filtered_output(1);
   bh46_wm28_1 <= t47_tile_16_filtered_output(2);
   bh46_wm27_6 <= t47_tile_16_filtered_output(3);
   bh46_wm26_6 <= t47_tile_16_filtered_output(4);
   bh46_wm25_6 <= t47_tile_16_filtered_output(5);
   t47_tile_17_X <= XX(10 downto 8);
   t47_tile_17_Y <= YY(7 downto 5);
   t47_tile_17: IntMultiplierLUT_3x3_Freq500_uid134
      port map ( clk  => clk,
                 X => t47_tile_17_X,
                 Y => t47_tile_17_Y,
                 R => t47_tile_17_output);

   t47_tile_17_filtered_output <= unsigned(t47_tile_17_output(5 downto 0));
   bh46_wm30_1 <= t47_tile_17_filtered_output(0);
   bh46_wm29_2 <= t47_tile_17_filtered_output(1);
   bh46_wm28_2 <= t47_tile_17_filtered_output(2);
   bh46_wm27_7 <= t47_tile_17_filtered_output(3);
   bh46_wm26_7 <= t47_tile_17_filtered_output(4);
   bh46_wm25_7 <= t47_tile_17_filtered_output(5);
   t47_tile_18_X <= XX(7 downto 5);
   t47_tile_18_Y <= YY(10 downto 8);
   t47_tile_18: IntMultiplierLUT_3x3_Freq500_uid139
      port map ( clk  => clk,
                 X => t47_tile_18_X,
                 Y => t47_tile_18_Y,
                 R => t47_tile_18_output);

   t47_tile_18_filtered_output <= unsigned(t47_tile_18_output(5 downto 0));
   bh46_wm30_2 <= t47_tile_18_filtered_output(0);
   bh46_wm29_3 <= t47_tile_18_filtered_output(1);
   bh46_wm28_3 <= t47_tile_18_filtered_output(2);
   bh46_wm27_8 <= t47_tile_18_filtered_output(3);
   bh46_wm26_8 <= t47_tile_18_filtered_output(4);
   bh46_wm25_8 <= t47_tile_18_filtered_output(5);
   t47_tile_19_X <= XX(4 downto 2);
   t47_tile_19_Y <= YY(13 downto 11);
   t47_tile_19: IntMultiplierLUT_3x3_Freq500_uid144
      port map ( clk  => clk,
                 X => t47_tile_19_X,
                 Y => t47_tile_19_Y,
                 R => t47_tile_19_output);

   t47_tile_19_filtered_output <= unsigned(t47_tile_19_output(5 downto 0));
   bh46_wm30_3 <= t47_tile_19_filtered_output(0);
   bh46_wm29_4 <= t47_tile_19_filtered_output(1);
   bh46_wm28_4 <= t47_tile_19_filtered_output(2);
   bh46_wm27_9 <= t47_tile_19_filtered_output(3);
   bh46_wm26_9 <= t47_tile_19_filtered_output(4);
   bh46_wm25_9 <= t47_tile_19_filtered_output(5);
   t47_tile_20_X <= XX(1 downto 0);
   t47_tile_20_Y <= YY(16 downto 14);
   t47_tile_20: IntMultiplierLUT_2x3_Freq500_uid149
      port map ( clk  => clk,
                 X => t47_tile_20_X,
                 Y => t47_tile_20_Y,
                 R => t47_tile_20_output);

   t47_tile_20_filtered_output <= unsigned(t47_tile_20_output(4 downto 0));
   bh46_wm29_5 <= t47_tile_20_filtered_output(0);
   bh46_wm28_5 <= t47_tile_20_filtered_output(1);
   bh46_wm27_10 <= t47_tile_20_filtered_output(2);
   bh46_wm26_10 <= t47_tile_20_filtered_output(3);
   bh46_wm25_10 <= t47_tile_20_filtered_output(4);
   t47_tile_21_X <= XX(13 downto 13);
   t47_tile_21_Y <= YY(1 downto 0);
   t47_tile_21: IntMultiplierLUT_1x2_Freq500_uid154
      port map ( clk  => clk,
                 X => t47_tile_21_X,
                 Y => t47_tile_21_Y,
                 R => t47_tile_21_output);

   t47_tile_21_filtered_output <= unsigned(t47_tile_21_output(1 downto 0));
   bh46_wm30_4 <= t47_tile_21_filtered_output(0);
   bh46_wm29_6 <= t47_tile_21_filtered_output(1);
   t47_tile_22_X <= XX(10 downto 10);
   t47_tile_22_Y <= YY(4 downto 3);
   t47_tile_22: IntMultiplierLUT_1x2_Freq500_uid156
      port map ( clk  => clk,
                 X => t47_tile_22_X,
                 Y => t47_tile_22_Y,
                 R => t47_tile_22_output);

   t47_tile_22_filtered_output <= unsigned(t47_tile_22_output(1 downto 0));
   bh46_wm30_5 <= t47_tile_22_filtered_output(0);
   bh46_wm29_7 <= t47_tile_22_filtered_output(1);
   t47_tile_23_X <= XX(7 downto 7);
   t47_tile_23_Y <= YY(7 downto 6);
   t47_tile_23: IntMultiplierLUT_1x2_Freq500_uid158
      port map ( clk  => clk,
                 X => t47_tile_23_X,
                 Y => t47_tile_23_Y,
                 R => t47_tile_23_output);

   t47_tile_23_filtered_output <= unsigned(t47_tile_23_output(1 downto 0));
   bh46_wm30_6 <= t47_tile_23_filtered_output(0);
   bh46_wm29_8 <= t47_tile_23_filtered_output(1);
   t47_tile_24_X <= XX(4 downto 4);
   t47_tile_24_Y <= YY(10 downto 9);
   t47_tile_24: IntMultiplierLUT_1x2_Freq500_uid160
      port map ( clk  => clk,
                 X => t47_tile_24_X,
                 Y => t47_tile_24_Y,
                 R => t47_tile_24_output);

   t47_tile_24_filtered_output <= unsigned(t47_tile_24_output(1 downto 0));
   bh46_wm30_7 <= t47_tile_24_filtered_output(0);
   bh46_wm29_9 <= t47_tile_24_filtered_output(1);
   t47_tile_25_X <= XX(1 downto 1);
   t47_tile_25_Y <= YY(13 downto 12);
   t47_tile_25: IntMultiplierLUT_1x2_Freq500_uid162
      port map ( clk  => clk,
                 X => t47_tile_25_X,
                 Y => t47_tile_25_Y,
                 R => t47_tile_25_output);

   t47_tile_25_filtered_output <= unsigned(t47_tile_25_output(1 downto 0));
   bh46_wm30_8 <= t47_tile_25_filtered_output(0);
   bh46_wm29_10 <= t47_tile_25_filtered_output(1);
   t47_tile_26_X <= XX(12 downto 12);
   t47_tile_26_Y <= YY(1 downto 1);
   t47_tile_26: IntMultiplierLUT_1x1_Freq500_uid164
      port map ( clk  => clk,
                 X => t47_tile_26_X,
                 Y => t47_tile_26_Y,
                 R => t47_tile_26_output);

   t47_tile_26_filtered_output <= unsigned(t47_tile_26_output(0 downto 0));
   bh46_wm30_9 <= t47_tile_26_filtered_output(0);
   t47_tile_27_X <= XX(9 downto 9);
   t47_tile_27_Y <= YY(4 downto 3);
   t47_tile_27: IntMultiplierLUT_1x2_Freq500_uid166
      port map ( clk  => clk,
                 X => t47_tile_27_X,
                 Y => t47_tile_27_Y,
                 R => t47_tile_27_output);

   t47_tile_27_filtered_output <= unsigned(t47_tile_27_output(1 downto 0));
   bh46_wm31_0 <= t47_tile_27_filtered_output(0);
   bh46_wm30_10 <= t47_tile_27_filtered_output(1);
   t47_tile_28_X <= XX(6 downto 6);
   t47_tile_28_Y <= YY(7 downto 6);
   t47_tile_28: IntMultiplierLUT_1x2_Freq500_uid168
      port map ( clk  => clk,
                 X => t47_tile_28_X,
                 Y => t47_tile_28_Y,
                 R => t47_tile_28_output);

   t47_tile_28_filtered_output <= unsigned(t47_tile_28_output(1 downto 0));
   bh46_wm31_1 <= t47_tile_28_filtered_output(0);
   bh46_wm30_11 <= t47_tile_28_filtered_output(1);
   t47_tile_29_X <= XX(3 downto 3);
   t47_tile_29_Y <= YY(10 downto 9);
   t47_tile_29: IntMultiplierLUT_1x2_Freq500_uid170
      port map ( clk  => clk,
                 X => t47_tile_29_X,
                 Y => t47_tile_29_Y,
                 R => t47_tile_29_output);

   t47_tile_29_filtered_output <= unsigned(t47_tile_29_output(1 downto 0));
   bh46_wm31_2 <= t47_tile_29_filtered_output(0);
   bh46_wm30_12 <= t47_tile_29_filtered_output(1);
   t47_tile_30_X <= XX(0 downto 0);
   t47_tile_30_Y <= YY(13 downto 12);
   t47_tile_30: IntMultiplierLUT_1x2_Freq500_uid172
      port map ( clk  => clk,
                 X => t47_tile_30_X,
                 Y => t47_tile_30_Y,
                 R => t47_tile_30_output);

   t47_tile_30_filtered_output <= unsigned(t47_tile_30_output(1 downto 0));
   bh46_wm31_3 <= t47_tile_30_filtered_output(0);
   bh46_wm30_13 <= t47_tile_30_filtered_output(1);
   t47_tile_31_X <= XX(8 downto 8);
   t47_tile_31_Y <= YY(4 downto 4);
   t47_tile_31: IntMultiplierLUT_1x1_Freq500_uid174
      port map ( clk  => clk,
                 X => t47_tile_31_X,
                 Y => t47_tile_31_Y,
                 R => t47_tile_31_output);

   t47_tile_31_filtered_output <= unsigned(t47_tile_31_output(0 downto 0));
   bh46_wm31_4 <= t47_tile_31_filtered_output(0);
   t47_tile_32_X <= XX(7 downto 7);
   t47_tile_32_Y <= YY(5 downto 5);
   t47_tile_32: IntMultiplierLUT_1x1_Freq500_uid176
      port map ( clk  => clk,
                 X => t47_tile_32_X,
                 Y => t47_tile_32_Y,
                 R => t47_tile_32_output);

   t47_tile_32_filtered_output <= unsigned(t47_tile_32_output(0 downto 0));
   bh46_wm31_5 <= t47_tile_32_filtered_output(0);
   t47_tile_33_X <= XX(5 downto 5);
   t47_tile_33_Y <= YY(7 downto 7);
   t47_tile_33: IntMultiplierLUT_1x1_Freq500_uid178
      port map ( clk  => clk,
                 X => t47_tile_33_X,
                 Y => t47_tile_33_Y,
                 R => t47_tile_33_output);

   t47_tile_33_filtered_output <= unsigned(t47_tile_33_output(0 downto 0));
   bh46_wm31_6 <= t47_tile_33_filtered_output(0);
   t47_tile_34_X <= XX(4 downto 4);
   t47_tile_34_Y <= YY(8 downto 8);
   t47_tile_34: IntMultiplierLUT_1x1_Freq500_uid180
      port map ( clk  => clk,
                 X => t47_tile_34_X,
                 Y => t47_tile_34_Y,
                 R => t47_tile_34_output);

   t47_tile_34_filtered_output <= unsigned(t47_tile_34_output(0 downto 0));
   bh46_wm31_7 <= t47_tile_34_filtered_output(0);
   t47_tile_35_X <= XX(2 downto 2);
   t47_tile_35_Y <= YY(10 downto 10);
   t47_tile_35: IntMultiplierLUT_1x1_Freq500_uid182
      port map ( clk  => clk,
                 X => t47_tile_35_X,
                 Y => t47_tile_35_Y,
                 R => t47_tile_35_output);

   t47_tile_35_filtered_output <= unsigned(t47_tile_35_output(0 downto 0));
   bh46_wm31_8 <= t47_tile_35_filtered_output(0);
   t47_tile_36_X <= XX(1 downto 1);
   t47_tile_36_Y <= YY(11 downto 11);
   t47_tile_36: IntMultiplierLUT_1x1_Freq500_uid184
      port map ( clk  => clk,
                 X => t47_tile_36_X,
                 Y => t47_tile_36_Y,
                 R => t47_tile_36_output);

   t47_tile_36_filtered_output <= unsigned(t47_tile_36_output(0 downto 0));
   bh46_wm31_9 <= t47_tile_36_filtered_output(0);

   -- Adding the constant bits 
   bh46_wm31_10 <= '1';
   bh46_wm30_14 <= '1';
   bh46_wm29_11 <= '1';
   bh46_wm28_6 <= '1';


   Compressor_6_3_Freq500_uid187_bh46_uid188_In0 <= "" & bh46_wm31_0 & bh46_wm31_1 & bh46_wm31_2 & bh46_wm31_3 & "0" & "0";
   bh46_wm31_11 <= Compressor_6_3_Freq500_uid187_bh46_uid188_Out0(0);
   bh46_wm30_15 <= Compressor_6_3_Freq500_uid187_bh46_uid188_Out0(1);
   bh46_wm29_12 <= Compressor_6_3_Freq500_uid187_bh46_uid188_Out0(2);
   Compressor_6_3_Freq500_uid187_uid188: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid188_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid188_Out0_copy189);
   Compressor_6_3_Freq500_uid187_bh46_uid188_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid188_Out0_copy189; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid192_In0 <= "" & bh46_wm31_4 & bh46_wm31_5 & bh46_wm31_6 & bh46_wm31_7;
   Compressor_14_3_Freq500_uid191_bh46_uid192_In1 <= "" & bh46_wm30_0;
   bh46_wm31_12 <= Compressor_14_3_Freq500_uid191_bh46_uid192_Out0(0);
   bh46_wm30_16 <= Compressor_14_3_Freq500_uid191_bh46_uid192_Out0(1);
   bh46_wm29_13 <= Compressor_14_3_Freq500_uid191_bh46_uid192_Out0(2);
   Compressor_14_3_Freq500_uid191_uid192: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid192_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid192_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid192_Out0_copy193);
   Compressor_14_3_Freq500_uid191_bh46_uid192_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid192_Out0_copy193; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid196_In0 <= "" & bh46_wm31_8 & bh46_wm31_9 & bh46_wm31_10_d3;
   Compressor_23_3_Freq500_uid195_bh46_uid196_In1 <= "" & bh46_wm30_1 & bh46_wm30_2;
   bh46_wm31_13 <= Compressor_23_3_Freq500_uid195_bh46_uid196_Out0(0);
   bh46_wm30_17 <= Compressor_23_3_Freq500_uid195_bh46_uid196_Out0(1);
   bh46_wm29_14 <= Compressor_23_3_Freq500_uid195_bh46_uid196_Out0(2);
   Compressor_23_3_Freq500_uid195_uid196: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid196_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid196_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid196_Out0_copy197);
   Compressor_23_3_Freq500_uid195_bh46_uid196_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid196_Out0_copy197; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid198_In0 <= "" & bh46_wm30_3 & bh46_wm30_4 & bh46_wm30_5 & bh46_wm30_6 & bh46_wm30_7 & bh46_wm30_8;
   bh46_wm30_18 <= Compressor_6_3_Freq500_uid187_bh46_uid198_Out0(0);
   bh46_wm29_15 <= Compressor_6_3_Freq500_uid187_bh46_uid198_Out0(1);
   bh46_wm28_7 <= Compressor_6_3_Freq500_uid187_bh46_uid198_Out0(2);
   Compressor_6_3_Freq500_uid187_uid198: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid198_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid198_Out0_copy199);
   Compressor_6_3_Freq500_uid187_bh46_uid198_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid198_Out0_copy199; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid200_In0 <= "" & bh46_wm30_9 & bh46_wm30_10 & bh46_wm30_11 & bh46_wm30_12 & bh46_wm30_13 & bh46_wm30_14_d3;
   bh46_wm30_19 <= Compressor_6_3_Freq500_uid187_bh46_uid200_Out0(0);
   bh46_wm29_16 <= Compressor_6_3_Freq500_uid187_bh46_uid200_Out0(1);
   bh46_wm28_8 <= Compressor_6_3_Freq500_uid187_bh46_uid200_Out0(2);
   Compressor_6_3_Freq500_uid187_uid200: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid200_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid200_Out0_copy201);
   Compressor_6_3_Freq500_uid187_bh46_uid200_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid200_Out0_copy201; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid202_In0 <= "" & bh46_wm29_0 & bh46_wm29_1 & bh46_wm29_2 & bh46_wm29_3 & bh46_wm29_4 & bh46_wm29_5;
   bh46_wm29_17 <= Compressor_6_3_Freq500_uid187_bh46_uid202_Out0(0);
   bh46_wm28_9 <= Compressor_6_3_Freq500_uid187_bh46_uid202_Out0(1);
   bh46_wm27_11 <= Compressor_6_3_Freq500_uid187_bh46_uid202_Out0(2);
   Compressor_6_3_Freq500_uid187_uid202: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid202_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid202_Out0_copy203);
   Compressor_6_3_Freq500_uid187_bh46_uid202_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid202_Out0_copy203; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid204_In0 <= "" & bh46_wm29_6 & bh46_wm29_7 & bh46_wm29_8 & bh46_wm29_9 & bh46_wm29_10 & bh46_wm29_11_d3;
   bh46_wm29_18 <= Compressor_6_3_Freq500_uid187_bh46_uid204_Out0(0);
   bh46_wm28_10 <= Compressor_6_3_Freq500_uid187_bh46_uid204_Out0(1);
   bh46_wm27_12 <= Compressor_6_3_Freq500_uid187_bh46_uid204_Out0(2);
   Compressor_6_3_Freq500_uid187_uid204: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid204_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid204_Out0_copy205);
   Compressor_6_3_Freq500_uid187_bh46_uid204_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid204_Out0_copy205; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid206_In0 <= "" & bh46_wm28_0 & bh46_wm28_1 & bh46_wm28_2 & bh46_wm28_3 & bh46_wm28_4 & bh46_wm28_5;
   bh46_wm28_11 <= Compressor_6_3_Freq500_uid187_bh46_uid206_Out0(0);
   bh46_wm27_13 <= Compressor_6_3_Freq500_uid187_bh46_uid206_Out0(1);
   bh46_wm26_11 <= Compressor_6_3_Freq500_uid187_bh46_uid206_Out0(2);
   Compressor_6_3_Freq500_uid187_uid206: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid206_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid206_Out0_copy207);
   Compressor_6_3_Freq500_uid187_bh46_uid206_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid206_Out0_copy207; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid208_In0 <= "" & bh46_wm27_0 & bh46_wm27_1 & bh46_wm27_2 & bh46_wm27_3 & bh46_wm27_4 & bh46_wm27_5;
   bh46_wm27_14 <= Compressor_6_3_Freq500_uid187_bh46_uid208_Out0(0);
   bh46_wm26_12 <= Compressor_6_3_Freq500_uid187_bh46_uid208_Out0(1);
   bh46_wm25_11 <= Compressor_6_3_Freq500_uid187_bh46_uid208_Out0(2);
   Compressor_6_3_Freq500_uid187_uid208: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid208_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid208_Out0_copy209);
   Compressor_6_3_Freq500_uid187_bh46_uid208_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid208_Out0_copy209; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid210_In0 <= "" & bh46_wm27_6 & bh46_wm27_7 & bh46_wm27_8 & bh46_wm27_9;
   Compressor_14_3_Freq500_uid191_bh46_uid210_In1 <= "" & bh46_wm26_0;
   bh46_wm27_15 <= Compressor_14_3_Freq500_uid191_bh46_uid210_Out0(0);
   bh46_wm26_13 <= Compressor_14_3_Freq500_uid191_bh46_uid210_Out0(1);
   bh46_wm25_12 <= Compressor_14_3_Freq500_uid191_bh46_uid210_Out0(2);
   Compressor_14_3_Freq500_uid191_uid210: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid210_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid210_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid210_Out0_copy211);
   Compressor_14_3_Freq500_uid191_bh46_uid210_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid210_Out0_copy211; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid212_In0 <= "" & bh46_wm26_1 & bh46_wm26_2 & bh46_wm26_3 & bh46_wm26_4 & bh46_wm26_5 & bh46_wm26_6;
   bh46_wm26_14 <= Compressor_6_3_Freq500_uid187_bh46_uid212_Out0(0);
   bh46_wm25_13 <= Compressor_6_3_Freq500_uid187_bh46_uid212_Out0(1);
   bh46_wm24_9 <= Compressor_6_3_Freq500_uid187_bh46_uid212_Out0(2);
   Compressor_6_3_Freq500_uid187_uid212: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid212_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid212_Out0_copy213);
   Compressor_6_3_Freq500_uid187_bh46_uid212_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid212_Out0_copy213; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid214_In0 <= "" & bh46_wm26_7 & bh46_wm26_8 & bh46_wm26_9 & bh46_wm26_10;
   Compressor_14_3_Freq500_uid191_bh46_uid214_In1 <= "" & bh46_wm25_0;
   bh46_wm26_15 <= Compressor_14_3_Freq500_uid191_bh46_uid214_Out0(0);
   bh46_wm25_14 <= Compressor_14_3_Freq500_uid191_bh46_uid214_Out0(1);
   bh46_wm24_10 <= Compressor_14_3_Freq500_uid191_bh46_uid214_Out0(2);
   Compressor_14_3_Freq500_uid191_uid214: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid214_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid214_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid214_Out0_copy215);
   Compressor_14_3_Freq500_uid191_bh46_uid214_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid214_Out0_copy215; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid216_In0 <= "" & bh46_wm25_1 & bh46_wm25_2 & bh46_wm25_3 & bh46_wm25_4 & bh46_wm25_5 & bh46_wm25_6;
   bh46_wm25_15 <= Compressor_6_3_Freq500_uid187_bh46_uid216_Out0(0);
   bh46_wm24_11 <= Compressor_6_3_Freq500_uid187_bh46_uid216_Out0(1);
   bh46_wm23_9 <= Compressor_6_3_Freq500_uid187_bh46_uid216_Out0(2);
   Compressor_6_3_Freq500_uid187_uid216: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid216_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid216_Out0_copy217);
   Compressor_6_3_Freq500_uid187_bh46_uid216_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid216_Out0_copy217; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid218_In0 <= "" & bh46_wm25_7 & bh46_wm25_8 & bh46_wm25_9 & bh46_wm25_10;
   Compressor_14_3_Freq500_uid191_bh46_uid218_In1 <= "" & "0";
   bh46_wm25_16 <= Compressor_14_3_Freq500_uid191_bh46_uid218_Out0(0);
   bh46_wm24_12 <= Compressor_14_3_Freq500_uid191_bh46_uid218_Out0(1);
   bh46_wm23_10 <= Compressor_14_3_Freq500_uid191_bh46_uid218_Out0(2);
   Compressor_14_3_Freq500_uid191_uid218: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid218_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid218_In1_d3,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid218_Out0_copy219);
   Compressor_14_3_Freq500_uid191_bh46_uid218_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid218_Out0_copy219; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid220_In0 <= "" & bh46_wm24_0 & bh46_wm24_1 & bh46_wm24_2 & bh46_wm24_3 & bh46_wm24_4 & bh46_wm24_5;
   bh46_wm24_13 <= Compressor_6_3_Freq500_uid187_bh46_uid220_Out0(0);
   bh46_wm23_11 <= Compressor_6_3_Freq500_uid187_bh46_uid220_Out0(1);
   bh46_wm22_9 <= Compressor_6_3_Freq500_uid187_bh46_uid220_Out0(2);
   Compressor_6_3_Freq500_uid187_uid220: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid220_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid220_Out0_copy221);
   Compressor_6_3_Freq500_uid187_bh46_uid220_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid220_Out0_copy221; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid223_bh46_uid224_In0 <= "" & bh46_wm24_6 & bh46_wm24_7 & bh46_wm24_8;
   bh46_wm24_14 <= Compressor_3_2_Freq500_uid223_bh46_uid224_Out0(0);
   bh46_wm23_12 <= Compressor_3_2_Freq500_uid223_bh46_uid224_Out0(1);
   Compressor_3_2_Freq500_uid223_uid224: Compressor_3_2_Freq500_uid223
      port map ( X0 => Compressor_3_2_Freq500_uid223_bh46_uid224_In0,
                 R => Compressor_3_2_Freq500_uid223_bh46_uid224_Out0_copy225);
   Compressor_3_2_Freq500_uid223_bh46_uid224_Out0 <= Compressor_3_2_Freq500_uid223_bh46_uid224_Out0_copy225; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid226_In0 <= "" & bh46_wm23_0 & bh46_wm23_1 & bh46_wm23_2 & bh46_wm23_3 & bh46_wm23_4 & bh46_wm23_5;
   bh46_wm23_13 <= Compressor_6_3_Freq500_uid187_bh46_uid226_Out0(0);
   bh46_wm22_10 <= Compressor_6_3_Freq500_uid187_bh46_uid226_Out0(1);
   bh46_wm21_7 <= Compressor_6_3_Freq500_uid187_bh46_uid226_Out0(2);
   Compressor_6_3_Freq500_uid187_uid226: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid226_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid226_Out0_copy227);
   Compressor_6_3_Freq500_uid187_bh46_uid226_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid226_Out0_copy227; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid228_In0 <= "" & bh46_wm23_6 & bh46_wm23_7 & bh46_wm23_8;
   Compressor_23_3_Freq500_uid195_bh46_uid228_In1 <= "" & bh46_wm22_0 & bh46_wm22_1;
   bh46_wm23_14 <= Compressor_23_3_Freq500_uid195_bh46_uid228_Out0(0);
   bh46_wm22_11 <= Compressor_23_3_Freq500_uid195_bh46_uid228_Out0(1);
   bh46_wm21_8 <= Compressor_23_3_Freq500_uid195_bh46_uid228_Out0(2);
   Compressor_23_3_Freq500_uid195_uid228: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid228_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid228_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid228_Out0_copy229);
   Compressor_23_3_Freq500_uid195_bh46_uid228_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid228_Out0_copy229; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid230_In0 <= "" & bh46_wm22_2 & bh46_wm22_3 & bh46_wm22_4 & bh46_wm22_5 & bh46_wm22_6 & bh46_wm22_7;
   bh46_wm22_12 <= Compressor_6_3_Freq500_uid187_bh46_uid230_Out0(0);
   bh46_wm21_9 <= Compressor_6_3_Freq500_uid187_bh46_uid230_Out0(1);
   bh46_wm20_7 <= Compressor_6_3_Freq500_uid187_bh46_uid230_Out0(2);
   Compressor_6_3_Freq500_uid187_uid230: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid230_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid230_Out0_copy231);
   Compressor_6_3_Freq500_uid187_bh46_uid230_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid230_Out0_copy231; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid232_In0 <= "" & bh46_wm21_0 & bh46_wm21_1 & bh46_wm21_2 & bh46_wm21_3 & bh46_wm21_4 & bh46_wm21_5;
   bh46_wm21_10 <= Compressor_6_3_Freq500_uid187_bh46_uid232_Out0(0);
   bh46_wm20_8 <= Compressor_6_3_Freq500_uid187_bh46_uid232_Out0(1);
   bh46_wm19_7 <= Compressor_6_3_Freq500_uid187_bh46_uid232_Out0(2);
   Compressor_6_3_Freq500_uid187_uid232: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid232_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid232_Out0_copy233);
   Compressor_6_3_Freq500_uid187_bh46_uid232_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid232_Out0_copy233; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid234_In0 <= "" & bh46_wm20_0 & bh46_wm20_1 & bh46_wm20_2 & bh46_wm20_3 & bh46_wm20_4 & bh46_wm20_5;
   bh46_wm20_9 <= Compressor_6_3_Freq500_uid187_bh46_uid234_Out0(0);
   bh46_wm19_8 <= Compressor_6_3_Freq500_uid187_bh46_uid234_Out0(1);
   bh46_wm18_5 <= Compressor_6_3_Freq500_uid187_bh46_uid234_Out0(2);
   Compressor_6_3_Freq500_uid187_uid234: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid234_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid234_Out0_copy235);
   Compressor_6_3_Freq500_uid187_bh46_uid234_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid234_Out0_copy235; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid236_In0 <= "" & bh46_wm19_0 & bh46_wm19_1 & bh46_wm19_2 & bh46_wm19_3 & bh46_wm19_4 & bh46_wm19_5;
   bh46_wm19_9 <= Compressor_6_3_Freq500_uid187_bh46_uid236_Out0(0);
   bh46_wm18_6 <= Compressor_6_3_Freq500_uid187_bh46_uid236_Out0(1);
   bh46_wm17_5 <= Compressor_6_3_Freq500_uid187_bh46_uid236_Out0(2);
   Compressor_6_3_Freq500_uid187_uid236: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid236_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid236_Out0_copy237);
   Compressor_6_3_Freq500_uid187_bh46_uid236_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid236_Out0_copy237; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid238_In0 <= "" & bh46_wm18_0 & bh46_wm18_1 & bh46_wm18_2 & bh46_wm18_3;
   Compressor_14_3_Freq500_uid191_bh46_uid238_In1 <= "" & bh46_wm17_0;
   bh46_wm18_7 <= Compressor_14_3_Freq500_uid191_bh46_uid238_Out0(0);
   bh46_wm17_6 <= Compressor_14_3_Freq500_uid191_bh46_uid238_Out0(1);
   bh46_wm16_5 <= Compressor_14_3_Freq500_uid191_bh46_uid238_Out0(2);
   Compressor_14_3_Freq500_uid191_uid238: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid238_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid238_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid238_Out0_copy239);
   Compressor_14_3_Freq500_uid191_bh46_uid238_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid238_Out0_copy239; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid240_In0 <= "" & bh46_wm17_1 & bh46_wm17_2 & bh46_wm17_3 & bh46_wm17_4;
   Compressor_14_3_Freq500_uid191_bh46_uid240_In1 <= "" & bh46_wm16_0;
   bh46_wm17_7 <= Compressor_14_3_Freq500_uid191_bh46_uid240_Out0(0);
   bh46_wm16_6 <= Compressor_14_3_Freq500_uid191_bh46_uid240_Out0(1);
   bh46_wm15_3 <= Compressor_14_3_Freq500_uid191_bh46_uid240_Out0(2);
   Compressor_14_3_Freq500_uid191_uid240: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid240_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid240_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid240_Out0_copy241);
   Compressor_14_3_Freq500_uid191_bh46_uid240_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid240_Out0_copy241; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid242_In0 <= "" & bh46_wm16_1 & bh46_wm16_2 & bh46_wm16_3 & bh46_wm16_4;
   Compressor_14_3_Freq500_uid191_bh46_uid242_In1 <= "" & "0";
   bh46_wm16_7 <= Compressor_14_3_Freq500_uid191_bh46_uid242_Out0(0);
   bh46_wm15_4 <= Compressor_14_3_Freq500_uid191_bh46_uid242_Out0(1);
   bh46_wm14_3 <= Compressor_14_3_Freq500_uid191_bh46_uid242_Out0(2);
   Compressor_14_3_Freq500_uid191_uid242: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid242_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid242_In1_d3,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid242_Out0_copy243);
   Compressor_14_3_Freq500_uid191_bh46_uid242_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid242_Out0_copy243; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid223_bh46_uid244_In0 <= "" & bh46_wm15_0 & bh46_wm15_1 & bh46_wm15_2;
   bh46_wm15_5 <= Compressor_3_2_Freq500_uid223_bh46_uid244_Out0(0);
   bh46_wm14_4 <= Compressor_3_2_Freq500_uid223_bh46_uid244_Out0(1);
   Compressor_3_2_Freq500_uid223_uid244: Compressor_3_2_Freq500_uid223
      port map ( X0 => Compressor_3_2_Freq500_uid223_bh46_uid244_In0,
                 R => Compressor_3_2_Freq500_uid223_bh46_uid244_Out0_copy245);
   Compressor_3_2_Freq500_uid223_bh46_uid244_Out0 <= Compressor_3_2_Freq500_uid223_bh46_uid244_Out0_copy245; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid246_In0 <= "" & bh46_wm14_0 & bh46_wm14_1 & bh46_wm14_2;
   Compressor_23_3_Freq500_uid195_bh46_uid246_In1 <= "" & bh46_wm13_0 & bh46_wm13_1;
   bh46_wm14_5 <= Compressor_23_3_Freq500_uid195_bh46_uid246_Out0(0);
   bh46_wm13_3 <= Compressor_23_3_Freq500_uid195_bh46_uid246_Out0(1);
   bh46_wm12_1 <= Compressor_23_3_Freq500_uid195_bh46_uid246_Out0(2);
   Compressor_23_3_Freq500_uid195_uid246: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid246_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid246_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid246_Out0_copy247);
   Compressor_23_3_Freq500_uid195_bh46_uid246_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid246_Out0_copy247; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid223_bh46_uid248_In0 <= "" & bh46_wm31_11 & bh46_wm31_12 & bh46_wm31_13;
   bh46_wm31_14 <= Compressor_3_2_Freq500_uid223_bh46_uid248_Out0(0);
   bh46_wm30_20 <= Compressor_3_2_Freq500_uid223_bh46_uid248_Out0(1);
   Compressor_3_2_Freq500_uid223_uid248: Compressor_3_2_Freq500_uid223
      port map ( X0 => Compressor_3_2_Freq500_uid223_bh46_uid248_In0,
                 R => Compressor_3_2_Freq500_uid223_bh46_uid248_Out0_copy249);
   Compressor_3_2_Freq500_uid223_bh46_uid248_Out0 <= Compressor_3_2_Freq500_uid223_bh46_uid248_Out0_copy249; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid250_In0 <= "" & bh46_wm30_15 & bh46_wm30_16 & bh46_wm30_17 & bh46_wm30_18;
   Compressor_14_3_Freq500_uid191_bh46_uid250_In1 <= "" & bh46_wm29_12;
   bh46_wm30_21 <= Compressor_14_3_Freq500_uid191_bh46_uid250_Out0(0);
   bh46_wm29_19 <= Compressor_14_3_Freq500_uid191_bh46_uid250_Out0(1);
   bh46_wm28_12 <= Compressor_14_3_Freq500_uid191_bh46_uid250_Out0(2);
   Compressor_14_3_Freq500_uid191_uid250: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid250_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid250_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid250_Out0_copy251);
   Compressor_14_3_Freq500_uid191_bh46_uid250_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid250_Out0_copy251; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid252_In0 <= "" & bh46_wm29_13 & bh46_wm29_14 & bh46_wm29_15 & bh46_wm29_16 & bh46_wm29_17 & bh46_wm29_18;
   bh46_wm29_20 <= Compressor_6_3_Freq500_uid187_bh46_uid252_Out0(0);
   bh46_wm28_13 <= Compressor_6_3_Freq500_uid187_bh46_uid252_Out0(1);
   bh46_wm27_16 <= Compressor_6_3_Freq500_uid187_bh46_uid252_Out0(2);
   Compressor_6_3_Freq500_uid187_uid252: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid252_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid252_Out0_copy253);
   Compressor_6_3_Freq500_uid187_bh46_uid252_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid252_Out0_copy253_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid254_In0 <= "" & bh46_wm28_6_d3 & bh46_wm28_7 & bh46_wm28_8 & bh46_wm28_9 & bh46_wm28_10 & bh46_wm28_11;
   bh46_wm28_14 <= Compressor_6_3_Freq500_uid187_bh46_uid254_Out0(0);
   bh46_wm27_17 <= Compressor_6_3_Freq500_uid187_bh46_uid254_Out0(1);
   bh46_wm26_16 <= Compressor_6_3_Freq500_uid187_bh46_uid254_Out0(2);
   Compressor_6_3_Freq500_uid187_uid254: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid254_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid254_Out0_copy255);
   Compressor_6_3_Freq500_uid187_bh46_uid254_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid254_Out0_copy255_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid256_In0 <= "" & bh46_wm27_10 & bh46_wm27_11 & bh46_wm27_12 & bh46_wm27_13 & bh46_wm27_14 & bh46_wm27_15;
   bh46_wm27_18 <= Compressor_6_3_Freq500_uid187_bh46_uid256_Out0(0);
   bh46_wm26_17 <= Compressor_6_3_Freq500_uid187_bh46_uid256_Out0(1);
   bh46_wm25_17 <= Compressor_6_3_Freq500_uid187_bh46_uid256_Out0(2);
   Compressor_6_3_Freq500_uid187_uid256: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid256_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid256_Out0_copy257);
   Compressor_6_3_Freq500_uid187_bh46_uid256_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid256_Out0_copy257_d1; -- output copy to hold a pipeline register if needed


   Compressor_5_3_Freq500_uid259_bh46_uid260_In0 <= "" & bh46_wm26_11 & bh46_wm26_12 & bh46_wm26_13 & bh46_wm26_14 & bh46_wm26_15;
   bh46_wm26_18 <= Compressor_5_3_Freq500_uid259_bh46_uid260_Out0(0);
   bh46_wm25_18 <= Compressor_5_3_Freq500_uid259_bh46_uid260_Out0(1);
   bh46_wm24_15 <= Compressor_5_3_Freq500_uid259_bh46_uid260_Out0(2);
   Compressor_5_3_Freq500_uid259_uid260: Compressor_5_3_Freq500_uid259
      port map ( X0 => Compressor_5_3_Freq500_uid259_bh46_uid260_In0,
                 R => Compressor_5_3_Freq500_uid259_bh46_uid260_Out0_copy261);
   Compressor_5_3_Freq500_uid259_bh46_uid260_Out0 <= Compressor_5_3_Freq500_uid259_bh46_uid260_Out0_copy261; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid262_In0 <= "" & bh46_wm25_11 & bh46_wm25_12 & bh46_wm25_13 & bh46_wm25_14 & bh46_wm25_15 & bh46_wm25_16;
   bh46_wm25_19 <= Compressor_6_3_Freq500_uid187_bh46_uid262_Out0(0);
   bh46_wm24_16 <= Compressor_6_3_Freq500_uid187_bh46_uid262_Out0(1);
   bh46_wm23_15 <= Compressor_6_3_Freq500_uid187_bh46_uid262_Out0(2);
   Compressor_6_3_Freq500_uid187_uid262: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid262_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid262_Out0_copy263);
   Compressor_6_3_Freq500_uid187_bh46_uid262_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid262_Out0_copy263_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid264_In0 <= "" & bh46_wm24_9 & bh46_wm24_10 & bh46_wm24_11 & bh46_wm24_12 & bh46_wm24_13 & bh46_wm24_14;
   bh46_wm24_17 <= Compressor_6_3_Freq500_uid187_bh46_uid264_Out0(0);
   bh46_wm23_16 <= Compressor_6_3_Freq500_uid187_bh46_uid264_Out0(1);
   bh46_wm22_13 <= Compressor_6_3_Freq500_uid187_bh46_uid264_Out0(2);
   Compressor_6_3_Freq500_uid187_uid264: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid264_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid264_Out0_copy265);
   Compressor_6_3_Freq500_uid187_bh46_uid264_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid264_Out0_copy265_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid187_bh46_uid266_In0 <= "" & bh46_wm23_9 & bh46_wm23_10 & bh46_wm23_11 & bh46_wm23_12 & bh46_wm23_13 & bh46_wm23_14;
   bh46_wm23_17 <= Compressor_6_3_Freq500_uid187_bh46_uid266_Out0(0);
   bh46_wm22_14 <= Compressor_6_3_Freq500_uid187_bh46_uid266_Out0(1);
   bh46_wm21_11 <= Compressor_6_3_Freq500_uid187_bh46_uid266_Out0(2);
   Compressor_6_3_Freq500_uid187_uid266: Compressor_6_3_Freq500_uid187
      port map ( X0 => Compressor_6_3_Freq500_uid187_bh46_uid266_In0,
                 R => Compressor_6_3_Freq500_uid187_bh46_uid266_Out0_copy267);
   Compressor_6_3_Freq500_uid187_bh46_uid266_Out0 <= Compressor_6_3_Freq500_uid187_bh46_uid266_Out0_copy267_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid268_In0 <= "" & bh46_wm22_8 & bh46_wm22_9 & bh46_wm22_10 & bh46_wm22_11;
   Compressor_14_3_Freq500_uid191_bh46_uid268_In1 <= "" & bh46_wm21_6;
   bh46_wm22_15 <= Compressor_14_3_Freq500_uid191_bh46_uid268_Out0(0);
   bh46_wm21_12 <= Compressor_14_3_Freq500_uid191_bh46_uid268_Out0(1);
   bh46_wm20_10 <= Compressor_14_3_Freq500_uid191_bh46_uid268_Out0(2);
   Compressor_14_3_Freq500_uid191_uid268: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid268_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid268_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid268_Out0_copy269);
   Compressor_14_3_Freq500_uid191_bh46_uid268_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid268_Out0_copy269; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid270_In0 <= "" & bh46_wm21_7 & bh46_wm21_8 & bh46_wm21_9 & bh46_wm21_10;
   Compressor_14_3_Freq500_uid191_bh46_uid270_In1 <= "" & bh46_wm20_6;
   bh46_wm21_13 <= Compressor_14_3_Freq500_uid191_bh46_uid270_Out0(0);
   bh46_wm20_11 <= Compressor_14_3_Freq500_uid191_bh46_uid270_Out0(1);
   bh46_wm19_10 <= Compressor_14_3_Freq500_uid191_bh46_uid270_Out0(2);
   Compressor_14_3_Freq500_uid191_uid270: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid270_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid270_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid270_Out0_copy271);
   Compressor_14_3_Freq500_uid191_bh46_uid270_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid270_Out0_copy271; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid223_bh46_uid272_In0 <= "" & bh46_wm20_7 & bh46_wm20_8 & bh46_wm20_9;
   bh46_wm20_12 <= Compressor_3_2_Freq500_uid223_bh46_uid272_Out0(0);
   bh46_wm19_11 <= Compressor_3_2_Freq500_uid223_bh46_uid272_Out0(1);
   Compressor_3_2_Freq500_uid223_uid272: Compressor_3_2_Freq500_uid223
      port map ( X0 => Compressor_3_2_Freq500_uid223_bh46_uid272_In0,
                 R => Compressor_3_2_Freq500_uid223_bh46_uid272_Out0_copy273);
   Compressor_3_2_Freq500_uid223_bh46_uid272_Out0 <= Compressor_3_2_Freq500_uid223_bh46_uid272_Out0_copy273; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid274_In0 <= "" & bh46_wm19_6 & bh46_wm19_7 & bh46_wm19_8 & bh46_wm19_9;
   Compressor_14_3_Freq500_uid191_bh46_uid274_In1 <= "" & bh46_wm18_4;
   bh46_wm19_12 <= Compressor_14_3_Freq500_uid191_bh46_uid274_Out0(0);
   bh46_wm18_8 <= Compressor_14_3_Freq500_uid191_bh46_uid274_Out0(1);
   bh46_wm17_8 <= Compressor_14_3_Freq500_uid191_bh46_uid274_Out0(2);
   Compressor_14_3_Freq500_uid191_uid274: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid274_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid274_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid274_Out0_copy275);
   Compressor_14_3_Freq500_uid191_bh46_uid274_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid274_Out0_copy275; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid276_In0 <= "" & bh46_wm18_5 & bh46_wm18_6 & bh46_wm18_7;
   Compressor_23_3_Freq500_uid195_bh46_uid276_In1 <= "" & bh46_wm17_5 & bh46_wm17_6;
   bh46_wm18_9 <= Compressor_23_3_Freq500_uid195_bh46_uid276_Out0(0);
   bh46_wm17_9 <= Compressor_23_3_Freq500_uid195_bh46_uid276_Out0(1);
   bh46_wm16_8 <= Compressor_23_3_Freq500_uid195_bh46_uid276_Out0(2);
   Compressor_23_3_Freq500_uid195_uid276: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid276_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid276_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid276_Out0_copy277);
   Compressor_23_3_Freq500_uid195_bh46_uid276_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid276_Out0_copy277; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid278_In0 <= "" & bh46_wm16_5 & bh46_wm16_6 & bh46_wm16_7;
   Compressor_23_3_Freq500_uid195_bh46_uid278_In1 <= "" & bh46_wm15_3 & bh46_wm15_4;
   bh46_wm16_9 <= Compressor_23_3_Freq500_uid195_bh46_uid278_Out0(0);
   bh46_wm15_6 <= Compressor_23_3_Freq500_uid195_bh46_uid278_Out0(1);
   bh46_wm14_6 <= Compressor_23_3_Freq500_uid195_bh46_uid278_Out0(2);
   Compressor_23_3_Freq500_uid195_uid278: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid278_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid278_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid278_Out0_copy279);
   Compressor_23_3_Freq500_uid195_bh46_uid278_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid278_Out0_copy279; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid280_In0 <= "" & bh46_wm14_3 & bh46_wm14_4 & bh46_wm14_5;
   Compressor_23_3_Freq500_uid195_bh46_uid280_In1 <= "" & bh46_wm13_2 & bh46_wm13_3;
   bh46_wm14_7 <= Compressor_23_3_Freq500_uid195_bh46_uid280_Out0(0);
   bh46_wm13_4 <= Compressor_23_3_Freq500_uid195_bh46_uid280_Out0(1);
   bh46_wm12_2 <= Compressor_23_3_Freq500_uid195_bh46_uid280_Out0(2);
   Compressor_23_3_Freq500_uid195_uid280: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid280_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid280_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid280_Out0_copy281);
   Compressor_23_3_Freq500_uid195_bh46_uid280_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid280_Out0_copy281; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid282_In0 <= "" & bh46_wm12_0 & bh46_wm12_1 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh46_uid282_In1 <= "" & bh46_wm11_0;
   bh46_wm12_3 <= Compressor_14_3_Freq500_uid191_bh46_uid282_Out0(0);
   bh46_wm11_1 <= Compressor_14_3_Freq500_uid191_bh46_uid282_Out0(1);
   bh46_wm10_1 <= Compressor_14_3_Freq500_uid191_bh46_uid282_Out0(2);
   Compressor_14_3_Freq500_uid191_uid282: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid282_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid282_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid282_Out0_copy283);
   Compressor_14_3_Freq500_uid191_bh46_uid282_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid282_Out0_copy283; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid284_In0 <= "" & bh46_wm30_19 & bh46_wm30_20 & bh46_wm30_21;
   Compressor_23_3_Freq500_uid195_bh46_uid284_In1 <= "" & bh46_wm29_19_d1 & bh46_wm29_20;
   bh46_wm30_22 <= Compressor_23_3_Freq500_uid195_bh46_uid284_Out0(0);
   bh46_wm29_21 <= Compressor_23_3_Freq500_uid195_bh46_uid284_Out0(1);
   bh46_wm28_15 <= Compressor_23_3_Freq500_uid195_bh46_uid284_Out0(2);
   Compressor_23_3_Freq500_uid195_uid284: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid284_In0_d1,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid284_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid284_Out0_copy285);
   Compressor_23_3_Freq500_uid195_bh46_uid284_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid284_Out0_copy285; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid286_In0 <= "" & bh46_wm28_12_d1 & bh46_wm28_13 & bh46_wm28_14;
   Compressor_23_3_Freq500_uid195_bh46_uid286_In1 <= "" & bh46_wm27_16 & bh46_wm27_17;
   bh46_wm28_16 <= Compressor_23_3_Freq500_uid195_bh46_uid286_Out0(0);
   bh46_wm27_19 <= Compressor_23_3_Freq500_uid195_bh46_uid286_Out0(1);
   bh46_wm26_19 <= Compressor_23_3_Freq500_uid195_bh46_uid286_Out0(2);
   Compressor_23_3_Freq500_uid195_uid286: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid286_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid286_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid286_Out0_copy287);
   Compressor_23_3_Freq500_uid195_bh46_uid286_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid286_Out0_copy287; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid288_In0 <= "" & bh46_wm26_16 & bh46_wm26_17 & bh46_wm26_18_d1;
   Compressor_23_3_Freq500_uid195_bh46_uid288_In1 <= "" & bh46_wm25_17 & bh46_wm25_18_d1;
   bh46_wm26_20 <= Compressor_23_3_Freq500_uid195_bh46_uid288_Out0(0);
   bh46_wm25_20 <= Compressor_23_3_Freq500_uid195_bh46_uid288_Out0(1);
   bh46_wm24_18 <= Compressor_23_3_Freq500_uid195_bh46_uid288_Out0(2);
   Compressor_23_3_Freq500_uid195_uid288: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid288_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid288_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid288_Out0_copy289);
   Compressor_23_3_Freq500_uid195_bh46_uid288_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid288_Out0_copy289; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid290_In0 <= "" & bh46_wm24_15_d1 & bh46_wm24_16 & bh46_wm24_17;
   Compressor_23_3_Freq500_uid195_bh46_uid290_In1 <= "" & bh46_wm23_15 & bh46_wm23_16;
   bh46_wm24_19 <= Compressor_23_3_Freq500_uid195_bh46_uid290_Out0(0);
   bh46_wm23_18 <= Compressor_23_3_Freq500_uid195_bh46_uid290_Out0(1);
   bh46_wm22_16 <= Compressor_23_3_Freq500_uid195_bh46_uid290_Out0(2);
   Compressor_23_3_Freq500_uid195_uid290: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid290_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid290_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid290_Out0_copy291);
   Compressor_23_3_Freq500_uid195_bh46_uid290_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid290_Out0_copy291; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid292_In0 <= "" & bh46_wm22_12_d1 & bh46_wm22_13 & bh46_wm22_14 & bh46_wm22_15_d1;
   Compressor_14_3_Freq500_uid191_bh46_uid292_In1 <= "" & "0";
   bh46_wm22_17 <= Compressor_14_3_Freq500_uid191_bh46_uid292_Out0(0);
   bh46_wm21_14 <= Compressor_14_3_Freq500_uid191_bh46_uid292_Out0(1);
   bh46_wm20_13 <= Compressor_14_3_Freq500_uid191_bh46_uid292_Out0(2);
   Compressor_14_3_Freq500_uid191_uid292: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid292_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid292_In1_d4,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid292_Out0_copy293);
   Compressor_14_3_Freq500_uid191_bh46_uid292_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid292_Out0_copy293; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid223_bh46_uid294_In0 <= "" & bh46_wm21_11 & bh46_wm21_12_d1 & bh46_wm21_13_d1;
   bh46_wm21_15 <= Compressor_3_2_Freq500_uid223_bh46_uid294_Out0(0);
   bh46_wm20_14 <= Compressor_3_2_Freq500_uid223_bh46_uid294_Out0(1);
   Compressor_3_2_Freq500_uid223_uid294: Compressor_3_2_Freq500_uid223
      port map ( X0 => Compressor_3_2_Freq500_uid223_bh46_uid294_In0,
                 R => Compressor_3_2_Freq500_uid223_bh46_uid294_Out0_copy295);
   Compressor_3_2_Freq500_uid223_bh46_uid294_Out0 <= Compressor_3_2_Freq500_uid223_bh46_uid294_Out0_copy295; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid296_In0 <= "" & bh46_wm20_10 & bh46_wm20_11 & bh46_wm20_12;
   Compressor_23_3_Freq500_uid195_bh46_uid296_In1 <= "" & "0" & "0";
   bh46_wm20_15 <= Compressor_23_3_Freq500_uid195_bh46_uid296_Out0(0);
   bh46_wm19_13 <= Compressor_23_3_Freq500_uid195_bh46_uid296_Out0(1);
   bh46_wm18_10 <= Compressor_23_3_Freq500_uid195_bh46_uid296_Out0(2);
   Compressor_23_3_Freq500_uid195_uid296: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid296_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid296_In1_d3,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid296_Out0_copy297);
   Compressor_23_3_Freq500_uid195_bh46_uid296_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid296_Out0_copy297_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid298_In0 <= "" & bh46_wm19_10 & bh46_wm19_11 & bh46_wm19_12;
   Compressor_23_3_Freq500_uid195_bh46_uid298_In1 <= "" & bh46_wm18_8 & bh46_wm18_9;
   bh46_wm19_14 <= Compressor_23_3_Freq500_uid195_bh46_uid298_Out0(0);
   bh46_wm18_11 <= Compressor_23_3_Freq500_uid195_bh46_uid298_Out0(1);
   bh46_wm17_10 <= Compressor_23_3_Freq500_uid195_bh46_uid298_Out0(2);
   Compressor_23_3_Freq500_uid195_uid298: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid298_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid298_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid298_Out0_copy299);
   Compressor_23_3_Freq500_uid195_bh46_uid298_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid298_Out0_copy299_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid300_In0 <= "" & bh46_wm17_7 & bh46_wm17_8 & bh46_wm17_9;
   Compressor_23_3_Freq500_uid195_bh46_uid300_In1 <= "" & bh46_wm16_8 & bh46_wm16_9;
   bh46_wm17_11 <= Compressor_23_3_Freq500_uid195_bh46_uid300_Out0(0);
   bh46_wm16_10 <= Compressor_23_3_Freq500_uid195_bh46_uid300_Out0(1);
   bh46_wm15_7 <= Compressor_23_3_Freq500_uid195_bh46_uid300_Out0(2);
   Compressor_23_3_Freq500_uid195_uid300: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid300_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid300_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid300_Out0_copy301);
   Compressor_23_3_Freq500_uid195_bh46_uid300_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid300_Out0_copy301_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid302_In0 <= "" & bh46_wm15_5 & bh46_wm15_6 & "0";
   Compressor_23_3_Freq500_uid195_bh46_uid302_In1 <= "" & bh46_wm14_6 & bh46_wm14_7;
   bh46_wm15_8 <= Compressor_23_3_Freq500_uid195_bh46_uid302_Out0(0);
   bh46_wm14_8 <= Compressor_23_3_Freq500_uid195_bh46_uid302_Out0(1);
   bh46_wm13_5 <= Compressor_23_3_Freq500_uid195_bh46_uid302_Out0(2);
   Compressor_23_3_Freq500_uid195_uid302: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid302_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid302_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid302_Out0_copy303);
   Compressor_23_3_Freq500_uid195_bh46_uid302_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid302_Out0_copy303_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid304_In0 <= "" & bh46_wm12_2 & bh46_wm12_3 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh46_uid304_In1 <= "" & bh46_wm11_1;
   bh46_wm12_4 <= Compressor_14_3_Freq500_uid191_bh46_uid304_Out0(0);
   bh46_wm11_2 <= Compressor_14_3_Freq500_uid191_bh46_uid304_Out0(1);
   bh46_wm10_2 <= Compressor_14_3_Freq500_uid191_bh46_uid304_Out0(2);
   Compressor_14_3_Freq500_uid191_uid304: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid304_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid304_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid304_Out0_copy305);
   Compressor_14_3_Freq500_uid191_bh46_uid304_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid304_Out0_copy305_d1; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid223_bh46_uid306_In0 <= "" & bh46_wm10_0 & bh46_wm10_1 & "0";
   bh46_wm10_3 <= Compressor_3_2_Freq500_uid223_bh46_uid306_Out0(0);
   bh46_wm9_0 <= Compressor_3_2_Freq500_uid223_bh46_uid306_Out0(1);
   Compressor_3_2_Freq500_uid223_uid306: Compressor_3_2_Freq500_uid223
      port map ( X0 => Compressor_3_2_Freq500_uid223_bh46_uid306_In0,
                 R => Compressor_3_2_Freq500_uid223_bh46_uid306_Out0_copy307);
   Compressor_3_2_Freq500_uid223_bh46_uid306_Out0 <= Compressor_3_2_Freq500_uid223_bh46_uid306_Out0_copy307_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid308_In0 <= "" & bh46_wm28_15 & bh46_wm28_16 & "0";
   Compressor_23_3_Freq500_uid195_bh46_uid308_In1 <= "" & bh46_wm27_18 & bh46_wm27_19;
   bh46_wm28_17 <= Compressor_23_3_Freq500_uid195_bh46_uid308_Out0(0);
   bh46_wm27_20 <= Compressor_23_3_Freq500_uid195_bh46_uid308_Out0(1);
   bh46_wm26_21 <= Compressor_23_3_Freq500_uid195_bh46_uid308_Out0(2);
   Compressor_23_3_Freq500_uid195_uid308: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid308_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid308_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid308_Out0_copy309);
   Compressor_23_3_Freq500_uid195_bh46_uid308_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid308_Out0_copy309; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid310_In0 <= "" & bh46_wm26_19 & bh46_wm26_20 & "0";
   Compressor_23_3_Freq500_uid195_bh46_uid310_In1 <= "" & bh46_wm25_19 & bh46_wm25_20;
   bh46_wm26_22 <= Compressor_23_3_Freq500_uid195_bh46_uid310_Out0(0);
   bh46_wm25_21 <= Compressor_23_3_Freq500_uid195_bh46_uid310_Out0(1);
   bh46_wm24_20 <= Compressor_23_3_Freq500_uid195_bh46_uid310_Out0(2);
   Compressor_23_3_Freq500_uid195_uid310: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid310_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid310_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid310_Out0_copy311);
   Compressor_23_3_Freq500_uid195_bh46_uid310_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid310_Out0_copy311; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid312_In0 <= "" & bh46_wm24_18 & bh46_wm24_19 & "0";
   Compressor_23_3_Freq500_uid195_bh46_uid312_In1 <= "" & bh46_wm23_17 & bh46_wm23_18;
   bh46_wm24_21 <= Compressor_23_3_Freq500_uid195_bh46_uid312_Out0(0);
   bh46_wm23_19 <= Compressor_23_3_Freq500_uid195_bh46_uid312_Out0(1);
   bh46_wm22_18 <= Compressor_23_3_Freq500_uid195_bh46_uid312_Out0(2);
   Compressor_23_3_Freq500_uid195_uid312: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid312_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid312_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid312_Out0_copy313);
   Compressor_23_3_Freq500_uid195_bh46_uid312_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid312_Out0_copy313; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid314_In0 <= "" & bh46_wm22_16 & bh46_wm22_17 & "0";
   Compressor_23_3_Freq500_uid195_bh46_uid314_In1 <= "" & bh46_wm21_14 & bh46_wm21_15;
   bh46_wm22_19 <= Compressor_23_3_Freq500_uid195_bh46_uid314_Out0(0);
   bh46_wm21_16 <= Compressor_23_3_Freq500_uid195_bh46_uid314_Out0(1);
   bh46_wm20_16 <= Compressor_23_3_Freq500_uid195_bh46_uid314_Out0(2);
   Compressor_23_3_Freq500_uid195_uid314: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid314_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid314_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid314_Out0_copy315);
   Compressor_23_3_Freq500_uid195_bh46_uid314_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid314_Out0_copy315; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid316_In0 <= "" & bh46_wm20_13 & bh46_wm20_14 & bh46_wm20_15;
   Compressor_23_3_Freq500_uid195_bh46_uid316_In1 <= "" & bh46_wm19_13 & bh46_wm19_14;
   bh46_wm20_17 <= Compressor_23_3_Freq500_uid195_bh46_uid316_Out0(0);
   bh46_wm19_15 <= Compressor_23_3_Freq500_uid195_bh46_uid316_Out0(1);
   bh46_wm18_12 <= Compressor_23_3_Freq500_uid195_bh46_uid316_Out0(2);
   Compressor_23_3_Freq500_uid195_uid316: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid316_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid316_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid316_Out0_copy317);
   Compressor_23_3_Freq500_uid195_bh46_uid316_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid316_Out0_copy317; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid195_bh46_uid318_In0 <= "" & bh46_wm18_10 & bh46_wm18_11 & "0";
   Compressor_23_3_Freq500_uid195_bh46_uid318_In1 <= "" & bh46_wm17_10 & bh46_wm17_11;
   bh46_wm18_13 <= Compressor_23_3_Freq500_uid195_bh46_uid318_Out0(0);
   bh46_wm17_12 <= Compressor_23_3_Freq500_uid195_bh46_uid318_Out0(1);
   bh46_wm16_11 <= Compressor_23_3_Freq500_uid195_bh46_uid318_Out0(2);
   Compressor_23_3_Freq500_uid195_uid318: Compressor_23_3_Freq500_uid195
      port map ( X0 => Compressor_23_3_Freq500_uid195_bh46_uid318_In0,
                 X1 => Compressor_23_3_Freq500_uid195_bh46_uid318_In1,
                 R => Compressor_23_3_Freq500_uid195_bh46_uid318_Out0_copy319);
   Compressor_23_3_Freq500_uid195_bh46_uid318_Out0 <= Compressor_23_3_Freq500_uid195_bh46_uid318_Out0_copy319; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid320_In0 <= "" & bh46_wm15_7 & bh46_wm15_8 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh46_uid320_In1 <= "" & bh46_wm14_8;
   bh46_wm15_9 <= Compressor_14_3_Freq500_uid191_bh46_uid320_Out0(0);
   bh46_wm14_9 <= Compressor_14_3_Freq500_uid191_bh46_uid320_Out0(1);
   bh46_wm13_6 <= Compressor_14_3_Freq500_uid191_bh46_uid320_Out0(2);
   Compressor_14_3_Freq500_uid191_uid320: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid320_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid320_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid320_Out0_copy321);
   Compressor_14_3_Freq500_uid191_bh46_uid320_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid320_Out0_copy321; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid322_In0 <= "" & bh46_wm13_4_d1 & bh46_wm13_5 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh46_uid322_In1 <= "" & bh46_wm12_4;
   bh46_wm13_7 <= Compressor_14_3_Freq500_uid191_bh46_uid322_Out0(0);
   bh46_wm12_5 <= Compressor_14_3_Freq500_uid191_bh46_uid322_Out0(1);
   bh46_wm11_3 <= Compressor_14_3_Freq500_uid191_bh46_uid322_Out0(2);
   Compressor_14_3_Freq500_uid191_uid322: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid322_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid322_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid322_Out0_copy323);
   Compressor_14_3_Freq500_uid191_bh46_uid322_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid322_Out0_copy323; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid191_bh46_uid324_In0 <= "" & bh46_wm10_2 & bh46_wm10_3 & "0" & "0";
   Compressor_14_3_Freq500_uid191_bh46_uid324_In1 <= "" & bh46_wm9_0;
   bh46_wm10_4 <= Compressor_14_3_Freq500_uid191_bh46_uid324_Out0(0);
   bh46_wm9_1 <= Compressor_14_3_Freq500_uid191_bh46_uid324_Out0(1);
   bh46_wm8_0 <= Compressor_14_3_Freq500_uid191_bh46_uid324_Out0(2);
   Compressor_14_3_Freq500_uid191_uid324: Compressor_14_3_Freq500_uid191
      port map ( X0 => Compressor_14_3_Freq500_uid191_bh46_uid324_In0,
                 X1 => Compressor_14_3_Freq500_uid191_bh46_uid324_In1,
                 R => Compressor_14_3_Freq500_uid191_bh46_uid324_Out0_copy325);
   Compressor_14_3_Freq500_uid191_bh46_uid324_Out0 <= Compressor_14_3_Freq500_uid191_bh46_uid324_Out0_copy325; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh46_16 <= bh46_wm27_20 & bh46_wm28_17 & bh46_wm29_21 & bh46_wm30_22 & bh46_wm31_14_d1 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh46_In0 <= "0" & "0" & bh46_wm8_0 & bh46_wm9_1 & bh46_wm10_4 & bh46_wm11_2 & bh46_wm12_5 & bh46_wm13_6 & bh46_wm14_9 & bh46_wm15_9 & bh46_wm16_10 & bh46_wm17_12 & bh46_wm18_12 & bh46_wm19_15 & bh46_wm20_16 & bh46_wm21_16 & bh46_wm22_18 & bh46_wm23_19 & bh46_wm24_20 & bh46_wm25_21 & bh46_wm26_21;
   bitheapFinalAdd_bh46_In1 <= "0" & "0" & "0" & "0" & "0" & bh46_wm11_3 & "0" & bh46_wm13_7 & "0" & "0" & bh46_wm16_11 & "0" & bh46_wm18_13 & "0" & bh46_wm20_17 & "0" & bh46_wm22_19 & "0" & bh46_wm24_21 & "0" & bh46_wm26_22;
   bitheapFinalAdd_bh46_Cin <= '0';

   bitheapFinalAdd_bh46: IntAdder_21_Freq500_uid327
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh46_Cin,
                 X => bitheapFinalAdd_bh46_In0,
                 Y => bitheapFinalAdd_bh46_In1,
                 R => bitheapFinalAdd_bh46_Out);
   bitheapResult_bh46 <= bitheapFinalAdd_bh46_Out(20 downto 0) & tmp_bitheapResult_bh46_16;
   RR <= signed(bitheapResult_bh46(37 downto 16));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                       DSPBlock_17x24_Freq500_uid333
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c4, 1.071077ns)
--  approx. output signal timings: R: (c4, 1.071077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_17x24_Freq500_uid333 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_17x24_Freq500_uid333 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c4, 1.071077ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c4, 1.071077ns)
signal X_d1 :  std_logic_vector(16 downto 0);
   -- timing of X: (c3, 0.753077ns)
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
--                    IntMultiplierLUT_2x3_Freq500_uid335
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c4, 1.071077ns)
--  approx. output signal timings: R: (c4, 1.286077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq500_uid335 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq500_uid335 is
   component MultTable_Freq500_uid337 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 1.071077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 1.286077ns)
signal Y1_copy338 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy338: (c4, 1.071077ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 0.753077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq500_uid337
      port map ( X => Xtable,
                 Y => Y1_copy338);
   Y1 <= Y1_copy338; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq500_uid340
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c4, 1.071077ns)
--  approx. output signal timings: R: (c4, 1.286077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq500_uid340 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq500_uid340 is
   component MultTable_Freq500_uid342 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 1.071077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 1.286077ns)
signal Y1_copy343 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy343: (c4, 1.071077ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 0.753077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq500_uid342
      port map ( X => Xtable,
                 Y => Y1_copy343);
   Y1 <= Y1_copy343; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid345
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c4, 1.071077ns)
--  approx. output signal timings: R: (c4, 1.286077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid345 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid345 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 1.286077ns)
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
--                    IntMultiplierLUT_1x2_Freq500_uid347
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c4, 1.071077ns)
--  approx. output signal timings: R: (c4, 1.286077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid347 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid347 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 1.286077ns)
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
--                    IntMultiplierLUT_1x1_Freq500_uid349
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c4, 1.071077ns)
--  approx. output signal timings: R: (c4, 1.286077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid349 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid349 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.753077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 1.286077ns)
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
--                         IntAdder_29_Freq500_uid384
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
--  approx. input signal timings: X: (c4, 1.716077ns)Y: (c4, 1.716077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.446077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_29_Freq500_uid384 is
    port (clk : in std_logic;
          X : in  std_logic_vector(28 downto 0);
          Y : in  std_logic_vector(28 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(28 downto 0)   );
end entity;

architecture arch of IntAdder_29_Freq500_uid384 is
signal Rtmp :  std_logic_vector(28 downto 0);
   -- timing of Rtmp: (c5, 0.446077ns)
signal X_d1 :  std_logic_vector(28 downto 0);
   -- timing of X: (c4, 1.716077ns)
signal Y_d1 :  std_logic_vector(28 downto 0);
   -- timing of Y: (c4, 1.716077ns)
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
--    FixMultAdd_signed_x_0_M18_y_M6_M27_a_M2_M28_r_M1_M27_Freq500_uid329
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin, Matei Istoan, 2012-2014, 2024
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y A
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c4, 1.071077ns)A: (c3, 0.968077ns)
--  approx. output signal timings: R: (c5, 0.446077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M18_y_M6_M27_a_M2_M28_r_M1_M27_Freq500_uid329 is
    port (clk : in std_logic;
          X : in  std_logic_vector(18 downto 0);
          Y : in  std_logic_vector(21 downto 0);
          A : in  std_logic_vector(26 downto 0);
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M18_y_M6_M27_a_M2_M28_r_M1_M27_Freq500_uid329 is
   component DSPBlock_17x24_Freq500_uid333 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq500_uid335 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq500_uid340 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid345 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid347 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid349 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_14_3_Freq500_uid352 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq500_uid356 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_Freq500_uid362 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_29_Freq500_uid384 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(28 downto 0);
             Y : in  std_logic_vector(28 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(28 downto 0)   );
   end component;

signal XX :  std_logic_vector(18 downto 0);
   -- timing of XX: (c3, 0.753077ns)
signal YY :  std_logic_vector(21 downto 0);
   -- timing of YY: (c4, 1.071077ns)
signal AA :  std_logic_vector(26 downto 0);
   -- timing of AA: (c3, 0.968077ns)
signal Atrunc :  std_logic_vector(26 downto 0);
   -- timing of Atrunc: (c3, 0.968077ns)
signal t331_tile_0_X :  std_logic_vector(16 downto 0);
   -- timing of t331_tile_0_X: (c3, 0.753077ns)
signal t331_tile_0_Y :  std_logic_vector(23 downto 0);
   -- timing of t331_tile_0_Y: (c4, 1.071077ns)
signal t331_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t331_tile_0_output: (c4, 1.071077ns)
signal t331_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t331_tile_0_filtered_output: (c4, 1.071077ns)
signal bh330_wm45_0 :  std_logic;
   -- timing of bh330_wm45_0: (c4, 1.071077ns)
signal bh330_wm44_0 :  std_logic;
   -- timing of bh330_wm44_0: (c4, 1.071077ns)
signal bh330_wm43_0 :  std_logic;
   -- timing of bh330_wm43_0: (c4, 1.071077ns)
signal bh330_wm42_0 :  std_logic;
   -- timing of bh330_wm42_0: (c4, 1.071077ns)
signal bh330_wm41_0 :  std_logic;
   -- timing of bh330_wm41_0: (c4, 1.071077ns)
signal bh330_wm40_0 :  std_logic;
   -- timing of bh330_wm40_0: (c4, 1.071077ns)
signal bh330_wm39_0 :  std_logic;
   -- timing of bh330_wm39_0: (c4, 1.071077ns)
signal bh330_wm38_0 :  std_logic;
   -- timing of bh330_wm38_0: (c4, 1.071077ns)
signal bh330_wm37_0 :  std_logic;
   -- timing of bh330_wm37_0: (c4, 1.071077ns)
signal bh330_wm36_0 :  std_logic;
   -- timing of bh330_wm36_0: (c4, 1.071077ns)
signal bh330_wm35_0 :  std_logic;
   -- timing of bh330_wm35_0: (c4, 1.071077ns)
signal bh330_wm34_0 :  std_logic;
   -- timing of bh330_wm34_0: (c4, 1.071077ns)
signal bh330_wm33_0 :  std_logic;
   -- timing of bh330_wm33_0: (c4, 1.071077ns)
signal bh330_wm32_0 :  std_logic;
   -- timing of bh330_wm32_0: (c4, 1.071077ns)
signal bh330_wm31_0 :  std_logic;
   -- timing of bh330_wm31_0: (c4, 1.071077ns)
signal bh330_wm30_0 :  std_logic;
   -- timing of bh330_wm30_0: (c4, 1.071077ns)
signal bh330_wm29_0 :  std_logic;
   -- timing of bh330_wm29_0: (c4, 1.071077ns)
signal bh330_wm28_0 :  std_logic;
   -- timing of bh330_wm28_0: (c4, 1.071077ns)
signal bh330_wm27_0 :  std_logic;
   -- timing of bh330_wm27_0: (c4, 1.071077ns)
signal bh330_wm26_0 :  std_logic;
   -- timing of bh330_wm26_0: (c4, 1.071077ns)
signal bh330_wm25_0 :  std_logic;
   -- timing of bh330_wm25_0: (c4, 1.071077ns)
signal bh330_wm24_0 :  std_logic;
   -- timing of bh330_wm24_0: (c4, 1.071077ns)
signal bh330_wm23_0 :  std_logic;
   -- timing of bh330_wm23_0: (c4, 1.071077ns)
signal bh330_wm22_0 :  std_logic;
   -- timing of bh330_wm22_0: (c4, 1.071077ns)
signal bh330_wm21_0 :  std_logic;
   -- timing of bh330_wm21_0: (c4, 1.071077ns)
signal bh330_wm20_0 :  std_logic;
   -- timing of bh330_wm20_0: (c4, 1.071077ns)
signal bh330_wm19_0 :  std_logic;
   -- timing of bh330_wm19_0: (c4, 1.071077ns)
signal bh330_wm18_0 :  std_logic;
   -- timing of bh330_wm18_0: (c4, 1.071077ns)
signal bh330_wm17_0 :  std_logic;
   -- timing of bh330_wm17_0: (c4, 1.071077ns)
signal bh330_wm16_0 :  std_logic;
   -- timing of bh330_wm16_0: (c4, 1.071077ns)
signal bh330_wm15_0 :  std_logic;
   -- timing of bh330_wm15_0: (c4, 1.071077ns)
signal bh330_wm14_0 :  std_logic;
   -- timing of bh330_wm14_0: (c4, 1.071077ns)
signal bh330_wm13_0 :  std_logic;
   -- timing of bh330_wm13_0: (c4, 1.071077ns)
signal bh330_wm12_0 :  std_logic;
   -- timing of bh330_wm12_0: (c4, 1.071077ns)
signal bh330_wm11_0 :  std_logic;
   -- timing of bh330_wm11_0: (c4, 1.071077ns)
signal bh330_wm10_0 :  std_logic;
   -- timing of bh330_wm10_0: (c4, 1.071077ns)
signal bh330_wm9_0 :  std_logic;
   -- timing of bh330_wm9_0: (c4, 1.071077ns)
signal bh330_wm8_0 :  std_logic;
   -- timing of bh330_wm8_0: (c4, 1.071077ns)
signal bh330_wm7_0 :  std_logic;
   -- timing of bh330_wm7_0: (c4, 1.071077ns)
signal bh330_wm6_0 :  std_logic;
   -- timing of bh330_wm6_0: (c4, 1.071077ns)
signal bh330_wm5_0 :  std_logic;
   -- timing of bh330_wm5_0: (c4, 1.071077ns)
signal t331_tile_1_X :  std_logic_vector(1 downto 0);
   -- timing of t331_tile_1_X: (c3, 0.753077ns)
signal t331_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t331_tile_1_Y: (c4, 1.071077ns)
signal t331_tile_1_output :  std_logic_vector(4 downto 0);
   -- timing of t331_tile_1_output: (c4, 1.286077ns)
signal t331_tile_1_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t331_tile_1_filtered_output: (c4, 1.286077ns)
signal bh330_wm26_1 :  std_logic;
   -- timing of bh330_wm26_1: (c4, 1.286077ns)
signal bh330_wm25_1 :  std_logic;
   -- timing of bh330_wm25_1: (c4, 1.286077ns)
signal bh330_wm24_1 :  std_logic;
   -- timing of bh330_wm24_1: (c4, 1.286077ns)
signal bh330_wm23_1 :  std_logic;
   -- timing of bh330_wm23_1: (c4, 1.286077ns)
signal bh330_wm22_1 :  std_logic;
   -- timing of bh330_wm22_1: (c4, 1.286077ns)
signal t331_tile_2_X :  std_logic_vector(1 downto 0);
   -- timing of t331_tile_2_X: (c3, 0.753077ns)
signal t331_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t331_tile_2_Y: (c4, 1.071077ns)
signal t331_tile_2_output :  std_logic_vector(4 downto 0);
   -- timing of t331_tile_2_output: (c4, 1.286077ns)
signal t331_tile_2_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t331_tile_2_filtered_output: (c4, 1.286077ns)
signal bh330_wm29_1 :  std_logic;
   -- timing of bh330_wm29_1: (c4, 1.286077ns)
signal bh330_wm28_1 :  std_logic;
   -- timing of bh330_wm28_1: (c4, 1.286077ns)
signal bh330_wm27_1 :  std_logic;
   -- timing of bh330_wm27_1: (c4, 1.286077ns)
signal bh330_wm26_2 :  std_logic;
   -- timing of bh330_wm26_2: (c4, 1.286077ns)
signal bh330_wm25_2 :  std_logic;
   -- timing of bh330_wm25_2: (c4, 1.286077ns)
signal t331_tile_3_X :  std_logic_vector(0 downto 0);
   -- timing of t331_tile_3_X: (c3, 0.753077ns)
signal t331_tile_3_Y :  std_logic_vector(1 downto 0);
   -- timing of t331_tile_3_Y: (c4, 1.071077ns)
signal t331_tile_3_output :  std_logic_vector(1 downto 0);
   -- timing of t331_tile_3_output: (c4, 1.286077ns)
signal t331_tile_3_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t331_tile_3_filtered_output: (c4, 1.286077ns)
signal bh330_wm30_1 :  std_logic;
   -- timing of bh330_wm30_1: (c4, 1.286077ns)
signal bh330_wm29_2 :  std_logic;
   -- timing of bh330_wm29_2: (c4, 1.286077ns)
signal t331_tile_4_X :  std_logic_vector(0 downto 0);
   -- timing of t331_tile_4_X: (c3, 0.753077ns)
signal t331_tile_4_Y :  std_logic_vector(1 downto 0);
   -- timing of t331_tile_4_Y: (c4, 1.071077ns)
signal t331_tile_4_output :  std_logic_vector(1 downto 0);
   -- timing of t331_tile_4_output: (c4, 1.286077ns)
signal t331_tile_4_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t331_tile_4_filtered_output: (c4, 1.286077ns)
signal bh330_wm31_1 :  std_logic;
   -- timing of bh330_wm31_1: (c4, 1.286077ns)
signal bh330_wm30_2 :  std_logic;
   -- timing of bh330_wm30_2: (c4, 1.286077ns)
signal t331_tile_5_X :  std_logic_vector(0 downto 0);
   -- timing of t331_tile_5_X: (c3, 0.753077ns)
signal t331_tile_5_Y :  std_logic_vector(0 downto 0);
   -- timing of t331_tile_5_Y: (c4, 1.071077ns)
signal t331_tile_5_output :  std_logic_vector(0 downto 0);
   -- timing of t331_tile_5_output: (c4, 1.286077ns)
signal t331_tile_5_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t331_tile_5_filtered_output: (c4, 1.286077ns)
signal bh330_wm31_2 :  std_logic;
   -- timing of bh330_wm31_2: (c4, 1.286077ns)
signal bh330_wm31_3, bh330_wm31_3_d1, bh330_wm31_3_d2, bh330_wm31_3_d3, bh330_wm31_3_d4 :  std_logic;
   -- timing of bh330_wm31_3: (c0, 0.000000ns)
signal bh330_wm30_3, bh330_wm30_3_d1, bh330_wm30_3_d2, bh330_wm30_3_d3, bh330_wm30_3_d4 :  std_logic;
   -- timing of bh330_wm30_3: (c0, 0.000000ns)
signal bh330_wm29_3, bh330_wm29_3_d1, bh330_wm29_3_d2, bh330_wm29_3_d3, bh330_wm29_3_d4 :  std_logic;
   -- timing of bh330_wm29_3: (c0, 0.000000ns)
signal bh330_wm28_2, bh330_wm28_2_d1, bh330_wm28_2_d2, bh330_wm28_2_d3, bh330_wm28_2_d4 :  std_logic;
   -- timing of bh330_wm28_2: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid353_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid353_In0: (c4, 1.286077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid353_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid353_In1: (c4, 1.071077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid353_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid353_Out0: (c4, 1.501077ns)
signal bh330_wm31_4 :  std_logic;
   -- timing of bh330_wm31_4: (c4, 1.501077ns)
signal bh330_wm30_4 :  std_logic;
   -- timing of bh330_wm30_4: (c4, 1.501077ns)
signal bh330_wm29_4 :  std_logic;
   -- timing of bh330_wm29_4: (c4, 1.501077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid353_Out0_copy354 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid353_Out0_copy354: (c4, 1.286077ns)
signal Compressor_3_2_Freq500_uid356_bh330_uid357_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid356_bh330_uid357_In0: (c4, 1.286077ns)
signal Compressor_3_2_Freq500_uid356_bh330_uid357_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid356_bh330_uid357_Out0: (c4, 1.501077ns)
signal bh330_wm30_5 :  std_logic;
   -- timing of bh330_wm30_5: (c4, 1.501077ns)
signal bh330_wm29_5 :  std_logic;
   -- timing of bh330_wm29_5: (c4, 1.501077ns)
signal Compressor_3_2_Freq500_uid356_bh330_uid357_Out0_copy358 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid356_bh330_uid357_Out0_copy358: (c4, 1.286077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid359_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid359_In0: (c4, 1.286077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid359_In1, Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d1, Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d2, Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d3, Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid359_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid359_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid359_Out0: (c4, 1.501077ns)
signal bh330_wm29_6 :  std_logic;
   -- timing of bh330_wm29_6: (c4, 1.501077ns)
signal bh330_wm28_3 :  std_logic;
   -- timing of bh330_wm28_3: (c4, 1.501077ns)
signal bh330_wm27_2 :  std_logic;
   -- timing of bh330_wm27_2: (c4, 1.501077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid359_Out0_copy360 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid359_Out0_copy360: (c4, 1.286077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid363_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid363_In0: (c4, 1.286077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid363_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid363_In1: (c4, 1.286077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid363_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid363_Out0: (c4, 1.501077ns)
signal bh330_wm28_4 :  std_logic;
   -- timing of bh330_wm28_4: (c4, 1.501077ns)
signal bh330_wm27_3 :  std_logic;
   -- timing of bh330_wm27_3: (c4, 1.501077ns)
signal bh330_wm26_3 :  std_logic;
   -- timing of bh330_wm26_3: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid363_Out0_copy364 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid363_Out0_copy364: (c4, 1.286077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid365_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid365_In0: (c4, 1.286077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid365_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid365_In1: (c4, 1.286077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid365_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid365_Out0: (c4, 1.501077ns)
signal bh330_wm26_4 :  std_logic;
   -- timing of bh330_wm26_4: (c4, 1.501077ns)
signal bh330_wm25_3 :  std_logic;
   -- timing of bh330_wm25_3: (c4, 1.501077ns)
signal bh330_wm24_2 :  std_logic;
   -- timing of bh330_wm24_2: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid365_Out0_copy366 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid365_Out0_copy366: (c4, 1.286077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid367_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid367_In0: (c4, 1.286077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid367_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid367_In1: (c4, 1.286077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid367_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid367_Out0: (c4, 1.501077ns)
signal bh330_wm24_3 :  std_logic;
   -- timing of bh330_wm24_3: (c4, 1.501077ns)
signal bh330_wm23_2 :  std_logic;
   -- timing of bh330_wm23_2: (c4, 1.501077ns)
signal bh330_wm22_2 :  std_logic;
   -- timing of bh330_wm22_2: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid367_Out0_copy368 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid367_Out0_copy368: (c4, 1.286077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid369_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid369_In0: (c4, 1.286077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid369_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid369_In1: (c4, 1.071077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid369_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid369_Out0: (c4, 1.501077ns)
signal bh330_wm22_3 :  std_logic;
   -- timing of bh330_wm22_3: (c4, 1.501077ns)
signal bh330_wm21_1 :  std_logic;
   -- timing of bh330_wm21_1: (c4, 1.501077ns)
signal bh330_wm20_1 :  std_logic;
   -- timing of bh330_wm20_1: (c4, 1.501077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid369_Out0_copy370 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid369_Out0_copy370: (c4, 1.286077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid371_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid371_In0: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid371_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid371_In1: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid371_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid371_Out0: (c4, 1.716077ns)
signal bh330_wm31_5 :  std_logic;
   -- timing of bh330_wm31_5: (c4, 1.716077ns)
signal bh330_wm30_6 :  std_logic;
   -- timing of bh330_wm30_6: (c4, 1.716077ns)
signal bh330_wm29_7 :  std_logic;
   -- timing of bh330_wm29_7: (c4, 1.716077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid371_Out0_copy372 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid371_Out0_copy372: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid373_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid373_In0: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid373_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid373_In1: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid373_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid373_Out0: (c4, 1.716077ns)
signal bh330_wm29_8 :  std_logic;
   -- timing of bh330_wm29_8: (c4, 1.716077ns)
signal bh330_wm28_5 :  std_logic;
   -- timing of bh330_wm28_5: (c4, 1.716077ns)
signal bh330_wm27_4 :  std_logic;
   -- timing of bh330_wm27_4: (c4, 1.716077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid373_Out0_copy374 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid373_Out0_copy374: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid375_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid375_In0: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid375_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid375_In1: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid375_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid375_Out0: (c4, 1.716077ns)
signal bh330_wm27_5 :  std_logic;
   -- timing of bh330_wm27_5: (c4, 1.716077ns)
signal bh330_wm26_5 :  std_logic;
   -- timing of bh330_wm26_5: (c4, 1.716077ns)
signal bh330_wm25_4 :  std_logic;
   -- timing of bh330_wm25_4: (c4, 1.716077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid375_Out0_copy376 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid375_Out0_copy376: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid377_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid377_In0: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid377_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid377_In1: (c4, 1.501077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid377_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid377_Out0: (c4, 1.716077ns)
signal bh330_wm25_5 :  std_logic;
   -- timing of bh330_wm25_5: (c4, 1.716077ns)
signal bh330_wm24_4 :  std_logic;
   -- timing of bh330_wm24_4: (c4, 1.716077ns)
signal bh330_wm23_3 :  std_logic;
   -- timing of bh330_wm23_3: (c4, 1.716077ns)
signal Compressor_23_3_Freq500_uid362_bh330_uid377_Out0_copy378 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid362_bh330_uid377_Out0_copy378: (c4, 1.501077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid379_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid379_In0: (c4, 1.501077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid379_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid379_In1: (c4, 1.501077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid379_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid379_Out0: (c4, 1.716077ns)
signal bh330_wm22_4 :  std_logic;
   -- timing of bh330_wm22_4: (c4, 1.716077ns)
signal bh330_wm21_2 :  std_logic;
   -- timing of bh330_wm21_2: (c4, 1.716077ns)
signal bh330_wm20_2 :  std_logic;
   -- timing of bh330_wm20_2: (c4, 1.716077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid379_Out0_copy380 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid379_Out0_copy380: (c4, 1.501077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid381_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid381_In0: (c4, 1.501077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid381_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid381_In1: (c4, 1.071077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid381_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid381_Out0: (c4, 1.716077ns)
signal bh330_wm20_3 :  std_logic;
   -- timing of bh330_wm20_3: (c4, 1.716077ns)
signal bh330_wm19_1 :  std_logic;
   -- timing of bh330_wm19_1: (c4, 1.716077ns)
signal bh330_wm18_1 :  std_logic;
   -- timing of bh330_wm18_1: (c4, 1.716077ns)
signal Compressor_14_3_Freq500_uid352_bh330_uid381_Out0_copy382 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid352_bh330_uid381_Out0_copy382: (c4, 1.501077ns)
signal tmp_bitheapResult_bh330_15, tmp_bitheapResult_bh330_15_d1 :  std_logic_vector(15 downto 0);
   -- timing of tmp_bitheapResult_bh330_15: (c4, 1.716077ns)
signal bitheapFinalAdd_bh330_In0 :  std_logic_vector(28 downto 0);
   -- timing of bitheapFinalAdd_bh330_In0: (c4, 1.716077ns)
signal bitheapFinalAdd_bh330_In1 :  std_logic_vector(28 downto 0);
   -- timing of bitheapFinalAdd_bh330_In1: (c4, 1.716077ns)
signal bitheapFinalAdd_bh330_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh330_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh330_Out :  std_logic_vector(28 downto 0);
   -- timing of bitheapFinalAdd_bh330_Out: (c5, 0.446077ns)
signal bitheapResult_bh330 :  std_logic_vector(44 downto 0);
   -- timing of bitheapResult_bh330: (c5, 0.446077ns)
signal RR :  signed(-1+27 downto 0);
   -- timing of RR: (c5, 0.446077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh330_wm31_3_d1 <=  bh330_wm31_3;
            bh330_wm31_3_d2 <=  bh330_wm31_3_d1;
            bh330_wm31_3_d3 <=  bh330_wm31_3_d2;
            bh330_wm31_3_d4 <=  bh330_wm31_3_d3;
            bh330_wm30_3_d1 <=  bh330_wm30_3;
            bh330_wm30_3_d2 <=  bh330_wm30_3_d1;
            bh330_wm30_3_d3 <=  bh330_wm30_3_d2;
            bh330_wm30_3_d4 <=  bh330_wm30_3_d3;
            bh330_wm29_3_d1 <=  bh330_wm29_3;
            bh330_wm29_3_d2 <=  bh330_wm29_3_d1;
            bh330_wm29_3_d3 <=  bh330_wm29_3_d2;
            bh330_wm29_3_d4 <=  bh330_wm29_3_d3;
            bh330_wm28_2_d1 <=  bh330_wm28_2;
            bh330_wm28_2_d2 <=  bh330_wm28_2_d1;
            bh330_wm28_2_d3 <=  bh330_wm28_2_d2;
            bh330_wm28_2_d4 <=  bh330_wm28_2_d3;
            Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d1 <=  Compressor_14_3_Freq500_uid352_bh330_uid359_In1;
            Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d2 <=  Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d1;
            Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d3 <=  Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d2;
            Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d4 <=  Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d3;
            tmp_bitheapResult_bh330_15_d1 <=  tmp_bitheapResult_bh330_15;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t331_tile_0_X <= XX(18 downto 2);
   t331_tile_0_Y <= YY(21 downto 0) & "00";
   t331_tile_0: DSPBlock_17x24_Freq500_uid333
      port map ( clk  => clk,
                 X => t331_tile_0_X,
                 Y => t331_tile_0_Y,
                 R => t331_tile_0_output);

   t331_tile_0_filtered_output <= unsigned(t331_tile_0_output(40 downto 0));
   bh330_wm45_0 <= t331_tile_0_filtered_output(0);
   bh330_wm44_0 <= t331_tile_0_filtered_output(1);
   bh330_wm43_0 <= t331_tile_0_filtered_output(2);
   bh330_wm42_0 <= t331_tile_0_filtered_output(3);
   bh330_wm41_0 <= t331_tile_0_filtered_output(4);
   bh330_wm40_0 <= t331_tile_0_filtered_output(5);
   bh330_wm39_0 <= t331_tile_0_filtered_output(6);
   bh330_wm38_0 <= t331_tile_0_filtered_output(7);
   bh330_wm37_0 <= t331_tile_0_filtered_output(8);
   bh330_wm36_0 <= t331_tile_0_filtered_output(9);
   bh330_wm35_0 <= t331_tile_0_filtered_output(10);
   bh330_wm34_0 <= t331_tile_0_filtered_output(11);
   bh330_wm33_0 <= t331_tile_0_filtered_output(12);
   bh330_wm32_0 <= t331_tile_0_filtered_output(13);
   bh330_wm31_0 <= t331_tile_0_filtered_output(14);
   bh330_wm30_0 <= t331_tile_0_filtered_output(15);
   bh330_wm29_0 <= t331_tile_0_filtered_output(16);
   bh330_wm28_0 <= t331_tile_0_filtered_output(17);
   bh330_wm27_0 <= t331_tile_0_filtered_output(18);
   bh330_wm26_0 <= t331_tile_0_filtered_output(19);
   bh330_wm25_0 <= t331_tile_0_filtered_output(20);
   bh330_wm24_0 <= t331_tile_0_filtered_output(21);
   bh330_wm23_0 <= t331_tile_0_filtered_output(22);
   bh330_wm22_0 <= t331_tile_0_filtered_output(23);
   bh330_wm21_0 <= t331_tile_0_filtered_output(24);
   bh330_wm20_0 <= t331_tile_0_filtered_output(25);
   bh330_wm19_0 <= t331_tile_0_filtered_output(26);
   bh330_wm18_0 <= t331_tile_0_filtered_output(27);
   bh330_wm17_0 <= t331_tile_0_filtered_output(28);
   bh330_wm16_0 <= t331_tile_0_filtered_output(29);
   bh330_wm15_0 <= t331_tile_0_filtered_output(30);
   bh330_wm14_0 <= t331_tile_0_filtered_output(31);
   bh330_wm13_0 <= t331_tile_0_filtered_output(32);
   bh330_wm12_0 <= t331_tile_0_filtered_output(33);
   bh330_wm11_0 <= t331_tile_0_filtered_output(34);
   bh330_wm10_0 <= t331_tile_0_filtered_output(35);
   bh330_wm9_0 <= t331_tile_0_filtered_output(36);
   bh330_wm8_0 <= t331_tile_0_filtered_output(37);
   bh330_wm7_0 <= t331_tile_0_filtered_output(38);
   bh330_wm6_0 <= t331_tile_0_filtered_output(39);
   bh330_wm5_0 <= t331_tile_0_filtered_output(40);
   t331_tile_1_X <= XX(1 downto 0);
   t331_tile_1_Y <= YY(21 downto 19);
   t331_tile_1: IntMultiplierLUT_2x3_Freq500_uid335
      port map ( clk  => clk,
                 X => t331_tile_1_X,
                 Y => t331_tile_1_Y,
                 R => t331_tile_1_output);

   t331_tile_1_filtered_output <= unsigned(t331_tile_1_output(4 downto 0));
   bh330_wm26_1 <= t331_tile_1_filtered_output(0);
   bh330_wm25_1 <= t331_tile_1_filtered_output(1);
   bh330_wm24_1 <= t331_tile_1_filtered_output(2);
   bh330_wm23_1 <= t331_tile_1_filtered_output(3);
   bh330_wm22_1 <= t331_tile_1_filtered_output(4);
   t331_tile_2_X <= XX(1 downto 0);
   t331_tile_2_Y <= YY(18 downto 16);
   t331_tile_2: IntMultiplierLUT_2x3_Freq500_uid340
      port map ( clk  => clk,
                 X => t331_tile_2_X,
                 Y => t331_tile_2_Y,
                 R => t331_tile_2_output);

   t331_tile_2_filtered_output <= unsigned(t331_tile_2_output(4 downto 0));
   bh330_wm29_1 <= t331_tile_2_filtered_output(0);
   bh330_wm28_1 <= t331_tile_2_filtered_output(1);
   bh330_wm27_1 <= t331_tile_2_filtered_output(2);
   bh330_wm26_2 <= t331_tile_2_filtered_output(3);
   bh330_wm25_2 <= t331_tile_2_filtered_output(4);
   t331_tile_3_X <= XX(1 downto 1);
   t331_tile_3_Y <= YY(15 downto 14);
   t331_tile_3: IntMultiplierLUT_1x2_Freq500_uid345
      port map ( clk  => clk,
                 X => t331_tile_3_X,
                 Y => t331_tile_3_Y,
                 R => t331_tile_3_output);

   t331_tile_3_filtered_output <= unsigned(t331_tile_3_output(1 downto 0));
   bh330_wm30_1 <= t331_tile_3_filtered_output(0);
   bh330_wm29_2 <= t331_tile_3_filtered_output(1);
   t331_tile_4_X <= XX(0 downto 0);
   t331_tile_4_Y <= YY(15 downto 14);
   t331_tile_4: IntMultiplierLUT_1x2_Freq500_uid347
      port map ( clk  => clk,
                 X => t331_tile_4_X,
                 Y => t331_tile_4_Y,
                 R => t331_tile_4_output);

   t331_tile_4_filtered_output <= unsigned(t331_tile_4_output(1 downto 0));
   bh330_wm31_1 <= t331_tile_4_filtered_output(0);
   bh330_wm30_2 <= t331_tile_4_filtered_output(1);
   t331_tile_5_X <= XX(1 downto 1);
   t331_tile_5_Y <= YY(13 downto 13);
   t331_tile_5: IntMultiplierLUT_1x1_Freq500_uid349
      port map ( clk  => clk,
                 X => t331_tile_5_X,
                 Y => t331_tile_5_Y,
                 R => t331_tile_5_output);

   t331_tile_5_filtered_output <= unsigned(t331_tile_5_output(0 downto 0));
   bh330_wm31_2 <= t331_tile_5_filtered_output(0);

   -- Adding the constant bits 
   bh330_wm31_3 <= '1';
   bh330_wm30_3 <= '1';
   bh330_wm29_3 <= '1';
   bh330_wm28_2 <= '1';


   Compressor_14_3_Freq500_uid352_bh330_uid353_In0 <= "" & bh330_wm31_0 & bh330_wm31_1 & bh330_wm31_2 & bh330_wm31_3_d4;
   Compressor_14_3_Freq500_uid352_bh330_uid353_In1 <= "" & bh330_wm30_0;
   bh330_wm31_4 <= Compressor_14_3_Freq500_uid352_bh330_uid353_Out0(0);
   bh330_wm30_4 <= Compressor_14_3_Freq500_uid352_bh330_uid353_Out0(1);
   bh330_wm29_4 <= Compressor_14_3_Freq500_uid352_bh330_uid353_Out0(2);
   Compressor_14_3_Freq500_uid352_uid353: Compressor_14_3_Freq500_uid352
      port map ( X0 => Compressor_14_3_Freq500_uid352_bh330_uid353_In0,
                 X1 => Compressor_14_3_Freq500_uid352_bh330_uid353_In1,
                 R => Compressor_14_3_Freq500_uid352_bh330_uid353_Out0_copy354);
   Compressor_14_3_Freq500_uid352_bh330_uid353_Out0 <= Compressor_14_3_Freq500_uid352_bh330_uid353_Out0_copy354; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid356_bh330_uid357_In0 <= "" & bh330_wm30_1 & bh330_wm30_2 & bh330_wm30_3_d4;
   bh330_wm30_5 <= Compressor_3_2_Freq500_uid356_bh330_uid357_Out0(0);
   bh330_wm29_5 <= Compressor_3_2_Freq500_uid356_bh330_uid357_Out0(1);
   Compressor_3_2_Freq500_uid356_uid357: Compressor_3_2_Freq500_uid356
      port map ( X0 => Compressor_3_2_Freq500_uid356_bh330_uid357_In0,
                 R => Compressor_3_2_Freq500_uid356_bh330_uid357_Out0_copy358);
   Compressor_3_2_Freq500_uid356_bh330_uid357_Out0 <= Compressor_3_2_Freq500_uid356_bh330_uid357_Out0_copy358; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid352_bh330_uid359_In0 <= "" & bh330_wm29_0 & bh330_wm29_1 & bh330_wm29_2 & bh330_wm29_3_d4;
   Compressor_14_3_Freq500_uid352_bh330_uid359_In1 <= "" & "0";
   bh330_wm29_6 <= Compressor_14_3_Freq500_uid352_bh330_uid359_Out0(0);
   bh330_wm28_3 <= Compressor_14_3_Freq500_uid352_bh330_uid359_Out0(1);
   bh330_wm27_2 <= Compressor_14_3_Freq500_uid352_bh330_uid359_Out0(2);
   Compressor_14_3_Freq500_uid352_uid359: Compressor_14_3_Freq500_uid352
      port map ( X0 => Compressor_14_3_Freq500_uid352_bh330_uid359_In0,
                 X1 => Compressor_14_3_Freq500_uid352_bh330_uid359_In1_d4,
                 R => Compressor_14_3_Freq500_uid352_bh330_uid359_Out0_copy360);
   Compressor_14_3_Freq500_uid352_bh330_uid359_Out0 <= Compressor_14_3_Freq500_uid352_bh330_uid359_Out0_copy360; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid362_bh330_uid363_In0 <= "" & bh330_wm28_0 & bh330_wm28_1 & bh330_wm28_2_d4;
   Compressor_23_3_Freq500_uid362_bh330_uid363_In1 <= "" & bh330_wm27_0 & bh330_wm27_1;
   bh330_wm28_4 <= Compressor_23_3_Freq500_uid362_bh330_uid363_Out0(0);
   bh330_wm27_3 <= Compressor_23_3_Freq500_uid362_bh330_uid363_Out0(1);
   bh330_wm26_3 <= Compressor_23_3_Freq500_uid362_bh330_uid363_Out0(2);
   Compressor_23_3_Freq500_uid362_uid363: Compressor_23_3_Freq500_uid362
      port map ( X0 => Compressor_23_3_Freq500_uid362_bh330_uid363_In0,
                 X1 => Compressor_23_3_Freq500_uid362_bh330_uid363_In1,
                 R => Compressor_23_3_Freq500_uid362_bh330_uid363_Out0_copy364);
   Compressor_23_3_Freq500_uid362_bh330_uid363_Out0 <= Compressor_23_3_Freq500_uid362_bh330_uid363_Out0_copy364; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid362_bh330_uid365_In0 <= "" & bh330_wm26_0 & bh330_wm26_1 & bh330_wm26_2;
   Compressor_23_3_Freq500_uid362_bh330_uid365_In1 <= "" & bh330_wm25_0 & bh330_wm25_1;
   bh330_wm26_4 <= Compressor_23_3_Freq500_uid362_bh330_uid365_Out0(0);
   bh330_wm25_3 <= Compressor_23_3_Freq500_uid362_bh330_uid365_Out0(1);
   bh330_wm24_2 <= Compressor_23_3_Freq500_uid362_bh330_uid365_Out0(2);
   Compressor_23_3_Freq500_uid362_uid365: Compressor_23_3_Freq500_uid362
      port map ( X0 => Compressor_23_3_Freq500_uid362_bh330_uid365_In0,
                 X1 => Compressor_23_3_Freq500_uid362_bh330_uid365_In1,
                 R => Compressor_23_3_Freq500_uid362_bh330_uid365_Out0_copy366);
   Compressor_23_3_Freq500_uid362_bh330_uid365_Out0 <= Compressor_23_3_Freq500_uid362_bh330_uid365_Out0_copy366; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid362_bh330_uid367_In0 <= "" & bh330_wm24_0 & bh330_wm24_1 & "0";
   Compressor_23_3_Freq500_uid362_bh330_uid367_In1 <= "" & bh330_wm23_0 & bh330_wm23_1;
   bh330_wm24_3 <= Compressor_23_3_Freq500_uid362_bh330_uid367_Out0(0);
   bh330_wm23_2 <= Compressor_23_3_Freq500_uid362_bh330_uid367_Out0(1);
   bh330_wm22_2 <= Compressor_23_3_Freq500_uid362_bh330_uid367_Out0(2);
   Compressor_23_3_Freq500_uid362_uid367: Compressor_23_3_Freq500_uid362
      port map ( X0 => Compressor_23_3_Freq500_uid362_bh330_uid367_In0,
                 X1 => Compressor_23_3_Freq500_uid362_bh330_uid367_In1,
                 R => Compressor_23_3_Freq500_uid362_bh330_uid367_Out0_copy368);
   Compressor_23_3_Freq500_uid362_bh330_uid367_Out0 <= Compressor_23_3_Freq500_uid362_bh330_uid367_Out0_copy368; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid352_bh330_uid369_In0 <= "" & bh330_wm22_0 & bh330_wm22_1 & "0" & "0";
   Compressor_14_3_Freq500_uid352_bh330_uid369_In1 <= "" & bh330_wm21_0;
   bh330_wm22_3 <= Compressor_14_3_Freq500_uid352_bh330_uid369_Out0(0);
   bh330_wm21_1 <= Compressor_14_3_Freq500_uid352_bh330_uid369_Out0(1);
   bh330_wm20_1 <= Compressor_14_3_Freq500_uid352_bh330_uid369_Out0(2);
   Compressor_14_3_Freq500_uid352_uid369: Compressor_14_3_Freq500_uid352
      port map ( X0 => Compressor_14_3_Freq500_uid352_bh330_uid369_In0,
                 X1 => Compressor_14_3_Freq500_uid352_bh330_uid369_In1,
                 R => Compressor_14_3_Freq500_uid352_bh330_uid369_Out0_copy370);
   Compressor_14_3_Freq500_uid352_bh330_uid369_Out0 <= Compressor_14_3_Freq500_uid352_bh330_uid369_Out0_copy370; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid362_bh330_uid371_In0 <= "" & bh330_wm31_4 & "0" & "0";
   Compressor_23_3_Freq500_uid362_bh330_uid371_In1 <= "" & bh330_wm30_4 & bh330_wm30_5;
   bh330_wm31_5 <= Compressor_23_3_Freq500_uid362_bh330_uid371_Out0(0);
   bh330_wm30_6 <= Compressor_23_3_Freq500_uid362_bh330_uid371_Out0(1);
   bh330_wm29_7 <= Compressor_23_3_Freq500_uid362_bh330_uid371_Out0(2);
   Compressor_23_3_Freq500_uid362_uid371: Compressor_23_3_Freq500_uid362
      port map ( X0 => Compressor_23_3_Freq500_uid362_bh330_uid371_In0,
                 X1 => Compressor_23_3_Freq500_uid362_bh330_uid371_In1,
                 R => Compressor_23_3_Freq500_uid362_bh330_uid371_Out0_copy372);
   Compressor_23_3_Freq500_uid362_bh330_uid371_Out0 <= Compressor_23_3_Freq500_uid362_bh330_uid371_Out0_copy372; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid362_bh330_uid373_In0 <= "" & bh330_wm29_4 & bh330_wm29_5 & bh330_wm29_6;
   Compressor_23_3_Freq500_uid362_bh330_uid373_In1 <= "" & bh330_wm28_3 & bh330_wm28_4;
   bh330_wm29_8 <= Compressor_23_3_Freq500_uid362_bh330_uid373_Out0(0);
   bh330_wm28_5 <= Compressor_23_3_Freq500_uid362_bh330_uid373_Out0(1);
   bh330_wm27_4 <= Compressor_23_3_Freq500_uid362_bh330_uid373_Out0(2);
   Compressor_23_3_Freq500_uid362_uid373: Compressor_23_3_Freq500_uid362
      port map ( X0 => Compressor_23_3_Freq500_uid362_bh330_uid373_In0,
                 X1 => Compressor_23_3_Freq500_uid362_bh330_uid373_In1,
                 R => Compressor_23_3_Freq500_uid362_bh330_uid373_Out0_copy374);
   Compressor_23_3_Freq500_uid362_bh330_uid373_Out0 <= Compressor_23_3_Freq500_uid362_bh330_uid373_Out0_copy374; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid362_bh330_uid375_In0 <= "" & bh330_wm27_2 & bh330_wm27_3 & "0";
   Compressor_23_3_Freq500_uid362_bh330_uid375_In1 <= "" & bh330_wm26_3 & bh330_wm26_4;
   bh330_wm27_5 <= Compressor_23_3_Freq500_uid362_bh330_uid375_Out0(0);
   bh330_wm26_5 <= Compressor_23_3_Freq500_uid362_bh330_uid375_Out0(1);
   bh330_wm25_4 <= Compressor_23_3_Freq500_uid362_bh330_uid375_Out0(2);
   Compressor_23_3_Freq500_uid362_uid375: Compressor_23_3_Freq500_uid362
      port map ( X0 => Compressor_23_3_Freq500_uid362_bh330_uid375_In0,
                 X1 => Compressor_23_3_Freq500_uid362_bh330_uid375_In1,
                 R => Compressor_23_3_Freq500_uid362_bh330_uid375_Out0_copy376);
   Compressor_23_3_Freq500_uid362_bh330_uid375_Out0 <= Compressor_23_3_Freq500_uid362_bh330_uid375_Out0_copy376; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid362_bh330_uid377_In0 <= "" & bh330_wm25_2 & bh330_wm25_3 & "0";
   Compressor_23_3_Freq500_uid362_bh330_uid377_In1 <= "" & bh330_wm24_2 & bh330_wm24_3;
   bh330_wm25_5 <= Compressor_23_3_Freq500_uid362_bh330_uid377_Out0(0);
   bh330_wm24_4 <= Compressor_23_3_Freq500_uid362_bh330_uid377_Out0(1);
   bh330_wm23_3 <= Compressor_23_3_Freq500_uid362_bh330_uid377_Out0(2);
   Compressor_23_3_Freq500_uid362_uid377: Compressor_23_3_Freq500_uid362
      port map ( X0 => Compressor_23_3_Freq500_uid362_bh330_uid377_In0,
                 X1 => Compressor_23_3_Freq500_uid362_bh330_uid377_In1,
                 R => Compressor_23_3_Freq500_uid362_bh330_uid377_Out0_copy378);
   Compressor_23_3_Freq500_uid362_bh330_uid377_Out0 <= Compressor_23_3_Freq500_uid362_bh330_uid377_Out0_copy378; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid352_bh330_uid379_In0 <= "" & bh330_wm22_2 & bh330_wm22_3 & "0" & "0";
   Compressor_14_3_Freq500_uid352_bh330_uid379_In1 <= "" & bh330_wm21_1;
   bh330_wm22_4 <= Compressor_14_3_Freq500_uid352_bh330_uid379_Out0(0);
   bh330_wm21_2 <= Compressor_14_3_Freq500_uid352_bh330_uid379_Out0(1);
   bh330_wm20_2 <= Compressor_14_3_Freq500_uid352_bh330_uid379_Out0(2);
   Compressor_14_3_Freq500_uid352_uid379: Compressor_14_3_Freq500_uid352
      port map ( X0 => Compressor_14_3_Freq500_uid352_bh330_uid379_In0,
                 X1 => Compressor_14_3_Freq500_uid352_bh330_uid379_In1,
                 R => Compressor_14_3_Freq500_uid352_bh330_uid379_Out0_copy380);
   Compressor_14_3_Freq500_uid352_bh330_uid379_Out0 <= Compressor_14_3_Freq500_uid352_bh330_uid379_Out0_copy380; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid352_bh330_uid381_In0 <= "" & bh330_wm20_0 & bh330_wm20_1 & "0" & "0";
   Compressor_14_3_Freq500_uid352_bh330_uid381_In1 <= "" & bh330_wm19_0;
   bh330_wm20_3 <= Compressor_14_3_Freq500_uid352_bh330_uid381_Out0(0);
   bh330_wm19_1 <= Compressor_14_3_Freq500_uid352_bh330_uid381_Out0(1);
   bh330_wm18_1 <= Compressor_14_3_Freq500_uid352_bh330_uid381_Out0(2);
   Compressor_14_3_Freq500_uid352_uid381: Compressor_14_3_Freq500_uid352
      port map ( X0 => Compressor_14_3_Freq500_uid352_bh330_uid381_In0,
                 X1 => Compressor_14_3_Freq500_uid352_bh330_uid381_In1,
                 R => Compressor_14_3_Freq500_uid352_bh330_uid381_Out0_copy382);
   Compressor_14_3_Freq500_uid352_bh330_uid381_Out0 <= Compressor_14_3_Freq500_uid352_bh330_uid381_Out0_copy382; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh330_15 <= bh330_wm30_6 & bh330_wm31_5 & bh330_wm32_0 & bh330_wm33_0 & bh330_wm34_0 & bh330_wm35_0 & bh330_wm36_0 & bh330_wm37_0 & bh330_wm38_0 & bh330_wm39_0 & bh330_wm40_0 & bh330_wm41_0 & bh330_wm42_0 & bh330_wm43_0 & bh330_wm44_0 & bh330_wm45_0;

   bitheapFinalAdd_bh330_In0 <= "0" & "0" & "0" & "0" & bh330_wm5_0 & bh330_wm6_0 & bh330_wm7_0 & bh330_wm8_0 & bh330_wm9_0 & bh330_wm10_0 & bh330_wm11_0 & bh330_wm12_0 & bh330_wm13_0 & bh330_wm14_0 & bh330_wm15_0 & bh330_wm16_0 & bh330_wm17_0 & bh330_wm18_0 & bh330_wm19_1 & bh330_wm20_2 & bh330_wm21_2 & bh330_wm22_4 & bh330_wm23_2 & bh330_wm24_4 & bh330_wm25_4 & bh330_wm26_5 & bh330_wm27_4 & bh330_wm28_5 & bh330_wm29_7;
   bitheapFinalAdd_bh330_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh330_wm18_1 & "0" & bh330_wm20_3 & "0" & "0" & bh330_wm23_3 & "0" & bh330_wm25_5 & "0" & bh330_wm27_5 & "0" & bh330_wm29_8;
   bitheapFinalAdd_bh330_Cin <= '0';

   bitheapFinalAdd_bh330: IntAdder_29_Freq500_uid384
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh330_Cin,
                 X => bitheapFinalAdd_bh330_In0,
                 Y => bitheapFinalAdd_bh330_In1,
                 R => bitheapFinalAdd_bh330_Out);
   bitheapResult_bh330 <= bitheapFinalAdd_bh330_Out(28 downto 0) & tmp_bitheapResult_bh330_15_d1;
   RR <= signed(bitheapResult_bh330(44 downto 18));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                      FixHornerEvaluator_Freq500_uid43
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: Y A0 A1 A2
-- Output signals: R
--  approx. input signal timings: Y: (c3, 0.753077ns)A0: (c3, 0.968077ns)A1: (c3, 0.968077ns)A2: (c3, 0.968077ns)
--  approx. output signal timings: R: (c5, 0.446077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixHornerEvaluator_Freq500_uid43 is
    port (clk : in std_logic;
          Y : in  std_logic_vector(18 downto 0);
          A0 : in  std_logic_vector(26 downto 0);
          A1 : in  std_logic_vector(22 downto 0);
          A2 : in  std_logic_vector(17 downto 0);
          R : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of FixHornerEvaluator_Freq500_uid43 is
   component FixMultAdd_signed_x_0_M16_y_M11_M27_a_M6_M28_r_M6_M27_Freq500_uid45 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             A : in  std_logic_vector(22 downto 0);
             R : out  std_logic_vector(21 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M18_y_M6_M27_a_M2_M28_r_M1_M27_Freq500_uid329 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(18 downto 0);
             Y : in  std_logic_vector(21 downto 0);
             A : in  std_logic_vector(26 downto 0);
             R : out  std_logic_vector(26 downto 0)   );
   end component;

signal Ys :  signed(0+18 downto 0);
   -- timing of Ys: (c3, 0.753077ns)
signal As0 :  signed(-2+28 downto 0);
   -- timing of As0: (c3, 0.968077ns)
signal As1 :  signed(-6+28 downto 0);
   -- timing of As1: (c3, 0.968077ns)
signal As2 :  signed(-11+28 downto 0);
   -- timing of As2: (c3, 0.968077ns)
signal S2 :  signed(-11+27 downto 0);
   -- timing of S2: (c3, 0.968077ns)
signal YsTrunc1 :  signed(0+16 downto 0);
   -- timing of YsTrunc1: (c3, 0.753077ns)
signal SS1 :  std_logic_vector(21 downto 0);
   -- timing of SS1: (c4, 1.071077ns)
signal S1 :  signed(-6+27 downto 0);
   -- timing of S1: (c4, 1.071077ns)
signal YsTrunc0 :  signed(0+18 downto 0);
   -- timing of YsTrunc0: (c3, 0.753077ns)
signal SS0 :  std_logic_vector(26 downto 0);
   -- timing of SS0: (c5, 0.446077ns)
signal S0 :  signed(-1+27 downto 0);
   -- timing of S0: (c5, 0.446077ns)
signal Rs :  signed(-2+24 downto 0);
   -- timing of Rs: (c5, 0.446077ns)
begin
   Ys <= signed(Y);
   As0 <= signed(A0);
   As1 <= signed(A1);
   As2 <= signed(A2);
   S2 <= As2(17 downto 1); -- fix resize from (-11, -28) to (-11, -27)
   YsTrunc1 <= Ys(18 downto 2); -- fix resize from (0, -18) to (0, -16)
   FixHornerEvaluator_Freq500_uid43_step_1: FixMultAdd_signed_x_0_M16_y_M11_M27_a_M6_M28_r_M6_M27_Freq500_uid45
      port map ( clk  => clk,
                 A => std_logic_vector(As1),
                 X => std_logic_vector(YsTrunc1),
                 Y => std_logic_vector(S2),
                 R => SS1);
S1 <= signed(SS1);
   YsTrunc0 <= Ys(18 downto 0); -- fix resize from (0, -18) to (0, -18)
   FixHornerEvaluator_Freq500_uid43_step_0: FixMultAdd_signed_x_0_M18_y_M6_M27_a_M2_M28_r_M1_M27_Freq500_uid329
      port map ( clk  => clk,
                 A => std_logic_vector(As0),
                 X => std_logic_vector(YsTrunc0),
                 Y => std_logic_vector(S1),
                 R => SS0);
S0 <= signed(SS0);
   Rs <= S0(25 downto 3); -- fix resize from (-1, -27) to (-2, -24)
   R <= std_logic_vector(Rs);
end architecture;

--------------------------------------------------------------------------------
--                  FixFunctionByPiecewisePoly_Freq500_uid38
-- Evaluator for 1b11*(exp(x*1b-6)-x*1b-6-1) on [0,1) for lsbIn=-23 (wIn=23), msbout=-2, lsbOut=-24 (wOut=23). Out interval: [0; 0.251307]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c3, 0.753077ns)
--  approx. output signal timings: Y: (c5, 0.446077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByPiecewisePoly_Freq500_uid38 is
    port (clk : in std_logic;
          X : in  std_logic_vector(22 downto 0);
          Y : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of FixFunctionByPiecewisePoly_Freq500_uid38 is
   component coeffTable_Freq500_uid40 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(64 downto 0)   );
   end component;

   component FixHornerEvaluator_Freq500_uid43 is
      port ( clk : in std_logic;
             Y : in  std_logic_vector(18 downto 0);
             A0 : in  std_logic_vector(26 downto 0);
             A1 : in  std_logic_vector(22 downto 0);
             A2 : in  std_logic_vector(17 downto 0);
             R : out  std_logic_vector(22 downto 0)   );
   end component;

signal A :  std_logic_vector(3 downto 0);
   -- timing of A: (c3, 0.753077ns)
signal Z :  std_logic_vector(18 downto 0);
   -- timing of Z: (c3, 0.753077ns)
signal Zs :  std_logic_vector(18 downto 0);
   -- timing of Zs: (c3, 0.753077ns)
signal Coeffs :  std_logic_vector(64 downto 0);
   -- timing of Coeffs: (c3, 0.968077ns)
signal Coeffs_copy41 :  std_logic_vector(64 downto 0);
   -- timing of Coeffs_copy41: (c3, 0.753077ns)
signal A2 :  std_logic_vector(17 downto 0);
   -- timing of A2: (c3, 0.968077ns)
signal A1 :  std_logic_vector(22 downto 0);
   -- timing of A1: (c3, 0.968077ns)
signal A0 :  std_logic_vector(26 downto 0);
   -- timing of A0: (c3, 0.968077ns)
signal HornerOutput :  std_logic_vector(22 downto 0);
   -- timing of HornerOutput: (c5, 0.446077ns)
begin
   A <= X(22 downto 19);
   Z <= X(18 downto 0);
   Zs <= (not Z(18)) & Z(17 downto 0); -- centering the interval
   coeffTable: coeffTable_Freq500_uid40
      port map ( X => A,
                 Y => Coeffs_copy41);
   Coeffs <= Coeffs_copy41; -- output copy to hold a pipeline register if needed
   --  Split the table output into each coefficient, adding back the constant signs if any
   A2 <= "0" & Coeffs(16 downto 0);
   A1 <= "0" & Coeffs(38 downto 17);
   A0 <= "0" & Coeffs(64 downto 39);
   Horner: FixHornerEvaluator_Freq500_uid43
      port map ( clk  => clk,
                 A0 => A0,
                 A1 => A1,
                 A2 => A2,
                 Y => Zs,
                 R => HornerOutput);
   Y <= std_logic_vector(HornerOutput);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_30_Freq500_uid387
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
--  approx. input signal timings: X: (c3, 0.753077ns)Y: (c5, 0.446077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 1.026077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_30_Freq500_uid387 is
    port (clk : in std_logic;
          X : in  std_logic_vector(29 downto 0);
          Y : in  std_logic_vector(29 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(29 downto 0)   );
end entity;

architecture arch of IntAdder_30_Freq500_uid387 is
signal Rtmp :  std_logic_vector(29 downto 0);
   -- timing of Rtmp: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(29 downto 0);
   -- timing of X: (c3, 0.753077ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5 :  std_logic;
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
         end if;
      end process;
   Rtmp <= X_d2 + Y + Cin_d5;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                       DSPBlock_24x17_Freq500_uid394
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.026077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_24x17_Freq500_uid394 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_24x17_Freq500_uid394 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c5, 1.026077ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(23 downto 0);
   -- timing of X: (c3, 1.081077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
   Mfull <= std_logic_vector(unsigned(X_d2) * unsigned(Y)); -- multiplier
   M <= Mfull(40 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid396
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid396 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid396 is
   component MultTable_Freq500_uid398 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy399 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy399: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid398
      port map ( X => Xtable,
                 Y => Y1_copy399);
   Y1 <= Y1_copy399; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid401
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid401 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid401 is
   component MultTable_Freq500_uid403 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy404 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy404: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid403
      port map ( X => Xtable,
                 Y => Y1_copy404);
   Y1 <= Y1_copy404; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid406
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid406 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid406 is
   component MultTable_Freq500_uid408 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy409 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy409: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid408
      port map ( X => Xtable,
                 Y => Y1_copy409);
   Y1 <= Y1_copy409; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid411
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid411 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid411 is
   component MultTable_Freq500_uid413 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy414 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy414: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid413
      port map ( X => Xtable,
                 Y => Y1_copy414);
   Y1 <= Y1_copy414; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid416
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid416 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid416 is
   component MultTable_Freq500_uid418 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy419 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy419: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid418
      port map ( X => Xtable,
                 Y => Y1_copy419);
   Y1 <= Y1_copy419; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid421
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid421 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid421 is
   component MultTable_Freq500_uid423 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy424 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy424: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid423
      port map ( X => Xtable,
                 Y => Y1_copy424);
   Y1 <= Y1_copy424; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid426
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid426 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid426 is
   component MultTable_Freq500_uid428 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy429 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy429: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid428
      port map ( X => Xtable,
                 Y => Y1_copy429);
   Y1 <= Y1_copy429; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid431
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid431 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid431 is
   component MultTable_Freq500_uid433 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy434 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy434: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid433
      port map ( X => Xtable,
                 Y => Y1_copy434);
   Y1 <= Y1_copy434; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid436
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid436 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid436 is
   component MultTable_Freq500_uid438 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy439 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy439: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid438
      port map ( X => Xtable,
                 Y => Y1_copy439);
   Y1 <= Y1_copy439; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid441
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid441 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid441 is
   component MultTable_Freq500_uid443 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy444 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy444: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid443
      port map ( X => Xtable,
                 Y => Y1_copy444);
   Y1 <= Y1_copy444; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid446
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid446 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid446 is
   component MultTable_Freq500_uid448 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy449 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy449: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid448
      port map ( X => Xtable,
                 Y => Y1_copy449);
   Y1 <= Y1_copy449; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid451
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid451 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid451 is
   component MultTable_Freq500_uid453 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy454 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy454: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid453
      port map ( X => Xtable,
                 Y => Y1_copy454);
   Y1 <= Y1_copy454; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq500_uid456
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq500_uid456 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq500_uid456 is
   component MultTable_Freq500_uid458 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c5, 1.241077ns)
signal Y1_copy459 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy459: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid458
      port map ( X => Xtable,
                 Y => Y1_copy459);
   Y1 <= Y1_copy459; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq500_uid461
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq500_uid461 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq500_uid461 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c5, 1.026077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.241077ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 1.081077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => Y(0));
   prod <= X_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid463
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid463 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid463 is
   component MultTable_Freq500_uid465 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy466 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy466: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid465
      port map ( X => Xtable,
                 Y => Y1_copy466);
   Y1 <= Y1_copy466; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid468
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid468 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid468 is
   component MultTable_Freq500_uid470 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy471 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy471: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid470
      port map ( X => Xtable,
                 Y => Y1_copy471);
   Y1 <= Y1_copy471; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid473
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid473 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid473 is
   component MultTable_Freq500_uid475 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy476 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy476: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid475
      port map ( X => Xtable,
                 Y => Y1_copy476);
   Y1 <= Y1_copy476; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid478
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid478 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid478 is
   component MultTable_Freq500_uid480 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy481 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy481: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid480
      port map ( X => Xtable,
                 Y => Y1_copy481);
   Y1 <= Y1_copy481; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq500_uid483
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.354077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq500_uid483 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq500_uid483 is
   component MultTable_Freq500_uid485 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.354077ns)
signal Y1_copy486 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy486: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid485
      port map ( X => Xtable,
                 Y => Y1_copy486);
   Y1 <= Y1_copy486; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq500_uid488
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq500_uid488 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq500_uid488 is
   component MultTable_Freq500_uid490 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c5, 1.026077ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c5, 1.241077ns)
signal Y1_copy491 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy491: (c5, 1.026077ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 1.081077ns)
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
   TableMult: MultTable_Freq500_uid490
      port map ( X => Xtable,
                 Y => Y1_copy491);
   Y1 <= Y1_copy491; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq500_uid493
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq500_uid493 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq500_uid493 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c5, 1.026077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.241077ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 1.081077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            X_d2 <=  X_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => Y(0));
   prod <= X_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq500_uid495
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid495 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid495 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x2_Freq500_uid497
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid497 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid497 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x2_Freq500_uid499
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid499 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid499 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x2_Freq500_uid501
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid501 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid501 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x1_Freq500_uid503
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid503 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid503 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x1_Freq500_uid505
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid505 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid505 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x1_Freq500_uid507
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid507 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid507 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x2_Freq500_uid509
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid509 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid509 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x2_Freq500_uid511
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid511 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid511 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x2_Freq500_uid513
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid513 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid513 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x2_Freq500_uid515
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq500_uid515 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq500_uid515 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x1_Freq500_uid517
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid517 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid517 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x1_Freq500_uid519
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid519 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid519 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x1_Freq500_uid521
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid521 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid521 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x1_Freq500_uid523
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid523 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid523 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                    IntMultiplierLUT_1x1_Freq500_uid525
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: 
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c5, 1.241077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq500_uid525 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq500_uid525 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.081077ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.241077ns)
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
--                         IntAdder_32_Freq500_uid684
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 6 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c6, 0.590077ns)Y: (c6, 0.590077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 1.170077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_32_Freq500_uid684 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          Y : in  std_logic_vector(31 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntAdder_32_Freq500_uid684 is
signal Rtmp :  std_logic_vector(31 downto 0);
   -- timing of Rtmp: (c6, 1.170077ns)
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
--                   IntMultiplier_29x30_31_Freq500_uid389
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c5, 1.026077ns)
--  approx. output signal timings: R: (c6, 1.170077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_29x30_31_Freq500_uid389 is
    port (clk : in std_logic;
          X : in  std_logic_vector(28 downto 0);
          Y : in  std_logic_vector(29 downto 0);
          R : out  std_logic_vector(30 downto 0)   );
end entity;

architecture arch of IntMultiplier_29x30_31_Freq500_uid389 is
   component DSPBlock_24x17_Freq500_uid394 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid396 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid401 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid406 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid411 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid416 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid421 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid426 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid431 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid436 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid441 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid446 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid451 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq500_uid456 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq500_uid461 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid463 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid468 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid473 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid478 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq500_uid483 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq500_uid488 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq500_uid493 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid495 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid497 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid499 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid501 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid503 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid505 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid507 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid509 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid511 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid513 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq500_uid515 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid517 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid519 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid521 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid523 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq500_uid525 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq500_uid528 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq500_uid546 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq500_uid554 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq500_uid586 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntAdder_32_Freq500_uid684 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             Y : in  std_logic_vector(31 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(31 downto 0)   );
   end component;

signal XX_m390 :  std_logic_vector(28 downto 0);
   -- timing of XX_m390: (c3, 1.081077ns)
signal YY_m390 :  std_logic_vector(29 downto 0);
   -- timing of YY_m390: (c5, 1.026077ns)
signal t392_tile_0_X :  std_logic_vector(23 downto 0);
   -- timing of t392_tile_0_X: (c3, 1.081077ns)
signal t392_tile_0_Y :  std_logic_vector(16 downto 0);
   -- timing of t392_tile_0_Y: (c5, 1.026077ns)
signal t392_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t392_tile_0_output: (c5, 1.026077ns)
signal t392_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t392_tile_0_filtered_output: (c5, 1.026077ns)
signal bh391_w18_0, bh391_w18_0_d1 :  std_logic;
   -- timing of bh391_w18_0: (c5, 1.026077ns)
signal bh391_w19_0, bh391_w19_0_d1 :  std_logic;
   -- timing of bh391_w19_0: (c5, 1.026077ns)
signal bh391_w20_0, bh391_w20_0_d1 :  std_logic;
   -- timing of bh391_w20_0: (c5, 1.026077ns)
signal bh391_w21_0, bh391_w21_0_d1 :  std_logic;
   -- timing of bh391_w21_0: (c5, 1.026077ns)
signal bh391_w22_0 :  std_logic;
   -- timing of bh391_w22_0: (c5, 1.026077ns)
signal bh391_w23_0 :  std_logic;
   -- timing of bh391_w23_0: (c5, 1.026077ns)
signal bh391_w24_0 :  std_logic;
   -- timing of bh391_w24_0: (c5, 1.026077ns)
signal bh391_w25_0 :  std_logic;
   -- timing of bh391_w25_0: (c5, 1.026077ns)
signal bh391_w26_0 :  std_logic;
   -- timing of bh391_w26_0: (c5, 1.026077ns)
signal bh391_w27_0 :  std_logic;
   -- timing of bh391_w27_0: (c5, 1.026077ns)
signal bh391_w28_0 :  std_logic;
   -- timing of bh391_w28_0: (c5, 1.026077ns)
signal bh391_w29_0 :  std_logic;
   -- timing of bh391_w29_0: (c5, 1.026077ns)
signal bh391_w30_0 :  std_logic;
   -- timing of bh391_w30_0: (c5, 1.026077ns)
signal bh391_w31_0 :  std_logic;
   -- timing of bh391_w31_0: (c5, 1.026077ns)
signal bh391_w32_0 :  std_logic;
   -- timing of bh391_w32_0: (c5, 1.026077ns)
signal bh391_w33_0 :  std_logic;
   -- timing of bh391_w33_0: (c5, 1.026077ns)
signal bh391_w34_0 :  std_logic;
   -- timing of bh391_w34_0: (c5, 1.026077ns)
signal bh391_w35_0 :  std_logic;
   -- timing of bh391_w35_0: (c5, 1.026077ns)
signal bh391_w36_0 :  std_logic;
   -- timing of bh391_w36_0: (c5, 1.026077ns)
signal bh391_w37_0 :  std_logic;
   -- timing of bh391_w37_0: (c5, 1.026077ns)
signal bh391_w38_0 :  std_logic;
   -- timing of bh391_w38_0: (c5, 1.026077ns)
signal bh391_w39_0 :  std_logic;
   -- timing of bh391_w39_0: (c5, 1.026077ns)
signal bh391_w40_0 :  std_logic;
   -- timing of bh391_w40_0: (c5, 1.026077ns)
signal bh391_w41_0 :  std_logic;
   -- timing of bh391_w41_0: (c5, 1.026077ns)
signal bh391_w42_0 :  std_logic;
   -- timing of bh391_w42_0: (c5, 1.026077ns)
signal bh391_w43_0 :  std_logic;
   -- timing of bh391_w43_0: (c5, 1.026077ns)
signal bh391_w44_0 :  std_logic;
   -- timing of bh391_w44_0: (c5, 1.026077ns)
signal bh391_w45_0 :  std_logic;
   -- timing of bh391_w45_0: (c5, 1.026077ns)
signal bh391_w46_0, bh391_w46_0_d1 :  std_logic;
   -- timing of bh391_w46_0: (c5, 1.026077ns)
signal bh391_w47_0 :  std_logic;
   -- timing of bh391_w47_0: (c5, 1.026077ns)
signal bh391_w48_0, bh391_w48_0_d1 :  std_logic;
   -- timing of bh391_w48_0: (c5, 1.026077ns)
signal bh391_w49_0, bh391_w49_0_d1 :  std_logic;
   -- timing of bh391_w49_0: (c5, 1.026077ns)
signal bh391_w50_0, bh391_w50_0_d1 :  std_logic;
   -- timing of bh391_w50_0: (c5, 1.026077ns)
signal bh391_w51_0, bh391_w51_0_d1 :  std_logic;
   -- timing of bh391_w51_0: (c5, 1.026077ns)
signal bh391_w52_0, bh391_w52_0_d1 :  std_logic;
   -- timing of bh391_w52_0: (c5, 1.026077ns)
signal bh391_w53_0, bh391_w53_0_d1 :  std_logic;
   -- timing of bh391_w53_0: (c5, 1.026077ns)
signal bh391_w54_0, bh391_w54_0_d1 :  std_logic;
   -- timing of bh391_w54_0: (c5, 1.026077ns)
signal bh391_w55_0, bh391_w55_0_d1 :  std_logic;
   -- timing of bh391_w55_0: (c5, 1.026077ns)
signal bh391_w56_0, bh391_w56_0_d1 :  std_logic;
   -- timing of bh391_w56_0: (c5, 1.026077ns)
signal bh391_w57_0, bh391_w57_0_d1 :  std_logic;
   -- timing of bh391_w57_0: (c5, 1.026077ns)
signal bh391_w58_0, bh391_w58_0_d1 :  std_logic;
   -- timing of bh391_w58_0: (c5, 1.026077ns)
signal t392_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_1_X: (c3, 1.081077ns)
signal t392_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_1_Y: (c5, 1.026077ns)
signal t392_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_1_output: (c5, 1.354077ns)
signal t392_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_1_filtered_output: (c5, 1.354077ns)
signal bh391_w36_1 :  std_logic;
   -- timing of bh391_w36_1: (c5, 1.354077ns)
signal bh391_w37_1 :  std_logic;
   -- timing of bh391_w37_1: (c5, 1.354077ns)
signal bh391_w38_1 :  std_logic;
   -- timing of bh391_w38_1: (c5, 1.354077ns)
signal bh391_w39_1 :  std_logic;
   -- timing of bh391_w39_1: (c5, 1.354077ns)
signal bh391_w40_1 :  std_logic;
   -- timing of bh391_w40_1: (c5, 1.354077ns)
signal bh391_w41_1 :  std_logic;
   -- timing of bh391_w41_1: (c5, 1.354077ns)
signal t392_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_2_X: (c3, 1.081077ns)
signal t392_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_2_Y: (c5, 1.026077ns)
signal t392_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_2_output: (c5, 1.354077ns)
signal t392_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_2_filtered_output: (c5, 1.354077ns)
signal bh391_w33_1 :  std_logic;
   -- timing of bh391_w33_1: (c5, 1.354077ns)
signal bh391_w34_1 :  std_logic;
   -- timing of bh391_w34_1: (c5, 1.354077ns)
signal bh391_w35_1 :  std_logic;
   -- timing of bh391_w35_1: (c5, 1.354077ns)
signal bh391_w36_2 :  std_logic;
   -- timing of bh391_w36_2: (c5, 1.354077ns)
signal bh391_w37_2 :  std_logic;
   -- timing of bh391_w37_2: (c5, 1.354077ns)
signal bh391_w38_2 :  std_logic;
   -- timing of bh391_w38_2: (c5, 1.354077ns)
signal t392_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_3_X: (c3, 1.081077ns)
signal t392_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_3_Y: (c5, 1.026077ns)
signal t392_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_3_output: (c5, 1.354077ns)
signal t392_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_3_filtered_output: (c5, 1.354077ns)
signal bh391_w33_2 :  std_logic;
   -- timing of bh391_w33_2: (c5, 1.354077ns)
signal bh391_w34_2 :  std_logic;
   -- timing of bh391_w34_2: (c5, 1.354077ns)
signal bh391_w35_2 :  std_logic;
   -- timing of bh391_w35_2: (c5, 1.354077ns)
signal bh391_w36_3 :  std_logic;
   -- timing of bh391_w36_3: (c5, 1.354077ns)
signal bh391_w37_3 :  std_logic;
   -- timing of bh391_w37_3: (c5, 1.354077ns)
signal bh391_w38_3 :  std_logic;
   -- timing of bh391_w38_3: (c5, 1.354077ns)
signal t392_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_4_X: (c3, 1.081077ns)
signal t392_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_4_Y: (c5, 1.026077ns)
signal t392_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_4_output: (c5, 1.354077ns)
signal t392_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_4_filtered_output: (c5, 1.354077ns)
signal bh391_w30_1 :  std_logic;
   -- timing of bh391_w30_1: (c5, 1.354077ns)
signal bh391_w31_1 :  std_logic;
   -- timing of bh391_w31_1: (c5, 1.354077ns)
signal bh391_w32_1 :  std_logic;
   -- timing of bh391_w32_1: (c5, 1.354077ns)
signal bh391_w33_3 :  std_logic;
   -- timing of bh391_w33_3: (c5, 1.354077ns)
signal bh391_w34_3 :  std_logic;
   -- timing of bh391_w34_3: (c5, 1.354077ns)
signal bh391_w35_3 :  std_logic;
   -- timing of bh391_w35_3: (c5, 1.354077ns)
signal t392_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_5_X: (c3, 1.081077ns)
signal t392_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_5_Y: (c5, 1.026077ns)
signal t392_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_5_output: (c5, 1.354077ns)
signal t392_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_5_filtered_output: (c5, 1.354077ns)
signal bh391_w30_2 :  std_logic;
   -- timing of bh391_w30_2: (c5, 1.354077ns)
signal bh391_w31_2 :  std_logic;
   -- timing of bh391_w31_2: (c5, 1.354077ns)
signal bh391_w32_2 :  std_logic;
   -- timing of bh391_w32_2: (c5, 1.354077ns)
signal bh391_w33_4 :  std_logic;
   -- timing of bh391_w33_4: (c5, 1.354077ns)
signal bh391_w34_4 :  std_logic;
   -- timing of bh391_w34_4: (c5, 1.354077ns)
signal bh391_w35_4 :  std_logic;
   -- timing of bh391_w35_4: (c5, 1.354077ns)
signal t392_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_6_X: (c3, 1.081077ns)
signal t392_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_6_Y: (c5, 1.026077ns)
signal t392_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_6_output: (c5, 1.354077ns)
signal t392_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_6_filtered_output: (c5, 1.354077ns)
signal bh391_w30_3 :  std_logic;
   -- timing of bh391_w30_3: (c5, 1.354077ns)
signal bh391_w31_3 :  std_logic;
   -- timing of bh391_w31_3: (c5, 1.354077ns)
signal bh391_w32_3 :  std_logic;
   -- timing of bh391_w32_3: (c5, 1.354077ns)
signal bh391_w33_5 :  std_logic;
   -- timing of bh391_w33_5: (c5, 1.354077ns)
signal bh391_w34_5 :  std_logic;
   -- timing of bh391_w34_5: (c5, 1.354077ns)
signal bh391_w35_5 :  std_logic;
   -- timing of bh391_w35_5: (c5, 1.354077ns)
signal t392_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_7_X: (c3, 1.081077ns)
signal t392_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_7_Y: (c5, 1.026077ns)
signal t392_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_7_output: (c5, 1.354077ns)
signal t392_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_7_filtered_output: (c5, 1.354077ns)
signal bh391_w29_1 :  std_logic;
   -- timing of bh391_w29_1: (c5, 1.354077ns)
signal bh391_w30_4 :  std_logic;
   -- timing of bh391_w30_4: (c5, 1.354077ns)
signal bh391_w31_4 :  std_logic;
   -- timing of bh391_w31_4: (c5, 1.354077ns)
signal bh391_w32_4 :  std_logic;
   -- timing of bh391_w32_4: (c5, 1.354077ns)
signal bh391_w33_6 :  std_logic;
   -- timing of bh391_w33_6: (c5, 1.354077ns)
signal bh391_w34_6 :  std_logic;
   -- timing of bh391_w34_6: (c5, 1.354077ns)
signal t392_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_8_X: (c3, 1.081077ns)
signal t392_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_8_Y: (c5, 1.026077ns)
signal t392_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_8_output: (c5, 1.354077ns)
signal t392_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_8_filtered_output: (c5, 1.354077ns)
signal bh391_w27_1 :  std_logic;
   -- timing of bh391_w27_1: (c5, 1.354077ns)
signal bh391_w28_1 :  std_logic;
   -- timing of bh391_w28_1: (c5, 1.354077ns)
signal bh391_w29_2 :  std_logic;
   -- timing of bh391_w29_2: (c5, 1.354077ns)
signal bh391_w30_5 :  std_logic;
   -- timing of bh391_w30_5: (c5, 1.354077ns)
signal bh391_w31_5 :  std_logic;
   -- timing of bh391_w31_5: (c5, 1.354077ns)
signal bh391_w32_5 :  std_logic;
   -- timing of bh391_w32_5: (c5, 1.354077ns)
signal t392_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_9_X: (c3, 1.081077ns)
signal t392_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_9_Y: (c5, 1.026077ns)
signal t392_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_9_output: (c5, 1.354077ns)
signal t392_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_9_filtered_output: (c5, 1.354077ns)
signal bh391_w27_2 :  std_logic;
   -- timing of bh391_w27_2: (c5, 1.354077ns)
signal bh391_w28_2 :  std_logic;
   -- timing of bh391_w28_2: (c5, 1.354077ns)
signal bh391_w29_3 :  std_logic;
   -- timing of bh391_w29_3: (c5, 1.354077ns)
signal bh391_w30_6 :  std_logic;
   -- timing of bh391_w30_6: (c5, 1.354077ns)
signal bh391_w31_6 :  std_logic;
   -- timing of bh391_w31_6: (c5, 1.354077ns)
signal bh391_w32_6 :  std_logic;
   -- timing of bh391_w32_6: (c5, 1.354077ns)
signal t392_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_10_X: (c3, 1.081077ns)
signal t392_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_10_Y: (c5, 1.026077ns)
signal t392_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_10_output: (c5, 1.354077ns)
signal t392_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_10_filtered_output: (c5, 1.354077ns)
signal bh391_w27_3 :  std_logic;
   -- timing of bh391_w27_3: (c5, 1.354077ns)
signal bh391_w28_3 :  std_logic;
   -- timing of bh391_w28_3: (c5, 1.354077ns)
signal bh391_w29_4 :  std_logic;
   -- timing of bh391_w29_4: (c5, 1.354077ns)
signal bh391_w30_7 :  std_logic;
   -- timing of bh391_w30_7: (c5, 1.354077ns)
signal bh391_w31_7 :  std_logic;
   -- timing of bh391_w31_7: (c5, 1.354077ns)
signal bh391_w32_7 :  std_logic;
   -- timing of bh391_w32_7: (c5, 1.354077ns)
signal t392_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_11_X: (c3, 1.081077ns)
signal t392_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_11_Y: (c5, 1.026077ns)
signal t392_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_11_output: (c5, 1.354077ns)
signal t392_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_11_filtered_output: (c5, 1.354077ns)
signal bh391_w27_4 :  std_logic;
   -- timing of bh391_w27_4: (c5, 1.354077ns)
signal bh391_w28_4 :  std_logic;
   -- timing of bh391_w28_4: (c5, 1.354077ns)
signal bh391_w29_5 :  std_logic;
   -- timing of bh391_w29_5: (c5, 1.354077ns)
signal bh391_w30_8 :  std_logic;
   -- timing of bh391_w30_8: (c5, 1.354077ns)
signal bh391_w31_8 :  std_logic;
   -- timing of bh391_w31_8: (c5, 1.354077ns)
signal bh391_w32_8 :  std_logic;
   -- timing of bh391_w32_8: (c5, 1.354077ns)
signal t392_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_12_X: (c3, 1.081077ns)
signal t392_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_12_Y: (c5, 1.026077ns)
signal t392_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_12_output: (c5, 1.354077ns)
signal t392_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_12_filtered_output: (c5, 1.354077ns)
signal bh391_w26_1 :  std_logic;
   -- timing of bh391_w26_1: (c5, 1.354077ns)
signal bh391_w27_5 :  std_logic;
   -- timing of bh391_w27_5: (c5, 1.354077ns)
signal bh391_w28_5 :  std_logic;
   -- timing of bh391_w28_5: (c5, 1.354077ns)
signal bh391_w29_6 :  std_logic;
   -- timing of bh391_w29_6: (c5, 1.354077ns)
signal bh391_w30_9 :  std_logic;
   -- timing of bh391_w30_9: (c5, 1.354077ns)
signal bh391_w31_9 :  std_logic;
   -- timing of bh391_w31_9: (c5, 1.354077ns)
signal t392_tile_13_X :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_13_X: (c3, 1.081077ns)
signal t392_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_13_Y: (c5, 1.026077ns)
signal t392_tile_13_output :  std_logic_vector(4 downto 0);
   -- timing of t392_tile_13_output: (c5, 1.241077ns)
signal t392_tile_13_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t392_tile_13_filtered_output: (c5, 1.241077ns)
signal bh391_w27_6 :  std_logic;
   -- timing of bh391_w27_6: (c5, 1.241077ns)
signal bh391_w28_6 :  std_logic;
   -- timing of bh391_w28_6: (c5, 1.241077ns)
signal bh391_w29_7 :  std_logic;
   -- timing of bh391_w29_7: (c5, 1.241077ns)
signal bh391_w30_10 :  std_logic;
   -- timing of bh391_w30_10: (c5, 1.241077ns)
signal bh391_w31_10 :  std_logic;
   -- timing of bh391_w31_10: (c5, 1.241077ns)
signal t392_tile_14_X :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_14_X: (c3, 1.081077ns)
signal t392_tile_14_Y :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_14_Y: (c5, 1.026077ns)
signal t392_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_14_output: (c5, 1.241077ns)
signal t392_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t392_tile_14_filtered_output: (c5, 1.241077ns)
signal bh391_w27_7 :  std_logic;
   -- timing of bh391_w27_7: (c5, 1.241077ns)
signal bh391_w28_7 :  std_logic;
   -- timing of bh391_w28_7: (c5, 1.241077ns)
signal t392_tile_15_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_15_X: (c3, 1.081077ns)
signal t392_tile_15_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_15_Y: (c5, 1.026077ns)
signal t392_tile_15_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_15_output: (c5, 1.354077ns)
signal t392_tile_15_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_15_filtered_output: (c5, 1.354077ns)
signal bh391_w24_1 :  std_logic;
   -- timing of bh391_w24_1: (c5, 1.354077ns)
signal bh391_w25_1 :  std_logic;
   -- timing of bh391_w25_1: (c5, 1.354077ns)
signal bh391_w26_2 :  std_logic;
   -- timing of bh391_w26_2: (c5, 1.354077ns)
signal bh391_w27_8 :  std_logic;
   -- timing of bh391_w27_8: (c5, 1.354077ns)
signal bh391_w28_8 :  std_logic;
   -- timing of bh391_w28_8: (c5, 1.354077ns)
signal bh391_w29_8 :  std_logic;
   -- timing of bh391_w29_8: (c5, 1.354077ns)
signal t392_tile_16_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_16_X: (c3, 1.081077ns)
signal t392_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_16_Y: (c5, 1.026077ns)
signal t392_tile_16_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_16_output: (c5, 1.354077ns)
signal t392_tile_16_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_16_filtered_output: (c5, 1.354077ns)
signal bh391_w24_2 :  std_logic;
   -- timing of bh391_w24_2: (c5, 1.354077ns)
signal bh391_w25_2 :  std_logic;
   -- timing of bh391_w25_2: (c5, 1.354077ns)
signal bh391_w26_3 :  std_logic;
   -- timing of bh391_w26_3: (c5, 1.354077ns)
signal bh391_w27_9 :  std_logic;
   -- timing of bh391_w27_9: (c5, 1.354077ns)
signal bh391_w28_9 :  std_logic;
   -- timing of bh391_w28_9: (c5, 1.354077ns)
signal bh391_w29_9 :  std_logic;
   -- timing of bh391_w29_9: (c5, 1.354077ns)
signal t392_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_17_X: (c3, 1.081077ns)
signal t392_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_17_Y: (c5, 1.026077ns)
signal t392_tile_17_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_17_output: (c5, 1.354077ns)
signal t392_tile_17_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_17_filtered_output: (c5, 1.354077ns)
signal bh391_w24_3 :  std_logic;
   -- timing of bh391_w24_3: (c5, 1.354077ns)
signal bh391_w25_3 :  std_logic;
   -- timing of bh391_w25_3: (c5, 1.354077ns)
signal bh391_w26_4 :  std_logic;
   -- timing of bh391_w26_4: (c5, 1.354077ns)
signal bh391_w27_10 :  std_logic;
   -- timing of bh391_w27_10: (c5, 1.354077ns)
signal bh391_w28_10 :  std_logic;
   -- timing of bh391_w28_10: (c5, 1.354077ns)
signal bh391_w29_10 :  std_logic;
   -- timing of bh391_w29_10: (c5, 1.354077ns)
signal t392_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_18_X: (c3, 1.081077ns)
signal t392_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_18_Y: (c5, 1.026077ns)
signal t392_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_18_output: (c5, 1.354077ns)
signal t392_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_18_filtered_output: (c5, 1.354077ns)
signal bh391_w24_4 :  std_logic;
   -- timing of bh391_w24_4: (c5, 1.354077ns)
signal bh391_w25_4 :  std_logic;
   -- timing of bh391_w25_4: (c5, 1.354077ns)
signal bh391_w26_5 :  std_logic;
   -- timing of bh391_w26_5: (c5, 1.354077ns)
signal bh391_w27_11 :  std_logic;
   -- timing of bh391_w27_11: (c5, 1.354077ns)
signal bh391_w28_11 :  std_logic;
   -- timing of bh391_w28_11: (c5, 1.354077ns)
signal bh391_w29_11 :  std_logic;
   -- timing of bh391_w29_11: (c5, 1.354077ns)
signal t392_tile_19_X :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_19_X: (c3, 1.081077ns)
signal t392_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_19_Y: (c5, 1.026077ns)
signal t392_tile_19_output :  std_logic_vector(5 downto 0);
   -- timing of t392_tile_19_output: (c5, 1.354077ns)
signal t392_tile_19_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t392_tile_19_filtered_output: (c5, 1.354077ns)
signal bh391_w23_1 :  std_logic;
   -- timing of bh391_w23_1: (c5, 1.354077ns)
signal bh391_w24_5 :  std_logic;
   -- timing of bh391_w24_5: (c5, 1.354077ns)
signal bh391_w25_5 :  std_logic;
   -- timing of bh391_w25_5: (c5, 1.354077ns)
signal bh391_w26_6 :  std_logic;
   -- timing of bh391_w26_6: (c5, 1.354077ns)
signal bh391_w27_12 :  std_logic;
   -- timing of bh391_w27_12: (c5, 1.354077ns)
signal bh391_w28_12 :  std_logic;
   -- timing of bh391_w28_12: (c5, 1.354077ns)
signal t392_tile_20_X :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_20_X: (c3, 1.081077ns)
signal t392_tile_20_Y :  std_logic_vector(2 downto 0);
   -- timing of t392_tile_20_Y: (c5, 1.026077ns)
signal t392_tile_20_output :  std_logic_vector(4 downto 0);
   -- timing of t392_tile_20_output: (c5, 1.241077ns)
signal t392_tile_20_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t392_tile_20_filtered_output: (c5, 1.241077ns)
signal bh391_w24_6 :  std_logic;
   -- timing of bh391_w24_6: (c5, 1.241077ns)
signal bh391_w25_6 :  std_logic;
   -- timing of bh391_w25_6: (c5, 1.241077ns)
signal bh391_w26_7 :  std_logic;
   -- timing of bh391_w26_7: (c5, 1.241077ns)
signal bh391_w27_13 :  std_logic;
   -- timing of bh391_w27_13: (c5, 1.241077ns)
signal bh391_w28_13 :  std_logic;
   -- timing of bh391_w28_13: (c5, 1.241077ns)
signal t392_tile_21_X :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_21_X: (c3, 1.081077ns)
signal t392_tile_21_Y :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_21_Y: (c5, 1.026077ns)
signal t392_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_21_output: (c5, 1.241077ns)
signal t392_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t392_tile_21_filtered_output: (c5, 1.241077ns)
signal bh391_w25_7 :  std_logic;
   -- timing of bh391_w25_7: (c5, 1.241077ns)
signal bh391_w26_8 :  std_logic;
   -- timing of bh391_w26_8: (c5, 1.241077ns)
signal t392_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_22_X: (c3, 1.081077ns)
signal t392_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_22_Y: (c5, 1.026077ns)
signal t392_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_22_output: (c5, 1.241077ns)
signal t392_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t392_tile_22_filtered_output: (c5, 1.241077ns)
signal bh391_w24_7 :  std_logic;
   -- timing of bh391_w24_7: (c5, 1.241077ns)
signal bh391_w25_8 :  std_logic;
   -- timing of bh391_w25_8: (c5, 1.241077ns)
signal t392_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_23_X: (c3, 1.081077ns)
signal t392_tile_23_Y :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_23_Y: (c5, 1.026077ns)
signal t392_tile_23_output :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_23_output: (c5, 1.241077ns)
signal t392_tile_23_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t392_tile_23_filtered_output: (c5, 1.241077ns)
signal bh391_w24_8 :  std_logic;
   -- timing of bh391_w24_8: (c5, 1.241077ns)
signal bh391_w25_9 :  std_logic;
   -- timing of bh391_w25_9: (c5, 1.241077ns)
signal t392_tile_24_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_24_X: (c3, 1.081077ns)
signal t392_tile_24_Y :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_24_Y: (c5, 1.026077ns)
signal t392_tile_24_output :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_24_output: (c5, 1.241077ns)
signal t392_tile_24_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t392_tile_24_filtered_output: (c5, 1.241077ns)
signal bh391_w24_9 :  std_logic;
   -- timing of bh391_w24_9: (c5, 1.241077ns)
signal bh391_w25_10 :  std_logic;
   -- timing of bh391_w25_10: (c5, 1.241077ns)
signal t392_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_25_X: (c3, 1.081077ns)
signal t392_tile_25_Y :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_25_Y: (c5, 1.026077ns)
signal t392_tile_25_output :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_25_output: (c5, 1.241077ns)
signal t392_tile_25_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t392_tile_25_filtered_output: (c5, 1.241077ns)
signal bh391_w24_10 :  std_logic;
   -- timing of bh391_w24_10: (c5, 1.241077ns)
signal bh391_w25_11 :  std_logic;
   -- timing of bh391_w25_11: (c5, 1.241077ns)
signal t392_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_26_X: (c3, 1.081077ns)
signal t392_tile_26_Y :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_26_Y: (c5, 1.026077ns)
signal t392_tile_26_output :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_26_output: (c5, 1.241077ns)
signal t392_tile_26_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t392_tile_26_filtered_output: (c5, 1.241077ns)
signal bh391_w24_11 :  std_logic;
   -- timing of bh391_w24_11: (c5, 1.241077ns)
signal t392_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_27_X: (c3, 1.081077ns)
signal t392_tile_27_Y :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_27_Y: (c5, 1.026077ns)
signal t392_tile_27_output :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_27_output: (c5, 1.241077ns)
signal t392_tile_27_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t392_tile_27_filtered_output: (c5, 1.241077ns)
signal bh391_w24_12 :  std_logic;
   -- timing of bh391_w24_12: (c5, 1.241077ns)
signal t392_tile_28_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_28_X: (c3, 1.081077ns)
signal t392_tile_28_Y :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_28_Y: (c5, 1.026077ns)
signal t392_tile_28_output :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_28_output: (c5, 1.241077ns)
signal t392_tile_28_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t392_tile_28_filtered_output: (c5, 1.241077ns)
signal bh391_w24_13 :  std_logic;
   -- timing of bh391_w24_13: (c5, 1.241077ns)
signal t392_tile_29_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_29_X: (c3, 1.081077ns)
signal t392_tile_29_Y :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_29_Y: (c5, 1.026077ns)
signal t392_tile_29_output :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_29_output: (c5, 1.241077ns)
signal t392_tile_29_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t392_tile_29_filtered_output: (c5, 1.241077ns)
signal bh391_w23_2 :  std_logic;
   -- timing of bh391_w23_2: (c5, 1.241077ns)
signal bh391_w24_14 :  std_logic;
   -- timing of bh391_w24_14: (c5, 1.241077ns)
signal t392_tile_30_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_30_X: (c3, 1.081077ns)
signal t392_tile_30_Y :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_30_Y: (c5, 1.026077ns)
signal t392_tile_30_output :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_30_output: (c5, 1.241077ns)
signal t392_tile_30_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t392_tile_30_filtered_output: (c5, 1.241077ns)
signal bh391_w23_3 :  std_logic;
   -- timing of bh391_w23_3: (c5, 1.241077ns)
signal bh391_w24_15 :  std_logic;
   -- timing of bh391_w24_15: (c5, 1.241077ns)
signal t392_tile_31_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_31_X: (c3, 1.081077ns)
signal t392_tile_31_Y :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_31_Y: (c5, 1.026077ns)
signal t392_tile_31_output :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_31_output: (c5, 1.241077ns)
signal t392_tile_31_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t392_tile_31_filtered_output: (c5, 1.241077ns)
signal bh391_w23_4 :  std_logic;
   -- timing of bh391_w23_4: (c5, 1.241077ns)
signal bh391_w24_16 :  std_logic;
   -- timing of bh391_w24_16: (c5, 1.241077ns)
signal t392_tile_32_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_32_X: (c3, 1.081077ns)
signal t392_tile_32_Y :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_32_Y: (c5, 1.026077ns)
signal t392_tile_32_output :  std_logic_vector(1 downto 0);
   -- timing of t392_tile_32_output: (c5, 1.241077ns)
signal t392_tile_32_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t392_tile_32_filtered_output: (c5, 1.241077ns)
signal bh391_w23_5 :  std_logic;
   -- timing of bh391_w23_5: (c5, 1.241077ns)
signal bh391_w24_17 :  std_logic;
   -- timing of bh391_w24_17: (c5, 1.241077ns)
signal t392_tile_33_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_33_X: (c3, 1.081077ns)
signal t392_tile_33_Y :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_33_Y: (c5, 1.026077ns)
signal t392_tile_33_output :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_33_output: (c5, 1.241077ns)
signal t392_tile_33_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t392_tile_33_filtered_output: (c5, 1.241077ns)
signal bh391_w23_6 :  std_logic;
   -- timing of bh391_w23_6: (c5, 1.241077ns)
signal t392_tile_34_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_34_X: (c3, 1.081077ns)
signal t392_tile_34_Y :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_34_Y: (c5, 1.026077ns)
signal t392_tile_34_output :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_34_output: (c5, 1.241077ns)
signal t392_tile_34_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t392_tile_34_filtered_output: (c5, 1.241077ns)
signal bh391_w23_7 :  std_logic;
   -- timing of bh391_w23_7: (c5, 1.241077ns)
signal t392_tile_35_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_35_X: (c3, 1.081077ns)
signal t392_tile_35_Y :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_35_Y: (c5, 1.026077ns)
signal t392_tile_35_output :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_35_output: (c5, 1.241077ns)
signal t392_tile_35_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t392_tile_35_filtered_output: (c5, 1.241077ns)
signal bh391_w23_8 :  std_logic;
   -- timing of bh391_w23_8: (c5, 1.241077ns)
signal t392_tile_36_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_36_X: (c3, 1.081077ns)
signal t392_tile_36_Y :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_36_Y: (c5, 1.026077ns)
signal t392_tile_36_output :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_36_output: (c5, 1.241077ns)
signal t392_tile_36_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t392_tile_36_filtered_output: (c5, 1.241077ns)
signal bh391_w23_9 :  std_logic;
   -- timing of bh391_w23_9: (c5, 1.241077ns)
signal t392_tile_37_X :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_37_X: (c3, 1.081077ns)
signal t392_tile_37_Y :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_37_Y: (c5, 1.026077ns)
signal t392_tile_37_output :  std_logic_vector(0 downto 0);
   -- timing of t392_tile_37_output: (c5, 1.241077ns)
signal t392_tile_37_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t392_tile_37_filtered_output: (c5, 1.241077ns)
signal bh391_w23_10 :  std_logic;
   -- timing of bh391_w23_10: (c5, 1.241077ns)
signal bh391_w23_11, bh391_w23_11_d1, bh391_w23_11_d2, bh391_w23_11_d3, bh391_w23_11_d4, bh391_w23_11_d5 :  std_logic;
   -- timing of bh391_w23_11: (c0, 0.000000ns)
signal bh391_w24_18, bh391_w24_18_d1, bh391_w24_18_d2, bh391_w24_18_d3, bh391_w24_18_d4, bh391_w24_18_d5 :  std_logic;
   -- timing of bh391_w24_18: (c0, 0.000000ns)
signal bh391_w25_12, bh391_w25_12_d1, bh391_w25_12_d2, bh391_w25_12_d3, bh391_w25_12_d4, bh391_w25_12_d5 :  std_logic;
   -- timing of bh391_w25_12: (c0, 0.000000ns)
signal bh391_w26_9, bh391_w26_9_d1, bh391_w26_9_d2, bh391_w26_9_d3, bh391_w26_9_d4, bh391_w26_9_d5 :  std_logic;
   -- timing of bh391_w26_9: (c0, 0.000000ns)
signal bh391_w27_14, bh391_w27_14_d1, bh391_w27_14_d2, bh391_w27_14_d3, bh391_w27_14_d4, bh391_w27_14_d5 :  std_logic;
   -- timing of bh391_w27_14: (c0, 0.000000ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid529_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid529_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid529_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid529_Out0: (c5, 1.682077ns)
signal bh391_w23_12 :  std_logic;
   -- timing of bh391_w23_12: (c5, 1.682077ns)
signal bh391_w24_19 :  std_logic;
   -- timing of bh391_w24_19: (c5, 1.682077ns)
signal bh391_w25_13 :  std_logic;
   -- timing of bh391_w25_13: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid529_Out0_copy530 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid529_Out0_copy530: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid531_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid531_In0: (c5, 1.241077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid531_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid531_Out0: (c5, 1.569077ns)
signal bh391_w23_13 :  std_logic;
   -- timing of bh391_w23_13: (c5, 1.569077ns)
signal bh391_w24_20 :  std_logic;
   -- timing of bh391_w24_20: (c5, 1.569077ns)
signal bh391_w25_14 :  std_logic;
   -- timing of bh391_w25_14: (c5, 1.569077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid531_Out0_copy532 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid531_Out0_copy532: (c5, 1.241077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid533_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid533_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid533_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid533_Out0: (c5, 1.682077ns)
signal bh391_w24_21 :  std_logic;
   -- timing of bh391_w24_21: (c5, 1.682077ns)
signal bh391_w25_15 :  std_logic;
   -- timing of bh391_w25_15: (c5, 1.682077ns)
signal bh391_w26_10 :  std_logic;
   -- timing of bh391_w26_10: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid533_Out0_copy534 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid533_Out0_copy534: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid535_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid535_In0: (c5, 1.241077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid535_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid535_Out0: (c5, 1.569077ns)
signal bh391_w24_22 :  std_logic;
   -- timing of bh391_w24_22: (c5, 1.569077ns)
signal bh391_w25_16 :  std_logic;
   -- timing of bh391_w25_16: (c5, 1.569077ns)
signal bh391_w26_11 :  std_logic;
   -- timing of bh391_w26_11: (c5, 1.569077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid535_Out0_copy536 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid535_Out0_copy536: (c5, 1.241077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid537_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid537_In0: (c5, 1.241077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid537_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid537_Out0: (c5, 1.569077ns)
signal bh391_w24_23 :  std_logic;
   -- timing of bh391_w24_23: (c5, 1.569077ns)
signal bh391_w25_17 :  std_logic;
   -- timing of bh391_w25_17: (c5, 1.569077ns)
signal bh391_w26_12 :  std_logic;
   -- timing of bh391_w26_12: (c5, 1.569077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid537_Out0_copy538 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid537_Out0_copy538: (c5, 1.241077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid539_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid539_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid539_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid539_Out0: (c5, 1.682077ns)
signal bh391_w25_18 :  std_logic;
   -- timing of bh391_w25_18: (c5, 1.682077ns)
signal bh391_w26_13 :  std_logic;
   -- timing of bh391_w26_13: (c5, 1.682077ns)
signal bh391_w27_15 :  std_logic;
   -- timing of bh391_w27_15: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid539_Out0_copy540 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid539_Out0_copy540: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid541_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid541_In0: (c5, 1.241077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid541_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid541_Out0: (c5, 1.569077ns)
signal bh391_w25_19 :  std_logic;
   -- timing of bh391_w25_19: (c5, 1.569077ns)
signal bh391_w26_14 :  std_logic;
   -- timing of bh391_w26_14: (c5, 1.569077ns)
signal bh391_w27_16 :  std_logic;
   -- timing of bh391_w27_16: (c5, 1.569077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid541_Out0_copy542 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid541_Out0_copy542: (c5, 1.241077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid543_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid543_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid543_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid543_Out0: (c5, 1.682077ns)
signal bh391_w26_15 :  std_logic;
   -- timing of bh391_w26_15: (c5, 1.682077ns)
signal bh391_w27_17 :  std_logic;
   -- timing of bh391_w27_17: (c5, 1.682077ns)
signal bh391_w28_14 :  std_logic;
   -- timing of bh391_w28_14: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid543_Out0_copy544 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid543_Out0_copy544: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid547_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid547_In0: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid547_In1, Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d1, Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d2, Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d3, Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d4, Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d5 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid547_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid547_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid547_Out0: (c5, 1.569077ns)
signal bh391_w26_16 :  std_logic;
   -- timing of bh391_w26_16: (c5, 1.569077ns)
signal bh391_w27_18 :  std_logic;
   -- timing of bh391_w27_18: (c5, 1.569077ns)
signal bh391_w28_15 :  std_logic;
   -- timing of bh391_w28_15: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid547_Out0_copy548 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid547_Out0_copy548: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid549_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid549_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid549_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid549_Out0: (c5, 1.682077ns)
signal bh391_w27_19 :  std_logic;
   -- timing of bh391_w27_19: (c5, 1.682077ns)
signal bh391_w28_16 :  std_logic;
   -- timing of bh391_w28_16: (c5, 1.682077ns)
signal bh391_w29_12 :  std_logic;
   -- timing of bh391_w29_12: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid549_Out0_copy550 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid549_Out0_copy550: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid551_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid551_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid551_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid551_Out0: (c5, 1.682077ns)
signal bh391_w27_20 :  std_logic;
   -- timing of bh391_w27_20: (c5, 1.682077ns)
signal bh391_w28_17 :  std_logic;
   -- timing of bh391_w28_17: (c5, 1.682077ns)
signal bh391_w29_13 :  std_logic;
   -- timing of bh391_w29_13: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid551_Out0_copy552 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid551_Out0_copy552: (c5, 1.354077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid555_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid555_In0: (c5, 1.354077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid555_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid555_In1: (c5, 1.354077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid555_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid555_Out0: (c5, 1.569077ns)
signal bh391_w27_21 :  std_logic;
   -- timing of bh391_w27_21: (c5, 1.569077ns)
signal bh391_w28_18 :  std_logic;
   -- timing of bh391_w28_18: (c5, 1.569077ns)
signal bh391_w29_14 :  std_logic;
   -- timing of bh391_w29_14: (c5, 1.569077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid555_Out0_copy556 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid555_Out0_copy556: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid557_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid557_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid557_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid557_Out0: (c5, 1.682077ns)
signal bh391_w28_19 :  std_logic;
   -- timing of bh391_w28_19: (c5, 1.682077ns)
signal bh391_w29_15 :  std_logic;
   -- timing of bh391_w29_15: (c5, 1.682077ns)
signal bh391_w30_11 :  std_logic;
   -- timing of bh391_w30_11: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid557_Out0_copy558 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid557_Out0_copy558: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid559_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid559_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid559_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid559_Out0: (c5, 1.682077ns)
signal bh391_w28_20 :  std_logic;
   -- timing of bh391_w28_20: (c5, 1.682077ns)
signal bh391_w29_16 :  std_logic;
   -- timing of bh391_w29_16: (c5, 1.682077ns)
signal bh391_w30_12 :  std_logic;
   -- timing of bh391_w30_12: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid559_Out0_copy560 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid559_Out0_copy560: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid561_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid561_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid561_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid561_Out0: (c5, 1.682077ns)
signal bh391_w29_17 :  std_logic;
   -- timing of bh391_w29_17: (c5, 1.682077ns)
signal bh391_w30_13 :  std_logic;
   -- timing of bh391_w30_13: (c5, 1.682077ns)
signal bh391_w31_11 :  std_logic;
   -- timing of bh391_w31_11: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid561_Out0_copy562 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid561_Out0_copy562: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid563_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid563_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid563_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid563_Out0: (c5, 1.682077ns)
signal bh391_w29_18, bh391_w29_18_d1 :  std_logic;
   -- timing of bh391_w29_18: (c5, 1.682077ns)
signal bh391_w30_14 :  std_logic;
   -- timing of bh391_w30_14: (c5, 1.682077ns)
signal bh391_w31_12 :  std_logic;
   -- timing of bh391_w31_12: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid563_Out0_copy564 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid563_Out0_copy564: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid565_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid565_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid565_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid565_Out0: (c5, 1.682077ns)
signal bh391_w30_15 :  std_logic;
   -- timing of bh391_w30_15: (c5, 1.682077ns)
signal bh391_w31_13 :  std_logic;
   -- timing of bh391_w31_13: (c5, 1.682077ns)
signal bh391_w32_9 :  std_logic;
   -- timing of bh391_w32_9: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid565_Out0_copy566 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid565_Out0_copy566: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid567_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid567_In0: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid567_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid567_In1: (c5, 1.026077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid567_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid567_Out0: (c5, 1.569077ns)
signal bh391_w30_16 :  std_logic;
   -- timing of bh391_w30_16: (c5, 1.569077ns)
signal bh391_w31_14 :  std_logic;
   -- timing of bh391_w31_14: (c5, 1.569077ns)
signal bh391_w32_10 :  std_logic;
   -- timing of bh391_w32_10: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid567_Out0_copy568 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid567_Out0_copy568: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid569_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid569_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid569_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid569_Out0: (c5, 1.682077ns)
signal bh391_w31_15 :  std_logic;
   -- timing of bh391_w31_15: (c5, 1.682077ns)
signal bh391_w32_11 :  std_logic;
   -- timing of bh391_w32_11: (c5, 1.682077ns)
signal bh391_w33_7 :  std_logic;
   -- timing of bh391_w33_7: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid569_Out0_copy570 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid569_Out0_copy570: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid571_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid571_In0: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid571_In1, Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d1, Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d2, Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d3, Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d4, Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d5 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid571_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid571_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid571_Out0: (c5, 1.569077ns)
signal bh391_w31_16 :  std_logic;
   -- timing of bh391_w31_16: (c5, 1.569077ns)
signal bh391_w32_12 :  std_logic;
   -- timing of bh391_w32_12: (c5, 1.569077ns)
signal bh391_w33_8 :  std_logic;
   -- timing of bh391_w33_8: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid571_Out0_copy572 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid571_Out0_copy572: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid573_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid573_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid573_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid573_Out0: (c5, 1.682077ns)
signal bh391_w32_13 :  std_logic;
   -- timing of bh391_w32_13: (c5, 1.682077ns)
signal bh391_w33_9 :  std_logic;
   -- timing of bh391_w33_9: (c5, 1.682077ns)
signal bh391_w34_7 :  std_logic;
   -- timing of bh391_w34_7: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid573_Out0_copy574 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid573_Out0_copy574: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid575_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid575_In0: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid575_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid575_In1: (c5, 1.026077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid575_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid575_Out0: (c5, 1.569077ns)
signal bh391_w32_14 :  std_logic;
   -- timing of bh391_w32_14: (c5, 1.569077ns)
signal bh391_w33_10 :  std_logic;
   -- timing of bh391_w33_10: (c5, 1.569077ns)
signal bh391_w34_8 :  std_logic;
   -- timing of bh391_w34_8: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid575_Out0_copy576 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid575_Out0_copy576: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid577_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid577_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid577_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid577_Out0: (c5, 1.682077ns)
signal bh391_w33_11, bh391_w33_11_d1 :  std_logic;
   -- timing of bh391_w33_11: (c5, 1.682077ns)
signal bh391_w34_9 :  std_logic;
   -- timing of bh391_w34_9: (c5, 1.682077ns)
signal bh391_w35_6 :  std_logic;
   -- timing of bh391_w35_6: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid577_Out0_copy578 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid577_Out0_copy578: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid579_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid579_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid579_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid579_Out0: (c5, 1.682077ns)
signal bh391_w34_10 :  std_logic;
   -- timing of bh391_w34_10: (c5, 1.682077ns)
signal bh391_w35_7 :  std_logic;
   -- timing of bh391_w35_7: (c5, 1.682077ns)
signal bh391_w36_4 :  std_logic;
   -- timing of bh391_w36_4: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid579_Out0_copy580 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid579_Out0_copy580: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid581_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid581_In0: (c5, 1.354077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid581_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid581_Out0: (c5, 1.682077ns)
signal bh391_w35_8 :  std_logic;
   -- timing of bh391_w35_8: (c5, 1.682077ns)
signal bh391_w36_5 :  std_logic;
   -- timing of bh391_w36_5: (c5, 1.682077ns)
signal bh391_w37_4 :  std_logic;
   -- timing of bh391_w37_4: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid581_Out0_copy582 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid581_Out0_copy582: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid583_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid583_In0: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid583_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid583_In1: (c5, 1.026077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid583_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid583_Out0: (c5, 1.569077ns)
signal bh391_w36_6 :  std_logic;
   -- timing of bh391_w36_6: (c5, 1.569077ns)
signal bh391_w37_5 :  std_logic;
   -- timing of bh391_w37_5: (c5, 1.569077ns)
signal bh391_w38_4 :  std_logic;
   -- timing of bh391_w38_4: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid583_Out0_copy584 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid583_Out0_copy584: (c5, 1.354077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid587_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid587_In0: (c5, 1.354077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid587_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid587_Out0: (c5, 1.569077ns)
signal bh391_w37_6, bh391_w37_6_d1 :  std_logic;
   -- timing of bh391_w37_6: (c5, 1.569077ns)
signal bh391_w38_5 :  std_logic;
   -- timing of bh391_w38_5: (c5, 1.569077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid587_Out0_copy588 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid587_Out0_copy588: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid589_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid589_In0: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid589_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid589_In1: (c5, 1.026077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid589_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid589_Out0: (c5, 1.569077ns)
signal bh391_w38_6 :  std_logic;
   -- timing of bh391_w38_6: (c5, 1.569077ns)
signal bh391_w39_2 :  std_logic;
   -- timing of bh391_w39_2: (c5, 1.569077ns)
signal bh391_w40_2 :  std_logic;
   -- timing of bh391_w40_2: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid589_Out0_copy590 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid589_Out0_copy590: (c5, 1.354077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid591_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid591_In0: (c5, 1.354077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid591_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid591_In1: (c5, 1.354077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid591_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid591_Out0: (c5, 1.569077ns)
signal bh391_w40_3 :  std_logic;
   -- timing of bh391_w40_3: (c5, 1.569077ns)
signal bh391_w41_2 :  std_logic;
   -- timing of bh391_w41_2: (c5, 1.569077ns)
signal bh391_w42_1 :  std_logic;
   -- timing of bh391_w42_1: (c5, 1.569077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid591_Out0_copy592 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid591_Out0_copy592: (c5, 1.354077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid593_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid593_In0: (c5, 1.026077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid593_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid593_In1: (c5, 1.682077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid593_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid593_Out0: (c6, 0.047077ns)
signal bh391_w22_1 :  std_logic;
   -- timing of bh391_w22_1: (c6, 0.047077ns)
signal bh391_w23_14 :  std_logic;
   -- timing of bh391_w23_14: (c6, 0.047077ns)
signal bh391_w24_24 :  std_logic;
   -- timing of bh391_w24_24: (c6, 0.047077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid593_Out0_copy594, Compressor_23_3_Freq500_uid554_bh391_uid593_Out0_copy594_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid593_Out0_copy594: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid595_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid595_In0: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid595_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid595_Out0: (c6, 0.160077ns)
signal bh391_w24_25 :  std_logic;
   -- timing of bh391_w24_25: (c6, 0.160077ns)
signal bh391_w25_20 :  std_logic;
   -- timing of bh391_w25_20: (c6, 0.160077ns)
signal bh391_w26_17 :  std_logic;
   -- timing of bh391_w26_17: (c6, 0.160077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid595_Out0_copy596, Compressor_6_3_Freq500_uid528_bh391_uid595_Out0_copy596_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid595_Out0_copy596: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid597_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid597_In0: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid597_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid597_Out0: (c6, 0.160077ns)
signal bh391_w25_21 :  std_logic;
   -- timing of bh391_w25_21: (c6, 0.160077ns)
signal bh391_w26_18 :  std_logic;
   -- timing of bh391_w26_18: (c6, 0.160077ns)
signal bh391_w27_22 :  std_logic;
   -- timing of bh391_w27_22: (c6, 0.160077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid597_Out0_copy598, Compressor_6_3_Freq500_uid528_bh391_uid597_Out0_copy598_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid597_Out0_copy598: (c5, 1.682077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid599_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid599_In0: (c5, 1.682077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid599_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid599_In1: (c5, 1.682077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid599_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid599_Out0: (c6, 0.047077ns)
signal bh391_w25_22 :  std_logic;
   -- timing of bh391_w25_22: (c6, 0.047077ns)
signal bh391_w26_19 :  std_logic;
   -- timing of bh391_w26_19: (c6, 0.047077ns)
signal bh391_w27_23 :  std_logic;
   -- timing of bh391_w27_23: (c6, 0.047077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid599_Out0_copy600, Compressor_14_3_Freq500_uid546_bh391_uid599_Out0_copy600_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid599_Out0_copy600: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid601_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid601_In0: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid601_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid601_Out0: (c6, 0.160077ns)
signal bh391_w26_20 :  std_logic;
   -- timing of bh391_w26_20: (c6, 0.160077ns)
signal bh391_w27_24 :  std_logic;
   -- timing of bh391_w27_24: (c6, 0.160077ns)
signal bh391_w28_21 :  std_logic;
   -- timing of bh391_w28_21: (c6, 0.160077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid601_Out0_copy602, Compressor_6_3_Freq500_uid528_bh391_uid601_Out0_copy602_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid601_Out0_copy602: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid603_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid603_In0: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid603_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid603_Out0: (c6, 0.160077ns)
signal bh391_w27_25 :  std_logic;
   -- timing of bh391_w27_25: (c6, 0.160077ns)
signal bh391_w28_22 :  std_logic;
   -- timing of bh391_w28_22: (c6, 0.160077ns)
signal bh391_w29_19 :  std_logic;
   -- timing of bh391_w29_19: (c6, 0.160077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid603_Out0_copy604, Compressor_6_3_Freq500_uid528_bh391_uid603_Out0_copy604_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid603_Out0_copy604: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid605_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid605_In0: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid605_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid605_Out0: (c6, 0.160077ns)
signal bh391_w28_23 :  std_logic;
   -- timing of bh391_w28_23: (c6, 0.160077ns)
signal bh391_w29_20 :  std_logic;
   -- timing of bh391_w29_20: (c6, 0.160077ns)
signal bh391_w30_17 :  std_logic;
   -- timing of bh391_w30_17: (c6, 0.160077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid605_Out0_copy606, Compressor_6_3_Freq500_uid528_bh391_uid605_Out0_copy606_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid605_Out0_copy606: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid607_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid607_In0: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid607_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid607_Out0: (c6, 0.160077ns)
signal bh391_w29_21 :  std_logic;
   -- timing of bh391_w29_21: (c6, 0.160077ns)
signal bh391_w30_18 :  std_logic;
   -- timing of bh391_w30_18: (c6, 0.160077ns)
signal bh391_w31_17 :  std_logic;
   -- timing of bh391_w31_17: (c6, 0.160077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid607_Out0_copy608, Compressor_6_3_Freq500_uid528_bh391_uid607_Out0_copy608_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid607_Out0_copy608: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid609_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid609_In0: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid609_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid609_Out0: (c6, 0.160077ns)
signal bh391_w30_19 :  std_logic;
   -- timing of bh391_w30_19: (c6, 0.160077ns)
signal bh391_w31_18 :  std_logic;
   -- timing of bh391_w31_18: (c6, 0.160077ns)
signal bh391_w32_15 :  std_logic;
   -- timing of bh391_w32_15: (c6, 0.160077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid609_Out0_copy610, Compressor_6_3_Freq500_uid528_bh391_uid609_Out0_copy610_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid609_Out0_copy610: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid611_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid611_In0: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid611_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid611_Out0: (c6, 0.160077ns)
signal bh391_w31_19 :  std_logic;
   -- timing of bh391_w31_19: (c6, 0.160077ns)
signal bh391_w32_16 :  std_logic;
   -- timing of bh391_w32_16: (c6, 0.160077ns)
signal bh391_w33_12 :  std_logic;
   -- timing of bh391_w33_12: (c6, 0.160077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid611_Out0_copy612, Compressor_6_3_Freq500_uid528_bh391_uid611_Out0_copy612_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid611_Out0_copy612: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid613_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid613_In0: (c5, 1.682077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid613_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid613_Out0: (c6, 0.160077ns)
signal bh391_w32_17 :  std_logic;
   -- timing of bh391_w32_17: (c6, 0.160077ns)
signal bh391_w33_13 :  std_logic;
   -- timing of bh391_w33_13: (c6, 0.160077ns)
signal bh391_w34_11 :  std_logic;
   -- timing of bh391_w34_11: (c6, 0.160077ns)
signal Compressor_6_3_Freq500_uid528_bh391_uid613_Out0_copy614, Compressor_6_3_Freq500_uid528_bh391_uid613_Out0_copy614_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq500_uid528_bh391_uid613_Out0_copy614: (c5, 1.682077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid615_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid615_In0: (c5, 1.682077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid615_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid615_In1: (c5, 1.354077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid615_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid615_Out0: (c6, 0.047077ns)
signal bh391_w33_14 :  std_logic;
   -- timing of bh391_w33_14: (c6, 0.047077ns)
signal bh391_w34_12 :  std_logic;
   -- timing of bh391_w34_12: (c6, 0.047077ns)
signal bh391_w35_9 :  std_logic;
   -- timing of bh391_w35_9: (c6, 0.047077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid615_Out0_copy616, Compressor_14_3_Freq500_uid546_bh391_uid615_Out0_copy616_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid615_Out0_copy616: (c5, 1.682077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid617_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid617_In0: (c5, 1.682077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid617_In1, Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d1, Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d2, Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d3, Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d4, Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d5 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid617_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid617_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid617_Out0: (c6, 0.047077ns)
signal bh391_w34_13 :  std_logic;
   -- timing of bh391_w34_13: (c6, 0.047077ns)
signal bh391_w35_10 :  std_logic;
   -- timing of bh391_w35_10: (c6, 0.047077ns)
signal bh391_w36_7 :  std_logic;
   -- timing of bh391_w36_7: (c6, 0.047077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid617_Out0_copy618, Compressor_14_3_Freq500_uid546_bh391_uid617_Out0_copy618_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid617_Out0_copy618: (c5, 1.682077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid619_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid619_In0: (c5, 1.682077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid619_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid619_Out0: (c6, 0.047077ns)
signal bh391_w35_11 :  std_logic;
   -- timing of bh391_w35_11: (c6, 0.047077ns)
signal bh391_w36_8 :  std_logic;
   -- timing of bh391_w36_8: (c6, 0.047077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid619_Out0_copy620, Compressor_3_2_Freq500_uid586_bh391_uid619_Out0_copy620_d1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid619_Out0_copy620: (c5, 1.682077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid621_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid621_In0: (c5, 1.682077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid621_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid621_In1: (c5, 1.682077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid621_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid621_Out0: (c6, 0.047077ns)
signal bh391_w36_9 :  std_logic;
   -- timing of bh391_w36_9: (c6, 0.047077ns)
signal bh391_w37_7 :  std_logic;
   -- timing of bh391_w37_7: (c6, 0.047077ns)
signal bh391_w38_7 :  std_logic;
   -- timing of bh391_w38_7: (c6, 0.047077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid621_Out0_copy622, Compressor_23_3_Freq500_uid554_bh391_uid621_Out0_copy622_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid621_Out0_copy622: (c5, 1.682077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid623_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid623_In0: (c5, 1.569077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid623_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid623_In1: (c5, 1.569077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid623_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid623_Out0: (c5, 1.784077ns)
signal bh391_w38_8, bh391_w38_8_d1 :  std_logic;
   -- timing of bh391_w38_8: (c5, 1.784077ns)
signal bh391_w39_3, bh391_w39_3_d1 :  std_logic;
   -- timing of bh391_w39_3: (c5, 1.784077ns)
signal bh391_w40_4 :  std_logic;
   -- timing of bh391_w40_4: (c5, 1.784077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid623_Out0_copy624 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid623_Out0_copy624: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid625_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid625_In0: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid625_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid625_In1: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid625_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid625_Out0: (c5, 1.784077ns)
signal bh391_w40_5 :  std_logic;
   -- timing of bh391_w40_5: (c5, 1.784077ns)
signal bh391_w41_3 :  std_logic;
   -- timing of bh391_w41_3: (c5, 1.784077ns)
signal bh391_w42_2 :  std_logic;
   -- timing of bh391_w42_2: (c5, 1.784077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid625_Out0_copy626 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid625_Out0_copy626: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid627_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid627_In0: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid627_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid627_In1: (c5, 1.026077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid627_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid627_Out0: (c5, 1.784077ns)
signal bh391_w42_3 :  std_logic;
   -- timing of bh391_w42_3: (c5, 1.784077ns)
signal bh391_w43_1 :  std_logic;
   -- timing of bh391_w43_1: (c5, 1.784077ns)
signal bh391_w44_1 :  std_logic;
   -- timing of bh391_w44_1: (c5, 1.784077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid627_Out0_copy628 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid627_Out0_copy628: (c5, 1.569077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid629_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid629_In0: (c6, 0.047077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid629_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid629_In1: (c6, 0.160077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid629_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid629_Out0: (c6, 0.375077ns)
signal bh391_w23_15 :  std_logic;
   -- timing of bh391_w23_15: (c6, 0.375077ns)
signal bh391_w24_26 :  std_logic;
   -- timing of bh391_w24_26: (c6, 0.375077ns)
signal bh391_w25_23 :  std_logic;
   -- timing of bh391_w25_23: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid629_Out0_copy630 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid629_Out0_copy630: (c6, 0.160077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid631_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid631_In0: (c6, 0.160077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid631_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid631_Out0: (c6, 0.375077ns)
signal bh391_w25_24 :  std_logic;
   -- timing of bh391_w25_24: (c6, 0.375077ns)
signal bh391_w26_21 :  std_logic;
   -- timing of bh391_w26_21: (c6, 0.375077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid631_Out0_copy632 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid631_Out0_copy632: (c6, 0.160077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid633_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid633_In0: (c6, 0.160077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid633_In1, Compressor_14_3_Freq500_uid546_bh391_uid633_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid633_In1: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid633_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid633_Out0: (c6, 0.375077ns)
signal bh391_w26_22 :  std_logic;
   -- timing of bh391_w26_22: (c6, 0.375077ns)
signal bh391_w27_26 :  std_logic;
   -- timing of bh391_w27_26: (c6, 0.375077ns)
signal bh391_w28_24 :  std_logic;
   -- timing of bh391_w28_24: (c6, 0.375077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid633_Out0_copy634 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid633_Out0_copy634: (c6, 0.160077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid635_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid635_In0: (c6, 0.160077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid635_In1, Compressor_14_3_Freq500_uid546_bh391_uid635_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid635_In1: (c5, 1.682077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid635_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid635_Out0: (c6, 0.375077ns)
signal bh391_w27_27 :  std_logic;
   -- timing of bh391_w27_27: (c6, 0.375077ns)
signal bh391_w28_25 :  std_logic;
   -- timing of bh391_w28_25: (c6, 0.375077ns)
signal bh391_w29_22 :  std_logic;
   -- timing of bh391_w29_22: (c6, 0.375077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid635_Out0_copy636 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid635_Out0_copy636: (c6, 0.160077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid637_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid637_In0: (c6, 0.160077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid637_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid637_Out0: (c6, 0.375077ns)
signal bh391_w28_26 :  std_logic;
   -- timing of bh391_w28_26: (c6, 0.375077ns)
signal bh391_w29_23 :  std_logic;
   -- timing of bh391_w29_23: (c6, 0.375077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid637_Out0_copy638 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid637_Out0_copy638: (c6, 0.160077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid639_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid639_In0: (c6, 0.160077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid639_In1, Compressor_14_3_Freq500_uid546_bh391_uid639_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid639_In1: (c5, 1.569077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid639_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid639_Out0: (c6, 0.375077ns)
signal bh391_w29_24 :  std_logic;
   -- timing of bh391_w29_24: (c6, 0.375077ns)
signal bh391_w30_20 :  std_logic;
   -- timing of bh391_w30_20: (c6, 0.375077ns)
signal bh391_w31_20 :  std_logic;
   -- timing of bh391_w31_20: (c6, 0.375077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid639_Out0_copy640 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid639_Out0_copy640: (c6, 0.160077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid641_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid641_In0: (c6, 0.160077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid641_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid641_In1: (c6, 0.160077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid641_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid641_Out0: (c6, 0.375077ns)
signal bh391_w30_21 :  std_logic;
   -- timing of bh391_w30_21: (c6, 0.375077ns)
signal bh391_w31_21 :  std_logic;
   -- timing of bh391_w31_21: (c6, 0.375077ns)
signal bh391_w32_18 :  std_logic;
   -- timing of bh391_w32_18: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid641_Out0_copy642 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid641_Out0_copy642: (c6, 0.160077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid643_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid643_In0: (c6, 0.160077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid643_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid643_Out0: (c6, 0.375077ns)
signal bh391_w32_19 :  std_logic;
   -- timing of bh391_w32_19: (c6, 0.375077ns)
signal bh391_w33_15 :  std_logic;
   -- timing of bh391_w33_15: (c6, 0.375077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid643_Out0_copy644 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid643_Out0_copy644: (c6, 0.160077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid645_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid645_In0: (c6, 0.160077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid645_In1, Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d1, Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d2, Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d3, Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d4, Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d5, Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d6 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid645_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid645_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid645_Out0: (c6, 0.375077ns)
signal bh391_w33_16 :  std_logic;
   -- timing of bh391_w33_16: (c6, 0.375077ns)
signal bh391_w34_14 :  std_logic;
   -- timing of bh391_w34_14: (c6, 0.375077ns)
signal bh391_w35_12 :  std_logic;
   -- timing of bh391_w35_12: (c6, 0.375077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid645_Out0_copy646 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid645_Out0_copy646: (c6, 0.160077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid647_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid647_In0: (c6, 0.160077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid647_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid647_Out0: (c6, 0.375077ns)
signal bh391_w34_15 :  std_logic;
   -- timing of bh391_w34_15: (c6, 0.375077ns)
signal bh391_w35_13 :  std_logic;
   -- timing of bh391_w35_13: (c6, 0.375077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid647_Out0_copy648 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid647_Out0_copy648: (c6, 0.160077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid649_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid649_In0: (c6, 0.047077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid649_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid649_In1: (c6, 0.047077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid649_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid649_Out0: (c6, 0.262077ns)
signal bh391_w35_14 :  std_logic;
   -- timing of bh391_w35_14: (c6, 0.262077ns)
signal bh391_w36_10 :  std_logic;
   -- timing of bh391_w36_10: (c6, 0.262077ns)
signal bh391_w37_8 :  std_logic;
   -- timing of bh391_w37_8: (c6, 0.262077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid649_Out0_copy650 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid649_Out0_copy650: (c6, 0.047077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid651_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid651_In0: (c6, 0.047077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid651_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid651_In1: (c6, 0.047077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid651_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid651_Out0: (c6, 0.262077ns)
signal bh391_w37_9 :  std_logic;
   -- timing of bh391_w37_9: (c6, 0.262077ns)
signal bh391_w38_9 :  std_logic;
   -- timing of bh391_w38_9: (c6, 0.262077ns)
signal bh391_w39_4 :  std_logic;
   -- timing of bh391_w39_4: (c6, 0.262077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid651_Out0_copy652 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid651_Out0_copy652: (c6, 0.047077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid653_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid653_In0: (c5, 1.784077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid653_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid653_In1: (c5, 1.784077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid653_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid653_Out0: (c6, 0.149077ns)
signal bh391_w40_6 :  std_logic;
   -- timing of bh391_w40_6: (c6, 0.149077ns)
signal bh391_w41_4 :  std_logic;
   -- timing of bh391_w41_4: (c6, 0.149077ns)
signal bh391_w42_4 :  std_logic;
   -- timing of bh391_w42_4: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid653_Out0_copy654, Compressor_14_3_Freq500_uid546_bh391_uid653_Out0_copy654_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid653_Out0_copy654: (c5, 1.784077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid655_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid655_In0: (c5, 1.784077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid655_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid655_In1: (c5, 1.784077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid655_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid655_Out0: (c6, 0.149077ns)
signal bh391_w42_5 :  std_logic;
   -- timing of bh391_w42_5: (c6, 0.149077ns)
signal bh391_w43_2 :  std_logic;
   -- timing of bh391_w43_2: (c6, 0.149077ns)
signal bh391_w44_2 :  std_logic;
   -- timing of bh391_w44_2: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid655_Out0_copy656, Compressor_14_3_Freq500_uid546_bh391_uid655_Out0_copy656_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid655_Out0_copy656: (c5, 1.784077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid657_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid657_In0: (c5, 1.784077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid657_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid657_In1: (c5, 1.026077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid657_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid657_Out0: (c6, 0.149077ns)
signal bh391_w44_3 :  std_logic;
   -- timing of bh391_w44_3: (c6, 0.149077ns)
signal bh391_w45_1 :  std_logic;
   -- timing of bh391_w45_1: (c6, 0.149077ns)
signal bh391_w46_1 :  std_logic;
   -- timing of bh391_w46_1: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid657_Out0_copy658, Compressor_14_3_Freq500_uid546_bh391_uid657_Out0_copy658_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid657_Out0_copy658: (c5, 1.784077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid659_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid659_In0: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid659_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid659_In1: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid659_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid659_Out0: (c6, 0.590077ns)
signal bh391_w25_25 :  std_logic;
   -- timing of bh391_w25_25: (c6, 0.590077ns)
signal bh391_w26_23 :  std_logic;
   -- timing of bh391_w26_23: (c6, 0.590077ns)
signal bh391_w27_28 :  std_logic;
   -- timing of bh391_w27_28: (c6, 0.590077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid659_Out0_copy660 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid659_Out0_copy660: (c6, 0.375077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid661_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid661_In0: (c6, 0.375077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid661_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid661_Out0: (c6, 0.590077ns)
signal bh391_w27_29 :  std_logic;
   -- timing of bh391_w27_29: (c6, 0.590077ns)
signal bh391_w28_27 :  std_logic;
   -- timing of bh391_w28_27: (c6, 0.590077ns)
signal Compressor_3_2_Freq500_uid586_bh391_uid661_Out0_copy662 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq500_uid586_bh391_uid661_Out0_copy662: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid663_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid663_In0: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid663_In1, Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d1, Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d2, Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d3, Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d4, Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d5, Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d6 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid663_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid663_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid663_Out0: (c6, 0.590077ns)
signal bh391_w28_28 :  std_logic;
   -- timing of bh391_w28_28: (c6, 0.590077ns)
signal bh391_w29_25 :  std_logic;
   -- timing of bh391_w29_25: (c6, 0.590077ns)
signal bh391_w30_22 :  std_logic;
   -- timing of bh391_w30_22: (c6, 0.590077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid663_Out0_copy664 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid663_Out0_copy664: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid665_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid665_In0: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid665_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid665_In1: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid665_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid665_Out0: (c6, 0.590077ns)
signal bh391_w29_26 :  std_logic;
   -- timing of bh391_w29_26: (c6, 0.590077ns)
signal bh391_w30_23 :  std_logic;
   -- timing of bh391_w30_23: (c6, 0.590077ns)
signal bh391_w31_22 :  std_logic;
   -- timing of bh391_w31_22: (c6, 0.590077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid665_Out0_copy666 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid665_Out0_copy666: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid667_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid667_In0: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid667_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid667_In1: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid667_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid667_Out0: (c6, 0.590077ns)
signal bh391_w31_23 :  std_logic;
   -- timing of bh391_w31_23: (c6, 0.590077ns)
signal bh391_w32_20 :  std_logic;
   -- timing of bh391_w32_20: (c6, 0.590077ns)
signal bh391_w33_17 :  std_logic;
   -- timing of bh391_w33_17: (c6, 0.590077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid667_Out0_copy668 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid667_Out0_copy668: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid669_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid669_In0: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid669_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid669_In1: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid669_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid669_Out0: (c6, 0.590077ns)
signal bh391_w33_18 :  std_logic;
   -- timing of bh391_w33_18: (c6, 0.590077ns)
signal bh391_w34_16 :  std_logic;
   -- timing of bh391_w34_16: (c6, 0.590077ns)
signal bh391_w35_15 :  std_logic;
   -- timing of bh391_w35_15: (c6, 0.590077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid669_Out0_copy670 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid669_Out0_copy670: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid671_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid671_In0: (c6, 0.375077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid671_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid671_In1: (c6, 0.262077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid671_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid671_Out0: (c6, 0.590077ns)
signal bh391_w35_16 :  std_logic;
   -- timing of bh391_w35_16: (c6, 0.590077ns)
signal bh391_w36_11 :  std_logic;
   -- timing of bh391_w36_11: (c6, 0.590077ns)
signal bh391_w37_10 :  std_logic;
   -- timing of bh391_w37_10: (c6, 0.590077ns)
signal Compressor_23_3_Freq500_uid554_bh391_uid671_Out0_copy672 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq500_uid554_bh391_uid671_Out0_copy672: (c6, 0.375077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid673_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid673_In0: (c6, 0.262077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid673_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid673_In1: (c6, 0.262077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid673_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid673_Out0: (c6, 0.477077ns)
signal bh391_w37_11 :  std_logic;
   -- timing of bh391_w37_11: (c6, 0.477077ns)
signal bh391_w38_10 :  std_logic;
   -- timing of bh391_w38_10: (c6, 0.477077ns)
signal bh391_w39_5 :  std_logic;
   -- timing of bh391_w39_5: (c6, 0.477077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid673_Out0_copy674 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid673_Out0_copy674: (c6, 0.262077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid675_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid675_In0: (c6, 0.262077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid675_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid675_In1: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid675_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid675_Out0: (c6, 0.477077ns)
signal bh391_w39_6 :  std_logic;
   -- timing of bh391_w39_6: (c6, 0.477077ns)
signal bh391_w40_7 :  std_logic;
   -- timing of bh391_w40_7: (c6, 0.477077ns)
signal bh391_w41_5 :  std_logic;
   -- timing of bh391_w41_5: (c6, 0.477077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid675_Out0_copy676 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid675_Out0_copy676: (c6, 0.262077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid677_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid677_In0: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid677_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid677_In1: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid677_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid677_Out0: (c6, 0.364077ns)
signal bh391_w42_6 :  std_logic;
   -- timing of bh391_w42_6: (c6, 0.364077ns)
signal bh391_w43_3 :  std_logic;
   -- timing of bh391_w43_3: (c6, 0.364077ns)
signal bh391_w44_4 :  std_logic;
   -- timing of bh391_w44_4: (c6, 0.364077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid677_Out0_copy678 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid677_Out0_copy678: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid679_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid679_In0: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid679_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid679_In1: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid679_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid679_Out0: (c6, 0.364077ns)
signal bh391_w44_5 :  std_logic;
   -- timing of bh391_w44_5: (c6, 0.364077ns)
signal bh391_w45_2 :  std_logic;
   -- timing of bh391_w45_2: (c6, 0.364077ns)
signal bh391_w46_2 :  std_logic;
   -- timing of bh391_w46_2: (c6, 0.364077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid679_Out0_copy680 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid679_Out0_copy680: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid681_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid681_In0: (c6, 0.149077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid681_In1, Compressor_14_3_Freq500_uid546_bh391_uid681_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid681_In1: (c5, 1.026077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid681_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid681_Out0: (c6, 0.364077ns)
signal bh391_w46_3 :  std_logic;
   -- timing of bh391_w46_3: (c6, 0.364077ns)
signal bh391_w47_1 :  std_logic;
   -- timing of bh391_w47_1: (c6, 0.364077ns)
signal bh391_w48_1 :  std_logic;
   -- timing of bh391_w48_1: (c6, 0.364077ns)
signal Compressor_14_3_Freq500_uid546_bh391_uid681_Out0_copy682 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq500_uid546_bh391_uid681_Out0_copy682: (c6, 0.149077ns)
signal tmp_bitheapResult_bh391_26 :  std_logic_vector(26 downto 0);
   -- timing of tmp_bitheapResult_bh391_26: (c6, 0.590077ns)
signal bitheapFinalAdd_bh391_In0 :  std_logic_vector(31 downto 0);
   -- timing of bitheapFinalAdd_bh391_In0: (c6, 0.590077ns)
signal bitheapFinalAdd_bh391_In1 :  std_logic_vector(31 downto 0);
   -- timing of bitheapFinalAdd_bh391_In1: (c6, 0.590077ns)
signal bitheapFinalAdd_bh391_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh391_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh391_Out :  std_logic_vector(31 downto 0);
   -- timing of bitheapFinalAdd_bh391_Out: (c6, 1.170077ns)
signal bitheapResult_bh391 :  std_logic_vector(58 downto 0);
   -- timing of bitheapResult_bh391: (c6, 1.170077ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh391_w18_0_d1 <=  bh391_w18_0;
            bh391_w19_0_d1 <=  bh391_w19_0;
            bh391_w20_0_d1 <=  bh391_w20_0;
            bh391_w21_0_d1 <=  bh391_w21_0;
            bh391_w46_0_d1 <=  bh391_w46_0;
            bh391_w48_0_d1 <=  bh391_w48_0;
            bh391_w49_0_d1 <=  bh391_w49_0;
            bh391_w50_0_d1 <=  bh391_w50_0;
            bh391_w51_0_d1 <=  bh391_w51_0;
            bh391_w52_0_d1 <=  bh391_w52_0;
            bh391_w53_0_d1 <=  bh391_w53_0;
            bh391_w54_0_d1 <=  bh391_w54_0;
            bh391_w55_0_d1 <=  bh391_w55_0;
            bh391_w56_0_d1 <=  bh391_w56_0;
            bh391_w57_0_d1 <=  bh391_w57_0;
            bh391_w58_0_d1 <=  bh391_w58_0;
            bh391_w23_11_d1 <=  bh391_w23_11;
            bh391_w23_11_d2 <=  bh391_w23_11_d1;
            bh391_w23_11_d3 <=  bh391_w23_11_d2;
            bh391_w23_11_d4 <=  bh391_w23_11_d3;
            bh391_w23_11_d5 <=  bh391_w23_11_d4;
            bh391_w24_18_d1 <=  bh391_w24_18;
            bh391_w24_18_d2 <=  bh391_w24_18_d1;
            bh391_w24_18_d3 <=  bh391_w24_18_d2;
            bh391_w24_18_d4 <=  bh391_w24_18_d3;
            bh391_w24_18_d5 <=  bh391_w24_18_d4;
            bh391_w25_12_d1 <=  bh391_w25_12;
            bh391_w25_12_d2 <=  bh391_w25_12_d1;
            bh391_w25_12_d3 <=  bh391_w25_12_d2;
            bh391_w25_12_d4 <=  bh391_w25_12_d3;
            bh391_w25_12_d5 <=  bh391_w25_12_d4;
            bh391_w26_9_d1 <=  bh391_w26_9;
            bh391_w26_9_d2 <=  bh391_w26_9_d1;
            bh391_w26_9_d3 <=  bh391_w26_9_d2;
            bh391_w26_9_d4 <=  bh391_w26_9_d3;
            bh391_w26_9_d5 <=  bh391_w26_9_d4;
            bh391_w27_14_d1 <=  bh391_w27_14;
            bh391_w27_14_d2 <=  bh391_w27_14_d1;
            bh391_w27_14_d3 <=  bh391_w27_14_d2;
            bh391_w27_14_d4 <=  bh391_w27_14_d3;
            bh391_w27_14_d5 <=  bh391_w27_14_d4;
            Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid547_In1;
            Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d2 <=  Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d1;
            Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d3 <=  Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d2;
            Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d4 <=  Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d3;
            Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d5 <=  Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d4;
            bh391_w29_18_d1 <=  bh391_w29_18;
            Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid571_In1;
            Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d2 <=  Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d1;
            Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d3 <=  Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d2;
            Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d4 <=  Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d3;
            Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d5 <=  Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d4;
            bh391_w33_11_d1 <=  bh391_w33_11;
            bh391_w37_6_d1 <=  bh391_w37_6;
            Compressor_23_3_Freq500_uid554_bh391_uid593_Out0_copy594_d1 <=  Compressor_23_3_Freq500_uid554_bh391_uid593_Out0_copy594;
            Compressor_6_3_Freq500_uid528_bh391_uid595_Out0_copy596_d1 <=  Compressor_6_3_Freq500_uid528_bh391_uid595_Out0_copy596;
            Compressor_6_3_Freq500_uid528_bh391_uid597_Out0_copy598_d1 <=  Compressor_6_3_Freq500_uid528_bh391_uid597_Out0_copy598;
            Compressor_14_3_Freq500_uid546_bh391_uid599_Out0_copy600_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid599_Out0_copy600;
            Compressor_6_3_Freq500_uid528_bh391_uid601_Out0_copy602_d1 <=  Compressor_6_3_Freq500_uid528_bh391_uid601_Out0_copy602;
            Compressor_6_3_Freq500_uid528_bh391_uid603_Out0_copy604_d1 <=  Compressor_6_3_Freq500_uid528_bh391_uid603_Out0_copy604;
            Compressor_6_3_Freq500_uid528_bh391_uid605_Out0_copy606_d1 <=  Compressor_6_3_Freq500_uid528_bh391_uid605_Out0_copy606;
            Compressor_6_3_Freq500_uid528_bh391_uid607_Out0_copy608_d1 <=  Compressor_6_3_Freq500_uid528_bh391_uid607_Out0_copy608;
            Compressor_6_3_Freq500_uid528_bh391_uid609_Out0_copy610_d1 <=  Compressor_6_3_Freq500_uid528_bh391_uid609_Out0_copy610;
            Compressor_6_3_Freq500_uid528_bh391_uid611_Out0_copy612_d1 <=  Compressor_6_3_Freq500_uid528_bh391_uid611_Out0_copy612;
            Compressor_6_3_Freq500_uid528_bh391_uid613_Out0_copy614_d1 <=  Compressor_6_3_Freq500_uid528_bh391_uid613_Out0_copy614;
            Compressor_14_3_Freq500_uid546_bh391_uid615_Out0_copy616_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid615_Out0_copy616;
            Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid617_In1;
            Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d2 <=  Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d1;
            Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d3 <=  Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d2;
            Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d4 <=  Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d3;
            Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d5 <=  Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d4;
            Compressor_14_3_Freq500_uid546_bh391_uid617_Out0_copy618_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid617_Out0_copy618;
            Compressor_3_2_Freq500_uid586_bh391_uid619_Out0_copy620_d1 <=  Compressor_3_2_Freq500_uid586_bh391_uid619_Out0_copy620;
            Compressor_23_3_Freq500_uid554_bh391_uid621_Out0_copy622_d1 <=  Compressor_23_3_Freq500_uid554_bh391_uid621_Out0_copy622;
            bh391_w38_8_d1 <=  bh391_w38_8;
            bh391_w39_3_d1 <=  bh391_w39_3;
            Compressor_14_3_Freq500_uid546_bh391_uid633_In1_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid633_In1;
            Compressor_14_3_Freq500_uid546_bh391_uid635_In1_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid635_In1;
            Compressor_14_3_Freq500_uid546_bh391_uid639_In1_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid639_In1;
            Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid645_In1;
            Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d2 <=  Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d1;
            Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d3 <=  Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d2;
            Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d4 <=  Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d3;
            Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d5 <=  Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d4;
            Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d6 <=  Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d5;
            Compressor_14_3_Freq500_uid546_bh391_uid653_Out0_copy654_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid653_Out0_copy654;
            Compressor_14_3_Freq500_uid546_bh391_uid655_Out0_copy656_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid655_Out0_copy656;
            Compressor_14_3_Freq500_uid546_bh391_uid657_Out0_copy658_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid657_Out0_copy658;
            Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d1 <=  Compressor_23_3_Freq500_uid554_bh391_uid663_In1;
            Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d2 <=  Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d1;
            Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d3 <=  Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d2;
            Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d4 <=  Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d3;
            Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d5 <=  Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d4;
            Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d6 <=  Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d5;
            Compressor_14_3_Freq500_uid546_bh391_uid681_In1_d1 <=  Compressor_14_3_Freq500_uid546_bh391_uid681_In1;
         end if;
      end process;
   XX_m390 <= X ;
   YY_m390 <= Y ;
   t392_tile_0_X <= X(28 downto 5);
   t392_tile_0_Y <= Y(29 downto 13);
   t392_tile_0: DSPBlock_24x17_Freq500_uid394
      port map ( clk  => clk,
                 X => t392_tile_0_X,
                 Y => t392_tile_0_Y,
                 R => t392_tile_0_output);

   t392_tile_0_filtered_output <= unsigned(t392_tile_0_output(40 downto 0));
   bh391_w18_0 <= t392_tile_0_filtered_output(0);
   bh391_w19_0 <= t392_tile_0_filtered_output(1);
   bh391_w20_0 <= t392_tile_0_filtered_output(2);
   bh391_w21_0 <= t392_tile_0_filtered_output(3);
   bh391_w22_0 <= t392_tile_0_filtered_output(4);
   bh391_w23_0 <= t392_tile_0_filtered_output(5);
   bh391_w24_0 <= t392_tile_0_filtered_output(6);
   bh391_w25_0 <= t392_tile_0_filtered_output(7);
   bh391_w26_0 <= t392_tile_0_filtered_output(8);
   bh391_w27_0 <= t392_tile_0_filtered_output(9);
   bh391_w28_0 <= t392_tile_0_filtered_output(10);
   bh391_w29_0 <= t392_tile_0_filtered_output(11);
   bh391_w30_0 <= t392_tile_0_filtered_output(12);
   bh391_w31_0 <= t392_tile_0_filtered_output(13);
   bh391_w32_0 <= t392_tile_0_filtered_output(14);
   bh391_w33_0 <= t392_tile_0_filtered_output(15);
   bh391_w34_0 <= t392_tile_0_filtered_output(16);
   bh391_w35_0 <= t392_tile_0_filtered_output(17);
   bh391_w36_0 <= t392_tile_0_filtered_output(18);
   bh391_w37_0 <= t392_tile_0_filtered_output(19);
   bh391_w38_0 <= t392_tile_0_filtered_output(20);
   bh391_w39_0 <= t392_tile_0_filtered_output(21);
   bh391_w40_0 <= t392_tile_0_filtered_output(22);
   bh391_w41_0 <= t392_tile_0_filtered_output(23);
   bh391_w42_0 <= t392_tile_0_filtered_output(24);
   bh391_w43_0 <= t392_tile_0_filtered_output(25);
   bh391_w44_0 <= t392_tile_0_filtered_output(26);
   bh391_w45_0 <= t392_tile_0_filtered_output(27);
   bh391_w46_0 <= t392_tile_0_filtered_output(28);
   bh391_w47_0 <= t392_tile_0_filtered_output(29);
   bh391_w48_0 <= t392_tile_0_filtered_output(30);
   bh391_w49_0 <= t392_tile_0_filtered_output(31);
   bh391_w50_0 <= t392_tile_0_filtered_output(32);
   bh391_w51_0 <= t392_tile_0_filtered_output(33);
   bh391_w52_0 <= t392_tile_0_filtered_output(34);
   bh391_w53_0 <= t392_tile_0_filtered_output(35);
   bh391_w54_0 <= t392_tile_0_filtered_output(36);
   bh391_w55_0 <= t392_tile_0_filtered_output(37);
   bh391_w56_0 <= t392_tile_0_filtered_output(38);
   bh391_w57_0 <= t392_tile_0_filtered_output(39);
   bh391_w58_0 <= t392_tile_0_filtered_output(40);
   t392_tile_1_X <= X(28 downto 26);
   t392_tile_1_Y <= Y(12 downto 10);
   t392_tile_1: IntMultiplierLUT_3x3_Freq500_uid396
      port map ( clk  => clk,
                 X => t392_tile_1_X,
                 Y => t392_tile_1_Y,
                 R => t392_tile_1_output);

   t392_tile_1_filtered_output <= unsigned(t392_tile_1_output(5 downto 0));
   bh391_w36_1 <= t392_tile_1_filtered_output(0);
   bh391_w37_1 <= t392_tile_1_filtered_output(1);
   bh391_w38_1 <= t392_tile_1_filtered_output(2);
   bh391_w39_1 <= t392_tile_1_filtered_output(3);
   bh391_w40_1 <= t392_tile_1_filtered_output(4);
   bh391_w41_1 <= t392_tile_1_filtered_output(5);
   t392_tile_2_X <= X(28 downto 26);
   t392_tile_2_Y <= Y(9 downto 7);
   t392_tile_2: IntMultiplierLUT_3x3_Freq500_uid401
      port map ( clk  => clk,
                 X => t392_tile_2_X,
                 Y => t392_tile_2_Y,
                 R => t392_tile_2_output);

   t392_tile_2_filtered_output <= unsigned(t392_tile_2_output(5 downto 0));
   bh391_w33_1 <= t392_tile_2_filtered_output(0);
   bh391_w34_1 <= t392_tile_2_filtered_output(1);
   bh391_w35_1 <= t392_tile_2_filtered_output(2);
   bh391_w36_2 <= t392_tile_2_filtered_output(3);
   bh391_w37_2 <= t392_tile_2_filtered_output(4);
   bh391_w38_2 <= t392_tile_2_filtered_output(5);
   t392_tile_3_X <= X(25 downto 23);
   t392_tile_3_Y <= Y(12 downto 10);
   t392_tile_3: IntMultiplierLUT_3x3_Freq500_uid406
      port map ( clk  => clk,
                 X => t392_tile_3_X,
                 Y => t392_tile_3_Y,
                 R => t392_tile_3_output);

   t392_tile_3_filtered_output <= unsigned(t392_tile_3_output(5 downto 0));
   bh391_w33_2 <= t392_tile_3_filtered_output(0);
   bh391_w34_2 <= t392_tile_3_filtered_output(1);
   bh391_w35_2 <= t392_tile_3_filtered_output(2);
   bh391_w36_3 <= t392_tile_3_filtered_output(3);
   bh391_w37_3 <= t392_tile_3_filtered_output(4);
   bh391_w38_3 <= t392_tile_3_filtered_output(5);
   t392_tile_4_X <= X(28 downto 26);
   t392_tile_4_Y <= Y(6 downto 4);
   t392_tile_4: IntMultiplierLUT_3x3_Freq500_uid411
      port map ( clk  => clk,
                 X => t392_tile_4_X,
                 Y => t392_tile_4_Y,
                 R => t392_tile_4_output);

   t392_tile_4_filtered_output <= unsigned(t392_tile_4_output(5 downto 0));
   bh391_w30_1 <= t392_tile_4_filtered_output(0);
   bh391_w31_1 <= t392_tile_4_filtered_output(1);
   bh391_w32_1 <= t392_tile_4_filtered_output(2);
   bh391_w33_3 <= t392_tile_4_filtered_output(3);
   bh391_w34_3 <= t392_tile_4_filtered_output(4);
   bh391_w35_3 <= t392_tile_4_filtered_output(5);
   t392_tile_5_X <= X(25 downto 23);
   t392_tile_5_Y <= Y(9 downto 7);
   t392_tile_5: IntMultiplierLUT_3x3_Freq500_uid416
      port map ( clk  => clk,
                 X => t392_tile_5_X,
                 Y => t392_tile_5_Y,
                 R => t392_tile_5_output);

   t392_tile_5_filtered_output <= unsigned(t392_tile_5_output(5 downto 0));
   bh391_w30_2 <= t392_tile_5_filtered_output(0);
   bh391_w31_2 <= t392_tile_5_filtered_output(1);
   bh391_w32_2 <= t392_tile_5_filtered_output(2);
   bh391_w33_4 <= t392_tile_5_filtered_output(3);
   bh391_w34_4 <= t392_tile_5_filtered_output(4);
   bh391_w35_4 <= t392_tile_5_filtered_output(5);
   t392_tile_6_X <= X(22 downto 20);
   t392_tile_6_Y <= Y(12 downto 10);
   t392_tile_6: IntMultiplierLUT_3x3_Freq500_uid421
      port map ( clk  => clk,
                 X => t392_tile_6_X,
                 Y => t392_tile_6_Y,
                 R => t392_tile_6_output);

   t392_tile_6_filtered_output <= unsigned(t392_tile_6_output(5 downto 0));
   bh391_w30_3 <= t392_tile_6_filtered_output(0);
   bh391_w31_3 <= t392_tile_6_filtered_output(1);
   bh391_w32_3 <= t392_tile_6_filtered_output(2);
   bh391_w33_5 <= t392_tile_6_filtered_output(3);
   bh391_w34_5 <= t392_tile_6_filtered_output(4);
   bh391_w35_5 <= t392_tile_6_filtered_output(5);
   t392_tile_7_X <= X(4 downto 2);
   t392_tile_7_Y <= Y(29 downto 27);
   t392_tile_7: IntMultiplierLUT_3x3_Freq500_uid426
      port map ( clk  => clk,
                 X => t392_tile_7_X,
                 Y => t392_tile_7_Y,
                 R => t392_tile_7_output);

   t392_tile_7_filtered_output <= unsigned(t392_tile_7_output(5 downto 0));
   bh391_w29_1 <= t392_tile_7_filtered_output(0);
   bh391_w30_4 <= t392_tile_7_filtered_output(1);
   bh391_w31_4 <= t392_tile_7_filtered_output(2);
   bh391_w32_4 <= t392_tile_7_filtered_output(3);
   bh391_w33_6 <= t392_tile_7_filtered_output(4);
   bh391_w34_6 <= t392_tile_7_filtered_output(5);
   t392_tile_8_X <= X(28 downto 26);
   t392_tile_8_Y <= Y(3 downto 1);
   t392_tile_8: IntMultiplierLUT_3x3_Freq500_uid431
      port map ( clk  => clk,
                 X => t392_tile_8_X,
                 Y => t392_tile_8_Y,
                 R => t392_tile_8_output);

   t392_tile_8_filtered_output <= unsigned(t392_tile_8_output(5 downto 0));
   bh391_w27_1 <= t392_tile_8_filtered_output(0);
   bh391_w28_1 <= t392_tile_8_filtered_output(1);
   bh391_w29_2 <= t392_tile_8_filtered_output(2);
   bh391_w30_5 <= t392_tile_8_filtered_output(3);
   bh391_w31_5 <= t392_tile_8_filtered_output(4);
   bh391_w32_5 <= t392_tile_8_filtered_output(5);
   t392_tile_9_X <= X(25 downto 23);
   t392_tile_9_Y <= Y(6 downto 4);
   t392_tile_9: IntMultiplierLUT_3x3_Freq500_uid436
      port map ( clk  => clk,
                 X => t392_tile_9_X,
                 Y => t392_tile_9_Y,
                 R => t392_tile_9_output);

   t392_tile_9_filtered_output <= unsigned(t392_tile_9_output(5 downto 0));
   bh391_w27_2 <= t392_tile_9_filtered_output(0);
   bh391_w28_2 <= t392_tile_9_filtered_output(1);
   bh391_w29_3 <= t392_tile_9_filtered_output(2);
   bh391_w30_6 <= t392_tile_9_filtered_output(3);
   bh391_w31_6 <= t392_tile_9_filtered_output(4);
   bh391_w32_6 <= t392_tile_9_filtered_output(5);
   t392_tile_10_X <= X(22 downto 20);
   t392_tile_10_Y <= Y(9 downto 7);
   t392_tile_10: IntMultiplierLUT_3x3_Freq500_uid441
      port map ( clk  => clk,
                 X => t392_tile_10_X,
                 Y => t392_tile_10_Y,
                 R => t392_tile_10_output);

   t392_tile_10_filtered_output <= unsigned(t392_tile_10_output(5 downto 0));
   bh391_w27_3 <= t392_tile_10_filtered_output(0);
   bh391_w28_3 <= t392_tile_10_filtered_output(1);
   bh391_w29_4 <= t392_tile_10_filtered_output(2);
   bh391_w30_7 <= t392_tile_10_filtered_output(3);
   bh391_w31_7 <= t392_tile_10_filtered_output(4);
   bh391_w32_7 <= t392_tile_10_filtered_output(5);
   t392_tile_11_X <= X(19 downto 17);
   t392_tile_11_Y <= Y(12 downto 10);
   t392_tile_11: IntMultiplierLUT_3x3_Freq500_uid446
      port map ( clk  => clk,
                 X => t392_tile_11_X,
                 Y => t392_tile_11_Y,
                 R => t392_tile_11_output);

   t392_tile_11_filtered_output <= unsigned(t392_tile_11_output(5 downto 0));
   bh391_w27_4 <= t392_tile_11_filtered_output(0);
   bh391_w28_4 <= t392_tile_11_filtered_output(1);
   bh391_w29_5 <= t392_tile_11_filtered_output(2);
   bh391_w30_8 <= t392_tile_11_filtered_output(3);
   bh391_w31_8 <= t392_tile_11_filtered_output(4);
   bh391_w32_8 <= t392_tile_11_filtered_output(5);
   t392_tile_12_X <= X(4 downto 2);
   t392_tile_12_Y <= Y(26 downto 24);
   t392_tile_12: IntMultiplierLUT_3x3_Freq500_uid451
      port map ( clk  => clk,
                 X => t392_tile_12_X,
                 Y => t392_tile_12_Y,
                 R => t392_tile_12_output);

   t392_tile_12_filtered_output <= unsigned(t392_tile_12_output(5 downto 0));
   bh391_w26_1 <= t392_tile_12_filtered_output(0);
   bh391_w27_5 <= t392_tile_12_filtered_output(1);
   bh391_w28_5 <= t392_tile_12_filtered_output(2);
   bh391_w29_6 <= t392_tile_12_filtered_output(3);
   bh391_w30_9 <= t392_tile_12_filtered_output(4);
   bh391_w31_9 <= t392_tile_12_filtered_output(5);
   t392_tile_13_X <= X(1 downto 0);
   t392_tile_13_Y <= Y(29 downto 27);
   t392_tile_13: IntMultiplierLUT_2x3_Freq500_uid456
      port map ( clk  => clk,
                 X => t392_tile_13_X,
                 Y => t392_tile_13_Y,
                 R => t392_tile_13_output);

   t392_tile_13_filtered_output <= unsigned(t392_tile_13_output(4 downto 0));
   bh391_w27_6 <= t392_tile_13_filtered_output(0);
   bh391_w28_6 <= t392_tile_13_filtered_output(1);
   bh391_w29_7 <= t392_tile_13_filtered_output(2);
   bh391_w30_10 <= t392_tile_13_filtered_output(3);
   bh391_w31_10 <= t392_tile_13_filtered_output(4);
   t392_tile_14_X <= X(28 downto 27);
   t392_tile_14_Y <= Y(0 downto 0);
   t392_tile_14: IntMultiplierLUT_2x1_Freq500_uid461
      port map ( clk  => clk,
                 X => t392_tile_14_X,
                 Y => t392_tile_14_Y,
                 R => t392_tile_14_output);

   t392_tile_14_filtered_output <= unsigned(t392_tile_14_output(1 downto 0));
   bh391_w27_7 <= t392_tile_14_filtered_output(0);
   bh391_w28_7 <= t392_tile_14_filtered_output(1);
   t392_tile_15_X <= X(25 downto 23);
   t392_tile_15_Y <= Y(3 downto 1);
   t392_tile_15: IntMultiplierLUT_3x3_Freq500_uid463
      port map ( clk  => clk,
                 X => t392_tile_15_X,
                 Y => t392_tile_15_Y,
                 R => t392_tile_15_output);

   t392_tile_15_filtered_output <= unsigned(t392_tile_15_output(5 downto 0));
   bh391_w24_1 <= t392_tile_15_filtered_output(0);
   bh391_w25_1 <= t392_tile_15_filtered_output(1);
   bh391_w26_2 <= t392_tile_15_filtered_output(2);
   bh391_w27_8 <= t392_tile_15_filtered_output(3);
   bh391_w28_8 <= t392_tile_15_filtered_output(4);
   bh391_w29_8 <= t392_tile_15_filtered_output(5);
   t392_tile_16_X <= X(22 downto 20);
   t392_tile_16_Y <= Y(6 downto 4);
   t392_tile_16: IntMultiplierLUT_3x3_Freq500_uid468
      port map ( clk  => clk,
                 X => t392_tile_16_X,
                 Y => t392_tile_16_Y,
                 R => t392_tile_16_output);

   t392_tile_16_filtered_output <= unsigned(t392_tile_16_output(5 downto 0));
   bh391_w24_2 <= t392_tile_16_filtered_output(0);
   bh391_w25_2 <= t392_tile_16_filtered_output(1);
   bh391_w26_3 <= t392_tile_16_filtered_output(2);
   bh391_w27_9 <= t392_tile_16_filtered_output(3);
   bh391_w28_9 <= t392_tile_16_filtered_output(4);
   bh391_w29_9 <= t392_tile_16_filtered_output(5);
   t392_tile_17_X <= X(19 downto 17);
   t392_tile_17_Y <= Y(9 downto 7);
   t392_tile_17: IntMultiplierLUT_3x3_Freq500_uid473
      port map ( clk  => clk,
                 X => t392_tile_17_X,
                 Y => t392_tile_17_Y,
                 R => t392_tile_17_output);

   t392_tile_17_filtered_output <= unsigned(t392_tile_17_output(5 downto 0));
   bh391_w24_3 <= t392_tile_17_filtered_output(0);
   bh391_w25_3 <= t392_tile_17_filtered_output(1);
   bh391_w26_4 <= t392_tile_17_filtered_output(2);
   bh391_w27_10 <= t392_tile_17_filtered_output(3);
   bh391_w28_10 <= t392_tile_17_filtered_output(4);
   bh391_w29_10 <= t392_tile_17_filtered_output(5);
   t392_tile_18_X <= X(16 downto 14);
   t392_tile_18_Y <= Y(12 downto 10);
   t392_tile_18: IntMultiplierLUT_3x3_Freq500_uid478
      port map ( clk  => clk,
                 X => t392_tile_18_X,
                 Y => t392_tile_18_Y,
                 R => t392_tile_18_output);

   t392_tile_18_filtered_output <= unsigned(t392_tile_18_output(5 downto 0));
   bh391_w24_4 <= t392_tile_18_filtered_output(0);
   bh391_w25_4 <= t392_tile_18_filtered_output(1);
   bh391_w26_5 <= t392_tile_18_filtered_output(2);
   bh391_w27_11 <= t392_tile_18_filtered_output(3);
   bh391_w28_11 <= t392_tile_18_filtered_output(4);
   bh391_w29_11 <= t392_tile_18_filtered_output(5);
   t392_tile_19_X <= X(4 downto 2);
   t392_tile_19_Y <= Y(23 downto 21);
   t392_tile_19: IntMultiplierLUT_3x3_Freq500_uid483
      port map ( clk  => clk,
                 X => t392_tile_19_X,
                 Y => t392_tile_19_Y,
                 R => t392_tile_19_output);

   t392_tile_19_filtered_output <= unsigned(t392_tile_19_output(5 downto 0));
   bh391_w23_1 <= t392_tile_19_filtered_output(0);
   bh391_w24_5 <= t392_tile_19_filtered_output(1);
   bh391_w25_5 <= t392_tile_19_filtered_output(2);
   bh391_w26_6 <= t392_tile_19_filtered_output(3);
   bh391_w27_12 <= t392_tile_19_filtered_output(4);
   bh391_w28_12 <= t392_tile_19_filtered_output(5);
   t392_tile_20_X <= X(1 downto 0);
   t392_tile_20_Y <= Y(26 downto 24);
   t392_tile_20: IntMultiplierLUT_2x3_Freq500_uid488
      port map ( clk  => clk,
                 X => t392_tile_20_X,
                 Y => t392_tile_20_Y,
                 R => t392_tile_20_output);

   t392_tile_20_filtered_output <= unsigned(t392_tile_20_output(4 downto 0));
   bh391_w24_6 <= t392_tile_20_filtered_output(0);
   bh391_w25_6 <= t392_tile_20_filtered_output(1);
   bh391_w26_7 <= t392_tile_20_filtered_output(2);
   bh391_w27_13 <= t392_tile_20_filtered_output(3);
   bh391_w28_13 <= t392_tile_20_filtered_output(4);
   t392_tile_21_X <= X(26 downto 25);
   t392_tile_21_Y <= Y(0 downto 0);
   t392_tile_21: IntMultiplierLUT_2x1_Freq500_uid493
      port map ( clk  => clk,
                 X => t392_tile_21_X,
                 Y => t392_tile_21_Y,
                 R => t392_tile_21_output);

   t392_tile_21_filtered_output <= unsigned(t392_tile_21_output(1 downto 0));
   bh391_w25_7 <= t392_tile_21_filtered_output(0);
   bh391_w26_8 <= t392_tile_21_filtered_output(1);
   t392_tile_22_X <= X(22 downto 22);
   t392_tile_22_Y <= Y(3 downto 2);
   t392_tile_22: IntMultiplierLUT_1x2_Freq500_uid495
      port map ( clk  => clk,
                 X => t392_tile_22_X,
                 Y => t392_tile_22_Y,
                 R => t392_tile_22_output);

   t392_tile_22_filtered_output <= unsigned(t392_tile_22_output(1 downto 0));
   bh391_w24_7 <= t392_tile_22_filtered_output(0);
   bh391_w25_8 <= t392_tile_22_filtered_output(1);
   t392_tile_23_X <= X(19 downto 19);
   t392_tile_23_Y <= Y(6 downto 5);
   t392_tile_23: IntMultiplierLUT_1x2_Freq500_uid497
      port map ( clk  => clk,
                 X => t392_tile_23_X,
                 Y => t392_tile_23_Y,
                 R => t392_tile_23_output);

   t392_tile_23_filtered_output <= unsigned(t392_tile_23_output(1 downto 0));
   bh391_w24_8 <= t392_tile_23_filtered_output(0);
   bh391_w25_9 <= t392_tile_23_filtered_output(1);
   t392_tile_24_X <= X(16 downto 16);
   t392_tile_24_Y <= Y(9 downto 8);
   t392_tile_24: IntMultiplierLUT_1x2_Freq500_uid499
      port map ( clk  => clk,
                 X => t392_tile_24_X,
                 Y => t392_tile_24_Y,
                 R => t392_tile_24_output);

   t392_tile_24_filtered_output <= unsigned(t392_tile_24_output(1 downto 0));
   bh391_w24_9 <= t392_tile_24_filtered_output(0);
   bh391_w25_10 <= t392_tile_24_filtered_output(1);
   t392_tile_25_X <= X(13 downto 13);
   t392_tile_25_Y <= Y(12 downto 11);
   t392_tile_25: IntMultiplierLUT_1x2_Freq500_uid501
      port map ( clk  => clk,
                 X => t392_tile_25_X,
                 Y => t392_tile_25_Y,
                 R => t392_tile_25_output);

   t392_tile_25_filtered_output <= unsigned(t392_tile_25_output(1 downto 0));
   bh391_w24_10 <= t392_tile_25_filtered_output(0);
   bh391_w25_11 <= t392_tile_25_filtered_output(1);
   t392_tile_26_X <= X(24 downto 24);
   t392_tile_26_Y <= Y(0 downto 0);
   t392_tile_26: IntMultiplierLUT_1x1_Freq500_uid503
      port map ( clk  => clk,
                 X => t392_tile_26_X,
                 Y => t392_tile_26_Y,
                 R => t392_tile_26_output);

   t392_tile_26_filtered_output <= unsigned(t392_tile_26_output(0 downto 0));
   bh391_w24_11 <= t392_tile_26_filtered_output(0);
   t392_tile_27_X <= X(21 downto 21);
   t392_tile_27_Y <= Y(3 downto 3);
   t392_tile_27: IntMultiplierLUT_1x1_Freq500_uid505
      port map ( clk  => clk,
                 X => t392_tile_27_X,
                 Y => t392_tile_27_Y,
                 R => t392_tile_27_output);

   t392_tile_27_filtered_output <= unsigned(t392_tile_27_output(0 downto 0));
   bh391_w24_12 <= t392_tile_27_filtered_output(0);
   t392_tile_28_X <= X(18 downto 18);
   t392_tile_28_Y <= Y(6 downto 6);
   t392_tile_28: IntMultiplierLUT_1x1_Freq500_uid507
      port map ( clk  => clk,
                 X => t392_tile_28_X,
                 Y => t392_tile_28_Y,
                 R => t392_tile_28_output);

   t392_tile_28_filtered_output <= unsigned(t392_tile_28_output(0 downto 0));
   bh391_w24_13 <= t392_tile_28_filtered_output(0);
   t392_tile_29_X <= X(15 downto 15);
   t392_tile_29_Y <= Y(9 downto 8);
   t392_tile_29: IntMultiplierLUT_1x2_Freq500_uid509
      port map ( clk  => clk,
                 X => t392_tile_29_X,
                 Y => t392_tile_29_Y,
                 R => t392_tile_29_output);

   t392_tile_29_filtered_output <= unsigned(t392_tile_29_output(1 downto 0));
   bh391_w23_2 <= t392_tile_29_filtered_output(0);
   bh391_w24_14 <= t392_tile_29_filtered_output(1);
   t392_tile_30_X <= X(12 downto 12);
   t392_tile_30_Y <= Y(12 downto 11);
   t392_tile_30: IntMultiplierLUT_1x2_Freq500_uid511
      port map ( clk  => clk,
                 X => t392_tile_30_X,
                 Y => t392_tile_30_Y,
                 R => t392_tile_30_output);

   t392_tile_30_filtered_output <= unsigned(t392_tile_30_output(1 downto 0));
   bh391_w23_3 <= t392_tile_30_filtered_output(0);
   bh391_w24_15 <= t392_tile_30_filtered_output(1);
   t392_tile_31_X <= X(4 downto 4);
   t392_tile_31_Y <= Y(20 downto 19);
   t392_tile_31: IntMultiplierLUT_1x2_Freq500_uid513
      port map ( clk  => clk,
                 X => t392_tile_31_X,
                 Y => t392_tile_31_Y,
                 R => t392_tile_31_output);

   t392_tile_31_filtered_output <= unsigned(t392_tile_31_output(1 downto 0));
   bh391_w23_4 <= t392_tile_31_filtered_output(0);
   bh391_w24_16 <= t392_tile_31_filtered_output(1);
   t392_tile_32_X <= X(1 downto 1);
   t392_tile_32_Y <= Y(23 downto 22);
   t392_tile_32: IntMultiplierLUT_1x2_Freq500_uid515
      port map ( clk  => clk,
                 X => t392_tile_32_X,
                 Y => t392_tile_32_Y,
                 R => t392_tile_32_output);

   t392_tile_32_filtered_output <= unsigned(t392_tile_32_output(1 downto 0));
   bh391_w23_5 <= t392_tile_32_filtered_output(0);
   bh391_w24_17 <= t392_tile_32_filtered_output(1);
   t392_tile_33_X <= X(14 downto 14);
   t392_tile_33_Y <= Y(9 downto 9);
   t392_tile_33: IntMultiplierLUT_1x1_Freq500_uid517
      port map ( clk  => clk,
                 X => t392_tile_33_X,
                 Y => t392_tile_33_Y,
                 R => t392_tile_33_output);

   t392_tile_33_filtered_output <= unsigned(t392_tile_33_output(0 downto 0));
   bh391_w23_6 <= t392_tile_33_filtered_output(0);
   t392_tile_34_X <= X(13 downto 13);
   t392_tile_34_Y <= Y(10 downto 10);
   t392_tile_34: IntMultiplierLUT_1x1_Freq500_uid519
      port map ( clk  => clk,
                 X => t392_tile_34_X,
                 Y => t392_tile_34_Y,
                 R => t392_tile_34_output);

   t392_tile_34_filtered_output <= unsigned(t392_tile_34_output(0 downto 0));
   bh391_w23_7 <= t392_tile_34_filtered_output(0);
   t392_tile_35_X <= X(11 downto 11);
   t392_tile_35_Y <= Y(12 downto 12);
   t392_tile_35: IntMultiplierLUT_1x1_Freq500_uid521
      port map ( clk  => clk,
                 X => t392_tile_35_X,
                 Y => t392_tile_35_Y,
                 R => t392_tile_35_output);

   t392_tile_35_filtered_output <= unsigned(t392_tile_35_output(0 downto 0));
   bh391_w23_8 <= t392_tile_35_filtered_output(0);
   t392_tile_36_X <= X(3 downto 3);
   t392_tile_36_Y <= Y(20 downto 20);
   t392_tile_36: IntMultiplierLUT_1x1_Freq500_uid523
      port map ( clk  => clk,
                 X => t392_tile_36_X,
                 Y => t392_tile_36_Y,
                 R => t392_tile_36_output);

   t392_tile_36_filtered_output <= unsigned(t392_tile_36_output(0 downto 0));
   bh391_w23_9 <= t392_tile_36_filtered_output(0);
   t392_tile_37_X <= X(0 downto 0);
   t392_tile_37_Y <= Y(23 downto 23);
   t392_tile_37: IntMultiplierLUT_1x1_Freq500_uid525
      port map ( clk  => clk,
                 X => t392_tile_37_X,
                 Y => t392_tile_37_Y,
                 R => t392_tile_37_output);

   t392_tile_37_filtered_output <= unsigned(t392_tile_37_output(0 downto 0));
   bh391_w23_10 <= t392_tile_37_filtered_output(0);

   -- Adding the constant bits 
   bh391_w23_11 <= '1';
   bh391_w24_18 <= '1';
   bh391_w25_12 <= '1';
   bh391_w26_9 <= '1';
   bh391_w27_14 <= '1';


   Compressor_6_3_Freq500_uid528_bh391_uid529_In0 <= "" & bh391_w23_0 & bh391_w23_1 & bh391_w23_2 & bh391_w23_3 & bh391_w23_4 & bh391_w23_5;
   bh391_w23_12 <= Compressor_6_3_Freq500_uid528_bh391_uid529_Out0(0);
   bh391_w24_19 <= Compressor_6_3_Freq500_uid528_bh391_uid529_Out0(1);
   bh391_w25_13 <= Compressor_6_3_Freq500_uid528_bh391_uid529_Out0(2);
   Compressor_6_3_Freq500_uid528_uid529: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid529_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid529_Out0_copy530);
   Compressor_6_3_Freq500_uid528_bh391_uid529_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid529_Out0_copy530; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid531_In0 <= "" & bh391_w23_6 & bh391_w23_7 & bh391_w23_8 & bh391_w23_9 & bh391_w23_10 & bh391_w23_11_d5;
   bh391_w23_13 <= Compressor_6_3_Freq500_uid528_bh391_uid531_Out0(0);
   bh391_w24_20 <= Compressor_6_3_Freq500_uid528_bh391_uid531_Out0(1);
   bh391_w25_14 <= Compressor_6_3_Freq500_uid528_bh391_uid531_Out0(2);
   Compressor_6_3_Freq500_uid528_uid531: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid531_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid531_Out0_copy532);
   Compressor_6_3_Freq500_uid528_bh391_uid531_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid531_Out0_copy532; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid533_In0 <= "" & bh391_w24_0 & bh391_w24_1 & bh391_w24_2 & bh391_w24_3 & bh391_w24_4 & bh391_w24_5;
   bh391_w24_21 <= Compressor_6_3_Freq500_uid528_bh391_uid533_Out0(0);
   bh391_w25_15 <= Compressor_6_3_Freq500_uid528_bh391_uid533_Out0(1);
   bh391_w26_10 <= Compressor_6_3_Freq500_uid528_bh391_uid533_Out0(2);
   Compressor_6_3_Freq500_uid528_uid533: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid533_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid533_Out0_copy534);
   Compressor_6_3_Freq500_uid528_bh391_uid533_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid533_Out0_copy534; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid535_In0 <= "" & bh391_w24_6 & bh391_w24_7 & bh391_w24_8 & bh391_w24_9 & bh391_w24_10 & bh391_w24_11;
   bh391_w24_22 <= Compressor_6_3_Freq500_uid528_bh391_uid535_Out0(0);
   bh391_w25_16 <= Compressor_6_3_Freq500_uid528_bh391_uid535_Out0(1);
   bh391_w26_11 <= Compressor_6_3_Freq500_uid528_bh391_uid535_Out0(2);
   Compressor_6_3_Freq500_uid528_uid535: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid535_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid535_Out0_copy536);
   Compressor_6_3_Freq500_uid528_bh391_uid535_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid535_Out0_copy536; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid537_In0 <= "" & bh391_w24_12 & bh391_w24_13 & bh391_w24_14 & bh391_w24_15 & bh391_w24_16 & bh391_w24_17;
   bh391_w24_23 <= Compressor_6_3_Freq500_uid528_bh391_uid537_Out0(0);
   bh391_w25_17 <= Compressor_6_3_Freq500_uid528_bh391_uid537_Out0(1);
   bh391_w26_12 <= Compressor_6_3_Freq500_uid528_bh391_uid537_Out0(2);
   Compressor_6_3_Freq500_uid528_uid537: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid537_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid537_Out0_copy538);
   Compressor_6_3_Freq500_uid528_bh391_uid537_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid537_Out0_copy538; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid539_In0 <= "" & bh391_w25_0 & bh391_w25_1 & bh391_w25_2 & bh391_w25_3 & bh391_w25_4 & bh391_w25_5;
   bh391_w25_18 <= Compressor_6_3_Freq500_uid528_bh391_uid539_Out0(0);
   bh391_w26_13 <= Compressor_6_3_Freq500_uid528_bh391_uid539_Out0(1);
   bh391_w27_15 <= Compressor_6_3_Freq500_uid528_bh391_uid539_Out0(2);
   Compressor_6_3_Freq500_uid528_uid539: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid539_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid539_Out0_copy540);
   Compressor_6_3_Freq500_uid528_bh391_uid539_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid539_Out0_copy540; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid541_In0 <= "" & bh391_w25_6 & bh391_w25_7 & bh391_w25_8 & bh391_w25_9 & bh391_w25_10 & bh391_w25_11;
   bh391_w25_19 <= Compressor_6_3_Freq500_uid528_bh391_uid541_Out0(0);
   bh391_w26_14 <= Compressor_6_3_Freq500_uid528_bh391_uid541_Out0(1);
   bh391_w27_16 <= Compressor_6_3_Freq500_uid528_bh391_uid541_Out0(2);
   Compressor_6_3_Freq500_uid528_uid541: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid541_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid541_Out0_copy542);
   Compressor_6_3_Freq500_uid528_bh391_uid541_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid541_Out0_copy542; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid543_In0 <= "" & bh391_w26_0 & bh391_w26_1 & bh391_w26_2 & bh391_w26_3 & bh391_w26_4 & bh391_w26_5;
   bh391_w26_15 <= Compressor_6_3_Freq500_uid528_bh391_uid543_Out0(0);
   bh391_w27_17 <= Compressor_6_3_Freq500_uid528_bh391_uid543_Out0(1);
   bh391_w28_14 <= Compressor_6_3_Freq500_uid528_bh391_uid543_Out0(2);
   Compressor_6_3_Freq500_uid528_uid543: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid543_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid543_Out0_copy544);
   Compressor_6_3_Freq500_uid528_bh391_uid543_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid543_Out0_copy544; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid547_In0 <= "" & bh391_w26_6 & bh391_w26_7 & bh391_w26_8 & bh391_w26_9_d5;
   Compressor_14_3_Freq500_uid546_bh391_uid547_In1 <= "" & "0";
   bh391_w26_16 <= Compressor_14_3_Freq500_uid546_bh391_uid547_Out0(0);
   bh391_w27_18 <= Compressor_14_3_Freq500_uid546_bh391_uid547_Out0(1);
   bh391_w28_15 <= Compressor_14_3_Freq500_uid546_bh391_uid547_Out0(2);
   Compressor_14_3_Freq500_uid546_uid547: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid547_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid547_In1_d5,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid547_Out0_copy548);
   Compressor_14_3_Freq500_uid546_bh391_uid547_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid547_Out0_copy548; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid549_In0 <= "" & bh391_w27_0 & bh391_w27_1 & bh391_w27_2 & bh391_w27_3 & bh391_w27_4 & bh391_w27_5;
   bh391_w27_19 <= Compressor_6_3_Freq500_uid528_bh391_uid549_Out0(0);
   bh391_w28_16 <= Compressor_6_3_Freq500_uid528_bh391_uid549_Out0(1);
   bh391_w29_12 <= Compressor_6_3_Freq500_uid528_bh391_uid549_Out0(2);
   Compressor_6_3_Freq500_uid528_uid549: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid549_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid549_Out0_copy550);
   Compressor_6_3_Freq500_uid528_bh391_uid549_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid549_Out0_copy550; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid551_In0 <= "" & bh391_w27_6 & bh391_w27_7 & bh391_w27_8 & bh391_w27_9 & bh391_w27_10 & bh391_w27_11;
   bh391_w27_20 <= Compressor_6_3_Freq500_uid528_bh391_uid551_Out0(0);
   bh391_w28_17 <= Compressor_6_3_Freq500_uid528_bh391_uid551_Out0(1);
   bh391_w29_13 <= Compressor_6_3_Freq500_uid528_bh391_uid551_Out0(2);
   Compressor_6_3_Freq500_uid528_uid551: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid551_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid551_Out0_copy552);
   Compressor_6_3_Freq500_uid528_bh391_uid551_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid551_Out0_copy552; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid555_In0 <= "" & bh391_w27_12 & bh391_w27_13 & bh391_w27_14_d5;
   Compressor_23_3_Freq500_uid554_bh391_uid555_In1 <= "" & bh391_w28_0 & bh391_w28_1;
   bh391_w27_21 <= Compressor_23_3_Freq500_uid554_bh391_uid555_Out0(0);
   bh391_w28_18 <= Compressor_23_3_Freq500_uid554_bh391_uid555_Out0(1);
   bh391_w29_14 <= Compressor_23_3_Freq500_uid554_bh391_uid555_Out0(2);
   Compressor_23_3_Freq500_uid554_uid555: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid555_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid555_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid555_Out0_copy556);
   Compressor_23_3_Freq500_uid554_bh391_uid555_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid555_Out0_copy556; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid557_In0 <= "" & bh391_w28_2 & bh391_w28_3 & bh391_w28_4 & bh391_w28_5 & bh391_w28_6 & bh391_w28_7;
   bh391_w28_19 <= Compressor_6_3_Freq500_uid528_bh391_uid557_Out0(0);
   bh391_w29_15 <= Compressor_6_3_Freq500_uid528_bh391_uid557_Out0(1);
   bh391_w30_11 <= Compressor_6_3_Freq500_uid528_bh391_uid557_Out0(2);
   Compressor_6_3_Freq500_uid528_uid557: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid557_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid557_Out0_copy558);
   Compressor_6_3_Freq500_uid528_bh391_uid557_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid557_Out0_copy558; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid559_In0 <= "" & bh391_w28_8 & bh391_w28_9 & bh391_w28_10 & bh391_w28_11 & bh391_w28_12 & bh391_w28_13;
   bh391_w28_20 <= Compressor_6_3_Freq500_uid528_bh391_uid559_Out0(0);
   bh391_w29_16 <= Compressor_6_3_Freq500_uid528_bh391_uid559_Out0(1);
   bh391_w30_12 <= Compressor_6_3_Freq500_uid528_bh391_uid559_Out0(2);
   Compressor_6_3_Freq500_uid528_uid559: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid559_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid559_Out0_copy560);
   Compressor_6_3_Freq500_uid528_bh391_uid559_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid559_Out0_copy560; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid561_In0 <= "" & bh391_w29_0 & bh391_w29_1 & bh391_w29_2 & bh391_w29_3 & bh391_w29_4 & bh391_w29_5;
   bh391_w29_17 <= Compressor_6_3_Freq500_uid528_bh391_uid561_Out0(0);
   bh391_w30_13 <= Compressor_6_3_Freq500_uid528_bh391_uid561_Out0(1);
   bh391_w31_11 <= Compressor_6_3_Freq500_uid528_bh391_uid561_Out0(2);
   Compressor_6_3_Freq500_uid528_uid561: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid561_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid561_Out0_copy562);
   Compressor_6_3_Freq500_uid528_bh391_uid561_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid561_Out0_copy562; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid563_In0 <= "" & bh391_w29_6 & bh391_w29_7 & bh391_w29_8 & bh391_w29_9 & bh391_w29_10 & bh391_w29_11;
   bh391_w29_18 <= Compressor_6_3_Freq500_uid528_bh391_uid563_Out0(0);
   bh391_w30_14 <= Compressor_6_3_Freq500_uid528_bh391_uid563_Out0(1);
   bh391_w31_12 <= Compressor_6_3_Freq500_uid528_bh391_uid563_Out0(2);
   Compressor_6_3_Freq500_uid528_uid563: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid563_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid563_Out0_copy564);
   Compressor_6_3_Freq500_uid528_bh391_uid563_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid563_Out0_copy564; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid565_In0 <= "" & bh391_w30_0 & bh391_w30_1 & bh391_w30_2 & bh391_w30_3 & bh391_w30_4 & bh391_w30_5;
   bh391_w30_15 <= Compressor_6_3_Freq500_uid528_bh391_uid565_Out0(0);
   bh391_w31_13 <= Compressor_6_3_Freq500_uid528_bh391_uid565_Out0(1);
   bh391_w32_9 <= Compressor_6_3_Freq500_uid528_bh391_uid565_Out0(2);
   Compressor_6_3_Freq500_uid528_uid565: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid565_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid565_Out0_copy566);
   Compressor_6_3_Freq500_uid528_bh391_uid565_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid565_Out0_copy566; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid567_In0 <= "" & bh391_w30_6 & bh391_w30_7 & bh391_w30_8 & bh391_w30_9;
   Compressor_14_3_Freq500_uid546_bh391_uid567_In1 <= "" & bh391_w31_0;
   bh391_w30_16 <= Compressor_14_3_Freq500_uid546_bh391_uid567_Out0(0);
   bh391_w31_14 <= Compressor_14_3_Freq500_uid546_bh391_uid567_Out0(1);
   bh391_w32_10 <= Compressor_14_3_Freq500_uid546_bh391_uid567_Out0(2);
   Compressor_14_3_Freq500_uid546_uid567: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid567_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid567_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid567_Out0_copy568);
   Compressor_14_3_Freq500_uid546_bh391_uid567_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid567_Out0_copy568; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid569_In0 <= "" & bh391_w31_1 & bh391_w31_2 & bh391_w31_3 & bh391_w31_4 & bh391_w31_5 & bh391_w31_6;
   bh391_w31_15 <= Compressor_6_3_Freq500_uid528_bh391_uid569_Out0(0);
   bh391_w32_11 <= Compressor_6_3_Freq500_uid528_bh391_uid569_Out0(1);
   bh391_w33_7 <= Compressor_6_3_Freq500_uid528_bh391_uid569_Out0(2);
   Compressor_6_3_Freq500_uid528_uid569: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid569_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid569_Out0_copy570);
   Compressor_6_3_Freq500_uid528_bh391_uid569_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid569_Out0_copy570; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid571_In0 <= "" & bh391_w31_7 & bh391_w31_8 & bh391_w31_9 & bh391_w31_10;
   Compressor_14_3_Freq500_uid546_bh391_uid571_In1 <= "" & "0";
   bh391_w31_16 <= Compressor_14_3_Freq500_uid546_bh391_uid571_Out0(0);
   bh391_w32_12 <= Compressor_14_3_Freq500_uid546_bh391_uid571_Out0(1);
   bh391_w33_8 <= Compressor_14_3_Freq500_uid546_bh391_uid571_Out0(2);
   Compressor_14_3_Freq500_uid546_uid571: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid571_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid571_In1_d5,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid571_Out0_copy572);
   Compressor_14_3_Freq500_uid546_bh391_uid571_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid571_Out0_copy572; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid573_In0 <= "" & bh391_w32_0 & bh391_w32_1 & bh391_w32_2 & bh391_w32_3 & bh391_w32_4 & "0";
   bh391_w32_13 <= Compressor_6_3_Freq500_uid528_bh391_uid573_Out0(0);
   bh391_w33_9 <= Compressor_6_3_Freq500_uid528_bh391_uid573_Out0(1);
   bh391_w34_7 <= Compressor_6_3_Freq500_uid528_bh391_uid573_Out0(2);
   Compressor_6_3_Freq500_uid528_uid573: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid573_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid573_Out0_copy574);
   Compressor_6_3_Freq500_uid528_bh391_uid573_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid573_Out0_copy574; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid575_In0 <= "" & bh391_w32_5 & bh391_w32_6 & bh391_w32_7 & bh391_w32_8;
   Compressor_14_3_Freq500_uid546_bh391_uid575_In1 <= "" & bh391_w33_0;
   bh391_w32_14 <= Compressor_14_3_Freq500_uid546_bh391_uid575_Out0(0);
   bh391_w33_10 <= Compressor_14_3_Freq500_uid546_bh391_uid575_Out0(1);
   bh391_w34_8 <= Compressor_14_3_Freq500_uid546_bh391_uid575_Out0(2);
   Compressor_14_3_Freq500_uid546_uid575: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid575_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid575_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid575_Out0_copy576);
   Compressor_14_3_Freq500_uid546_bh391_uid575_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid575_Out0_copy576; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid577_In0 <= "" & bh391_w33_1 & bh391_w33_2 & bh391_w33_3 & bh391_w33_4 & bh391_w33_5 & bh391_w33_6;
   bh391_w33_11 <= Compressor_6_3_Freq500_uid528_bh391_uid577_Out0(0);
   bh391_w34_9 <= Compressor_6_3_Freq500_uid528_bh391_uid577_Out0(1);
   bh391_w35_6 <= Compressor_6_3_Freq500_uid528_bh391_uid577_Out0(2);
   Compressor_6_3_Freq500_uid528_uid577: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid577_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid577_Out0_copy578);
   Compressor_6_3_Freq500_uid528_bh391_uid577_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid577_Out0_copy578; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid579_In0 <= "" & bh391_w34_0 & bh391_w34_1 & bh391_w34_2 & bh391_w34_3 & bh391_w34_4 & bh391_w34_5;
   bh391_w34_10 <= Compressor_6_3_Freq500_uid528_bh391_uid579_Out0(0);
   bh391_w35_7 <= Compressor_6_3_Freq500_uid528_bh391_uid579_Out0(1);
   bh391_w36_4 <= Compressor_6_3_Freq500_uid528_bh391_uid579_Out0(2);
   Compressor_6_3_Freq500_uid528_uid579: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid579_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid579_Out0_copy580);
   Compressor_6_3_Freq500_uid528_bh391_uid579_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid579_Out0_copy580; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid581_In0 <= "" & bh391_w35_0 & bh391_w35_1 & bh391_w35_2 & bh391_w35_3 & bh391_w35_4 & bh391_w35_5;
   bh391_w35_8 <= Compressor_6_3_Freq500_uid528_bh391_uid581_Out0(0);
   bh391_w36_5 <= Compressor_6_3_Freq500_uid528_bh391_uid581_Out0(1);
   bh391_w37_4 <= Compressor_6_3_Freq500_uid528_bh391_uid581_Out0(2);
   Compressor_6_3_Freq500_uid528_uid581: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid581_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid581_Out0_copy582);
   Compressor_6_3_Freq500_uid528_bh391_uid581_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid581_Out0_copy582; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid583_In0 <= "" & bh391_w36_0 & bh391_w36_1 & bh391_w36_2 & bh391_w36_3;
   Compressor_14_3_Freq500_uid546_bh391_uid583_In1 <= "" & bh391_w37_0;
   bh391_w36_6 <= Compressor_14_3_Freq500_uid546_bh391_uid583_Out0(0);
   bh391_w37_5 <= Compressor_14_3_Freq500_uid546_bh391_uid583_Out0(1);
   bh391_w38_4 <= Compressor_14_3_Freq500_uid546_bh391_uid583_Out0(2);
   Compressor_14_3_Freq500_uid546_uid583: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid583_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid583_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid583_Out0_copy584);
   Compressor_14_3_Freq500_uid546_bh391_uid583_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid583_Out0_copy584; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid586_bh391_uid587_In0 <= "" & bh391_w37_1 & bh391_w37_2 & bh391_w37_3;
   bh391_w37_6 <= Compressor_3_2_Freq500_uid586_bh391_uid587_Out0(0);
   bh391_w38_5 <= Compressor_3_2_Freq500_uid586_bh391_uid587_Out0(1);
   Compressor_3_2_Freq500_uid586_uid587: Compressor_3_2_Freq500_uid586
      port map ( X0 => Compressor_3_2_Freq500_uid586_bh391_uid587_In0,
                 R => Compressor_3_2_Freq500_uid586_bh391_uid587_Out0_copy588);
   Compressor_3_2_Freq500_uid586_bh391_uid587_Out0 <= Compressor_3_2_Freq500_uid586_bh391_uid587_Out0_copy588; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid589_In0 <= "" & bh391_w38_0 & bh391_w38_1 & bh391_w38_2 & bh391_w38_3;
   Compressor_14_3_Freq500_uid546_bh391_uid589_In1 <= "" & bh391_w39_0;
   bh391_w38_6 <= Compressor_14_3_Freq500_uid546_bh391_uid589_Out0(0);
   bh391_w39_2 <= Compressor_14_3_Freq500_uid546_bh391_uid589_Out0(1);
   bh391_w40_2 <= Compressor_14_3_Freq500_uid546_bh391_uid589_Out0(2);
   Compressor_14_3_Freq500_uid546_uid589: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid589_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid589_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid589_Out0_copy590);
   Compressor_14_3_Freq500_uid546_bh391_uid589_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid589_Out0_copy590; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid591_In0 <= "" & bh391_w40_0 & bh391_w40_1 & "0";
   Compressor_23_3_Freq500_uid554_bh391_uid591_In1 <= "" & bh391_w41_0 & bh391_w41_1;
   bh391_w40_3 <= Compressor_23_3_Freq500_uid554_bh391_uid591_Out0(0);
   bh391_w41_2 <= Compressor_23_3_Freq500_uid554_bh391_uid591_Out0(1);
   bh391_w42_1 <= Compressor_23_3_Freq500_uid554_bh391_uid591_Out0(2);
   Compressor_23_3_Freq500_uid554_uid591: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid591_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid591_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid591_Out0_copy592);
   Compressor_23_3_Freq500_uid554_bh391_uid591_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid591_Out0_copy592; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid593_In0 <= "" & bh391_w22_0 & "0" & "0";
   Compressor_23_3_Freq500_uid554_bh391_uid593_In1 <= "" & bh391_w23_12 & bh391_w23_13;
   bh391_w22_1 <= Compressor_23_3_Freq500_uid554_bh391_uid593_Out0(0);
   bh391_w23_14 <= Compressor_23_3_Freq500_uid554_bh391_uid593_Out0(1);
   bh391_w24_24 <= Compressor_23_3_Freq500_uid554_bh391_uid593_Out0(2);
   Compressor_23_3_Freq500_uid554_uid593: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid593_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid593_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid593_Out0_copy594);
   Compressor_23_3_Freq500_uid554_bh391_uid593_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid593_Out0_copy594_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid595_In0 <= "" & bh391_w24_18_d5 & bh391_w24_19 & bh391_w24_20 & bh391_w24_21 & bh391_w24_22 & bh391_w24_23;
   bh391_w24_25 <= Compressor_6_3_Freq500_uid528_bh391_uid595_Out0(0);
   bh391_w25_20 <= Compressor_6_3_Freq500_uid528_bh391_uid595_Out0(1);
   bh391_w26_17 <= Compressor_6_3_Freq500_uid528_bh391_uid595_Out0(2);
   Compressor_6_3_Freq500_uid528_uid595: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid595_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid595_Out0_copy596);
   Compressor_6_3_Freq500_uid528_bh391_uid595_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid595_Out0_copy596_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid597_In0 <= "" & bh391_w25_12_d5 & bh391_w25_13 & bh391_w25_14 & bh391_w25_15 & "0" & "0";
   bh391_w25_21 <= Compressor_6_3_Freq500_uid528_bh391_uid597_Out0(0);
   bh391_w26_18 <= Compressor_6_3_Freq500_uid528_bh391_uid597_Out0(1);
   bh391_w27_22 <= Compressor_6_3_Freq500_uid528_bh391_uid597_Out0(2);
   Compressor_6_3_Freq500_uid528_uid597: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid597_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid597_Out0_copy598);
   Compressor_6_3_Freq500_uid528_bh391_uid597_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid597_Out0_copy598_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid599_In0 <= "" & bh391_w25_16 & bh391_w25_17 & bh391_w25_18 & bh391_w25_19;
   Compressor_14_3_Freq500_uid546_bh391_uid599_In1 <= "" & bh391_w26_10;
   bh391_w25_22 <= Compressor_14_3_Freq500_uid546_bh391_uid599_Out0(0);
   bh391_w26_19 <= Compressor_14_3_Freq500_uid546_bh391_uid599_Out0(1);
   bh391_w27_23 <= Compressor_14_3_Freq500_uid546_bh391_uid599_Out0(2);
   Compressor_14_3_Freq500_uid546_uid599: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid599_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid599_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid599_Out0_copy600);
   Compressor_14_3_Freq500_uid546_bh391_uid599_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid599_Out0_copy600_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid601_In0 <= "" & bh391_w26_11 & bh391_w26_12 & bh391_w26_13 & bh391_w26_14 & bh391_w26_15 & bh391_w26_16;
   bh391_w26_20 <= Compressor_6_3_Freq500_uid528_bh391_uid601_Out0(0);
   bh391_w27_24 <= Compressor_6_3_Freq500_uid528_bh391_uid601_Out0(1);
   bh391_w28_21 <= Compressor_6_3_Freq500_uid528_bh391_uid601_Out0(2);
   Compressor_6_3_Freq500_uid528_uid601: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid601_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid601_Out0_copy602);
   Compressor_6_3_Freq500_uid528_bh391_uid601_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid601_Out0_copy602_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid603_In0 <= "" & bh391_w27_15 & bh391_w27_16 & bh391_w27_17 & bh391_w27_18 & bh391_w27_19 & bh391_w27_20;
   bh391_w27_25 <= Compressor_6_3_Freq500_uid528_bh391_uid603_Out0(0);
   bh391_w28_22 <= Compressor_6_3_Freq500_uid528_bh391_uid603_Out0(1);
   bh391_w29_19 <= Compressor_6_3_Freq500_uid528_bh391_uid603_Out0(2);
   Compressor_6_3_Freq500_uid528_uid603: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid603_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid603_Out0_copy604);
   Compressor_6_3_Freq500_uid528_bh391_uid603_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid603_Out0_copy604_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid605_In0 <= "" & bh391_w28_14 & bh391_w28_15 & bh391_w28_16 & bh391_w28_17 & bh391_w28_18 & bh391_w28_19;
   bh391_w28_23 <= Compressor_6_3_Freq500_uid528_bh391_uid605_Out0(0);
   bh391_w29_20 <= Compressor_6_3_Freq500_uid528_bh391_uid605_Out0(1);
   bh391_w30_17 <= Compressor_6_3_Freq500_uid528_bh391_uid605_Out0(2);
   Compressor_6_3_Freq500_uid528_uid605: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid605_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid605_Out0_copy606);
   Compressor_6_3_Freq500_uid528_bh391_uid605_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid605_Out0_copy606_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid607_In0 <= "" & bh391_w29_12 & bh391_w29_13 & bh391_w29_14 & bh391_w29_15 & bh391_w29_16 & bh391_w29_17;
   bh391_w29_21 <= Compressor_6_3_Freq500_uid528_bh391_uid607_Out0(0);
   bh391_w30_18 <= Compressor_6_3_Freq500_uid528_bh391_uid607_Out0(1);
   bh391_w31_17 <= Compressor_6_3_Freq500_uid528_bh391_uid607_Out0(2);
   Compressor_6_3_Freq500_uid528_uid607: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid607_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid607_Out0_copy608);
   Compressor_6_3_Freq500_uid528_bh391_uid607_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid607_Out0_copy608_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid609_In0 <= "" & bh391_w30_10 & bh391_w30_11 & bh391_w30_12 & bh391_w30_13 & bh391_w30_14 & bh391_w30_15;
   bh391_w30_19 <= Compressor_6_3_Freq500_uid528_bh391_uid609_Out0(0);
   bh391_w31_18 <= Compressor_6_3_Freq500_uid528_bh391_uid609_Out0(1);
   bh391_w32_15 <= Compressor_6_3_Freq500_uid528_bh391_uid609_Out0(2);
   Compressor_6_3_Freq500_uid528_uid609: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid609_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid609_Out0_copy610);
   Compressor_6_3_Freq500_uid528_bh391_uid609_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid609_Out0_copy610_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid611_In0 <= "" & bh391_w31_11 & bh391_w31_12 & bh391_w31_13 & bh391_w31_14 & bh391_w31_15 & bh391_w31_16;
   bh391_w31_19 <= Compressor_6_3_Freq500_uid528_bh391_uid611_Out0(0);
   bh391_w32_16 <= Compressor_6_3_Freq500_uid528_bh391_uid611_Out0(1);
   bh391_w33_12 <= Compressor_6_3_Freq500_uid528_bh391_uid611_Out0(2);
   Compressor_6_3_Freq500_uid528_uid611: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid611_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid611_Out0_copy612);
   Compressor_6_3_Freq500_uid528_bh391_uid611_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid611_Out0_copy612_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq500_uid528_bh391_uid613_In0 <= "" & bh391_w32_9 & bh391_w32_10 & bh391_w32_11 & bh391_w32_12 & bh391_w32_13 & bh391_w32_14;
   bh391_w32_17 <= Compressor_6_3_Freq500_uid528_bh391_uid613_Out0(0);
   bh391_w33_13 <= Compressor_6_3_Freq500_uid528_bh391_uid613_Out0(1);
   bh391_w34_11 <= Compressor_6_3_Freq500_uid528_bh391_uid613_Out0(2);
   Compressor_6_3_Freq500_uid528_uid613: Compressor_6_3_Freq500_uid528
      port map ( X0 => Compressor_6_3_Freq500_uid528_bh391_uid613_In0,
                 R => Compressor_6_3_Freq500_uid528_bh391_uid613_Out0_copy614);
   Compressor_6_3_Freq500_uid528_bh391_uid613_Out0 <= Compressor_6_3_Freq500_uid528_bh391_uid613_Out0_copy614_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid615_In0 <= "" & bh391_w33_7 & bh391_w33_8 & bh391_w33_9 & bh391_w33_10;
   Compressor_14_3_Freq500_uid546_bh391_uid615_In1 <= "" & bh391_w34_6;
   bh391_w33_14 <= Compressor_14_3_Freq500_uid546_bh391_uid615_Out0(0);
   bh391_w34_12 <= Compressor_14_3_Freq500_uid546_bh391_uid615_Out0(1);
   bh391_w35_9 <= Compressor_14_3_Freq500_uid546_bh391_uid615_Out0(2);
   Compressor_14_3_Freq500_uid546_uid615: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid615_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid615_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid615_Out0_copy616);
   Compressor_14_3_Freq500_uid546_bh391_uid615_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid615_Out0_copy616_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid617_In0 <= "" & bh391_w34_7 & bh391_w34_8 & bh391_w34_9 & bh391_w34_10;
   Compressor_14_3_Freq500_uid546_bh391_uid617_In1 <= "" & "0";
   bh391_w34_13 <= Compressor_14_3_Freq500_uid546_bh391_uid617_Out0(0);
   bh391_w35_10 <= Compressor_14_3_Freq500_uid546_bh391_uid617_Out0(1);
   bh391_w36_7 <= Compressor_14_3_Freq500_uid546_bh391_uid617_Out0(2);
   Compressor_14_3_Freq500_uid546_uid617: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid617_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid617_In1_d5,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid617_Out0_copy618);
   Compressor_14_3_Freq500_uid546_bh391_uid617_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid617_Out0_copy618_d1; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid586_bh391_uid619_In0 <= "" & bh391_w35_6 & bh391_w35_7 & bh391_w35_8;
   bh391_w35_11 <= Compressor_3_2_Freq500_uid586_bh391_uid619_Out0(0);
   bh391_w36_8 <= Compressor_3_2_Freq500_uid586_bh391_uid619_Out0(1);
   Compressor_3_2_Freq500_uid586_uid619: Compressor_3_2_Freq500_uid586
      port map ( X0 => Compressor_3_2_Freq500_uid586_bh391_uid619_In0,
                 R => Compressor_3_2_Freq500_uid586_bh391_uid619_Out0_copy620);
   Compressor_3_2_Freq500_uid586_bh391_uid619_Out0 <= Compressor_3_2_Freq500_uid586_bh391_uid619_Out0_copy620_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid621_In0 <= "" & bh391_w36_4 & bh391_w36_5 & bh391_w36_6;
   Compressor_23_3_Freq500_uid554_bh391_uid621_In1 <= "" & bh391_w37_4 & bh391_w37_5;
   bh391_w36_9 <= Compressor_23_3_Freq500_uid554_bh391_uid621_Out0(0);
   bh391_w37_7 <= Compressor_23_3_Freq500_uid554_bh391_uid621_Out0(1);
   bh391_w38_7 <= Compressor_23_3_Freq500_uid554_bh391_uid621_Out0(2);
   Compressor_23_3_Freq500_uid554_uid621: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid621_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid621_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid621_Out0_copy622);
   Compressor_23_3_Freq500_uid554_bh391_uid621_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid621_Out0_copy622_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid623_In0 <= "" & bh391_w38_4 & bh391_w38_5 & bh391_w38_6;
   Compressor_23_3_Freq500_uid554_bh391_uid623_In1 <= "" & bh391_w39_1 & bh391_w39_2;
   bh391_w38_8 <= Compressor_23_3_Freq500_uid554_bh391_uid623_Out0(0);
   bh391_w39_3 <= Compressor_23_3_Freq500_uid554_bh391_uid623_Out0(1);
   bh391_w40_4 <= Compressor_23_3_Freq500_uid554_bh391_uid623_Out0(2);
   Compressor_23_3_Freq500_uid554_uid623: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid623_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid623_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid623_Out0_copy624);
   Compressor_23_3_Freq500_uid554_bh391_uid623_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid623_Out0_copy624; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid625_In0 <= "" & bh391_w40_2 & bh391_w40_3 & "0" & "0";
   Compressor_14_3_Freq500_uid546_bh391_uid625_In1 <= "" & bh391_w41_2;
   bh391_w40_5 <= Compressor_14_3_Freq500_uid546_bh391_uid625_Out0(0);
   bh391_w41_3 <= Compressor_14_3_Freq500_uid546_bh391_uid625_Out0(1);
   bh391_w42_2 <= Compressor_14_3_Freq500_uid546_bh391_uid625_Out0(2);
   Compressor_14_3_Freq500_uid546_uid625: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid625_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid625_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid625_Out0_copy626);
   Compressor_14_3_Freq500_uid546_bh391_uid625_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid625_Out0_copy626; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid627_In0 <= "" & bh391_w42_0 & bh391_w42_1 & "0" & "0";
   Compressor_14_3_Freq500_uid546_bh391_uid627_In1 <= "" & bh391_w43_0;
   bh391_w42_3 <= Compressor_14_3_Freq500_uid546_bh391_uid627_Out0(0);
   bh391_w43_1 <= Compressor_14_3_Freq500_uid546_bh391_uid627_Out0(1);
   bh391_w44_1 <= Compressor_14_3_Freq500_uid546_bh391_uid627_Out0(2);
   Compressor_14_3_Freq500_uid546_uid627: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid627_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid627_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid627_Out0_copy628);
   Compressor_14_3_Freq500_uid546_bh391_uid627_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid627_Out0_copy628; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid629_In0 <= "" & bh391_w23_14 & "0" & "0";
   Compressor_23_3_Freq500_uid554_bh391_uid629_In1 <= "" & bh391_w24_24 & bh391_w24_25;
   bh391_w23_15 <= Compressor_23_3_Freq500_uid554_bh391_uid629_Out0(0);
   bh391_w24_26 <= Compressor_23_3_Freq500_uid554_bh391_uid629_Out0(1);
   bh391_w25_23 <= Compressor_23_3_Freq500_uid554_bh391_uid629_Out0(2);
   Compressor_23_3_Freq500_uid554_uid629: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid629_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid629_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid629_Out0_copy630);
   Compressor_23_3_Freq500_uid554_bh391_uid629_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid629_Out0_copy630; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid586_bh391_uid631_In0 <= "" & bh391_w25_20 & bh391_w25_21 & bh391_w25_22;
   bh391_w25_24 <= Compressor_3_2_Freq500_uid586_bh391_uid631_Out0(0);
   bh391_w26_21 <= Compressor_3_2_Freq500_uid586_bh391_uid631_Out0(1);
   Compressor_3_2_Freq500_uid586_uid631: Compressor_3_2_Freq500_uid586
      port map ( X0 => Compressor_3_2_Freq500_uid586_bh391_uid631_In0,
                 R => Compressor_3_2_Freq500_uid586_bh391_uid631_Out0_copy632);
   Compressor_3_2_Freq500_uid586_bh391_uid631_Out0 <= Compressor_3_2_Freq500_uid586_bh391_uid631_Out0_copy632; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid633_In0 <= "" & bh391_w26_17 & bh391_w26_18 & bh391_w26_19 & bh391_w26_20;
   Compressor_14_3_Freq500_uid546_bh391_uid633_In1 <= "" & bh391_w27_21;
   bh391_w26_22 <= Compressor_14_3_Freq500_uid546_bh391_uid633_Out0(0);
   bh391_w27_26 <= Compressor_14_3_Freq500_uid546_bh391_uid633_Out0(1);
   bh391_w28_24 <= Compressor_14_3_Freq500_uid546_bh391_uid633_Out0(2);
   Compressor_14_3_Freq500_uid546_uid633: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid633_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid633_In1_d1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid633_Out0_copy634);
   Compressor_14_3_Freq500_uid546_bh391_uid633_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid633_Out0_copy634; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid635_In0 <= "" & bh391_w27_22 & bh391_w27_23 & bh391_w27_24 & bh391_w27_25;
   Compressor_14_3_Freq500_uid546_bh391_uid635_In1 <= "" & bh391_w28_20;
   bh391_w27_27 <= Compressor_14_3_Freq500_uid546_bh391_uid635_Out0(0);
   bh391_w28_25 <= Compressor_14_3_Freq500_uid546_bh391_uid635_Out0(1);
   bh391_w29_22 <= Compressor_14_3_Freq500_uid546_bh391_uid635_Out0(2);
   Compressor_14_3_Freq500_uid546_uid635: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid635_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid635_In1_d1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid635_Out0_copy636);
   Compressor_14_3_Freq500_uid546_bh391_uid635_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid635_Out0_copy636; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid586_bh391_uid637_In0 <= "" & bh391_w28_21 & bh391_w28_22 & bh391_w28_23;
   bh391_w28_26 <= Compressor_3_2_Freq500_uid586_bh391_uid637_Out0(0);
   bh391_w29_23 <= Compressor_3_2_Freq500_uid586_bh391_uid637_Out0(1);
   Compressor_3_2_Freq500_uid586_uid637: Compressor_3_2_Freq500_uid586
      port map ( X0 => Compressor_3_2_Freq500_uid586_bh391_uid637_In0,
                 R => Compressor_3_2_Freq500_uid586_bh391_uid637_Out0_copy638);
   Compressor_3_2_Freq500_uid586_bh391_uid637_Out0 <= Compressor_3_2_Freq500_uid586_bh391_uid637_Out0_copy638; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid639_In0 <= "" & bh391_w29_18_d1 & bh391_w29_19 & bh391_w29_20 & bh391_w29_21;
   Compressor_14_3_Freq500_uid546_bh391_uid639_In1 <= "" & bh391_w30_16;
   bh391_w29_24 <= Compressor_14_3_Freq500_uid546_bh391_uid639_Out0(0);
   bh391_w30_20 <= Compressor_14_3_Freq500_uid546_bh391_uid639_Out0(1);
   bh391_w31_20 <= Compressor_14_3_Freq500_uid546_bh391_uid639_Out0(2);
   Compressor_14_3_Freq500_uid546_uid639: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid639_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid639_In1_d1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid639_Out0_copy640);
   Compressor_14_3_Freq500_uid546_bh391_uid639_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid639_Out0_copy640; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid641_In0 <= "" & bh391_w30_17 & bh391_w30_18 & bh391_w30_19;
   Compressor_23_3_Freq500_uid554_bh391_uid641_In1 <= "" & bh391_w31_17 & bh391_w31_18;
   bh391_w30_21 <= Compressor_23_3_Freq500_uid554_bh391_uid641_Out0(0);
   bh391_w31_21 <= Compressor_23_3_Freq500_uid554_bh391_uid641_Out0(1);
   bh391_w32_18 <= Compressor_23_3_Freq500_uid554_bh391_uid641_Out0(2);
   Compressor_23_3_Freq500_uid554_uid641: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid641_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid641_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid641_Out0_copy642);
   Compressor_23_3_Freq500_uid554_bh391_uid641_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid641_Out0_copy642; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid586_bh391_uid643_In0 <= "" & bh391_w32_15 & bh391_w32_16 & bh391_w32_17;
   bh391_w32_19 <= Compressor_3_2_Freq500_uid586_bh391_uid643_Out0(0);
   bh391_w33_15 <= Compressor_3_2_Freq500_uid586_bh391_uid643_Out0(1);
   Compressor_3_2_Freq500_uid586_uid643: Compressor_3_2_Freq500_uid586
      port map ( X0 => Compressor_3_2_Freq500_uid586_bh391_uid643_In0,
                 R => Compressor_3_2_Freq500_uid586_bh391_uid643_Out0_copy644);
   Compressor_3_2_Freq500_uid586_bh391_uid643_Out0 <= Compressor_3_2_Freq500_uid586_bh391_uid643_Out0_copy644; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid645_In0 <= "" & bh391_w33_11_d1 & bh391_w33_12 & bh391_w33_13 & bh391_w33_14;
   Compressor_14_3_Freq500_uid546_bh391_uid645_In1 <= "" & "0";
   bh391_w33_16 <= Compressor_14_3_Freq500_uid546_bh391_uid645_Out0(0);
   bh391_w34_14 <= Compressor_14_3_Freq500_uid546_bh391_uid645_Out0(1);
   bh391_w35_12 <= Compressor_14_3_Freq500_uid546_bh391_uid645_Out0(2);
   Compressor_14_3_Freq500_uid546_uid645: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid645_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid645_In1_d6,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid645_Out0_copy646);
   Compressor_14_3_Freq500_uid546_bh391_uid645_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid645_Out0_copy646; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid586_bh391_uid647_In0 <= "" & bh391_w34_11 & bh391_w34_12 & bh391_w34_13;
   bh391_w34_15 <= Compressor_3_2_Freq500_uid586_bh391_uid647_Out0(0);
   bh391_w35_13 <= Compressor_3_2_Freq500_uid586_bh391_uid647_Out0(1);
   Compressor_3_2_Freq500_uid586_uid647: Compressor_3_2_Freq500_uid586
      port map ( X0 => Compressor_3_2_Freq500_uid586_bh391_uid647_In0,
                 R => Compressor_3_2_Freq500_uid586_bh391_uid647_Out0_copy648);
   Compressor_3_2_Freq500_uid586_bh391_uid647_Out0 <= Compressor_3_2_Freq500_uid586_bh391_uid647_Out0_copy648; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid649_In0 <= "" & bh391_w35_9 & bh391_w35_10 & bh391_w35_11;
   Compressor_23_3_Freq500_uid554_bh391_uid649_In1 <= "" & bh391_w36_7 & bh391_w36_8;
   bh391_w35_14 <= Compressor_23_3_Freq500_uid554_bh391_uid649_Out0(0);
   bh391_w36_10 <= Compressor_23_3_Freq500_uid554_bh391_uid649_Out0(1);
   bh391_w37_8 <= Compressor_23_3_Freq500_uid554_bh391_uid649_Out0(2);
   Compressor_23_3_Freq500_uid554_uid649: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid649_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid649_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid649_Out0_copy650);
   Compressor_23_3_Freq500_uid554_bh391_uid649_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid649_Out0_copy650; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid651_In0 <= "" & bh391_w37_6_d1 & bh391_w37_7 & "0";
   Compressor_23_3_Freq500_uid554_bh391_uid651_In1 <= "" & bh391_w38_7 & bh391_w38_8_d1;
   bh391_w37_9 <= Compressor_23_3_Freq500_uid554_bh391_uid651_Out0(0);
   bh391_w38_9 <= Compressor_23_3_Freq500_uid554_bh391_uid651_Out0(1);
   bh391_w39_4 <= Compressor_23_3_Freq500_uid554_bh391_uid651_Out0(2);
   Compressor_23_3_Freq500_uid554_uid651: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid651_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid651_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid651_Out0_copy652);
   Compressor_23_3_Freq500_uid554_bh391_uid651_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid651_Out0_copy652; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid653_In0 <= "" & bh391_w40_4 & bh391_w40_5 & "0" & "0";
   Compressor_14_3_Freq500_uid546_bh391_uid653_In1 <= "" & bh391_w41_3;
   bh391_w40_6 <= Compressor_14_3_Freq500_uid546_bh391_uid653_Out0(0);
   bh391_w41_4 <= Compressor_14_3_Freq500_uid546_bh391_uid653_Out0(1);
   bh391_w42_4 <= Compressor_14_3_Freq500_uid546_bh391_uid653_Out0(2);
   Compressor_14_3_Freq500_uid546_uid653: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid653_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid653_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid653_Out0_copy654);
   Compressor_14_3_Freq500_uid546_bh391_uid653_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid653_Out0_copy654_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid655_In0 <= "" & bh391_w42_2 & bh391_w42_3 & "0" & "0";
   Compressor_14_3_Freq500_uid546_bh391_uid655_In1 <= "" & bh391_w43_1;
   bh391_w42_5 <= Compressor_14_3_Freq500_uid546_bh391_uid655_Out0(0);
   bh391_w43_2 <= Compressor_14_3_Freq500_uid546_bh391_uid655_Out0(1);
   bh391_w44_2 <= Compressor_14_3_Freq500_uid546_bh391_uid655_Out0(2);
   Compressor_14_3_Freq500_uid546_uid655: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid655_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid655_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid655_Out0_copy656);
   Compressor_14_3_Freq500_uid546_bh391_uid655_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid655_Out0_copy656_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid657_In0 <= "" & bh391_w44_0 & bh391_w44_1 & "0" & "0";
   Compressor_14_3_Freq500_uid546_bh391_uid657_In1 <= "" & bh391_w45_0;
   bh391_w44_3 <= Compressor_14_3_Freq500_uid546_bh391_uid657_Out0(0);
   bh391_w45_1 <= Compressor_14_3_Freq500_uid546_bh391_uid657_Out0(1);
   bh391_w46_1 <= Compressor_14_3_Freq500_uid546_bh391_uid657_Out0(2);
   Compressor_14_3_Freq500_uid546_uid657: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid657_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid657_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid657_Out0_copy658);
   Compressor_14_3_Freq500_uid546_bh391_uid657_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid657_Out0_copy658_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid659_In0 <= "" & bh391_w25_23 & bh391_w25_24 & "0";
   Compressor_23_3_Freq500_uid554_bh391_uid659_In1 <= "" & bh391_w26_21 & bh391_w26_22;
   bh391_w25_25 <= Compressor_23_3_Freq500_uid554_bh391_uid659_Out0(0);
   bh391_w26_23 <= Compressor_23_3_Freq500_uid554_bh391_uid659_Out0(1);
   bh391_w27_28 <= Compressor_23_3_Freq500_uid554_bh391_uid659_Out0(2);
   Compressor_23_3_Freq500_uid554_uid659: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid659_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid659_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid659_Out0_copy660);
   Compressor_23_3_Freq500_uid554_bh391_uid659_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid659_Out0_copy660; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq500_uid586_bh391_uid661_In0 <= "" & bh391_w27_26 & bh391_w27_27 & "0";
   bh391_w27_29 <= Compressor_3_2_Freq500_uid586_bh391_uid661_Out0(0);
   bh391_w28_27 <= Compressor_3_2_Freq500_uid586_bh391_uid661_Out0(1);
   Compressor_3_2_Freq500_uid586_uid661: Compressor_3_2_Freq500_uid586
      port map ( X0 => Compressor_3_2_Freq500_uid586_bh391_uid661_In0,
                 R => Compressor_3_2_Freq500_uid586_bh391_uid661_Out0_copy662);
   Compressor_3_2_Freq500_uid586_bh391_uid661_Out0 <= Compressor_3_2_Freq500_uid586_bh391_uid661_Out0_copy662; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid663_In0 <= "" & bh391_w28_24 & bh391_w28_25 & bh391_w28_26;
   Compressor_23_3_Freq500_uid554_bh391_uid663_In1 <= "" & "0" & "0";
   bh391_w28_28 <= Compressor_23_3_Freq500_uid554_bh391_uid663_Out0(0);
   bh391_w29_25 <= Compressor_23_3_Freq500_uid554_bh391_uid663_Out0(1);
   bh391_w30_22 <= Compressor_23_3_Freq500_uid554_bh391_uid663_Out0(2);
   Compressor_23_3_Freq500_uid554_uid663: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid663_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid663_In1_d6,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid663_Out0_copy664);
   Compressor_23_3_Freq500_uid554_bh391_uid663_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid663_Out0_copy664; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid665_In0 <= "" & bh391_w29_22 & bh391_w29_23 & bh391_w29_24;
   Compressor_23_3_Freq500_uid554_bh391_uid665_In1 <= "" & bh391_w30_20 & bh391_w30_21;
   bh391_w29_26 <= Compressor_23_3_Freq500_uid554_bh391_uid665_Out0(0);
   bh391_w30_23 <= Compressor_23_3_Freq500_uid554_bh391_uid665_Out0(1);
   bh391_w31_22 <= Compressor_23_3_Freq500_uid554_bh391_uid665_Out0(2);
   Compressor_23_3_Freq500_uid554_uid665: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid665_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid665_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid665_Out0_copy666);
   Compressor_23_3_Freq500_uid554_bh391_uid665_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid665_Out0_copy666; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid667_In0 <= "" & bh391_w31_19 & bh391_w31_20 & bh391_w31_21;
   Compressor_23_3_Freq500_uid554_bh391_uid667_In1 <= "" & bh391_w32_18 & bh391_w32_19;
   bh391_w31_23 <= Compressor_23_3_Freq500_uid554_bh391_uid667_Out0(0);
   bh391_w32_20 <= Compressor_23_3_Freq500_uid554_bh391_uid667_Out0(1);
   bh391_w33_17 <= Compressor_23_3_Freq500_uid554_bh391_uid667_Out0(2);
   Compressor_23_3_Freq500_uid554_uid667: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid667_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid667_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid667_Out0_copy668);
   Compressor_23_3_Freq500_uid554_bh391_uid667_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid667_Out0_copy668; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid669_In0 <= "" & bh391_w33_15 & bh391_w33_16 & "0";
   Compressor_23_3_Freq500_uid554_bh391_uid669_In1 <= "" & bh391_w34_14 & bh391_w34_15;
   bh391_w33_18 <= Compressor_23_3_Freq500_uid554_bh391_uid669_Out0(0);
   bh391_w34_16 <= Compressor_23_3_Freq500_uid554_bh391_uid669_Out0(1);
   bh391_w35_15 <= Compressor_23_3_Freq500_uid554_bh391_uid669_Out0(2);
   Compressor_23_3_Freq500_uid554_uid669: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid669_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid669_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid669_Out0_copy670);
   Compressor_23_3_Freq500_uid554_bh391_uid669_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid669_Out0_copy670; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq500_uid554_bh391_uid671_In0 <= "" & bh391_w35_12 & bh391_w35_13 & bh391_w35_14;
   Compressor_23_3_Freq500_uid554_bh391_uid671_In1 <= "" & bh391_w36_9 & bh391_w36_10;
   bh391_w35_16 <= Compressor_23_3_Freq500_uid554_bh391_uid671_Out0(0);
   bh391_w36_11 <= Compressor_23_3_Freq500_uid554_bh391_uid671_Out0(1);
   bh391_w37_10 <= Compressor_23_3_Freq500_uid554_bh391_uid671_Out0(2);
   Compressor_23_3_Freq500_uid554_uid671: Compressor_23_3_Freq500_uid554
      port map ( X0 => Compressor_23_3_Freq500_uid554_bh391_uid671_In0,
                 X1 => Compressor_23_3_Freq500_uid554_bh391_uid671_In1,
                 R => Compressor_23_3_Freq500_uid554_bh391_uid671_Out0_copy672);
   Compressor_23_3_Freq500_uid554_bh391_uid671_Out0 <= Compressor_23_3_Freq500_uid554_bh391_uid671_Out0_copy672; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid673_In0 <= "" & bh391_w37_8 & bh391_w37_9 & "0" & "0";
   Compressor_14_3_Freq500_uid546_bh391_uid673_In1 <= "" & bh391_w38_9;
   bh391_w37_11 <= Compressor_14_3_Freq500_uid546_bh391_uid673_Out0(0);
   bh391_w38_10 <= Compressor_14_3_Freq500_uid546_bh391_uid673_Out0(1);
   bh391_w39_5 <= Compressor_14_3_Freq500_uid546_bh391_uid673_Out0(2);
   Compressor_14_3_Freq500_uid546_uid673: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid673_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid673_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid673_Out0_copy674);
   Compressor_14_3_Freq500_uid546_bh391_uid673_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid673_Out0_copy674; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid675_In0 <= "" & bh391_w39_3_d1 & bh391_w39_4 & "0" & "0";
   Compressor_14_3_Freq500_uid546_bh391_uid675_In1 <= "" & bh391_w40_6;
   bh391_w39_6 <= Compressor_14_3_Freq500_uid546_bh391_uid675_Out0(0);
   bh391_w40_7 <= Compressor_14_3_Freq500_uid546_bh391_uid675_Out0(1);
   bh391_w41_5 <= Compressor_14_3_Freq500_uid546_bh391_uid675_Out0(2);
   Compressor_14_3_Freq500_uid546_uid675: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid675_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid675_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid675_Out0_copy676);
   Compressor_14_3_Freq500_uid546_bh391_uid675_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid675_Out0_copy676; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid677_In0 <= "" & bh391_w42_4 & bh391_w42_5 & "0" & "0";
   Compressor_14_3_Freq500_uid546_bh391_uid677_In1 <= "" & bh391_w43_2;
   bh391_w42_6 <= Compressor_14_3_Freq500_uid546_bh391_uid677_Out0(0);
   bh391_w43_3 <= Compressor_14_3_Freq500_uid546_bh391_uid677_Out0(1);
   bh391_w44_4 <= Compressor_14_3_Freq500_uid546_bh391_uid677_Out0(2);
   Compressor_14_3_Freq500_uid546_uid677: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid677_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid677_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid677_Out0_copy678);
   Compressor_14_3_Freq500_uid546_bh391_uid677_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid677_Out0_copy678; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid679_In0 <= "" & bh391_w44_2 & bh391_w44_3 & "0" & "0";
   Compressor_14_3_Freq500_uid546_bh391_uid679_In1 <= "" & bh391_w45_1;
   bh391_w44_5 <= Compressor_14_3_Freq500_uid546_bh391_uid679_Out0(0);
   bh391_w45_2 <= Compressor_14_3_Freq500_uid546_bh391_uid679_Out0(1);
   bh391_w46_2 <= Compressor_14_3_Freq500_uid546_bh391_uid679_Out0(2);
   Compressor_14_3_Freq500_uid546_uid679: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid679_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid679_In1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid679_Out0_copy680);
   Compressor_14_3_Freq500_uid546_bh391_uid679_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid679_Out0_copy680; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq500_uid546_bh391_uid681_In0 <= "" & bh391_w46_0_d1 & bh391_w46_1 & "0" & "0";
   Compressor_14_3_Freq500_uid546_bh391_uid681_In1 <= "" & bh391_w47_0;
   bh391_w46_3 <= Compressor_14_3_Freq500_uid546_bh391_uid681_Out0(0);
   bh391_w47_1 <= Compressor_14_3_Freq500_uid546_bh391_uid681_Out0(1);
   bh391_w48_1 <= Compressor_14_3_Freq500_uid546_bh391_uid681_Out0(2);
   Compressor_14_3_Freq500_uid546_uid681: Compressor_14_3_Freq500_uid546
      port map ( X0 => Compressor_14_3_Freq500_uid546_bh391_uid681_In0,
                 X1 => Compressor_14_3_Freq500_uid546_bh391_uid681_In1_d1,
                 R => Compressor_14_3_Freq500_uid546_bh391_uid681_Out0_copy682);
   Compressor_14_3_Freq500_uid546_bh391_uid681_Out0 <= Compressor_14_3_Freq500_uid546_bh391_uid681_Out0_copy682; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh391_26 <= bh391_w26_23 & bh391_w25_25 & bh391_w24_26 & bh391_w23_15 & bh391_w22_1 & bh391_w21_0_d1 & bh391_w20_0_d1 & bh391_w19_0_d1 & bh391_w18_0_d1 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh391_In0 <= "" & bh391_w58_0_d1 & bh391_w57_0_d1 & bh391_w56_0_d1 & bh391_w55_0_d1 & bh391_w54_0_d1 & bh391_w53_0_d1 & bh391_w52_0_d1 & bh391_w51_0_d1 & bh391_w50_0_d1 & bh391_w49_0_d1 & bh391_w48_0_d1 & bh391_w47_1 & bh391_w46_2 & bh391_w45_2 & bh391_w44_4 & bh391_w43_3 & bh391_w42_6 & bh391_w41_4 & bh391_w40_7 & bh391_w39_5 & bh391_w38_10 & bh391_w37_10 & bh391_w36_11 & bh391_w35_15 & bh391_w34_16 & bh391_w33_17 & bh391_w32_20 & bh391_w31_22 & bh391_w30_22 & bh391_w29_25 & bh391_w28_27 & bh391_w27_28;
   bitheapFinalAdd_bh391_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh391_w48_1 & "0" & bh391_w46_3 & "0" & bh391_w44_5 & "0" & "0" & bh391_w41_5 & "0" & bh391_w39_6 & "0" & bh391_w37_11 & "0" & bh391_w35_16 & "0" & bh391_w33_18 & "0" & bh391_w31_23 & bh391_w30_23 & bh391_w29_26 & bh391_w28_28 & bh391_w27_29;
   bitheapFinalAdd_bh391_Cin <= '0';

   bitheapFinalAdd_bh391: IntAdder_32_Freq500_uid684
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh391_Cin,
                 X => bitheapFinalAdd_bh391_In0,
                 Y => bitheapFinalAdd_bh391_In1,
                 R => bitheapFinalAdd_bh391_Out);
   bitheapResult_bh391 <= bitheapFinalAdd_bh391_Out(31 downto 0) & tmp_bitheapResult_bh391_26;
   R <= bitheapResult_bh391(58 downto 28);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_36_Freq500_uid687
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Bogdan Pasca, Florent de Dinechin (2008-2016)
--------------------------------------------------------------------------------
-- Pipeline depth: 6 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X Y Cin
-- Output signals: R
--  approx. input signal timings: X: (c3, 1.081077ns)Y: (c6, 1.170077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 1.791077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_36_Freq500_uid687 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          Y : in  std_logic_vector(35 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of IntAdder_36_Freq500_uid687 is
signal Rtmp :  std_logic_vector(35 downto 0);
   -- timing of Rtmp: (c6, 1.791077ns)
signal X_d1, X_d2, X_d3 :  std_logic_vector(35 downto 0);
   -- timing of X: (c3, 1.081077ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6 :  std_logic;
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
            Cin_d6 <=  Cin_d5;
         end if;
      end process;
   Rtmp <= X_d3 + Y + Cin_d6;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                           Exp_8_31_Freq500_uid6
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 6 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: ufixX_i XSign
-- Output signals: expY K
--  approx. input signal timings: ufixX_i: (c2, 0.166077ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c6, 1.791077ns)K: (c2, 1.490077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_31_Freq500_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(41 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(35 downto 0);
          K : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of Exp_8_31_Freq500_uid6 is
   component FixRealKCM_Freq500_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             R : out  std_logic_vector(7 downto 0)   );
   end component;

   component FixRealKCM_Freq500_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(42 downto 0)   );
   end component;

   component IntAdder_35_Freq500_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(34 downto 0);
             Y : in  std_logic_vector(34 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(34 downto 0)   );
   end component;

   component FixFunctionByTable_Freq500_uid35 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(35 downto 0)   );
   end component;

   component FixFunctionByPiecewisePoly_Freq500_uid38 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(22 downto 0);
             Y : out  std_logic_vector(22 downto 0)   );
   end component;

   component IntAdder_30_Freq500_uid387 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(29 downto 0);
             Y : in  std_logic_vector(29 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(29 downto 0)   );
   end component;

   component IntMultiplier_29x30_31_Freq500_uid389 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(28 downto 0);
             Y : in  std_logic_vector(29 downto 0);
             R : out  std_logic_vector(30 downto 0)   );
   end component;

   component IntAdder_36_Freq500_uid687 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             Y : in  std_logic_vector(35 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(35 downto 0)   );
   end component;

signal ufixX :  unsigned(6+35 downto 0);
   -- timing of ufixX: (c2, 0.166077ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c2, 0.166077ns)
signal absK :  std_logic_vector(7 downto 0);
   -- timing of absK: (c2, 0.992077ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c2, 1.490077ns)
signal absKLog2 :  std_logic_vector(42 downto 0);
   -- timing of absKLog2: (c3, 0.132077ns)
signal subOp1 :  std_logic_vector(34 downto 0);
   -- timing of subOp1: (c2, 0.381077ns)
signal subOp2 :  std_logic_vector(34 downto 0);
   -- timing of subOp2: (c3, 0.132077ns)
signal Y :  std_logic_vector(34 downto 0);
   -- timing of Y: (c3, 0.753077ns)
signal A :  std_logic_vector(5 downto 0);
   -- timing of A: (c3, 0.753077ns)
signal Z :  std_logic_vector(28 downto 0);
   -- timing of Z: (c3, 0.753077ns)
signal expA :  std_logic_vector(35 downto 0);
   -- timing of expA: (c3, 1.081077ns)
signal expA_copy36 :  std_logic_vector(35 downto 0);
   -- timing of expA_copy36: (c3, 0.753077ns)
signal Ztrunc :  std_logic_vector(22 downto 0);
   -- timing of Ztrunc: (c3, 0.753077ns)
signal expZmZm1 :  std_logic_vector(22 downto 0);
   -- timing of expZmZm1: (c5, 0.446077ns)
signal expZm1adderX :  std_logic_vector(29 downto 0);
   -- timing of expZm1adderX: (c3, 0.753077ns)
signal expZm1adderY :  std_logic_vector(29 downto 0);
   -- timing of expZm1adderY: (c5, 0.446077ns)
signal expZm1 :  std_logic_vector(29 downto 0);
   -- timing of expZm1: (c5, 1.026077ns)
signal expArounded :  std_logic_vector(28 downto 0);
   -- timing of expArounded: (c3, 1.081077ns)
signal lowerProduct :  std_logic_vector(30 downto 0);
   -- timing of lowerProduct: (c6, 1.170077ns)
signal extendedLowerProduct :  std_logic_vector(35 downto 0);
   -- timing of extendedLowerProduct: (c6, 1.170077ns)
signal XSign_d1, XSign_d2, XSign_d3 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
constant g: positive := 4;
constant wE: positive := 8;
constant wF: positive := 31;
constant wFIn: positive := 31;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(41 downto 32); -- fix resize from (6, -35) to (6, -3)
   MulInvLog2: FixRealKCM_Freq500_uid8
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (8 downto 0 => '0') - ('0' & absK);
   K <= minusAbsK when  XSign_d2='1'   else ('0' & absK);
   MulLog2: FixRealKCM_Freq500_uid20
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX(34 downto 0)) when XSign_d2='0' else not (std_logic_vector(ufixX(34 downto 0)));
   subOp2 <= absKLog2(34 downto 0) when XSign_d3='1' else not (absKLog2(34 downto 0));
   theYAdder: IntAdder_35_Freq500_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(34 downto 29);
   Z <= Y(28 downto 0);
   ExpATable: FixFunctionByTable_Freq500_uid35
      port map ( X => A,
                 Y => expA_copy36);
   expA <= expA_copy36; -- output copy to hold a pipeline register if needed
   Ztrunc <= Z(28 downto 6);
   poly: FixFunctionByPiecewisePoly_Freq500_uid38
      port map ( clk  => clk,
                 X => Ztrunc,
                 Y => expZmZm1);
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (6 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_30_Freq500_uid387
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Truncating expA to the same accuracy as expZm1
   expArounded <= expA(35 downto 7);
   TheLowerProduct: IntMultiplier_29x30_31_Freq500_uid389
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((35 downto 31 => '0') & lowerProduct(30 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -4
   TheFinalAdder: IntAdder_36_Freq500_uid687
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_41_Freq500_uid690
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
--  approx. input signal timings: X: (c7, 0.156077ns)Y: (c6, 1.791077ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c7, 0.818077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_41_Freq500_uid690 is
    port (clk : in std_logic;
          X : in  std_logic_vector(40 downto 0);
          Y : in  std_logic_vector(40 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntAdder_41_Freq500_uid690 is
signal Rtmp :  std_logic_vector(40 downto 0);
   -- timing of Rtmp: (c7, 0.818077ns)
signal Y_d1 :  std_logic_vector(40 downto 0);
   -- timing of Y: (c6, 1.791077ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5, Cin_d6, Cin_d7 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
            Cin_d5 <=  Cin_d4;
            Cin_d6 <=  Cin_d5;
            Cin_d7 <=  Cin_d6;
         end if;
      end process;
   Rtmp <= X + Y_d1 + Cin_d7;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00321_fpexp_top
--                         (FPExp_8_31_Freq500_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 500MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 7 cycles
-- Clock period (ns): 2
-- Target frequency (MHz): 500
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c7, 1.033077ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00321_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+31+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00321_fpexp_top is
   component LeftShifter32_by_max_41_Freq500_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(72 downto 0)   );
   end component;

   component Exp_8_31_Freq500_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(41 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(35 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_41_Freq500_uid690 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(40 downto 0);
             Y : in  std_logic_vector(40 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(40 downto 0)   );
   end component;

signal Xexn, Xexn_d1, Xexn_d2, Xexn_d3, Xexn_d4, Xexn_d5, Xexn_d6, Xexn_d7 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c0, 0.000000ns)
signal XSign, XSign_d1, XSign_d2, XSign_d3, XSign_d4, XSign_d5, XSign_d6, XSign_d7 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
signal XexpField :  std_logic_vector(7 downto 0);
   -- timing of XexpField: (c0, 0.000000ns)
signal Xfrac :  unsigned(-1+31 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(9 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal :  std_logic_vector(9 downto 0);
   -- timing of shiftVal: (c0, 0.498000ns)
signal resultWillBeOne, resultWillBeOne_d1, resultWillBeOne_d2 :  std_logic;
   -- timing of resultWillBeOne: (c0, 0.498000ns)
signal mXu :  unsigned(0+31 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift :  std_logic_vector(8 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c0, 0.996000ns)
signal shiftValIn :  std_logic_vector(5 downto 0);
   -- timing of shiftValIn: (c0, 0.498000ns)
signal fixX0 :  std_logic_vector(72 downto 0);
   -- timing of fixX0: (c2, 0.166077ns)
signal ufixX :  unsigned(6+35 downto 0);
   -- timing of ufixX: (c2, 0.166077ns)
signal expY, expY_d1 :  std_logic_vector(35 downto 0);
   -- timing of expY: (c6, 1.791077ns)
signal K, K_d1, K_d2, K_d3, K_d4 :  std_logic_vector(8 downto 0);
   -- timing of K: (c2, 1.490077ns)
signal needNoNorm, needNoNorm_d1 :  std_logic;
   -- timing of needNoNorm: (c6, 1.791077ns)
signal preRoundBiasSig :  std_logic_vector(40 downto 0);
   -- timing of preRoundBiasSig: (c7, 0.156077ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c6, 1.791077ns)
signal roundNormAddend :  std_logic_vector(40 downto 0);
   -- timing of roundNormAddend: (c6, 1.791077ns)
signal roundedExpSigRes :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSigRes: (c7, 0.818077ns)
signal roundedExpSig :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSig: (c7, 1.033077ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4, ofl1_d5, ofl1_d6, ofl1_d7 :  std_logic;
   -- timing of ofl1: (c0, 1.211000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c7, 1.033077ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4, ofl3_d5, ofl3_d6, ofl3_d7 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c7, 1.033077ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c7, 1.033077ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4, ufl2_d5, ufl2_d6, ufl2_d7 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4, ufl3_d5, ufl3_d6, ufl3_d7 :  std_logic;
   -- timing of ufl3: (c0, 0.996000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c7, 1.033077ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c7, 1.033077ns)
constant g: positive := 4;
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
            Xexn_d7 <=  Xexn_d6;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
            XSign_d4 <=  XSign_d3;
            XSign_d5 <=  XSign_d4;
            XSign_d6 <=  XSign_d5;
            XSign_d7 <=  XSign_d6;
            resultWillBeOne_d1 <=  resultWillBeOne;
            resultWillBeOne_d2 <=  resultWillBeOne_d1;
            expY_d1 <=  expY;
            K_d1 <=  K;
            K_d2 <=  K_d1;
            K_d3 <=  K_d2;
            K_d4 <=  K_d3;
            needNoNorm_d1 <=  needNoNorm;
            ofl1_d1 <=  ofl1;
            ofl1_d2 <=  ofl1_d1;
            ofl1_d3 <=  ofl1_d2;
            ofl1_d4 <=  ofl1_d3;
            ofl1_d5 <=  ofl1_d4;
            ofl1_d6 <=  ofl1_d5;
            ofl1_d7 <=  ofl1_d6;
            ofl3_d1 <=  ofl3;
            ofl3_d2 <=  ofl3_d1;
            ofl3_d3 <=  ofl3_d2;
            ofl3_d4 <=  ofl3_d3;
            ofl3_d5 <=  ofl3_d4;
            ofl3_d6 <=  ofl3_d5;
            ofl3_d7 <=  ofl3_d6;
            ufl2_d1 <=  ufl2;
            ufl2_d2 <=  ufl2_d1;
            ufl2_d3 <=  ufl2_d2;
            ufl2_d4 <=  ufl2_d3;
            ufl2_d5 <=  ufl2_d4;
            ufl2_d6 <=  ufl2_d5;
            ufl2_d7 <=  ufl2_d6;
            ufl3_d1 <=  ufl3;
            ufl3_d2 <=  ufl3_d1;
            ufl3_d3 <=  ufl3_d2;
            ufl3_d4 <=  ufl3_d3;
            ufl3_d5 <=  ufl3_d4;
            ufl3_d6 <=  ufl3_d5;
            ufl3_d7 <=  ufl3_d6;
         end if;
      end process;
   Xexn <= X(wE+wFIn+2 downto wE+wFIn+1);
   XSign <= X(wE+wFIn);
   XexpField <= X(wE+wFIn-1 downto wFIn);
   Xfrac <= unsigned(X(wFIn-1 downto 0));
   e0 <= conv_std_logic_vector(92, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(41, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal(wE+1) when shiftVal(wE downto 0) > maxShift else '0';
   shiftValIn <= shiftVal(5 downto 0);
   mantissa_shift: LeftShifter32_by_max_41_Freq500_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(72 downto 31)) when resultWillBeOne_d2='0' else "000000000000000000000000000000000000000000";
   exp_helper: Exp_8_31_Freq500_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(35);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(127, wE+2)  & expY_d1(34 downto 4) when needNoNorm_d1 = '1'
      else conv_std_logic_vector(126, wE+2)  & expY_d1(33 downto 3) ;
   roundBit <= expY(3)  when needNoNorm = '1'    else expY(2) ;
   roundNormAddend <= K_d4(8) & K_d4 & (30 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_41_Freq500_uid690
      port map ( clk  => clk,
                 Cin => '0',
                 X => preRoundBiasSig,
                 Y => roundNormAddend,
                 R => roundedExpSigRes);
   roundedExpSig <= roundedExpSigRes when Xexn_d7="01" else  "000" & (wE-2 downto 0 => '1') & (wF-1 downto 0 => '0');
   ofl1 <= not XSign and overflow0 and (not Xexn(1) and Xexn(0)); -- input positive, normal,  very large
   ofl2 <= not XSign_d7 and (roundedExpSig(wE+wF) and not roundedExpSig(wE+wF+1)) and (not Xexn_d7(1) and Xexn_d7(0)); -- input positive, normal, overflowed
   ofl3 <= not XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ofl <= ofl1_d7 or ofl2 or ofl3_d7;
   ufl1 <= (roundedExpSig(wE+wF) and roundedExpSig(wE+wF+1))  and (not Xexn_d7(1) and Xexn_d7(0)); -- input normal
   ufl2 <= XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ufl3 <= XSign and overflow0  and (not Xexn(1) and Xexn(0)); -- input negative, normal,  very large
   ufl <= ufl1 or ufl2_d7 or ufl3_d7;
   Rexn <= "11" when Xexn_d7 = "11"
      else "10" when ofl='1'
      else "00" when ufl='1'
      else "01";
   R <= Rexn & '0' & roundedExpSig(38 downto 0);
end architecture;

