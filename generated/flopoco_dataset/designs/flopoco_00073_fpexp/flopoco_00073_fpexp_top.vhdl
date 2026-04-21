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
          Y : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20_T0_Freq400_uid23 is
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
          Y : out  std_logic_vector(36 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20_T1_Freq400_uid26 is
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
--                      FixFunctionByTable_Freq400_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-5 (wIn=6), msbout=0, lsbOut=-35 (wOut=36). Out interval: [0.606531; 1.62316]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2010-2018)
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

entity FixFunctionByTable_Freq400_uid35 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq400_uid35 is
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
--                          coeffTable_Freq400_uid40
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

entity coeffTable_Freq400_uid40 is
    port (X : in  std_logic_vector(0 downto 0);
          Y : out  std_logic_vector(74 downto 0)   );
end entity;

architecture arch of coeffTable_Freq400_uid40 is
signal Y0 :  std_logic_vector(74 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(74 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000100000000010101011000100000000100000000011100000001000000001011010101101" when "0",
      "100100001001000001101111100000100100001001000100000011000001001011010110011" when "1",
      "---------------------------------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq400_uid51
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

entity MultTable_Freq400_uid51 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid51 is
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
--                          MultTable_Freq400_uid56
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

entity MultTable_Freq400_uid56 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid56 is
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
--                          MultTable_Freq400_uid61
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

entity MultTable_Freq400_uid61 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid61 is
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
--                          MultTable_Freq400_uid66
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

entity MultTable_Freq400_uid66 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid66 is
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
--                          MultTable_Freq400_uid71
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

entity MultTable_Freq400_uid71 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid71 is
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
--                          MultTable_Freq400_uid76
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

entity MultTable_Freq400_uid76 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid76 is
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
--                          MultTable_Freq400_uid81
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

entity MultTable_Freq400_uid81 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid81 is
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
--                          MultTable_Freq400_uid86
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

entity MultTable_Freq400_uid86 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid86 is
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
--                          MultTable_Freq400_uid91
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

entity MultTable_Freq400_uid91 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid91 is
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
--                          MultTable_Freq400_uid96
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

entity MultTable_Freq400_uid96 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid96 is
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
--                          MultTable_Freq400_uid103
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

entity MultTable_Freq400_uid103 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid103 is
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
--                          MultTable_Freq400_uid108
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

entity MultTable_Freq400_uid108 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid108 is
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
--                          MultTable_Freq400_uid113
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

entity MultTable_Freq400_uid113 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid113 is
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
--                       Compressor_3_2_Freq400_uid133
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

entity Compressor_3_2_Freq400_uid133 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid133 is
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
--                       Compressor_6_3_Freq400_uid137
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

entity Compressor_6_3_Freq400_uid137 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid137 is
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
--                       Compressor_14_3_Freq400_uid141
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

entity Compressor_14_3_Freq400_uid141 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid141 is
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
--                       Compressor_23_3_Freq400_uid171
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

entity Compressor_23_3_Freq400_uid171 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid171 is
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
--                          MultTable_Freq400_uid225
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

entity MultTable_Freq400_uid225 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid225 is
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
--                          MultTable_Freq400_uid230
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

entity MultTable_Freq400_uid230 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid230 is
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
--                          MultTable_Freq400_uid235
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

entity MultTable_Freq400_uid235 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid235 is
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
--                          MultTable_Freq400_uid240
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

entity MultTable_Freq400_uid240 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid240 is
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
--                          MultTable_Freq400_uid245
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

entity MultTable_Freq400_uid245 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid245 is
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
--                       Compressor_14_3_Freq400_uid257
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

entity Compressor_14_3_Freq400_uid257 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid257 is
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
--                       Compressor_6_3_Freq400_uid261
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

entity Compressor_6_3_Freq400_uid261 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid261 is
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
--                       Compressor_3_2_Freq400_uid267
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

entity Compressor_3_2_Freq400_uid267 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid267 is
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
--                       Compressor_23_3_Freq400_uid279
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

entity Compressor_23_3_Freq400_uid279 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid279 is
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
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq400_uid331 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid331 is
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
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq400_uid341 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid341 is
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
--                          MultTable_Freq400_uid352
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

entity MultTable_Freq400_uid352 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid352 is
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
--                       Compressor_14_3_Freq400_uid364
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

entity Compressor_14_3_Freq400_uid364 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid364 is
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
--                       Compressor_6_3_Freq400_uid368
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

entity Compressor_6_3_Freq400_uid368 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid368 is
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
--                       Compressor_3_2_Freq400_uid384
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

entity Compressor_3_2_Freq400_uid384 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid384 is
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
--                       Compressor_23_3_Freq400_uid390
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

entity Compressor_23_3_Freq400_uid390 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid390 is
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
--                          MultTable_Freq400_uid444
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

entity MultTable_Freq400_uid444 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid444 is
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
--                          MultTable_Freq400_uid449
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

entity MultTable_Freq400_uid449 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid449 is
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
--                          MultTable_Freq400_uid454
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

entity MultTable_Freq400_uid454 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid454 is
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
--                          MultTable_Freq400_uid459
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

entity MultTable_Freq400_uid459 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid459 is
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
--                          MultTable_Freq400_uid464
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

entity MultTable_Freq400_uid464 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid464 is
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
--                          MultTable_Freq400_uid469
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

entity MultTable_Freq400_uid469 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid469 is
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
--                          MultTable_Freq400_uid474
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

entity MultTable_Freq400_uid474 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid474 is
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
--                          MultTable_Freq400_uid479
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

entity MultTable_Freq400_uid479 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid479 is
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
--                          MultTable_Freq400_uid484
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

entity MultTable_Freq400_uid484 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid484 is
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
--                          MultTable_Freq400_uid489
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

entity MultTable_Freq400_uid489 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid489 is
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
--                          MultTable_Freq400_uid494
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

entity MultTable_Freq400_uid494 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid494 is
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
--                          MultTable_Freq400_uid499
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

entity MultTable_Freq400_uid499 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid499 is
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
--                          MultTable_Freq400_uid504
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

entity MultTable_Freq400_uid504 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid504 is
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
--                          MultTable_Freq400_uid511
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

entity MultTable_Freq400_uid511 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid511 is
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
--                          MultTable_Freq400_uid516
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

entity MultTable_Freq400_uid516 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid516 is
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
--                          MultTable_Freq400_uid521
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

entity MultTable_Freq400_uid521 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid521 is
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
--                          MultTable_Freq400_uid526
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

entity MultTable_Freq400_uid526 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid526 is
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
--                          MultTable_Freq400_uid531
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

entity MultTable_Freq400_uid531 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid531 is
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
--                          MultTable_Freq400_uid536
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

entity MultTable_Freq400_uid536 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid536 is
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
--                       Compressor_6_3_Freq400_uid574
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

entity Compressor_6_3_Freq400_uid574 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid574 is
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
--                       Compressor_14_3_Freq400_uid592
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

entity Compressor_14_3_Freq400_uid592 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid592 is
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
--                       Compressor_23_3_Freq400_uid600
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

entity Compressor_23_3_Freq400_uid600 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid600 is
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
--                       Compressor_3_2_Freq400_uid632
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

entity Compressor_3_2_Freq400_uid632 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid632 is
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
--                    LeftShifter44_by_max_41_Freq400_uid4
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
--  approx. output signal timings: R: (c1, 2.069923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter44_by_max_41_Freq400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(43 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(84 downto 0)   );
end entity;

architecture arch of LeftShifter44_by_max_41_Freq400_uid4 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 0.498000ns)
signal level0 :  std_logic_vector(43 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1 :  std_logic_vector(44 downto 0);
   -- timing of level1: (c0, 0.498000ns)
signal level2 :  std_logic_vector(46 downto 0);
   -- timing of level2: (c0, 1.436077ns)
signal level3, level3_d1 :  std_logic_vector(50 downto 0);
   -- timing of level3: (c0, 1.436077ns)
signal level4 :  std_logic_vector(58 downto 0);
   -- timing of level4: (c1, 0.208769ns)
signal level5 :  std_logic_vector(74 downto 0);
   -- timing of level5: (c1, 0.208769ns)
signal level6 :  std_logic_vector(106 downto 0);
   -- timing of level6: (c1, 2.069923ns)
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
   level1<= level0 & (0 downto 0 => '0') when ps(0)= '1' else     (0 downto 0 => '0') & level0;
   level2<= level1 & (1 downto 0 => '0') when ps(1)= '1' else     (1 downto 0 => '0') & level1;
   level3<= level2 & (3 downto 0 => '0') when ps(2)= '1' else     (3 downto 0 => '0') & level2;
   level4<= level3_d1 & (7 downto 0 => '0') when ps_d1(3)= '1' else     (7 downto 0 => '0') & level3_d1;
   level5<= level4 & (15 downto 0 => '0') when ps_d1(4)= '1' else     (15 downto 0 => '0') & level4;
   level6<= level5 & (31 downto 0 => '0') when ps_d1(5)= '1' else     (31 downto 0 => '0') & level5;
   R <= level6(84 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_12_Freq400_uid18
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
--  approx. input signal timings: X: (c2, 0.047923ns)Y: (c2, 0.047923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.545923ns)

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
   -- timing of Rtmp: (c2, 0.545923ns)
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
--                          FixRealKCM_Freq400_uid8
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
--  approx. input signal timings: X: (c1, 2.069923ns)
--  approx. output signal timings: R: (c2, 0.545923ns)

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
   -- timing of FixRealKCM_Freq400_uid8_A0: (c1, 2.069923ns)
signal FixRealKCM_Freq400_uid8_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T0: (c2, 0.047923ns)
signal FixRealKCM_Freq400_uid8_T0_copy12, FixRealKCM_Freq400_uid8_T0_copy12_d1 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T0_copy12: (c1, 2.069923ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c2, 0.047923ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c2, 0.047923ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c2, 0.047923ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c2, 0.047923ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c2, 0.047923ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c2, 0.047923ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c2, 0.047923ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c2, 0.047923ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c2, 0.047923ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c2, 0.047923ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c2, 0.047923ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c2, 0.047923ns)
signal FixRealKCM_Freq400_uid8_A1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_A1: (c1, 2.069923ns)
signal FixRealKCM_Freq400_uid8_T1 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T1: (c1, 2.284923ns)
signal FixRealKCM_Freq400_uid8_T1_copy15 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T1_copy15: (c1, 2.069923ns)
signal bh9_w0_1, bh9_w0_1_d1 :  std_logic;
   -- timing of bh9_w0_1: (c1, 2.284923ns)
signal bh9_w1_1, bh9_w1_1_d1 :  std_logic;
   -- timing of bh9_w1_1: (c1, 2.284923ns)
signal bh9_w2_1, bh9_w2_1_d1 :  std_logic;
   -- timing of bh9_w2_1: (c1, 2.284923ns)
signal bh9_w3_1, bh9_w3_1_d1 :  std_logic;
   -- timing of bh9_w3_1: (c1, 2.284923ns)
signal bh9_w4_1, bh9_w4_1_d1 :  std_logic;
   -- timing of bh9_w4_1: (c1, 2.284923ns)
signal bh9_w5_1, bh9_w5_1_d1 :  std_logic;
   -- timing of bh9_w5_1: (c1, 2.284923ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c2, 0.047923ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c2, 0.047923ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c2, 0.545923ns)
signal bitheapResult_bh9 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh9: (c2, 0.545923ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c2, 0.545923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            FixRealKCM_Freq400_uid8_T0_copy12_d1 <=  FixRealKCM_Freq400_uid8_T0_copy12;
            bh9_w0_1_d1 <=  bh9_w0_1;
            bh9_w1_1_d1 <=  bh9_w1_1;
            bh9_w2_1_d1 <=  bh9_w2_1;
            bh9_w3_1_d1 <=  bh9_w3_1;
            bh9_w4_1_d1 <=  bh9_w4_1;
            bh9_w5_1_d1 <=  bh9_w5_1;
         end if;
      end process;
-- This operator multiplies by 1/log(2)
   FixRealKCM_Freq400_uid8_A0 <= X(9 downto 4);-- input address  m=6  l=1
   FixRealKCM_Freq400_uid8_Table0: FixRealKCM_Freq400_uid8_T0_Freq400_uid11
      port map ( X => FixRealKCM_Freq400_uid8_A0,
                 Y => FixRealKCM_Freq400_uid8_T0_copy12);
   FixRealKCM_Freq400_uid8_T0 <= FixRealKCM_Freq400_uid8_T0_copy12_d1; -- output copy to hold a pipeline register if needed
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


   bitheapFinalAdd_bh9_In0 <= "" & bh9_w11_0 & bh9_w10_0 & bh9_w9_0 & bh9_w8_0 & bh9_w7_0 & bh9_w6_0 & bh9_w5_1_d1 & bh9_w4_1_d1 & bh9_w3_1_d1 & bh9_w2_1_d1 & bh9_w1_1_d1 & bh9_w0_1_d1;
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
--                         IntAdder_43_Freq400_uid30
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
--  approx. input signal timings: X: (c2, 0.873923ns)Y: (c2, 0.760923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 1.535923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_43_Freq400_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(42 downto 0);
          Y : in  std_logic_vector(42 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of IntAdder_43_Freq400_uid30 is
signal Rtmp :  std_logic_vector(42 downto 0);
   -- timing of Rtmp: (c2, 1.535923ns)
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
-- Pipeline depth: 0 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.545923ns)
--  approx. output signal timings: R: (c2, 1.535923ns)

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
          R : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20 is
   component FixRealKCM_Freq400_uid20_T0_Freq400_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(42 downto 0)   );
   end component;

   component FixRealKCM_Freq400_uid20_T1_Freq400_uid26 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(36 downto 0)   );
   end component;

   component IntAdder_43_Freq400_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(42 downto 0);
             Y : in  std_logic_vector(42 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(42 downto 0)   );
   end component;

signal FixRealKCM_Freq400_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_A0: (c2, 0.545923ns)
signal FixRealKCM_Freq400_uid20_T0 :  std_logic_vector(42 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T0: (c2, 0.873923ns)
signal FixRealKCM_Freq400_uid20_T0_copy24 :  std_logic_vector(42 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T0_copy24: (c2, 0.545923ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c2, 0.873923ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c2, 0.873923ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c2, 0.873923ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c2, 0.873923ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c2, 0.873923ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c2, 0.873923ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c2, 0.873923ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c2, 0.873923ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c2, 0.873923ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c2, 0.873923ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c2, 0.873923ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c2, 0.873923ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c2, 0.873923ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c2, 0.873923ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c2, 0.873923ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c2, 0.873923ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c2, 0.873923ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c2, 0.873923ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c2, 0.873923ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c2, 0.873923ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c2, 0.873923ns)
signal bh21_w21_0 :  std_logic;
   -- timing of bh21_w21_0: (c2, 0.873923ns)
signal bh21_w22_0 :  std_logic;
   -- timing of bh21_w22_0: (c2, 0.873923ns)
signal bh21_w23_0 :  std_logic;
   -- timing of bh21_w23_0: (c2, 0.873923ns)
signal bh21_w24_0 :  std_logic;
   -- timing of bh21_w24_0: (c2, 0.873923ns)
signal bh21_w25_0 :  std_logic;
   -- timing of bh21_w25_0: (c2, 0.873923ns)
signal bh21_w26_0 :  std_logic;
   -- timing of bh21_w26_0: (c2, 0.873923ns)
signal bh21_w27_0 :  std_logic;
   -- timing of bh21_w27_0: (c2, 0.873923ns)
signal bh21_w28_0 :  std_logic;
   -- timing of bh21_w28_0: (c2, 0.873923ns)
signal bh21_w29_0 :  std_logic;
   -- timing of bh21_w29_0: (c2, 0.873923ns)
signal bh21_w30_0 :  std_logic;
   -- timing of bh21_w30_0: (c2, 0.873923ns)
signal bh21_w31_0 :  std_logic;
   -- timing of bh21_w31_0: (c2, 0.873923ns)
signal bh21_w32_0 :  std_logic;
   -- timing of bh21_w32_0: (c2, 0.873923ns)
signal bh21_w33_0 :  std_logic;
   -- timing of bh21_w33_0: (c2, 0.873923ns)
signal bh21_w34_0 :  std_logic;
   -- timing of bh21_w34_0: (c2, 0.873923ns)
signal bh21_w35_0 :  std_logic;
   -- timing of bh21_w35_0: (c2, 0.873923ns)
signal bh21_w36_0 :  std_logic;
   -- timing of bh21_w36_0: (c2, 0.873923ns)
signal bh21_w37_0 :  std_logic;
   -- timing of bh21_w37_0: (c2, 0.873923ns)
signal bh21_w38_0 :  std_logic;
   -- timing of bh21_w38_0: (c2, 0.873923ns)
signal bh21_w39_0 :  std_logic;
   -- timing of bh21_w39_0: (c2, 0.873923ns)
signal bh21_w40_0 :  std_logic;
   -- timing of bh21_w40_0: (c2, 0.873923ns)
signal bh21_w41_0 :  std_logic;
   -- timing of bh21_w41_0: (c2, 0.873923ns)
signal bh21_w42_0 :  std_logic;
   -- timing of bh21_w42_0: (c2, 0.873923ns)
signal FixRealKCM_Freq400_uid20_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_A1: (c2, 0.545923ns)
signal FixRealKCM_Freq400_uid20_T1 :  std_logic_vector(36 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T1: (c2, 0.760923ns)
signal FixRealKCM_Freq400_uid20_T1_copy27 :  std_logic_vector(36 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T1_copy27: (c2, 0.545923ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c2, 0.760923ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c2, 0.760923ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c2, 0.760923ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c2, 0.760923ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c2, 0.760923ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c2, 0.760923ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c2, 0.760923ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c2, 0.760923ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c2, 0.760923ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c2, 0.760923ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c2, 0.760923ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c2, 0.760923ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c2, 0.760923ns)
signal bh21_w13_1 :  std_logic;
   -- timing of bh21_w13_1: (c2, 0.760923ns)
signal bh21_w14_1 :  std_logic;
   -- timing of bh21_w14_1: (c2, 0.760923ns)
signal bh21_w15_1 :  std_logic;
   -- timing of bh21_w15_1: (c2, 0.760923ns)
signal bh21_w16_1 :  std_logic;
   -- timing of bh21_w16_1: (c2, 0.760923ns)
signal bh21_w17_1 :  std_logic;
   -- timing of bh21_w17_1: (c2, 0.760923ns)
signal bh21_w18_1 :  std_logic;
   -- timing of bh21_w18_1: (c2, 0.760923ns)
signal bh21_w19_1 :  std_logic;
   -- timing of bh21_w19_1: (c2, 0.760923ns)
signal bh21_w20_1 :  std_logic;
   -- timing of bh21_w20_1: (c2, 0.760923ns)
signal bh21_w21_1 :  std_logic;
   -- timing of bh21_w21_1: (c2, 0.760923ns)
signal bh21_w22_1 :  std_logic;
   -- timing of bh21_w22_1: (c2, 0.760923ns)
signal bh21_w23_1 :  std_logic;
   -- timing of bh21_w23_1: (c2, 0.760923ns)
signal bh21_w24_1 :  std_logic;
   -- timing of bh21_w24_1: (c2, 0.760923ns)
signal bh21_w25_1 :  std_logic;
   -- timing of bh21_w25_1: (c2, 0.760923ns)
signal bh21_w26_1 :  std_logic;
   -- timing of bh21_w26_1: (c2, 0.760923ns)
signal bh21_w27_1 :  std_logic;
   -- timing of bh21_w27_1: (c2, 0.760923ns)
signal bh21_w28_1 :  std_logic;
   -- timing of bh21_w28_1: (c2, 0.760923ns)
signal bh21_w29_1 :  std_logic;
   -- timing of bh21_w29_1: (c2, 0.760923ns)
signal bh21_w30_1 :  std_logic;
   -- timing of bh21_w30_1: (c2, 0.760923ns)
signal bh21_w31_1 :  std_logic;
   -- timing of bh21_w31_1: (c2, 0.760923ns)
signal bh21_w32_1 :  std_logic;
   -- timing of bh21_w32_1: (c2, 0.760923ns)
signal bh21_w33_1 :  std_logic;
   -- timing of bh21_w33_1: (c2, 0.760923ns)
signal bh21_w34_1 :  std_logic;
   -- timing of bh21_w34_1: (c2, 0.760923ns)
signal bh21_w35_1 :  std_logic;
   -- timing of bh21_w35_1: (c2, 0.760923ns)
signal bh21_w36_1 :  std_logic;
   -- timing of bh21_w36_1: (c2, 0.760923ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c2, 0.873923ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c2, 0.760923ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c2, 1.535923ns)
signal bitheapResult_bh21 :  std_logic_vector(42 downto 0);
   -- timing of bitheapResult_bh21: (c2, 1.535923ns)
signal OutRes :  std_logic_vector(42 downto 0);
   -- timing of OutRes: (c2, 1.535923ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq400_uid20_A0 <= X(7 downto 2);-- input address  m=7  l=2
   FixRealKCM_Freq400_uid20_Table0: FixRealKCM_Freq400_uid20_T0_Freq400_uid23
      port map ( X => FixRealKCM_Freq400_uid20_A0,
                 Y => FixRealKCM_Freq400_uid20_T0_copy24);
   FixRealKCM_Freq400_uid20_T0 <= FixRealKCM_Freq400_uid20_T0_copy24; -- output copy to hold a pipeline register if needed
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
   bh21_w42_0 <= FixRealKCM_Freq400_uid20_T0(42);
   FixRealKCM_Freq400_uid20_A1 <= X(1 downto 0);-- input address  m=1  l=0
   FixRealKCM_Freq400_uid20_Table1: FixRealKCM_Freq400_uid20_T1_Freq400_uid26
      port map ( X => FixRealKCM_Freq400_uid20_A1,
                 Y => FixRealKCM_Freq400_uid20_T1_copy27);
   FixRealKCM_Freq400_uid20_T1 <= FixRealKCM_Freq400_uid20_T1_copy27; -- output copy to hold a pipeline register if needed
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
   bh21_w36_1 <= FixRealKCM_Freq400_uid20_T1(36);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w42_0 & bh21_w41_0 & bh21_w40_0 & bh21_w39_0 & bh21_w38_0 & bh21_w37_0 & bh21_w36_0 & bh21_w35_0 & bh21_w34_0 & bh21_w33_0 & bh21_w32_0 & bh21_w31_0 & bh21_w30_0 & bh21_w29_0 & bh21_w28_0 & bh21_w27_0 & bh21_w26_0 & bh21_w25_0 & bh21_w24_0 & bh21_w23_0 & bh21_w22_0 & bh21_w21_0 & bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh21_w36_1 & bh21_w35_1 & bh21_w34_1 & bh21_w33_1 & bh21_w32_1 & bh21_w31_1 & bh21_w30_1 & bh21_w29_1 & bh21_w28_1 & bh21_w27_1 & bh21_w26_1 & bh21_w25_1 & bh21_w24_1 & bh21_w23_1 & bh21_w22_1 & bh21_w21_1 & bh21_w20_1 & bh21_w19_1 & bh21_w18_1 & bh21_w17_1 & bh21_w16_1 & bh21_w15_1 & bh21_w14_1 & bh21_w13_1 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_43_Freq400_uid30
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
--                         IntAdder_35_Freq400_uid33
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
--  approx. input signal timings: X: (c1, 2.284923ns)Y: (c2, 1.535923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 2.156923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_35_Freq400_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(34 downto 0);
          Y : in  std_logic_vector(34 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of IntAdder_35_Freq400_uid33 is
signal Cin_1, Cin_1_d1, Cin_1_d2 :  std_logic;
   -- timing of Cin_1: (c0, 0.000000ns)
signal X_1, X_1_d1 :  std_logic_vector(35 downto 0);
   -- timing of X_1: (c1, 2.284923ns)
signal Y_1 :  std_logic_vector(35 downto 0);
   -- timing of Y_1: (c2, 1.535923ns)
signal S_1 :  std_logic_vector(35 downto 0);
   -- timing of S_1: (c2, 2.156923ns)
signal R_1 :  std_logic_vector(34 downto 0);
   -- timing of R_1: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Cin_1_d1 <=  Cin_1;
            Cin_1_d2 <=  Cin_1_d1;
            X_1_d1 <=  X_1;
         end if;
      end process;
   Cin_1 <= Cin;
   X_1 <= '0' & X(34 downto 0);
   Y_1 <= '0' & Y(34 downto 0);
   S_1 <= X_1_d1 + Y_1 + Cin_1_d2;
   R_1 <= S_1(34 downto 0);
   R <= R_1 ;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid49
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid49 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid49 is
   component MultTable_Freq400_uid51 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy52 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy52: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid51
      port map ( X => Xtable,
                 Y => Y1_copy52);
   Y1 <= Y1_copy52; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid54
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid54 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid54 is
   component MultTable_Freq400_uid56 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy57 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy57: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid56
      port map ( X => Xtable,
                 Y => Y1_copy57);
   Y1 <= Y1_copy57; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid59
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid59 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid59 is
   component MultTable_Freq400_uid61 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy62 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy62: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid61
      port map ( X => Xtable,
                 Y => Y1_copy62);
   Y1 <= Y1_copy62; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid64
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid64 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid64 is
   component MultTable_Freq400_uid66 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy67 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy67: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid66
      port map ( X => Xtable,
                 Y => Y1_copy67);
   Y1 <= Y1_copy67; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid69
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid69 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid69 is
   component MultTable_Freq400_uid71 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy72 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy72: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid71
      port map ( X => Xtable,
                 Y => Y1_copy72);
   Y1 <= Y1_copy72; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid74
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid74 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid74 is
   component MultTable_Freq400_uid76 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy77 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy77: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid76
      port map ( X => Xtable,
                 Y => Y1_copy77);
   Y1 <= Y1_copy77; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid79
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid79 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid79 is
   component MultTable_Freq400_uid81 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy82 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy82: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid81
      port map ( X => Xtable,
                 Y => Y1_copy82);
   Y1 <= Y1_copy82; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid84
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid84 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid84 is
   component MultTable_Freq400_uid86 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy87 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy87: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid86
      port map ( X => Xtable,
                 Y => Y1_copy87);
   Y1 <= Y1_copy87; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid89
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid89 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid89 is
   component MultTable_Freq400_uid91 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy92 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy92: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid91
      port map ( X => Xtable,
                 Y => Y1_copy92);
   Y1 <= Y1_copy92; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid94
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid94 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid94 is
   component MultTable_Freq400_uid96 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy97 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy97: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid96
      port map ( X => Xtable,
                 Y => Y1_copy97);
   Y1 <= Y1_copy97; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_2x1_Freq400_uid99
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid99 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid99 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.021923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.236923ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--                    IntMultiplierLUT_2x3_Freq400_uid101
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid101 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid101 is
   component MultTable_Freq400_uid103 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 0.236923ns)
signal Y1_copy104 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy104: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid103
      port map ( X => Xtable,
                 Y => Y1_copy104);
   Y1 <= Y1_copy104; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid106
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid106 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid106 is
   component MultTable_Freq400_uid108 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 0.236923ns)
signal Y1_copy109 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy109: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid108
      port map ( X => Xtable,
                 Y => Y1_copy109);
   Y1 <= Y1_copy109; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid111
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.349923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid111 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid111 is
   component MultTable_Freq400_uid113 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 0.021923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 0.349923ns)
signal Y1_copy114 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy114: (c3, 0.021923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid113
      port map ( X => Xtable,
                 Y => Y1_copy114);
   Y1 <= Y1_copy114; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid116
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid116 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid116 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.236923ns)
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
--                    IntMultiplierLUT_2x1_Freq400_uid118
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid118 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid118 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.021923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.236923ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid120
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid120 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid120 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.236923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid122
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid122 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid122 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.236923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid124
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid124 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid124 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.236923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid126
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid126 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid126 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 0.236923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid128
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid128 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid128 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 0.236923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid130
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 0.236923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid130 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid130 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 0.236923ns)
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
--                         IntAdder_23_Freq400_uid215
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
--  approx. input signal timings: X: (c3, 1.107923ns)Y: (c3, 1.107923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.646923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_23_Freq400_uid215 is
    port (clk : in std_logic;
          X : in  std_logic_vector(22 downto 0);
          Y : in  std_logic_vector(22 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of IntAdder_23_Freq400_uid215 is
signal Rtmp :  std_logic_vector(22 downto 0);
   -- timing of Rtmp: (c3, 1.646923ns)
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
--    FixMultAdd_signed_x_0_M12_y_M15_M27_a_M5_M25_r_M5_M27_Freq400_uid45
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 0.021923ns)A: (c3, 0.021923ns)
--  approx. output signal timings: R: (c3, 1.646923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M12_y_M15_M27_a_M5_M25_r_M5_M27_Freq400_uid45 is
    port (clk : in std_logic;
          X : in  std_logic_vector(12 downto 0);
          Y : in  std_logic_vector(12 downto 0);
          A : in  std_logic_vector(20 downto 0);
          R : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M12_y_M15_M27_a_M5_M25_r_M5_M27_Freq400_uid45 is
   component IntMultiplierLUT_3x3_Freq400_uid49 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid54 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid59 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid64 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid69 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid74 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid79 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid84 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid89 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid94 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid99 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid101 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid106 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid111 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid116 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid118 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid120 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid122 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid124 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid126 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid128 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid130 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid133 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid137 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid141 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid171 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_23_Freq400_uid215 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(22 downto 0);
             Y : in  std_logic_vector(22 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(22 downto 0)   );
   end component;

signal XX :  std_logic_vector(12 downto 0);
   -- timing of XX: (c2, 2.156923ns)
signal YY :  std_logic_vector(12 downto 0);
   -- timing of YY: (c3, 0.021923ns)
signal AA :  std_logic_vector(20 downto 0);
   -- timing of AA: (c3, 0.021923ns)
signal Atrunc :  std_logic_vector(20 downto 0);
   -- timing of Atrunc: (c3, 0.021923ns)
signal t47_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_0_X: (c2, 2.156923ns)
signal t47_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_0_Y: (c3, 0.021923ns)
signal t47_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_0_output: (c3, 0.349923ns)
signal t47_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_0_filtered_output: (c3, 0.349923ns)
signal bh46_wm19_0 :  std_logic;
   -- timing of bh46_wm19_0: (c3, 0.349923ns)
signal bh46_wm18_0 :  std_logic;
   -- timing of bh46_wm18_0: (c3, 0.349923ns)
signal bh46_wm17_0 :  std_logic;
   -- timing of bh46_wm17_0: (c3, 0.349923ns)
signal bh46_wm16_0 :  std_logic;
   -- timing of bh46_wm16_0: (c3, 0.349923ns)
signal bh46_wm15_0 :  std_logic;
   -- timing of bh46_wm15_0: (c3, 0.349923ns)
signal bh46_wm14_0 :  std_logic;
   -- timing of bh46_wm14_0: (c3, 0.349923ns)
signal t47_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_1_X: (c2, 2.156923ns)
signal t47_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_1_Y: (c3, 0.021923ns)
signal t47_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_1_output: (c3, 0.349923ns)
signal t47_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_1_filtered_output: (c3, 0.349923ns)
signal bh46_wm22_0 :  std_logic;
   -- timing of bh46_wm22_0: (c3, 0.349923ns)
signal bh46_wm21_0 :  std_logic;
   -- timing of bh46_wm21_0: (c3, 0.349923ns)
signal bh46_wm20_0 :  std_logic;
   -- timing of bh46_wm20_0: (c3, 0.349923ns)
signal bh46_wm19_1 :  std_logic;
   -- timing of bh46_wm19_1: (c3, 0.349923ns)
signal bh46_wm18_1 :  std_logic;
   -- timing of bh46_wm18_1: (c3, 0.349923ns)
signal bh46_wm17_1 :  std_logic;
   -- timing of bh46_wm17_1: (c3, 0.349923ns)
signal t47_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_2_X: (c2, 2.156923ns)
signal t47_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_2_Y: (c3, 0.021923ns)
signal t47_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_2_output: (c3, 0.349923ns)
signal t47_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_2_filtered_output: (c3, 0.349923ns)
signal bh46_wm22_1 :  std_logic;
   -- timing of bh46_wm22_1: (c3, 0.349923ns)
signal bh46_wm21_1 :  std_logic;
   -- timing of bh46_wm21_1: (c3, 0.349923ns)
signal bh46_wm20_1 :  std_logic;
   -- timing of bh46_wm20_1: (c3, 0.349923ns)
signal bh46_wm19_2 :  std_logic;
   -- timing of bh46_wm19_2: (c3, 0.349923ns)
signal bh46_wm18_2 :  std_logic;
   -- timing of bh46_wm18_2: (c3, 0.349923ns)
signal bh46_wm17_2 :  std_logic;
   -- timing of bh46_wm17_2: (c3, 0.349923ns)
signal t47_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_3_X: (c2, 2.156923ns)
signal t47_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_3_Y: (c3, 0.021923ns)
signal t47_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_3_output: (c3, 0.349923ns)
signal t47_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_3_filtered_output: (c3, 0.349923ns)
signal bh46_wm25_0 :  std_logic;
   -- timing of bh46_wm25_0: (c3, 0.349923ns)
signal bh46_wm24_0 :  std_logic;
   -- timing of bh46_wm24_0: (c3, 0.349923ns)
signal bh46_wm23_0 :  std_logic;
   -- timing of bh46_wm23_0: (c3, 0.349923ns)
signal bh46_wm22_2 :  std_logic;
   -- timing of bh46_wm22_2: (c3, 0.349923ns)
signal bh46_wm21_2 :  std_logic;
   -- timing of bh46_wm21_2: (c3, 0.349923ns)
signal bh46_wm20_2 :  std_logic;
   -- timing of bh46_wm20_2: (c3, 0.349923ns)
signal t47_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_4_X: (c2, 2.156923ns)
signal t47_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_4_Y: (c3, 0.021923ns)
signal t47_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_4_output: (c3, 0.349923ns)
signal t47_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_4_filtered_output: (c3, 0.349923ns)
signal bh46_wm25_1 :  std_logic;
   -- timing of bh46_wm25_1: (c3, 0.349923ns)
signal bh46_wm24_1 :  std_logic;
   -- timing of bh46_wm24_1: (c3, 0.349923ns)
signal bh46_wm23_1 :  std_logic;
   -- timing of bh46_wm23_1: (c3, 0.349923ns)
signal bh46_wm22_3 :  std_logic;
   -- timing of bh46_wm22_3: (c3, 0.349923ns)
signal bh46_wm21_3 :  std_logic;
   -- timing of bh46_wm21_3: (c3, 0.349923ns)
signal bh46_wm20_3 :  std_logic;
   -- timing of bh46_wm20_3: (c3, 0.349923ns)
signal t47_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_5_X: (c2, 2.156923ns)
signal t47_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_5_Y: (c3, 0.021923ns)
signal t47_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_5_output: (c3, 0.349923ns)
signal t47_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_5_filtered_output: (c3, 0.349923ns)
signal bh46_wm25_2 :  std_logic;
   -- timing of bh46_wm25_2: (c3, 0.349923ns)
signal bh46_wm24_2 :  std_logic;
   -- timing of bh46_wm24_2: (c3, 0.349923ns)
signal bh46_wm23_2 :  std_logic;
   -- timing of bh46_wm23_2: (c3, 0.349923ns)
signal bh46_wm22_4 :  std_logic;
   -- timing of bh46_wm22_4: (c3, 0.349923ns)
signal bh46_wm21_4 :  std_logic;
   -- timing of bh46_wm21_4: (c3, 0.349923ns)
signal bh46_wm20_4 :  std_logic;
   -- timing of bh46_wm20_4: (c3, 0.349923ns)
signal t47_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_6_X: (c2, 2.156923ns)
signal t47_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_6_Y: (c3, 0.021923ns)
signal t47_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_6_output: (c3, 0.349923ns)
signal t47_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_6_filtered_output: (c3, 0.349923ns)
signal bh46_wm28_0 :  std_logic;
   -- timing of bh46_wm28_0: (c3, 0.349923ns)
signal bh46_wm27_0 :  std_logic;
   -- timing of bh46_wm27_0: (c3, 0.349923ns)
signal bh46_wm26_0 :  std_logic;
   -- timing of bh46_wm26_0: (c3, 0.349923ns)
signal bh46_wm25_3 :  std_logic;
   -- timing of bh46_wm25_3: (c3, 0.349923ns)
signal bh46_wm24_3 :  std_logic;
   -- timing of bh46_wm24_3: (c3, 0.349923ns)
signal bh46_wm23_3 :  std_logic;
   -- timing of bh46_wm23_3: (c3, 0.349923ns)
signal t47_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_7_X: (c2, 2.156923ns)
signal t47_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_7_Y: (c3, 0.021923ns)
signal t47_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_7_output: (c3, 0.349923ns)
signal t47_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_7_filtered_output: (c3, 0.349923ns)
signal bh46_wm28_1 :  std_logic;
   -- timing of bh46_wm28_1: (c3, 0.349923ns)
signal bh46_wm27_1 :  std_logic;
   -- timing of bh46_wm27_1: (c3, 0.349923ns)
signal bh46_wm26_1 :  std_logic;
   -- timing of bh46_wm26_1: (c3, 0.349923ns)
signal bh46_wm25_4 :  std_logic;
   -- timing of bh46_wm25_4: (c3, 0.349923ns)
signal bh46_wm24_4 :  std_logic;
   -- timing of bh46_wm24_4: (c3, 0.349923ns)
signal bh46_wm23_4 :  std_logic;
   -- timing of bh46_wm23_4: (c3, 0.349923ns)
signal t47_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_8_X: (c2, 2.156923ns)
signal t47_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_8_Y: (c3, 0.021923ns)
signal t47_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_8_output: (c3, 0.349923ns)
signal t47_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_8_filtered_output: (c3, 0.349923ns)
signal bh46_wm28_2 :  std_logic;
   -- timing of bh46_wm28_2: (c3, 0.349923ns)
signal bh46_wm27_2 :  std_logic;
   -- timing of bh46_wm27_2: (c3, 0.349923ns)
signal bh46_wm26_2 :  std_logic;
   -- timing of bh46_wm26_2: (c3, 0.349923ns)
signal bh46_wm25_5 :  std_logic;
   -- timing of bh46_wm25_5: (c3, 0.349923ns)
signal bh46_wm24_5 :  std_logic;
   -- timing of bh46_wm24_5: (c3, 0.349923ns)
signal bh46_wm23_5 :  std_logic;
   -- timing of bh46_wm23_5: (c3, 0.349923ns)
signal t47_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_9_X: (c2, 2.156923ns)
signal t47_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_9_Y: (c3, 0.021923ns)
signal t47_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_9_output: (c3, 0.349923ns)
signal t47_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_9_filtered_output: (c3, 0.349923ns)
signal bh46_wm28_3 :  std_logic;
   -- timing of bh46_wm28_3: (c3, 0.349923ns)
signal bh46_wm27_3 :  std_logic;
   -- timing of bh46_wm27_3: (c3, 0.349923ns)
signal bh46_wm26_3 :  std_logic;
   -- timing of bh46_wm26_3: (c3, 0.349923ns)
signal bh46_wm25_6 :  std_logic;
   -- timing of bh46_wm25_6: (c3, 0.349923ns)
signal bh46_wm24_6 :  std_logic;
   -- timing of bh46_wm24_6: (c3, 0.349923ns)
signal bh46_wm23_6 :  std_logic;
   -- timing of bh46_wm23_6: (c3, 0.349923ns)
signal t47_tile_10_X :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_10_X: (c2, 2.156923ns)
signal t47_tile_10_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_10_Y: (c3, 0.021923ns)
signal t47_tile_10_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_10_output: (c3, 0.236923ns)
signal t47_tile_10_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_10_filtered_output: (c3, 0.236923ns)
signal bh46_wm28_4 :  std_logic;
   -- timing of bh46_wm28_4: (c3, 0.236923ns)
signal bh46_wm27_4 :  std_logic;
   -- timing of bh46_wm27_4: (c3, 0.236923ns)
signal t47_tile_11_X :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_11_X: (c2, 2.156923ns)
signal t47_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_11_Y: (c3, 0.021923ns)
signal t47_tile_11_output :  std_logic_vector(4 downto 0);
   -- timing of t47_tile_11_output: (c3, 0.236923ns)
signal t47_tile_11_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t47_tile_11_filtered_output: (c3, 0.236923ns)
signal bh46_wm30_0 :  std_logic;
   -- timing of bh46_wm30_0: (c3, 0.236923ns)
signal bh46_wm29_0 :  std_logic;
   -- timing of bh46_wm29_0: (c3, 0.236923ns)
signal bh46_wm28_5 :  std_logic;
   -- timing of bh46_wm28_5: (c3, 0.236923ns)
signal bh46_wm27_5 :  std_logic;
   -- timing of bh46_wm27_5: (c3, 0.236923ns)
signal bh46_wm26_4 :  std_logic;
   -- timing of bh46_wm26_4: (c3, 0.236923ns)
signal t47_tile_12_X :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_12_X: (c2, 2.156923ns)
signal t47_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_12_Y: (c3, 0.021923ns)
signal t47_tile_12_output :  std_logic_vector(4 downto 0);
   -- timing of t47_tile_12_output: (c3, 0.236923ns)
signal t47_tile_12_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t47_tile_12_filtered_output: (c3, 0.236923ns)
signal bh46_wm30_1 :  std_logic;
   -- timing of bh46_wm30_1: (c3, 0.236923ns)
signal bh46_wm29_1 :  std_logic;
   -- timing of bh46_wm29_1: (c3, 0.236923ns)
signal bh46_wm28_6 :  std_logic;
   -- timing of bh46_wm28_6: (c3, 0.236923ns)
signal bh46_wm27_6 :  std_logic;
   -- timing of bh46_wm27_6: (c3, 0.236923ns)
signal bh46_wm26_5 :  std_logic;
   -- timing of bh46_wm26_5: (c3, 0.236923ns)
signal t47_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_13_X: (c2, 2.156923ns)
signal t47_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_13_Y: (c3, 0.021923ns)
signal t47_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_13_output: (c3, 0.349923ns)
signal t47_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_13_filtered_output: (c3, 0.349923ns)
signal bh46_wm31_0 :  std_logic;
   -- timing of bh46_wm31_0: (c3, 0.349923ns)
signal bh46_wm30_2 :  std_logic;
   -- timing of bh46_wm30_2: (c3, 0.349923ns)
signal bh46_wm29_2 :  std_logic;
   -- timing of bh46_wm29_2: (c3, 0.349923ns)
signal bh46_wm28_7 :  std_logic;
   -- timing of bh46_wm28_7: (c3, 0.349923ns)
signal bh46_wm27_7 :  std_logic;
   -- timing of bh46_wm27_7: (c3, 0.349923ns)
signal bh46_wm26_6 :  std_logic;
   -- timing of bh46_wm26_6: (c3, 0.349923ns)
signal t47_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_14_X: (c2, 2.156923ns)
signal t47_tile_14_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_14_Y: (c3, 0.021923ns)
signal t47_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_14_output: (c3, 0.236923ns)
signal t47_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_14_filtered_output: (c3, 0.236923ns)
signal bh46_wm28_8 :  std_logic;
   -- timing of bh46_wm28_8: (c3, 0.236923ns)
signal bh46_wm27_8 :  std_logic;
   -- timing of bh46_wm27_8: (c3, 0.236923ns)
signal t47_tile_15_X :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_15_X: (c2, 2.156923ns)
signal t47_tile_15_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_15_Y: (c3, 0.021923ns)
signal t47_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_15_output: (c3, 0.236923ns)
signal t47_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_15_filtered_output: (c3, 0.236923ns)
signal bh46_wm30_3 :  std_logic;
   -- timing of bh46_wm30_3: (c3, 0.236923ns)
signal bh46_wm29_3 :  std_logic;
   -- timing of bh46_wm29_3: (c3, 0.236923ns)
signal t47_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_16_X: (c2, 2.156923ns)
signal t47_tile_16_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_16_Y: (c3, 0.021923ns)
signal t47_tile_16_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_16_output: (c3, 0.236923ns)
signal t47_tile_16_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_16_filtered_output: (c3, 0.236923ns)
signal bh46_wm30_4 :  std_logic;
   -- timing of bh46_wm30_4: (c3, 0.236923ns)
signal bh46_wm29_4 :  std_logic;
   -- timing of bh46_wm29_4: (c3, 0.236923ns)
signal t47_tile_17_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_17_X: (c2, 2.156923ns)
signal t47_tile_17_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_17_Y: (c3, 0.021923ns)
signal t47_tile_17_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_17_output: (c3, 0.236923ns)
signal t47_tile_17_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_17_filtered_output: (c3, 0.236923ns)
signal bh46_wm30_5 :  std_logic;
   -- timing of bh46_wm30_5: (c3, 0.236923ns)
signal bh46_wm29_5 :  std_logic;
   -- timing of bh46_wm29_5: (c3, 0.236923ns)
signal t47_tile_18_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_18_X: (c2, 2.156923ns)
signal t47_tile_18_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_18_Y: (c3, 0.021923ns)
signal t47_tile_18_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_18_output: (c3, 0.236923ns)
signal t47_tile_18_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_18_filtered_output: (c3, 0.236923ns)
signal bh46_wm30_6 :  std_logic;
   -- timing of bh46_wm30_6: (c3, 0.236923ns)
signal bh46_wm29_6 :  std_logic;
   -- timing of bh46_wm29_6: (c3, 0.236923ns)
signal t47_tile_19_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_19_X: (c2, 2.156923ns)
signal t47_tile_19_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_19_Y: (c3, 0.021923ns)
signal t47_tile_19_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_19_output: (c3, 0.236923ns)
signal t47_tile_19_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_19_filtered_output: (c3, 0.236923ns)
signal bh46_wm30_7 :  std_logic;
   -- timing of bh46_wm30_7: (c3, 0.236923ns)
signal t47_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_20_X: (c2, 2.156923ns)
signal t47_tile_20_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_20_Y: (c3, 0.021923ns)
signal t47_tile_20_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_20_output: (c3, 0.236923ns)
signal t47_tile_20_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_20_filtered_output: (c3, 0.236923ns)
signal bh46_wm30_8 :  std_logic;
   -- timing of bh46_wm30_8: (c3, 0.236923ns)
signal t47_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_21_X: (c2, 2.156923ns)
signal t47_tile_21_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_21_Y: (c3, 0.021923ns)
signal t47_tile_21_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_21_output: (c3, 0.236923ns)
signal t47_tile_21_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_21_filtered_output: (c3, 0.236923ns)
signal bh46_wm31_1 :  std_logic;
   -- timing of bh46_wm31_1: (c3, 0.236923ns)
signal bh46_wm31_2, bh46_wm31_2_d1, bh46_wm31_2_d2, bh46_wm31_2_d3 :  std_logic;
   -- timing of bh46_wm31_2: (c0, 0.000000ns)
signal bh46_wm30_9, bh46_wm30_9_d1, bh46_wm30_9_d2, bh46_wm30_9_d3 :  std_logic;
   -- timing of bh46_wm30_9: (c0, 0.000000ns)
signal bh46_wm29_7, bh46_wm29_7_d1, bh46_wm29_7_d2, bh46_wm29_7_d3 :  std_logic;
   -- timing of bh46_wm29_7: (c0, 0.000000ns)
signal bh46_wm28_9, bh46_wm28_9_d1, bh46_wm28_9_d2, bh46_wm28_9_d3 :  std_logic;
   -- timing of bh46_wm28_9: (c0, 0.000000ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid134_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid134_In0: (c3, 0.349923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid134_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid134_Out0: (c3, 0.564923ns)
signal bh46_wm31_3 :  std_logic;
   -- timing of bh46_wm31_3: (c3, 0.564923ns)
signal bh46_wm30_10 :  std_logic;
   -- timing of bh46_wm30_10: (c3, 0.564923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid134_Out0_copy135 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid134_Out0_copy135: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid138_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid138_In0: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid138_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid138_Out0: (c3, 0.677923ns)
signal bh46_wm30_11 :  std_logic;
   -- timing of bh46_wm30_11: (c3, 0.677923ns)
signal bh46_wm29_8 :  std_logic;
   -- timing of bh46_wm29_8: (c3, 0.677923ns)
signal bh46_wm28_10 :  std_logic;
   -- timing of bh46_wm28_10: (c3, 0.677923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid138_Out0_copy139 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid138_Out0_copy139: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid142_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid142_In0: (c3, 0.236923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid142_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid142_In1: (c3, 0.236923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid142_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid142_Out0: (c3, 0.451923ns)
signal bh46_wm30_12 :  std_logic;
   -- timing of bh46_wm30_12: (c3, 0.451923ns)
signal bh46_wm29_9 :  std_logic;
   -- timing of bh46_wm29_9: (c3, 0.451923ns)
signal bh46_wm28_11 :  std_logic;
   -- timing of bh46_wm28_11: (c3, 0.451923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid142_Out0_copy143 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid142_Out0_copy143: (c3, 0.236923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid144_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid144_In0: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid144_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid144_Out0: (c3, 0.677923ns)
signal bh46_wm29_10 :  std_logic;
   -- timing of bh46_wm29_10: (c3, 0.677923ns)
signal bh46_wm28_12 :  std_logic;
   -- timing of bh46_wm28_12: (c3, 0.677923ns)
signal bh46_wm27_9 :  std_logic;
   -- timing of bh46_wm27_9: (c3, 0.677923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid144_Out0_copy145 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid144_Out0_copy145: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid146_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid146_In0: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid146_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid146_Out0: (c3, 0.677923ns)
signal bh46_wm28_13 :  std_logic;
   -- timing of bh46_wm28_13: (c3, 0.677923ns)
signal bh46_wm27_10 :  std_logic;
   -- timing of bh46_wm27_10: (c3, 0.677923ns)
signal bh46_wm26_7 :  std_logic;
   -- timing of bh46_wm26_7: (c3, 0.677923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid146_Out0_copy147 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid146_Out0_copy147: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid148_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid148_In0: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid148_In1, Compressor_14_3_Freq400_uid141_bh46_uid148_In1_d1, Compressor_14_3_Freq400_uid141_bh46_uid148_In1_d2, Compressor_14_3_Freq400_uid141_bh46_uid148_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid148_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid148_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid148_Out0: (c3, 0.564923ns)
signal bh46_wm28_14 :  std_logic;
   -- timing of bh46_wm28_14: (c3, 0.564923ns)
signal bh46_wm27_11 :  std_logic;
   -- timing of bh46_wm27_11: (c3, 0.564923ns)
signal bh46_wm26_8 :  std_logic;
   -- timing of bh46_wm26_8: (c3, 0.564923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid148_Out0_copy149 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid148_Out0_copy149: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid150_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid150_In0: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid150_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid150_Out0: (c3, 0.677923ns)
signal bh46_wm27_12 :  std_logic;
   -- timing of bh46_wm27_12: (c3, 0.677923ns)
signal bh46_wm26_9 :  std_logic;
   -- timing of bh46_wm26_9: (c3, 0.677923ns)
signal bh46_wm25_7 :  std_logic;
   -- timing of bh46_wm25_7: (c3, 0.677923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid150_Out0_copy151 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid150_Out0_copy151: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid152_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid152_In0: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid152_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid152_In1: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid152_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid152_Out0: (c3, 0.564923ns)
signal bh46_wm27_13 :  std_logic;
   -- timing of bh46_wm27_13: (c3, 0.564923ns)
signal bh46_wm26_10 :  std_logic;
   -- timing of bh46_wm26_10: (c3, 0.564923ns)
signal bh46_wm25_8 :  std_logic;
   -- timing of bh46_wm25_8: (c3, 0.564923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid152_Out0_copy153 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid152_Out0_copy153: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid154_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid154_In0: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid154_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid154_Out0: (c3, 0.677923ns)
signal bh46_wm26_11 :  std_logic;
   -- timing of bh46_wm26_11: (c3, 0.677923ns)
signal bh46_wm25_9 :  std_logic;
   -- timing of bh46_wm25_9: (c3, 0.677923ns)
signal bh46_wm24_7 :  std_logic;
   -- timing of bh46_wm24_7: (c3, 0.677923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid154_Out0_copy155 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid154_Out0_copy155: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid156_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid156_In0: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid156_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid156_Out0: (c3, 0.677923ns)
signal bh46_wm25_10 :  std_logic;
   -- timing of bh46_wm25_10: (c3, 0.677923ns)
signal bh46_wm24_8 :  std_logic;
   -- timing of bh46_wm24_8: (c3, 0.677923ns)
signal bh46_wm23_7 :  std_logic;
   -- timing of bh46_wm23_7: (c3, 0.677923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid156_Out0_copy157 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid156_Out0_copy157: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid158_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid158_In0: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid158_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid158_Out0: (c3, 0.677923ns)
signal bh46_wm24_9 :  std_logic;
   -- timing of bh46_wm24_9: (c3, 0.677923ns)
signal bh46_wm23_8 :  std_logic;
   -- timing of bh46_wm23_8: (c3, 0.677923ns)
signal bh46_wm22_5 :  std_logic;
   -- timing of bh46_wm22_5: (c3, 0.677923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid158_Out0_copy159 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid158_Out0_copy159: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid160_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid160_In0: (c3, 0.349923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid160_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid160_Out0: (c3, 0.677923ns)
signal bh46_wm23_9 :  std_logic;
   -- timing of bh46_wm23_9: (c3, 0.677923ns)
signal bh46_wm22_6 :  std_logic;
   -- timing of bh46_wm22_6: (c3, 0.677923ns)
signal bh46_wm21_5 :  std_logic;
   -- timing of bh46_wm21_5: (c3, 0.677923ns)
signal Compressor_6_3_Freq400_uid137_bh46_uid160_Out0_copy161 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid137_bh46_uid160_Out0_copy161: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid162_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid162_In0: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid162_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid162_In1: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid162_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid162_Out0: (c3, 0.564923ns)
signal bh46_wm22_7 :  std_logic;
   -- timing of bh46_wm22_7: (c3, 0.564923ns)
signal bh46_wm21_6 :  std_logic;
   -- timing of bh46_wm21_6: (c3, 0.564923ns)
signal bh46_wm20_5 :  std_logic;
   -- timing of bh46_wm20_5: (c3, 0.564923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid162_Out0_copy163 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid162_Out0_copy163: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid164_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid164_In0: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid164_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid164_In1: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid164_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid164_Out0: (c3, 0.564923ns)
signal bh46_wm21_7 :  std_logic;
   -- timing of bh46_wm21_7: (c3, 0.564923ns)
signal bh46_wm20_6 :  std_logic;
   -- timing of bh46_wm20_6: (c3, 0.564923ns)
signal bh46_wm19_3 :  std_logic;
   -- timing of bh46_wm19_3: (c3, 0.564923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid164_Out0_copy165 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid164_Out0_copy165: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid166_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid166_In0: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid166_In1, Compressor_14_3_Freq400_uid141_bh46_uid166_In1_d1, Compressor_14_3_Freq400_uid141_bh46_uid166_In1_d2, Compressor_14_3_Freq400_uid141_bh46_uid166_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid166_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid166_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid166_Out0: (c3, 0.564923ns)
signal bh46_wm20_7 :  std_logic;
   -- timing of bh46_wm20_7: (c3, 0.564923ns)
signal bh46_wm19_4 :  std_logic;
   -- timing of bh46_wm19_4: (c3, 0.564923ns)
signal bh46_wm18_3 :  std_logic;
   -- timing of bh46_wm18_3: (c3, 0.564923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid166_Out0_copy167 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid166_Out0_copy167: (c3, 0.349923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid168_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid168_In0: (c3, 0.349923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid168_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid168_Out0: (c3, 0.564923ns)
signal bh46_wm19_5 :  std_logic;
   -- timing of bh46_wm19_5: (c3, 0.564923ns)
signal bh46_wm18_4 :  std_logic;
   -- timing of bh46_wm18_4: (c3, 0.564923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid168_Out0_copy169 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid168_Out0_copy169: (c3, 0.349923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid172_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid172_In0: (c3, 0.349923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid172_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid172_In1: (c3, 0.349923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid172_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid172_Out0: (c3, 0.564923ns)
signal bh46_wm18_5 :  std_logic;
   -- timing of bh46_wm18_5: (c3, 0.564923ns)
signal bh46_wm17_3 :  std_logic;
   -- timing of bh46_wm17_3: (c3, 0.564923ns)
signal bh46_wm16_1 :  std_logic;
   -- timing of bh46_wm16_1: (c3, 0.564923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid172_Out0_copy173 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid172_Out0_copy173: (c3, 0.349923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid174_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid174_In0: (c3, 0.677923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid174_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid174_Out0: (c3, 0.892923ns)
signal bh46_wm30_13 :  std_logic;
   -- timing of bh46_wm30_13: (c3, 0.892923ns)
signal bh46_wm29_11 :  std_logic;
   -- timing of bh46_wm29_11: (c3, 0.892923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid174_Out0_copy175 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid174_Out0_copy175: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid176_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid176_In0: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid176_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid176_In1: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid176_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid176_Out0: (c3, 0.892923ns)
signal bh46_wm29_12 :  std_logic;
   -- timing of bh46_wm29_12: (c3, 0.892923ns)
signal bh46_wm28_15 :  std_logic;
   -- timing of bh46_wm28_15: (c3, 0.892923ns)
signal bh46_wm27_14 :  std_logic;
   -- timing of bh46_wm27_14: (c3, 0.892923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid176_Out0_copy177 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid176_Out0_copy177: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid178_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid178_In0: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid178_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid178_In1: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid178_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid178_Out0: (c3, 0.892923ns)
signal bh46_wm28_16 :  std_logic;
   -- timing of bh46_wm28_16: (c3, 0.892923ns)
signal bh46_wm27_15 :  std_logic;
   -- timing of bh46_wm27_15: (c3, 0.892923ns)
signal bh46_wm26_12 :  std_logic;
   -- timing of bh46_wm26_12: (c3, 0.892923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid178_Out0_copy179 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid178_Out0_copy179: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid180_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid180_In0: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid180_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid180_In1: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid180_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid180_Out0: (c3, 0.892923ns)
signal bh46_wm27_16 :  std_logic;
   -- timing of bh46_wm27_16: (c3, 0.892923ns)
signal bh46_wm26_13 :  std_logic;
   -- timing of bh46_wm26_13: (c3, 0.892923ns)
signal bh46_wm25_11 :  std_logic;
   -- timing of bh46_wm25_11: (c3, 0.892923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid180_Out0_copy181 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid180_Out0_copy181: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid182_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid182_In0: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid182_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid182_In1: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid182_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid182_Out0: (c3, 0.892923ns)
signal bh46_wm26_14 :  std_logic;
   -- timing of bh46_wm26_14: (c3, 0.892923ns)
signal bh46_wm25_12 :  std_logic;
   -- timing of bh46_wm25_12: (c3, 0.892923ns)
signal bh46_wm24_10 :  std_logic;
   -- timing of bh46_wm24_10: (c3, 0.892923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid182_Out0_copy183 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid182_Out0_copy183: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid184_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid184_In0: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid184_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid184_In1: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid184_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid184_Out0: (c3, 0.892923ns)
signal bh46_wm25_13 :  std_logic;
   -- timing of bh46_wm25_13: (c3, 0.892923ns)
signal bh46_wm24_11 :  std_logic;
   -- timing of bh46_wm24_11: (c3, 0.892923ns)
signal bh46_wm23_10 :  std_logic;
   -- timing of bh46_wm23_10: (c3, 0.892923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid184_Out0_copy185 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid184_Out0_copy185: (c3, 0.677923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid186_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid186_In0: (c3, 0.677923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid186_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid186_Out0: (c3, 0.892923ns)
signal bh46_wm24_12 :  std_logic;
   -- timing of bh46_wm24_12: (c3, 0.892923ns)
signal bh46_wm23_11 :  std_logic;
   -- timing of bh46_wm23_11: (c3, 0.892923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid186_Out0_copy187 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid186_Out0_copy187: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid188_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid188_In0: (c3, 0.677923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid188_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid188_In1: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid188_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid188_Out0: (c3, 0.892923ns)
signal bh46_wm23_12 :  std_logic;
   -- timing of bh46_wm23_12: (c3, 0.892923ns)
signal bh46_wm22_8 :  std_logic;
   -- timing of bh46_wm22_8: (c3, 0.892923ns)
signal bh46_wm21_8 :  std_logic;
   -- timing of bh46_wm21_8: (c3, 0.892923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid188_Out0_copy189 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid188_Out0_copy189: (c3, 0.677923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid190_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid190_In0: (c3, 0.677923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid190_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid190_In1: (c3, 0.677923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid190_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid190_Out0: (c3, 0.892923ns)
signal bh46_wm22_9 :  std_logic;
   -- timing of bh46_wm22_9: (c3, 0.892923ns)
signal bh46_wm21_9 :  std_logic;
   -- timing of bh46_wm21_9: (c3, 0.892923ns)
signal bh46_wm20_8 :  std_logic;
   -- timing of bh46_wm20_8: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid190_Out0_copy191 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid190_Out0_copy191: (c3, 0.677923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid192_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid192_In0: (c3, 0.564923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid192_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid192_In1: (c3, 0.564923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid192_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid192_Out0: (c3, 0.779923ns)
signal bh46_wm20_9 :  std_logic;
   -- timing of bh46_wm20_9: (c3, 0.779923ns)
signal bh46_wm19_6 :  std_logic;
   -- timing of bh46_wm19_6: (c3, 0.779923ns)
signal bh46_wm18_6 :  std_logic;
   -- timing of bh46_wm18_6: (c3, 0.779923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid192_Out0_copy193 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid192_Out0_copy193: (c3, 0.564923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid194_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid194_In0: (c3, 0.564923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid194_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid194_In1: (c3, 0.564923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid194_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid194_Out0: (c3, 0.779923ns)
signal bh46_wm18_7 :  std_logic;
   -- timing of bh46_wm18_7: (c3, 0.779923ns)
signal bh46_wm17_4 :  std_logic;
   -- timing of bh46_wm17_4: (c3, 0.779923ns)
signal bh46_wm16_2 :  std_logic;
   -- timing of bh46_wm16_2: (c3, 0.779923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid194_Out0_copy195 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid194_Out0_copy195: (c3, 0.564923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid196_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid196_In0: (c3, 0.564923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid196_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid196_In1: (c3, 0.349923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid196_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid196_Out0: (c3, 0.779923ns)
signal bh46_wm16_3 :  std_logic;
   -- timing of bh46_wm16_3: (c3, 0.779923ns)
signal bh46_wm15_1 :  std_logic;
   -- timing of bh46_wm15_1: (c3, 0.779923ns)
signal bh46_wm14_1 :  std_logic;
   -- timing of bh46_wm14_1: (c3, 0.779923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid196_Out0_copy197 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid196_Out0_copy197: (c3, 0.564923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid198_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid198_In0: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid198_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid198_In1: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid198_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid198_Out0: (c3, 1.107923ns)
signal bh46_wm29_13 :  std_logic;
   -- timing of bh46_wm29_13: (c3, 1.107923ns)
signal bh46_wm28_17 :  std_logic;
   -- timing of bh46_wm28_17: (c3, 1.107923ns)
signal bh46_wm27_17 :  std_logic;
   -- timing of bh46_wm27_17: (c3, 1.107923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid198_Out0_copy199 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid198_Out0_copy199: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid200_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid200_In0: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid200_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid200_In1: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid200_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid200_Out0: (c3, 1.107923ns)
signal bh46_wm27_18 :  std_logic;
   -- timing of bh46_wm27_18: (c3, 1.107923ns)
signal bh46_wm26_15 :  std_logic;
   -- timing of bh46_wm26_15: (c3, 1.107923ns)
signal bh46_wm25_14 :  std_logic;
   -- timing of bh46_wm25_14: (c3, 1.107923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid200_Out0_copy201 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid200_Out0_copy201: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid202_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid202_In0: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid202_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid202_In1: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid202_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid202_Out0: (c3, 1.107923ns)
signal bh46_wm25_15 :  std_logic;
   -- timing of bh46_wm25_15: (c3, 1.107923ns)
signal bh46_wm24_13 :  std_logic;
   -- timing of bh46_wm24_13: (c3, 1.107923ns)
signal bh46_wm23_13 :  std_logic;
   -- timing of bh46_wm23_13: (c3, 1.107923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid202_Out0_copy203 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid202_Out0_copy203: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid204_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid204_In0: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid204_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid204_In1: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid204_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid204_Out0: (c3, 1.107923ns)
signal bh46_wm23_14 :  std_logic;
   -- timing of bh46_wm23_14: (c3, 1.107923ns)
signal bh46_wm22_10 :  std_logic;
   -- timing of bh46_wm22_10: (c3, 1.107923ns)
signal bh46_wm21_10 :  std_logic;
   -- timing of bh46_wm21_10: (c3, 1.107923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid204_Out0_copy205 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid204_Out0_copy205: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid206_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid206_In0: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid206_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid206_In1: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid206_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid206_Out0: (c3, 1.107923ns)
signal bh46_wm21_11 :  std_logic;
   -- timing of bh46_wm21_11: (c3, 1.107923ns)
signal bh46_wm20_10 :  std_logic;
   -- timing of bh46_wm20_10: (c3, 1.107923ns)
signal bh46_wm19_7 :  std_logic;
   -- timing of bh46_wm19_7: (c3, 1.107923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid206_Out0_copy207 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid206_Out0_copy207: (c3, 0.892923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid208_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid208_In0: (c3, 0.779923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid208_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid208_In1: (c3, 0.779923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid208_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid208_Out0: (c3, 0.994923ns)
signal bh46_wm19_8 :  std_logic;
   -- timing of bh46_wm19_8: (c3, 0.994923ns)
signal bh46_wm18_8 :  std_logic;
   -- timing of bh46_wm18_8: (c3, 0.994923ns)
signal bh46_wm17_5 :  std_logic;
   -- timing of bh46_wm17_5: (c3, 0.994923ns)
signal Compressor_23_3_Freq400_uid171_bh46_uid208_Out0_copy209 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid171_bh46_uid208_Out0_copy209: (c3, 0.779923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid210_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid210_In0: (c3, 0.779923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid210_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid210_In1: (c3, 0.779923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid210_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid210_Out0: (c3, 0.994923ns)
signal bh46_wm16_4 :  std_logic;
   -- timing of bh46_wm16_4: (c3, 0.994923ns)
signal bh46_wm15_2 :  std_logic;
   -- timing of bh46_wm15_2: (c3, 0.994923ns)
signal bh46_wm14_2 :  std_logic;
   -- timing of bh46_wm14_2: (c3, 0.994923ns)
signal Compressor_14_3_Freq400_uid141_bh46_uid210_Out0_copy211 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid141_bh46_uid210_Out0_copy211: (c3, 0.779923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid212_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid212_In0: (c3, 0.779923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid212_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid212_Out0: (c3, 0.994923ns)
signal bh46_wm14_3 :  std_logic;
   -- timing of bh46_wm14_3: (c3, 0.994923ns)
signal bh46_wm13_0 :  std_logic;
   -- timing of bh46_wm13_0: (c3, 0.994923ns)
signal Compressor_3_2_Freq400_uid133_bh46_uid212_Out0_copy213 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid133_bh46_uid212_Out0_copy213: (c3, 0.779923ns)
signal tmp_bitheapResult_bh46_11 :  std_logic_vector(11 downto 0);
   -- timing of tmp_bitheapResult_bh46_11: (c3, 1.107923ns)
signal bitheapFinalAdd_bh46_In0 :  std_logic_vector(22 downto 0);
   -- timing of bitheapFinalAdd_bh46_In0: (c3, 1.107923ns)
signal bitheapFinalAdd_bh46_In1 :  std_logic_vector(22 downto 0);
   -- timing of bitheapFinalAdd_bh46_In1: (c3, 1.107923ns)
signal bitheapFinalAdd_bh46_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh46_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh46_Out :  std_logic_vector(22 downto 0);
   -- timing of bitheapFinalAdd_bh46_Out: (c3, 1.646923ns)
signal bitheapResult_bh46 :  std_logic_vector(34 downto 0);
   -- timing of bitheapResult_bh46: (c3, 1.646923ns)
signal RR :  signed(-5+27 downto 0);
   -- timing of RR: (c3, 1.646923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh46_wm31_2_d1 <=  bh46_wm31_2;
            bh46_wm31_2_d2 <=  bh46_wm31_2_d1;
            bh46_wm31_2_d3 <=  bh46_wm31_2_d2;
            bh46_wm30_9_d1 <=  bh46_wm30_9;
            bh46_wm30_9_d2 <=  bh46_wm30_9_d1;
            bh46_wm30_9_d3 <=  bh46_wm30_9_d2;
            bh46_wm29_7_d1 <=  bh46_wm29_7;
            bh46_wm29_7_d2 <=  bh46_wm29_7_d1;
            bh46_wm29_7_d3 <=  bh46_wm29_7_d2;
            bh46_wm28_9_d1 <=  bh46_wm28_9;
            bh46_wm28_9_d2 <=  bh46_wm28_9_d1;
            bh46_wm28_9_d3 <=  bh46_wm28_9_d2;
            Compressor_14_3_Freq400_uid141_bh46_uid148_In1_d1 <=  Compressor_14_3_Freq400_uid141_bh46_uid148_In1;
            Compressor_14_3_Freq400_uid141_bh46_uid148_In1_d2 <=  Compressor_14_3_Freq400_uid141_bh46_uid148_In1_d1;
            Compressor_14_3_Freq400_uid141_bh46_uid148_In1_d3 <=  Compressor_14_3_Freq400_uid141_bh46_uid148_In1_d2;
            Compressor_14_3_Freq400_uid141_bh46_uid166_In1_d1 <=  Compressor_14_3_Freq400_uid141_bh46_uid166_In1;
            Compressor_14_3_Freq400_uid141_bh46_uid166_In1_d2 <=  Compressor_14_3_Freq400_uid141_bh46_uid166_In1_d1;
            Compressor_14_3_Freq400_uid141_bh46_uid166_In1_d3 <=  Compressor_14_3_Freq400_uid141_bh46_uid166_In1_d2;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t47_tile_0_X <= XX(12 downto 10);
   t47_tile_0_Y <= YY(12 downto 10);
   t47_tile_0: IntMultiplierLUT_3x3_Freq400_uid49
      port map ( clk  => clk,
                 X => t47_tile_0_X,
                 Y => t47_tile_0_Y,
                 R => t47_tile_0_output);

   t47_tile_0_filtered_output <= unsigned(t47_tile_0_output(5 downto 0));
   bh46_wm19_0 <= t47_tile_0_filtered_output(0);
   bh46_wm18_0 <= t47_tile_0_filtered_output(1);
   bh46_wm17_0 <= t47_tile_0_filtered_output(2);
   bh46_wm16_0 <= t47_tile_0_filtered_output(3);
   bh46_wm15_0 <= t47_tile_0_filtered_output(4);
   bh46_wm14_0 <= t47_tile_0_filtered_output(5);
   t47_tile_1_X <= XX(12 downto 10);
   t47_tile_1_Y <= YY(9 downto 7);
   t47_tile_1: IntMultiplierLUT_3x3_Freq400_uid54
      port map ( clk  => clk,
                 X => t47_tile_1_X,
                 Y => t47_tile_1_Y,
                 R => t47_tile_1_output);

   t47_tile_1_filtered_output <= unsigned(t47_tile_1_output(5 downto 0));
   bh46_wm22_0 <= t47_tile_1_filtered_output(0);
   bh46_wm21_0 <= t47_tile_1_filtered_output(1);
   bh46_wm20_0 <= t47_tile_1_filtered_output(2);
   bh46_wm19_1 <= t47_tile_1_filtered_output(3);
   bh46_wm18_1 <= t47_tile_1_filtered_output(4);
   bh46_wm17_1 <= t47_tile_1_filtered_output(5);
   t47_tile_2_X <= XX(9 downto 7);
   t47_tile_2_Y <= YY(12 downto 10);
   t47_tile_2: IntMultiplierLUT_3x3_Freq400_uid59
      port map ( clk  => clk,
                 X => t47_tile_2_X,
                 Y => t47_tile_2_Y,
                 R => t47_tile_2_output);

   t47_tile_2_filtered_output <= unsigned(t47_tile_2_output(5 downto 0));
   bh46_wm22_1 <= t47_tile_2_filtered_output(0);
   bh46_wm21_1 <= t47_tile_2_filtered_output(1);
   bh46_wm20_1 <= t47_tile_2_filtered_output(2);
   bh46_wm19_2 <= t47_tile_2_filtered_output(3);
   bh46_wm18_2 <= t47_tile_2_filtered_output(4);
   bh46_wm17_2 <= t47_tile_2_filtered_output(5);
   t47_tile_3_X <= XX(12 downto 10);
   t47_tile_3_Y <= YY(6 downto 4);
   t47_tile_3: IntMultiplierLUT_3x3_Freq400_uid64
      port map ( clk  => clk,
                 X => t47_tile_3_X,
                 Y => t47_tile_3_Y,
                 R => t47_tile_3_output);

   t47_tile_3_filtered_output <= unsigned(t47_tile_3_output(5 downto 0));
   bh46_wm25_0 <= t47_tile_3_filtered_output(0);
   bh46_wm24_0 <= t47_tile_3_filtered_output(1);
   bh46_wm23_0 <= t47_tile_3_filtered_output(2);
   bh46_wm22_2 <= t47_tile_3_filtered_output(3);
   bh46_wm21_2 <= t47_tile_3_filtered_output(4);
   bh46_wm20_2 <= t47_tile_3_filtered_output(5);
   t47_tile_4_X <= XX(9 downto 7);
   t47_tile_4_Y <= YY(9 downto 7);
   t47_tile_4: IntMultiplierLUT_3x3_Freq400_uid69
      port map ( clk  => clk,
                 X => t47_tile_4_X,
                 Y => t47_tile_4_Y,
                 R => t47_tile_4_output);

   t47_tile_4_filtered_output <= unsigned(t47_tile_4_output(5 downto 0));
   bh46_wm25_1 <= t47_tile_4_filtered_output(0);
   bh46_wm24_1 <= t47_tile_4_filtered_output(1);
   bh46_wm23_1 <= t47_tile_4_filtered_output(2);
   bh46_wm22_3 <= t47_tile_4_filtered_output(3);
   bh46_wm21_3 <= t47_tile_4_filtered_output(4);
   bh46_wm20_3 <= t47_tile_4_filtered_output(5);
   t47_tile_5_X <= XX(6 downto 4);
   t47_tile_5_Y <= YY(12 downto 10);
   t47_tile_5: IntMultiplierLUT_3x3_Freq400_uid74
      port map ( clk  => clk,
                 X => t47_tile_5_X,
                 Y => t47_tile_5_Y,
                 R => t47_tile_5_output);

   t47_tile_5_filtered_output <= unsigned(t47_tile_5_output(5 downto 0));
   bh46_wm25_2 <= t47_tile_5_filtered_output(0);
   bh46_wm24_2 <= t47_tile_5_filtered_output(1);
   bh46_wm23_2 <= t47_tile_5_filtered_output(2);
   bh46_wm22_4 <= t47_tile_5_filtered_output(3);
   bh46_wm21_4 <= t47_tile_5_filtered_output(4);
   bh46_wm20_4 <= t47_tile_5_filtered_output(5);
   t47_tile_6_X <= XX(12 downto 10);
   t47_tile_6_Y <= YY(3 downto 1);
   t47_tile_6: IntMultiplierLUT_3x3_Freq400_uid79
      port map ( clk  => clk,
                 X => t47_tile_6_X,
                 Y => t47_tile_6_Y,
                 R => t47_tile_6_output);

   t47_tile_6_filtered_output <= unsigned(t47_tile_6_output(5 downto 0));
   bh46_wm28_0 <= t47_tile_6_filtered_output(0);
   bh46_wm27_0 <= t47_tile_6_filtered_output(1);
   bh46_wm26_0 <= t47_tile_6_filtered_output(2);
   bh46_wm25_3 <= t47_tile_6_filtered_output(3);
   bh46_wm24_3 <= t47_tile_6_filtered_output(4);
   bh46_wm23_3 <= t47_tile_6_filtered_output(5);
   t47_tile_7_X <= XX(9 downto 7);
   t47_tile_7_Y <= YY(6 downto 4);
   t47_tile_7: IntMultiplierLUT_3x3_Freq400_uid84
      port map ( clk  => clk,
                 X => t47_tile_7_X,
                 Y => t47_tile_7_Y,
                 R => t47_tile_7_output);

   t47_tile_7_filtered_output <= unsigned(t47_tile_7_output(5 downto 0));
   bh46_wm28_1 <= t47_tile_7_filtered_output(0);
   bh46_wm27_1 <= t47_tile_7_filtered_output(1);
   bh46_wm26_1 <= t47_tile_7_filtered_output(2);
   bh46_wm25_4 <= t47_tile_7_filtered_output(3);
   bh46_wm24_4 <= t47_tile_7_filtered_output(4);
   bh46_wm23_4 <= t47_tile_7_filtered_output(5);
   t47_tile_8_X <= XX(6 downto 4);
   t47_tile_8_Y <= YY(9 downto 7);
   t47_tile_8: IntMultiplierLUT_3x3_Freq400_uid89
      port map ( clk  => clk,
                 X => t47_tile_8_X,
                 Y => t47_tile_8_Y,
                 R => t47_tile_8_output);

   t47_tile_8_filtered_output <= unsigned(t47_tile_8_output(5 downto 0));
   bh46_wm28_2 <= t47_tile_8_filtered_output(0);
   bh46_wm27_2 <= t47_tile_8_filtered_output(1);
   bh46_wm26_2 <= t47_tile_8_filtered_output(2);
   bh46_wm25_5 <= t47_tile_8_filtered_output(3);
   bh46_wm24_5 <= t47_tile_8_filtered_output(4);
   bh46_wm23_5 <= t47_tile_8_filtered_output(5);
   t47_tile_9_X <= XX(3 downto 1);
   t47_tile_9_Y <= YY(12 downto 10);
   t47_tile_9: IntMultiplierLUT_3x3_Freq400_uid94
      port map ( clk  => clk,
                 X => t47_tile_9_X,
                 Y => t47_tile_9_Y,
                 R => t47_tile_9_output);

   t47_tile_9_filtered_output <= unsigned(t47_tile_9_output(5 downto 0));
   bh46_wm28_3 <= t47_tile_9_filtered_output(0);
   bh46_wm27_3 <= t47_tile_9_filtered_output(1);
   bh46_wm26_3 <= t47_tile_9_filtered_output(2);
   bh46_wm25_6 <= t47_tile_9_filtered_output(3);
   bh46_wm24_6 <= t47_tile_9_filtered_output(4);
   bh46_wm23_6 <= t47_tile_9_filtered_output(5);
   t47_tile_10_X <= XX(12 downto 11);
   t47_tile_10_Y <= YY(0 downto 0);
   t47_tile_10: IntMultiplierLUT_2x1_Freq400_uid99
      port map ( clk  => clk,
                 X => t47_tile_10_X,
                 Y => t47_tile_10_Y,
                 R => t47_tile_10_output);

   t47_tile_10_filtered_output <= unsigned(t47_tile_10_output(1 downto 0));
   bh46_wm28_4 <= t47_tile_10_filtered_output(0);
   bh46_wm27_4 <= t47_tile_10_filtered_output(1);
   t47_tile_11_X <= XX(9 downto 8);
   t47_tile_11_Y <= YY(3 downto 1);
   t47_tile_11: IntMultiplierLUT_2x3_Freq400_uid101
      port map ( clk  => clk,
                 X => t47_tile_11_X,
                 Y => t47_tile_11_Y,
                 R => t47_tile_11_output);

   t47_tile_11_filtered_output <= unsigned(t47_tile_11_output(4 downto 0));
   bh46_wm30_0 <= t47_tile_11_filtered_output(0);
   bh46_wm29_0 <= t47_tile_11_filtered_output(1);
   bh46_wm28_5 <= t47_tile_11_filtered_output(2);
   bh46_wm27_5 <= t47_tile_11_filtered_output(3);
   bh46_wm26_4 <= t47_tile_11_filtered_output(4);
   t47_tile_12_X <= XX(6 downto 5);
   t47_tile_12_Y <= YY(6 downto 4);
   t47_tile_12: IntMultiplierLUT_2x3_Freq400_uid106
      port map ( clk  => clk,
                 X => t47_tile_12_X,
                 Y => t47_tile_12_Y,
                 R => t47_tile_12_output);

   t47_tile_12_filtered_output <= unsigned(t47_tile_12_output(4 downto 0));
   bh46_wm30_1 <= t47_tile_12_filtered_output(0);
   bh46_wm29_1 <= t47_tile_12_filtered_output(1);
   bh46_wm28_6 <= t47_tile_12_filtered_output(2);
   bh46_wm27_6 <= t47_tile_12_filtered_output(3);
   bh46_wm26_5 <= t47_tile_12_filtered_output(4);
   t47_tile_13_X <= XX(3 downto 1);
   t47_tile_13_Y <= YY(9 downto 7);
   t47_tile_13: IntMultiplierLUT_3x3_Freq400_uid111
      port map ( clk  => clk,
                 X => t47_tile_13_X,
                 Y => t47_tile_13_Y,
                 R => t47_tile_13_output);

   t47_tile_13_filtered_output <= unsigned(t47_tile_13_output(5 downto 0));
   bh46_wm31_0 <= t47_tile_13_filtered_output(0);
   bh46_wm30_2 <= t47_tile_13_filtered_output(1);
   bh46_wm29_2 <= t47_tile_13_filtered_output(2);
   bh46_wm28_7 <= t47_tile_13_filtered_output(3);
   bh46_wm27_7 <= t47_tile_13_filtered_output(4);
   bh46_wm26_6 <= t47_tile_13_filtered_output(5);
   t47_tile_14_X <= XX(0 downto 0);
   t47_tile_14_Y <= YY(12 downto 11);
   t47_tile_14: IntMultiplierLUT_1x2_Freq400_uid116
      port map ( clk  => clk,
                 X => t47_tile_14_X,
                 Y => t47_tile_14_Y,
                 R => t47_tile_14_output);

   t47_tile_14_filtered_output <= unsigned(t47_tile_14_output(1 downto 0));
   bh46_wm28_8 <= t47_tile_14_filtered_output(0);
   bh46_wm27_8 <= t47_tile_14_filtered_output(1);
   t47_tile_15_X <= XX(10 downto 9);
   t47_tile_15_Y <= YY(0 downto 0);
   t47_tile_15: IntMultiplierLUT_2x1_Freq400_uid118
      port map ( clk  => clk,
                 X => t47_tile_15_X,
                 Y => t47_tile_15_Y,
                 R => t47_tile_15_output);

   t47_tile_15_filtered_output <= unsigned(t47_tile_15_output(1 downto 0));
   bh46_wm30_3 <= t47_tile_15_filtered_output(0);
   bh46_wm29_3 <= t47_tile_15_filtered_output(1);
   t47_tile_16_X <= XX(7 downto 7);
   t47_tile_16_Y <= YY(3 downto 2);
   t47_tile_16: IntMultiplierLUT_1x2_Freq400_uid120
      port map ( clk  => clk,
                 X => t47_tile_16_X,
                 Y => t47_tile_16_Y,
                 R => t47_tile_16_output);

   t47_tile_16_filtered_output <= unsigned(t47_tile_16_output(1 downto 0));
   bh46_wm30_4 <= t47_tile_16_filtered_output(0);
   bh46_wm29_4 <= t47_tile_16_filtered_output(1);
   t47_tile_17_X <= XX(4 downto 4);
   t47_tile_17_Y <= YY(6 downto 5);
   t47_tile_17: IntMultiplierLUT_1x2_Freq400_uid122
      port map ( clk  => clk,
                 X => t47_tile_17_X,
                 Y => t47_tile_17_Y,
                 R => t47_tile_17_output);

   t47_tile_17_filtered_output <= unsigned(t47_tile_17_output(1 downto 0));
   bh46_wm30_5 <= t47_tile_17_filtered_output(0);
   bh46_wm29_5 <= t47_tile_17_filtered_output(1);
   t47_tile_18_X <= XX(0 downto 0);
   t47_tile_18_Y <= YY(10 downto 9);
   t47_tile_18: IntMultiplierLUT_1x2_Freq400_uid124
      port map ( clk  => clk,
                 X => t47_tile_18_X,
                 Y => t47_tile_18_Y,
                 R => t47_tile_18_output);

   t47_tile_18_filtered_output <= unsigned(t47_tile_18_output(1 downto 0));
   bh46_wm30_6 <= t47_tile_18_filtered_output(0);
   bh46_wm29_6 <= t47_tile_18_filtered_output(1);
   t47_tile_19_X <= XX(6 downto 6);
   t47_tile_19_Y <= YY(3 downto 3);
   t47_tile_19: IntMultiplierLUT_1x1_Freq400_uid126
      port map ( clk  => clk,
                 X => t47_tile_19_X,
                 Y => t47_tile_19_Y,
                 R => t47_tile_19_output);

   t47_tile_19_filtered_output <= unsigned(t47_tile_19_output(0 downto 0));
   bh46_wm30_7 <= t47_tile_19_filtered_output(0);
   t47_tile_20_X <= XX(3 downto 3);
   t47_tile_20_Y <= YY(6 downto 6);
   t47_tile_20: IntMultiplierLUT_1x1_Freq400_uid128
      port map ( clk  => clk,
                 X => t47_tile_20_X,
                 Y => t47_tile_20_Y,
                 R => t47_tile_20_output);

   t47_tile_20_filtered_output <= unsigned(t47_tile_20_output(0 downto 0));
   bh46_wm30_8 <= t47_tile_20_filtered_output(0);
   t47_tile_21_X <= XX(0 downto 0);
   t47_tile_21_Y <= YY(8 downto 8);
   t47_tile_21: IntMultiplierLUT_1x1_Freq400_uid130
      port map ( clk  => clk,
                 X => t47_tile_21_X,
                 Y => t47_tile_21_Y,
                 R => t47_tile_21_output);

   t47_tile_21_filtered_output <= unsigned(t47_tile_21_output(0 downto 0));
   bh46_wm31_1 <= t47_tile_21_filtered_output(0);

   -- Adding the constant bits 
   bh46_wm31_2 <= '1';
   bh46_wm30_9 <= '1';
   bh46_wm29_7 <= '1';
   bh46_wm28_9 <= '1';


   Compressor_3_2_Freq400_uid133_bh46_uid134_In0 <= "" & bh46_wm31_0 & bh46_wm31_1 & bh46_wm31_2_d3;
   bh46_wm31_3 <= Compressor_3_2_Freq400_uid133_bh46_uid134_Out0(0);
   bh46_wm30_10 <= Compressor_3_2_Freq400_uid133_bh46_uid134_Out0(1);
   Compressor_3_2_Freq400_uid133_uid134: Compressor_3_2_Freq400_uid133
      port map ( X0 => Compressor_3_2_Freq400_uid133_bh46_uid134_In0,
                 R => Compressor_3_2_Freq400_uid133_bh46_uid134_Out0_copy135);
   Compressor_3_2_Freq400_uid133_bh46_uid134_Out0 <= Compressor_3_2_Freq400_uid133_bh46_uid134_Out0_copy135; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid137_bh46_uid138_In0 <= "" & bh46_wm30_0 & bh46_wm30_1 & bh46_wm30_2 & bh46_wm30_3 & bh46_wm30_4 & bh46_wm30_5;
   bh46_wm30_11 <= Compressor_6_3_Freq400_uid137_bh46_uid138_Out0(0);
   bh46_wm29_8 <= Compressor_6_3_Freq400_uid137_bh46_uid138_Out0(1);
   bh46_wm28_10 <= Compressor_6_3_Freq400_uid137_bh46_uid138_Out0(2);
   Compressor_6_3_Freq400_uid137_uid138: Compressor_6_3_Freq400_uid137
      port map ( X0 => Compressor_6_3_Freq400_uid137_bh46_uid138_In0,
                 R => Compressor_6_3_Freq400_uid137_bh46_uid138_Out0_copy139);
   Compressor_6_3_Freq400_uid137_bh46_uid138_Out0 <= Compressor_6_3_Freq400_uid137_bh46_uid138_Out0_copy139; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid142_In0 <= "" & bh46_wm30_6 & bh46_wm30_7 & bh46_wm30_8 & bh46_wm30_9_d3;
   Compressor_14_3_Freq400_uid141_bh46_uid142_In1 <= "" & bh46_wm29_0;
   bh46_wm30_12 <= Compressor_14_3_Freq400_uid141_bh46_uid142_Out0(0);
   bh46_wm29_9 <= Compressor_14_3_Freq400_uid141_bh46_uid142_Out0(1);
   bh46_wm28_11 <= Compressor_14_3_Freq400_uid141_bh46_uid142_Out0(2);
   Compressor_14_3_Freq400_uid141_uid142: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid142_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid142_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid142_Out0_copy143);
   Compressor_14_3_Freq400_uid141_bh46_uid142_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid142_Out0_copy143; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid137_bh46_uid144_In0 <= "" & bh46_wm29_1 & bh46_wm29_2 & bh46_wm29_3 & bh46_wm29_4 & bh46_wm29_5 & bh46_wm29_6;
   bh46_wm29_10 <= Compressor_6_3_Freq400_uid137_bh46_uid144_Out0(0);
   bh46_wm28_12 <= Compressor_6_3_Freq400_uid137_bh46_uid144_Out0(1);
   bh46_wm27_9 <= Compressor_6_3_Freq400_uid137_bh46_uid144_Out0(2);
   Compressor_6_3_Freq400_uid137_uid144: Compressor_6_3_Freq400_uid137
      port map ( X0 => Compressor_6_3_Freq400_uid137_bh46_uid144_In0,
                 R => Compressor_6_3_Freq400_uid137_bh46_uid144_Out0_copy145);
   Compressor_6_3_Freq400_uid137_bh46_uid144_Out0 <= Compressor_6_3_Freq400_uid137_bh46_uid144_Out0_copy145; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid137_bh46_uid146_In0 <= "" & bh46_wm28_0 & bh46_wm28_1 & bh46_wm28_2 & bh46_wm28_3 & bh46_wm28_4 & bh46_wm28_5;
   bh46_wm28_13 <= Compressor_6_3_Freq400_uid137_bh46_uid146_Out0(0);
   bh46_wm27_10 <= Compressor_6_3_Freq400_uid137_bh46_uid146_Out0(1);
   bh46_wm26_7 <= Compressor_6_3_Freq400_uid137_bh46_uid146_Out0(2);
   Compressor_6_3_Freq400_uid137_uid146: Compressor_6_3_Freq400_uid137
      port map ( X0 => Compressor_6_3_Freq400_uid137_bh46_uid146_In0,
                 R => Compressor_6_3_Freq400_uid137_bh46_uid146_Out0_copy147);
   Compressor_6_3_Freq400_uid137_bh46_uid146_Out0 <= Compressor_6_3_Freq400_uid137_bh46_uid146_Out0_copy147; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid148_In0 <= "" & bh46_wm28_6 & bh46_wm28_7 & bh46_wm28_8 & bh46_wm28_9_d3;
   Compressor_14_3_Freq400_uid141_bh46_uid148_In1 <= "" & "0";
   bh46_wm28_14 <= Compressor_14_3_Freq400_uid141_bh46_uid148_Out0(0);
   bh46_wm27_11 <= Compressor_14_3_Freq400_uid141_bh46_uid148_Out0(1);
   bh46_wm26_8 <= Compressor_14_3_Freq400_uid141_bh46_uid148_Out0(2);
   Compressor_14_3_Freq400_uid141_uid148: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid148_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid148_In1_d3,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid148_Out0_copy149);
   Compressor_14_3_Freq400_uid141_bh46_uid148_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid148_Out0_copy149; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid137_bh46_uid150_In0 <= "" & bh46_wm27_0 & bh46_wm27_1 & bh46_wm27_2 & bh46_wm27_3 & bh46_wm27_4 & "0";
   bh46_wm27_12 <= Compressor_6_3_Freq400_uid137_bh46_uid150_Out0(0);
   bh46_wm26_9 <= Compressor_6_3_Freq400_uid137_bh46_uid150_Out0(1);
   bh46_wm25_7 <= Compressor_6_3_Freq400_uid137_bh46_uid150_Out0(2);
   Compressor_6_3_Freq400_uid137_uid150: Compressor_6_3_Freq400_uid137
      port map ( X0 => Compressor_6_3_Freq400_uid137_bh46_uid150_In0,
                 R => Compressor_6_3_Freq400_uid137_bh46_uid150_Out0_copy151);
   Compressor_6_3_Freq400_uid137_bh46_uid150_Out0 <= Compressor_6_3_Freq400_uid137_bh46_uid150_Out0_copy151; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid152_In0 <= "" & bh46_wm27_5 & bh46_wm27_6 & bh46_wm27_7 & bh46_wm27_8;
   Compressor_14_3_Freq400_uid141_bh46_uid152_In1 <= "" & bh46_wm26_0;
   bh46_wm27_13 <= Compressor_14_3_Freq400_uid141_bh46_uid152_Out0(0);
   bh46_wm26_10 <= Compressor_14_3_Freq400_uid141_bh46_uid152_Out0(1);
   bh46_wm25_8 <= Compressor_14_3_Freq400_uid141_bh46_uid152_Out0(2);
   Compressor_14_3_Freq400_uid141_uid152: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid152_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid152_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid152_Out0_copy153);
   Compressor_14_3_Freq400_uid141_bh46_uid152_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid152_Out0_copy153; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid137_bh46_uid154_In0 <= "" & bh46_wm26_1 & bh46_wm26_2 & bh46_wm26_3 & bh46_wm26_4 & bh46_wm26_5 & bh46_wm26_6;
   bh46_wm26_11 <= Compressor_6_3_Freq400_uid137_bh46_uid154_Out0(0);
   bh46_wm25_9 <= Compressor_6_3_Freq400_uid137_bh46_uid154_Out0(1);
   bh46_wm24_7 <= Compressor_6_3_Freq400_uid137_bh46_uid154_Out0(2);
   Compressor_6_3_Freq400_uid137_uid154: Compressor_6_3_Freq400_uid137
      port map ( X0 => Compressor_6_3_Freq400_uid137_bh46_uid154_In0,
                 R => Compressor_6_3_Freq400_uid137_bh46_uid154_Out0_copy155);
   Compressor_6_3_Freq400_uid137_bh46_uid154_Out0 <= Compressor_6_3_Freq400_uid137_bh46_uid154_Out0_copy155; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid137_bh46_uid156_In0 <= "" & bh46_wm25_0 & bh46_wm25_1 & bh46_wm25_2 & bh46_wm25_3 & bh46_wm25_4 & bh46_wm25_5;
   bh46_wm25_10 <= Compressor_6_3_Freq400_uid137_bh46_uid156_Out0(0);
   bh46_wm24_8 <= Compressor_6_3_Freq400_uid137_bh46_uid156_Out0(1);
   bh46_wm23_7 <= Compressor_6_3_Freq400_uid137_bh46_uid156_Out0(2);
   Compressor_6_3_Freq400_uid137_uid156: Compressor_6_3_Freq400_uid137
      port map ( X0 => Compressor_6_3_Freq400_uid137_bh46_uid156_In0,
                 R => Compressor_6_3_Freq400_uid137_bh46_uid156_Out0_copy157);
   Compressor_6_3_Freq400_uid137_bh46_uid156_Out0 <= Compressor_6_3_Freq400_uid137_bh46_uid156_Out0_copy157; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid137_bh46_uid158_In0 <= "" & bh46_wm24_0 & bh46_wm24_1 & bh46_wm24_2 & bh46_wm24_3 & bh46_wm24_4 & bh46_wm24_5;
   bh46_wm24_9 <= Compressor_6_3_Freq400_uid137_bh46_uid158_Out0(0);
   bh46_wm23_8 <= Compressor_6_3_Freq400_uid137_bh46_uid158_Out0(1);
   bh46_wm22_5 <= Compressor_6_3_Freq400_uid137_bh46_uid158_Out0(2);
   Compressor_6_3_Freq400_uid137_uid158: Compressor_6_3_Freq400_uid137
      port map ( X0 => Compressor_6_3_Freq400_uid137_bh46_uid158_In0,
                 R => Compressor_6_3_Freq400_uid137_bh46_uid158_Out0_copy159);
   Compressor_6_3_Freq400_uid137_bh46_uid158_Out0 <= Compressor_6_3_Freq400_uid137_bh46_uid158_Out0_copy159; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid137_bh46_uid160_In0 <= "" & bh46_wm23_0 & bh46_wm23_1 & bh46_wm23_2 & bh46_wm23_3 & bh46_wm23_4 & bh46_wm23_5;
   bh46_wm23_9 <= Compressor_6_3_Freq400_uid137_bh46_uid160_Out0(0);
   bh46_wm22_6 <= Compressor_6_3_Freq400_uid137_bh46_uid160_Out0(1);
   bh46_wm21_5 <= Compressor_6_3_Freq400_uid137_bh46_uid160_Out0(2);
   Compressor_6_3_Freq400_uid137_uid160: Compressor_6_3_Freq400_uid137
      port map ( X0 => Compressor_6_3_Freq400_uid137_bh46_uid160_In0,
                 R => Compressor_6_3_Freq400_uid137_bh46_uid160_Out0_copy161);
   Compressor_6_3_Freq400_uid137_bh46_uid160_Out0 <= Compressor_6_3_Freq400_uid137_bh46_uid160_Out0_copy161; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid162_In0 <= "" & bh46_wm22_0 & bh46_wm22_1 & bh46_wm22_2 & bh46_wm22_3;
   Compressor_14_3_Freq400_uid141_bh46_uid162_In1 <= "" & bh46_wm21_0;
   bh46_wm22_7 <= Compressor_14_3_Freq400_uid141_bh46_uid162_Out0(0);
   bh46_wm21_6 <= Compressor_14_3_Freq400_uid141_bh46_uid162_Out0(1);
   bh46_wm20_5 <= Compressor_14_3_Freq400_uid141_bh46_uid162_Out0(2);
   Compressor_14_3_Freq400_uid141_uid162: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid162_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid162_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid162_Out0_copy163);
   Compressor_14_3_Freq400_uid141_bh46_uid162_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid162_Out0_copy163; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid164_In0 <= "" & bh46_wm21_1 & bh46_wm21_2 & bh46_wm21_3 & bh46_wm21_4;
   Compressor_14_3_Freq400_uid141_bh46_uid164_In1 <= "" & bh46_wm20_0;
   bh46_wm21_7 <= Compressor_14_3_Freq400_uid141_bh46_uid164_Out0(0);
   bh46_wm20_6 <= Compressor_14_3_Freq400_uid141_bh46_uid164_Out0(1);
   bh46_wm19_3 <= Compressor_14_3_Freq400_uid141_bh46_uid164_Out0(2);
   Compressor_14_3_Freq400_uid141_uid164: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid164_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid164_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid164_Out0_copy165);
   Compressor_14_3_Freq400_uid141_bh46_uid164_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid164_Out0_copy165; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid166_In0 <= "" & bh46_wm20_1 & bh46_wm20_2 & bh46_wm20_3 & bh46_wm20_4;
   Compressor_14_3_Freq400_uid141_bh46_uid166_In1 <= "" & "0";
   bh46_wm20_7 <= Compressor_14_3_Freq400_uid141_bh46_uid166_Out0(0);
   bh46_wm19_4 <= Compressor_14_3_Freq400_uid141_bh46_uid166_Out0(1);
   bh46_wm18_3 <= Compressor_14_3_Freq400_uid141_bh46_uid166_Out0(2);
   Compressor_14_3_Freq400_uid141_uid166: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid166_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid166_In1_d3,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid166_Out0_copy167);
   Compressor_14_3_Freq400_uid141_bh46_uid166_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid166_Out0_copy167; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid133_bh46_uid168_In0 <= "" & bh46_wm19_0 & bh46_wm19_1 & bh46_wm19_2;
   bh46_wm19_5 <= Compressor_3_2_Freq400_uid133_bh46_uid168_Out0(0);
   bh46_wm18_4 <= Compressor_3_2_Freq400_uid133_bh46_uid168_Out0(1);
   Compressor_3_2_Freq400_uid133_uid168: Compressor_3_2_Freq400_uid133
      port map ( X0 => Compressor_3_2_Freq400_uid133_bh46_uid168_In0,
                 R => Compressor_3_2_Freq400_uid133_bh46_uid168_Out0_copy169);
   Compressor_3_2_Freq400_uid133_bh46_uid168_Out0 <= Compressor_3_2_Freq400_uid133_bh46_uid168_Out0_copy169; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid171_bh46_uid172_In0 <= "" & bh46_wm18_0 & bh46_wm18_1 & bh46_wm18_2;
   Compressor_23_3_Freq400_uid171_bh46_uid172_In1 <= "" & bh46_wm17_0 & bh46_wm17_1;
   bh46_wm18_5 <= Compressor_23_3_Freq400_uid171_bh46_uid172_Out0(0);
   bh46_wm17_3 <= Compressor_23_3_Freq400_uid171_bh46_uid172_Out0(1);
   bh46_wm16_1 <= Compressor_23_3_Freq400_uid171_bh46_uid172_Out0(2);
   Compressor_23_3_Freq400_uid171_uid172: Compressor_23_3_Freq400_uid171
      port map ( X0 => Compressor_23_3_Freq400_uid171_bh46_uid172_In0,
                 X1 => Compressor_23_3_Freq400_uid171_bh46_uid172_In1,
                 R => Compressor_23_3_Freq400_uid171_bh46_uid172_Out0_copy173);
   Compressor_23_3_Freq400_uid171_bh46_uid172_Out0 <= Compressor_23_3_Freq400_uid171_bh46_uid172_Out0_copy173; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid133_bh46_uid174_In0 <= "" & bh46_wm30_10 & bh46_wm30_11 & bh46_wm30_12;
   bh46_wm30_13 <= Compressor_3_2_Freq400_uid133_bh46_uid174_Out0(0);
   bh46_wm29_11 <= Compressor_3_2_Freq400_uid133_bh46_uid174_Out0(1);
   Compressor_3_2_Freq400_uid133_uid174: Compressor_3_2_Freq400_uid133
      port map ( X0 => Compressor_3_2_Freq400_uid133_bh46_uid174_In0,
                 R => Compressor_3_2_Freq400_uid133_bh46_uid174_Out0_copy175);
   Compressor_3_2_Freq400_uid133_bh46_uid174_Out0 <= Compressor_3_2_Freq400_uid133_bh46_uid174_Out0_copy175; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid176_In0 <= "" & bh46_wm29_7_d3 & bh46_wm29_8 & bh46_wm29_9 & bh46_wm29_10;
   Compressor_14_3_Freq400_uid141_bh46_uid176_In1 <= "" & bh46_wm28_10;
   bh46_wm29_12 <= Compressor_14_3_Freq400_uid141_bh46_uid176_Out0(0);
   bh46_wm28_15 <= Compressor_14_3_Freq400_uid141_bh46_uid176_Out0(1);
   bh46_wm27_14 <= Compressor_14_3_Freq400_uid141_bh46_uid176_Out0(2);
   Compressor_14_3_Freq400_uid141_uid176: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid176_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid176_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid176_Out0_copy177);
   Compressor_14_3_Freq400_uid141_bh46_uid176_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid176_Out0_copy177; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid178_In0 <= "" & bh46_wm28_11 & bh46_wm28_12 & bh46_wm28_13 & bh46_wm28_14;
   Compressor_14_3_Freq400_uid141_bh46_uid178_In1 <= "" & bh46_wm27_9;
   bh46_wm28_16 <= Compressor_14_3_Freq400_uid141_bh46_uid178_Out0(0);
   bh46_wm27_15 <= Compressor_14_3_Freq400_uid141_bh46_uid178_Out0(1);
   bh46_wm26_12 <= Compressor_14_3_Freq400_uid141_bh46_uid178_Out0(2);
   Compressor_14_3_Freq400_uid141_uid178: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid178_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid178_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid178_Out0_copy179);
   Compressor_14_3_Freq400_uid141_bh46_uid178_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid178_Out0_copy179; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid180_In0 <= "" & bh46_wm27_10 & bh46_wm27_11 & bh46_wm27_12 & bh46_wm27_13;
   Compressor_14_3_Freq400_uid141_bh46_uid180_In1 <= "" & bh46_wm26_7;
   bh46_wm27_16 <= Compressor_14_3_Freq400_uid141_bh46_uid180_Out0(0);
   bh46_wm26_13 <= Compressor_14_3_Freq400_uid141_bh46_uid180_Out0(1);
   bh46_wm25_11 <= Compressor_14_3_Freq400_uid141_bh46_uid180_Out0(2);
   Compressor_14_3_Freq400_uid141_uid180: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid180_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid180_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid180_Out0_copy181);
   Compressor_14_3_Freq400_uid141_bh46_uid180_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid180_Out0_copy181; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid182_In0 <= "" & bh46_wm26_8 & bh46_wm26_9 & bh46_wm26_10 & bh46_wm26_11;
   Compressor_14_3_Freq400_uid141_bh46_uid182_In1 <= "" & bh46_wm25_6;
   bh46_wm26_14 <= Compressor_14_3_Freq400_uid141_bh46_uid182_Out0(0);
   bh46_wm25_12 <= Compressor_14_3_Freq400_uid141_bh46_uid182_Out0(1);
   bh46_wm24_10 <= Compressor_14_3_Freq400_uid141_bh46_uid182_Out0(2);
   Compressor_14_3_Freq400_uid141_uid182: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid182_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid182_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid182_Out0_copy183);
   Compressor_14_3_Freq400_uid141_bh46_uid182_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid182_Out0_copy183; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid184_In0 <= "" & bh46_wm25_7 & bh46_wm25_8 & bh46_wm25_9 & bh46_wm25_10;
   Compressor_14_3_Freq400_uid141_bh46_uid184_In1 <= "" & bh46_wm24_6;
   bh46_wm25_13 <= Compressor_14_3_Freq400_uid141_bh46_uid184_Out0(0);
   bh46_wm24_11 <= Compressor_14_3_Freq400_uid141_bh46_uid184_Out0(1);
   bh46_wm23_10 <= Compressor_14_3_Freq400_uid141_bh46_uid184_Out0(2);
   Compressor_14_3_Freq400_uid141_uid184: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid184_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid184_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid184_Out0_copy185);
   Compressor_14_3_Freq400_uid141_bh46_uid184_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid184_Out0_copy185; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid133_bh46_uid186_In0 <= "" & bh46_wm24_7 & bh46_wm24_8 & bh46_wm24_9;
   bh46_wm24_12 <= Compressor_3_2_Freq400_uid133_bh46_uid186_Out0(0);
   bh46_wm23_11 <= Compressor_3_2_Freq400_uid133_bh46_uid186_Out0(1);
   Compressor_3_2_Freq400_uid133_uid186: Compressor_3_2_Freq400_uid133
      port map ( X0 => Compressor_3_2_Freq400_uid133_bh46_uid186_In0,
                 R => Compressor_3_2_Freq400_uid133_bh46_uid186_Out0_copy187);
   Compressor_3_2_Freq400_uid133_bh46_uid186_Out0 <= Compressor_3_2_Freq400_uid133_bh46_uid186_Out0_copy187; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid188_In0 <= "" & bh46_wm23_6 & bh46_wm23_7 & bh46_wm23_8 & bh46_wm23_9;
   Compressor_14_3_Freq400_uid141_bh46_uid188_In1 <= "" & bh46_wm22_4;
   bh46_wm23_12 <= Compressor_14_3_Freq400_uid141_bh46_uid188_Out0(0);
   bh46_wm22_8 <= Compressor_14_3_Freq400_uid141_bh46_uid188_Out0(1);
   bh46_wm21_8 <= Compressor_14_3_Freq400_uid141_bh46_uid188_Out0(2);
   Compressor_14_3_Freq400_uid141_uid188: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid188_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid188_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid188_Out0_copy189);
   Compressor_14_3_Freq400_uid141_bh46_uid188_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid188_Out0_copy189; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid171_bh46_uid190_In0 <= "" & bh46_wm22_5 & bh46_wm22_6 & bh46_wm22_7;
   Compressor_23_3_Freq400_uid171_bh46_uid190_In1 <= "" & bh46_wm21_5 & bh46_wm21_6;
   bh46_wm22_9 <= Compressor_23_3_Freq400_uid171_bh46_uid190_Out0(0);
   bh46_wm21_9 <= Compressor_23_3_Freq400_uid171_bh46_uid190_Out0(1);
   bh46_wm20_8 <= Compressor_23_3_Freq400_uid171_bh46_uid190_Out0(2);
   Compressor_23_3_Freq400_uid171_uid190: Compressor_23_3_Freq400_uid171
      port map ( X0 => Compressor_23_3_Freq400_uid171_bh46_uid190_In0,
                 X1 => Compressor_23_3_Freq400_uid171_bh46_uid190_In1,
                 R => Compressor_23_3_Freq400_uid171_bh46_uid190_Out0_copy191);
   Compressor_23_3_Freq400_uid171_bh46_uid190_Out0 <= Compressor_23_3_Freq400_uid171_bh46_uid190_Out0_copy191; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid171_bh46_uid192_In0 <= "" & bh46_wm20_5 & bh46_wm20_6 & bh46_wm20_7;
   Compressor_23_3_Freq400_uid171_bh46_uid192_In1 <= "" & bh46_wm19_3 & bh46_wm19_4;
   bh46_wm20_9 <= Compressor_23_3_Freq400_uid171_bh46_uid192_Out0(0);
   bh46_wm19_6 <= Compressor_23_3_Freq400_uid171_bh46_uid192_Out0(1);
   bh46_wm18_6 <= Compressor_23_3_Freq400_uid171_bh46_uid192_Out0(2);
   Compressor_23_3_Freq400_uid171_uid192: Compressor_23_3_Freq400_uid171
      port map ( X0 => Compressor_23_3_Freq400_uid171_bh46_uid192_In0,
                 X1 => Compressor_23_3_Freq400_uid171_bh46_uid192_In1,
                 R => Compressor_23_3_Freq400_uid171_bh46_uid192_Out0_copy193);
   Compressor_23_3_Freq400_uid171_bh46_uid192_Out0 <= Compressor_23_3_Freq400_uid171_bh46_uid192_Out0_copy193; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid171_bh46_uid194_In0 <= "" & bh46_wm18_3 & bh46_wm18_4 & bh46_wm18_5;
   Compressor_23_3_Freq400_uid171_bh46_uid194_In1 <= "" & bh46_wm17_2 & bh46_wm17_3;
   bh46_wm18_7 <= Compressor_23_3_Freq400_uid171_bh46_uid194_Out0(0);
   bh46_wm17_4 <= Compressor_23_3_Freq400_uid171_bh46_uid194_Out0(1);
   bh46_wm16_2 <= Compressor_23_3_Freq400_uid171_bh46_uid194_Out0(2);
   Compressor_23_3_Freq400_uid171_uid194: Compressor_23_3_Freq400_uid171
      port map ( X0 => Compressor_23_3_Freq400_uid171_bh46_uid194_In0,
                 X1 => Compressor_23_3_Freq400_uid171_bh46_uid194_In1,
                 R => Compressor_23_3_Freq400_uid171_bh46_uid194_Out0_copy195);
   Compressor_23_3_Freq400_uid171_bh46_uid194_Out0 <= Compressor_23_3_Freq400_uid171_bh46_uid194_Out0_copy195; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid196_In0 <= "" & bh46_wm16_0 & bh46_wm16_1 & "0" & "0";
   Compressor_14_3_Freq400_uid141_bh46_uid196_In1 <= "" & bh46_wm15_0;
   bh46_wm16_3 <= Compressor_14_3_Freq400_uid141_bh46_uid196_Out0(0);
   bh46_wm15_1 <= Compressor_14_3_Freq400_uid141_bh46_uid196_Out0(1);
   bh46_wm14_1 <= Compressor_14_3_Freq400_uid141_bh46_uid196_Out0(2);
   Compressor_14_3_Freq400_uid141_uid196: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid196_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid196_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid196_Out0_copy197);
   Compressor_14_3_Freq400_uid141_bh46_uid196_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid196_Out0_copy197; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid171_bh46_uid198_In0 <= "" & bh46_wm29_11 & bh46_wm29_12 & "0";
   Compressor_23_3_Freq400_uid171_bh46_uid198_In1 <= "" & bh46_wm28_15 & bh46_wm28_16;
   bh46_wm29_13 <= Compressor_23_3_Freq400_uid171_bh46_uid198_Out0(0);
   bh46_wm28_17 <= Compressor_23_3_Freq400_uid171_bh46_uid198_Out0(1);
   bh46_wm27_17 <= Compressor_23_3_Freq400_uid171_bh46_uid198_Out0(2);
   Compressor_23_3_Freq400_uid171_uid198: Compressor_23_3_Freq400_uid171
      port map ( X0 => Compressor_23_3_Freq400_uid171_bh46_uid198_In0,
                 X1 => Compressor_23_3_Freq400_uid171_bh46_uid198_In1,
                 R => Compressor_23_3_Freq400_uid171_bh46_uid198_Out0_copy199);
   Compressor_23_3_Freq400_uid171_bh46_uid198_Out0 <= Compressor_23_3_Freq400_uid171_bh46_uid198_Out0_copy199; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid171_bh46_uid200_In0 <= "" & bh46_wm27_14 & bh46_wm27_15 & bh46_wm27_16;
   Compressor_23_3_Freq400_uid171_bh46_uid200_In1 <= "" & bh46_wm26_12 & bh46_wm26_13;
   bh46_wm27_18 <= Compressor_23_3_Freq400_uid171_bh46_uid200_Out0(0);
   bh46_wm26_15 <= Compressor_23_3_Freq400_uid171_bh46_uid200_Out0(1);
   bh46_wm25_14 <= Compressor_23_3_Freq400_uid171_bh46_uid200_Out0(2);
   Compressor_23_3_Freq400_uid171_uid200: Compressor_23_3_Freq400_uid171
      port map ( X0 => Compressor_23_3_Freq400_uid171_bh46_uid200_In0,
                 X1 => Compressor_23_3_Freq400_uid171_bh46_uid200_In1,
                 R => Compressor_23_3_Freq400_uid171_bh46_uid200_Out0_copy201);
   Compressor_23_3_Freq400_uid171_bh46_uid200_Out0 <= Compressor_23_3_Freq400_uid171_bh46_uid200_Out0_copy201; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid171_bh46_uid202_In0 <= "" & bh46_wm25_11 & bh46_wm25_12 & bh46_wm25_13;
   Compressor_23_3_Freq400_uid171_bh46_uid202_In1 <= "" & bh46_wm24_10 & bh46_wm24_11;
   bh46_wm25_15 <= Compressor_23_3_Freq400_uid171_bh46_uid202_Out0(0);
   bh46_wm24_13 <= Compressor_23_3_Freq400_uid171_bh46_uid202_Out0(1);
   bh46_wm23_13 <= Compressor_23_3_Freq400_uid171_bh46_uid202_Out0(2);
   Compressor_23_3_Freq400_uid171_uid202: Compressor_23_3_Freq400_uid171
      port map ( X0 => Compressor_23_3_Freq400_uid171_bh46_uid202_In0,
                 X1 => Compressor_23_3_Freq400_uid171_bh46_uid202_In1,
                 R => Compressor_23_3_Freq400_uid171_bh46_uid202_Out0_copy203);
   Compressor_23_3_Freq400_uid171_bh46_uid202_Out0 <= Compressor_23_3_Freq400_uid171_bh46_uid202_Out0_copy203; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid171_bh46_uid204_In0 <= "" & bh46_wm23_10 & bh46_wm23_11 & bh46_wm23_12;
   Compressor_23_3_Freq400_uid171_bh46_uid204_In1 <= "" & bh46_wm22_8 & bh46_wm22_9;
   bh46_wm23_14 <= Compressor_23_3_Freq400_uid171_bh46_uid204_Out0(0);
   bh46_wm22_10 <= Compressor_23_3_Freq400_uid171_bh46_uid204_Out0(1);
   bh46_wm21_10 <= Compressor_23_3_Freq400_uid171_bh46_uid204_Out0(2);
   Compressor_23_3_Freq400_uid171_uid204: Compressor_23_3_Freq400_uid171
      port map ( X0 => Compressor_23_3_Freq400_uid171_bh46_uid204_In0,
                 X1 => Compressor_23_3_Freq400_uid171_bh46_uid204_In1,
                 R => Compressor_23_3_Freq400_uid171_bh46_uid204_Out0_copy205);
   Compressor_23_3_Freq400_uid171_bh46_uid204_Out0 <= Compressor_23_3_Freq400_uid171_bh46_uid204_Out0_copy205; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid171_bh46_uid206_In0 <= "" & bh46_wm21_7 & bh46_wm21_8 & bh46_wm21_9;
   Compressor_23_3_Freq400_uid171_bh46_uid206_In1 <= "" & bh46_wm20_8 & bh46_wm20_9;
   bh46_wm21_11 <= Compressor_23_3_Freq400_uid171_bh46_uid206_Out0(0);
   bh46_wm20_10 <= Compressor_23_3_Freq400_uid171_bh46_uid206_Out0(1);
   bh46_wm19_7 <= Compressor_23_3_Freq400_uid171_bh46_uid206_Out0(2);
   Compressor_23_3_Freq400_uid171_uid206: Compressor_23_3_Freq400_uid171
      port map ( X0 => Compressor_23_3_Freq400_uid171_bh46_uid206_In0,
                 X1 => Compressor_23_3_Freq400_uid171_bh46_uid206_In1,
                 R => Compressor_23_3_Freq400_uid171_bh46_uid206_Out0_copy207);
   Compressor_23_3_Freq400_uid171_bh46_uid206_Out0 <= Compressor_23_3_Freq400_uid171_bh46_uid206_Out0_copy207; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid171_bh46_uid208_In0 <= "" & bh46_wm19_5 & bh46_wm19_6 & "0";
   Compressor_23_3_Freq400_uid171_bh46_uid208_In1 <= "" & bh46_wm18_6 & bh46_wm18_7;
   bh46_wm19_8 <= Compressor_23_3_Freq400_uid171_bh46_uid208_Out0(0);
   bh46_wm18_8 <= Compressor_23_3_Freq400_uid171_bh46_uid208_Out0(1);
   bh46_wm17_5 <= Compressor_23_3_Freq400_uid171_bh46_uid208_Out0(2);
   Compressor_23_3_Freq400_uid171_uid208: Compressor_23_3_Freq400_uid171
      port map ( X0 => Compressor_23_3_Freq400_uid171_bh46_uid208_In0,
                 X1 => Compressor_23_3_Freq400_uid171_bh46_uid208_In1,
                 R => Compressor_23_3_Freq400_uid171_bh46_uid208_Out0_copy209);
   Compressor_23_3_Freq400_uid171_bh46_uid208_Out0 <= Compressor_23_3_Freq400_uid171_bh46_uid208_Out0_copy209; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid141_bh46_uid210_In0 <= "" & bh46_wm16_2 & bh46_wm16_3 & "0" & "0";
   Compressor_14_3_Freq400_uid141_bh46_uid210_In1 <= "" & bh46_wm15_1;
   bh46_wm16_4 <= Compressor_14_3_Freq400_uid141_bh46_uid210_Out0(0);
   bh46_wm15_2 <= Compressor_14_3_Freq400_uid141_bh46_uid210_Out0(1);
   bh46_wm14_2 <= Compressor_14_3_Freq400_uid141_bh46_uid210_Out0(2);
   Compressor_14_3_Freq400_uid141_uid210: Compressor_14_3_Freq400_uid141
      port map ( X0 => Compressor_14_3_Freq400_uid141_bh46_uid210_In0,
                 X1 => Compressor_14_3_Freq400_uid141_bh46_uid210_In1,
                 R => Compressor_14_3_Freq400_uid141_bh46_uid210_Out0_copy211);
   Compressor_14_3_Freq400_uid141_bh46_uid210_Out0 <= Compressor_14_3_Freq400_uid141_bh46_uid210_Out0_copy211; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid133_bh46_uid212_In0 <= "" & bh46_wm14_0 & bh46_wm14_1 & "0";
   bh46_wm14_3 <= Compressor_3_2_Freq400_uid133_bh46_uid212_Out0(0);
   bh46_wm13_0 <= Compressor_3_2_Freq400_uid133_bh46_uid212_Out0(1);
   Compressor_3_2_Freq400_uid133_uid212: Compressor_3_2_Freq400_uid133
      port map ( X0 => Compressor_3_2_Freq400_uid133_bh46_uid212_In0,
                 R => Compressor_3_2_Freq400_uid133_bh46_uid212_Out0_copy213);
   Compressor_3_2_Freq400_uid133_bh46_uid212_Out0 <= Compressor_3_2_Freq400_uid133_bh46_uid212_Out0_copy213; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh46_11 <= bh46_wm28_17 & bh46_wm29_13 & bh46_wm30_13 & bh46_wm31_3 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh46_In0 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh46_wm13_0 & bh46_wm14_2 & bh46_wm15_2 & bh46_wm16_4 & bh46_wm17_4 & bh46_wm18_8 & bh46_wm19_7 & bh46_wm20_10 & bh46_wm21_10 & bh46_wm22_10 & bh46_wm23_13 & bh46_wm24_12 & bh46_wm25_14 & bh46_wm26_14 & bh46_wm27_17;
   bitheapFinalAdd_bh46_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh46_wm14_3 & "0" & "0" & bh46_wm17_5 & "0" & bh46_wm19_8 & "0" & bh46_wm21_11 & "0" & bh46_wm23_14 & bh46_wm24_13 & bh46_wm25_15 & bh46_wm26_15 & bh46_wm27_18;
   bitheapFinalAdd_bh46_Cin <= '0';

   bitheapFinalAdd_bh46: IntAdder_23_Freq400_uid215
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh46_Cin,
                 X => bitheapFinalAdd_bh46_In0,
                 Y => bitheapFinalAdd_bh46_In1,
                 R => bitheapFinalAdd_bh46_Out);
   bitheapResult_bh46 <= bitheapFinalAdd_bh46_Out(22 downto 0) & tmp_bitheapResult_bh46_11;
   RR <= signed(bitheapResult_bh46(34 downto 12));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                       DSPBlock_17x24_Freq400_uid221
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)
--  approx. output signal timings: R: (c3, 1.646923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_17x24_Freq400_uid221 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_17x24_Freq400_uid221 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c3, 1.646923ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c3, 1.646923ns)
signal X_d1 :  std_logic_vector(16 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--                    IntMultiplierLUT_3x3_Freq400_uid223
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)
--  approx. output signal timings: R: (c3, 1.974923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid223 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid223 is
   component MultTable_Freq400_uid225 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.646923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.974923ns)
signal Y1_copy226 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy226: (c3, 1.646923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid225
      port map ( X => Xtable,
                 Y => Y1_copy226);
   Y1 <= Y1_copy226; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid228
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)
--  approx. output signal timings: R: (c3, 1.974923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid228 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid228 is
   component MultTable_Freq400_uid230 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 1.646923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 1.974923ns)
signal Y1_copy231 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy231: (c3, 1.646923ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid230
      port map ( X => Xtable,
                 Y => Y1_copy231);
   Y1 <= Y1_copy231; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid233
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)
--  approx. output signal timings: R: (c3, 1.861923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid233 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid233 is
   component MultTable_Freq400_uid235 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 1.646923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.861923ns)
signal Y1_copy236 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy236: (c3, 1.646923ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid235
      port map ( X => Xtable,
                 Y => Y1_copy236);
   Y1 <= Y1_copy236; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid238
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)
--  approx. output signal timings: R: (c3, 1.861923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid238 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid238 is
   component MultTable_Freq400_uid240 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 1.646923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.861923ns)
signal Y1_copy241 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy241: (c3, 1.646923ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid240
      port map ( X => Xtable,
                 Y => Y1_copy241);
   Y1 <= Y1_copy241; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid243
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)
--  approx. output signal timings: R: (c3, 1.861923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid243 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid243 is
   component MultTable_Freq400_uid245 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 1.646923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 1.861923ns)
signal Y1_copy246 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy246: (c3, 1.646923ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq400_uid245
      port map ( X => Xtable,
                 Y => Y1_copy246);
   Y1 <= Y1_copy246; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid248
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)
--  approx. output signal timings: R: (c3, 1.861923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid248 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid248 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.861923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid250
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)
--  approx. output signal timings: R: (c3, 1.861923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid250 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid250 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.861923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid252
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)
--  approx. output signal timings: R: (c3, 1.861923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid252 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid252 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 1.861923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid254
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)
--  approx. output signal timings: R: (c3, 1.861923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid254 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid254 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 1.861923ns)
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
--                         IntAdder_26_Freq400_uid311
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
--  approx. input signal timings: X: (c4, 0.382923ns)Y: (c4, 0.382923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.962923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_26_Freq400_uid311 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          Y : in  std_logic_vector(25 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of IntAdder_26_Freq400_uid311 is
signal Rtmp :  std_logic_vector(25 downto 0);
   -- timing of Rtmp: (c4, 0.962923ns)
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
--    FixMultAdd_signed_x_0_M21_y_M5_M27_a_M3_M25_r_M3_M27_Freq400_uid217
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c3, 1.646923ns)A: (c3, 0.021923ns)
--  approx. output signal timings: R: (c4, 0.962923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M21_y_M5_M27_a_M3_M25_r_M3_M27_Freq400_uid217 is
    port (clk : in std_logic;
          X : in  std_logic_vector(21 downto 0);
          Y : in  std_logic_vector(22 downto 0);
          A : in  std_logic_vector(22 downto 0);
          R : out  std_logic_vector(24 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M21_y_M5_M27_a_M3_M25_r_M3_M27_Freq400_uid217 is
   component DSPBlock_17x24_Freq400_uid221 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid223 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid228 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid233 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid238 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid243 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid248 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid250 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid252 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid254 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid257 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid261 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid267 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid279 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_26_Freq400_uid311 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             Y : in  std_logic_vector(25 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(25 downto 0)   );
   end component;

signal XX :  std_logic_vector(21 downto 0);
   -- timing of XX: (c2, 2.156923ns)
signal YY :  std_logic_vector(22 downto 0);
   -- timing of YY: (c3, 1.646923ns)
signal AA :  std_logic_vector(22 downto 0);
   -- timing of AA: (c3, 0.021923ns)
signal Atrunc :  std_logic_vector(22 downto 0);
   -- timing of Atrunc: (c3, 0.021923ns)
signal t219_tile_0_X :  std_logic_vector(16 downto 0);
   -- timing of t219_tile_0_X: (c2, 2.156923ns)
signal t219_tile_0_Y :  std_logic_vector(23 downto 0);
   -- timing of t219_tile_0_Y: (c3, 1.646923ns)
signal t219_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t219_tile_0_output: (c3, 1.646923ns)
signal t219_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t219_tile_0_filtered_output: (c3, 1.646923ns)
signal bh218_wm44_0, bh218_wm44_0_d1 :  std_logic;
   -- timing of bh218_wm44_0: (c3, 1.646923ns)
signal bh218_wm43_0, bh218_wm43_0_d1 :  std_logic;
   -- timing of bh218_wm43_0: (c3, 1.646923ns)
signal bh218_wm42_0, bh218_wm42_0_d1 :  std_logic;
   -- timing of bh218_wm42_0: (c3, 1.646923ns)
signal bh218_wm41_0, bh218_wm41_0_d1 :  std_logic;
   -- timing of bh218_wm41_0: (c3, 1.646923ns)
signal bh218_wm40_0, bh218_wm40_0_d1 :  std_logic;
   -- timing of bh218_wm40_0: (c3, 1.646923ns)
signal bh218_wm39_0, bh218_wm39_0_d1 :  std_logic;
   -- timing of bh218_wm39_0: (c3, 1.646923ns)
signal bh218_wm38_0, bh218_wm38_0_d1 :  std_logic;
   -- timing of bh218_wm38_0: (c3, 1.646923ns)
signal bh218_wm37_0, bh218_wm37_0_d1 :  std_logic;
   -- timing of bh218_wm37_0: (c3, 1.646923ns)
signal bh218_wm36_0, bh218_wm36_0_d1 :  std_logic;
   -- timing of bh218_wm36_0: (c3, 1.646923ns)
signal bh218_wm35_0, bh218_wm35_0_d1 :  std_logic;
   -- timing of bh218_wm35_0: (c3, 1.646923ns)
signal bh218_wm34_0, bh218_wm34_0_d1 :  std_logic;
   -- timing of bh218_wm34_0: (c3, 1.646923ns)
signal bh218_wm33_0, bh218_wm33_0_d1 :  std_logic;
   -- timing of bh218_wm33_0: (c3, 1.646923ns)
signal bh218_wm32_0 :  std_logic;
   -- timing of bh218_wm32_0: (c3, 1.646923ns)
signal bh218_wm31_0 :  std_logic;
   -- timing of bh218_wm31_0: (c3, 1.646923ns)
signal bh218_wm30_0 :  std_logic;
   -- timing of bh218_wm30_0: (c3, 1.646923ns)
signal bh218_wm29_0 :  std_logic;
   -- timing of bh218_wm29_0: (c3, 1.646923ns)
signal bh218_wm28_0 :  std_logic;
   -- timing of bh218_wm28_0: (c3, 1.646923ns)
signal bh218_wm27_0 :  std_logic;
   -- timing of bh218_wm27_0: (c3, 1.646923ns)
signal bh218_wm26_0 :  std_logic;
   -- timing of bh218_wm26_0: (c3, 1.646923ns)
signal bh218_wm25_0 :  std_logic;
   -- timing of bh218_wm25_0: (c3, 1.646923ns)
signal bh218_wm24_0 :  std_logic;
   -- timing of bh218_wm24_0: (c3, 1.646923ns)
signal bh218_wm23_0 :  std_logic;
   -- timing of bh218_wm23_0: (c3, 1.646923ns)
signal bh218_wm22_0 :  std_logic;
   -- timing of bh218_wm22_0: (c3, 1.646923ns)
signal bh218_wm21_0 :  std_logic;
   -- timing of bh218_wm21_0: (c3, 1.646923ns)
signal bh218_wm20_0 :  std_logic;
   -- timing of bh218_wm20_0: (c3, 1.646923ns)
signal bh218_wm19_0 :  std_logic;
   -- timing of bh218_wm19_0: (c3, 1.646923ns)
signal bh218_wm18_0, bh218_wm18_0_d1 :  std_logic;
   -- timing of bh218_wm18_0: (c3, 1.646923ns)
signal bh218_wm17_0 :  std_logic;
   -- timing of bh218_wm17_0: (c3, 1.646923ns)
signal bh218_wm16_0, bh218_wm16_0_d1 :  std_logic;
   -- timing of bh218_wm16_0: (c3, 1.646923ns)
signal bh218_wm15_0, bh218_wm15_0_d1 :  std_logic;
   -- timing of bh218_wm15_0: (c3, 1.646923ns)
signal bh218_wm14_0, bh218_wm14_0_d1 :  std_logic;
   -- timing of bh218_wm14_0: (c3, 1.646923ns)
signal bh218_wm13_0, bh218_wm13_0_d1 :  std_logic;
   -- timing of bh218_wm13_0: (c3, 1.646923ns)
signal bh218_wm12_0, bh218_wm12_0_d1 :  std_logic;
   -- timing of bh218_wm12_0: (c3, 1.646923ns)
signal bh218_wm11_0, bh218_wm11_0_d1 :  std_logic;
   -- timing of bh218_wm11_0: (c3, 1.646923ns)
signal bh218_wm10_0, bh218_wm10_0_d1 :  std_logic;
   -- timing of bh218_wm10_0: (c3, 1.646923ns)
signal bh218_wm9_0, bh218_wm9_0_d1 :  std_logic;
   -- timing of bh218_wm9_0: (c3, 1.646923ns)
signal bh218_wm8_0, bh218_wm8_0_d1 :  std_logic;
   -- timing of bh218_wm8_0: (c3, 1.646923ns)
signal bh218_wm7_0, bh218_wm7_0_d1 :  std_logic;
   -- timing of bh218_wm7_0: (c3, 1.646923ns)
signal bh218_wm6_0, bh218_wm6_0_d1 :  std_logic;
   -- timing of bh218_wm6_0: (c3, 1.646923ns)
signal bh218_wm5_0, bh218_wm5_0_d1 :  std_logic;
   -- timing of bh218_wm5_0: (c3, 1.646923ns)
signal bh218_wm4_0, bh218_wm4_0_d1 :  std_logic;
   -- timing of bh218_wm4_0: (c3, 1.646923ns)
signal t219_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t219_tile_1_X: (c2, 2.156923ns)
signal t219_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t219_tile_1_Y: (c3, 1.646923ns)
signal t219_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t219_tile_1_output: (c3, 1.974923ns)
signal t219_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t219_tile_1_filtered_output: (c3, 1.974923ns)
signal bh218_wm26_1 :  std_logic;
   -- timing of bh218_wm26_1: (c3, 1.974923ns)
signal bh218_wm25_1 :  std_logic;
   -- timing of bh218_wm25_1: (c3, 1.974923ns)
signal bh218_wm24_1 :  std_logic;
   -- timing of bh218_wm24_1: (c3, 1.974923ns)
signal bh218_wm23_1 :  std_logic;
   -- timing of bh218_wm23_1: (c3, 1.974923ns)
signal bh218_wm22_1 :  std_logic;
   -- timing of bh218_wm22_1: (c3, 1.974923ns)
signal bh218_wm21_1 :  std_logic;
   -- timing of bh218_wm21_1: (c3, 1.974923ns)
signal t219_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t219_tile_2_X: (c2, 2.156923ns)
signal t219_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t219_tile_2_Y: (c3, 1.646923ns)
signal t219_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t219_tile_2_output: (c3, 1.974923ns)
signal t219_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t219_tile_2_filtered_output: (c3, 1.974923ns)
signal bh218_wm29_1 :  std_logic;
   -- timing of bh218_wm29_1: (c3, 1.974923ns)
signal bh218_wm28_1 :  std_logic;
   -- timing of bh218_wm28_1: (c3, 1.974923ns)
signal bh218_wm27_1 :  std_logic;
   -- timing of bh218_wm27_1: (c3, 1.974923ns)
signal bh218_wm26_2 :  std_logic;
   -- timing of bh218_wm26_2: (c3, 1.974923ns)
signal bh218_wm25_2 :  std_logic;
   -- timing of bh218_wm25_2: (c3, 1.974923ns)
signal bh218_wm24_2 :  std_logic;
   -- timing of bh218_wm24_2: (c3, 1.974923ns)
signal t219_tile_3_X :  std_logic_vector(1 downto 0);
   -- timing of t219_tile_3_X: (c2, 2.156923ns)
signal t219_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t219_tile_3_Y: (c3, 1.646923ns)
signal t219_tile_3_output :  std_logic_vector(4 downto 0);
   -- timing of t219_tile_3_output: (c3, 1.861923ns)
signal t219_tile_3_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t219_tile_3_filtered_output: (c3, 1.861923ns)
signal bh218_wm28_2 :  std_logic;
   -- timing of bh218_wm28_2: (c3, 1.861923ns)
signal bh218_wm27_2 :  std_logic;
   -- timing of bh218_wm27_2: (c3, 1.861923ns)
signal bh218_wm26_3 :  std_logic;
   -- timing of bh218_wm26_3: (c3, 1.861923ns)
signal bh218_wm25_3 :  std_logic;
   -- timing of bh218_wm25_3: (c3, 1.861923ns)
signal bh218_wm24_3 :  std_logic;
   -- timing of bh218_wm24_3: (c3, 1.861923ns)
signal t219_tile_4_X :  std_logic_vector(1 downto 0);
   -- timing of t219_tile_4_X: (c2, 2.156923ns)
signal t219_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t219_tile_4_Y: (c3, 1.646923ns)
signal t219_tile_4_output :  std_logic_vector(4 downto 0);
   -- timing of t219_tile_4_output: (c3, 1.861923ns)
signal t219_tile_4_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t219_tile_4_filtered_output: (c3, 1.861923ns)
signal bh218_wm31_1 :  std_logic;
   -- timing of bh218_wm31_1: (c3, 1.861923ns)
signal bh218_wm30_1 :  std_logic;
   -- timing of bh218_wm30_1: (c3, 1.861923ns)
signal bh218_wm29_2 :  std_logic;
   -- timing of bh218_wm29_2: (c3, 1.861923ns)
signal bh218_wm28_3 :  std_logic;
   -- timing of bh218_wm28_3: (c3, 1.861923ns)
signal bh218_wm27_3 :  std_logic;
   -- timing of bh218_wm27_3: (c3, 1.861923ns)
signal t219_tile_5_X :  std_logic_vector(1 downto 0);
   -- timing of t219_tile_5_X: (c2, 2.156923ns)
signal t219_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t219_tile_5_Y: (c3, 1.646923ns)
signal t219_tile_5_output :  std_logic_vector(4 downto 0);
   -- timing of t219_tile_5_output: (c3, 1.861923ns)
signal t219_tile_5_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t219_tile_5_filtered_output: (c3, 1.861923ns)
signal bh218_wm31_2 :  std_logic;
   -- timing of bh218_wm31_2: (c3, 1.861923ns)
signal bh218_wm30_2 :  std_logic;
   -- timing of bh218_wm30_2: (c3, 1.861923ns)
signal bh218_wm29_3 :  std_logic;
   -- timing of bh218_wm29_3: (c3, 1.861923ns)
signal bh218_wm28_4 :  std_logic;
   -- timing of bh218_wm28_4: (c3, 1.861923ns)
signal bh218_wm27_4 :  std_logic;
   -- timing of bh218_wm27_4: (c3, 1.861923ns)
signal t219_tile_6_X :  std_logic_vector(0 downto 0);
   -- timing of t219_tile_6_X: (c2, 2.156923ns)
signal t219_tile_6_Y :  std_logic_vector(1 downto 0);
   -- timing of t219_tile_6_Y: (c3, 1.646923ns)
signal t219_tile_6_output :  std_logic_vector(1 downto 0);
   -- timing of t219_tile_6_output: (c3, 1.861923ns)
signal t219_tile_6_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t219_tile_6_filtered_output: (c3, 1.861923ns)
signal bh218_wm31_3 :  std_logic;
   -- timing of bh218_wm31_3: (c3, 1.861923ns)
signal bh218_wm30_3 :  std_logic;
   -- timing of bh218_wm30_3: (c3, 1.861923ns)
signal t219_tile_7_X :  std_logic_vector(0 downto 0);
   -- timing of t219_tile_7_X: (c2, 2.156923ns)
signal t219_tile_7_Y :  std_logic_vector(0 downto 0);
   -- timing of t219_tile_7_Y: (c3, 1.646923ns)
signal t219_tile_7_output :  std_logic_vector(0 downto 0);
   -- timing of t219_tile_7_output: (c3, 1.861923ns)
signal t219_tile_7_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t219_tile_7_filtered_output: (c3, 1.861923ns)
signal bh218_wm31_4 :  std_logic;
   -- timing of bh218_wm31_4: (c3, 1.861923ns)
signal t219_tile_8_X :  std_logic_vector(0 downto 0);
   -- timing of t219_tile_8_X: (c2, 2.156923ns)
signal t219_tile_8_Y :  std_logic_vector(1 downto 0);
   -- timing of t219_tile_8_Y: (c3, 1.646923ns)
signal t219_tile_8_output :  std_logic_vector(1 downto 0);
   -- timing of t219_tile_8_output: (c3, 1.861923ns)
signal t219_tile_8_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t219_tile_8_filtered_output: (c3, 1.861923ns)
signal bh218_wm32_1 :  std_logic;
   -- timing of bh218_wm32_1: (c3, 1.861923ns)
signal bh218_wm31_5 :  std_logic;
   -- timing of bh218_wm31_5: (c3, 1.861923ns)
signal t219_tile_9_X :  std_logic_vector(0 downto 0);
   -- timing of t219_tile_9_X: (c2, 2.156923ns)
signal t219_tile_9_Y :  std_logic_vector(0 downto 0);
   -- timing of t219_tile_9_Y: (c3, 1.646923ns)
signal t219_tile_9_output :  std_logic_vector(0 downto 0);
   -- timing of t219_tile_9_output: (c3, 1.861923ns)
signal t219_tile_9_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t219_tile_9_filtered_output: (c3, 1.861923ns)
signal bh218_wm32_2 :  std_logic;
   -- timing of bh218_wm32_2: (c3, 1.861923ns)
signal bh218_wm32_3, bh218_wm32_3_d1, bh218_wm32_3_d2, bh218_wm32_3_d3 :  std_logic;
   -- timing of bh218_wm32_3: (c0, 0.000000ns)
signal bh218_wm31_6, bh218_wm31_6_d1, bh218_wm31_6_d2, bh218_wm31_6_d3 :  std_logic;
   -- timing of bh218_wm31_6: (c0, 0.000000ns)
signal bh218_wm30_4, bh218_wm30_4_d1, bh218_wm30_4_d2, bh218_wm30_4_d3 :  std_logic;
   -- timing of bh218_wm30_4: (c0, 0.000000ns)
signal bh218_wm29_4 :  std_logic;
   -- timing of bh218_wm29_4: (c0, 0.000000ns)
signal bh218_wm28_5, bh218_wm28_5_d1, bh218_wm28_5_d2, bh218_wm28_5_d3 :  std_logic;
   -- timing of bh218_wm28_5: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid258_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid258_In0: (c3, 1.861923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid258_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid258_In1: (c3, 1.646923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid258_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid258_Out0: (c3, 2.076923ns)
signal bh218_wm32_4 :  std_logic;
   -- timing of bh218_wm32_4: (c3, 2.076923ns)
signal bh218_wm31_7 :  std_logic;
   -- timing of bh218_wm31_7: (c3, 2.076923ns)
signal bh218_wm30_5 :  std_logic;
   -- timing of bh218_wm30_5: (c3, 2.076923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid258_Out0_copy259 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid258_Out0_copy259: (c3, 1.861923ns)
signal Compressor_6_3_Freq400_uid261_bh218_uid262_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid261_bh218_uid262_In0: (c3, 1.861923ns)
signal Compressor_6_3_Freq400_uid261_bh218_uid262_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid261_bh218_uid262_Out0: (c3, 2.189923ns)
signal bh218_wm31_8 :  std_logic;
   -- timing of bh218_wm31_8: (c3, 2.189923ns)
signal bh218_wm30_6 :  std_logic;
   -- timing of bh218_wm30_6: (c3, 2.189923ns)
signal bh218_wm29_5 :  std_logic;
   -- timing of bh218_wm29_5: (c3, 2.189923ns)
signal Compressor_6_3_Freq400_uid261_bh218_uid262_Out0_copy263 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid261_bh218_uid262_Out0_copy263: (c3, 1.861923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid264_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid264_In0: (c3, 1.861923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid264_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid264_In1: (c3, 1.646923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid264_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid264_Out0: (c3, 2.076923ns)
signal bh218_wm30_7 :  std_logic;
   -- timing of bh218_wm30_7: (c3, 2.076923ns)
signal bh218_wm29_6 :  std_logic;
   -- timing of bh218_wm29_6: (c3, 2.076923ns)
signal bh218_wm28_6 :  std_logic;
   -- timing of bh218_wm28_6: (c3, 2.076923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid264_Out0_copy265 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid264_Out0_copy265: (c3, 1.861923ns)
signal Compressor_3_2_Freq400_uid267_bh218_uid268_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid267_bh218_uid268_In0: (c3, 1.974923ns)
signal Compressor_3_2_Freq400_uid267_bh218_uid268_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid267_bh218_uid268_Out0: (c3, 2.189923ns)
signal bh218_wm29_7 :  std_logic;
   -- timing of bh218_wm29_7: (c3, 2.189923ns)
signal bh218_wm28_7 :  std_logic;
   -- timing of bh218_wm28_7: (c3, 2.189923ns)
signal Compressor_3_2_Freq400_uid267_bh218_uid268_Out0_copy269 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid267_bh218_uid268_Out0_copy269: (c3, 1.974923ns)
signal Compressor_6_3_Freq400_uid261_bh218_uid270_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid261_bh218_uid270_In0: (c3, 1.974923ns)
signal Compressor_6_3_Freq400_uid261_bh218_uid270_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid261_bh218_uid270_Out0: (c3, 2.302923ns)
signal bh218_wm28_8, bh218_wm28_8_d1 :  std_logic;
   -- timing of bh218_wm28_8: (c3, 2.302923ns)
signal bh218_wm27_5 :  std_logic;
   -- timing of bh218_wm27_5: (c3, 2.302923ns)
signal bh218_wm26_4 :  std_logic;
   -- timing of bh218_wm26_4: (c3, 2.302923ns)
signal Compressor_6_3_Freq400_uid261_bh218_uid270_Out0_copy271 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid261_bh218_uid270_Out0_copy271: (c3, 1.974923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid272_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid272_In0: (c3, 1.974923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid272_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid272_In1: (c3, 1.646923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid272_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid272_Out0: (c3, 2.189923ns)
signal bh218_wm27_6 :  std_logic;
   -- timing of bh218_wm27_6: (c3, 2.189923ns)
signal bh218_wm26_5 :  std_logic;
   -- timing of bh218_wm26_5: (c3, 2.189923ns)
signal bh218_wm25_4 :  std_logic;
   -- timing of bh218_wm25_4: (c3, 2.189923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid272_Out0_copy273 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid272_Out0_copy273: (c3, 1.974923ns)
signal Compressor_3_2_Freq400_uid267_bh218_uid274_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid267_bh218_uid274_In0: (c3, 1.974923ns)
signal Compressor_3_2_Freq400_uid267_bh218_uid274_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid267_bh218_uid274_Out0: (c3, 2.189923ns)
signal bh218_wm26_6, bh218_wm26_6_d1 :  std_logic;
   -- timing of bh218_wm26_6: (c3, 2.189923ns)
signal bh218_wm25_5 :  std_logic;
   -- timing of bh218_wm25_5: (c3, 2.189923ns)
signal Compressor_3_2_Freq400_uid267_bh218_uid274_Out0_copy275 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid267_bh218_uid274_Out0_copy275: (c3, 1.974923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid276_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid276_In0: (c3, 1.974923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid276_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid276_In1: (c3, 1.646923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid276_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid276_Out0: (c3, 2.189923ns)
signal bh218_wm25_6 :  std_logic;
   -- timing of bh218_wm25_6: (c3, 2.189923ns)
signal bh218_wm24_4 :  std_logic;
   -- timing of bh218_wm24_4: (c3, 2.189923ns)
signal bh218_wm23_2 :  std_logic;
   -- timing of bh218_wm23_2: (c3, 2.189923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid276_Out0_copy277 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid276_Out0_copy277: (c3, 1.974923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid280_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid280_In0: (c3, 1.974923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid280_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid280_In1: (c3, 1.974923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid280_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid280_Out0: (c3, 2.189923ns)
signal bh218_wm24_5 :  std_logic;
   -- timing of bh218_wm24_5: (c3, 2.189923ns)
signal bh218_wm23_3 :  std_logic;
   -- timing of bh218_wm23_3: (c3, 2.189923ns)
signal bh218_wm22_2 :  std_logic;
   -- timing of bh218_wm22_2: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid280_Out0_copy281 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid280_Out0_copy281: (c3, 1.974923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid282_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid282_In0: (c3, 1.974923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid282_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid282_In1: (c3, 1.974923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid282_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid282_Out0: (c3, 2.189923ns)
signal bh218_wm22_3 :  std_logic;
   -- timing of bh218_wm22_3: (c3, 2.189923ns)
signal bh218_wm21_2, bh218_wm21_2_d1 :  std_logic;
   -- timing of bh218_wm21_2: (c3, 2.189923ns)
signal bh218_wm20_1 :  std_logic;
   -- timing of bh218_wm20_1: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid282_Out0_copy283 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid282_Out0_copy283: (c3, 1.974923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid284_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid284_In0: (c3, 2.076923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid284_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid284_In1: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid284_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid284_Out0: (c4, 0.054923ns)
signal bh218_wm32_5 :  std_logic;
   -- timing of bh218_wm32_5: (c4, 0.054923ns)
signal bh218_wm31_9 :  std_logic;
   -- timing of bh218_wm31_9: (c4, 0.054923ns)
signal bh218_wm30_8 :  std_logic;
   -- timing of bh218_wm30_8: (c4, 0.054923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid284_Out0_copy285, Compressor_23_3_Freq400_uid279_bh218_uid284_Out0_copy285_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid284_Out0_copy285: (c3, 2.189923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid286_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid286_In0: (c3, 2.189923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid286_In1, Compressor_14_3_Freq400_uid257_bh218_uid286_In1_d1, Compressor_14_3_Freq400_uid257_bh218_uid286_In1_d2, Compressor_14_3_Freq400_uid257_bh218_uid286_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid286_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid286_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid286_Out0: (c4, 0.054923ns)
signal bh218_wm30_9 :  std_logic;
   -- timing of bh218_wm30_9: (c4, 0.054923ns)
signal bh218_wm29_8 :  std_logic;
   -- timing of bh218_wm29_8: (c4, 0.054923ns)
signal bh218_wm28_9 :  std_logic;
   -- timing of bh218_wm28_9: (c4, 0.054923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid286_Out0_copy287, Compressor_14_3_Freq400_uid257_bh218_uid286_Out0_copy287_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid286_Out0_copy287: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid288_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid288_In0: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid288_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid288_In1: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid288_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid288_Out0: (c4, 0.054923ns)
signal bh218_wm29_9 :  std_logic;
   -- timing of bh218_wm29_9: (c4, 0.054923ns)
signal bh218_wm28_10 :  std_logic;
   -- timing of bh218_wm28_10: (c4, 0.054923ns)
signal bh218_wm27_7 :  std_logic;
   -- timing of bh218_wm27_7: (c4, 0.054923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid288_Out0_copy289, Compressor_23_3_Freq400_uid279_bh218_uid288_Out0_copy289_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid288_Out0_copy289: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid290_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid290_In0: (c3, 2.302923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid290_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid290_In1: (c3, 2.302923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid290_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid290_Out0: (c4, 0.167923ns)
signal bh218_wm27_8 :  std_logic;
   -- timing of bh218_wm27_8: (c4, 0.167923ns)
signal bh218_wm26_7 :  std_logic;
   -- timing of bh218_wm26_7: (c4, 0.167923ns)
signal bh218_wm25_7 :  std_logic;
   -- timing of bh218_wm25_7: (c4, 0.167923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid290_Out0_copy291, Compressor_23_3_Freq400_uid279_bh218_uid290_Out0_copy291_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid290_Out0_copy291: (c3, 2.302923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid292_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid292_In0: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid292_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid292_In1: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid292_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid292_Out0: (c4, 0.054923ns)
signal bh218_wm25_8 :  std_logic;
   -- timing of bh218_wm25_8: (c4, 0.054923ns)
signal bh218_wm24_6 :  std_logic;
   -- timing of bh218_wm24_6: (c4, 0.054923ns)
signal bh218_wm23_4 :  std_logic;
   -- timing of bh218_wm23_4: (c4, 0.054923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid292_Out0_copy293, Compressor_23_3_Freq400_uid279_bh218_uid292_Out0_copy293_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid292_Out0_copy293: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid294_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid294_In0: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid294_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid294_In1: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid294_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid294_Out0: (c4, 0.054923ns)
signal bh218_wm23_5 :  std_logic;
   -- timing of bh218_wm23_5: (c4, 0.054923ns)
signal bh218_wm22_4 :  std_logic;
   -- timing of bh218_wm22_4: (c4, 0.054923ns)
signal bh218_wm21_3 :  std_logic;
   -- timing of bh218_wm21_3: (c4, 0.054923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid294_Out0_copy295, Compressor_23_3_Freq400_uid279_bh218_uid294_Out0_copy295_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid294_Out0_copy295: (c3, 2.189923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid296_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid296_In0: (c3, 2.189923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid296_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid296_In1: (c3, 1.646923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid296_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid296_Out0: (c4, 0.054923ns)
signal bh218_wm20_2 :  std_logic;
   -- timing of bh218_wm20_2: (c4, 0.054923ns)
signal bh218_wm19_1 :  std_logic;
   -- timing of bh218_wm19_1: (c4, 0.054923ns)
signal bh218_wm18_1 :  std_logic;
   -- timing of bh218_wm18_1: (c4, 0.054923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid296_Out0_copy297, Compressor_14_3_Freq400_uid257_bh218_uid296_Out0_copy297_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid296_Out0_copy297: (c3, 2.189923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid298_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid298_In0: (c4, 0.054923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid298_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid298_In1: (c4, 0.054923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid298_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid298_Out0: (c4, 0.269923ns)
signal bh218_wm30_10 :  std_logic;
   -- timing of bh218_wm30_10: (c4, 0.269923ns)
signal bh218_wm29_10 :  std_logic;
   -- timing of bh218_wm29_10: (c4, 0.269923ns)
signal bh218_wm28_11 :  std_logic;
   -- timing of bh218_wm28_11: (c4, 0.269923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid298_Out0_copy299 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid298_Out0_copy299: (c4, 0.054923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid300_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid300_In0: (c4, 0.054923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid300_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid300_In1: (c4, 0.167923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid300_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid300_Out0: (c4, 0.382923ns)
signal bh218_wm28_12 :  std_logic;
   -- timing of bh218_wm28_12: (c4, 0.382923ns)
signal bh218_wm27_9 :  std_logic;
   -- timing of bh218_wm27_9: (c4, 0.382923ns)
signal bh218_wm26_8 :  std_logic;
   -- timing of bh218_wm26_8: (c4, 0.382923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid300_Out0_copy301 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid300_Out0_copy301: (c4, 0.167923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid302_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid302_In0: (c4, 0.167923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid302_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid302_In1: (c4, 0.167923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid302_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid302_Out0: (c4, 0.382923ns)
signal bh218_wm26_9 :  std_logic;
   -- timing of bh218_wm26_9: (c4, 0.382923ns)
signal bh218_wm25_9 :  std_logic;
   -- timing of bh218_wm25_9: (c4, 0.382923ns)
signal bh218_wm24_7 :  std_logic;
   -- timing of bh218_wm24_7: (c4, 0.382923ns)
signal Compressor_23_3_Freq400_uid279_bh218_uid302_Out0_copy303 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid279_bh218_uid302_Out0_copy303: (c4, 0.167923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid304_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid304_In0: (c4, 0.054923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid304_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid304_In1: (c4, 0.054923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid304_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid304_Out0: (c4, 0.269923ns)
signal bh218_wm23_6 :  std_logic;
   -- timing of bh218_wm23_6: (c4, 0.269923ns)
signal bh218_wm22_5 :  std_logic;
   -- timing of bh218_wm22_5: (c4, 0.269923ns)
signal bh218_wm21_4 :  std_logic;
   -- timing of bh218_wm21_4: (c4, 0.269923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid304_Out0_copy305 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid304_Out0_copy305: (c4, 0.054923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid306_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid306_In0: (c4, 0.054923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid306_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid306_In1: (c4, 0.054923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid306_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid306_Out0: (c4, 0.269923ns)
signal bh218_wm21_5 :  std_logic;
   -- timing of bh218_wm21_5: (c4, 0.269923ns)
signal bh218_wm20_3 :  std_logic;
   -- timing of bh218_wm20_3: (c4, 0.269923ns)
signal bh218_wm19_2 :  std_logic;
   -- timing of bh218_wm19_2: (c4, 0.269923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid306_Out0_copy307 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid306_Out0_copy307: (c4, 0.054923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid308_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid308_In0: (c4, 0.054923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid308_In1, Compressor_14_3_Freq400_uid257_bh218_uid308_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid308_In1: (c3, 1.646923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid308_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid308_Out0: (c4, 0.269923ns)
signal bh218_wm18_2 :  std_logic;
   -- timing of bh218_wm18_2: (c4, 0.269923ns)
signal bh218_wm17_1 :  std_logic;
   -- timing of bh218_wm17_1: (c4, 0.269923ns)
signal bh218_wm16_1 :  std_logic;
   -- timing of bh218_wm16_1: (c4, 0.269923ns)
signal Compressor_14_3_Freq400_uid257_bh218_uid308_Out0_copy309 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid257_bh218_uid308_Out0_copy309: (c4, 0.054923ns)
signal tmp_bitheapResult_bh218_19 :  std_logic_vector(19 downto 0);
   -- timing of tmp_bitheapResult_bh218_19: (c4, 0.269923ns)
signal bitheapFinalAdd_bh218_In0 :  std_logic_vector(25 downto 0);
   -- timing of bitheapFinalAdd_bh218_In0: (c4, 0.382923ns)
signal bitheapFinalAdd_bh218_In1 :  std_logic_vector(25 downto 0);
   -- timing of bitheapFinalAdd_bh218_In1: (c4, 0.382923ns)
signal bitheapFinalAdd_bh218_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh218_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh218_Out :  std_logic_vector(25 downto 0);
   -- timing of bitheapFinalAdd_bh218_Out: (c4, 0.962923ns)
signal bitheapResult_bh218 :  std_logic_vector(45 downto 0);
   -- timing of bitheapResult_bh218: (c4, 0.962923ns)
signal RR :  signed(-3+27 downto 0);
   -- timing of RR: (c4, 0.962923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh218_wm44_0_d1 <=  bh218_wm44_0;
            bh218_wm43_0_d1 <=  bh218_wm43_0;
            bh218_wm42_0_d1 <=  bh218_wm42_0;
            bh218_wm41_0_d1 <=  bh218_wm41_0;
            bh218_wm40_0_d1 <=  bh218_wm40_0;
            bh218_wm39_0_d1 <=  bh218_wm39_0;
            bh218_wm38_0_d1 <=  bh218_wm38_0;
            bh218_wm37_0_d1 <=  bh218_wm37_0;
            bh218_wm36_0_d1 <=  bh218_wm36_0;
            bh218_wm35_0_d1 <=  bh218_wm35_0;
            bh218_wm34_0_d1 <=  bh218_wm34_0;
            bh218_wm33_0_d1 <=  bh218_wm33_0;
            bh218_wm18_0_d1 <=  bh218_wm18_0;
            bh218_wm16_0_d1 <=  bh218_wm16_0;
            bh218_wm15_0_d1 <=  bh218_wm15_0;
            bh218_wm14_0_d1 <=  bh218_wm14_0;
            bh218_wm13_0_d1 <=  bh218_wm13_0;
            bh218_wm12_0_d1 <=  bh218_wm12_0;
            bh218_wm11_0_d1 <=  bh218_wm11_0;
            bh218_wm10_0_d1 <=  bh218_wm10_0;
            bh218_wm9_0_d1 <=  bh218_wm9_0;
            bh218_wm8_0_d1 <=  bh218_wm8_0;
            bh218_wm7_0_d1 <=  bh218_wm7_0;
            bh218_wm6_0_d1 <=  bh218_wm6_0;
            bh218_wm5_0_d1 <=  bh218_wm5_0;
            bh218_wm4_0_d1 <=  bh218_wm4_0;
            bh218_wm32_3_d1 <=  bh218_wm32_3;
            bh218_wm32_3_d2 <=  bh218_wm32_3_d1;
            bh218_wm32_3_d3 <=  bh218_wm32_3_d2;
            bh218_wm31_6_d1 <=  bh218_wm31_6;
            bh218_wm31_6_d2 <=  bh218_wm31_6_d1;
            bh218_wm31_6_d3 <=  bh218_wm31_6_d2;
            bh218_wm30_4_d1 <=  bh218_wm30_4;
            bh218_wm30_4_d2 <=  bh218_wm30_4_d1;
            bh218_wm30_4_d3 <=  bh218_wm30_4_d2;
            bh218_wm28_5_d1 <=  bh218_wm28_5;
            bh218_wm28_5_d2 <=  bh218_wm28_5_d1;
            bh218_wm28_5_d3 <=  bh218_wm28_5_d2;
            bh218_wm28_8_d1 <=  bh218_wm28_8;
            bh218_wm26_6_d1 <=  bh218_wm26_6;
            bh218_wm21_2_d1 <=  bh218_wm21_2;
            Compressor_23_3_Freq400_uid279_bh218_uid284_Out0_copy285_d1 <=  Compressor_23_3_Freq400_uid279_bh218_uid284_Out0_copy285;
            Compressor_14_3_Freq400_uid257_bh218_uid286_In1_d1 <=  Compressor_14_3_Freq400_uid257_bh218_uid286_In1;
            Compressor_14_3_Freq400_uid257_bh218_uid286_In1_d2 <=  Compressor_14_3_Freq400_uid257_bh218_uid286_In1_d1;
            Compressor_14_3_Freq400_uid257_bh218_uid286_In1_d3 <=  Compressor_14_3_Freq400_uid257_bh218_uid286_In1_d2;
            Compressor_14_3_Freq400_uid257_bh218_uid286_Out0_copy287_d1 <=  Compressor_14_3_Freq400_uid257_bh218_uid286_Out0_copy287;
            Compressor_23_3_Freq400_uid279_bh218_uid288_Out0_copy289_d1 <=  Compressor_23_3_Freq400_uid279_bh218_uid288_Out0_copy289;
            Compressor_23_3_Freq400_uid279_bh218_uid290_Out0_copy291_d1 <=  Compressor_23_3_Freq400_uid279_bh218_uid290_Out0_copy291;
            Compressor_23_3_Freq400_uid279_bh218_uid292_Out0_copy293_d1 <=  Compressor_23_3_Freq400_uid279_bh218_uid292_Out0_copy293;
            Compressor_23_3_Freq400_uid279_bh218_uid294_Out0_copy295_d1 <=  Compressor_23_3_Freq400_uid279_bh218_uid294_Out0_copy295;
            Compressor_14_3_Freq400_uid257_bh218_uid296_Out0_copy297_d1 <=  Compressor_14_3_Freq400_uid257_bh218_uid296_Out0_copy297;
            Compressor_14_3_Freq400_uid257_bh218_uid308_In1_d1 <=  Compressor_14_3_Freq400_uid257_bh218_uid308_In1;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t219_tile_0_X <= XX(21 downto 5);
   t219_tile_0_Y <= YY(22 downto 0) & "0";
   t219_tile_0: DSPBlock_17x24_Freq400_uid221
      port map ( clk  => clk,
                 X => t219_tile_0_X,
                 Y => t219_tile_0_Y,
                 R => t219_tile_0_output);

   t219_tile_0_filtered_output <= unsigned(t219_tile_0_output(40 downto 0));
   bh218_wm44_0 <= t219_tile_0_filtered_output(0);
   bh218_wm43_0 <= t219_tile_0_filtered_output(1);
   bh218_wm42_0 <= t219_tile_0_filtered_output(2);
   bh218_wm41_0 <= t219_tile_0_filtered_output(3);
   bh218_wm40_0 <= t219_tile_0_filtered_output(4);
   bh218_wm39_0 <= t219_tile_0_filtered_output(5);
   bh218_wm38_0 <= t219_tile_0_filtered_output(6);
   bh218_wm37_0 <= t219_tile_0_filtered_output(7);
   bh218_wm36_0 <= t219_tile_0_filtered_output(8);
   bh218_wm35_0 <= t219_tile_0_filtered_output(9);
   bh218_wm34_0 <= t219_tile_0_filtered_output(10);
   bh218_wm33_0 <= t219_tile_0_filtered_output(11);
   bh218_wm32_0 <= t219_tile_0_filtered_output(12);
   bh218_wm31_0 <= t219_tile_0_filtered_output(13);
   bh218_wm30_0 <= t219_tile_0_filtered_output(14);
   bh218_wm29_0 <= t219_tile_0_filtered_output(15);
   bh218_wm28_0 <= t219_tile_0_filtered_output(16);
   bh218_wm27_0 <= t219_tile_0_filtered_output(17);
   bh218_wm26_0 <= t219_tile_0_filtered_output(18);
   bh218_wm25_0 <= t219_tile_0_filtered_output(19);
   bh218_wm24_0 <= t219_tile_0_filtered_output(20);
   bh218_wm23_0 <= t219_tile_0_filtered_output(21);
   bh218_wm22_0 <= t219_tile_0_filtered_output(22);
   bh218_wm21_0 <= t219_tile_0_filtered_output(23);
   bh218_wm20_0 <= t219_tile_0_filtered_output(24);
   bh218_wm19_0 <= t219_tile_0_filtered_output(25);
   bh218_wm18_0 <= t219_tile_0_filtered_output(26);
   bh218_wm17_0 <= t219_tile_0_filtered_output(27);
   bh218_wm16_0 <= t219_tile_0_filtered_output(28);
   bh218_wm15_0 <= t219_tile_0_filtered_output(29);
   bh218_wm14_0 <= t219_tile_0_filtered_output(30);
   bh218_wm13_0 <= t219_tile_0_filtered_output(31);
   bh218_wm12_0 <= t219_tile_0_filtered_output(32);
   bh218_wm11_0 <= t219_tile_0_filtered_output(33);
   bh218_wm10_0 <= t219_tile_0_filtered_output(34);
   bh218_wm9_0 <= t219_tile_0_filtered_output(35);
   bh218_wm8_0 <= t219_tile_0_filtered_output(36);
   bh218_wm7_0 <= t219_tile_0_filtered_output(37);
   bh218_wm6_0 <= t219_tile_0_filtered_output(38);
   bh218_wm5_0 <= t219_tile_0_filtered_output(39);
   bh218_wm4_0 <= t219_tile_0_filtered_output(40);
   t219_tile_1_X <= XX(4 downto 2);
   t219_tile_1_Y <= YY(22 downto 20);
   t219_tile_1: IntMultiplierLUT_3x3_Freq400_uid223
      port map ( clk  => clk,
                 X => t219_tile_1_X,
                 Y => t219_tile_1_Y,
                 R => t219_tile_1_output);

   t219_tile_1_filtered_output <= unsigned(t219_tile_1_output(5 downto 0));
   bh218_wm26_1 <= t219_tile_1_filtered_output(0);
   bh218_wm25_1 <= t219_tile_1_filtered_output(1);
   bh218_wm24_1 <= t219_tile_1_filtered_output(2);
   bh218_wm23_1 <= t219_tile_1_filtered_output(3);
   bh218_wm22_1 <= t219_tile_1_filtered_output(4);
   bh218_wm21_1 <= t219_tile_1_filtered_output(5);
   t219_tile_2_X <= XX(4 downto 2);
   t219_tile_2_Y <= YY(19 downto 17);
   t219_tile_2: IntMultiplierLUT_3x3_Freq400_uid228
      port map ( clk  => clk,
                 X => t219_tile_2_X,
                 Y => t219_tile_2_Y,
                 R => t219_tile_2_output);

   t219_tile_2_filtered_output <= unsigned(t219_tile_2_output(5 downto 0));
   bh218_wm29_1 <= t219_tile_2_filtered_output(0);
   bh218_wm28_1 <= t219_tile_2_filtered_output(1);
   bh218_wm27_1 <= t219_tile_2_filtered_output(2);
   bh218_wm26_2 <= t219_tile_2_filtered_output(3);
   bh218_wm25_2 <= t219_tile_2_filtered_output(4);
   bh218_wm24_2 <= t219_tile_2_filtered_output(5);
   t219_tile_3_X <= XX(1 downto 0);
   t219_tile_3_Y <= YY(22 downto 20);
   t219_tile_3: IntMultiplierLUT_2x3_Freq400_uid233
      port map ( clk  => clk,
                 X => t219_tile_3_X,
                 Y => t219_tile_3_Y,
                 R => t219_tile_3_output);

   t219_tile_3_filtered_output <= unsigned(t219_tile_3_output(4 downto 0));
   bh218_wm28_2 <= t219_tile_3_filtered_output(0);
   bh218_wm27_2 <= t219_tile_3_filtered_output(1);
   bh218_wm26_3 <= t219_tile_3_filtered_output(2);
   bh218_wm25_3 <= t219_tile_3_filtered_output(3);
   bh218_wm24_3 <= t219_tile_3_filtered_output(4);
   t219_tile_4_X <= XX(4 downto 3);
   t219_tile_4_Y <= YY(16 downto 14);
   t219_tile_4: IntMultiplierLUT_2x3_Freq400_uid238
      port map ( clk  => clk,
                 X => t219_tile_4_X,
                 Y => t219_tile_4_Y,
                 R => t219_tile_4_output);

   t219_tile_4_filtered_output <= unsigned(t219_tile_4_output(4 downto 0));
   bh218_wm31_1 <= t219_tile_4_filtered_output(0);
   bh218_wm30_1 <= t219_tile_4_filtered_output(1);
   bh218_wm29_2 <= t219_tile_4_filtered_output(2);
   bh218_wm28_3 <= t219_tile_4_filtered_output(3);
   bh218_wm27_3 <= t219_tile_4_filtered_output(4);
   t219_tile_5_X <= XX(1 downto 0);
   t219_tile_5_Y <= YY(19 downto 17);
   t219_tile_5: IntMultiplierLUT_2x3_Freq400_uid243
      port map ( clk  => clk,
                 X => t219_tile_5_X,
                 Y => t219_tile_5_Y,
                 R => t219_tile_5_output);

   t219_tile_5_filtered_output <= unsigned(t219_tile_5_output(4 downto 0));
   bh218_wm31_2 <= t219_tile_5_filtered_output(0);
   bh218_wm30_2 <= t219_tile_5_filtered_output(1);
   bh218_wm29_3 <= t219_tile_5_filtered_output(2);
   bh218_wm28_4 <= t219_tile_5_filtered_output(3);
   bh218_wm27_4 <= t219_tile_5_filtered_output(4);
   t219_tile_6_X <= XX(2 downto 2);
   t219_tile_6_Y <= YY(16 downto 15);
   t219_tile_6: IntMultiplierLUT_1x2_Freq400_uid248
      port map ( clk  => clk,
                 X => t219_tile_6_X,
                 Y => t219_tile_6_Y,
                 R => t219_tile_6_output);

   t219_tile_6_filtered_output <= unsigned(t219_tile_6_output(1 downto 0));
   bh218_wm31_3 <= t219_tile_6_filtered_output(0);
   bh218_wm30_3 <= t219_tile_6_filtered_output(1);
   t219_tile_7_X <= XX(4 downto 4);
   t219_tile_7_Y <= YY(13 downto 13);
   t219_tile_7: IntMultiplierLUT_1x1_Freq400_uid250
      port map ( clk  => clk,
                 X => t219_tile_7_X,
                 Y => t219_tile_7_Y,
                 R => t219_tile_7_output);

   t219_tile_7_filtered_output <= unsigned(t219_tile_7_output(0 downto 0));
   bh218_wm31_4 <= t219_tile_7_filtered_output(0);
   t219_tile_8_X <= XX(1 downto 1);
   t219_tile_8_Y <= YY(16 downto 15);
   t219_tile_8: IntMultiplierLUT_1x2_Freq400_uid252
      port map ( clk  => clk,
                 X => t219_tile_8_X,
                 Y => t219_tile_8_Y,
                 R => t219_tile_8_output);

   t219_tile_8_filtered_output <= unsigned(t219_tile_8_output(1 downto 0));
   bh218_wm32_1 <= t219_tile_8_filtered_output(0);
   bh218_wm31_5 <= t219_tile_8_filtered_output(1);
   t219_tile_9_X <= XX(0 downto 0);
   t219_tile_9_Y <= YY(16 downto 16);
   t219_tile_9: IntMultiplierLUT_1x1_Freq400_uid254
      port map ( clk  => clk,
                 X => t219_tile_9_X,
                 Y => t219_tile_9_Y,
                 R => t219_tile_9_output);

   t219_tile_9_filtered_output <= unsigned(t219_tile_9_output(0 downto 0));
   bh218_wm32_2 <= t219_tile_9_filtered_output(0);

   -- Adding the constant bits 
   bh218_wm32_3 <= '1';
   bh218_wm31_6 <= '1';
   bh218_wm30_4 <= '1';
   bh218_wm29_4 <= '1';
   bh218_wm28_5 <= '1';


   Compressor_14_3_Freq400_uid257_bh218_uid258_In0 <= "" & bh218_wm32_0 & bh218_wm32_1 & bh218_wm32_2 & bh218_wm32_3_d3;
   Compressor_14_3_Freq400_uid257_bh218_uid258_In1 <= "" & bh218_wm31_0;
   bh218_wm32_4 <= Compressor_14_3_Freq400_uid257_bh218_uid258_Out0(0);
   bh218_wm31_7 <= Compressor_14_3_Freq400_uid257_bh218_uid258_Out0(1);
   bh218_wm30_5 <= Compressor_14_3_Freq400_uid257_bh218_uid258_Out0(2);
   Compressor_14_3_Freq400_uid257_uid258: Compressor_14_3_Freq400_uid257
      port map ( X0 => Compressor_14_3_Freq400_uid257_bh218_uid258_In0,
                 X1 => Compressor_14_3_Freq400_uid257_bh218_uid258_In1,
                 R => Compressor_14_3_Freq400_uid257_bh218_uid258_Out0_copy259);
   Compressor_14_3_Freq400_uid257_bh218_uid258_Out0 <= Compressor_14_3_Freq400_uid257_bh218_uid258_Out0_copy259; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid261_bh218_uid262_In0 <= "" & bh218_wm31_1 & bh218_wm31_2 & bh218_wm31_3 & bh218_wm31_4 & bh218_wm31_5 & bh218_wm31_6_d3;
   bh218_wm31_8 <= Compressor_6_3_Freq400_uid261_bh218_uid262_Out0(0);
   bh218_wm30_6 <= Compressor_6_3_Freq400_uid261_bh218_uid262_Out0(1);
   bh218_wm29_5 <= Compressor_6_3_Freq400_uid261_bh218_uid262_Out0(2);
   Compressor_6_3_Freq400_uid261_uid262: Compressor_6_3_Freq400_uid261
      port map ( X0 => Compressor_6_3_Freq400_uid261_bh218_uid262_In0,
                 R => Compressor_6_3_Freq400_uid261_bh218_uid262_Out0_copy263);
   Compressor_6_3_Freq400_uid261_bh218_uid262_Out0 <= Compressor_6_3_Freq400_uid261_bh218_uid262_Out0_copy263; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid257_bh218_uid264_In0 <= "" & bh218_wm30_0 & bh218_wm30_1 & bh218_wm30_2 & bh218_wm30_3;
   Compressor_14_3_Freq400_uid257_bh218_uid264_In1 <= "" & bh218_wm29_0;
   bh218_wm30_7 <= Compressor_14_3_Freq400_uid257_bh218_uid264_Out0(0);
   bh218_wm29_6 <= Compressor_14_3_Freq400_uid257_bh218_uid264_Out0(1);
   bh218_wm28_6 <= Compressor_14_3_Freq400_uid257_bh218_uid264_Out0(2);
   Compressor_14_3_Freq400_uid257_uid264: Compressor_14_3_Freq400_uid257
      port map ( X0 => Compressor_14_3_Freq400_uid257_bh218_uid264_In0,
                 X1 => Compressor_14_3_Freq400_uid257_bh218_uid264_In1,
                 R => Compressor_14_3_Freq400_uid257_bh218_uid264_Out0_copy265);
   Compressor_14_3_Freq400_uid257_bh218_uid264_Out0 <= Compressor_14_3_Freq400_uid257_bh218_uid264_Out0_copy265; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid267_bh218_uid268_In0 <= "" & bh218_wm29_1 & bh218_wm29_2 & bh218_wm29_3;
   bh218_wm29_7 <= Compressor_3_2_Freq400_uid267_bh218_uid268_Out0(0);
   bh218_wm28_7 <= Compressor_3_2_Freq400_uid267_bh218_uid268_Out0(1);
   Compressor_3_2_Freq400_uid267_uid268: Compressor_3_2_Freq400_uid267
      port map ( X0 => Compressor_3_2_Freq400_uid267_bh218_uid268_In0,
                 R => Compressor_3_2_Freq400_uid267_bh218_uid268_Out0_copy269);
   Compressor_3_2_Freq400_uid267_bh218_uid268_Out0 <= Compressor_3_2_Freq400_uid267_bh218_uid268_Out0_copy269; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid261_bh218_uid270_In0 <= "" & bh218_wm28_0 & bh218_wm28_1 & bh218_wm28_2 & bh218_wm28_3 & bh218_wm28_4 & bh218_wm28_5_d3;
   bh218_wm28_8 <= Compressor_6_3_Freq400_uid261_bh218_uid270_Out0(0);
   bh218_wm27_5 <= Compressor_6_3_Freq400_uid261_bh218_uid270_Out0(1);
   bh218_wm26_4 <= Compressor_6_3_Freq400_uid261_bh218_uid270_Out0(2);
   Compressor_6_3_Freq400_uid261_uid270: Compressor_6_3_Freq400_uid261
      port map ( X0 => Compressor_6_3_Freq400_uid261_bh218_uid270_In0,
                 R => Compressor_6_3_Freq400_uid261_bh218_uid270_Out0_copy271);
   Compressor_6_3_Freq400_uid261_bh218_uid270_Out0 <= Compressor_6_3_Freq400_uid261_bh218_uid270_Out0_copy271; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid257_bh218_uid272_In0 <= "" & bh218_wm27_0 & bh218_wm27_1 & bh218_wm27_2 & bh218_wm27_3;
   Compressor_14_3_Freq400_uid257_bh218_uid272_In1 <= "" & bh218_wm26_0;
   bh218_wm27_6 <= Compressor_14_3_Freq400_uid257_bh218_uid272_Out0(0);
   bh218_wm26_5 <= Compressor_14_3_Freq400_uid257_bh218_uid272_Out0(1);
   bh218_wm25_4 <= Compressor_14_3_Freq400_uid257_bh218_uid272_Out0(2);
   Compressor_14_3_Freq400_uid257_uid272: Compressor_14_3_Freq400_uid257
      port map ( X0 => Compressor_14_3_Freq400_uid257_bh218_uid272_In0,
                 X1 => Compressor_14_3_Freq400_uid257_bh218_uid272_In1,
                 R => Compressor_14_3_Freq400_uid257_bh218_uid272_Out0_copy273);
   Compressor_14_3_Freq400_uid257_bh218_uid272_Out0 <= Compressor_14_3_Freq400_uid257_bh218_uid272_Out0_copy273; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid267_bh218_uid274_In0 <= "" & bh218_wm26_1 & bh218_wm26_2 & bh218_wm26_3;
   bh218_wm26_6 <= Compressor_3_2_Freq400_uid267_bh218_uid274_Out0(0);
   bh218_wm25_5 <= Compressor_3_2_Freq400_uid267_bh218_uid274_Out0(1);
   Compressor_3_2_Freq400_uid267_uid274: Compressor_3_2_Freq400_uid267
      port map ( X0 => Compressor_3_2_Freq400_uid267_bh218_uid274_In0,
                 R => Compressor_3_2_Freq400_uid267_bh218_uid274_Out0_copy275);
   Compressor_3_2_Freq400_uid267_bh218_uid274_Out0 <= Compressor_3_2_Freq400_uid267_bh218_uid274_Out0_copy275; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid257_bh218_uid276_In0 <= "" & bh218_wm25_0 & bh218_wm25_1 & bh218_wm25_2 & bh218_wm25_3;
   Compressor_14_3_Freq400_uid257_bh218_uid276_In1 <= "" & bh218_wm24_0;
   bh218_wm25_6 <= Compressor_14_3_Freq400_uid257_bh218_uid276_Out0(0);
   bh218_wm24_4 <= Compressor_14_3_Freq400_uid257_bh218_uid276_Out0(1);
   bh218_wm23_2 <= Compressor_14_3_Freq400_uid257_bh218_uid276_Out0(2);
   Compressor_14_3_Freq400_uid257_uid276: Compressor_14_3_Freq400_uid257
      port map ( X0 => Compressor_14_3_Freq400_uid257_bh218_uid276_In0,
                 X1 => Compressor_14_3_Freq400_uid257_bh218_uid276_In1,
                 R => Compressor_14_3_Freq400_uid257_bh218_uid276_Out0_copy277);
   Compressor_14_3_Freq400_uid257_bh218_uid276_Out0 <= Compressor_14_3_Freq400_uid257_bh218_uid276_Out0_copy277; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid279_bh218_uid280_In0 <= "" & bh218_wm24_1 & bh218_wm24_2 & bh218_wm24_3;
   Compressor_23_3_Freq400_uid279_bh218_uid280_In1 <= "" & bh218_wm23_0 & bh218_wm23_1;
   bh218_wm24_5 <= Compressor_23_3_Freq400_uid279_bh218_uid280_Out0(0);
   bh218_wm23_3 <= Compressor_23_3_Freq400_uid279_bh218_uid280_Out0(1);
   bh218_wm22_2 <= Compressor_23_3_Freq400_uid279_bh218_uid280_Out0(2);
   Compressor_23_3_Freq400_uid279_uid280: Compressor_23_3_Freq400_uid279
      port map ( X0 => Compressor_23_3_Freq400_uid279_bh218_uid280_In0,
                 X1 => Compressor_23_3_Freq400_uid279_bh218_uid280_In1,
                 R => Compressor_23_3_Freq400_uid279_bh218_uid280_Out0_copy281);
   Compressor_23_3_Freq400_uid279_bh218_uid280_Out0 <= Compressor_23_3_Freq400_uid279_bh218_uid280_Out0_copy281; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid279_bh218_uid282_In0 <= "" & bh218_wm22_0 & bh218_wm22_1 & "0";
   Compressor_23_3_Freq400_uid279_bh218_uid282_In1 <= "" & bh218_wm21_0 & bh218_wm21_1;
   bh218_wm22_3 <= Compressor_23_3_Freq400_uid279_bh218_uid282_Out0(0);
   bh218_wm21_2 <= Compressor_23_3_Freq400_uid279_bh218_uid282_Out0(1);
   bh218_wm20_1 <= Compressor_23_3_Freq400_uid279_bh218_uid282_Out0(2);
   Compressor_23_3_Freq400_uid279_uid282: Compressor_23_3_Freq400_uid279
      port map ( X0 => Compressor_23_3_Freq400_uid279_bh218_uid282_In0,
                 X1 => Compressor_23_3_Freq400_uid279_bh218_uid282_In1,
                 R => Compressor_23_3_Freq400_uid279_bh218_uid282_Out0_copy283);
   Compressor_23_3_Freq400_uid279_bh218_uid282_Out0 <= Compressor_23_3_Freq400_uid279_bh218_uid282_Out0_copy283; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid279_bh218_uid284_In0 <= "" & bh218_wm32_4 & "0" & "0";
   Compressor_23_3_Freq400_uid279_bh218_uid284_In1 <= "" & bh218_wm31_7 & bh218_wm31_8;
   bh218_wm32_5 <= Compressor_23_3_Freq400_uid279_bh218_uid284_Out0(0);
   bh218_wm31_9 <= Compressor_23_3_Freq400_uid279_bh218_uid284_Out0(1);
   bh218_wm30_8 <= Compressor_23_3_Freq400_uid279_bh218_uid284_Out0(2);
   Compressor_23_3_Freq400_uid279_uid284: Compressor_23_3_Freq400_uid279
      port map ( X0 => Compressor_23_3_Freq400_uid279_bh218_uid284_In0,
                 X1 => Compressor_23_3_Freq400_uid279_bh218_uid284_In1,
                 R => Compressor_23_3_Freq400_uid279_bh218_uid284_Out0_copy285);
   Compressor_23_3_Freq400_uid279_bh218_uid284_Out0 <= Compressor_23_3_Freq400_uid279_bh218_uid284_Out0_copy285_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid257_bh218_uid286_In0 <= "" & bh218_wm30_4_d3 & bh218_wm30_5 & bh218_wm30_6 & bh218_wm30_7;
   Compressor_14_3_Freq400_uid257_bh218_uid286_In1 <= "" & bh218_wm29_4;
   bh218_wm30_9 <= Compressor_14_3_Freq400_uid257_bh218_uid286_Out0(0);
   bh218_wm29_8 <= Compressor_14_3_Freq400_uid257_bh218_uid286_Out0(1);
   bh218_wm28_9 <= Compressor_14_3_Freq400_uid257_bh218_uid286_Out0(2);
   Compressor_14_3_Freq400_uid257_uid286: Compressor_14_3_Freq400_uid257
      port map ( X0 => Compressor_14_3_Freq400_uid257_bh218_uid286_In0,
                 X1 => Compressor_14_3_Freq400_uid257_bh218_uid286_In1_d3,
                 R => Compressor_14_3_Freq400_uid257_bh218_uid286_Out0_copy287);
   Compressor_14_3_Freq400_uid257_bh218_uid286_Out0 <= Compressor_14_3_Freq400_uid257_bh218_uid286_Out0_copy287_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid279_bh218_uid288_In0 <= "" & bh218_wm29_5 & bh218_wm29_6 & bh218_wm29_7;
   Compressor_23_3_Freq400_uid279_bh218_uid288_In1 <= "" & bh218_wm28_6 & bh218_wm28_7;
   bh218_wm29_9 <= Compressor_23_3_Freq400_uid279_bh218_uid288_Out0(0);
   bh218_wm28_10 <= Compressor_23_3_Freq400_uid279_bh218_uid288_Out0(1);
   bh218_wm27_7 <= Compressor_23_3_Freq400_uid279_bh218_uid288_Out0(2);
   Compressor_23_3_Freq400_uid279_uid288: Compressor_23_3_Freq400_uid279
      port map ( X0 => Compressor_23_3_Freq400_uid279_bh218_uid288_In0,
                 X1 => Compressor_23_3_Freq400_uid279_bh218_uid288_In1,
                 R => Compressor_23_3_Freq400_uid279_bh218_uid288_Out0_copy289);
   Compressor_23_3_Freq400_uid279_bh218_uid288_Out0 <= Compressor_23_3_Freq400_uid279_bh218_uid288_Out0_copy289_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid279_bh218_uid290_In0 <= "" & bh218_wm27_4 & bh218_wm27_5 & bh218_wm27_6;
   Compressor_23_3_Freq400_uid279_bh218_uid290_In1 <= "" & bh218_wm26_4 & bh218_wm26_5;
   bh218_wm27_8 <= Compressor_23_3_Freq400_uid279_bh218_uid290_Out0(0);
   bh218_wm26_7 <= Compressor_23_3_Freq400_uid279_bh218_uid290_Out0(1);
   bh218_wm25_7 <= Compressor_23_3_Freq400_uid279_bh218_uid290_Out0(2);
   Compressor_23_3_Freq400_uid279_uid290: Compressor_23_3_Freq400_uid279
      port map ( X0 => Compressor_23_3_Freq400_uid279_bh218_uid290_In0,
                 X1 => Compressor_23_3_Freq400_uid279_bh218_uid290_In1,
                 R => Compressor_23_3_Freq400_uid279_bh218_uid290_Out0_copy291);
   Compressor_23_3_Freq400_uid279_bh218_uid290_Out0 <= Compressor_23_3_Freq400_uid279_bh218_uid290_Out0_copy291_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid279_bh218_uid292_In0 <= "" & bh218_wm25_4 & bh218_wm25_5 & bh218_wm25_6;
   Compressor_23_3_Freq400_uid279_bh218_uid292_In1 <= "" & bh218_wm24_4 & bh218_wm24_5;
   bh218_wm25_8 <= Compressor_23_3_Freq400_uid279_bh218_uid292_Out0(0);
   bh218_wm24_6 <= Compressor_23_3_Freq400_uid279_bh218_uid292_Out0(1);
   bh218_wm23_4 <= Compressor_23_3_Freq400_uid279_bh218_uid292_Out0(2);
   Compressor_23_3_Freq400_uid279_uid292: Compressor_23_3_Freq400_uid279
      port map ( X0 => Compressor_23_3_Freq400_uid279_bh218_uid292_In0,
                 X1 => Compressor_23_3_Freq400_uid279_bh218_uid292_In1,
                 R => Compressor_23_3_Freq400_uid279_bh218_uid292_Out0_copy293);
   Compressor_23_3_Freq400_uid279_bh218_uid292_Out0 <= Compressor_23_3_Freq400_uid279_bh218_uid292_Out0_copy293_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid279_bh218_uid294_In0 <= "" & bh218_wm23_2 & bh218_wm23_3 & "0";
   Compressor_23_3_Freq400_uid279_bh218_uid294_In1 <= "" & bh218_wm22_2 & bh218_wm22_3;
   bh218_wm23_5 <= Compressor_23_3_Freq400_uid279_bh218_uid294_Out0(0);
   bh218_wm22_4 <= Compressor_23_3_Freq400_uid279_bh218_uid294_Out0(1);
   bh218_wm21_3 <= Compressor_23_3_Freq400_uid279_bh218_uid294_Out0(2);
   Compressor_23_3_Freq400_uid279_uid294: Compressor_23_3_Freq400_uid279
      port map ( X0 => Compressor_23_3_Freq400_uid279_bh218_uid294_In0,
                 X1 => Compressor_23_3_Freq400_uid279_bh218_uid294_In1,
                 R => Compressor_23_3_Freq400_uid279_bh218_uid294_Out0_copy295);
   Compressor_23_3_Freq400_uid279_bh218_uid294_Out0 <= Compressor_23_3_Freq400_uid279_bh218_uid294_Out0_copy295_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid257_bh218_uid296_In0 <= "" & bh218_wm20_0 & bh218_wm20_1 & "0" & "0";
   Compressor_14_3_Freq400_uid257_bh218_uid296_In1 <= "" & bh218_wm19_0;
   bh218_wm20_2 <= Compressor_14_3_Freq400_uid257_bh218_uid296_Out0(0);
   bh218_wm19_1 <= Compressor_14_3_Freq400_uid257_bh218_uid296_Out0(1);
   bh218_wm18_1 <= Compressor_14_3_Freq400_uid257_bh218_uid296_Out0(2);
   Compressor_14_3_Freq400_uid257_uid296: Compressor_14_3_Freq400_uid257
      port map ( X0 => Compressor_14_3_Freq400_uid257_bh218_uid296_In0,
                 X1 => Compressor_14_3_Freq400_uid257_bh218_uid296_In1,
                 R => Compressor_14_3_Freq400_uid257_bh218_uid296_Out0_copy297);
   Compressor_14_3_Freq400_uid257_bh218_uid296_Out0 <= Compressor_14_3_Freq400_uid257_bh218_uid296_Out0_copy297_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid279_bh218_uid298_In0 <= "" & bh218_wm30_8 & bh218_wm30_9 & "0";
   Compressor_23_3_Freq400_uid279_bh218_uid298_In1 <= "" & bh218_wm29_8 & bh218_wm29_9;
   bh218_wm30_10 <= Compressor_23_3_Freq400_uid279_bh218_uid298_Out0(0);
   bh218_wm29_10 <= Compressor_23_3_Freq400_uid279_bh218_uid298_Out0(1);
   bh218_wm28_11 <= Compressor_23_3_Freq400_uid279_bh218_uid298_Out0(2);
   Compressor_23_3_Freq400_uid279_uid298: Compressor_23_3_Freq400_uid279
      port map ( X0 => Compressor_23_3_Freq400_uid279_bh218_uid298_In0,
                 X1 => Compressor_23_3_Freq400_uid279_bh218_uid298_In1,
                 R => Compressor_23_3_Freq400_uid279_bh218_uid298_Out0_copy299);
   Compressor_23_3_Freq400_uid279_bh218_uid298_Out0 <= Compressor_23_3_Freq400_uid279_bh218_uid298_Out0_copy299; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid279_bh218_uid300_In0 <= "" & bh218_wm28_8_d1 & bh218_wm28_9 & bh218_wm28_10;
   Compressor_23_3_Freq400_uid279_bh218_uid300_In1 <= "" & bh218_wm27_7 & bh218_wm27_8;
   bh218_wm28_12 <= Compressor_23_3_Freq400_uid279_bh218_uid300_Out0(0);
   bh218_wm27_9 <= Compressor_23_3_Freq400_uid279_bh218_uid300_Out0(1);
   bh218_wm26_8 <= Compressor_23_3_Freq400_uid279_bh218_uid300_Out0(2);
   Compressor_23_3_Freq400_uid279_uid300: Compressor_23_3_Freq400_uid279
      port map ( X0 => Compressor_23_3_Freq400_uid279_bh218_uid300_In0,
                 X1 => Compressor_23_3_Freq400_uid279_bh218_uid300_In1,
                 R => Compressor_23_3_Freq400_uid279_bh218_uid300_Out0_copy301);
   Compressor_23_3_Freq400_uid279_bh218_uid300_Out0 <= Compressor_23_3_Freq400_uid279_bh218_uid300_Out0_copy301; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid279_bh218_uid302_In0 <= "" & bh218_wm26_6_d1 & bh218_wm26_7 & "0";
   Compressor_23_3_Freq400_uid279_bh218_uid302_In1 <= "" & bh218_wm25_7 & bh218_wm25_8;
   bh218_wm26_9 <= Compressor_23_3_Freq400_uid279_bh218_uid302_Out0(0);
   bh218_wm25_9 <= Compressor_23_3_Freq400_uid279_bh218_uid302_Out0(1);
   bh218_wm24_7 <= Compressor_23_3_Freq400_uid279_bh218_uid302_Out0(2);
   Compressor_23_3_Freq400_uid279_uid302: Compressor_23_3_Freq400_uid279
      port map ( X0 => Compressor_23_3_Freq400_uid279_bh218_uid302_In0,
                 X1 => Compressor_23_3_Freq400_uid279_bh218_uid302_In1,
                 R => Compressor_23_3_Freq400_uid279_bh218_uid302_Out0_copy303);
   Compressor_23_3_Freq400_uid279_bh218_uid302_Out0 <= Compressor_23_3_Freq400_uid279_bh218_uid302_Out0_copy303; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid257_bh218_uid304_In0 <= "" & bh218_wm23_4 & bh218_wm23_5 & "0" & "0";
   Compressor_14_3_Freq400_uid257_bh218_uid304_In1 <= "" & bh218_wm22_4;
   bh218_wm23_6 <= Compressor_14_3_Freq400_uid257_bh218_uid304_Out0(0);
   bh218_wm22_5 <= Compressor_14_3_Freq400_uid257_bh218_uid304_Out0(1);
   bh218_wm21_4 <= Compressor_14_3_Freq400_uid257_bh218_uid304_Out0(2);
   Compressor_14_3_Freq400_uid257_uid304: Compressor_14_3_Freq400_uid257
      port map ( X0 => Compressor_14_3_Freq400_uid257_bh218_uid304_In0,
                 X1 => Compressor_14_3_Freq400_uid257_bh218_uid304_In1,
                 R => Compressor_14_3_Freq400_uid257_bh218_uid304_Out0_copy305);
   Compressor_14_3_Freq400_uid257_bh218_uid304_Out0 <= Compressor_14_3_Freq400_uid257_bh218_uid304_Out0_copy305; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid257_bh218_uid306_In0 <= "" & bh218_wm21_2_d1 & bh218_wm21_3 & "0" & "0";
   Compressor_14_3_Freq400_uid257_bh218_uid306_In1 <= "" & bh218_wm20_2;
   bh218_wm21_5 <= Compressor_14_3_Freq400_uid257_bh218_uid306_Out0(0);
   bh218_wm20_3 <= Compressor_14_3_Freq400_uid257_bh218_uid306_Out0(1);
   bh218_wm19_2 <= Compressor_14_3_Freq400_uid257_bh218_uid306_Out0(2);
   Compressor_14_3_Freq400_uid257_uid306: Compressor_14_3_Freq400_uid257
      port map ( X0 => Compressor_14_3_Freq400_uid257_bh218_uid306_In0,
                 X1 => Compressor_14_3_Freq400_uid257_bh218_uid306_In1,
                 R => Compressor_14_3_Freq400_uid257_bh218_uid306_Out0_copy307);
   Compressor_14_3_Freq400_uid257_bh218_uid306_Out0 <= Compressor_14_3_Freq400_uid257_bh218_uid306_Out0_copy307; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid257_bh218_uid308_In0 <= "" & bh218_wm18_0_d1 & bh218_wm18_1 & "0" & "0";
   Compressor_14_3_Freq400_uid257_bh218_uid308_In1 <= "" & bh218_wm17_0;
   bh218_wm18_2 <= Compressor_14_3_Freq400_uid257_bh218_uid308_Out0(0);
   bh218_wm17_1 <= Compressor_14_3_Freq400_uid257_bh218_uid308_Out0(1);
   bh218_wm16_1 <= Compressor_14_3_Freq400_uid257_bh218_uid308_Out0(2);
   Compressor_14_3_Freq400_uid257_uid308: Compressor_14_3_Freq400_uid257
      port map ( X0 => Compressor_14_3_Freq400_uid257_bh218_uid308_In0,
                 X1 => Compressor_14_3_Freq400_uid257_bh218_uid308_In1_d1,
                 R => Compressor_14_3_Freq400_uid257_bh218_uid308_Out0_copy309);
   Compressor_14_3_Freq400_uid257_bh218_uid308_Out0 <= Compressor_14_3_Freq400_uid257_bh218_uid308_Out0_copy309; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh218_19 <= bh218_wm29_10 & bh218_wm30_10 & bh218_wm31_9 & bh218_wm32_5 & bh218_wm33_0_d1 & bh218_wm34_0_d1 & bh218_wm35_0_d1 & bh218_wm36_0_d1 & bh218_wm37_0_d1 & bh218_wm38_0_d1 & bh218_wm39_0_d1 & bh218_wm40_0_d1 & bh218_wm41_0_d1 & bh218_wm42_0_d1 & bh218_wm43_0_d1 & bh218_wm44_0_d1 & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh218_In0 <= "0" & bh218_wm4_0_d1 & bh218_wm5_0_d1 & bh218_wm6_0_d1 & bh218_wm7_0_d1 & bh218_wm8_0_d1 & bh218_wm9_0_d1 & bh218_wm10_0_d1 & bh218_wm11_0_d1 & bh218_wm12_0_d1 & bh218_wm13_0_d1 & bh218_wm14_0_d1 & bh218_wm15_0_d1 & bh218_wm16_0_d1 & bh218_wm17_1 & bh218_wm18_2 & bh218_wm19_1 & bh218_wm20_3 & bh218_wm21_4 & bh218_wm22_5 & bh218_wm23_6 & bh218_wm24_6 & bh218_wm25_9 & bh218_wm26_8 & bh218_wm27_9 & bh218_wm28_11;
   bitheapFinalAdd_bh218_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh218_wm16_1 & "0" & "0" & bh218_wm19_2 & "0" & bh218_wm21_5 & "0" & "0" & bh218_wm24_7 & "0" & bh218_wm26_9 & "0" & bh218_wm28_12;
   bitheapFinalAdd_bh218_Cin <= '0';

   bitheapFinalAdd_bh218: IntAdder_26_Freq400_uid311
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh218_Cin,
                 X => bitheapFinalAdd_bh218_In0,
                 Y => bitheapFinalAdd_bh218_In1,
                 R => bitheapFinalAdd_bh218_Out);
   bitheapResult_bh218 <= bitheapFinalAdd_bh218_Out(25 downto 0) & tmp_bitheapResult_bh218_19;
   RR <= signed(bitheapResult_bh218(45 downto 21));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                       DSPBlock_17x24_Freq400_uid317
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 0.962923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_17x24_Freq400_uid317 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_17x24_Freq400_uid317 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c4, 0.962923ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c4, 0.962923ns)
signal X_d1, X_d2 :  std_logic_vector(16 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.290923ns)

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
   -- timing of Xtable: (c4, 0.962923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 1.290923ns)
signal Y1_copy322 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy322: (c4, 0.962923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.290923ns)

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
   -- timing of Xtable: (c4, 0.962923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 1.290923ns)
signal Y1_copy327 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy327: (c4, 0.962923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--                    IntMultiplierLUT_2x3_Freq400_uid329
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.177923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid329 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid329 is
   component MultTable_Freq400_uid331 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 0.962923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 1.177923ns)
signal Y1_copy332 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy332: (c4, 0.962923ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.290923ns)

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
   -- timing of Xtable: (c4, 0.962923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 1.290923ns)
signal Y1_copy337 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy337: (c4, 0.962923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--                    IntMultiplierLUT_2x3_Freq400_uid339
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.177923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid339 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid339 is
   component MultTable_Freq400_uid341 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 0.962923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 1.177923ns)
signal Y1_copy342 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy342: (c4, 0.962923ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--                    IntMultiplierLUT_2x1_Freq400_uid344
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.177923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid344 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid344 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.962923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 1.177923ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--                    IntMultiplierLUT_2x1_Freq400_uid346
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.177923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid346 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid346 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.962923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 1.177923ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid348
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.177923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid348 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid348 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 1.177923ns)
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
--                    IntMultiplierLUT_2x3_Freq400_uid350
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.177923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid350 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid350 is
   component MultTable_Freq400_uid352 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 0.962923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 1.177923ns)
signal Y1_copy353 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy353: (c4, 0.962923ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
   TableMult: MultTable_Freq400_uid352
      port map ( X => Xtable,
                 Y => Y1_copy353);
   Y1 <= Y1_copy353; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid355
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.177923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid355 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid355 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 1.177923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid357
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.177923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid357 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid357 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 1.177923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid359
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.177923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid359 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid359 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 2.156923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 1.177923ns)
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
--                    IntMultiplierLUT_2x1_Freq400_uid361
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)
--  approx. output signal timings: R: (c4, 1.177923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid361 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid361 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.962923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 1.177923ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--                         IntAdder_28_Freq400_uid430
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
--  approx. input signal timings: X: (c4, 2.048923ns)Y: (c4, 2.048923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.278923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_28_Freq400_uid430 is
    port (clk : in std_logic;
          X : in  std_logic_vector(27 downto 0);
          Y : in  std_logic_vector(27 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(27 downto 0)   );
end entity;

architecture arch of IntAdder_28_Freq400_uid430 is
signal Rtmp :  std_logic_vector(27 downto 0);
   -- timing of Rtmp: (c5, 0.278923ns)
signal X_d1 :  std_logic_vector(27 downto 0);
   -- timing of X: (c4, 2.048923ns)
signal Y_d1 :  std_logic_vector(27 downto 0);
   -- timing of Y: (c4, 2.048923ns)
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
--    FixMultAdd_signed_x_0_M21_y_M3_M27_a_M2_M25_r_M1_M27_Freq400_uid313
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c4, 0.962923ns)A: (c3, 0.021923ns)
--  approx. output signal timings: R: (c5, 0.278923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M21_y_M3_M27_a_M2_M25_r_M1_M27_Freq400_uid313 is
    port (clk : in std_logic;
          X : in  std_logic_vector(21 downto 0);
          Y : in  std_logic_vector(24 downto 0);
          A : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M21_y_M3_M27_a_M2_M25_r_M1_M27_Freq400_uid313 is
   component DSPBlock_17x24_Freq400_uid317 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
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

   component IntMultiplierLUT_2x3_Freq400_uid329 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid334 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid339 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid344 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid346 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid348 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid350 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid355 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid357 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid359 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid361 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid364 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid368 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid384 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid390 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_28_Freq400_uid430 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(27 downto 0);
             Y : in  std_logic_vector(27 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(27 downto 0)   );
   end component;

signal XX :  std_logic_vector(21 downto 0);
   -- timing of XX: (c2, 2.156923ns)
signal YY :  std_logic_vector(24 downto 0);
   -- timing of YY: (c4, 0.962923ns)
signal AA :  std_logic_vector(23 downto 0);
   -- timing of AA: (c3, 0.021923ns)
signal Atrunc :  std_logic_vector(23 downto 0);
   -- timing of Atrunc: (c3, 0.021923ns)
signal t315_tile_0_X :  std_logic_vector(16 downto 0);
   -- timing of t315_tile_0_X: (c2, 2.156923ns)
signal t315_tile_0_Y :  std_logic_vector(23 downto 0);
   -- timing of t315_tile_0_Y: (c4, 0.962923ns)
signal t315_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t315_tile_0_output: (c4, 0.962923ns)
signal t315_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t315_tile_0_filtered_output: (c4, 0.962923ns)
signal bh314_wm42_0 :  std_logic;
   -- timing of bh314_wm42_0: (c4, 0.962923ns)
signal bh314_wm41_0 :  std_logic;
   -- timing of bh314_wm41_0: (c4, 0.962923ns)
signal bh314_wm40_0 :  std_logic;
   -- timing of bh314_wm40_0: (c4, 0.962923ns)
signal bh314_wm39_0 :  std_logic;
   -- timing of bh314_wm39_0: (c4, 0.962923ns)
signal bh314_wm38_0 :  std_logic;
   -- timing of bh314_wm38_0: (c4, 0.962923ns)
signal bh314_wm37_0 :  std_logic;
   -- timing of bh314_wm37_0: (c4, 0.962923ns)
signal bh314_wm36_0 :  std_logic;
   -- timing of bh314_wm36_0: (c4, 0.962923ns)
signal bh314_wm35_0 :  std_logic;
   -- timing of bh314_wm35_0: (c4, 0.962923ns)
signal bh314_wm34_0 :  std_logic;
   -- timing of bh314_wm34_0: (c4, 0.962923ns)
signal bh314_wm33_0 :  std_logic;
   -- timing of bh314_wm33_0: (c4, 0.962923ns)
signal bh314_wm32_0 :  std_logic;
   -- timing of bh314_wm32_0: (c4, 0.962923ns)
signal bh314_wm31_0 :  std_logic;
   -- timing of bh314_wm31_0: (c4, 0.962923ns)
signal bh314_wm30_0 :  std_logic;
   -- timing of bh314_wm30_0: (c4, 0.962923ns)
signal bh314_wm29_0 :  std_logic;
   -- timing of bh314_wm29_0: (c4, 0.962923ns)
signal bh314_wm28_0 :  std_logic;
   -- timing of bh314_wm28_0: (c4, 0.962923ns)
signal bh314_wm27_0 :  std_logic;
   -- timing of bh314_wm27_0: (c4, 0.962923ns)
signal bh314_wm26_0 :  std_logic;
   -- timing of bh314_wm26_0: (c4, 0.962923ns)
signal bh314_wm25_0 :  std_logic;
   -- timing of bh314_wm25_0: (c4, 0.962923ns)
signal bh314_wm24_0 :  std_logic;
   -- timing of bh314_wm24_0: (c4, 0.962923ns)
signal bh314_wm23_0 :  std_logic;
   -- timing of bh314_wm23_0: (c4, 0.962923ns)
signal bh314_wm22_0 :  std_logic;
   -- timing of bh314_wm22_0: (c4, 0.962923ns)
signal bh314_wm21_0 :  std_logic;
   -- timing of bh314_wm21_0: (c4, 0.962923ns)
signal bh314_wm20_0 :  std_logic;
   -- timing of bh314_wm20_0: (c4, 0.962923ns)
signal bh314_wm19_0 :  std_logic;
   -- timing of bh314_wm19_0: (c4, 0.962923ns)
signal bh314_wm18_0 :  std_logic;
   -- timing of bh314_wm18_0: (c4, 0.962923ns)
signal bh314_wm17_0 :  std_logic;
   -- timing of bh314_wm17_0: (c4, 0.962923ns)
signal bh314_wm16_0 :  std_logic;
   -- timing of bh314_wm16_0: (c4, 0.962923ns)
signal bh314_wm15_0 :  std_logic;
   -- timing of bh314_wm15_0: (c4, 0.962923ns)
signal bh314_wm14_0 :  std_logic;
   -- timing of bh314_wm14_0: (c4, 0.962923ns)
signal bh314_wm13_0 :  std_logic;
   -- timing of bh314_wm13_0: (c4, 0.962923ns)
signal bh314_wm12_0 :  std_logic;
   -- timing of bh314_wm12_0: (c4, 0.962923ns)
signal bh314_wm11_0 :  std_logic;
   -- timing of bh314_wm11_0: (c4, 0.962923ns)
signal bh314_wm10_0 :  std_logic;
   -- timing of bh314_wm10_0: (c4, 0.962923ns)
signal bh314_wm9_0 :  std_logic;
   -- timing of bh314_wm9_0: (c4, 0.962923ns)
signal bh314_wm8_0 :  std_logic;
   -- timing of bh314_wm8_0: (c4, 0.962923ns)
signal bh314_wm7_0 :  std_logic;
   -- timing of bh314_wm7_0: (c4, 0.962923ns)
signal bh314_wm6_0 :  std_logic;
   -- timing of bh314_wm6_0: (c4, 0.962923ns)
signal bh314_wm5_0 :  std_logic;
   -- timing of bh314_wm5_0: (c4, 0.962923ns)
signal bh314_wm4_0 :  std_logic;
   -- timing of bh314_wm4_0: (c4, 0.962923ns)
signal bh314_wm3_0 :  std_logic;
   -- timing of bh314_wm3_0: (c4, 0.962923ns)
signal bh314_wm2_0 :  std_logic;
   -- timing of bh314_wm2_0: (c4, 0.962923ns)
signal t315_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t315_tile_1_X: (c2, 2.156923ns)
signal t315_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t315_tile_1_Y: (c4, 0.962923ns)
signal t315_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t315_tile_1_output: (c4, 1.290923ns)
signal t315_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t315_tile_1_filtered_output: (c4, 1.290923ns)
signal bh314_wm24_1 :  std_logic;
   -- timing of bh314_wm24_1: (c4, 1.290923ns)
signal bh314_wm23_1 :  std_logic;
   -- timing of bh314_wm23_1: (c4, 1.290923ns)
signal bh314_wm22_1 :  std_logic;
   -- timing of bh314_wm22_1: (c4, 1.290923ns)
signal bh314_wm21_1 :  std_logic;
   -- timing of bh314_wm21_1: (c4, 1.290923ns)
signal bh314_wm20_1 :  std_logic;
   -- timing of bh314_wm20_1: (c4, 1.290923ns)
signal bh314_wm19_1 :  std_logic;
   -- timing of bh314_wm19_1: (c4, 1.290923ns)
signal t315_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t315_tile_2_X: (c2, 2.156923ns)
signal t315_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t315_tile_2_Y: (c4, 0.962923ns)
signal t315_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t315_tile_2_output: (c4, 1.290923ns)
signal t315_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t315_tile_2_filtered_output: (c4, 1.290923ns)
signal bh314_wm27_1 :  std_logic;
   -- timing of bh314_wm27_1: (c4, 1.290923ns)
signal bh314_wm26_1 :  std_logic;
   -- timing of bh314_wm26_1: (c4, 1.290923ns)
signal bh314_wm25_1 :  std_logic;
   -- timing of bh314_wm25_1: (c4, 1.290923ns)
signal bh314_wm24_2 :  std_logic;
   -- timing of bh314_wm24_2: (c4, 1.290923ns)
signal bh314_wm23_2 :  std_logic;
   -- timing of bh314_wm23_2: (c4, 1.290923ns)
signal bh314_wm22_2 :  std_logic;
   -- timing of bh314_wm22_2: (c4, 1.290923ns)
signal t315_tile_3_X :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_3_X: (c2, 2.156923ns)
signal t315_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t315_tile_3_Y: (c4, 0.962923ns)
signal t315_tile_3_output :  std_logic_vector(4 downto 0);
   -- timing of t315_tile_3_output: (c4, 1.177923ns)
signal t315_tile_3_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t315_tile_3_filtered_output: (c4, 1.177923ns)
signal bh314_wm26_2 :  std_logic;
   -- timing of bh314_wm26_2: (c4, 1.177923ns)
signal bh314_wm25_2 :  std_logic;
   -- timing of bh314_wm25_2: (c4, 1.177923ns)
signal bh314_wm24_3 :  std_logic;
   -- timing of bh314_wm24_3: (c4, 1.177923ns)
signal bh314_wm23_3 :  std_logic;
   -- timing of bh314_wm23_3: (c4, 1.177923ns)
signal bh314_wm22_3 :  std_logic;
   -- timing of bh314_wm22_3: (c4, 1.177923ns)
signal t315_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t315_tile_4_X: (c2, 2.156923ns)
signal t315_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t315_tile_4_Y: (c4, 0.962923ns)
signal t315_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t315_tile_4_output: (c4, 1.290923ns)
signal t315_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t315_tile_4_filtered_output: (c4, 1.290923ns)
signal bh314_wm30_1 :  std_logic;
   -- timing of bh314_wm30_1: (c4, 1.290923ns)
signal bh314_wm29_1 :  std_logic;
   -- timing of bh314_wm29_1: (c4, 1.290923ns)
signal bh314_wm28_1 :  std_logic;
   -- timing of bh314_wm28_1: (c4, 1.290923ns)
signal bh314_wm27_2 :  std_logic;
   -- timing of bh314_wm27_2: (c4, 1.290923ns)
signal bh314_wm26_3 :  std_logic;
   -- timing of bh314_wm26_3: (c4, 1.290923ns)
signal bh314_wm25_3 :  std_logic;
   -- timing of bh314_wm25_3: (c4, 1.290923ns)
signal t315_tile_5_X :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_5_X: (c2, 2.156923ns)
signal t315_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t315_tile_5_Y: (c4, 0.962923ns)
signal t315_tile_5_output :  std_logic_vector(4 downto 0);
   -- timing of t315_tile_5_output: (c4, 1.177923ns)
signal t315_tile_5_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t315_tile_5_filtered_output: (c4, 1.177923ns)
signal bh314_wm29_2 :  std_logic;
   -- timing of bh314_wm29_2: (c4, 1.177923ns)
signal bh314_wm28_2 :  std_logic;
   -- timing of bh314_wm28_2: (c4, 1.177923ns)
signal bh314_wm27_3 :  std_logic;
   -- timing of bh314_wm27_3: (c4, 1.177923ns)
signal bh314_wm26_4 :  std_logic;
   -- timing of bh314_wm26_4: (c4, 1.177923ns)
signal bh314_wm25_4 :  std_logic;
   -- timing of bh314_wm25_4: (c4, 1.177923ns)
signal t315_tile_6_X :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_6_X: (c2, 2.156923ns)
signal t315_tile_6_Y :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_6_Y: (c4, 0.962923ns)
signal t315_tile_6_output :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_6_output: (c4, 1.177923ns)
signal t315_tile_6_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t315_tile_6_filtered_output: (c4, 1.177923ns)
signal bh314_wm28_3 :  std_logic;
   -- timing of bh314_wm28_3: (c4, 1.177923ns)
signal bh314_wm27_4 :  std_logic;
   -- timing of bh314_wm27_4: (c4, 1.177923ns)
signal t315_tile_7_X :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_7_X: (c2, 2.156923ns)
signal t315_tile_7_Y :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_7_Y: (c4, 0.962923ns)
signal t315_tile_7_output :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_7_output: (c4, 1.177923ns)
signal t315_tile_7_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t315_tile_7_filtered_output: (c4, 1.177923ns)
signal bh314_wm30_2 :  std_logic;
   -- timing of bh314_wm30_2: (c4, 1.177923ns)
signal bh314_wm29_3 :  std_logic;
   -- timing of bh314_wm29_3: (c4, 1.177923ns)
signal t315_tile_8_X :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_8_X: (c2, 2.156923ns)
signal t315_tile_8_Y :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_8_Y: (c4, 0.962923ns)
signal t315_tile_8_output :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_8_output: (c4, 1.177923ns)
signal t315_tile_8_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t315_tile_8_filtered_output: (c4, 1.177923ns)
signal bh314_wm30_3 :  std_logic;
   -- timing of bh314_wm30_3: (c4, 1.177923ns)
signal bh314_wm29_4 :  std_logic;
   -- timing of bh314_wm29_4: (c4, 1.177923ns)
signal t315_tile_9_X :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_9_X: (c2, 2.156923ns)
signal t315_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t315_tile_9_Y: (c4, 0.962923ns)
signal t315_tile_9_output :  std_logic_vector(4 downto 0);
   -- timing of t315_tile_9_output: (c4, 1.177923ns)
signal t315_tile_9_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t315_tile_9_filtered_output: (c4, 1.177923ns)
signal bh314_wm32_1 :  std_logic;
   -- timing of bh314_wm32_1: (c4, 1.177923ns)
signal bh314_wm31_1 :  std_logic;
   -- timing of bh314_wm31_1: (c4, 1.177923ns)
signal bh314_wm30_4 :  std_logic;
   -- timing of bh314_wm30_4: (c4, 1.177923ns)
signal bh314_wm29_5 :  std_logic;
   -- timing of bh314_wm29_5: (c4, 1.177923ns)
signal bh314_wm28_4 :  std_logic;
   -- timing of bh314_wm28_4: (c4, 1.177923ns)
signal t315_tile_10_X :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_10_X: (c2, 2.156923ns)
signal t315_tile_10_Y :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_10_Y: (c4, 0.962923ns)
signal t315_tile_10_output :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_10_output: (c4, 1.177923ns)
signal t315_tile_10_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t315_tile_10_filtered_output: (c4, 1.177923ns)
signal bh314_wm31_2 :  std_logic;
   -- timing of bh314_wm31_2: (c4, 1.177923ns)
signal bh314_wm30_5 :  std_logic;
   -- timing of bh314_wm30_5: (c4, 1.177923ns)
signal t315_tile_11_X :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_11_X: (c2, 2.156923ns)
signal t315_tile_11_Y :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_11_Y: (c4, 0.962923ns)
signal t315_tile_11_output :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_11_output: (c4, 1.177923ns)
signal t315_tile_11_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t315_tile_11_filtered_output: (c4, 1.177923ns)
signal bh314_wm31_3 :  std_logic;
   -- timing of bh314_wm31_3: (c4, 1.177923ns)
signal t315_tile_12_X :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_12_X: (c2, 2.156923ns)
signal t315_tile_12_Y :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_12_Y: (c4, 0.962923ns)
signal t315_tile_12_output :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_12_output: (c4, 1.177923ns)
signal t315_tile_12_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t315_tile_12_filtered_output: (c4, 1.177923ns)
signal bh314_wm31_4 :  std_logic;
   -- timing of bh314_wm31_4: (c4, 1.177923ns)
signal t315_tile_13_X :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_13_X: (c2, 2.156923ns)
signal t315_tile_13_Y :  std_logic_vector(0 downto 0);
   -- timing of t315_tile_13_Y: (c4, 0.962923ns)
signal t315_tile_13_output :  std_logic_vector(1 downto 0);
   -- timing of t315_tile_13_output: (c4, 1.177923ns)
signal t315_tile_13_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t315_tile_13_filtered_output: (c4, 1.177923ns)
signal bh314_wm32_2 :  std_logic;
   -- timing of bh314_wm32_2: (c4, 1.177923ns)
signal bh314_wm31_5 :  std_logic;
   -- timing of bh314_wm31_5: (c4, 1.177923ns)
signal bh314_wm32_3, bh314_wm32_3_d1, bh314_wm32_3_d2, bh314_wm32_3_d3, bh314_wm32_3_d4 :  std_logic;
   -- timing of bh314_wm32_3: (c0, 0.000000ns)
signal bh314_wm31_6, bh314_wm31_6_d1, bh314_wm31_6_d2, bh314_wm31_6_d3, bh314_wm31_6_d4 :  std_logic;
   -- timing of bh314_wm31_6: (c0, 0.000000ns)
signal bh314_wm30_6, bh314_wm30_6_d1, bh314_wm30_6_d2, bh314_wm30_6_d3, bh314_wm30_6_d4 :  std_logic;
   -- timing of bh314_wm30_6: (c0, 0.000000ns)
signal bh314_wm29_6 :  std_logic;
   -- timing of bh314_wm29_6: (c0, 0.000000ns)
signal bh314_wm28_5, bh314_wm28_5_d1, bh314_wm28_5_d2, bh314_wm28_5_d3, bh314_wm28_5_d4 :  std_logic;
   -- timing of bh314_wm28_5: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid365_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid365_In0: (c4, 1.177923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid365_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid365_In1: (c4, 0.962923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid365_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid365_Out0: (c4, 1.392923ns)
signal bh314_wm32_4 :  std_logic;
   -- timing of bh314_wm32_4: (c4, 1.392923ns)
signal bh314_wm31_7 :  std_logic;
   -- timing of bh314_wm31_7: (c4, 1.392923ns)
signal bh314_wm30_7 :  std_logic;
   -- timing of bh314_wm30_7: (c4, 1.392923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid365_Out0_copy366 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid365_Out0_copy366: (c4, 1.177923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid369_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid369_In0: (c4, 1.177923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid369_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid369_Out0: (c4, 1.505923ns)
signal bh314_wm31_8 :  std_logic;
   -- timing of bh314_wm31_8: (c4, 1.505923ns)
signal bh314_wm30_8 :  std_logic;
   -- timing of bh314_wm30_8: (c4, 1.505923ns)
signal bh314_wm29_7 :  std_logic;
   -- timing of bh314_wm29_7: (c4, 1.505923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid369_Out0_copy370 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid369_Out0_copy370: (c4, 1.177923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid371_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid371_In0: (c4, 1.290923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid371_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid371_Out0: (c4, 1.618923ns)
signal bh314_wm30_9 :  std_logic;
   -- timing of bh314_wm30_9: (c4, 1.618923ns)
signal bh314_wm29_8 :  std_logic;
   -- timing of bh314_wm29_8: (c4, 1.618923ns)
signal bh314_wm28_6 :  std_logic;
   -- timing of bh314_wm28_6: (c4, 1.618923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid371_Out0_copy372 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid371_Out0_copy372: (c4, 1.290923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid373_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid373_In0: (c4, 1.290923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid373_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid373_Out0: (c4, 1.618923ns)
signal bh314_wm29_9 :  std_logic;
   -- timing of bh314_wm29_9: (c4, 1.618923ns)
signal bh314_wm28_7 :  std_logic;
   -- timing of bh314_wm28_7: (c4, 1.618923ns)
signal bh314_wm27_5 :  std_logic;
   -- timing of bh314_wm27_5: (c4, 1.618923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid373_Out0_copy374 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid373_Out0_copy374: (c4, 1.290923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid375_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid375_In0: (c4, 1.290923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid375_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid375_Out0: (c4, 1.618923ns)
signal bh314_wm28_8 :  std_logic;
   -- timing of bh314_wm28_8: (c4, 1.618923ns)
signal bh314_wm27_6 :  std_logic;
   -- timing of bh314_wm27_6: (c4, 1.618923ns)
signal bh314_wm26_5 :  std_logic;
   -- timing of bh314_wm26_5: (c4, 1.618923ns)
signal Compressor_6_3_Freq400_uid368_bh314_uid375_Out0_copy376 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid368_bh314_uid375_Out0_copy376: (c4, 1.290923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid377_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid377_In0: (c4, 1.290923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid377_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid377_In1: (c4, 0.962923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid377_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid377_Out0: (c4, 1.505923ns)
signal bh314_wm27_7 :  std_logic;
   -- timing of bh314_wm27_7: (c4, 1.505923ns)
signal bh314_wm26_6 :  std_logic;
   -- timing of bh314_wm26_6: (c4, 1.505923ns)
signal bh314_wm25_5 :  std_logic;
   -- timing of bh314_wm25_5: (c4, 1.505923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid377_Out0_copy378 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid377_Out0_copy378: (c4, 1.290923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid379_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid379_In0: (c4, 1.290923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid379_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid379_In1: (c4, 0.962923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid379_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid379_Out0: (c4, 1.505923ns)
signal bh314_wm26_7 :  std_logic;
   -- timing of bh314_wm26_7: (c4, 1.505923ns)
signal bh314_wm25_6 :  std_logic;
   -- timing of bh314_wm25_6: (c4, 1.505923ns)
signal bh314_wm24_4 :  std_logic;
   -- timing of bh314_wm24_4: (c4, 1.505923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid379_Out0_copy380 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid379_Out0_copy380: (c4, 1.290923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid381_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid381_In0: (c4, 1.290923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid381_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid381_In1: (c4, 0.962923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid381_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid381_Out0: (c4, 1.505923ns)
signal bh314_wm25_7 :  std_logic;
   -- timing of bh314_wm25_7: (c4, 1.505923ns)
signal bh314_wm24_5 :  std_logic;
   -- timing of bh314_wm24_5: (c4, 1.505923ns)
signal bh314_wm23_4 :  std_logic;
   -- timing of bh314_wm23_4: (c4, 1.505923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid381_Out0_copy382 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid381_Out0_copy382: (c4, 1.290923ns)
signal Compressor_3_2_Freq400_uid384_bh314_uid385_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid384_bh314_uid385_In0: (c4, 1.290923ns)
signal Compressor_3_2_Freq400_uid384_bh314_uid385_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid384_bh314_uid385_Out0: (c4, 1.505923ns)
signal bh314_wm24_6 :  std_logic;
   -- timing of bh314_wm24_6: (c4, 1.505923ns)
signal bh314_wm23_5 :  std_logic;
   -- timing of bh314_wm23_5: (c4, 1.505923ns)
signal Compressor_3_2_Freq400_uid384_bh314_uid385_Out0_copy386 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid384_bh314_uid385_Out0_copy386: (c4, 1.290923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid387_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid387_In0: (c4, 1.290923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid387_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid387_In1: (c4, 0.962923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid387_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid387_Out0: (c4, 1.505923ns)
signal bh314_wm23_6 :  std_logic;
   -- timing of bh314_wm23_6: (c4, 1.505923ns)
signal bh314_wm22_4 :  std_logic;
   -- timing of bh314_wm22_4: (c4, 1.505923ns)
signal bh314_wm21_2 :  std_logic;
   -- timing of bh314_wm21_2: (c4, 1.505923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid387_Out0_copy388 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid387_Out0_copy388: (c4, 1.290923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid391_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid391_In0: (c4, 1.290923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid391_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid391_In1: (c4, 1.290923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid391_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid391_Out0: (c4, 1.505923ns)
signal bh314_wm22_5 :  std_logic;
   -- timing of bh314_wm22_5: (c4, 1.505923ns)
signal bh314_wm21_3 :  std_logic;
   -- timing of bh314_wm21_3: (c4, 1.505923ns)
signal bh314_wm20_2 :  std_logic;
   -- timing of bh314_wm20_2: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid391_Out0_copy392 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid391_Out0_copy392: (c4, 1.290923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid393_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid393_In0: (c4, 1.290923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid393_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid393_In1: (c4, 1.290923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid393_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid393_Out0: (c4, 1.505923ns)
signal bh314_wm20_3 :  std_logic;
   -- timing of bh314_wm20_3: (c4, 1.505923ns)
signal bh314_wm19_2 :  std_logic;
   -- timing of bh314_wm19_2: (c4, 1.505923ns)
signal bh314_wm18_1 :  std_logic;
   -- timing of bh314_wm18_1: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid393_Out0_copy394 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid393_Out0_copy394: (c4, 1.290923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid395_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid395_In0: (c4, 1.392923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid395_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid395_In1: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid395_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid395_Out0: (c4, 1.720923ns)
signal bh314_wm32_5 :  std_logic;
   -- timing of bh314_wm32_5: (c4, 1.720923ns)
signal bh314_wm31_9 :  std_logic;
   -- timing of bh314_wm31_9: (c4, 1.720923ns)
signal bh314_wm30_10 :  std_logic;
   -- timing of bh314_wm30_10: (c4, 1.720923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid395_Out0_copy396 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid395_Out0_copy396: (c4, 1.505923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid397_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid397_In0: (c4, 1.618923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid397_In1, Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d1, Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d2, Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d3, Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid397_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid397_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid397_Out0: (c4, 1.833923ns)
signal bh314_wm30_11 :  std_logic;
   -- timing of bh314_wm30_11: (c4, 1.833923ns)
signal bh314_wm29_10 :  std_logic;
   -- timing of bh314_wm29_10: (c4, 1.833923ns)
signal bh314_wm28_9 :  std_logic;
   -- timing of bh314_wm28_9: (c4, 1.833923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid397_Out0_copy398 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid397_Out0_copy398: (c4, 1.618923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid399_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid399_In0: (c4, 1.618923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid399_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid399_In1: (c4, 1.618923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid399_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid399_Out0: (c4, 1.833923ns)
signal bh314_wm29_11 :  std_logic;
   -- timing of bh314_wm29_11: (c4, 1.833923ns)
signal bh314_wm28_10 :  std_logic;
   -- timing of bh314_wm28_10: (c4, 1.833923ns)
signal bh314_wm27_8 :  std_logic;
   -- timing of bh314_wm27_8: (c4, 1.833923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid399_Out0_copy400 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid399_Out0_copy400: (c4, 1.618923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid401_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid401_In0: (c4, 1.618923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid401_In1, Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d1, Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d2, Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d3, Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid401_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid401_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid401_Out0: (c4, 1.833923ns)
signal bh314_wm27_9 :  std_logic;
   -- timing of bh314_wm27_9: (c4, 1.833923ns)
signal bh314_wm26_8 :  std_logic;
   -- timing of bh314_wm26_8: (c4, 1.833923ns)
signal bh314_wm25_8 :  std_logic;
   -- timing of bh314_wm25_8: (c4, 1.833923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid401_Out0_copy402 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid401_Out0_copy402: (c4, 1.618923ns)
signal Compressor_3_2_Freq400_uid384_bh314_uid403_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid384_bh314_uid403_In0: (c4, 1.618923ns)
signal Compressor_3_2_Freq400_uid384_bh314_uid403_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid384_bh314_uid403_Out0: (c4, 1.833923ns)
signal bh314_wm26_9 :  std_logic;
   -- timing of bh314_wm26_9: (c4, 1.833923ns)
signal bh314_wm25_9 :  std_logic;
   -- timing of bh314_wm25_9: (c4, 1.833923ns)
signal Compressor_3_2_Freq400_uid384_bh314_uid403_Out0_copy404 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid384_bh314_uid403_Out0_copy404: (c4, 1.618923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid405_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid405_In0: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid405_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid405_In1: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid405_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid405_Out0: (c4, 1.720923ns)
signal bh314_wm25_10 :  std_logic;
   -- timing of bh314_wm25_10: (c4, 1.720923ns)
signal bh314_wm24_7 :  std_logic;
   -- timing of bh314_wm24_7: (c4, 1.720923ns)
signal bh314_wm23_7 :  std_logic;
   -- timing of bh314_wm23_7: (c4, 1.720923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid405_Out0_copy406 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid405_Out0_copy406: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid407_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid407_In0: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid407_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid407_In1: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid407_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid407_Out0: (c4, 1.720923ns)
signal bh314_wm23_8 :  std_logic;
   -- timing of bh314_wm23_8: (c4, 1.720923ns)
signal bh314_wm22_6 :  std_logic;
   -- timing of bh314_wm22_6: (c4, 1.720923ns)
signal bh314_wm21_4 :  std_logic;
   -- timing of bh314_wm21_4: (c4, 1.720923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid407_Out0_copy408 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid407_Out0_copy408: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid409_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid409_In0: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid409_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid409_In1: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid409_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid409_Out0: (c4, 1.720923ns)
signal bh314_wm21_5 :  std_logic;
   -- timing of bh314_wm21_5: (c4, 1.720923ns)
signal bh314_wm20_4 :  std_logic;
   -- timing of bh314_wm20_4: (c4, 1.720923ns)
signal bh314_wm19_3 :  std_logic;
   -- timing of bh314_wm19_3: (c4, 1.720923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid409_Out0_copy410 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid409_Out0_copy410: (c4, 1.505923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid411_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid411_In0: (c4, 1.505923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid411_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid411_In1: (c4, 0.962923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid411_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid411_Out0: (c4, 1.720923ns)
signal bh314_wm18_2 :  std_logic;
   -- timing of bh314_wm18_2: (c4, 1.720923ns)
signal bh314_wm17_1 :  std_logic;
   -- timing of bh314_wm17_1: (c4, 1.720923ns)
signal bh314_wm16_1 :  std_logic;
   -- timing of bh314_wm16_1: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid411_Out0_copy412 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid411_Out0_copy412: (c4, 1.505923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid413_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid413_In0: (c4, 1.833923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid413_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid413_In1: (c4, 1.833923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid413_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid413_Out0: (c4, 2.048923ns)
signal bh314_wm30_12 :  std_logic;
   -- timing of bh314_wm30_12: (c4, 2.048923ns)
signal bh314_wm29_12 :  std_logic;
   -- timing of bh314_wm29_12: (c4, 2.048923ns)
signal bh314_wm28_11 :  std_logic;
   -- timing of bh314_wm28_11: (c4, 2.048923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid413_Out0_copy414 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid413_Out0_copy414: (c4, 1.833923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid415_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid415_In0: (c4, 1.833923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid415_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid415_In1: (c4, 1.833923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid415_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid415_Out0: (c4, 2.048923ns)
signal bh314_wm28_12 :  std_logic;
   -- timing of bh314_wm28_12: (c4, 2.048923ns)
signal bh314_wm27_10 :  std_logic;
   -- timing of bh314_wm27_10: (c4, 2.048923ns)
signal bh314_wm26_10 :  std_logic;
   -- timing of bh314_wm26_10: (c4, 2.048923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid415_Out0_copy416 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid415_Out0_copy416: (c4, 1.833923ns)
signal Compressor_3_2_Freq400_uid384_bh314_uid417_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid384_bh314_uid417_In0: (c4, 1.833923ns)
signal Compressor_3_2_Freq400_uid384_bh314_uid417_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid384_bh314_uid417_Out0: (c4, 2.048923ns)
signal bh314_wm26_11 :  std_logic;
   -- timing of bh314_wm26_11: (c4, 2.048923ns)
signal bh314_wm25_11 :  std_logic;
   -- timing of bh314_wm25_11: (c4, 2.048923ns)
signal Compressor_3_2_Freq400_uid384_bh314_uid417_Out0_copy418 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid384_bh314_uid417_Out0_copy418: (c4, 1.833923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid419_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid419_In0: (c4, 1.833923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid419_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid419_In1: (c4, 1.720923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid419_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid419_Out0: (c4, 2.048923ns)
signal bh314_wm25_12 :  std_logic;
   -- timing of bh314_wm25_12: (c4, 2.048923ns)
signal bh314_wm24_8 :  std_logic;
   -- timing of bh314_wm24_8: (c4, 2.048923ns)
signal bh314_wm23_9 :  std_logic;
   -- timing of bh314_wm23_9: (c4, 2.048923ns)
signal Compressor_23_3_Freq400_uid390_bh314_uid419_Out0_copy420 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid390_bh314_uid419_Out0_copy420: (c4, 1.833923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid421_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid421_In0: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid421_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid421_In1: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid421_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid421_Out0: (c4, 1.935923ns)
signal bh314_wm23_10 :  std_logic;
   -- timing of bh314_wm23_10: (c4, 1.935923ns)
signal bh314_wm22_7 :  std_logic;
   -- timing of bh314_wm22_7: (c4, 1.935923ns)
signal bh314_wm21_6 :  std_logic;
   -- timing of bh314_wm21_6: (c4, 1.935923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid421_Out0_copy422 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid421_Out0_copy422: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid423_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid423_In0: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid423_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid423_In1: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid423_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid423_Out0: (c4, 1.935923ns)
signal bh314_wm21_7 :  std_logic;
   -- timing of bh314_wm21_7: (c4, 1.935923ns)
signal bh314_wm20_5 :  std_logic;
   -- timing of bh314_wm20_5: (c4, 1.935923ns)
signal bh314_wm19_4 :  std_logic;
   -- timing of bh314_wm19_4: (c4, 1.935923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid423_Out0_copy424 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid423_Out0_copy424: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid425_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid425_In0: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid425_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid425_In1: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid425_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid425_Out0: (c4, 1.935923ns)
signal bh314_wm19_5 :  std_logic;
   -- timing of bh314_wm19_5: (c4, 1.935923ns)
signal bh314_wm18_3 :  std_logic;
   -- timing of bh314_wm18_3: (c4, 1.935923ns)
signal bh314_wm17_2 :  std_logic;
   -- timing of bh314_wm17_2: (c4, 1.935923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid425_Out0_copy426 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid425_Out0_copy426: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid427_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid427_In0: (c4, 1.720923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid427_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid427_In1: (c4, 0.962923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid427_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid427_Out0: (c4, 1.935923ns)
signal bh314_wm16_2 :  std_logic;
   -- timing of bh314_wm16_2: (c4, 1.935923ns)
signal bh314_wm15_1 :  std_logic;
   -- timing of bh314_wm15_1: (c4, 1.935923ns)
signal bh314_wm14_1 :  std_logic;
   -- timing of bh314_wm14_1: (c4, 1.935923ns)
signal Compressor_14_3_Freq400_uid364_bh314_uid427_Out0_copy428 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid364_bh314_uid427_Out0_copy428: (c4, 1.720923ns)
signal tmp_bitheapResult_bh314_19, tmp_bitheapResult_bh314_19_d1 :  std_logic_vector(19 downto 0);
   -- timing of tmp_bitheapResult_bh314_19: (c4, 2.048923ns)
signal bitheapFinalAdd_bh314_In0 :  std_logic_vector(27 downto 0);
   -- timing of bitheapFinalAdd_bh314_In0: (c4, 2.048923ns)
signal bitheapFinalAdd_bh314_In1 :  std_logic_vector(27 downto 0);
   -- timing of bitheapFinalAdd_bh314_In1: (c4, 2.048923ns)
signal bitheapFinalAdd_bh314_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh314_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh314_Out :  std_logic_vector(27 downto 0);
   -- timing of bitheapFinalAdd_bh314_Out: (c5, 0.278923ns)
signal bitheapResult_bh314 :  std_logic_vector(47 downto 0);
   -- timing of bitheapResult_bh314: (c5, 0.278923ns)
signal RR :  signed(-1+27 downto 0);
   -- timing of RR: (c5, 0.278923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh314_wm32_3_d1 <=  bh314_wm32_3;
            bh314_wm32_3_d2 <=  bh314_wm32_3_d1;
            bh314_wm32_3_d3 <=  bh314_wm32_3_d2;
            bh314_wm32_3_d4 <=  bh314_wm32_3_d3;
            bh314_wm31_6_d1 <=  bh314_wm31_6;
            bh314_wm31_6_d2 <=  bh314_wm31_6_d1;
            bh314_wm31_6_d3 <=  bh314_wm31_6_d2;
            bh314_wm31_6_d4 <=  bh314_wm31_6_d3;
            bh314_wm30_6_d1 <=  bh314_wm30_6;
            bh314_wm30_6_d2 <=  bh314_wm30_6_d1;
            bh314_wm30_6_d3 <=  bh314_wm30_6_d2;
            bh314_wm30_6_d4 <=  bh314_wm30_6_d3;
            bh314_wm28_5_d1 <=  bh314_wm28_5;
            bh314_wm28_5_d2 <=  bh314_wm28_5_d1;
            bh314_wm28_5_d3 <=  bh314_wm28_5_d2;
            bh314_wm28_5_d4 <=  bh314_wm28_5_d3;
            Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d1 <=  Compressor_14_3_Freq400_uid364_bh314_uid397_In1;
            Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d2 <=  Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d1;
            Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d3 <=  Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d2;
            Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d4 <=  Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d3;
            Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d1 <=  Compressor_14_3_Freq400_uid364_bh314_uid401_In1;
            Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d2 <=  Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d1;
            Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d3 <=  Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d2;
            Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d4 <=  Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d3;
            tmp_bitheapResult_bh314_19_d1 <=  tmp_bitheapResult_bh314_19;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t315_tile_0_X <= XX(21 downto 5);
   t315_tile_0_Y <= YY(24 downto 1);
   t315_tile_0: DSPBlock_17x24_Freq400_uid317
      port map ( clk  => clk,
                 X => t315_tile_0_X,
                 Y => t315_tile_0_Y,
                 R => t315_tile_0_output);

   t315_tile_0_filtered_output <= unsigned(t315_tile_0_output(40 downto 0));
   bh314_wm42_0 <= t315_tile_0_filtered_output(0);
   bh314_wm41_0 <= t315_tile_0_filtered_output(1);
   bh314_wm40_0 <= t315_tile_0_filtered_output(2);
   bh314_wm39_0 <= t315_tile_0_filtered_output(3);
   bh314_wm38_0 <= t315_tile_0_filtered_output(4);
   bh314_wm37_0 <= t315_tile_0_filtered_output(5);
   bh314_wm36_0 <= t315_tile_0_filtered_output(6);
   bh314_wm35_0 <= t315_tile_0_filtered_output(7);
   bh314_wm34_0 <= t315_tile_0_filtered_output(8);
   bh314_wm33_0 <= t315_tile_0_filtered_output(9);
   bh314_wm32_0 <= t315_tile_0_filtered_output(10);
   bh314_wm31_0 <= t315_tile_0_filtered_output(11);
   bh314_wm30_0 <= t315_tile_0_filtered_output(12);
   bh314_wm29_0 <= t315_tile_0_filtered_output(13);
   bh314_wm28_0 <= t315_tile_0_filtered_output(14);
   bh314_wm27_0 <= t315_tile_0_filtered_output(15);
   bh314_wm26_0 <= t315_tile_0_filtered_output(16);
   bh314_wm25_0 <= t315_tile_0_filtered_output(17);
   bh314_wm24_0 <= t315_tile_0_filtered_output(18);
   bh314_wm23_0 <= t315_tile_0_filtered_output(19);
   bh314_wm22_0 <= t315_tile_0_filtered_output(20);
   bh314_wm21_0 <= t315_tile_0_filtered_output(21);
   bh314_wm20_0 <= t315_tile_0_filtered_output(22);
   bh314_wm19_0 <= t315_tile_0_filtered_output(23);
   bh314_wm18_0 <= t315_tile_0_filtered_output(24);
   bh314_wm17_0 <= t315_tile_0_filtered_output(25);
   bh314_wm16_0 <= t315_tile_0_filtered_output(26);
   bh314_wm15_0 <= t315_tile_0_filtered_output(27);
   bh314_wm14_0 <= t315_tile_0_filtered_output(28);
   bh314_wm13_0 <= t315_tile_0_filtered_output(29);
   bh314_wm12_0 <= t315_tile_0_filtered_output(30);
   bh314_wm11_0 <= t315_tile_0_filtered_output(31);
   bh314_wm10_0 <= t315_tile_0_filtered_output(32);
   bh314_wm9_0 <= t315_tile_0_filtered_output(33);
   bh314_wm8_0 <= t315_tile_0_filtered_output(34);
   bh314_wm7_0 <= t315_tile_0_filtered_output(35);
   bh314_wm6_0 <= t315_tile_0_filtered_output(36);
   bh314_wm5_0 <= t315_tile_0_filtered_output(37);
   bh314_wm4_0 <= t315_tile_0_filtered_output(38);
   bh314_wm3_0 <= t315_tile_0_filtered_output(39);
   bh314_wm2_0 <= t315_tile_0_filtered_output(40);
   t315_tile_1_X <= XX(4 downto 2);
   t315_tile_1_Y <= YY(24 downto 22);
   t315_tile_1: IntMultiplierLUT_3x3_Freq400_uid319
      port map ( clk  => clk,
                 X => t315_tile_1_X,
                 Y => t315_tile_1_Y,
                 R => t315_tile_1_output);

   t315_tile_1_filtered_output <= unsigned(t315_tile_1_output(5 downto 0));
   bh314_wm24_1 <= t315_tile_1_filtered_output(0);
   bh314_wm23_1 <= t315_tile_1_filtered_output(1);
   bh314_wm22_1 <= t315_tile_1_filtered_output(2);
   bh314_wm21_1 <= t315_tile_1_filtered_output(3);
   bh314_wm20_1 <= t315_tile_1_filtered_output(4);
   bh314_wm19_1 <= t315_tile_1_filtered_output(5);
   t315_tile_2_X <= XX(4 downto 2);
   t315_tile_2_Y <= YY(21 downto 19);
   t315_tile_2: IntMultiplierLUT_3x3_Freq400_uid324
      port map ( clk  => clk,
                 X => t315_tile_2_X,
                 Y => t315_tile_2_Y,
                 R => t315_tile_2_output);

   t315_tile_2_filtered_output <= unsigned(t315_tile_2_output(5 downto 0));
   bh314_wm27_1 <= t315_tile_2_filtered_output(0);
   bh314_wm26_1 <= t315_tile_2_filtered_output(1);
   bh314_wm25_1 <= t315_tile_2_filtered_output(2);
   bh314_wm24_2 <= t315_tile_2_filtered_output(3);
   bh314_wm23_2 <= t315_tile_2_filtered_output(4);
   bh314_wm22_2 <= t315_tile_2_filtered_output(5);
   t315_tile_3_X <= XX(1 downto 0);
   t315_tile_3_Y <= YY(24 downto 22);
   t315_tile_3: IntMultiplierLUT_2x3_Freq400_uid329
      port map ( clk  => clk,
                 X => t315_tile_3_X,
                 Y => t315_tile_3_Y,
                 R => t315_tile_3_output);

   t315_tile_3_filtered_output <= unsigned(t315_tile_3_output(4 downto 0));
   bh314_wm26_2 <= t315_tile_3_filtered_output(0);
   bh314_wm25_2 <= t315_tile_3_filtered_output(1);
   bh314_wm24_3 <= t315_tile_3_filtered_output(2);
   bh314_wm23_3 <= t315_tile_3_filtered_output(3);
   bh314_wm22_3 <= t315_tile_3_filtered_output(4);
   t315_tile_4_X <= XX(4 downto 2);
   t315_tile_4_Y <= YY(18 downto 16);
   t315_tile_4: IntMultiplierLUT_3x3_Freq400_uid334
      port map ( clk  => clk,
                 X => t315_tile_4_X,
                 Y => t315_tile_4_Y,
                 R => t315_tile_4_output);

   t315_tile_4_filtered_output <= unsigned(t315_tile_4_output(5 downto 0));
   bh314_wm30_1 <= t315_tile_4_filtered_output(0);
   bh314_wm29_1 <= t315_tile_4_filtered_output(1);
   bh314_wm28_1 <= t315_tile_4_filtered_output(2);
   bh314_wm27_2 <= t315_tile_4_filtered_output(3);
   bh314_wm26_3 <= t315_tile_4_filtered_output(4);
   bh314_wm25_3 <= t315_tile_4_filtered_output(5);
   t315_tile_5_X <= XX(1 downto 0);
   t315_tile_5_Y <= YY(21 downto 19);
   t315_tile_5: IntMultiplierLUT_2x3_Freq400_uid339
      port map ( clk  => clk,
                 X => t315_tile_5_X,
                 Y => t315_tile_5_Y,
                 R => t315_tile_5_output);

   t315_tile_5_filtered_output <= unsigned(t315_tile_5_output(4 downto 0));
   bh314_wm29_2 <= t315_tile_5_filtered_output(0);
   bh314_wm28_2 <= t315_tile_5_filtered_output(1);
   bh314_wm27_3 <= t315_tile_5_filtered_output(2);
   bh314_wm26_4 <= t315_tile_5_filtered_output(3);
   bh314_wm25_4 <= t315_tile_5_filtered_output(4);
   t315_tile_6_X <= XX(21 downto 20);
   t315_tile_6_Y <= YY(0 downto 0);
   t315_tile_6: IntMultiplierLUT_2x1_Freq400_uid344
      port map ( clk  => clk,
                 X => t315_tile_6_X,
                 Y => t315_tile_6_Y,
                 R => t315_tile_6_output);

   t315_tile_6_filtered_output <= unsigned(t315_tile_6_output(1 downto 0));
   bh314_wm28_3 <= t315_tile_6_filtered_output(0);
   bh314_wm27_4 <= t315_tile_6_filtered_output(1);
   t315_tile_7_X <= XX(19 downto 18);
   t315_tile_7_Y <= YY(0 downto 0);
   t315_tile_7: IntMultiplierLUT_2x1_Freq400_uid346
      port map ( clk  => clk,
                 X => t315_tile_7_X,
                 Y => t315_tile_7_Y,
                 R => t315_tile_7_output);

   t315_tile_7_filtered_output <= unsigned(t315_tile_7_output(1 downto 0));
   bh314_wm30_2 <= t315_tile_7_filtered_output(0);
   bh314_wm29_3 <= t315_tile_7_filtered_output(1);
   t315_tile_8_X <= XX(4 downto 4);
   t315_tile_8_Y <= YY(15 downto 14);
   t315_tile_8: IntMultiplierLUT_1x2_Freq400_uid348
      port map ( clk  => clk,
                 X => t315_tile_8_X,
                 Y => t315_tile_8_Y,
                 R => t315_tile_8_output);

   t315_tile_8_filtered_output <= unsigned(t315_tile_8_output(1 downto 0));
   bh314_wm30_3 <= t315_tile_8_filtered_output(0);
   bh314_wm29_4 <= t315_tile_8_filtered_output(1);
   t315_tile_9_X <= XX(1 downto 0);
   t315_tile_9_Y <= YY(18 downto 16);
   t315_tile_9: IntMultiplierLUT_2x3_Freq400_uid350
      port map ( clk  => clk,
                 X => t315_tile_9_X,
                 Y => t315_tile_9_Y,
                 R => t315_tile_9_output);

   t315_tile_9_filtered_output <= unsigned(t315_tile_9_output(4 downto 0));
   bh314_wm32_1 <= t315_tile_9_filtered_output(0);
   bh314_wm31_1 <= t315_tile_9_filtered_output(1);
   bh314_wm30_4 <= t315_tile_9_filtered_output(2);
   bh314_wm29_5 <= t315_tile_9_filtered_output(3);
   bh314_wm28_4 <= t315_tile_9_filtered_output(4);
   t315_tile_10_X <= XX(3 downto 3);
   t315_tile_10_Y <= YY(15 downto 14);
   t315_tile_10: IntMultiplierLUT_1x2_Freq400_uid355
      port map ( clk  => clk,
                 X => t315_tile_10_X,
                 Y => t315_tile_10_Y,
                 R => t315_tile_10_output);

   t315_tile_10_filtered_output <= unsigned(t315_tile_10_output(1 downto 0));
   bh314_wm31_2 <= t315_tile_10_filtered_output(0);
   bh314_wm30_5 <= t315_tile_10_filtered_output(1);
   t315_tile_11_X <= XX(17 downto 17);
   t315_tile_11_Y <= YY(0 downto 0);
   t315_tile_11: IntMultiplierLUT_1x1_Freq400_uid357
      port map ( clk  => clk,
                 X => t315_tile_11_X,
                 Y => t315_tile_11_Y,
                 R => t315_tile_11_output);

   t315_tile_11_filtered_output <= unsigned(t315_tile_11_output(0 downto 0));
   bh314_wm31_3 <= t315_tile_11_filtered_output(0);
   t315_tile_12_X <= XX(4 downto 4);
   t315_tile_12_Y <= YY(13 downto 13);
   t315_tile_12: IntMultiplierLUT_1x1_Freq400_uid359
      port map ( clk  => clk,
                 X => t315_tile_12_X,
                 Y => t315_tile_12_Y,
                 R => t315_tile_12_output);

   t315_tile_12_filtered_output <= unsigned(t315_tile_12_output(0 downto 0));
   bh314_wm31_4 <= t315_tile_12_filtered_output(0);
   t315_tile_13_X <= XX(2 downto 1);
   t315_tile_13_Y <= YY(15 downto 15);
   t315_tile_13: IntMultiplierLUT_2x1_Freq400_uid361
      port map ( clk  => clk,
                 X => t315_tile_13_X,
                 Y => t315_tile_13_Y,
                 R => t315_tile_13_output);

   t315_tile_13_filtered_output <= unsigned(t315_tile_13_output(1 downto 0));
   bh314_wm32_2 <= t315_tile_13_filtered_output(0);
   bh314_wm31_5 <= t315_tile_13_filtered_output(1);

   -- Adding the constant bits 
   bh314_wm32_3 <= '1';
   bh314_wm31_6 <= '1';
   bh314_wm30_6 <= '1';
   bh314_wm29_6 <= '1';
   bh314_wm28_5 <= '1';


   Compressor_14_3_Freq400_uid364_bh314_uid365_In0 <= "" & bh314_wm32_0 & bh314_wm32_1 & bh314_wm32_2 & bh314_wm32_3_d4;
   Compressor_14_3_Freq400_uid364_bh314_uid365_In1 <= "" & bh314_wm31_0;
   bh314_wm32_4 <= Compressor_14_3_Freq400_uid364_bh314_uid365_Out0(0);
   bh314_wm31_7 <= Compressor_14_3_Freq400_uid364_bh314_uid365_Out0(1);
   bh314_wm30_7 <= Compressor_14_3_Freq400_uid364_bh314_uid365_Out0(2);
   Compressor_14_3_Freq400_uid364_uid365: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid365_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid365_In1,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid365_Out0_copy366);
   Compressor_14_3_Freq400_uid364_bh314_uid365_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid365_Out0_copy366; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid368_bh314_uid369_In0 <= "" & bh314_wm31_1 & bh314_wm31_2 & bh314_wm31_3 & bh314_wm31_4 & bh314_wm31_5 & bh314_wm31_6_d4;
   bh314_wm31_8 <= Compressor_6_3_Freq400_uid368_bh314_uid369_Out0(0);
   bh314_wm30_8 <= Compressor_6_3_Freq400_uid368_bh314_uid369_Out0(1);
   bh314_wm29_7 <= Compressor_6_3_Freq400_uid368_bh314_uid369_Out0(2);
   Compressor_6_3_Freq400_uid368_uid369: Compressor_6_3_Freq400_uid368
      port map ( X0 => Compressor_6_3_Freq400_uid368_bh314_uid369_In0,
                 R => Compressor_6_3_Freq400_uid368_bh314_uid369_Out0_copy370);
   Compressor_6_3_Freq400_uid368_bh314_uid369_Out0 <= Compressor_6_3_Freq400_uid368_bh314_uid369_Out0_copy370; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid368_bh314_uid371_In0 <= "" & bh314_wm30_0 & bh314_wm30_1 & bh314_wm30_2 & bh314_wm30_3 & bh314_wm30_4 & bh314_wm30_5;
   bh314_wm30_9 <= Compressor_6_3_Freq400_uid368_bh314_uid371_Out0(0);
   bh314_wm29_8 <= Compressor_6_3_Freq400_uid368_bh314_uid371_Out0(1);
   bh314_wm28_6 <= Compressor_6_3_Freq400_uid368_bh314_uid371_Out0(2);
   Compressor_6_3_Freq400_uid368_uid371: Compressor_6_3_Freq400_uid368
      port map ( X0 => Compressor_6_3_Freq400_uid368_bh314_uid371_In0,
                 R => Compressor_6_3_Freq400_uid368_bh314_uid371_Out0_copy372);
   Compressor_6_3_Freq400_uid368_bh314_uid371_Out0 <= Compressor_6_3_Freq400_uid368_bh314_uid371_Out0_copy372; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid368_bh314_uid373_In0 <= "" & bh314_wm29_0 & bh314_wm29_1 & bh314_wm29_2 & bh314_wm29_3 & bh314_wm29_4 & bh314_wm29_5;
   bh314_wm29_9 <= Compressor_6_3_Freq400_uid368_bh314_uid373_Out0(0);
   bh314_wm28_7 <= Compressor_6_3_Freq400_uid368_bh314_uid373_Out0(1);
   bh314_wm27_5 <= Compressor_6_3_Freq400_uid368_bh314_uid373_Out0(2);
   Compressor_6_3_Freq400_uid368_uid373: Compressor_6_3_Freq400_uid368
      port map ( X0 => Compressor_6_3_Freq400_uid368_bh314_uid373_In0,
                 R => Compressor_6_3_Freq400_uid368_bh314_uid373_Out0_copy374);
   Compressor_6_3_Freq400_uid368_bh314_uid373_Out0 <= Compressor_6_3_Freq400_uid368_bh314_uid373_Out0_copy374; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid368_bh314_uid375_In0 <= "" & bh314_wm28_0 & bh314_wm28_1 & bh314_wm28_2 & bh314_wm28_3 & bh314_wm28_4 & bh314_wm28_5_d4;
   bh314_wm28_8 <= Compressor_6_3_Freq400_uid368_bh314_uid375_Out0(0);
   bh314_wm27_6 <= Compressor_6_3_Freq400_uid368_bh314_uid375_Out0(1);
   bh314_wm26_5 <= Compressor_6_3_Freq400_uid368_bh314_uid375_Out0(2);
   Compressor_6_3_Freq400_uid368_uid375: Compressor_6_3_Freq400_uid368
      port map ( X0 => Compressor_6_3_Freq400_uid368_bh314_uid375_In0,
                 R => Compressor_6_3_Freq400_uid368_bh314_uid375_Out0_copy376);
   Compressor_6_3_Freq400_uid368_bh314_uid375_Out0 <= Compressor_6_3_Freq400_uid368_bh314_uid375_Out0_copy376; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid377_In0 <= "" & bh314_wm27_0 & bh314_wm27_1 & bh314_wm27_2 & bh314_wm27_3;
   Compressor_14_3_Freq400_uid364_bh314_uid377_In1 <= "" & bh314_wm26_0;
   bh314_wm27_7 <= Compressor_14_3_Freq400_uid364_bh314_uid377_Out0(0);
   bh314_wm26_6 <= Compressor_14_3_Freq400_uid364_bh314_uid377_Out0(1);
   bh314_wm25_5 <= Compressor_14_3_Freq400_uid364_bh314_uid377_Out0(2);
   Compressor_14_3_Freq400_uid364_uid377: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid377_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid377_In1,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid377_Out0_copy378);
   Compressor_14_3_Freq400_uid364_bh314_uid377_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid377_Out0_copy378; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid379_In0 <= "" & bh314_wm26_1 & bh314_wm26_2 & bh314_wm26_3 & bh314_wm26_4;
   Compressor_14_3_Freq400_uid364_bh314_uid379_In1 <= "" & bh314_wm25_0;
   bh314_wm26_7 <= Compressor_14_3_Freq400_uid364_bh314_uid379_Out0(0);
   bh314_wm25_6 <= Compressor_14_3_Freq400_uid364_bh314_uid379_Out0(1);
   bh314_wm24_4 <= Compressor_14_3_Freq400_uid364_bh314_uid379_Out0(2);
   Compressor_14_3_Freq400_uid364_uid379: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid379_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid379_In1,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid379_Out0_copy380);
   Compressor_14_3_Freq400_uid364_bh314_uid379_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid379_Out0_copy380; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid381_In0 <= "" & bh314_wm25_1 & bh314_wm25_2 & bh314_wm25_3 & bh314_wm25_4;
   Compressor_14_3_Freq400_uid364_bh314_uid381_In1 <= "" & bh314_wm24_0;
   bh314_wm25_7 <= Compressor_14_3_Freq400_uid364_bh314_uid381_Out0(0);
   bh314_wm24_5 <= Compressor_14_3_Freq400_uid364_bh314_uid381_Out0(1);
   bh314_wm23_4 <= Compressor_14_3_Freq400_uid364_bh314_uid381_Out0(2);
   Compressor_14_3_Freq400_uid364_uid381: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid381_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid381_In1,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid381_Out0_copy382);
   Compressor_14_3_Freq400_uid364_bh314_uid381_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid381_Out0_copy382; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid384_bh314_uid385_In0 <= "" & bh314_wm24_1 & bh314_wm24_2 & bh314_wm24_3;
   bh314_wm24_6 <= Compressor_3_2_Freq400_uid384_bh314_uid385_Out0(0);
   bh314_wm23_5 <= Compressor_3_2_Freq400_uid384_bh314_uid385_Out0(1);
   Compressor_3_2_Freq400_uid384_uid385: Compressor_3_2_Freq400_uid384
      port map ( X0 => Compressor_3_2_Freq400_uid384_bh314_uid385_In0,
                 R => Compressor_3_2_Freq400_uid384_bh314_uid385_Out0_copy386);
   Compressor_3_2_Freq400_uid384_bh314_uid385_Out0 <= Compressor_3_2_Freq400_uid384_bh314_uid385_Out0_copy386; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid387_In0 <= "" & bh314_wm23_0 & bh314_wm23_1 & bh314_wm23_2 & bh314_wm23_3;
   Compressor_14_3_Freq400_uid364_bh314_uid387_In1 <= "" & bh314_wm22_0;
   bh314_wm23_6 <= Compressor_14_3_Freq400_uid364_bh314_uid387_Out0(0);
   bh314_wm22_4 <= Compressor_14_3_Freq400_uid364_bh314_uid387_Out0(1);
   bh314_wm21_2 <= Compressor_14_3_Freq400_uid364_bh314_uid387_Out0(2);
   Compressor_14_3_Freq400_uid364_uid387: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid387_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid387_In1,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid387_Out0_copy388);
   Compressor_14_3_Freq400_uid364_bh314_uid387_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid387_Out0_copy388; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid390_bh314_uid391_In0 <= "" & bh314_wm22_1 & bh314_wm22_2 & bh314_wm22_3;
   Compressor_23_3_Freq400_uid390_bh314_uid391_In1 <= "" & bh314_wm21_0 & bh314_wm21_1;
   bh314_wm22_5 <= Compressor_23_3_Freq400_uid390_bh314_uid391_Out0(0);
   bh314_wm21_3 <= Compressor_23_3_Freq400_uid390_bh314_uid391_Out0(1);
   bh314_wm20_2 <= Compressor_23_3_Freq400_uid390_bh314_uid391_Out0(2);
   Compressor_23_3_Freq400_uid390_uid391: Compressor_23_3_Freq400_uid390
      port map ( X0 => Compressor_23_3_Freq400_uid390_bh314_uid391_In0,
                 X1 => Compressor_23_3_Freq400_uid390_bh314_uid391_In1,
                 R => Compressor_23_3_Freq400_uid390_bh314_uid391_Out0_copy392);
   Compressor_23_3_Freq400_uid390_bh314_uid391_Out0 <= Compressor_23_3_Freq400_uid390_bh314_uid391_Out0_copy392; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid390_bh314_uid393_In0 <= "" & bh314_wm20_0 & bh314_wm20_1 & "0";
   Compressor_23_3_Freq400_uid390_bh314_uid393_In1 <= "" & bh314_wm19_0 & bh314_wm19_1;
   bh314_wm20_3 <= Compressor_23_3_Freq400_uid390_bh314_uid393_Out0(0);
   bh314_wm19_2 <= Compressor_23_3_Freq400_uid390_bh314_uid393_Out0(1);
   bh314_wm18_1 <= Compressor_23_3_Freq400_uid390_bh314_uid393_Out0(2);
   Compressor_23_3_Freq400_uid390_uid393: Compressor_23_3_Freq400_uid390
      port map ( X0 => Compressor_23_3_Freq400_uid390_bh314_uid393_In0,
                 X1 => Compressor_23_3_Freq400_uid390_bh314_uid393_In1,
                 R => Compressor_23_3_Freq400_uid390_bh314_uid393_Out0_copy394);
   Compressor_23_3_Freq400_uid390_bh314_uid393_Out0 <= Compressor_23_3_Freq400_uid390_bh314_uid393_Out0_copy394; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid390_bh314_uid395_In0 <= "" & bh314_wm32_4 & "0" & "0";
   Compressor_23_3_Freq400_uid390_bh314_uid395_In1 <= "" & bh314_wm31_7 & bh314_wm31_8;
   bh314_wm32_5 <= Compressor_23_3_Freq400_uid390_bh314_uid395_Out0(0);
   bh314_wm31_9 <= Compressor_23_3_Freq400_uid390_bh314_uid395_Out0(1);
   bh314_wm30_10 <= Compressor_23_3_Freq400_uid390_bh314_uid395_Out0(2);
   Compressor_23_3_Freq400_uid390_uid395: Compressor_23_3_Freq400_uid390
      port map ( X0 => Compressor_23_3_Freq400_uid390_bh314_uid395_In0,
                 X1 => Compressor_23_3_Freq400_uid390_bh314_uid395_In1,
                 R => Compressor_23_3_Freq400_uid390_bh314_uid395_Out0_copy396);
   Compressor_23_3_Freq400_uid390_bh314_uid395_Out0 <= Compressor_23_3_Freq400_uid390_bh314_uid395_Out0_copy396; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid397_In0 <= "" & bh314_wm30_6_d4 & bh314_wm30_7 & bh314_wm30_8 & bh314_wm30_9;
   Compressor_14_3_Freq400_uid364_bh314_uid397_In1 <= "" & bh314_wm29_6;
   bh314_wm30_11 <= Compressor_14_3_Freq400_uid364_bh314_uid397_Out0(0);
   bh314_wm29_10 <= Compressor_14_3_Freq400_uid364_bh314_uid397_Out0(1);
   bh314_wm28_9 <= Compressor_14_3_Freq400_uid364_bh314_uid397_Out0(2);
   Compressor_14_3_Freq400_uid364_uid397: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid397_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid397_In1_d4,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid397_Out0_copy398);
   Compressor_14_3_Freq400_uid364_bh314_uid397_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid397_Out0_copy398; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid390_bh314_uid399_In0 <= "" & bh314_wm29_7 & bh314_wm29_8 & bh314_wm29_9;
   Compressor_23_3_Freq400_uid390_bh314_uid399_In1 <= "" & bh314_wm28_6 & bh314_wm28_7;
   bh314_wm29_11 <= Compressor_23_3_Freq400_uid390_bh314_uid399_Out0(0);
   bh314_wm28_10 <= Compressor_23_3_Freq400_uid390_bh314_uid399_Out0(1);
   bh314_wm27_8 <= Compressor_23_3_Freq400_uid390_bh314_uid399_Out0(2);
   Compressor_23_3_Freq400_uid390_uid399: Compressor_23_3_Freq400_uid390
      port map ( X0 => Compressor_23_3_Freq400_uid390_bh314_uid399_In0,
                 X1 => Compressor_23_3_Freq400_uid390_bh314_uid399_In1,
                 R => Compressor_23_3_Freq400_uid390_bh314_uid399_Out0_copy400);
   Compressor_23_3_Freq400_uid390_bh314_uid399_Out0 <= Compressor_23_3_Freq400_uid390_bh314_uid399_Out0_copy400; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid401_In0 <= "" & bh314_wm27_4 & bh314_wm27_5 & bh314_wm27_6 & bh314_wm27_7;
   Compressor_14_3_Freq400_uid364_bh314_uid401_In1 <= "" & "0";
   bh314_wm27_9 <= Compressor_14_3_Freq400_uid364_bh314_uid401_Out0(0);
   bh314_wm26_8 <= Compressor_14_3_Freq400_uid364_bh314_uid401_Out0(1);
   bh314_wm25_8 <= Compressor_14_3_Freq400_uid364_bh314_uid401_Out0(2);
   Compressor_14_3_Freq400_uid364_uid401: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid401_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid401_In1_d4,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid401_Out0_copy402);
   Compressor_14_3_Freq400_uid364_bh314_uid401_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid401_Out0_copy402; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid384_bh314_uid403_In0 <= "" & bh314_wm26_5 & bh314_wm26_6 & bh314_wm26_7;
   bh314_wm26_9 <= Compressor_3_2_Freq400_uid384_bh314_uid403_Out0(0);
   bh314_wm25_9 <= Compressor_3_2_Freq400_uid384_bh314_uid403_Out0(1);
   Compressor_3_2_Freq400_uid384_uid403: Compressor_3_2_Freq400_uid384
      port map ( X0 => Compressor_3_2_Freq400_uid384_bh314_uid403_In0,
                 R => Compressor_3_2_Freq400_uid384_bh314_uid403_Out0_copy404);
   Compressor_3_2_Freq400_uid384_bh314_uid403_Out0 <= Compressor_3_2_Freq400_uid384_bh314_uid403_Out0_copy404; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid390_bh314_uid405_In0 <= "" & bh314_wm25_5 & bh314_wm25_6 & bh314_wm25_7;
   Compressor_23_3_Freq400_uid390_bh314_uid405_In1 <= "" & bh314_wm24_4 & bh314_wm24_5;
   bh314_wm25_10 <= Compressor_23_3_Freq400_uid390_bh314_uid405_Out0(0);
   bh314_wm24_7 <= Compressor_23_3_Freq400_uid390_bh314_uid405_Out0(1);
   bh314_wm23_7 <= Compressor_23_3_Freq400_uid390_bh314_uid405_Out0(2);
   Compressor_23_3_Freq400_uid390_uid405: Compressor_23_3_Freq400_uid390
      port map ( X0 => Compressor_23_3_Freq400_uid390_bh314_uid405_In0,
                 X1 => Compressor_23_3_Freq400_uid390_bh314_uid405_In1,
                 R => Compressor_23_3_Freq400_uid390_bh314_uid405_Out0_copy406);
   Compressor_23_3_Freq400_uid390_bh314_uid405_Out0 <= Compressor_23_3_Freq400_uid390_bh314_uid405_Out0_copy406; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid390_bh314_uid407_In0 <= "" & bh314_wm23_4 & bh314_wm23_5 & bh314_wm23_6;
   Compressor_23_3_Freq400_uid390_bh314_uid407_In1 <= "" & bh314_wm22_4 & bh314_wm22_5;
   bh314_wm23_8 <= Compressor_23_3_Freq400_uid390_bh314_uid407_Out0(0);
   bh314_wm22_6 <= Compressor_23_3_Freq400_uid390_bh314_uid407_Out0(1);
   bh314_wm21_4 <= Compressor_23_3_Freq400_uid390_bh314_uid407_Out0(2);
   Compressor_23_3_Freq400_uid390_uid407: Compressor_23_3_Freq400_uid390
      port map ( X0 => Compressor_23_3_Freq400_uid390_bh314_uid407_In0,
                 X1 => Compressor_23_3_Freq400_uid390_bh314_uid407_In1,
                 R => Compressor_23_3_Freq400_uid390_bh314_uid407_Out0_copy408);
   Compressor_23_3_Freq400_uid390_bh314_uid407_Out0 <= Compressor_23_3_Freq400_uid390_bh314_uid407_Out0_copy408; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid390_bh314_uid409_In0 <= "" & bh314_wm21_2 & bh314_wm21_3 & "0";
   Compressor_23_3_Freq400_uid390_bh314_uid409_In1 <= "" & bh314_wm20_2 & bh314_wm20_3;
   bh314_wm21_5 <= Compressor_23_3_Freq400_uid390_bh314_uid409_Out0(0);
   bh314_wm20_4 <= Compressor_23_3_Freq400_uid390_bh314_uid409_Out0(1);
   bh314_wm19_3 <= Compressor_23_3_Freq400_uid390_bh314_uid409_Out0(2);
   Compressor_23_3_Freq400_uid390_uid409: Compressor_23_3_Freq400_uid390
      port map ( X0 => Compressor_23_3_Freq400_uid390_bh314_uid409_In0,
                 X1 => Compressor_23_3_Freq400_uid390_bh314_uid409_In1,
                 R => Compressor_23_3_Freq400_uid390_bh314_uid409_Out0_copy410);
   Compressor_23_3_Freq400_uid390_bh314_uid409_Out0 <= Compressor_23_3_Freq400_uid390_bh314_uid409_Out0_copy410; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid411_In0 <= "" & bh314_wm18_0 & bh314_wm18_1 & "0" & "0";
   Compressor_14_3_Freq400_uid364_bh314_uid411_In1 <= "" & bh314_wm17_0;
   bh314_wm18_2 <= Compressor_14_3_Freq400_uid364_bh314_uid411_Out0(0);
   bh314_wm17_1 <= Compressor_14_3_Freq400_uid364_bh314_uid411_Out0(1);
   bh314_wm16_1 <= Compressor_14_3_Freq400_uid364_bh314_uid411_Out0(2);
   Compressor_14_3_Freq400_uid364_uid411: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid411_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid411_In1,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid411_Out0_copy412);
   Compressor_14_3_Freq400_uid364_bh314_uid411_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid411_Out0_copy412; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid390_bh314_uid413_In0 <= "" & bh314_wm30_10 & bh314_wm30_11 & "0";
   Compressor_23_3_Freq400_uid390_bh314_uid413_In1 <= "" & bh314_wm29_10 & bh314_wm29_11;
   bh314_wm30_12 <= Compressor_23_3_Freq400_uid390_bh314_uid413_Out0(0);
   bh314_wm29_12 <= Compressor_23_3_Freq400_uid390_bh314_uid413_Out0(1);
   bh314_wm28_11 <= Compressor_23_3_Freq400_uid390_bh314_uid413_Out0(2);
   Compressor_23_3_Freq400_uid390_uid413: Compressor_23_3_Freq400_uid390
      port map ( X0 => Compressor_23_3_Freq400_uid390_bh314_uid413_In0,
                 X1 => Compressor_23_3_Freq400_uid390_bh314_uid413_In1,
                 R => Compressor_23_3_Freq400_uid390_bh314_uid413_Out0_copy414);
   Compressor_23_3_Freq400_uid390_bh314_uid413_Out0 <= Compressor_23_3_Freq400_uid390_bh314_uid413_Out0_copy414; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid390_bh314_uid415_In0 <= "" & bh314_wm28_8 & bh314_wm28_9 & bh314_wm28_10;
   Compressor_23_3_Freq400_uid390_bh314_uid415_In1 <= "" & bh314_wm27_8 & bh314_wm27_9;
   bh314_wm28_12 <= Compressor_23_3_Freq400_uid390_bh314_uid415_Out0(0);
   bh314_wm27_10 <= Compressor_23_3_Freq400_uid390_bh314_uid415_Out0(1);
   bh314_wm26_10 <= Compressor_23_3_Freq400_uid390_bh314_uid415_Out0(2);
   Compressor_23_3_Freq400_uid390_uid415: Compressor_23_3_Freq400_uid390
      port map ( X0 => Compressor_23_3_Freq400_uid390_bh314_uid415_In0,
                 X1 => Compressor_23_3_Freq400_uid390_bh314_uid415_In1,
                 R => Compressor_23_3_Freq400_uid390_bh314_uid415_Out0_copy416);
   Compressor_23_3_Freq400_uid390_bh314_uid415_Out0 <= Compressor_23_3_Freq400_uid390_bh314_uid415_Out0_copy416; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid384_bh314_uid417_In0 <= "" & bh314_wm26_8 & bh314_wm26_9 & "0";
   bh314_wm26_11 <= Compressor_3_2_Freq400_uid384_bh314_uid417_Out0(0);
   bh314_wm25_11 <= Compressor_3_2_Freq400_uid384_bh314_uid417_Out0(1);
   Compressor_3_2_Freq400_uid384_uid417: Compressor_3_2_Freq400_uid384
      port map ( X0 => Compressor_3_2_Freq400_uid384_bh314_uid417_In0,
                 R => Compressor_3_2_Freq400_uid384_bh314_uid417_Out0_copy418);
   Compressor_3_2_Freq400_uid384_bh314_uid417_Out0 <= Compressor_3_2_Freq400_uid384_bh314_uid417_Out0_copy418; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid390_bh314_uid419_In0 <= "" & bh314_wm25_8 & bh314_wm25_9 & bh314_wm25_10;
   Compressor_23_3_Freq400_uid390_bh314_uid419_In1 <= "" & bh314_wm24_6 & bh314_wm24_7;
   bh314_wm25_12 <= Compressor_23_3_Freq400_uid390_bh314_uid419_Out0(0);
   bh314_wm24_8 <= Compressor_23_3_Freq400_uid390_bh314_uid419_Out0(1);
   bh314_wm23_9 <= Compressor_23_3_Freq400_uid390_bh314_uid419_Out0(2);
   Compressor_23_3_Freq400_uid390_uid419: Compressor_23_3_Freq400_uid390
      port map ( X0 => Compressor_23_3_Freq400_uid390_bh314_uid419_In0,
                 X1 => Compressor_23_3_Freq400_uid390_bh314_uid419_In1,
                 R => Compressor_23_3_Freq400_uid390_bh314_uid419_Out0_copy420);
   Compressor_23_3_Freq400_uid390_bh314_uid419_Out0 <= Compressor_23_3_Freq400_uid390_bh314_uid419_Out0_copy420; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid421_In0 <= "" & bh314_wm23_7 & bh314_wm23_8 & "0" & "0";
   Compressor_14_3_Freq400_uid364_bh314_uid421_In1 <= "" & bh314_wm22_6;
   bh314_wm23_10 <= Compressor_14_3_Freq400_uid364_bh314_uid421_Out0(0);
   bh314_wm22_7 <= Compressor_14_3_Freq400_uid364_bh314_uid421_Out0(1);
   bh314_wm21_6 <= Compressor_14_3_Freq400_uid364_bh314_uid421_Out0(2);
   Compressor_14_3_Freq400_uid364_uid421: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid421_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid421_In1,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid421_Out0_copy422);
   Compressor_14_3_Freq400_uid364_bh314_uid421_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid421_Out0_copy422; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid423_In0 <= "" & bh314_wm21_4 & bh314_wm21_5 & "0" & "0";
   Compressor_14_3_Freq400_uid364_bh314_uid423_In1 <= "" & bh314_wm20_4;
   bh314_wm21_7 <= Compressor_14_3_Freq400_uid364_bh314_uid423_Out0(0);
   bh314_wm20_5 <= Compressor_14_3_Freq400_uid364_bh314_uid423_Out0(1);
   bh314_wm19_4 <= Compressor_14_3_Freq400_uid364_bh314_uid423_Out0(2);
   Compressor_14_3_Freq400_uid364_uid423: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid423_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid423_In1,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid423_Out0_copy424);
   Compressor_14_3_Freq400_uid364_bh314_uid423_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid423_Out0_copy424; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid425_In0 <= "" & bh314_wm19_2 & bh314_wm19_3 & "0" & "0";
   Compressor_14_3_Freq400_uid364_bh314_uid425_In1 <= "" & bh314_wm18_2;
   bh314_wm19_5 <= Compressor_14_3_Freq400_uid364_bh314_uid425_Out0(0);
   bh314_wm18_3 <= Compressor_14_3_Freq400_uid364_bh314_uid425_Out0(1);
   bh314_wm17_2 <= Compressor_14_3_Freq400_uid364_bh314_uid425_Out0(2);
   Compressor_14_3_Freq400_uid364_uid425: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid425_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid425_In1,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid425_Out0_copy426);
   Compressor_14_3_Freq400_uid364_bh314_uid425_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid425_Out0_copy426; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid364_bh314_uid427_In0 <= "" & bh314_wm16_0 & bh314_wm16_1 & "0" & "0";
   Compressor_14_3_Freq400_uid364_bh314_uid427_In1 <= "" & bh314_wm15_0;
   bh314_wm16_2 <= Compressor_14_3_Freq400_uid364_bh314_uid427_Out0(0);
   bh314_wm15_1 <= Compressor_14_3_Freq400_uid364_bh314_uid427_Out0(1);
   bh314_wm14_1 <= Compressor_14_3_Freq400_uid364_bh314_uid427_Out0(2);
   Compressor_14_3_Freq400_uid364_uid427: Compressor_14_3_Freq400_uid364
      port map ( X0 => Compressor_14_3_Freq400_uid364_bh314_uid427_In0,
                 X1 => Compressor_14_3_Freq400_uid364_bh314_uid427_In1,
                 R => Compressor_14_3_Freq400_uid364_bh314_uid427_Out0_copy428);
   Compressor_14_3_Freq400_uid364_bh314_uid427_Out0 <= Compressor_14_3_Freq400_uid364_bh314_uid427_Out0_copy428; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh314_19 <= bh314_wm29_12 & bh314_wm30_12 & bh314_wm31_9 & bh314_wm32_5 & bh314_wm33_0 & bh314_wm34_0 & bh314_wm35_0 & bh314_wm36_0 & bh314_wm37_0 & bh314_wm38_0 & bh314_wm39_0 & bh314_wm40_0 & bh314_wm41_0 & bh314_wm42_0 & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh314_In0 <= "0" & bh314_wm2_0 & bh314_wm3_0 & bh314_wm4_0 & bh314_wm5_0 & bh314_wm6_0 & bh314_wm7_0 & bh314_wm8_0 & bh314_wm9_0 & bh314_wm10_0 & bh314_wm11_0 & bh314_wm12_0 & bh314_wm13_0 & bh314_wm14_0 & bh314_wm15_1 & bh314_wm16_2 & bh314_wm17_1 & bh314_wm18_3 & bh314_wm19_4 & bh314_wm20_5 & bh314_wm21_6 & bh314_wm22_7 & bh314_wm23_9 & bh314_wm24_8 & bh314_wm25_11 & bh314_wm26_10 & bh314_wm27_10 & bh314_wm28_11;
   bitheapFinalAdd_bh314_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh314_wm14_1 & "0" & "0" & bh314_wm17_2 & "0" & bh314_wm19_5 & "0" & bh314_wm21_7 & "0" & bh314_wm23_10 & "0" & bh314_wm25_12 & bh314_wm26_11 & "0" & bh314_wm28_12;
   bitheapFinalAdd_bh314_Cin <= '0';

   bitheapFinalAdd_bh314: IntAdder_28_Freq400_uid430
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh314_Cin,
                 X => bitheapFinalAdd_bh314_In0,
                 Y => bitheapFinalAdd_bh314_In1,
                 R => bitheapFinalAdd_bh314_Out);
   bitheapResult_bh314 <= bitheapFinalAdd_bh314_Out(27 downto 0) & tmp_bitheapResult_bh314_19_d1;
   RR <= signed(bitheapResult_bh314(47 downto 21));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                      FixHornerEvaluator_Freq400_uid43
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
--  approx. input signal timings: Y: (c2, 2.156923ns)A0: (c3, 0.021923ns)A1: (c3, 0.021923ns)A2: (c3, 0.021923ns)A3: (c3, 0.021923ns)
--  approx. output signal timings: R: (c5, 0.278923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixHornerEvaluator_Freq400_uid43 is
    port (clk : in std_logic;
          Y : in  std_logic_vector(21 downto 0);
          A0 : in  std_logic_vector(23 downto 0);
          A1 : in  std_logic_vector(22 downto 0);
          A2 : in  std_logic_vector(20 downto 0);
          A3 : in  std_logic_vector(10 downto 0);
          R : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of FixHornerEvaluator_Freq400_uid43 is
   component FixMultAdd_signed_x_0_M12_y_M15_M27_a_M5_M25_r_M5_M27_Freq400_uid45 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(12 downto 0);
             Y : in  std_logic_vector(12 downto 0);
             A : in  std_logic_vector(20 downto 0);
             R : out  std_logic_vector(22 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M21_y_M5_M27_a_M3_M25_r_M3_M27_Freq400_uid217 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(21 downto 0);
             Y : in  std_logic_vector(22 downto 0);
             A : in  std_logic_vector(22 downto 0);
             R : out  std_logic_vector(24 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M21_y_M3_M27_a_M2_M25_r_M1_M27_Freq400_uid313 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(21 downto 0);
             Y : in  std_logic_vector(24 downto 0);
             A : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(26 downto 0)   );
   end component;

signal Ys :  signed(0+21 downto 0);
   -- timing of Ys: (c2, 2.156923ns)
signal As0 :  signed(-2+25 downto 0);
   -- timing of As0: (c3, 0.021923ns)
signal As1 :  signed(-3+25 downto 0);
   -- timing of As1: (c3, 0.021923ns)
signal As2 :  signed(-5+25 downto 0);
   -- timing of As2: (c3, 0.021923ns)
signal As3 :  signed(-15+25 downto 0);
   -- timing of As3: (c3, 0.021923ns)
signal S3 :  signed(-15+27 downto 0);
   -- timing of S3: (c3, 0.021923ns)
signal YsTrunc2 :  signed(0+12 downto 0);
   -- timing of YsTrunc2: (c2, 2.156923ns)
signal SS2 :  std_logic_vector(22 downto 0);
   -- timing of SS2: (c3, 1.646923ns)
signal S2 :  signed(-5+27 downto 0);
   -- timing of S2: (c3, 1.646923ns)
signal YsTrunc1 :  signed(0+21 downto 0);
   -- timing of YsTrunc1: (c2, 2.156923ns)
signal SS1 :  std_logic_vector(24 downto 0);
   -- timing of SS1: (c4, 0.962923ns)
signal S1 :  signed(-3+27 downto 0);
   -- timing of S1: (c4, 0.962923ns)
signal YsTrunc0 :  signed(0+21 downto 0);
   -- timing of YsTrunc0: (c2, 2.156923ns)
signal SS0 :  std_logic_vector(26 downto 0);
   -- timing of SS0: (c5, 0.278923ns)
signal S0 :  signed(-1+27 downto 0);
   -- timing of S0: (c5, 0.278923ns)
signal Rs :  signed(-2+24 downto 0);
   -- timing of Rs: (c5, 0.278923ns)
begin
   Ys <= signed(Y);
   As0 <= signed(A0);
   As1 <= signed(A1);
   As2 <= signed(A2);
   As3 <= signed(A3);
   S3 <= As3(10 downto 0) & "00"; -- fix resize from (-15, -25) to (-15, -27)
   YsTrunc2 <= Ys(21 downto 9); -- fix resize from (0, -21) to (0, -12)
   FixHornerEvaluator_Freq400_uid43_step_2: FixMultAdd_signed_x_0_M12_y_M15_M27_a_M5_M25_r_M5_M27_Freq400_uid45
      port map ( clk  => clk,
                 A => std_logic_vector(As2),
                 X => std_logic_vector(YsTrunc2),
                 Y => std_logic_vector(S3),
                 R => SS2);
S2 <= signed(SS2);
   YsTrunc1 <= Ys(21 downto 0); -- fix resize from (0, -21) to (0, -21)
   FixHornerEvaluator_Freq400_uid43_step_1: FixMultAdd_signed_x_0_M21_y_M5_M27_a_M3_M25_r_M3_M27_Freq400_uid217
      port map ( clk  => clk,
                 A => std_logic_vector(As1),
                 X => std_logic_vector(YsTrunc1),
                 Y => std_logic_vector(S2),
                 R => SS1);
S1 <= signed(SS1);
   YsTrunc0 <= Ys(21 downto 0); -- fix resize from (0, -21) to (0, -21)
   FixHornerEvaluator_Freq400_uid43_step_0: FixMultAdd_signed_x_0_M21_y_M3_M27_a_M2_M25_r_M1_M27_Freq400_uid313
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
--                  FixFunctionByPiecewisePoly_Freq400_uid38
-- Evaluator for 1b11*(exp(x*1b-6)-x*1b-6-1) on [0,1) for lsbIn=-23 (wIn=23), msbout=-2, lsbOut=-24 (wOut=23). Out interval: [0; 0.251307]. Output is unsigned

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
--  approx. input signal timings: X: (c2, 2.156923ns)
--  approx. output signal timings: Y: (c5, 0.278923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByPiecewisePoly_Freq400_uid38 is
    port (clk : in std_logic;
          X : in  std_logic_vector(22 downto 0);
          Y : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of FixFunctionByPiecewisePoly_Freq400_uid38 is
   component coeffTable_Freq400_uid40 is
      port ( X : in  std_logic_vector(0 downto 0);
             Y : out  std_logic_vector(74 downto 0)   );
   end component;

   component FixHornerEvaluator_Freq400_uid43 is
      port ( clk : in std_logic;
             Y : in  std_logic_vector(21 downto 0);
             A0 : in  std_logic_vector(23 downto 0);
             A1 : in  std_logic_vector(22 downto 0);
             A2 : in  std_logic_vector(20 downto 0);
             A3 : in  std_logic_vector(10 downto 0);
             R : out  std_logic_vector(22 downto 0)   );
   end component;

signal A :  std_logic_vector(0 downto 0);
   -- timing of A: (c2, 2.156923ns)
signal Z :  std_logic_vector(21 downto 0);
   -- timing of Z: (c2, 2.156923ns)
signal Zs :  std_logic_vector(21 downto 0);
   -- timing of Zs: (c2, 2.156923ns)
signal Coeffs :  std_logic_vector(74 downto 0);
   -- timing of Coeffs: (c3, 0.021923ns)
signal Coeffs_copy41, Coeffs_copy41_d1 :  std_logic_vector(74 downto 0);
   -- timing of Coeffs_copy41: (c2, 2.156923ns)
signal A3 :  std_logic_vector(10 downto 0);
   -- timing of A3: (c3, 0.021923ns)
signal A2 :  std_logic_vector(20 downto 0);
   -- timing of A2: (c3, 0.021923ns)
signal A1 :  std_logic_vector(22 downto 0);
   -- timing of A1: (c3, 0.021923ns)
signal A0 :  std_logic_vector(23 downto 0);
   -- timing of A0: (c3, 0.021923ns)
signal HornerOutput :  std_logic_vector(22 downto 0);
   -- timing of HornerOutput: (c5, 0.278923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Coeffs_copy41_d1 <=  Coeffs_copy41;
         end if;
      end process;
   A <= X(22 downto 22);
   Z <= X(21 downto 0);
   Zs <= (not Z(21)) & Z(20 downto 0); -- centering the interval
   coeffTable: coeffTable_Freq400_uid40
      port map ( X => A,
                 Y => Coeffs_copy41);
   Coeffs <= Coeffs_copy41_d1; -- output copy to hold a pipeline register if needed
   --  Split the table output into each coefficient, adding back the constant signs if any
   A3 <= "0" & Coeffs(9 downto 0);
   A2 <= "0" & Coeffs(29 downto 10);
   A1 <= "0" & Coeffs(51 downto 30);
   A0 <= "0" & Coeffs(74 downto 52);
   Horner: FixHornerEvaluator_Freq400_uid43
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
--                         IntAdder_30_Freq400_uid433
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
--  approx. input signal timings: X: (c2, 2.156923ns)Y: (c5, 0.278923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.858923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_30_Freq400_uid433 is
    port (clk : in std_logic;
          X : in  std_logic_vector(29 downto 0);
          Y : in  std_logic_vector(29 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(29 downto 0)   );
end entity;

architecture arch of IntAdder_30_Freq400_uid433 is
signal Rtmp :  std_logic_vector(29 downto 0);
   -- timing of Rtmp: (c5, 0.858923ns)
signal X_d1, X_d2, X_d3 :  std_logic_vector(29 downto 0);
   -- timing of X: (c2, 2.156923ns)
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
--                       DSPBlock_24x17_Freq400_uid440
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 0.858923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_24x17_Freq400_uid440 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_24x17_Freq400_uid440 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c5, 0.858923ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(23 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
--                    IntMultiplierLUT_3x3_Freq400_uid442
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid442 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid442 is
   component MultTable_Freq400_uid444 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy445 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy445: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid444
      port map ( X => Xtable,
                 Y => Y1_copy445);
   Y1 <= Y1_copy445; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid447
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid447 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid447 is
   component MultTable_Freq400_uid449 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy450 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy450: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid449
      port map ( X => Xtable,
                 Y => Y1_copy450);
   Y1 <= Y1_copy450; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid452
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid452 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid452 is
   component MultTable_Freq400_uid454 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy455 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy455: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid454
      port map ( X => Xtable,
                 Y => Y1_copy455);
   Y1 <= Y1_copy455; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid457
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid457 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid457 is
   component MultTable_Freq400_uid459 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy460 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy460: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid459
      port map ( X => Xtable,
                 Y => Y1_copy460);
   Y1 <= Y1_copy460; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid462
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid462 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid462 is
   component MultTable_Freq400_uid464 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy465 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy465: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid464
      port map ( X => Xtable,
                 Y => Y1_copy465);
   Y1 <= Y1_copy465; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid467
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid467 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid467 is
   component MultTable_Freq400_uid469 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy470 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy470: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid469
      port map ( X => Xtable,
                 Y => Y1_copy470);
   Y1 <= Y1_copy470; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid472
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid472 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid472 is
   component MultTable_Freq400_uid474 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy475 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy475: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid474
      port map ( X => Xtable,
                 Y => Y1_copy475);
   Y1 <= Y1_copy475; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid477
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid477 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid477 is
   component MultTable_Freq400_uid479 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy480 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy480: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid479
      port map ( X => Xtable,
                 Y => Y1_copy480);
   Y1 <= Y1_copy480; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid482
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid482 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid482 is
   component MultTable_Freq400_uid484 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy485 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy485: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid484
      port map ( X => Xtable,
                 Y => Y1_copy485);
   Y1 <= Y1_copy485; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid487
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid487 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid487 is
   component MultTable_Freq400_uid489 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy490 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy490: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid489
      port map ( X => Xtable,
                 Y => Y1_copy490);
   Y1 <= Y1_copy490; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid492
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid492 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid492 is
   component MultTable_Freq400_uid494 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy495 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy495: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid494
      port map ( X => Xtable,
                 Y => Y1_copy495);
   Y1 <= Y1_copy495; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid497
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid497 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid497 is
   component MultTable_Freq400_uid499 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy500 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy500: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid499
      port map ( X => Xtable,
                 Y => Y1_copy500);
   Y1 <= Y1_copy500; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid502
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid502 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid502 is
   component MultTable_Freq400_uid504 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c5, 1.073923ns)
signal Y1_copy505 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy505: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid504
      port map ( X => Xtable,
                 Y => Y1_copy505);
   Y1 <= Y1_copy505; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq400_uid507
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid507 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid507 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c5, 0.858923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.073923ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
--                    IntMultiplierLUT_3x3_Freq400_uid509
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid509 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid509 is
   component MultTable_Freq400_uid511 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy512 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy512: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid511
      port map ( X => Xtable,
                 Y => Y1_copy512);
   Y1 <= Y1_copy512; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid514
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid514 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid514 is
   component MultTable_Freq400_uid516 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy517 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy517: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid516
      port map ( X => Xtable,
                 Y => Y1_copy517);
   Y1 <= Y1_copy517; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid519
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid519 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid519 is
   component MultTable_Freq400_uid521 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy522 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy522: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid521
      port map ( X => Xtable,
                 Y => Y1_copy522);
   Y1 <= Y1_copy522; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid524
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid524 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid524 is
   component MultTable_Freq400_uid526 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy527 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy527: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid526
      port map ( X => Xtable,
                 Y => Y1_copy527);
   Y1 <= Y1_copy527; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid529
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.186923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid529 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid529 is
   component MultTable_Freq400_uid531 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c5, 1.186923ns)
signal Y1_copy532 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy532: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(2 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid531
      port map ( X => Xtable,
                 Y => Y1_copy532);
   Y1 <= Y1_copy532; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid534
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid534 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid534 is
   component MultTable_Freq400_uid536 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c5, 0.858923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c5, 1.073923ns)
signal Y1_copy537 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy537: (c5, 0.858923ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
   TableMult: MultTable_Freq400_uid536
      port map ( X => Xtable,
                 Y => Y1_copy537);
   Y1 <= Y1_copy537; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq400_uid539
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq400_uid539 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq400_uid539 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c5, 0.858923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.073923ns)
signal X_d1, X_d2 :  std_logic_vector(1 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid541
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid541 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid541 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid543
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid543 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid543 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid545
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid545 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid545 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid547
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid547 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid547 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid549
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid549 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid549 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid551
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid551 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid551 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid553
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid553 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid553 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid555
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid555 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid555 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid557
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid557 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid557 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid559
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid559 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid559 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x2_Freq400_uid561
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid561 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid561 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid563
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid563 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid563 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid565
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid565 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid565 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid567
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid567 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid567 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid569
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid569 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid569 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                    IntMultiplierLUT_1x1_Freq400_uid571
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c5, 1.073923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid571 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid571 is
signal replicated, replicated_d1, replicated_d2 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 0.134923ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c5, 1.073923ns)
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
--                         IntAdder_32_Freq400_uid730
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
--  approx. input signal timings: X: (c5, 2.272923ns)Y: (c5, 2.272923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 0.502923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_32_Freq400_uid730 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          Y : in  std_logic_vector(31 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntAdder_32_Freq400_uid730 is
signal Rtmp :  std_logic_vector(31 downto 0);
   -- timing of Rtmp: (c6, 0.502923ns)
signal X_d1 :  std_logic_vector(31 downto 0);
   -- timing of X: (c5, 2.272923ns)
signal Y_d1 :  std_logic_vector(31 downto 0);
   -- timing of Y: (c5, 2.272923ns)
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
--                   IntMultiplier_29x30_31_Freq400_uid435
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 3 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c5, 0.858923ns)
--  approx. output signal timings: R: (c6, 0.502923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_29x30_31_Freq400_uid435 is
    port (clk : in std_logic;
          X : in  std_logic_vector(28 downto 0);
          Y : in  std_logic_vector(29 downto 0);
          R : out  std_logic_vector(30 downto 0)   );
end entity;

architecture arch of IntMultiplier_29x30_31_Freq400_uid435 is
   component DSPBlock_24x17_Freq400_uid440 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid442 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid447 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid452 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid457 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid462 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid467 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid472 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid477 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid482 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid487 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid492 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid497 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid502 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid507 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid509 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid514 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid519 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid524 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid529 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid534 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq400_uid539 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid541 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid543 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid545 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid547 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid549 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid551 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid553 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid555 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid557 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid559 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid561 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid563 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid565 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid567 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid569 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid571 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid574 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid592 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid600 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid632 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntAdder_32_Freq400_uid730 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             Y : in  std_logic_vector(31 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(31 downto 0)   );
   end component;

signal XX_m436 :  std_logic_vector(28 downto 0);
   -- timing of XX_m436: (c3, 0.134923ns)
signal YY_m436 :  std_logic_vector(29 downto 0);
   -- timing of YY_m436: (c5, 0.858923ns)
signal t438_tile_0_X :  std_logic_vector(23 downto 0);
   -- timing of t438_tile_0_X: (c3, 0.134923ns)
signal t438_tile_0_Y :  std_logic_vector(16 downto 0);
   -- timing of t438_tile_0_Y: (c5, 0.858923ns)
signal t438_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t438_tile_0_output: (c5, 0.858923ns)
signal t438_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t438_tile_0_filtered_output: (c5, 0.858923ns)
signal bh437_w18_0 :  std_logic;
   -- timing of bh437_w18_0: (c5, 0.858923ns)
signal bh437_w19_0 :  std_logic;
   -- timing of bh437_w19_0: (c5, 0.858923ns)
signal bh437_w20_0 :  std_logic;
   -- timing of bh437_w20_0: (c5, 0.858923ns)
signal bh437_w21_0 :  std_logic;
   -- timing of bh437_w21_0: (c5, 0.858923ns)
signal bh437_w22_0 :  std_logic;
   -- timing of bh437_w22_0: (c5, 0.858923ns)
signal bh437_w23_0 :  std_logic;
   -- timing of bh437_w23_0: (c5, 0.858923ns)
signal bh437_w24_0 :  std_logic;
   -- timing of bh437_w24_0: (c5, 0.858923ns)
signal bh437_w25_0 :  std_logic;
   -- timing of bh437_w25_0: (c5, 0.858923ns)
signal bh437_w26_0 :  std_logic;
   -- timing of bh437_w26_0: (c5, 0.858923ns)
signal bh437_w27_0 :  std_logic;
   -- timing of bh437_w27_0: (c5, 0.858923ns)
signal bh437_w28_0 :  std_logic;
   -- timing of bh437_w28_0: (c5, 0.858923ns)
signal bh437_w29_0 :  std_logic;
   -- timing of bh437_w29_0: (c5, 0.858923ns)
signal bh437_w30_0 :  std_logic;
   -- timing of bh437_w30_0: (c5, 0.858923ns)
signal bh437_w31_0 :  std_logic;
   -- timing of bh437_w31_0: (c5, 0.858923ns)
signal bh437_w32_0 :  std_logic;
   -- timing of bh437_w32_0: (c5, 0.858923ns)
signal bh437_w33_0 :  std_logic;
   -- timing of bh437_w33_0: (c5, 0.858923ns)
signal bh437_w34_0 :  std_logic;
   -- timing of bh437_w34_0: (c5, 0.858923ns)
signal bh437_w35_0 :  std_logic;
   -- timing of bh437_w35_0: (c5, 0.858923ns)
signal bh437_w36_0 :  std_logic;
   -- timing of bh437_w36_0: (c5, 0.858923ns)
signal bh437_w37_0 :  std_logic;
   -- timing of bh437_w37_0: (c5, 0.858923ns)
signal bh437_w38_0 :  std_logic;
   -- timing of bh437_w38_0: (c5, 0.858923ns)
signal bh437_w39_0 :  std_logic;
   -- timing of bh437_w39_0: (c5, 0.858923ns)
signal bh437_w40_0 :  std_logic;
   -- timing of bh437_w40_0: (c5, 0.858923ns)
signal bh437_w41_0 :  std_logic;
   -- timing of bh437_w41_0: (c5, 0.858923ns)
signal bh437_w42_0 :  std_logic;
   -- timing of bh437_w42_0: (c5, 0.858923ns)
signal bh437_w43_0 :  std_logic;
   -- timing of bh437_w43_0: (c5, 0.858923ns)
signal bh437_w44_0 :  std_logic;
   -- timing of bh437_w44_0: (c5, 0.858923ns)
signal bh437_w45_0 :  std_logic;
   -- timing of bh437_w45_0: (c5, 0.858923ns)
signal bh437_w46_0 :  std_logic;
   -- timing of bh437_w46_0: (c5, 0.858923ns)
signal bh437_w47_0 :  std_logic;
   -- timing of bh437_w47_0: (c5, 0.858923ns)
signal bh437_w48_0 :  std_logic;
   -- timing of bh437_w48_0: (c5, 0.858923ns)
signal bh437_w49_0 :  std_logic;
   -- timing of bh437_w49_0: (c5, 0.858923ns)
signal bh437_w50_0 :  std_logic;
   -- timing of bh437_w50_0: (c5, 0.858923ns)
signal bh437_w51_0 :  std_logic;
   -- timing of bh437_w51_0: (c5, 0.858923ns)
signal bh437_w52_0 :  std_logic;
   -- timing of bh437_w52_0: (c5, 0.858923ns)
signal bh437_w53_0 :  std_logic;
   -- timing of bh437_w53_0: (c5, 0.858923ns)
signal bh437_w54_0 :  std_logic;
   -- timing of bh437_w54_0: (c5, 0.858923ns)
signal bh437_w55_0 :  std_logic;
   -- timing of bh437_w55_0: (c5, 0.858923ns)
signal bh437_w56_0 :  std_logic;
   -- timing of bh437_w56_0: (c5, 0.858923ns)
signal bh437_w57_0 :  std_logic;
   -- timing of bh437_w57_0: (c5, 0.858923ns)
signal bh437_w58_0 :  std_logic;
   -- timing of bh437_w58_0: (c5, 0.858923ns)
signal t438_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_1_X: (c3, 0.134923ns)
signal t438_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_1_Y: (c5, 0.858923ns)
signal t438_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_1_output: (c5, 1.186923ns)
signal t438_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_1_filtered_output: (c5, 1.186923ns)
signal bh437_w36_1 :  std_logic;
   -- timing of bh437_w36_1: (c5, 1.186923ns)
signal bh437_w37_1 :  std_logic;
   -- timing of bh437_w37_1: (c5, 1.186923ns)
signal bh437_w38_1 :  std_logic;
   -- timing of bh437_w38_1: (c5, 1.186923ns)
signal bh437_w39_1 :  std_logic;
   -- timing of bh437_w39_1: (c5, 1.186923ns)
signal bh437_w40_1 :  std_logic;
   -- timing of bh437_w40_1: (c5, 1.186923ns)
signal bh437_w41_1 :  std_logic;
   -- timing of bh437_w41_1: (c5, 1.186923ns)
signal t438_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_2_X: (c3, 0.134923ns)
signal t438_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_2_Y: (c5, 0.858923ns)
signal t438_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_2_output: (c5, 1.186923ns)
signal t438_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_2_filtered_output: (c5, 1.186923ns)
signal bh437_w33_1 :  std_logic;
   -- timing of bh437_w33_1: (c5, 1.186923ns)
signal bh437_w34_1 :  std_logic;
   -- timing of bh437_w34_1: (c5, 1.186923ns)
signal bh437_w35_1 :  std_logic;
   -- timing of bh437_w35_1: (c5, 1.186923ns)
signal bh437_w36_2 :  std_logic;
   -- timing of bh437_w36_2: (c5, 1.186923ns)
signal bh437_w37_2 :  std_logic;
   -- timing of bh437_w37_2: (c5, 1.186923ns)
signal bh437_w38_2 :  std_logic;
   -- timing of bh437_w38_2: (c5, 1.186923ns)
signal t438_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_3_X: (c3, 0.134923ns)
signal t438_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_3_Y: (c5, 0.858923ns)
signal t438_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_3_output: (c5, 1.186923ns)
signal t438_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_3_filtered_output: (c5, 1.186923ns)
signal bh437_w33_2 :  std_logic;
   -- timing of bh437_w33_2: (c5, 1.186923ns)
signal bh437_w34_2 :  std_logic;
   -- timing of bh437_w34_2: (c5, 1.186923ns)
signal bh437_w35_2 :  std_logic;
   -- timing of bh437_w35_2: (c5, 1.186923ns)
signal bh437_w36_3 :  std_logic;
   -- timing of bh437_w36_3: (c5, 1.186923ns)
signal bh437_w37_3 :  std_logic;
   -- timing of bh437_w37_3: (c5, 1.186923ns)
signal bh437_w38_3 :  std_logic;
   -- timing of bh437_w38_3: (c5, 1.186923ns)
signal t438_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_4_X: (c3, 0.134923ns)
signal t438_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_4_Y: (c5, 0.858923ns)
signal t438_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_4_output: (c5, 1.186923ns)
signal t438_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_4_filtered_output: (c5, 1.186923ns)
signal bh437_w30_1 :  std_logic;
   -- timing of bh437_w30_1: (c5, 1.186923ns)
signal bh437_w31_1 :  std_logic;
   -- timing of bh437_w31_1: (c5, 1.186923ns)
signal bh437_w32_1 :  std_logic;
   -- timing of bh437_w32_1: (c5, 1.186923ns)
signal bh437_w33_3 :  std_logic;
   -- timing of bh437_w33_3: (c5, 1.186923ns)
signal bh437_w34_3 :  std_logic;
   -- timing of bh437_w34_3: (c5, 1.186923ns)
signal bh437_w35_3 :  std_logic;
   -- timing of bh437_w35_3: (c5, 1.186923ns)
signal t438_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_5_X: (c3, 0.134923ns)
signal t438_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_5_Y: (c5, 0.858923ns)
signal t438_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_5_output: (c5, 1.186923ns)
signal t438_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_5_filtered_output: (c5, 1.186923ns)
signal bh437_w30_2 :  std_logic;
   -- timing of bh437_w30_2: (c5, 1.186923ns)
signal bh437_w31_2 :  std_logic;
   -- timing of bh437_w31_2: (c5, 1.186923ns)
signal bh437_w32_2 :  std_logic;
   -- timing of bh437_w32_2: (c5, 1.186923ns)
signal bh437_w33_4 :  std_logic;
   -- timing of bh437_w33_4: (c5, 1.186923ns)
signal bh437_w34_4 :  std_logic;
   -- timing of bh437_w34_4: (c5, 1.186923ns)
signal bh437_w35_4 :  std_logic;
   -- timing of bh437_w35_4: (c5, 1.186923ns)
signal t438_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_6_X: (c3, 0.134923ns)
signal t438_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_6_Y: (c5, 0.858923ns)
signal t438_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_6_output: (c5, 1.186923ns)
signal t438_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_6_filtered_output: (c5, 1.186923ns)
signal bh437_w30_3 :  std_logic;
   -- timing of bh437_w30_3: (c5, 1.186923ns)
signal bh437_w31_3 :  std_logic;
   -- timing of bh437_w31_3: (c5, 1.186923ns)
signal bh437_w32_3 :  std_logic;
   -- timing of bh437_w32_3: (c5, 1.186923ns)
signal bh437_w33_5 :  std_logic;
   -- timing of bh437_w33_5: (c5, 1.186923ns)
signal bh437_w34_5 :  std_logic;
   -- timing of bh437_w34_5: (c5, 1.186923ns)
signal bh437_w35_5 :  std_logic;
   -- timing of bh437_w35_5: (c5, 1.186923ns)
signal t438_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_7_X: (c3, 0.134923ns)
signal t438_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_7_Y: (c5, 0.858923ns)
signal t438_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_7_output: (c5, 1.186923ns)
signal t438_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_7_filtered_output: (c5, 1.186923ns)
signal bh437_w29_1 :  std_logic;
   -- timing of bh437_w29_1: (c5, 1.186923ns)
signal bh437_w30_4 :  std_logic;
   -- timing of bh437_w30_4: (c5, 1.186923ns)
signal bh437_w31_4 :  std_logic;
   -- timing of bh437_w31_4: (c5, 1.186923ns)
signal bh437_w32_4 :  std_logic;
   -- timing of bh437_w32_4: (c5, 1.186923ns)
signal bh437_w33_6 :  std_logic;
   -- timing of bh437_w33_6: (c5, 1.186923ns)
signal bh437_w34_6 :  std_logic;
   -- timing of bh437_w34_6: (c5, 1.186923ns)
signal t438_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_8_X: (c3, 0.134923ns)
signal t438_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_8_Y: (c5, 0.858923ns)
signal t438_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_8_output: (c5, 1.186923ns)
signal t438_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_8_filtered_output: (c5, 1.186923ns)
signal bh437_w27_1 :  std_logic;
   -- timing of bh437_w27_1: (c5, 1.186923ns)
signal bh437_w28_1 :  std_logic;
   -- timing of bh437_w28_1: (c5, 1.186923ns)
signal bh437_w29_2 :  std_logic;
   -- timing of bh437_w29_2: (c5, 1.186923ns)
signal bh437_w30_5 :  std_logic;
   -- timing of bh437_w30_5: (c5, 1.186923ns)
signal bh437_w31_5 :  std_logic;
   -- timing of bh437_w31_5: (c5, 1.186923ns)
signal bh437_w32_5 :  std_logic;
   -- timing of bh437_w32_5: (c5, 1.186923ns)
signal t438_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_9_X: (c3, 0.134923ns)
signal t438_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_9_Y: (c5, 0.858923ns)
signal t438_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_9_output: (c5, 1.186923ns)
signal t438_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_9_filtered_output: (c5, 1.186923ns)
signal bh437_w27_2 :  std_logic;
   -- timing of bh437_w27_2: (c5, 1.186923ns)
signal bh437_w28_2 :  std_logic;
   -- timing of bh437_w28_2: (c5, 1.186923ns)
signal bh437_w29_3 :  std_logic;
   -- timing of bh437_w29_3: (c5, 1.186923ns)
signal bh437_w30_6 :  std_logic;
   -- timing of bh437_w30_6: (c5, 1.186923ns)
signal bh437_w31_6 :  std_logic;
   -- timing of bh437_w31_6: (c5, 1.186923ns)
signal bh437_w32_6 :  std_logic;
   -- timing of bh437_w32_6: (c5, 1.186923ns)
signal t438_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_10_X: (c3, 0.134923ns)
signal t438_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_10_Y: (c5, 0.858923ns)
signal t438_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_10_output: (c5, 1.186923ns)
signal t438_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_10_filtered_output: (c5, 1.186923ns)
signal bh437_w27_3 :  std_logic;
   -- timing of bh437_w27_3: (c5, 1.186923ns)
signal bh437_w28_3 :  std_logic;
   -- timing of bh437_w28_3: (c5, 1.186923ns)
signal bh437_w29_4 :  std_logic;
   -- timing of bh437_w29_4: (c5, 1.186923ns)
signal bh437_w30_7 :  std_logic;
   -- timing of bh437_w30_7: (c5, 1.186923ns)
signal bh437_w31_7 :  std_logic;
   -- timing of bh437_w31_7: (c5, 1.186923ns)
signal bh437_w32_7 :  std_logic;
   -- timing of bh437_w32_7: (c5, 1.186923ns)
signal t438_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_11_X: (c3, 0.134923ns)
signal t438_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_11_Y: (c5, 0.858923ns)
signal t438_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_11_output: (c5, 1.186923ns)
signal t438_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_11_filtered_output: (c5, 1.186923ns)
signal bh437_w27_4 :  std_logic;
   -- timing of bh437_w27_4: (c5, 1.186923ns)
signal bh437_w28_4 :  std_logic;
   -- timing of bh437_w28_4: (c5, 1.186923ns)
signal bh437_w29_5 :  std_logic;
   -- timing of bh437_w29_5: (c5, 1.186923ns)
signal bh437_w30_8 :  std_logic;
   -- timing of bh437_w30_8: (c5, 1.186923ns)
signal bh437_w31_8 :  std_logic;
   -- timing of bh437_w31_8: (c5, 1.186923ns)
signal bh437_w32_8 :  std_logic;
   -- timing of bh437_w32_8: (c5, 1.186923ns)
signal t438_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_12_X: (c3, 0.134923ns)
signal t438_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_12_Y: (c5, 0.858923ns)
signal t438_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_12_output: (c5, 1.186923ns)
signal t438_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_12_filtered_output: (c5, 1.186923ns)
signal bh437_w26_1 :  std_logic;
   -- timing of bh437_w26_1: (c5, 1.186923ns)
signal bh437_w27_5 :  std_logic;
   -- timing of bh437_w27_5: (c5, 1.186923ns)
signal bh437_w28_5 :  std_logic;
   -- timing of bh437_w28_5: (c5, 1.186923ns)
signal bh437_w29_6 :  std_logic;
   -- timing of bh437_w29_6: (c5, 1.186923ns)
signal bh437_w30_9 :  std_logic;
   -- timing of bh437_w30_9: (c5, 1.186923ns)
signal bh437_w31_9 :  std_logic;
   -- timing of bh437_w31_9: (c5, 1.186923ns)
signal t438_tile_13_X :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_13_X: (c3, 0.134923ns)
signal t438_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_13_Y: (c5, 0.858923ns)
signal t438_tile_13_output :  std_logic_vector(4 downto 0);
   -- timing of t438_tile_13_output: (c5, 1.073923ns)
signal t438_tile_13_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t438_tile_13_filtered_output: (c5, 1.073923ns)
signal bh437_w27_6 :  std_logic;
   -- timing of bh437_w27_6: (c5, 1.073923ns)
signal bh437_w28_6 :  std_logic;
   -- timing of bh437_w28_6: (c5, 1.073923ns)
signal bh437_w29_7 :  std_logic;
   -- timing of bh437_w29_7: (c5, 1.073923ns)
signal bh437_w30_10 :  std_logic;
   -- timing of bh437_w30_10: (c5, 1.073923ns)
signal bh437_w31_10 :  std_logic;
   -- timing of bh437_w31_10: (c5, 1.073923ns)
signal t438_tile_14_X :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_14_X: (c3, 0.134923ns)
signal t438_tile_14_Y :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_14_Y: (c5, 0.858923ns)
signal t438_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_14_output: (c5, 1.073923ns)
signal t438_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t438_tile_14_filtered_output: (c5, 1.073923ns)
signal bh437_w27_7 :  std_logic;
   -- timing of bh437_w27_7: (c5, 1.073923ns)
signal bh437_w28_7 :  std_logic;
   -- timing of bh437_w28_7: (c5, 1.073923ns)
signal t438_tile_15_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_15_X: (c3, 0.134923ns)
signal t438_tile_15_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_15_Y: (c5, 0.858923ns)
signal t438_tile_15_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_15_output: (c5, 1.186923ns)
signal t438_tile_15_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_15_filtered_output: (c5, 1.186923ns)
signal bh437_w24_1 :  std_logic;
   -- timing of bh437_w24_1: (c5, 1.186923ns)
signal bh437_w25_1 :  std_logic;
   -- timing of bh437_w25_1: (c5, 1.186923ns)
signal bh437_w26_2 :  std_logic;
   -- timing of bh437_w26_2: (c5, 1.186923ns)
signal bh437_w27_8 :  std_logic;
   -- timing of bh437_w27_8: (c5, 1.186923ns)
signal bh437_w28_8 :  std_logic;
   -- timing of bh437_w28_8: (c5, 1.186923ns)
signal bh437_w29_8 :  std_logic;
   -- timing of bh437_w29_8: (c5, 1.186923ns)
signal t438_tile_16_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_16_X: (c3, 0.134923ns)
signal t438_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_16_Y: (c5, 0.858923ns)
signal t438_tile_16_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_16_output: (c5, 1.186923ns)
signal t438_tile_16_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_16_filtered_output: (c5, 1.186923ns)
signal bh437_w24_2 :  std_logic;
   -- timing of bh437_w24_2: (c5, 1.186923ns)
signal bh437_w25_2 :  std_logic;
   -- timing of bh437_w25_2: (c5, 1.186923ns)
signal bh437_w26_3 :  std_logic;
   -- timing of bh437_w26_3: (c5, 1.186923ns)
signal bh437_w27_9 :  std_logic;
   -- timing of bh437_w27_9: (c5, 1.186923ns)
signal bh437_w28_9 :  std_logic;
   -- timing of bh437_w28_9: (c5, 1.186923ns)
signal bh437_w29_9 :  std_logic;
   -- timing of bh437_w29_9: (c5, 1.186923ns)
signal t438_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_17_X: (c3, 0.134923ns)
signal t438_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_17_Y: (c5, 0.858923ns)
signal t438_tile_17_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_17_output: (c5, 1.186923ns)
signal t438_tile_17_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_17_filtered_output: (c5, 1.186923ns)
signal bh437_w24_3 :  std_logic;
   -- timing of bh437_w24_3: (c5, 1.186923ns)
signal bh437_w25_3 :  std_logic;
   -- timing of bh437_w25_3: (c5, 1.186923ns)
signal bh437_w26_4 :  std_logic;
   -- timing of bh437_w26_4: (c5, 1.186923ns)
signal bh437_w27_10 :  std_logic;
   -- timing of bh437_w27_10: (c5, 1.186923ns)
signal bh437_w28_10 :  std_logic;
   -- timing of bh437_w28_10: (c5, 1.186923ns)
signal bh437_w29_10 :  std_logic;
   -- timing of bh437_w29_10: (c5, 1.186923ns)
signal t438_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_18_X: (c3, 0.134923ns)
signal t438_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_18_Y: (c5, 0.858923ns)
signal t438_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_18_output: (c5, 1.186923ns)
signal t438_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_18_filtered_output: (c5, 1.186923ns)
signal bh437_w24_4 :  std_logic;
   -- timing of bh437_w24_4: (c5, 1.186923ns)
signal bh437_w25_4 :  std_logic;
   -- timing of bh437_w25_4: (c5, 1.186923ns)
signal bh437_w26_5 :  std_logic;
   -- timing of bh437_w26_5: (c5, 1.186923ns)
signal bh437_w27_11 :  std_logic;
   -- timing of bh437_w27_11: (c5, 1.186923ns)
signal bh437_w28_11 :  std_logic;
   -- timing of bh437_w28_11: (c5, 1.186923ns)
signal bh437_w29_11 :  std_logic;
   -- timing of bh437_w29_11: (c5, 1.186923ns)
signal t438_tile_19_X :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_19_X: (c3, 0.134923ns)
signal t438_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_19_Y: (c5, 0.858923ns)
signal t438_tile_19_output :  std_logic_vector(5 downto 0);
   -- timing of t438_tile_19_output: (c5, 1.186923ns)
signal t438_tile_19_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t438_tile_19_filtered_output: (c5, 1.186923ns)
signal bh437_w23_1 :  std_logic;
   -- timing of bh437_w23_1: (c5, 1.186923ns)
signal bh437_w24_5 :  std_logic;
   -- timing of bh437_w24_5: (c5, 1.186923ns)
signal bh437_w25_5 :  std_logic;
   -- timing of bh437_w25_5: (c5, 1.186923ns)
signal bh437_w26_6 :  std_logic;
   -- timing of bh437_w26_6: (c5, 1.186923ns)
signal bh437_w27_12 :  std_logic;
   -- timing of bh437_w27_12: (c5, 1.186923ns)
signal bh437_w28_12 :  std_logic;
   -- timing of bh437_w28_12: (c5, 1.186923ns)
signal t438_tile_20_X :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_20_X: (c3, 0.134923ns)
signal t438_tile_20_Y :  std_logic_vector(2 downto 0);
   -- timing of t438_tile_20_Y: (c5, 0.858923ns)
signal t438_tile_20_output :  std_logic_vector(4 downto 0);
   -- timing of t438_tile_20_output: (c5, 1.073923ns)
signal t438_tile_20_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t438_tile_20_filtered_output: (c5, 1.073923ns)
signal bh437_w24_6 :  std_logic;
   -- timing of bh437_w24_6: (c5, 1.073923ns)
signal bh437_w25_6 :  std_logic;
   -- timing of bh437_w25_6: (c5, 1.073923ns)
signal bh437_w26_7 :  std_logic;
   -- timing of bh437_w26_7: (c5, 1.073923ns)
signal bh437_w27_13 :  std_logic;
   -- timing of bh437_w27_13: (c5, 1.073923ns)
signal bh437_w28_13 :  std_logic;
   -- timing of bh437_w28_13: (c5, 1.073923ns)
signal t438_tile_21_X :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_21_X: (c3, 0.134923ns)
signal t438_tile_21_Y :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_21_Y: (c5, 0.858923ns)
signal t438_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_21_output: (c5, 1.073923ns)
signal t438_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t438_tile_21_filtered_output: (c5, 1.073923ns)
signal bh437_w25_7 :  std_logic;
   -- timing of bh437_w25_7: (c5, 1.073923ns)
signal bh437_w26_8 :  std_logic;
   -- timing of bh437_w26_8: (c5, 1.073923ns)
signal t438_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_22_X: (c3, 0.134923ns)
signal t438_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_22_Y: (c5, 0.858923ns)
signal t438_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_22_output: (c5, 1.073923ns)
signal t438_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t438_tile_22_filtered_output: (c5, 1.073923ns)
signal bh437_w24_7 :  std_logic;
   -- timing of bh437_w24_7: (c5, 1.073923ns)
signal bh437_w25_8 :  std_logic;
   -- timing of bh437_w25_8: (c5, 1.073923ns)
signal t438_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_23_X: (c3, 0.134923ns)
signal t438_tile_23_Y :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_23_Y: (c5, 0.858923ns)
signal t438_tile_23_output :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_23_output: (c5, 1.073923ns)
signal t438_tile_23_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t438_tile_23_filtered_output: (c5, 1.073923ns)
signal bh437_w24_8 :  std_logic;
   -- timing of bh437_w24_8: (c5, 1.073923ns)
signal bh437_w25_9 :  std_logic;
   -- timing of bh437_w25_9: (c5, 1.073923ns)
signal t438_tile_24_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_24_X: (c3, 0.134923ns)
signal t438_tile_24_Y :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_24_Y: (c5, 0.858923ns)
signal t438_tile_24_output :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_24_output: (c5, 1.073923ns)
signal t438_tile_24_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t438_tile_24_filtered_output: (c5, 1.073923ns)
signal bh437_w24_9 :  std_logic;
   -- timing of bh437_w24_9: (c5, 1.073923ns)
signal bh437_w25_10 :  std_logic;
   -- timing of bh437_w25_10: (c5, 1.073923ns)
signal t438_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_25_X: (c3, 0.134923ns)
signal t438_tile_25_Y :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_25_Y: (c5, 0.858923ns)
signal t438_tile_25_output :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_25_output: (c5, 1.073923ns)
signal t438_tile_25_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t438_tile_25_filtered_output: (c5, 1.073923ns)
signal bh437_w24_10 :  std_logic;
   -- timing of bh437_w24_10: (c5, 1.073923ns)
signal bh437_w25_11 :  std_logic;
   -- timing of bh437_w25_11: (c5, 1.073923ns)
signal t438_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_26_X: (c3, 0.134923ns)
signal t438_tile_26_Y :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_26_Y: (c5, 0.858923ns)
signal t438_tile_26_output :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_26_output: (c5, 1.073923ns)
signal t438_tile_26_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t438_tile_26_filtered_output: (c5, 1.073923ns)
signal bh437_w24_11 :  std_logic;
   -- timing of bh437_w24_11: (c5, 1.073923ns)
signal t438_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_27_X: (c3, 0.134923ns)
signal t438_tile_27_Y :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_27_Y: (c5, 0.858923ns)
signal t438_tile_27_output :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_27_output: (c5, 1.073923ns)
signal t438_tile_27_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t438_tile_27_filtered_output: (c5, 1.073923ns)
signal bh437_w24_12 :  std_logic;
   -- timing of bh437_w24_12: (c5, 1.073923ns)
signal t438_tile_28_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_28_X: (c3, 0.134923ns)
signal t438_tile_28_Y :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_28_Y: (c5, 0.858923ns)
signal t438_tile_28_output :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_28_output: (c5, 1.073923ns)
signal t438_tile_28_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t438_tile_28_filtered_output: (c5, 1.073923ns)
signal bh437_w24_13 :  std_logic;
   -- timing of bh437_w24_13: (c5, 1.073923ns)
signal t438_tile_29_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_29_X: (c3, 0.134923ns)
signal t438_tile_29_Y :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_29_Y: (c5, 0.858923ns)
signal t438_tile_29_output :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_29_output: (c5, 1.073923ns)
signal t438_tile_29_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t438_tile_29_filtered_output: (c5, 1.073923ns)
signal bh437_w23_2 :  std_logic;
   -- timing of bh437_w23_2: (c5, 1.073923ns)
signal bh437_w24_14 :  std_logic;
   -- timing of bh437_w24_14: (c5, 1.073923ns)
signal t438_tile_30_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_30_X: (c3, 0.134923ns)
signal t438_tile_30_Y :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_30_Y: (c5, 0.858923ns)
signal t438_tile_30_output :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_30_output: (c5, 1.073923ns)
signal t438_tile_30_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t438_tile_30_filtered_output: (c5, 1.073923ns)
signal bh437_w23_3 :  std_logic;
   -- timing of bh437_w23_3: (c5, 1.073923ns)
signal bh437_w24_15 :  std_logic;
   -- timing of bh437_w24_15: (c5, 1.073923ns)
signal t438_tile_31_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_31_X: (c3, 0.134923ns)
signal t438_tile_31_Y :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_31_Y: (c5, 0.858923ns)
signal t438_tile_31_output :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_31_output: (c5, 1.073923ns)
signal t438_tile_31_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t438_tile_31_filtered_output: (c5, 1.073923ns)
signal bh437_w23_4 :  std_logic;
   -- timing of bh437_w23_4: (c5, 1.073923ns)
signal bh437_w24_16 :  std_logic;
   -- timing of bh437_w24_16: (c5, 1.073923ns)
signal t438_tile_32_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_32_X: (c3, 0.134923ns)
signal t438_tile_32_Y :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_32_Y: (c5, 0.858923ns)
signal t438_tile_32_output :  std_logic_vector(1 downto 0);
   -- timing of t438_tile_32_output: (c5, 1.073923ns)
signal t438_tile_32_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t438_tile_32_filtered_output: (c5, 1.073923ns)
signal bh437_w23_5 :  std_logic;
   -- timing of bh437_w23_5: (c5, 1.073923ns)
signal bh437_w24_17 :  std_logic;
   -- timing of bh437_w24_17: (c5, 1.073923ns)
signal t438_tile_33_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_33_X: (c3, 0.134923ns)
signal t438_tile_33_Y :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_33_Y: (c5, 0.858923ns)
signal t438_tile_33_output :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_33_output: (c5, 1.073923ns)
signal t438_tile_33_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t438_tile_33_filtered_output: (c5, 1.073923ns)
signal bh437_w23_6 :  std_logic;
   -- timing of bh437_w23_6: (c5, 1.073923ns)
signal t438_tile_34_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_34_X: (c3, 0.134923ns)
signal t438_tile_34_Y :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_34_Y: (c5, 0.858923ns)
signal t438_tile_34_output :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_34_output: (c5, 1.073923ns)
signal t438_tile_34_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t438_tile_34_filtered_output: (c5, 1.073923ns)
signal bh437_w23_7 :  std_logic;
   -- timing of bh437_w23_7: (c5, 1.073923ns)
signal t438_tile_35_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_35_X: (c3, 0.134923ns)
signal t438_tile_35_Y :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_35_Y: (c5, 0.858923ns)
signal t438_tile_35_output :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_35_output: (c5, 1.073923ns)
signal t438_tile_35_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t438_tile_35_filtered_output: (c5, 1.073923ns)
signal bh437_w23_8 :  std_logic;
   -- timing of bh437_w23_8: (c5, 1.073923ns)
signal t438_tile_36_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_36_X: (c3, 0.134923ns)
signal t438_tile_36_Y :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_36_Y: (c5, 0.858923ns)
signal t438_tile_36_output :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_36_output: (c5, 1.073923ns)
signal t438_tile_36_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t438_tile_36_filtered_output: (c5, 1.073923ns)
signal bh437_w23_9 :  std_logic;
   -- timing of bh437_w23_9: (c5, 1.073923ns)
signal t438_tile_37_X :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_37_X: (c3, 0.134923ns)
signal t438_tile_37_Y :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_37_Y: (c5, 0.858923ns)
signal t438_tile_37_output :  std_logic_vector(0 downto 0);
   -- timing of t438_tile_37_output: (c5, 1.073923ns)
signal t438_tile_37_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t438_tile_37_filtered_output: (c5, 1.073923ns)
signal bh437_w23_10 :  std_logic;
   -- timing of bh437_w23_10: (c5, 1.073923ns)
signal bh437_w23_11, bh437_w23_11_d1, bh437_w23_11_d2, bh437_w23_11_d3, bh437_w23_11_d4, bh437_w23_11_d5 :  std_logic;
   -- timing of bh437_w23_11: (c0, 0.000000ns)
signal bh437_w24_18, bh437_w24_18_d1, bh437_w24_18_d2, bh437_w24_18_d3, bh437_w24_18_d4, bh437_w24_18_d5 :  std_logic;
   -- timing of bh437_w24_18: (c0, 0.000000ns)
signal bh437_w25_12, bh437_w25_12_d1, bh437_w25_12_d2, bh437_w25_12_d3, bh437_w25_12_d4, bh437_w25_12_d5 :  std_logic;
   -- timing of bh437_w25_12: (c0, 0.000000ns)
signal bh437_w26_9, bh437_w26_9_d1, bh437_w26_9_d2, bh437_w26_9_d3, bh437_w26_9_d4, bh437_w26_9_d5 :  std_logic;
   -- timing of bh437_w26_9: (c0, 0.000000ns)
signal bh437_w27_14, bh437_w27_14_d1, bh437_w27_14_d2, bh437_w27_14_d3, bh437_w27_14_d4, bh437_w27_14_d5 :  std_logic;
   -- timing of bh437_w27_14: (c0, 0.000000ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid575_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid575_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid575_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid575_Out0: (c5, 1.514923ns)
signal bh437_w23_12 :  std_logic;
   -- timing of bh437_w23_12: (c5, 1.514923ns)
signal bh437_w24_19 :  std_logic;
   -- timing of bh437_w24_19: (c5, 1.514923ns)
signal bh437_w25_13 :  std_logic;
   -- timing of bh437_w25_13: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid575_Out0_copy576 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid575_Out0_copy576: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid577_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid577_In0: (c5, 1.073923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid577_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid577_Out0: (c5, 1.401923ns)
signal bh437_w23_13 :  std_logic;
   -- timing of bh437_w23_13: (c5, 1.401923ns)
signal bh437_w24_20 :  std_logic;
   -- timing of bh437_w24_20: (c5, 1.401923ns)
signal bh437_w25_14 :  std_logic;
   -- timing of bh437_w25_14: (c5, 1.401923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid577_Out0_copy578 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid577_Out0_copy578: (c5, 1.073923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid579_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid579_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid579_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid579_Out0: (c5, 1.514923ns)
signal bh437_w24_21 :  std_logic;
   -- timing of bh437_w24_21: (c5, 1.514923ns)
signal bh437_w25_15 :  std_logic;
   -- timing of bh437_w25_15: (c5, 1.514923ns)
signal bh437_w26_10 :  std_logic;
   -- timing of bh437_w26_10: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid579_Out0_copy580 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid579_Out0_copy580: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid581_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid581_In0: (c5, 1.073923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid581_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid581_Out0: (c5, 1.401923ns)
signal bh437_w24_22 :  std_logic;
   -- timing of bh437_w24_22: (c5, 1.401923ns)
signal bh437_w25_16 :  std_logic;
   -- timing of bh437_w25_16: (c5, 1.401923ns)
signal bh437_w26_11 :  std_logic;
   -- timing of bh437_w26_11: (c5, 1.401923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid581_Out0_copy582 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid581_Out0_copy582: (c5, 1.073923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid583_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid583_In0: (c5, 1.073923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid583_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid583_Out0: (c5, 1.401923ns)
signal bh437_w24_23 :  std_logic;
   -- timing of bh437_w24_23: (c5, 1.401923ns)
signal bh437_w25_17 :  std_logic;
   -- timing of bh437_w25_17: (c5, 1.401923ns)
signal bh437_w26_12 :  std_logic;
   -- timing of bh437_w26_12: (c5, 1.401923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid583_Out0_copy584 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid583_Out0_copy584: (c5, 1.073923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid585_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid585_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid585_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid585_Out0: (c5, 1.514923ns)
signal bh437_w25_18 :  std_logic;
   -- timing of bh437_w25_18: (c5, 1.514923ns)
signal bh437_w26_13 :  std_logic;
   -- timing of bh437_w26_13: (c5, 1.514923ns)
signal bh437_w27_15 :  std_logic;
   -- timing of bh437_w27_15: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid585_Out0_copy586 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid585_Out0_copy586: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid587_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid587_In0: (c5, 1.073923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid587_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid587_Out0: (c5, 1.401923ns)
signal bh437_w25_19 :  std_logic;
   -- timing of bh437_w25_19: (c5, 1.401923ns)
signal bh437_w26_14 :  std_logic;
   -- timing of bh437_w26_14: (c5, 1.401923ns)
signal bh437_w27_16 :  std_logic;
   -- timing of bh437_w27_16: (c5, 1.401923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid587_Out0_copy588 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid587_Out0_copy588: (c5, 1.073923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid589_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid589_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid589_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid589_Out0: (c5, 1.514923ns)
signal bh437_w26_15 :  std_logic;
   -- timing of bh437_w26_15: (c5, 1.514923ns)
signal bh437_w27_17 :  std_logic;
   -- timing of bh437_w27_17: (c5, 1.514923ns)
signal bh437_w28_14 :  std_logic;
   -- timing of bh437_w28_14: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid589_Out0_copy590 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid589_Out0_copy590: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid593_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid593_In0: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid593_In1, Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d1, Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d2, Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d3, Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d4, Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d5 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid593_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid593_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid593_Out0: (c5, 1.401923ns)
signal bh437_w26_16 :  std_logic;
   -- timing of bh437_w26_16: (c5, 1.401923ns)
signal bh437_w27_18 :  std_logic;
   -- timing of bh437_w27_18: (c5, 1.401923ns)
signal bh437_w28_15 :  std_logic;
   -- timing of bh437_w28_15: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid593_Out0_copy594 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid593_Out0_copy594: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid595_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid595_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid595_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid595_Out0: (c5, 1.514923ns)
signal bh437_w27_19 :  std_logic;
   -- timing of bh437_w27_19: (c5, 1.514923ns)
signal bh437_w28_16 :  std_logic;
   -- timing of bh437_w28_16: (c5, 1.514923ns)
signal bh437_w29_12 :  std_logic;
   -- timing of bh437_w29_12: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid595_Out0_copy596 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid595_Out0_copy596: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid597_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid597_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid597_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid597_Out0: (c5, 1.514923ns)
signal bh437_w27_20 :  std_logic;
   -- timing of bh437_w27_20: (c5, 1.514923ns)
signal bh437_w28_17 :  std_logic;
   -- timing of bh437_w28_17: (c5, 1.514923ns)
signal bh437_w29_13 :  std_logic;
   -- timing of bh437_w29_13: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid597_Out0_copy598 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid597_Out0_copy598: (c5, 1.186923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid601_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid601_In0: (c5, 1.186923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid601_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid601_In1: (c5, 1.186923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid601_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid601_Out0: (c5, 1.401923ns)
signal bh437_w27_21 :  std_logic;
   -- timing of bh437_w27_21: (c5, 1.401923ns)
signal bh437_w28_18 :  std_logic;
   -- timing of bh437_w28_18: (c5, 1.401923ns)
signal bh437_w29_14 :  std_logic;
   -- timing of bh437_w29_14: (c5, 1.401923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid601_Out0_copy602 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid601_Out0_copy602: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid603_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid603_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid603_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid603_Out0: (c5, 1.514923ns)
signal bh437_w28_19 :  std_logic;
   -- timing of bh437_w28_19: (c5, 1.514923ns)
signal bh437_w29_15 :  std_logic;
   -- timing of bh437_w29_15: (c5, 1.514923ns)
signal bh437_w30_11 :  std_logic;
   -- timing of bh437_w30_11: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid603_Out0_copy604 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid603_Out0_copy604: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid605_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid605_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid605_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid605_Out0: (c5, 1.514923ns)
signal bh437_w28_20 :  std_logic;
   -- timing of bh437_w28_20: (c5, 1.514923ns)
signal bh437_w29_16 :  std_logic;
   -- timing of bh437_w29_16: (c5, 1.514923ns)
signal bh437_w30_12 :  std_logic;
   -- timing of bh437_w30_12: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid605_Out0_copy606 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid605_Out0_copy606: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid607_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid607_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid607_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid607_Out0: (c5, 1.514923ns)
signal bh437_w29_17 :  std_logic;
   -- timing of bh437_w29_17: (c5, 1.514923ns)
signal bh437_w30_13 :  std_logic;
   -- timing of bh437_w30_13: (c5, 1.514923ns)
signal bh437_w31_11 :  std_logic;
   -- timing of bh437_w31_11: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid607_Out0_copy608 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid607_Out0_copy608: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid609_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid609_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid609_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid609_Out0: (c5, 1.514923ns)
signal bh437_w29_18 :  std_logic;
   -- timing of bh437_w29_18: (c5, 1.514923ns)
signal bh437_w30_14 :  std_logic;
   -- timing of bh437_w30_14: (c5, 1.514923ns)
signal bh437_w31_12 :  std_logic;
   -- timing of bh437_w31_12: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid609_Out0_copy610 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid609_Out0_copy610: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid611_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid611_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid611_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid611_Out0: (c5, 1.514923ns)
signal bh437_w30_15 :  std_logic;
   -- timing of bh437_w30_15: (c5, 1.514923ns)
signal bh437_w31_13 :  std_logic;
   -- timing of bh437_w31_13: (c5, 1.514923ns)
signal bh437_w32_9 :  std_logic;
   -- timing of bh437_w32_9: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid611_Out0_copy612 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid611_Out0_copy612: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid613_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid613_In0: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid613_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid613_In1: (c5, 0.858923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid613_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid613_Out0: (c5, 1.401923ns)
signal bh437_w30_16 :  std_logic;
   -- timing of bh437_w30_16: (c5, 1.401923ns)
signal bh437_w31_14 :  std_logic;
   -- timing of bh437_w31_14: (c5, 1.401923ns)
signal bh437_w32_10 :  std_logic;
   -- timing of bh437_w32_10: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid613_Out0_copy614 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid613_Out0_copy614: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid615_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid615_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid615_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid615_Out0: (c5, 1.514923ns)
signal bh437_w31_15 :  std_logic;
   -- timing of bh437_w31_15: (c5, 1.514923ns)
signal bh437_w32_11 :  std_logic;
   -- timing of bh437_w32_11: (c5, 1.514923ns)
signal bh437_w33_7 :  std_logic;
   -- timing of bh437_w33_7: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid615_Out0_copy616 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid615_Out0_copy616: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid617_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid617_In0: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid617_In1, Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d1, Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d2, Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d3, Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d4, Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d5 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid617_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid617_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid617_Out0: (c5, 1.401923ns)
signal bh437_w31_16 :  std_logic;
   -- timing of bh437_w31_16: (c5, 1.401923ns)
signal bh437_w32_12 :  std_logic;
   -- timing of bh437_w32_12: (c5, 1.401923ns)
signal bh437_w33_8 :  std_logic;
   -- timing of bh437_w33_8: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid617_Out0_copy618 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid617_Out0_copy618: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid619_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid619_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid619_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid619_Out0: (c5, 1.514923ns)
signal bh437_w32_13 :  std_logic;
   -- timing of bh437_w32_13: (c5, 1.514923ns)
signal bh437_w33_9 :  std_logic;
   -- timing of bh437_w33_9: (c5, 1.514923ns)
signal bh437_w34_7 :  std_logic;
   -- timing of bh437_w34_7: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid619_Out0_copy620 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid619_Out0_copy620: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid621_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid621_In0: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid621_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid621_In1: (c5, 0.858923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid621_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid621_Out0: (c5, 1.401923ns)
signal bh437_w32_14 :  std_logic;
   -- timing of bh437_w32_14: (c5, 1.401923ns)
signal bh437_w33_10 :  std_logic;
   -- timing of bh437_w33_10: (c5, 1.401923ns)
signal bh437_w34_8 :  std_logic;
   -- timing of bh437_w34_8: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid621_Out0_copy622 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid621_Out0_copy622: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid623_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid623_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid623_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid623_Out0: (c5, 1.514923ns)
signal bh437_w33_11 :  std_logic;
   -- timing of bh437_w33_11: (c5, 1.514923ns)
signal bh437_w34_9 :  std_logic;
   -- timing of bh437_w34_9: (c5, 1.514923ns)
signal bh437_w35_6 :  std_logic;
   -- timing of bh437_w35_6: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid623_Out0_copy624 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid623_Out0_copy624: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid625_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid625_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid625_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid625_Out0: (c5, 1.514923ns)
signal bh437_w34_10 :  std_logic;
   -- timing of bh437_w34_10: (c5, 1.514923ns)
signal bh437_w35_7 :  std_logic;
   -- timing of bh437_w35_7: (c5, 1.514923ns)
signal bh437_w36_4 :  std_logic;
   -- timing of bh437_w36_4: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid625_Out0_copy626 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid625_Out0_copy626: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid627_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid627_In0: (c5, 1.186923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid627_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid627_Out0: (c5, 1.514923ns)
signal bh437_w35_8 :  std_logic;
   -- timing of bh437_w35_8: (c5, 1.514923ns)
signal bh437_w36_5 :  std_logic;
   -- timing of bh437_w36_5: (c5, 1.514923ns)
signal bh437_w37_4 :  std_logic;
   -- timing of bh437_w37_4: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid627_Out0_copy628 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid627_Out0_copy628: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid629_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid629_In0: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid629_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid629_In1: (c5, 0.858923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid629_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid629_Out0: (c5, 1.401923ns)
signal bh437_w36_6 :  std_logic;
   -- timing of bh437_w36_6: (c5, 1.401923ns)
signal bh437_w37_5 :  std_logic;
   -- timing of bh437_w37_5: (c5, 1.401923ns)
signal bh437_w38_4 :  std_logic;
   -- timing of bh437_w38_4: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid629_Out0_copy630 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid629_Out0_copy630: (c5, 1.186923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid633_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid633_In0: (c5, 1.186923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid633_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid633_Out0: (c5, 1.401923ns)
signal bh437_w37_6 :  std_logic;
   -- timing of bh437_w37_6: (c5, 1.401923ns)
signal bh437_w38_5 :  std_logic;
   -- timing of bh437_w38_5: (c5, 1.401923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid633_Out0_copy634 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid633_Out0_copy634: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid635_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid635_In0: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid635_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid635_In1: (c5, 0.858923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid635_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid635_Out0: (c5, 1.401923ns)
signal bh437_w38_6 :  std_logic;
   -- timing of bh437_w38_6: (c5, 1.401923ns)
signal bh437_w39_2 :  std_logic;
   -- timing of bh437_w39_2: (c5, 1.401923ns)
signal bh437_w40_2 :  std_logic;
   -- timing of bh437_w40_2: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid635_Out0_copy636 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid635_Out0_copy636: (c5, 1.186923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid637_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid637_In0: (c5, 1.186923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid637_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid637_In1: (c5, 1.186923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid637_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid637_Out0: (c5, 1.401923ns)
signal bh437_w40_3 :  std_logic;
   -- timing of bh437_w40_3: (c5, 1.401923ns)
signal bh437_w41_2 :  std_logic;
   -- timing of bh437_w41_2: (c5, 1.401923ns)
signal bh437_w42_1 :  std_logic;
   -- timing of bh437_w42_1: (c5, 1.401923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid637_Out0_copy638 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid637_Out0_copy638: (c5, 1.186923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid639_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid639_In0: (c5, 0.858923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid639_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid639_In1: (c5, 1.514923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid639_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid639_Out0: (c5, 1.729923ns)
signal bh437_w22_1 :  std_logic;
   -- timing of bh437_w22_1: (c5, 1.729923ns)
signal bh437_w23_14 :  std_logic;
   -- timing of bh437_w23_14: (c5, 1.729923ns)
signal bh437_w24_24 :  std_logic;
   -- timing of bh437_w24_24: (c5, 1.729923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid639_Out0_copy640 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid639_Out0_copy640: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid641_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid641_In0: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid641_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid641_Out0: (c5, 1.842923ns)
signal bh437_w24_25 :  std_logic;
   -- timing of bh437_w24_25: (c5, 1.842923ns)
signal bh437_w25_20 :  std_logic;
   -- timing of bh437_w25_20: (c5, 1.842923ns)
signal bh437_w26_17 :  std_logic;
   -- timing of bh437_w26_17: (c5, 1.842923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid641_Out0_copy642 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid641_Out0_copy642: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid643_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid643_In0: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid643_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid643_Out0: (c5, 1.842923ns)
signal bh437_w25_21 :  std_logic;
   -- timing of bh437_w25_21: (c5, 1.842923ns)
signal bh437_w26_18 :  std_logic;
   -- timing of bh437_w26_18: (c5, 1.842923ns)
signal bh437_w27_22 :  std_logic;
   -- timing of bh437_w27_22: (c5, 1.842923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid643_Out0_copy644 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid643_Out0_copy644: (c5, 1.514923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid645_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid645_In0: (c5, 1.514923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid645_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid645_In1: (c5, 1.514923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid645_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid645_Out0: (c5, 1.729923ns)
signal bh437_w25_22 :  std_logic;
   -- timing of bh437_w25_22: (c5, 1.729923ns)
signal bh437_w26_19 :  std_logic;
   -- timing of bh437_w26_19: (c5, 1.729923ns)
signal bh437_w27_23 :  std_logic;
   -- timing of bh437_w27_23: (c5, 1.729923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid645_Out0_copy646 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid645_Out0_copy646: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid647_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid647_In0: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid647_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid647_Out0: (c5, 1.842923ns)
signal bh437_w26_20 :  std_logic;
   -- timing of bh437_w26_20: (c5, 1.842923ns)
signal bh437_w27_24 :  std_logic;
   -- timing of bh437_w27_24: (c5, 1.842923ns)
signal bh437_w28_21 :  std_logic;
   -- timing of bh437_w28_21: (c5, 1.842923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid647_Out0_copy648 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid647_Out0_copy648: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid649_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid649_In0: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid649_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid649_Out0: (c5, 1.842923ns)
signal bh437_w27_25 :  std_logic;
   -- timing of bh437_w27_25: (c5, 1.842923ns)
signal bh437_w28_22 :  std_logic;
   -- timing of bh437_w28_22: (c5, 1.842923ns)
signal bh437_w29_19 :  std_logic;
   -- timing of bh437_w29_19: (c5, 1.842923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid649_Out0_copy650 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid649_Out0_copy650: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid651_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid651_In0: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid651_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid651_Out0: (c5, 1.842923ns)
signal bh437_w28_23 :  std_logic;
   -- timing of bh437_w28_23: (c5, 1.842923ns)
signal bh437_w29_20 :  std_logic;
   -- timing of bh437_w29_20: (c5, 1.842923ns)
signal bh437_w30_17 :  std_logic;
   -- timing of bh437_w30_17: (c5, 1.842923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid651_Out0_copy652 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid651_Out0_copy652: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid653_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid653_In0: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid653_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid653_Out0: (c5, 1.842923ns)
signal bh437_w29_21 :  std_logic;
   -- timing of bh437_w29_21: (c5, 1.842923ns)
signal bh437_w30_18 :  std_logic;
   -- timing of bh437_w30_18: (c5, 1.842923ns)
signal bh437_w31_17 :  std_logic;
   -- timing of bh437_w31_17: (c5, 1.842923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid653_Out0_copy654 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid653_Out0_copy654: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid655_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid655_In0: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid655_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid655_Out0: (c5, 1.842923ns)
signal bh437_w30_19 :  std_logic;
   -- timing of bh437_w30_19: (c5, 1.842923ns)
signal bh437_w31_18 :  std_logic;
   -- timing of bh437_w31_18: (c5, 1.842923ns)
signal bh437_w32_15 :  std_logic;
   -- timing of bh437_w32_15: (c5, 1.842923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid655_Out0_copy656 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid655_Out0_copy656: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid657_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid657_In0: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid657_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid657_Out0: (c5, 1.842923ns)
signal bh437_w31_19 :  std_logic;
   -- timing of bh437_w31_19: (c5, 1.842923ns)
signal bh437_w32_16 :  std_logic;
   -- timing of bh437_w32_16: (c5, 1.842923ns)
signal bh437_w33_12 :  std_logic;
   -- timing of bh437_w33_12: (c5, 1.842923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid657_Out0_copy658 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid657_Out0_copy658: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid659_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid659_In0: (c5, 1.514923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid659_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid659_Out0: (c5, 1.842923ns)
signal bh437_w32_17 :  std_logic;
   -- timing of bh437_w32_17: (c5, 1.842923ns)
signal bh437_w33_13 :  std_logic;
   -- timing of bh437_w33_13: (c5, 1.842923ns)
signal bh437_w34_11 :  std_logic;
   -- timing of bh437_w34_11: (c5, 1.842923ns)
signal Compressor_6_3_Freq400_uid574_bh437_uid659_Out0_copy660 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid574_bh437_uid659_Out0_copy660: (c5, 1.514923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid661_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid661_In0: (c5, 1.514923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid661_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid661_In1: (c5, 1.186923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid661_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid661_Out0: (c5, 1.729923ns)
signal bh437_w33_14 :  std_logic;
   -- timing of bh437_w33_14: (c5, 1.729923ns)
signal bh437_w34_12 :  std_logic;
   -- timing of bh437_w34_12: (c5, 1.729923ns)
signal bh437_w35_9 :  std_logic;
   -- timing of bh437_w35_9: (c5, 1.729923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid661_Out0_copy662 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid661_Out0_copy662: (c5, 1.514923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid663_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid663_In0: (c5, 1.514923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid663_In1, Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d1, Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d2, Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d3, Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d4, Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d5 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid663_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid663_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid663_Out0: (c5, 1.729923ns)
signal bh437_w34_13 :  std_logic;
   -- timing of bh437_w34_13: (c5, 1.729923ns)
signal bh437_w35_10 :  std_logic;
   -- timing of bh437_w35_10: (c5, 1.729923ns)
signal bh437_w36_7 :  std_logic;
   -- timing of bh437_w36_7: (c5, 1.729923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid663_Out0_copy664 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid663_Out0_copy664: (c5, 1.514923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid665_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid665_In0: (c5, 1.514923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid665_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid665_Out0: (c5, 1.729923ns)
signal bh437_w35_11 :  std_logic;
   -- timing of bh437_w35_11: (c5, 1.729923ns)
signal bh437_w36_8 :  std_logic;
   -- timing of bh437_w36_8: (c5, 1.729923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid665_Out0_copy666 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid665_Out0_copy666: (c5, 1.514923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid667_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid667_In0: (c5, 1.514923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid667_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid667_In1: (c5, 1.514923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid667_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid667_Out0: (c5, 1.729923ns)
signal bh437_w36_9 :  std_logic;
   -- timing of bh437_w36_9: (c5, 1.729923ns)
signal bh437_w37_7 :  std_logic;
   -- timing of bh437_w37_7: (c5, 1.729923ns)
signal bh437_w38_7 :  std_logic;
   -- timing of bh437_w38_7: (c5, 1.729923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid667_Out0_copy668 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid667_Out0_copy668: (c5, 1.514923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid669_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid669_In0: (c5, 1.401923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid669_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid669_In1: (c5, 1.401923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid669_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid669_Out0: (c5, 1.616923ns)
signal bh437_w38_8 :  std_logic;
   -- timing of bh437_w38_8: (c5, 1.616923ns)
signal bh437_w39_3 :  std_logic;
   -- timing of bh437_w39_3: (c5, 1.616923ns)
signal bh437_w40_4 :  std_logic;
   -- timing of bh437_w40_4: (c5, 1.616923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid669_Out0_copy670 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid669_Out0_copy670: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid671_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid671_In0: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid671_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid671_In1: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid671_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid671_Out0: (c5, 1.616923ns)
signal bh437_w40_5 :  std_logic;
   -- timing of bh437_w40_5: (c5, 1.616923ns)
signal bh437_w41_3 :  std_logic;
   -- timing of bh437_w41_3: (c5, 1.616923ns)
signal bh437_w42_2 :  std_logic;
   -- timing of bh437_w42_2: (c5, 1.616923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid671_Out0_copy672 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid671_Out0_copy672: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid673_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid673_In0: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid673_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid673_In1: (c5, 0.858923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid673_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid673_Out0: (c5, 1.616923ns)
signal bh437_w42_3 :  std_logic;
   -- timing of bh437_w42_3: (c5, 1.616923ns)
signal bh437_w43_1 :  std_logic;
   -- timing of bh437_w43_1: (c5, 1.616923ns)
signal bh437_w44_1 :  std_logic;
   -- timing of bh437_w44_1: (c5, 1.616923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid673_Out0_copy674 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid673_Out0_copy674: (c5, 1.401923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid675_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid675_In0: (c5, 1.729923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid675_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid675_In1: (c5, 1.842923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid675_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid675_Out0: (c5, 2.057923ns)
signal bh437_w23_15 :  std_logic;
   -- timing of bh437_w23_15: (c5, 2.057923ns)
signal bh437_w24_26 :  std_logic;
   -- timing of bh437_w24_26: (c5, 2.057923ns)
signal bh437_w25_23 :  std_logic;
   -- timing of bh437_w25_23: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid675_Out0_copy676 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid675_Out0_copy676: (c5, 1.842923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid677_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid677_In0: (c5, 1.842923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid677_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid677_Out0: (c5, 2.057923ns)
signal bh437_w25_24 :  std_logic;
   -- timing of bh437_w25_24: (c5, 2.057923ns)
signal bh437_w26_21 :  std_logic;
   -- timing of bh437_w26_21: (c5, 2.057923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid677_Out0_copy678 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid677_Out0_copy678: (c5, 1.842923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid679_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid679_In0: (c5, 1.842923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid679_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid679_In1: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid679_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid679_Out0: (c5, 2.057923ns)
signal bh437_w26_22 :  std_logic;
   -- timing of bh437_w26_22: (c5, 2.057923ns)
signal bh437_w27_26 :  std_logic;
   -- timing of bh437_w27_26: (c5, 2.057923ns)
signal bh437_w28_24 :  std_logic;
   -- timing of bh437_w28_24: (c5, 2.057923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid679_Out0_copy680 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid679_Out0_copy680: (c5, 1.842923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid681_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid681_In0: (c5, 1.842923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid681_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid681_In1: (c5, 1.514923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid681_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid681_Out0: (c5, 2.057923ns)
signal bh437_w27_27 :  std_logic;
   -- timing of bh437_w27_27: (c5, 2.057923ns)
signal bh437_w28_25 :  std_logic;
   -- timing of bh437_w28_25: (c5, 2.057923ns)
signal bh437_w29_22 :  std_logic;
   -- timing of bh437_w29_22: (c5, 2.057923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid681_Out0_copy682 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid681_Out0_copy682: (c5, 1.842923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid683_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid683_In0: (c5, 1.842923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid683_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid683_Out0: (c5, 2.057923ns)
signal bh437_w28_26 :  std_logic;
   -- timing of bh437_w28_26: (c5, 2.057923ns)
signal bh437_w29_23 :  std_logic;
   -- timing of bh437_w29_23: (c5, 2.057923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid683_Out0_copy684 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid683_Out0_copy684: (c5, 1.842923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid685_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid685_In0: (c5, 1.842923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid685_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid685_In1: (c5, 1.401923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid685_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid685_Out0: (c5, 2.057923ns)
signal bh437_w29_24 :  std_logic;
   -- timing of bh437_w29_24: (c5, 2.057923ns)
signal bh437_w30_20 :  std_logic;
   -- timing of bh437_w30_20: (c5, 2.057923ns)
signal bh437_w31_20 :  std_logic;
   -- timing of bh437_w31_20: (c5, 2.057923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid685_Out0_copy686 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid685_Out0_copy686: (c5, 1.842923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid687_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid687_In0: (c5, 1.842923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid687_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid687_In1: (c5, 1.842923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid687_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid687_Out0: (c5, 2.057923ns)
signal bh437_w30_21 :  std_logic;
   -- timing of bh437_w30_21: (c5, 2.057923ns)
signal bh437_w31_21 :  std_logic;
   -- timing of bh437_w31_21: (c5, 2.057923ns)
signal bh437_w32_18 :  std_logic;
   -- timing of bh437_w32_18: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid687_Out0_copy688 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid687_Out0_copy688: (c5, 1.842923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid689_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid689_In0: (c5, 1.842923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid689_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid689_Out0: (c5, 2.057923ns)
signal bh437_w32_19 :  std_logic;
   -- timing of bh437_w32_19: (c5, 2.057923ns)
signal bh437_w33_15 :  std_logic;
   -- timing of bh437_w33_15: (c5, 2.057923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid689_Out0_copy690 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid689_Out0_copy690: (c5, 1.842923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid691_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid691_In0: (c5, 1.842923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid691_In1, Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d1, Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d2, Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d3, Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d4, Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d5 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid691_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid691_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid691_Out0: (c5, 2.057923ns)
signal bh437_w33_16 :  std_logic;
   -- timing of bh437_w33_16: (c5, 2.057923ns)
signal bh437_w34_14 :  std_logic;
   -- timing of bh437_w34_14: (c5, 2.057923ns)
signal bh437_w35_12 :  std_logic;
   -- timing of bh437_w35_12: (c5, 2.057923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid691_Out0_copy692 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid691_Out0_copy692: (c5, 1.842923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid693_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid693_In0: (c5, 1.842923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid693_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid693_Out0: (c5, 2.057923ns)
signal bh437_w34_15 :  std_logic;
   -- timing of bh437_w34_15: (c5, 2.057923ns)
signal bh437_w35_13 :  std_logic;
   -- timing of bh437_w35_13: (c5, 2.057923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid693_Out0_copy694 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid693_Out0_copy694: (c5, 1.842923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid695_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid695_In0: (c5, 1.729923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid695_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid695_In1: (c5, 1.729923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid695_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid695_Out0: (c5, 1.944923ns)
signal bh437_w35_14 :  std_logic;
   -- timing of bh437_w35_14: (c5, 1.944923ns)
signal bh437_w36_10 :  std_logic;
   -- timing of bh437_w36_10: (c5, 1.944923ns)
signal bh437_w37_8 :  std_logic;
   -- timing of bh437_w37_8: (c5, 1.944923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid695_Out0_copy696 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid695_Out0_copy696: (c5, 1.729923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid697_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid697_In0: (c5, 1.729923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid697_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid697_In1: (c5, 1.729923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid697_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid697_Out0: (c5, 1.944923ns)
signal bh437_w37_9 :  std_logic;
   -- timing of bh437_w37_9: (c5, 1.944923ns)
signal bh437_w38_9 :  std_logic;
   -- timing of bh437_w38_9: (c5, 1.944923ns)
signal bh437_w39_4 :  std_logic;
   -- timing of bh437_w39_4: (c5, 1.944923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid697_Out0_copy698 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid697_Out0_copy698: (c5, 1.729923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid699_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid699_In0: (c5, 1.616923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid699_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid699_In1: (c5, 1.616923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid699_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid699_Out0: (c5, 1.831923ns)
signal bh437_w40_6 :  std_logic;
   -- timing of bh437_w40_6: (c5, 1.831923ns)
signal bh437_w41_4 :  std_logic;
   -- timing of bh437_w41_4: (c5, 1.831923ns)
signal bh437_w42_4 :  std_logic;
   -- timing of bh437_w42_4: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid699_Out0_copy700 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid699_Out0_copy700: (c5, 1.616923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid701_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid701_In0: (c5, 1.616923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid701_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid701_In1: (c5, 1.616923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid701_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid701_Out0: (c5, 1.831923ns)
signal bh437_w42_5 :  std_logic;
   -- timing of bh437_w42_5: (c5, 1.831923ns)
signal bh437_w43_2 :  std_logic;
   -- timing of bh437_w43_2: (c5, 1.831923ns)
signal bh437_w44_2 :  std_logic;
   -- timing of bh437_w44_2: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid701_Out0_copy702 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid701_Out0_copy702: (c5, 1.616923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid703_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid703_In0: (c5, 1.616923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid703_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid703_In1: (c5, 0.858923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid703_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid703_Out0: (c5, 1.831923ns)
signal bh437_w44_3 :  std_logic;
   -- timing of bh437_w44_3: (c5, 1.831923ns)
signal bh437_w45_1 :  std_logic;
   -- timing of bh437_w45_1: (c5, 1.831923ns)
signal bh437_w46_1 :  std_logic;
   -- timing of bh437_w46_1: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid703_Out0_copy704 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid703_Out0_copy704: (c5, 1.616923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid705_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid705_In0: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid705_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid705_In1: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid705_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid705_Out0: (c5, 2.272923ns)
signal bh437_w25_25 :  std_logic;
   -- timing of bh437_w25_25: (c5, 2.272923ns)
signal bh437_w26_23 :  std_logic;
   -- timing of bh437_w26_23: (c5, 2.272923ns)
signal bh437_w27_28 :  std_logic;
   -- timing of bh437_w27_28: (c5, 2.272923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid705_Out0_copy706 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid705_Out0_copy706: (c5, 2.057923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid707_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid707_In0: (c5, 2.057923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid707_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid707_Out0: (c5, 2.272923ns)
signal bh437_w27_29 :  std_logic;
   -- timing of bh437_w27_29: (c5, 2.272923ns)
signal bh437_w28_27 :  std_logic;
   -- timing of bh437_w28_27: (c5, 2.272923ns)
signal Compressor_3_2_Freq400_uid632_bh437_uid707_Out0_copy708 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid632_bh437_uid707_Out0_copy708: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid709_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid709_In0: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid709_In1, Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d1, Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d2, Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d3, Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d4, Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d5 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid709_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid709_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid709_Out0: (c5, 2.272923ns)
signal bh437_w28_28 :  std_logic;
   -- timing of bh437_w28_28: (c5, 2.272923ns)
signal bh437_w29_25 :  std_logic;
   -- timing of bh437_w29_25: (c5, 2.272923ns)
signal bh437_w30_22 :  std_logic;
   -- timing of bh437_w30_22: (c5, 2.272923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid709_Out0_copy710 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid709_Out0_copy710: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid711_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid711_In0: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid711_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid711_In1: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid711_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid711_Out0: (c5, 2.272923ns)
signal bh437_w29_26 :  std_logic;
   -- timing of bh437_w29_26: (c5, 2.272923ns)
signal bh437_w30_23 :  std_logic;
   -- timing of bh437_w30_23: (c5, 2.272923ns)
signal bh437_w31_22 :  std_logic;
   -- timing of bh437_w31_22: (c5, 2.272923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid711_Out0_copy712 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid711_Out0_copy712: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid713_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid713_In0: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid713_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid713_In1: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid713_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid713_Out0: (c5, 2.272923ns)
signal bh437_w31_23 :  std_logic;
   -- timing of bh437_w31_23: (c5, 2.272923ns)
signal bh437_w32_20 :  std_logic;
   -- timing of bh437_w32_20: (c5, 2.272923ns)
signal bh437_w33_17 :  std_logic;
   -- timing of bh437_w33_17: (c5, 2.272923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid713_Out0_copy714 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid713_Out0_copy714: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid715_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid715_In0: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid715_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid715_In1: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid715_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid715_Out0: (c5, 2.272923ns)
signal bh437_w33_18 :  std_logic;
   -- timing of bh437_w33_18: (c5, 2.272923ns)
signal bh437_w34_16 :  std_logic;
   -- timing of bh437_w34_16: (c5, 2.272923ns)
signal bh437_w35_15 :  std_logic;
   -- timing of bh437_w35_15: (c5, 2.272923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid715_Out0_copy716 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid715_Out0_copy716: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid717_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid717_In0: (c5, 2.057923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid717_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid717_In1: (c5, 1.944923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid717_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid717_Out0: (c5, 2.272923ns)
signal bh437_w35_16 :  std_logic;
   -- timing of bh437_w35_16: (c5, 2.272923ns)
signal bh437_w36_11 :  std_logic;
   -- timing of bh437_w36_11: (c5, 2.272923ns)
signal bh437_w37_10 :  std_logic;
   -- timing of bh437_w37_10: (c5, 2.272923ns)
signal Compressor_23_3_Freq400_uid600_bh437_uid717_Out0_copy718 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid600_bh437_uid717_Out0_copy718: (c5, 2.057923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid719_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid719_In0: (c5, 1.944923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid719_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid719_In1: (c5, 1.944923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid719_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid719_Out0: (c5, 2.159923ns)
signal bh437_w37_11 :  std_logic;
   -- timing of bh437_w37_11: (c5, 2.159923ns)
signal bh437_w38_10 :  std_logic;
   -- timing of bh437_w38_10: (c5, 2.159923ns)
signal bh437_w39_5 :  std_logic;
   -- timing of bh437_w39_5: (c5, 2.159923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid719_Out0_copy720 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid719_Out0_copy720: (c5, 1.944923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid721_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid721_In0: (c5, 1.944923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid721_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid721_In1: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid721_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid721_Out0: (c5, 2.159923ns)
signal bh437_w39_6 :  std_logic;
   -- timing of bh437_w39_6: (c5, 2.159923ns)
signal bh437_w40_7 :  std_logic;
   -- timing of bh437_w40_7: (c5, 2.159923ns)
signal bh437_w41_5 :  std_logic;
   -- timing of bh437_w41_5: (c5, 2.159923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid721_Out0_copy722 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid721_Out0_copy722: (c5, 1.944923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid723_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid723_In0: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid723_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid723_In1: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid723_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid723_Out0: (c5, 2.046923ns)
signal bh437_w42_6 :  std_logic;
   -- timing of bh437_w42_6: (c5, 2.046923ns)
signal bh437_w43_3 :  std_logic;
   -- timing of bh437_w43_3: (c5, 2.046923ns)
signal bh437_w44_4 :  std_logic;
   -- timing of bh437_w44_4: (c5, 2.046923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid723_Out0_copy724 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid723_Out0_copy724: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid725_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid725_In0: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid725_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid725_In1: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid725_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid725_Out0: (c5, 2.046923ns)
signal bh437_w44_5 :  std_logic;
   -- timing of bh437_w44_5: (c5, 2.046923ns)
signal bh437_w45_2 :  std_logic;
   -- timing of bh437_w45_2: (c5, 2.046923ns)
signal bh437_w46_2 :  std_logic;
   -- timing of bh437_w46_2: (c5, 2.046923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid725_Out0_copy726 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid725_Out0_copy726: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid727_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid727_In0: (c5, 1.831923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid727_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid727_In1: (c5, 0.858923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid727_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid727_Out0: (c5, 2.046923ns)
signal bh437_w46_3 :  std_logic;
   -- timing of bh437_w46_3: (c5, 2.046923ns)
signal bh437_w47_1 :  std_logic;
   -- timing of bh437_w47_1: (c5, 2.046923ns)
signal bh437_w48_1 :  std_logic;
   -- timing of bh437_w48_1: (c5, 2.046923ns)
signal Compressor_14_3_Freq400_uid592_bh437_uid727_Out0_copy728 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid592_bh437_uid727_Out0_copy728: (c5, 1.831923ns)
signal tmp_bitheapResult_bh437_26, tmp_bitheapResult_bh437_26_d1 :  std_logic_vector(26 downto 0);
   -- timing of tmp_bitheapResult_bh437_26: (c5, 2.272923ns)
signal bitheapFinalAdd_bh437_In0 :  std_logic_vector(31 downto 0);
   -- timing of bitheapFinalAdd_bh437_In0: (c5, 2.272923ns)
signal bitheapFinalAdd_bh437_In1 :  std_logic_vector(31 downto 0);
   -- timing of bitheapFinalAdd_bh437_In1: (c5, 2.272923ns)
signal bitheapFinalAdd_bh437_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh437_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh437_Out :  std_logic_vector(31 downto 0);
   -- timing of bitheapFinalAdd_bh437_Out: (c6, 0.502923ns)
signal bitheapResult_bh437 :  std_logic_vector(58 downto 0);
   -- timing of bitheapResult_bh437: (c6, 0.502923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh437_w23_11_d1 <=  bh437_w23_11;
            bh437_w23_11_d2 <=  bh437_w23_11_d1;
            bh437_w23_11_d3 <=  bh437_w23_11_d2;
            bh437_w23_11_d4 <=  bh437_w23_11_d3;
            bh437_w23_11_d5 <=  bh437_w23_11_d4;
            bh437_w24_18_d1 <=  bh437_w24_18;
            bh437_w24_18_d2 <=  bh437_w24_18_d1;
            bh437_w24_18_d3 <=  bh437_w24_18_d2;
            bh437_w24_18_d4 <=  bh437_w24_18_d3;
            bh437_w24_18_d5 <=  bh437_w24_18_d4;
            bh437_w25_12_d1 <=  bh437_w25_12;
            bh437_w25_12_d2 <=  bh437_w25_12_d1;
            bh437_w25_12_d3 <=  bh437_w25_12_d2;
            bh437_w25_12_d4 <=  bh437_w25_12_d3;
            bh437_w25_12_d5 <=  bh437_w25_12_d4;
            bh437_w26_9_d1 <=  bh437_w26_9;
            bh437_w26_9_d2 <=  bh437_w26_9_d1;
            bh437_w26_9_d3 <=  bh437_w26_9_d2;
            bh437_w26_9_d4 <=  bh437_w26_9_d3;
            bh437_w26_9_d5 <=  bh437_w26_9_d4;
            bh437_w27_14_d1 <=  bh437_w27_14;
            bh437_w27_14_d2 <=  bh437_w27_14_d1;
            bh437_w27_14_d3 <=  bh437_w27_14_d2;
            bh437_w27_14_d4 <=  bh437_w27_14_d3;
            bh437_w27_14_d5 <=  bh437_w27_14_d4;
            Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d1 <=  Compressor_14_3_Freq400_uid592_bh437_uid593_In1;
            Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d2 <=  Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d1;
            Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d3 <=  Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d2;
            Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d4 <=  Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d3;
            Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d5 <=  Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d4;
            Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d1 <=  Compressor_14_3_Freq400_uid592_bh437_uid617_In1;
            Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d2 <=  Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d1;
            Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d3 <=  Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d2;
            Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d4 <=  Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d3;
            Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d5 <=  Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d4;
            Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d1 <=  Compressor_14_3_Freq400_uid592_bh437_uid663_In1;
            Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d2 <=  Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d1;
            Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d3 <=  Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d2;
            Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d4 <=  Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d3;
            Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d5 <=  Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d4;
            Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d1 <=  Compressor_14_3_Freq400_uid592_bh437_uid691_In1;
            Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d2 <=  Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d1;
            Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d3 <=  Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d2;
            Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d4 <=  Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d3;
            Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d5 <=  Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d4;
            Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d1 <=  Compressor_23_3_Freq400_uid600_bh437_uid709_In1;
            Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d2 <=  Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d1;
            Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d3 <=  Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d2;
            Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d4 <=  Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d3;
            Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d5 <=  Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d4;
            tmp_bitheapResult_bh437_26_d1 <=  tmp_bitheapResult_bh437_26;
         end if;
      end process;
   XX_m436 <= X ;
   YY_m436 <= Y ;
   t438_tile_0_X <= X(28 downto 5);
   t438_tile_0_Y <= Y(29 downto 13);
   t438_tile_0: DSPBlock_24x17_Freq400_uid440
      port map ( clk  => clk,
                 X => t438_tile_0_X,
                 Y => t438_tile_0_Y,
                 R => t438_tile_0_output);

   t438_tile_0_filtered_output <= unsigned(t438_tile_0_output(40 downto 0));
   bh437_w18_0 <= t438_tile_0_filtered_output(0);
   bh437_w19_0 <= t438_tile_0_filtered_output(1);
   bh437_w20_0 <= t438_tile_0_filtered_output(2);
   bh437_w21_0 <= t438_tile_0_filtered_output(3);
   bh437_w22_0 <= t438_tile_0_filtered_output(4);
   bh437_w23_0 <= t438_tile_0_filtered_output(5);
   bh437_w24_0 <= t438_tile_0_filtered_output(6);
   bh437_w25_0 <= t438_tile_0_filtered_output(7);
   bh437_w26_0 <= t438_tile_0_filtered_output(8);
   bh437_w27_0 <= t438_tile_0_filtered_output(9);
   bh437_w28_0 <= t438_tile_0_filtered_output(10);
   bh437_w29_0 <= t438_tile_0_filtered_output(11);
   bh437_w30_0 <= t438_tile_0_filtered_output(12);
   bh437_w31_0 <= t438_tile_0_filtered_output(13);
   bh437_w32_0 <= t438_tile_0_filtered_output(14);
   bh437_w33_0 <= t438_tile_0_filtered_output(15);
   bh437_w34_0 <= t438_tile_0_filtered_output(16);
   bh437_w35_0 <= t438_tile_0_filtered_output(17);
   bh437_w36_0 <= t438_tile_0_filtered_output(18);
   bh437_w37_0 <= t438_tile_0_filtered_output(19);
   bh437_w38_0 <= t438_tile_0_filtered_output(20);
   bh437_w39_0 <= t438_tile_0_filtered_output(21);
   bh437_w40_0 <= t438_tile_0_filtered_output(22);
   bh437_w41_0 <= t438_tile_0_filtered_output(23);
   bh437_w42_0 <= t438_tile_0_filtered_output(24);
   bh437_w43_0 <= t438_tile_0_filtered_output(25);
   bh437_w44_0 <= t438_tile_0_filtered_output(26);
   bh437_w45_0 <= t438_tile_0_filtered_output(27);
   bh437_w46_0 <= t438_tile_0_filtered_output(28);
   bh437_w47_0 <= t438_tile_0_filtered_output(29);
   bh437_w48_0 <= t438_tile_0_filtered_output(30);
   bh437_w49_0 <= t438_tile_0_filtered_output(31);
   bh437_w50_0 <= t438_tile_0_filtered_output(32);
   bh437_w51_0 <= t438_tile_0_filtered_output(33);
   bh437_w52_0 <= t438_tile_0_filtered_output(34);
   bh437_w53_0 <= t438_tile_0_filtered_output(35);
   bh437_w54_0 <= t438_tile_0_filtered_output(36);
   bh437_w55_0 <= t438_tile_0_filtered_output(37);
   bh437_w56_0 <= t438_tile_0_filtered_output(38);
   bh437_w57_0 <= t438_tile_0_filtered_output(39);
   bh437_w58_0 <= t438_tile_0_filtered_output(40);
   t438_tile_1_X <= X(28 downto 26);
   t438_tile_1_Y <= Y(12 downto 10);
   t438_tile_1: IntMultiplierLUT_3x3_Freq400_uid442
      port map ( clk  => clk,
                 X => t438_tile_1_X,
                 Y => t438_tile_1_Y,
                 R => t438_tile_1_output);

   t438_tile_1_filtered_output <= unsigned(t438_tile_1_output(5 downto 0));
   bh437_w36_1 <= t438_tile_1_filtered_output(0);
   bh437_w37_1 <= t438_tile_1_filtered_output(1);
   bh437_w38_1 <= t438_tile_1_filtered_output(2);
   bh437_w39_1 <= t438_tile_1_filtered_output(3);
   bh437_w40_1 <= t438_tile_1_filtered_output(4);
   bh437_w41_1 <= t438_tile_1_filtered_output(5);
   t438_tile_2_X <= X(28 downto 26);
   t438_tile_2_Y <= Y(9 downto 7);
   t438_tile_2: IntMultiplierLUT_3x3_Freq400_uid447
      port map ( clk  => clk,
                 X => t438_tile_2_X,
                 Y => t438_tile_2_Y,
                 R => t438_tile_2_output);

   t438_tile_2_filtered_output <= unsigned(t438_tile_2_output(5 downto 0));
   bh437_w33_1 <= t438_tile_2_filtered_output(0);
   bh437_w34_1 <= t438_tile_2_filtered_output(1);
   bh437_w35_1 <= t438_tile_2_filtered_output(2);
   bh437_w36_2 <= t438_tile_2_filtered_output(3);
   bh437_w37_2 <= t438_tile_2_filtered_output(4);
   bh437_w38_2 <= t438_tile_2_filtered_output(5);
   t438_tile_3_X <= X(25 downto 23);
   t438_tile_3_Y <= Y(12 downto 10);
   t438_tile_3: IntMultiplierLUT_3x3_Freq400_uid452
      port map ( clk  => clk,
                 X => t438_tile_3_X,
                 Y => t438_tile_3_Y,
                 R => t438_tile_3_output);

   t438_tile_3_filtered_output <= unsigned(t438_tile_3_output(5 downto 0));
   bh437_w33_2 <= t438_tile_3_filtered_output(0);
   bh437_w34_2 <= t438_tile_3_filtered_output(1);
   bh437_w35_2 <= t438_tile_3_filtered_output(2);
   bh437_w36_3 <= t438_tile_3_filtered_output(3);
   bh437_w37_3 <= t438_tile_3_filtered_output(4);
   bh437_w38_3 <= t438_tile_3_filtered_output(5);
   t438_tile_4_X <= X(28 downto 26);
   t438_tile_4_Y <= Y(6 downto 4);
   t438_tile_4: IntMultiplierLUT_3x3_Freq400_uid457
      port map ( clk  => clk,
                 X => t438_tile_4_X,
                 Y => t438_tile_4_Y,
                 R => t438_tile_4_output);

   t438_tile_4_filtered_output <= unsigned(t438_tile_4_output(5 downto 0));
   bh437_w30_1 <= t438_tile_4_filtered_output(0);
   bh437_w31_1 <= t438_tile_4_filtered_output(1);
   bh437_w32_1 <= t438_tile_4_filtered_output(2);
   bh437_w33_3 <= t438_tile_4_filtered_output(3);
   bh437_w34_3 <= t438_tile_4_filtered_output(4);
   bh437_w35_3 <= t438_tile_4_filtered_output(5);
   t438_tile_5_X <= X(25 downto 23);
   t438_tile_5_Y <= Y(9 downto 7);
   t438_tile_5: IntMultiplierLUT_3x3_Freq400_uid462
      port map ( clk  => clk,
                 X => t438_tile_5_X,
                 Y => t438_tile_5_Y,
                 R => t438_tile_5_output);

   t438_tile_5_filtered_output <= unsigned(t438_tile_5_output(5 downto 0));
   bh437_w30_2 <= t438_tile_5_filtered_output(0);
   bh437_w31_2 <= t438_tile_5_filtered_output(1);
   bh437_w32_2 <= t438_tile_5_filtered_output(2);
   bh437_w33_4 <= t438_tile_5_filtered_output(3);
   bh437_w34_4 <= t438_tile_5_filtered_output(4);
   bh437_w35_4 <= t438_tile_5_filtered_output(5);
   t438_tile_6_X <= X(22 downto 20);
   t438_tile_6_Y <= Y(12 downto 10);
   t438_tile_6: IntMultiplierLUT_3x3_Freq400_uid467
      port map ( clk  => clk,
                 X => t438_tile_6_X,
                 Y => t438_tile_6_Y,
                 R => t438_tile_6_output);

   t438_tile_6_filtered_output <= unsigned(t438_tile_6_output(5 downto 0));
   bh437_w30_3 <= t438_tile_6_filtered_output(0);
   bh437_w31_3 <= t438_tile_6_filtered_output(1);
   bh437_w32_3 <= t438_tile_6_filtered_output(2);
   bh437_w33_5 <= t438_tile_6_filtered_output(3);
   bh437_w34_5 <= t438_tile_6_filtered_output(4);
   bh437_w35_5 <= t438_tile_6_filtered_output(5);
   t438_tile_7_X <= X(4 downto 2);
   t438_tile_7_Y <= Y(29 downto 27);
   t438_tile_7: IntMultiplierLUT_3x3_Freq400_uid472
      port map ( clk  => clk,
                 X => t438_tile_7_X,
                 Y => t438_tile_7_Y,
                 R => t438_tile_7_output);

   t438_tile_7_filtered_output <= unsigned(t438_tile_7_output(5 downto 0));
   bh437_w29_1 <= t438_tile_7_filtered_output(0);
   bh437_w30_4 <= t438_tile_7_filtered_output(1);
   bh437_w31_4 <= t438_tile_7_filtered_output(2);
   bh437_w32_4 <= t438_tile_7_filtered_output(3);
   bh437_w33_6 <= t438_tile_7_filtered_output(4);
   bh437_w34_6 <= t438_tile_7_filtered_output(5);
   t438_tile_8_X <= X(28 downto 26);
   t438_tile_8_Y <= Y(3 downto 1);
   t438_tile_8: IntMultiplierLUT_3x3_Freq400_uid477
      port map ( clk  => clk,
                 X => t438_tile_8_X,
                 Y => t438_tile_8_Y,
                 R => t438_tile_8_output);

   t438_tile_8_filtered_output <= unsigned(t438_tile_8_output(5 downto 0));
   bh437_w27_1 <= t438_tile_8_filtered_output(0);
   bh437_w28_1 <= t438_tile_8_filtered_output(1);
   bh437_w29_2 <= t438_tile_8_filtered_output(2);
   bh437_w30_5 <= t438_tile_8_filtered_output(3);
   bh437_w31_5 <= t438_tile_8_filtered_output(4);
   bh437_w32_5 <= t438_tile_8_filtered_output(5);
   t438_tile_9_X <= X(25 downto 23);
   t438_tile_9_Y <= Y(6 downto 4);
   t438_tile_9: IntMultiplierLUT_3x3_Freq400_uid482
      port map ( clk  => clk,
                 X => t438_tile_9_X,
                 Y => t438_tile_9_Y,
                 R => t438_tile_9_output);

   t438_tile_9_filtered_output <= unsigned(t438_tile_9_output(5 downto 0));
   bh437_w27_2 <= t438_tile_9_filtered_output(0);
   bh437_w28_2 <= t438_tile_9_filtered_output(1);
   bh437_w29_3 <= t438_tile_9_filtered_output(2);
   bh437_w30_6 <= t438_tile_9_filtered_output(3);
   bh437_w31_6 <= t438_tile_9_filtered_output(4);
   bh437_w32_6 <= t438_tile_9_filtered_output(5);
   t438_tile_10_X <= X(22 downto 20);
   t438_tile_10_Y <= Y(9 downto 7);
   t438_tile_10: IntMultiplierLUT_3x3_Freq400_uid487
      port map ( clk  => clk,
                 X => t438_tile_10_X,
                 Y => t438_tile_10_Y,
                 R => t438_tile_10_output);

   t438_tile_10_filtered_output <= unsigned(t438_tile_10_output(5 downto 0));
   bh437_w27_3 <= t438_tile_10_filtered_output(0);
   bh437_w28_3 <= t438_tile_10_filtered_output(1);
   bh437_w29_4 <= t438_tile_10_filtered_output(2);
   bh437_w30_7 <= t438_tile_10_filtered_output(3);
   bh437_w31_7 <= t438_tile_10_filtered_output(4);
   bh437_w32_7 <= t438_tile_10_filtered_output(5);
   t438_tile_11_X <= X(19 downto 17);
   t438_tile_11_Y <= Y(12 downto 10);
   t438_tile_11: IntMultiplierLUT_3x3_Freq400_uid492
      port map ( clk  => clk,
                 X => t438_tile_11_X,
                 Y => t438_tile_11_Y,
                 R => t438_tile_11_output);

   t438_tile_11_filtered_output <= unsigned(t438_tile_11_output(5 downto 0));
   bh437_w27_4 <= t438_tile_11_filtered_output(0);
   bh437_w28_4 <= t438_tile_11_filtered_output(1);
   bh437_w29_5 <= t438_tile_11_filtered_output(2);
   bh437_w30_8 <= t438_tile_11_filtered_output(3);
   bh437_w31_8 <= t438_tile_11_filtered_output(4);
   bh437_w32_8 <= t438_tile_11_filtered_output(5);
   t438_tile_12_X <= X(4 downto 2);
   t438_tile_12_Y <= Y(26 downto 24);
   t438_tile_12: IntMultiplierLUT_3x3_Freq400_uid497
      port map ( clk  => clk,
                 X => t438_tile_12_X,
                 Y => t438_tile_12_Y,
                 R => t438_tile_12_output);

   t438_tile_12_filtered_output <= unsigned(t438_tile_12_output(5 downto 0));
   bh437_w26_1 <= t438_tile_12_filtered_output(0);
   bh437_w27_5 <= t438_tile_12_filtered_output(1);
   bh437_w28_5 <= t438_tile_12_filtered_output(2);
   bh437_w29_6 <= t438_tile_12_filtered_output(3);
   bh437_w30_9 <= t438_tile_12_filtered_output(4);
   bh437_w31_9 <= t438_tile_12_filtered_output(5);
   t438_tile_13_X <= X(1 downto 0);
   t438_tile_13_Y <= Y(29 downto 27);
   t438_tile_13: IntMultiplierLUT_2x3_Freq400_uid502
      port map ( clk  => clk,
                 X => t438_tile_13_X,
                 Y => t438_tile_13_Y,
                 R => t438_tile_13_output);

   t438_tile_13_filtered_output <= unsigned(t438_tile_13_output(4 downto 0));
   bh437_w27_6 <= t438_tile_13_filtered_output(0);
   bh437_w28_6 <= t438_tile_13_filtered_output(1);
   bh437_w29_7 <= t438_tile_13_filtered_output(2);
   bh437_w30_10 <= t438_tile_13_filtered_output(3);
   bh437_w31_10 <= t438_tile_13_filtered_output(4);
   t438_tile_14_X <= X(28 downto 27);
   t438_tile_14_Y <= Y(0 downto 0);
   t438_tile_14: IntMultiplierLUT_2x1_Freq400_uid507
      port map ( clk  => clk,
                 X => t438_tile_14_X,
                 Y => t438_tile_14_Y,
                 R => t438_tile_14_output);

   t438_tile_14_filtered_output <= unsigned(t438_tile_14_output(1 downto 0));
   bh437_w27_7 <= t438_tile_14_filtered_output(0);
   bh437_w28_7 <= t438_tile_14_filtered_output(1);
   t438_tile_15_X <= X(25 downto 23);
   t438_tile_15_Y <= Y(3 downto 1);
   t438_tile_15: IntMultiplierLUT_3x3_Freq400_uid509
      port map ( clk  => clk,
                 X => t438_tile_15_X,
                 Y => t438_tile_15_Y,
                 R => t438_tile_15_output);

   t438_tile_15_filtered_output <= unsigned(t438_tile_15_output(5 downto 0));
   bh437_w24_1 <= t438_tile_15_filtered_output(0);
   bh437_w25_1 <= t438_tile_15_filtered_output(1);
   bh437_w26_2 <= t438_tile_15_filtered_output(2);
   bh437_w27_8 <= t438_tile_15_filtered_output(3);
   bh437_w28_8 <= t438_tile_15_filtered_output(4);
   bh437_w29_8 <= t438_tile_15_filtered_output(5);
   t438_tile_16_X <= X(22 downto 20);
   t438_tile_16_Y <= Y(6 downto 4);
   t438_tile_16: IntMultiplierLUT_3x3_Freq400_uid514
      port map ( clk  => clk,
                 X => t438_tile_16_X,
                 Y => t438_tile_16_Y,
                 R => t438_tile_16_output);

   t438_tile_16_filtered_output <= unsigned(t438_tile_16_output(5 downto 0));
   bh437_w24_2 <= t438_tile_16_filtered_output(0);
   bh437_w25_2 <= t438_tile_16_filtered_output(1);
   bh437_w26_3 <= t438_tile_16_filtered_output(2);
   bh437_w27_9 <= t438_tile_16_filtered_output(3);
   bh437_w28_9 <= t438_tile_16_filtered_output(4);
   bh437_w29_9 <= t438_tile_16_filtered_output(5);
   t438_tile_17_X <= X(19 downto 17);
   t438_tile_17_Y <= Y(9 downto 7);
   t438_tile_17: IntMultiplierLUT_3x3_Freq400_uid519
      port map ( clk  => clk,
                 X => t438_tile_17_X,
                 Y => t438_tile_17_Y,
                 R => t438_tile_17_output);

   t438_tile_17_filtered_output <= unsigned(t438_tile_17_output(5 downto 0));
   bh437_w24_3 <= t438_tile_17_filtered_output(0);
   bh437_w25_3 <= t438_tile_17_filtered_output(1);
   bh437_w26_4 <= t438_tile_17_filtered_output(2);
   bh437_w27_10 <= t438_tile_17_filtered_output(3);
   bh437_w28_10 <= t438_tile_17_filtered_output(4);
   bh437_w29_10 <= t438_tile_17_filtered_output(5);
   t438_tile_18_X <= X(16 downto 14);
   t438_tile_18_Y <= Y(12 downto 10);
   t438_tile_18: IntMultiplierLUT_3x3_Freq400_uid524
      port map ( clk  => clk,
                 X => t438_tile_18_X,
                 Y => t438_tile_18_Y,
                 R => t438_tile_18_output);

   t438_tile_18_filtered_output <= unsigned(t438_tile_18_output(5 downto 0));
   bh437_w24_4 <= t438_tile_18_filtered_output(0);
   bh437_w25_4 <= t438_tile_18_filtered_output(1);
   bh437_w26_5 <= t438_tile_18_filtered_output(2);
   bh437_w27_11 <= t438_tile_18_filtered_output(3);
   bh437_w28_11 <= t438_tile_18_filtered_output(4);
   bh437_w29_11 <= t438_tile_18_filtered_output(5);
   t438_tile_19_X <= X(4 downto 2);
   t438_tile_19_Y <= Y(23 downto 21);
   t438_tile_19: IntMultiplierLUT_3x3_Freq400_uid529
      port map ( clk  => clk,
                 X => t438_tile_19_X,
                 Y => t438_tile_19_Y,
                 R => t438_tile_19_output);

   t438_tile_19_filtered_output <= unsigned(t438_tile_19_output(5 downto 0));
   bh437_w23_1 <= t438_tile_19_filtered_output(0);
   bh437_w24_5 <= t438_tile_19_filtered_output(1);
   bh437_w25_5 <= t438_tile_19_filtered_output(2);
   bh437_w26_6 <= t438_tile_19_filtered_output(3);
   bh437_w27_12 <= t438_tile_19_filtered_output(4);
   bh437_w28_12 <= t438_tile_19_filtered_output(5);
   t438_tile_20_X <= X(1 downto 0);
   t438_tile_20_Y <= Y(26 downto 24);
   t438_tile_20: IntMultiplierLUT_2x3_Freq400_uid534
      port map ( clk  => clk,
                 X => t438_tile_20_X,
                 Y => t438_tile_20_Y,
                 R => t438_tile_20_output);

   t438_tile_20_filtered_output <= unsigned(t438_tile_20_output(4 downto 0));
   bh437_w24_6 <= t438_tile_20_filtered_output(0);
   bh437_w25_6 <= t438_tile_20_filtered_output(1);
   bh437_w26_7 <= t438_tile_20_filtered_output(2);
   bh437_w27_13 <= t438_tile_20_filtered_output(3);
   bh437_w28_13 <= t438_tile_20_filtered_output(4);
   t438_tile_21_X <= X(26 downto 25);
   t438_tile_21_Y <= Y(0 downto 0);
   t438_tile_21: IntMultiplierLUT_2x1_Freq400_uid539
      port map ( clk  => clk,
                 X => t438_tile_21_X,
                 Y => t438_tile_21_Y,
                 R => t438_tile_21_output);

   t438_tile_21_filtered_output <= unsigned(t438_tile_21_output(1 downto 0));
   bh437_w25_7 <= t438_tile_21_filtered_output(0);
   bh437_w26_8 <= t438_tile_21_filtered_output(1);
   t438_tile_22_X <= X(22 downto 22);
   t438_tile_22_Y <= Y(3 downto 2);
   t438_tile_22: IntMultiplierLUT_1x2_Freq400_uid541
      port map ( clk  => clk,
                 X => t438_tile_22_X,
                 Y => t438_tile_22_Y,
                 R => t438_tile_22_output);

   t438_tile_22_filtered_output <= unsigned(t438_tile_22_output(1 downto 0));
   bh437_w24_7 <= t438_tile_22_filtered_output(0);
   bh437_w25_8 <= t438_tile_22_filtered_output(1);
   t438_tile_23_X <= X(19 downto 19);
   t438_tile_23_Y <= Y(6 downto 5);
   t438_tile_23: IntMultiplierLUT_1x2_Freq400_uid543
      port map ( clk  => clk,
                 X => t438_tile_23_X,
                 Y => t438_tile_23_Y,
                 R => t438_tile_23_output);

   t438_tile_23_filtered_output <= unsigned(t438_tile_23_output(1 downto 0));
   bh437_w24_8 <= t438_tile_23_filtered_output(0);
   bh437_w25_9 <= t438_tile_23_filtered_output(1);
   t438_tile_24_X <= X(16 downto 16);
   t438_tile_24_Y <= Y(9 downto 8);
   t438_tile_24: IntMultiplierLUT_1x2_Freq400_uid545
      port map ( clk  => clk,
                 X => t438_tile_24_X,
                 Y => t438_tile_24_Y,
                 R => t438_tile_24_output);

   t438_tile_24_filtered_output <= unsigned(t438_tile_24_output(1 downto 0));
   bh437_w24_9 <= t438_tile_24_filtered_output(0);
   bh437_w25_10 <= t438_tile_24_filtered_output(1);
   t438_tile_25_X <= X(13 downto 13);
   t438_tile_25_Y <= Y(12 downto 11);
   t438_tile_25: IntMultiplierLUT_1x2_Freq400_uid547
      port map ( clk  => clk,
                 X => t438_tile_25_X,
                 Y => t438_tile_25_Y,
                 R => t438_tile_25_output);

   t438_tile_25_filtered_output <= unsigned(t438_tile_25_output(1 downto 0));
   bh437_w24_10 <= t438_tile_25_filtered_output(0);
   bh437_w25_11 <= t438_tile_25_filtered_output(1);
   t438_tile_26_X <= X(24 downto 24);
   t438_tile_26_Y <= Y(0 downto 0);
   t438_tile_26: IntMultiplierLUT_1x1_Freq400_uid549
      port map ( clk  => clk,
                 X => t438_tile_26_X,
                 Y => t438_tile_26_Y,
                 R => t438_tile_26_output);

   t438_tile_26_filtered_output <= unsigned(t438_tile_26_output(0 downto 0));
   bh437_w24_11 <= t438_tile_26_filtered_output(0);
   t438_tile_27_X <= X(21 downto 21);
   t438_tile_27_Y <= Y(3 downto 3);
   t438_tile_27: IntMultiplierLUT_1x1_Freq400_uid551
      port map ( clk  => clk,
                 X => t438_tile_27_X,
                 Y => t438_tile_27_Y,
                 R => t438_tile_27_output);

   t438_tile_27_filtered_output <= unsigned(t438_tile_27_output(0 downto 0));
   bh437_w24_12 <= t438_tile_27_filtered_output(0);
   t438_tile_28_X <= X(18 downto 18);
   t438_tile_28_Y <= Y(6 downto 6);
   t438_tile_28: IntMultiplierLUT_1x1_Freq400_uid553
      port map ( clk  => clk,
                 X => t438_tile_28_X,
                 Y => t438_tile_28_Y,
                 R => t438_tile_28_output);

   t438_tile_28_filtered_output <= unsigned(t438_tile_28_output(0 downto 0));
   bh437_w24_13 <= t438_tile_28_filtered_output(0);
   t438_tile_29_X <= X(15 downto 15);
   t438_tile_29_Y <= Y(9 downto 8);
   t438_tile_29: IntMultiplierLUT_1x2_Freq400_uid555
      port map ( clk  => clk,
                 X => t438_tile_29_X,
                 Y => t438_tile_29_Y,
                 R => t438_tile_29_output);

   t438_tile_29_filtered_output <= unsigned(t438_tile_29_output(1 downto 0));
   bh437_w23_2 <= t438_tile_29_filtered_output(0);
   bh437_w24_14 <= t438_tile_29_filtered_output(1);
   t438_tile_30_X <= X(12 downto 12);
   t438_tile_30_Y <= Y(12 downto 11);
   t438_tile_30: IntMultiplierLUT_1x2_Freq400_uid557
      port map ( clk  => clk,
                 X => t438_tile_30_X,
                 Y => t438_tile_30_Y,
                 R => t438_tile_30_output);

   t438_tile_30_filtered_output <= unsigned(t438_tile_30_output(1 downto 0));
   bh437_w23_3 <= t438_tile_30_filtered_output(0);
   bh437_w24_15 <= t438_tile_30_filtered_output(1);
   t438_tile_31_X <= X(4 downto 4);
   t438_tile_31_Y <= Y(20 downto 19);
   t438_tile_31: IntMultiplierLUT_1x2_Freq400_uid559
      port map ( clk  => clk,
                 X => t438_tile_31_X,
                 Y => t438_tile_31_Y,
                 R => t438_tile_31_output);

   t438_tile_31_filtered_output <= unsigned(t438_tile_31_output(1 downto 0));
   bh437_w23_4 <= t438_tile_31_filtered_output(0);
   bh437_w24_16 <= t438_tile_31_filtered_output(1);
   t438_tile_32_X <= X(1 downto 1);
   t438_tile_32_Y <= Y(23 downto 22);
   t438_tile_32: IntMultiplierLUT_1x2_Freq400_uid561
      port map ( clk  => clk,
                 X => t438_tile_32_X,
                 Y => t438_tile_32_Y,
                 R => t438_tile_32_output);

   t438_tile_32_filtered_output <= unsigned(t438_tile_32_output(1 downto 0));
   bh437_w23_5 <= t438_tile_32_filtered_output(0);
   bh437_w24_17 <= t438_tile_32_filtered_output(1);
   t438_tile_33_X <= X(14 downto 14);
   t438_tile_33_Y <= Y(9 downto 9);
   t438_tile_33: IntMultiplierLUT_1x1_Freq400_uid563
      port map ( clk  => clk,
                 X => t438_tile_33_X,
                 Y => t438_tile_33_Y,
                 R => t438_tile_33_output);

   t438_tile_33_filtered_output <= unsigned(t438_tile_33_output(0 downto 0));
   bh437_w23_6 <= t438_tile_33_filtered_output(0);
   t438_tile_34_X <= X(13 downto 13);
   t438_tile_34_Y <= Y(10 downto 10);
   t438_tile_34: IntMultiplierLUT_1x1_Freq400_uid565
      port map ( clk  => clk,
                 X => t438_tile_34_X,
                 Y => t438_tile_34_Y,
                 R => t438_tile_34_output);

   t438_tile_34_filtered_output <= unsigned(t438_tile_34_output(0 downto 0));
   bh437_w23_7 <= t438_tile_34_filtered_output(0);
   t438_tile_35_X <= X(11 downto 11);
   t438_tile_35_Y <= Y(12 downto 12);
   t438_tile_35: IntMultiplierLUT_1x1_Freq400_uid567
      port map ( clk  => clk,
                 X => t438_tile_35_X,
                 Y => t438_tile_35_Y,
                 R => t438_tile_35_output);

   t438_tile_35_filtered_output <= unsigned(t438_tile_35_output(0 downto 0));
   bh437_w23_8 <= t438_tile_35_filtered_output(0);
   t438_tile_36_X <= X(3 downto 3);
   t438_tile_36_Y <= Y(20 downto 20);
   t438_tile_36: IntMultiplierLUT_1x1_Freq400_uid569
      port map ( clk  => clk,
                 X => t438_tile_36_X,
                 Y => t438_tile_36_Y,
                 R => t438_tile_36_output);

   t438_tile_36_filtered_output <= unsigned(t438_tile_36_output(0 downto 0));
   bh437_w23_9 <= t438_tile_36_filtered_output(0);
   t438_tile_37_X <= X(0 downto 0);
   t438_tile_37_Y <= Y(23 downto 23);
   t438_tile_37: IntMultiplierLUT_1x1_Freq400_uid571
      port map ( clk  => clk,
                 X => t438_tile_37_X,
                 Y => t438_tile_37_Y,
                 R => t438_tile_37_output);

   t438_tile_37_filtered_output <= unsigned(t438_tile_37_output(0 downto 0));
   bh437_w23_10 <= t438_tile_37_filtered_output(0);

   -- Adding the constant bits 
   bh437_w23_11 <= '1';
   bh437_w24_18 <= '1';
   bh437_w25_12 <= '1';
   bh437_w26_9 <= '1';
   bh437_w27_14 <= '1';


   Compressor_6_3_Freq400_uid574_bh437_uid575_In0 <= "" & bh437_w23_0 & bh437_w23_1 & bh437_w23_2 & bh437_w23_3 & bh437_w23_4 & bh437_w23_5;
   bh437_w23_12 <= Compressor_6_3_Freq400_uid574_bh437_uid575_Out0(0);
   bh437_w24_19 <= Compressor_6_3_Freq400_uid574_bh437_uid575_Out0(1);
   bh437_w25_13 <= Compressor_6_3_Freq400_uid574_bh437_uid575_Out0(2);
   Compressor_6_3_Freq400_uid574_uid575: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid575_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid575_Out0_copy576);
   Compressor_6_3_Freq400_uid574_bh437_uid575_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid575_Out0_copy576; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid577_In0 <= "" & bh437_w23_6 & bh437_w23_7 & bh437_w23_8 & bh437_w23_9 & bh437_w23_10 & bh437_w23_11_d5;
   bh437_w23_13 <= Compressor_6_3_Freq400_uid574_bh437_uid577_Out0(0);
   bh437_w24_20 <= Compressor_6_3_Freq400_uid574_bh437_uid577_Out0(1);
   bh437_w25_14 <= Compressor_6_3_Freq400_uid574_bh437_uid577_Out0(2);
   Compressor_6_3_Freq400_uid574_uid577: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid577_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid577_Out0_copy578);
   Compressor_6_3_Freq400_uid574_bh437_uid577_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid577_Out0_copy578; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid579_In0 <= "" & bh437_w24_0 & bh437_w24_1 & bh437_w24_2 & bh437_w24_3 & bh437_w24_4 & bh437_w24_5;
   bh437_w24_21 <= Compressor_6_3_Freq400_uid574_bh437_uid579_Out0(0);
   bh437_w25_15 <= Compressor_6_3_Freq400_uid574_bh437_uid579_Out0(1);
   bh437_w26_10 <= Compressor_6_3_Freq400_uid574_bh437_uid579_Out0(2);
   Compressor_6_3_Freq400_uid574_uid579: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid579_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid579_Out0_copy580);
   Compressor_6_3_Freq400_uid574_bh437_uid579_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid579_Out0_copy580; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid581_In0 <= "" & bh437_w24_6 & bh437_w24_7 & bh437_w24_8 & bh437_w24_9 & bh437_w24_10 & bh437_w24_11;
   bh437_w24_22 <= Compressor_6_3_Freq400_uid574_bh437_uid581_Out0(0);
   bh437_w25_16 <= Compressor_6_3_Freq400_uid574_bh437_uid581_Out0(1);
   bh437_w26_11 <= Compressor_6_3_Freq400_uid574_bh437_uid581_Out0(2);
   Compressor_6_3_Freq400_uid574_uid581: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid581_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid581_Out0_copy582);
   Compressor_6_3_Freq400_uid574_bh437_uid581_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid581_Out0_copy582; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid583_In0 <= "" & bh437_w24_12 & bh437_w24_13 & bh437_w24_14 & bh437_w24_15 & bh437_w24_16 & bh437_w24_17;
   bh437_w24_23 <= Compressor_6_3_Freq400_uid574_bh437_uid583_Out0(0);
   bh437_w25_17 <= Compressor_6_3_Freq400_uid574_bh437_uid583_Out0(1);
   bh437_w26_12 <= Compressor_6_3_Freq400_uid574_bh437_uid583_Out0(2);
   Compressor_6_3_Freq400_uid574_uid583: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid583_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid583_Out0_copy584);
   Compressor_6_3_Freq400_uid574_bh437_uid583_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid583_Out0_copy584; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid585_In0 <= "" & bh437_w25_0 & bh437_w25_1 & bh437_w25_2 & bh437_w25_3 & bh437_w25_4 & bh437_w25_5;
   bh437_w25_18 <= Compressor_6_3_Freq400_uid574_bh437_uid585_Out0(0);
   bh437_w26_13 <= Compressor_6_3_Freq400_uid574_bh437_uid585_Out0(1);
   bh437_w27_15 <= Compressor_6_3_Freq400_uid574_bh437_uid585_Out0(2);
   Compressor_6_3_Freq400_uid574_uid585: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid585_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid585_Out0_copy586);
   Compressor_6_3_Freq400_uid574_bh437_uid585_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid585_Out0_copy586; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid587_In0 <= "" & bh437_w25_6 & bh437_w25_7 & bh437_w25_8 & bh437_w25_9 & bh437_w25_10 & bh437_w25_11;
   bh437_w25_19 <= Compressor_6_3_Freq400_uid574_bh437_uid587_Out0(0);
   bh437_w26_14 <= Compressor_6_3_Freq400_uid574_bh437_uid587_Out0(1);
   bh437_w27_16 <= Compressor_6_3_Freq400_uid574_bh437_uid587_Out0(2);
   Compressor_6_3_Freq400_uid574_uid587: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid587_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid587_Out0_copy588);
   Compressor_6_3_Freq400_uid574_bh437_uid587_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid587_Out0_copy588; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid589_In0 <= "" & bh437_w26_0 & bh437_w26_1 & bh437_w26_2 & bh437_w26_3 & bh437_w26_4 & bh437_w26_5;
   bh437_w26_15 <= Compressor_6_3_Freq400_uid574_bh437_uid589_Out0(0);
   bh437_w27_17 <= Compressor_6_3_Freq400_uid574_bh437_uid589_Out0(1);
   bh437_w28_14 <= Compressor_6_3_Freq400_uid574_bh437_uid589_Out0(2);
   Compressor_6_3_Freq400_uid574_uid589: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid589_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid589_Out0_copy590);
   Compressor_6_3_Freq400_uid574_bh437_uid589_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid589_Out0_copy590; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid593_In0 <= "" & bh437_w26_6 & bh437_w26_7 & bh437_w26_8 & bh437_w26_9_d5;
   Compressor_14_3_Freq400_uid592_bh437_uid593_In1 <= "" & "0";
   bh437_w26_16 <= Compressor_14_3_Freq400_uid592_bh437_uid593_Out0(0);
   bh437_w27_18 <= Compressor_14_3_Freq400_uid592_bh437_uid593_Out0(1);
   bh437_w28_15 <= Compressor_14_3_Freq400_uid592_bh437_uid593_Out0(2);
   Compressor_14_3_Freq400_uid592_uid593: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid593_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid593_In1_d5,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid593_Out0_copy594);
   Compressor_14_3_Freq400_uid592_bh437_uid593_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid593_Out0_copy594; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid595_In0 <= "" & bh437_w27_0 & bh437_w27_1 & bh437_w27_2 & bh437_w27_3 & bh437_w27_4 & bh437_w27_5;
   bh437_w27_19 <= Compressor_6_3_Freq400_uid574_bh437_uid595_Out0(0);
   bh437_w28_16 <= Compressor_6_3_Freq400_uid574_bh437_uid595_Out0(1);
   bh437_w29_12 <= Compressor_6_3_Freq400_uid574_bh437_uid595_Out0(2);
   Compressor_6_3_Freq400_uid574_uid595: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid595_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid595_Out0_copy596);
   Compressor_6_3_Freq400_uid574_bh437_uid595_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid595_Out0_copy596; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid597_In0 <= "" & bh437_w27_6 & bh437_w27_7 & bh437_w27_8 & bh437_w27_9 & bh437_w27_10 & bh437_w27_11;
   bh437_w27_20 <= Compressor_6_3_Freq400_uid574_bh437_uid597_Out0(0);
   bh437_w28_17 <= Compressor_6_3_Freq400_uid574_bh437_uid597_Out0(1);
   bh437_w29_13 <= Compressor_6_3_Freq400_uid574_bh437_uid597_Out0(2);
   Compressor_6_3_Freq400_uid574_uid597: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid597_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid597_Out0_copy598);
   Compressor_6_3_Freq400_uid574_bh437_uid597_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid597_Out0_copy598; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid601_In0 <= "" & bh437_w27_12 & bh437_w27_13 & bh437_w27_14_d5;
   Compressor_23_3_Freq400_uid600_bh437_uid601_In1 <= "" & bh437_w28_0 & bh437_w28_1;
   bh437_w27_21 <= Compressor_23_3_Freq400_uid600_bh437_uid601_Out0(0);
   bh437_w28_18 <= Compressor_23_3_Freq400_uid600_bh437_uid601_Out0(1);
   bh437_w29_14 <= Compressor_23_3_Freq400_uid600_bh437_uid601_Out0(2);
   Compressor_23_3_Freq400_uid600_uid601: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid601_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid601_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid601_Out0_copy602);
   Compressor_23_3_Freq400_uid600_bh437_uid601_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid601_Out0_copy602; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid603_In0 <= "" & bh437_w28_2 & bh437_w28_3 & bh437_w28_4 & bh437_w28_5 & bh437_w28_6 & bh437_w28_7;
   bh437_w28_19 <= Compressor_6_3_Freq400_uid574_bh437_uid603_Out0(0);
   bh437_w29_15 <= Compressor_6_3_Freq400_uid574_bh437_uid603_Out0(1);
   bh437_w30_11 <= Compressor_6_3_Freq400_uid574_bh437_uid603_Out0(2);
   Compressor_6_3_Freq400_uid574_uid603: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid603_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid603_Out0_copy604);
   Compressor_6_3_Freq400_uid574_bh437_uid603_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid603_Out0_copy604; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid605_In0 <= "" & bh437_w28_8 & bh437_w28_9 & bh437_w28_10 & bh437_w28_11 & bh437_w28_12 & bh437_w28_13;
   bh437_w28_20 <= Compressor_6_3_Freq400_uid574_bh437_uid605_Out0(0);
   bh437_w29_16 <= Compressor_6_3_Freq400_uid574_bh437_uid605_Out0(1);
   bh437_w30_12 <= Compressor_6_3_Freq400_uid574_bh437_uid605_Out0(2);
   Compressor_6_3_Freq400_uid574_uid605: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid605_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid605_Out0_copy606);
   Compressor_6_3_Freq400_uid574_bh437_uid605_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid605_Out0_copy606; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid607_In0 <= "" & bh437_w29_0 & bh437_w29_1 & bh437_w29_2 & bh437_w29_3 & bh437_w29_4 & bh437_w29_5;
   bh437_w29_17 <= Compressor_6_3_Freq400_uid574_bh437_uid607_Out0(0);
   bh437_w30_13 <= Compressor_6_3_Freq400_uid574_bh437_uid607_Out0(1);
   bh437_w31_11 <= Compressor_6_3_Freq400_uid574_bh437_uid607_Out0(2);
   Compressor_6_3_Freq400_uid574_uid607: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid607_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid607_Out0_copy608);
   Compressor_6_3_Freq400_uid574_bh437_uid607_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid607_Out0_copy608; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid609_In0 <= "" & bh437_w29_6 & bh437_w29_7 & bh437_w29_8 & bh437_w29_9 & bh437_w29_10 & bh437_w29_11;
   bh437_w29_18 <= Compressor_6_3_Freq400_uid574_bh437_uid609_Out0(0);
   bh437_w30_14 <= Compressor_6_3_Freq400_uid574_bh437_uid609_Out0(1);
   bh437_w31_12 <= Compressor_6_3_Freq400_uid574_bh437_uid609_Out0(2);
   Compressor_6_3_Freq400_uid574_uid609: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid609_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid609_Out0_copy610);
   Compressor_6_3_Freq400_uid574_bh437_uid609_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid609_Out0_copy610; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid611_In0 <= "" & bh437_w30_0 & bh437_w30_1 & bh437_w30_2 & bh437_w30_3 & bh437_w30_4 & bh437_w30_5;
   bh437_w30_15 <= Compressor_6_3_Freq400_uid574_bh437_uid611_Out0(0);
   bh437_w31_13 <= Compressor_6_3_Freq400_uid574_bh437_uid611_Out0(1);
   bh437_w32_9 <= Compressor_6_3_Freq400_uid574_bh437_uid611_Out0(2);
   Compressor_6_3_Freq400_uid574_uid611: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid611_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid611_Out0_copy612);
   Compressor_6_3_Freq400_uid574_bh437_uid611_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid611_Out0_copy612; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid613_In0 <= "" & bh437_w30_6 & bh437_w30_7 & bh437_w30_8 & bh437_w30_9;
   Compressor_14_3_Freq400_uid592_bh437_uid613_In1 <= "" & bh437_w31_0;
   bh437_w30_16 <= Compressor_14_3_Freq400_uid592_bh437_uid613_Out0(0);
   bh437_w31_14 <= Compressor_14_3_Freq400_uid592_bh437_uid613_Out0(1);
   bh437_w32_10 <= Compressor_14_3_Freq400_uid592_bh437_uid613_Out0(2);
   Compressor_14_3_Freq400_uid592_uid613: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid613_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid613_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid613_Out0_copy614);
   Compressor_14_3_Freq400_uid592_bh437_uid613_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid613_Out0_copy614; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid615_In0 <= "" & bh437_w31_1 & bh437_w31_2 & bh437_w31_3 & bh437_w31_4 & bh437_w31_5 & bh437_w31_6;
   bh437_w31_15 <= Compressor_6_3_Freq400_uid574_bh437_uid615_Out0(0);
   bh437_w32_11 <= Compressor_6_3_Freq400_uid574_bh437_uid615_Out0(1);
   bh437_w33_7 <= Compressor_6_3_Freq400_uid574_bh437_uid615_Out0(2);
   Compressor_6_3_Freq400_uid574_uid615: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid615_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid615_Out0_copy616);
   Compressor_6_3_Freq400_uid574_bh437_uid615_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid615_Out0_copy616; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid617_In0 <= "" & bh437_w31_7 & bh437_w31_8 & bh437_w31_9 & bh437_w31_10;
   Compressor_14_3_Freq400_uid592_bh437_uid617_In1 <= "" & "0";
   bh437_w31_16 <= Compressor_14_3_Freq400_uid592_bh437_uid617_Out0(0);
   bh437_w32_12 <= Compressor_14_3_Freq400_uid592_bh437_uid617_Out0(1);
   bh437_w33_8 <= Compressor_14_3_Freq400_uid592_bh437_uid617_Out0(2);
   Compressor_14_3_Freq400_uid592_uid617: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid617_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid617_In1_d5,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid617_Out0_copy618);
   Compressor_14_3_Freq400_uid592_bh437_uid617_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid617_Out0_copy618; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid619_In0 <= "" & bh437_w32_0 & bh437_w32_1 & bh437_w32_2 & bh437_w32_3 & bh437_w32_4 & "0";
   bh437_w32_13 <= Compressor_6_3_Freq400_uid574_bh437_uid619_Out0(0);
   bh437_w33_9 <= Compressor_6_3_Freq400_uid574_bh437_uid619_Out0(1);
   bh437_w34_7 <= Compressor_6_3_Freq400_uid574_bh437_uid619_Out0(2);
   Compressor_6_3_Freq400_uid574_uid619: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid619_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid619_Out0_copy620);
   Compressor_6_3_Freq400_uid574_bh437_uid619_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid619_Out0_copy620; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid621_In0 <= "" & bh437_w32_5 & bh437_w32_6 & bh437_w32_7 & bh437_w32_8;
   Compressor_14_3_Freq400_uid592_bh437_uid621_In1 <= "" & bh437_w33_0;
   bh437_w32_14 <= Compressor_14_3_Freq400_uid592_bh437_uid621_Out0(0);
   bh437_w33_10 <= Compressor_14_3_Freq400_uid592_bh437_uid621_Out0(1);
   bh437_w34_8 <= Compressor_14_3_Freq400_uid592_bh437_uid621_Out0(2);
   Compressor_14_3_Freq400_uid592_uid621: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid621_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid621_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid621_Out0_copy622);
   Compressor_14_3_Freq400_uid592_bh437_uid621_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid621_Out0_copy622; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid623_In0 <= "" & bh437_w33_1 & bh437_w33_2 & bh437_w33_3 & bh437_w33_4 & bh437_w33_5 & bh437_w33_6;
   bh437_w33_11 <= Compressor_6_3_Freq400_uid574_bh437_uid623_Out0(0);
   bh437_w34_9 <= Compressor_6_3_Freq400_uid574_bh437_uid623_Out0(1);
   bh437_w35_6 <= Compressor_6_3_Freq400_uid574_bh437_uid623_Out0(2);
   Compressor_6_3_Freq400_uid574_uid623: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid623_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid623_Out0_copy624);
   Compressor_6_3_Freq400_uid574_bh437_uid623_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid623_Out0_copy624; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid625_In0 <= "" & bh437_w34_0 & bh437_w34_1 & bh437_w34_2 & bh437_w34_3 & bh437_w34_4 & bh437_w34_5;
   bh437_w34_10 <= Compressor_6_3_Freq400_uid574_bh437_uid625_Out0(0);
   bh437_w35_7 <= Compressor_6_3_Freq400_uid574_bh437_uid625_Out0(1);
   bh437_w36_4 <= Compressor_6_3_Freq400_uid574_bh437_uid625_Out0(2);
   Compressor_6_3_Freq400_uid574_uid625: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid625_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid625_Out0_copy626);
   Compressor_6_3_Freq400_uid574_bh437_uid625_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid625_Out0_copy626; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid627_In0 <= "" & bh437_w35_0 & bh437_w35_1 & bh437_w35_2 & bh437_w35_3 & bh437_w35_4 & bh437_w35_5;
   bh437_w35_8 <= Compressor_6_3_Freq400_uid574_bh437_uid627_Out0(0);
   bh437_w36_5 <= Compressor_6_3_Freq400_uid574_bh437_uid627_Out0(1);
   bh437_w37_4 <= Compressor_6_3_Freq400_uid574_bh437_uid627_Out0(2);
   Compressor_6_3_Freq400_uid574_uid627: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid627_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid627_Out0_copy628);
   Compressor_6_3_Freq400_uid574_bh437_uid627_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid627_Out0_copy628; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid629_In0 <= "" & bh437_w36_0 & bh437_w36_1 & bh437_w36_2 & bh437_w36_3;
   Compressor_14_3_Freq400_uid592_bh437_uid629_In1 <= "" & bh437_w37_0;
   bh437_w36_6 <= Compressor_14_3_Freq400_uid592_bh437_uid629_Out0(0);
   bh437_w37_5 <= Compressor_14_3_Freq400_uid592_bh437_uid629_Out0(1);
   bh437_w38_4 <= Compressor_14_3_Freq400_uid592_bh437_uid629_Out0(2);
   Compressor_14_3_Freq400_uid592_uid629: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid629_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid629_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid629_Out0_copy630);
   Compressor_14_3_Freq400_uid592_bh437_uid629_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid629_Out0_copy630; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid632_bh437_uid633_In0 <= "" & bh437_w37_1 & bh437_w37_2 & bh437_w37_3;
   bh437_w37_6 <= Compressor_3_2_Freq400_uid632_bh437_uid633_Out0(0);
   bh437_w38_5 <= Compressor_3_2_Freq400_uid632_bh437_uid633_Out0(1);
   Compressor_3_2_Freq400_uid632_uid633: Compressor_3_2_Freq400_uid632
      port map ( X0 => Compressor_3_2_Freq400_uid632_bh437_uid633_In0,
                 R => Compressor_3_2_Freq400_uid632_bh437_uid633_Out0_copy634);
   Compressor_3_2_Freq400_uid632_bh437_uid633_Out0 <= Compressor_3_2_Freq400_uid632_bh437_uid633_Out0_copy634; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid635_In0 <= "" & bh437_w38_0 & bh437_w38_1 & bh437_w38_2 & bh437_w38_3;
   Compressor_14_3_Freq400_uid592_bh437_uid635_In1 <= "" & bh437_w39_0;
   bh437_w38_6 <= Compressor_14_3_Freq400_uid592_bh437_uid635_Out0(0);
   bh437_w39_2 <= Compressor_14_3_Freq400_uid592_bh437_uid635_Out0(1);
   bh437_w40_2 <= Compressor_14_3_Freq400_uid592_bh437_uid635_Out0(2);
   Compressor_14_3_Freq400_uid592_uid635: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid635_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid635_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid635_Out0_copy636);
   Compressor_14_3_Freq400_uid592_bh437_uid635_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid635_Out0_copy636; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid637_In0 <= "" & bh437_w40_0 & bh437_w40_1 & "0";
   Compressor_23_3_Freq400_uid600_bh437_uid637_In1 <= "" & bh437_w41_0 & bh437_w41_1;
   bh437_w40_3 <= Compressor_23_3_Freq400_uid600_bh437_uid637_Out0(0);
   bh437_w41_2 <= Compressor_23_3_Freq400_uid600_bh437_uid637_Out0(1);
   bh437_w42_1 <= Compressor_23_3_Freq400_uid600_bh437_uid637_Out0(2);
   Compressor_23_3_Freq400_uid600_uid637: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid637_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid637_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid637_Out0_copy638);
   Compressor_23_3_Freq400_uid600_bh437_uid637_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid637_Out0_copy638; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid639_In0 <= "" & bh437_w22_0 & "0" & "0";
   Compressor_23_3_Freq400_uid600_bh437_uid639_In1 <= "" & bh437_w23_12 & bh437_w23_13;
   bh437_w22_1 <= Compressor_23_3_Freq400_uid600_bh437_uid639_Out0(0);
   bh437_w23_14 <= Compressor_23_3_Freq400_uid600_bh437_uid639_Out0(1);
   bh437_w24_24 <= Compressor_23_3_Freq400_uid600_bh437_uid639_Out0(2);
   Compressor_23_3_Freq400_uid600_uid639: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid639_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid639_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid639_Out0_copy640);
   Compressor_23_3_Freq400_uid600_bh437_uid639_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid639_Out0_copy640; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid641_In0 <= "" & bh437_w24_18_d5 & bh437_w24_19 & bh437_w24_20 & bh437_w24_21 & bh437_w24_22 & bh437_w24_23;
   bh437_w24_25 <= Compressor_6_3_Freq400_uid574_bh437_uid641_Out0(0);
   bh437_w25_20 <= Compressor_6_3_Freq400_uid574_bh437_uid641_Out0(1);
   bh437_w26_17 <= Compressor_6_3_Freq400_uid574_bh437_uid641_Out0(2);
   Compressor_6_3_Freq400_uid574_uid641: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid641_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid641_Out0_copy642);
   Compressor_6_3_Freq400_uid574_bh437_uid641_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid641_Out0_copy642; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid643_In0 <= "" & bh437_w25_12_d5 & bh437_w25_13 & bh437_w25_14 & bh437_w25_15 & "0" & "0";
   bh437_w25_21 <= Compressor_6_3_Freq400_uid574_bh437_uid643_Out0(0);
   bh437_w26_18 <= Compressor_6_3_Freq400_uid574_bh437_uid643_Out0(1);
   bh437_w27_22 <= Compressor_6_3_Freq400_uid574_bh437_uid643_Out0(2);
   Compressor_6_3_Freq400_uid574_uid643: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid643_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid643_Out0_copy644);
   Compressor_6_3_Freq400_uid574_bh437_uid643_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid643_Out0_copy644; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid645_In0 <= "" & bh437_w25_16 & bh437_w25_17 & bh437_w25_18 & bh437_w25_19;
   Compressor_14_3_Freq400_uid592_bh437_uid645_In1 <= "" & bh437_w26_10;
   bh437_w25_22 <= Compressor_14_3_Freq400_uid592_bh437_uid645_Out0(0);
   bh437_w26_19 <= Compressor_14_3_Freq400_uid592_bh437_uid645_Out0(1);
   bh437_w27_23 <= Compressor_14_3_Freq400_uid592_bh437_uid645_Out0(2);
   Compressor_14_3_Freq400_uid592_uid645: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid645_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid645_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid645_Out0_copy646);
   Compressor_14_3_Freq400_uid592_bh437_uid645_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid645_Out0_copy646; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid647_In0 <= "" & bh437_w26_11 & bh437_w26_12 & bh437_w26_13 & bh437_w26_14 & bh437_w26_15 & bh437_w26_16;
   bh437_w26_20 <= Compressor_6_3_Freq400_uid574_bh437_uid647_Out0(0);
   bh437_w27_24 <= Compressor_6_3_Freq400_uid574_bh437_uid647_Out0(1);
   bh437_w28_21 <= Compressor_6_3_Freq400_uid574_bh437_uid647_Out0(2);
   Compressor_6_3_Freq400_uid574_uid647: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid647_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid647_Out0_copy648);
   Compressor_6_3_Freq400_uid574_bh437_uid647_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid647_Out0_copy648; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid649_In0 <= "" & bh437_w27_15 & bh437_w27_16 & bh437_w27_17 & bh437_w27_18 & bh437_w27_19 & bh437_w27_20;
   bh437_w27_25 <= Compressor_6_3_Freq400_uid574_bh437_uid649_Out0(0);
   bh437_w28_22 <= Compressor_6_3_Freq400_uid574_bh437_uid649_Out0(1);
   bh437_w29_19 <= Compressor_6_3_Freq400_uid574_bh437_uid649_Out0(2);
   Compressor_6_3_Freq400_uid574_uid649: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid649_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid649_Out0_copy650);
   Compressor_6_3_Freq400_uid574_bh437_uid649_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid649_Out0_copy650; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid651_In0 <= "" & bh437_w28_14 & bh437_w28_15 & bh437_w28_16 & bh437_w28_17 & bh437_w28_18 & bh437_w28_19;
   bh437_w28_23 <= Compressor_6_3_Freq400_uid574_bh437_uid651_Out0(0);
   bh437_w29_20 <= Compressor_6_3_Freq400_uid574_bh437_uid651_Out0(1);
   bh437_w30_17 <= Compressor_6_3_Freq400_uid574_bh437_uid651_Out0(2);
   Compressor_6_3_Freq400_uid574_uid651: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid651_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid651_Out0_copy652);
   Compressor_6_3_Freq400_uid574_bh437_uid651_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid651_Out0_copy652; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid653_In0 <= "" & bh437_w29_12 & bh437_w29_13 & bh437_w29_14 & bh437_w29_15 & bh437_w29_16 & bh437_w29_17;
   bh437_w29_21 <= Compressor_6_3_Freq400_uid574_bh437_uid653_Out0(0);
   bh437_w30_18 <= Compressor_6_3_Freq400_uid574_bh437_uid653_Out0(1);
   bh437_w31_17 <= Compressor_6_3_Freq400_uid574_bh437_uid653_Out0(2);
   Compressor_6_3_Freq400_uid574_uid653: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid653_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid653_Out0_copy654);
   Compressor_6_3_Freq400_uid574_bh437_uid653_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid653_Out0_copy654; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid655_In0 <= "" & bh437_w30_10 & bh437_w30_11 & bh437_w30_12 & bh437_w30_13 & bh437_w30_14 & bh437_w30_15;
   bh437_w30_19 <= Compressor_6_3_Freq400_uid574_bh437_uid655_Out0(0);
   bh437_w31_18 <= Compressor_6_3_Freq400_uid574_bh437_uid655_Out0(1);
   bh437_w32_15 <= Compressor_6_3_Freq400_uid574_bh437_uid655_Out0(2);
   Compressor_6_3_Freq400_uid574_uid655: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid655_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid655_Out0_copy656);
   Compressor_6_3_Freq400_uid574_bh437_uid655_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid655_Out0_copy656; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid657_In0 <= "" & bh437_w31_11 & bh437_w31_12 & bh437_w31_13 & bh437_w31_14 & bh437_w31_15 & bh437_w31_16;
   bh437_w31_19 <= Compressor_6_3_Freq400_uid574_bh437_uid657_Out0(0);
   bh437_w32_16 <= Compressor_6_3_Freq400_uid574_bh437_uid657_Out0(1);
   bh437_w33_12 <= Compressor_6_3_Freq400_uid574_bh437_uid657_Out0(2);
   Compressor_6_3_Freq400_uid574_uid657: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid657_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid657_Out0_copy658);
   Compressor_6_3_Freq400_uid574_bh437_uid657_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid657_Out0_copy658; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid574_bh437_uid659_In0 <= "" & bh437_w32_9 & bh437_w32_10 & bh437_w32_11 & bh437_w32_12 & bh437_w32_13 & bh437_w32_14;
   bh437_w32_17 <= Compressor_6_3_Freq400_uid574_bh437_uid659_Out0(0);
   bh437_w33_13 <= Compressor_6_3_Freq400_uid574_bh437_uid659_Out0(1);
   bh437_w34_11 <= Compressor_6_3_Freq400_uid574_bh437_uid659_Out0(2);
   Compressor_6_3_Freq400_uid574_uid659: Compressor_6_3_Freq400_uid574
      port map ( X0 => Compressor_6_3_Freq400_uid574_bh437_uid659_In0,
                 R => Compressor_6_3_Freq400_uid574_bh437_uid659_Out0_copy660);
   Compressor_6_3_Freq400_uid574_bh437_uid659_Out0 <= Compressor_6_3_Freq400_uid574_bh437_uid659_Out0_copy660; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid661_In0 <= "" & bh437_w33_7 & bh437_w33_8 & bh437_w33_9 & bh437_w33_10;
   Compressor_14_3_Freq400_uid592_bh437_uid661_In1 <= "" & bh437_w34_6;
   bh437_w33_14 <= Compressor_14_3_Freq400_uid592_bh437_uid661_Out0(0);
   bh437_w34_12 <= Compressor_14_3_Freq400_uid592_bh437_uid661_Out0(1);
   bh437_w35_9 <= Compressor_14_3_Freq400_uid592_bh437_uid661_Out0(2);
   Compressor_14_3_Freq400_uid592_uid661: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid661_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid661_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid661_Out0_copy662);
   Compressor_14_3_Freq400_uid592_bh437_uid661_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid661_Out0_copy662; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid663_In0 <= "" & bh437_w34_7 & bh437_w34_8 & bh437_w34_9 & bh437_w34_10;
   Compressor_14_3_Freq400_uid592_bh437_uid663_In1 <= "" & "0";
   bh437_w34_13 <= Compressor_14_3_Freq400_uid592_bh437_uid663_Out0(0);
   bh437_w35_10 <= Compressor_14_3_Freq400_uid592_bh437_uid663_Out0(1);
   bh437_w36_7 <= Compressor_14_3_Freq400_uid592_bh437_uid663_Out0(2);
   Compressor_14_3_Freq400_uid592_uid663: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid663_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid663_In1_d5,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid663_Out0_copy664);
   Compressor_14_3_Freq400_uid592_bh437_uid663_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid663_Out0_copy664; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid632_bh437_uid665_In0 <= "" & bh437_w35_6 & bh437_w35_7 & bh437_w35_8;
   bh437_w35_11 <= Compressor_3_2_Freq400_uid632_bh437_uid665_Out0(0);
   bh437_w36_8 <= Compressor_3_2_Freq400_uid632_bh437_uid665_Out0(1);
   Compressor_3_2_Freq400_uid632_uid665: Compressor_3_2_Freq400_uid632
      port map ( X0 => Compressor_3_2_Freq400_uid632_bh437_uid665_In0,
                 R => Compressor_3_2_Freq400_uid632_bh437_uid665_Out0_copy666);
   Compressor_3_2_Freq400_uid632_bh437_uid665_Out0 <= Compressor_3_2_Freq400_uid632_bh437_uid665_Out0_copy666; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid667_In0 <= "" & bh437_w36_4 & bh437_w36_5 & bh437_w36_6;
   Compressor_23_3_Freq400_uid600_bh437_uid667_In1 <= "" & bh437_w37_4 & bh437_w37_5;
   bh437_w36_9 <= Compressor_23_3_Freq400_uid600_bh437_uid667_Out0(0);
   bh437_w37_7 <= Compressor_23_3_Freq400_uid600_bh437_uid667_Out0(1);
   bh437_w38_7 <= Compressor_23_3_Freq400_uid600_bh437_uid667_Out0(2);
   Compressor_23_3_Freq400_uid600_uid667: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid667_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid667_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid667_Out0_copy668);
   Compressor_23_3_Freq400_uid600_bh437_uid667_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid667_Out0_copy668; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid669_In0 <= "" & bh437_w38_4 & bh437_w38_5 & bh437_w38_6;
   Compressor_23_3_Freq400_uid600_bh437_uid669_In1 <= "" & bh437_w39_1 & bh437_w39_2;
   bh437_w38_8 <= Compressor_23_3_Freq400_uid600_bh437_uid669_Out0(0);
   bh437_w39_3 <= Compressor_23_3_Freq400_uid600_bh437_uid669_Out0(1);
   bh437_w40_4 <= Compressor_23_3_Freq400_uid600_bh437_uid669_Out0(2);
   Compressor_23_3_Freq400_uid600_uid669: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid669_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid669_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid669_Out0_copy670);
   Compressor_23_3_Freq400_uid600_bh437_uid669_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid669_Out0_copy670; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid671_In0 <= "" & bh437_w40_2 & bh437_w40_3 & "0" & "0";
   Compressor_14_3_Freq400_uid592_bh437_uid671_In1 <= "" & bh437_w41_2;
   bh437_w40_5 <= Compressor_14_3_Freq400_uid592_bh437_uid671_Out0(0);
   bh437_w41_3 <= Compressor_14_3_Freq400_uid592_bh437_uid671_Out0(1);
   bh437_w42_2 <= Compressor_14_3_Freq400_uid592_bh437_uid671_Out0(2);
   Compressor_14_3_Freq400_uid592_uid671: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid671_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid671_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid671_Out0_copy672);
   Compressor_14_3_Freq400_uid592_bh437_uid671_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid671_Out0_copy672; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid673_In0 <= "" & bh437_w42_0 & bh437_w42_1 & "0" & "0";
   Compressor_14_3_Freq400_uid592_bh437_uid673_In1 <= "" & bh437_w43_0;
   bh437_w42_3 <= Compressor_14_3_Freq400_uid592_bh437_uid673_Out0(0);
   bh437_w43_1 <= Compressor_14_3_Freq400_uid592_bh437_uid673_Out0(1);
   bh437_w44_1 <= Compressor_14_3_Freq400_uid592_bh437_uid673_Out0(2);
   Compressor_14_3_Freq400_uid592_uid673: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid673_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid673_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid673_Out0_copy674);
   Compressor_14_3_Freq400_uid592_bh437_uid673_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid673_Out0_copy674; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid675_In0 <= "" & bh437_w23_14 & "0" & "0";
   Compressor_23_3_Freq400_uid600_bh437_uid675_In1 <= "" & bh437_w24_24 & bh437_w24_25;
   bh437_w23_15 <= Compressor_23_3_Freq400_uid600_bh437_uid675_Out0(0);
   bh437_w24_26 <= Compressor_23_3_Freq400_uid600_bh437_uid675_Out0(1);
   bh437_w25_23 <= Compressor_23_3_Freq400_uid600_bh437_uid675_Out0(2);
   Compressor_23_3_Freq400_uid600_uid675: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid675_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid675_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid675_Out0_copy676);
   Compressor_23_3_Freq400_uid600_bh437_uid675_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid675_Out0_copy676; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid632_bh437_uid677_In0 <= "" & bh437_w25_20 & bh437_w25_21 & bh437_w25_22;
   bh437_w25_24 <= Compressor_3_2_Freq400_uid632_bh437_uid677_Out0(0);
   bh437_w26_21 <= Compressor_3_2_Freq400_uid632_bh437_uid677_Out0(1);
   Compressor_3_2_Freq400_uid632_uid677: Compressor_3_2_Freq400_uid632
      port map ( X0 => Compressor_3_2_Freq400_uid632_bh437_uid677_In0,
                 R => Compressor_3_2_Freq400_uid632_bh437_uid677_Out0_copy678);
   Compressor_3_2_Freq400_uid632_bh437_uid677_Out0 <= Compressor_3_2_Freq400_uid632_bh437_uid677_Out0_copy678; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid679_In0 <= "" & bh437_w26_17 & bh437_w26_18 & bh437_w26_19 & bh437_w26_20;
   Compressor_14_3_Freq400_uid592_bh437_uid679_In1 <= "" & bh437_w27_21;
   bh437_w26_22 <= Compressor_14_3_Freq400_uid592_bh437_uid679_Out0(0);
   bh437_w27_26 <= Compressor_14_3_Freq400_uid592_bh437_uid679_Out0(1);
   bh437_w28_24 <= Compressor_14_3_Freq400_uid592_bh437_uid679_Out0(2);
   Compressor_14_3_Freq400_uid592_uid679: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid679_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid679_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid679_Out0_copy680);
   Compressor_14_3_Freq400_uid592_bh437_uid679_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid679_Out0_copy680; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid681_In0 <= "" & bh437_w27_22 & bh437_w27_23 & bh437_w27_24 & bh437_w27_25;
   Compressor_14_3_Freq400_uid592_bh437_uid681_In1 <= "" & bh437_w28_20;
   bh437_w27_27 <= Compressor_14_3_Freq400_uid592_bh437_uid681_Out0(0);
   bh437_w28_25 <= Compressor_14_3_Freq400_uid592_bh437_uid681_Out0(1);
   bh437_w29_22 <= Compressor_14_3_Freq400_uid592_bh437_uid681_Out0(2);
   Compressor_14_3_Freq400_uid592_uid681: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid681_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid681_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid681_Out0_copy682);
   Compressor_14_3_Freq400_uid592_bh437_uid681_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid681_Out0_copy682; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid632_bh437_uid683_In0 <= "" & bh437_w28_21 & bh437_w28_22 & bh437_w28_23;
   bh437_w28_26 <= Compressor_3_2_Freq400_uid632_bh437_uid683_Out0(0);
   bh437_w29_23 <= Compressor_3_2_Freq400_uid632_bh437_uid683_Out0(1);
   Compressor_3_2_Freq400_uid632_uid683: Compressor_3_2_Freq400_uid632
      port map ( X0 => Compressor_3_2_Freq400_uid632_bh437_uid683_In0,
                 R => Compressor_3_2_Freq400_uid632_bh437_uid683_Out0_copy684);
   Compressor_3_2_Freq400_uid632_bh437_uid683_Out0 <= Compressor_3_2_Freq400_uid632_bh437_uid683_Out0_copy684; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid685_In0 <= "" & bh437_w29_18 & bh437_w29_19 & bh437_w29_20 & bh437_w29_21;
   Compressor_14_3_Freq400_uid592_bh437_uid685_In1 <= "" & bh437_w30_16;
   bh437_w29_24 <= Compressor_14_3_Freq400_uid592_bh437_uid685_Out0(0);
   bh437_w30_20 <= Compressor_14_3_Freq400_uid592_bh437_uid685_Out0(1);
   bh437_w31_20 <= Compressor_14_3_Freq400_uid592_bh437_uid685_Out0(2);
   Compressor_14_3_Freq400_uid592_uid685: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid685_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid685_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid685_Out0_copy686);
   Compressor_14_3_Freq400_uid592_bh437_uid685_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid685_Out0_copy686; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid687_In0 <= "" & bh437_w30_17 & bh437_w30_18 & bh437_w30_19;
   Compressor_23_3_Freq400_uid600_bh437_uid687_In1 <= "" & bh437_w31_17 & bh437_w31_18;
   bh437_w30_21 <= Compressor_23_3_Freq400_uid600_bh437_uid687_Out0(0);
   bh437_w31_21 <= Compressor_23_3_Freq400_uid600_bh437_uid687_Out0(1);
   bh437_w32_18 <= Compressor_23_3_Freq400_uid600_bh437_uid687_Out0(2);
   Compressor_23_3_Freq400_uid600_uid687: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid687_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid687_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid687_Out0_copy688);
   Compressor_23_3_Freq400_uid600_bh437_uid687_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid687_Out0_copy688; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid632_bh437_uid689_In0 <= "" & bh437_w32_15 & bh437_w32_16 & bh437_w32_17;
   bh437_w32_19 <= Compressor_3_2_Freq400_uid632_bh437_uid689_Out0(0);
   bh437_w33_15 <= Compressor_3_2_Freq400_uid632_bh437_uid689_Out0(1);
   Compressor_3_2_Freq400_uid632_uid689: Compressor_3_2_Freq400_uid632
      port map ( X0 => Compressor_3_2_Freq400_uid632_bh437_uid689_In0,
                 R => Compressor_3_2_Freq400_uid632_bh437_uid689_Out0_copy690);
   Compressor_3_2_Freq400_uid632_bh437_uid689_Out0 <= Compressor_3_2_Freq400_uid632_bh437_uid689_Out0_copy690; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid691_In0 <= "" & bh437_w33_11 & bh437_w33_12 & bh437_w33_13 & bh437_w33_14;
   Compressor_14_3_Freq400_uid592_bh437_uid691_In1 <= "" & "0";
   bh437_w33_16 <= Compressor_14_3_Freq400_uid592_bh437_uid691_Out0(0);
   bh437_w34_14 <= Compressor_14_3_Freq400_uid592_bh437_uid691_Out0(1);
   bh437_w35_12 <= Compressor_14_3_Freq400_uid592_bh437_uid691_Out0(2);
   Compressor_14_3_Freq400_uid592_uid691: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid691_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid691_In1_d5,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid691_Out0_copy692);
   Compressor_14_3_Freq400_uid592_bh437_uid691_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid691_Out0_copy692; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid632_bh437_uid693_In0 <= "" & bh437_w34_11 & bh437_w34_12 & bh437_w34_13;
   bh437_w34_15 <= Compressor_3_2_Freq400_uid632_bh437_uid693_Out0(0);
   bh437_w35_13 <= Compressor_3_2_Freq400_uid632_bh437_uid693_Out0(1);
   Compressor_3_2_Freq400_uid632_uid693: Compressor_3_2_Freq400_uid632
      port map ( X0 => Compressor_3_2_Freq400_uid632_bh437_uid693_In0,
                 R => Compressor_3_2_Freq400_uid632_bh437_uid693_Out0_copy694);
   Compressor_3_2_Freq400_uid632_bh437_uid693_Out0 <= Compressor_3_2_Freq400_uid632_bh437_uid693_Out0_copy694; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid695_In0 <= "" & bh437_w35_9 & bh437_w35_10 & bh437_w35_11;
   Compressor_23_3_Freq400_uid600_bh437_uid695_In1 <= "" & bh437_w36_7 & bh437_w36_8;
   bh437_w35_14 <= Compressor_23_3_Freq400_uid600_bh437_uid695_Out0(0);
   bh437_w36_10 <= Compressor_23_3_Freq400_uid600_bh437_uid695_Out0(1);
   bh437_w37_8 <= Compressor_23_3_Freq400_uid600_bh437_uid695_Out0(2);
   Compressor_23_3_Freq400_uid600_uid695: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid695_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid695_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid695_Out0_copy696);
   Compressor_23_3_Freq400_uid600_bh437_uid695_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid695_Out0_copy696; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid697_In0 <= "" & bh437_w37_6 & bh437_w37_7 & "0";
   Compressor_23_3_Freq400_uid600_bh437_uid697_In1 <= "" & bh437_w38_7 & bh437_w38_8;
   bh437_w37_9 <= Compressor_23_3_Freq400_uid600_bh437_uid697_Out0(0);
   bh437_w38_9 <= Compressor_23_3_Freq400_uid600_bh437_uid697_Out0(1);
   bh437_w39_4 <= Compressor_23_3_Freq400_uid600_bh437_uid697_Out0(2);
   Compressor_23_3_Freq400_uid600_uid697: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid697_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid697_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid697_Out0_copy698);
   Compressor_23_3_Freq400_uid600_bh437_uid697_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid697_Out0_copy698; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid699_In0 <= "" & bh437_w40_4 & bh437_w40_5 & "0" & "0";
   Compressor_14_3_Freq400_uid592_bh437_uid699_In1 <= "" & bh437_w41_3;
   bh437_w40_6 <= Compressor_14_3_Freq400_uid592_bh437_uid699_Out0(0);
   bh437_w41_4 <= Compressor_14_3_Freq400_uid592_bh437_uid699_Out0(1);
   bh437_w42_4 <= Compressor_14_3_Freq400_uid592_bh437_uid699_Out0(2);
   Compressor_14_3_Freq400_uid592_uid699: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid699_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid699_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid699_Out0_copy700);
   Compressor_14_3_Freq400_uid592_bh437_uid699_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid699_Out0_copy700; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid701_In0 <= "" & bh437_w42_2 & bh437_w42_3 & "0" & "0";
   Compressor_14_3_Freq400_uid592_bh437_uid701_In1 <= "" & bh437_w43_1;
   bh437_w42_5 <= Compressor_14_3_Freq400_uid592_bh437_uid701_Out0(0);
   bh437_w43_2 <= Compressor_14_3_Freq400_uid592_bh437_uid701_Out0(1);
   bh437_w44_2 <= Compressor_14_3_Freq400_uid592_bh437_uid701_Out0(2);
   Compressor_14_3_Freq400_uid592_uid701: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid701_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid701_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid701_Out0_copy702);
   Compressor_14_3_Freq400_uid592_bh437_uid701_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid701_Out0_copy702; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid703_In0 <= "" & bh437_w44_0 & bh437_w44_1 & "0" & "0";
   Compressor_14_3_Freq400_uid592_bh437_uid703_In1 <= "" & bh437_w45_0;
   bh437_w44_3 <= Compressor_14_3_Freq400_uid592_bh437_uid703_Out0(0);
   bh437_w45_1 <= Compressor_14_3_Freq400_uid592_bh437_uid703_Out0(1);
   bh437_w46_1 <= Compressor_14_3_Freq400_uid592_bh437_uid703_Out0(2);
   Compressor_14_3_Freq400_uid592_uid703: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid703_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid703_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid703_Out0_copy704);
   Compressor_14_3_Freq400_uid592_bh437_uid703_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid703_Out0_copy704; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid705_In0 <= "" & bh437_w25_23 & bh437_w25_24 & "0";
   Compressor_23_3_Freq400_uid600_bh437_uid705_In1 <= "" & bh437_w26_21 & bh437_w26_22;
   bh437_w25_25 <= Compressor_23_3_Freq400_uid600_bh437_uid705_Out0(0);
   bh437_w26_23 <= Compressor_23_3_Freq400_uid600_bh437_uid705_Out0(1);
   bh437_w27_28 <= Compressor_23_3_Freq400_uid600_bh437_uid705_Out0(2);
   Compressor_23_3_Freq400_uid600_uid705: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid705_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid705_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid705_Out0_copy706);
   Compressor_23_3_Freq400_uid600_bh437_uid705_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid705_Out0_copy706; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid632_bh437_uid707_In0 <= "" & bh437_w27_26 & bh437_w27_27 & "0";
   bh437_w27_29 <= Compressor_3_2_Freq400_uid632_bh437_uid707_Out0(0);
   bh437_w28_27 <= Compressor_3_2_Freq400_uid632_bh437_uid707_Out0(1);
   Compressor_3_2_Freq400_uid632_uid707: Compressor_3_2_Freq400_uid632
      port map ( X0 => Compressor_3_2_Freq400_uid632_bh437_uid707_In0,
                 R => Compressor_3_2_Freq400_uid632_bh437_uid707_Out0_copy708);
   Compressor_3_2_Freq400_uid632_bh437_uid707_Out0 <= Compressor_3_2_Freq400_uid632_bh437_uid707_Out0_copy708; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid709_In0 <= "" & bh437_w28_24 & bh437_w28_25 & bh437_w28_26;
   Compressor_23_3_Freq400_uid600_bh437_uid709_In1 <= "" & "0" & "0";
   bh437_w28_28 <= Compressor_23_3_Freq400_uid600_bh437_uid709_Out0(0);
   bh437_w29_25 <= Compressor_23_3_Freq400_uid600_bh437_uid709_Out0(1);
   bh437_w30_22 <= Compressor_23_3_Freq400_uid600_bh437_uid709_Out0(2);
   Compressor_23_3_Freq400_uid600_uid709: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid709_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid709_In1_d5,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid709_Out0_copy710);
   Compressor_23_3_Freq400_uid600_bh437_uid709_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid709_Out0_copy710; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid711_In0 <= "" & bh437_w29_22 & bh437_w29_23 & bh437_w29_24;
   Compressor_23_3_Freq400_uid600_bh437_uid711_In1 <= "" & bh437_w30_20 & bh437_w30_21;
   bh437_w29_26 <= Compressor_23_3_Freq400_uid600_bh437_uid711_Out0(0);
   bh437_w30_23 <= Compressor_23_3_Freq400_uid600_bh437_uid711_Out0(1);
   bh437_w31_22 <= Compressor_23_3_Freq400_uid600_bh437_uid711_Out0(2);
   Compressor_23_3_Freq400_uid600_uid711: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid711_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid711_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid711_Out0_copy712);
   Compressor_23_3_Freq400_uid600_bh437_uid711_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid711_Out0_copy712; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid713_In0 <= "" & bh437_w31_19 & bh437_w31_20 & bh437_w31_21;
   Compressor_23_3_Freq400_uid600_bh437_uid713_In1 <= "" & bh437_w32_18 & bh437_w32_19;
   bh437_w31_23 <= Compressor_23_3_Freq400_uid600_bh437_uid713_Out0(0);
   bh437_w32_20 <= Compressor_23_3_Freq400_uid600_bh437_uid713_Out0(1);
   bh437_w33_17 <= Compressor_23_3_Freq400_uid600_bh437_uid713_Out0(2);
   Compressor_23_3_Freq400_uid600_uid713: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid713_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid713_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid713_Out0_copy714);
   Compressor_23_3_Freq400_uid600_bh437_uid713_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid713_Out0_copy714; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid715_In0 <= "" & bh437_w33_15 & bh437_w33_16 & "0";
   Compressor_23_3_Freq400_uid600_bh437_uid715_In1 <= "" & bh437_w34_14 & bh437_w34_15;
   bh437_w33_18 <= Compressor_23_3_Freq400_uid600_bh437_uid715_Out0(0);
   bh437_w34_16 <= Compressor_23_3_Freq400_uid600_bh437_uid715_Out0(1);
   bh437_w35_15 <= Compressor_23_3_Freq400_uid600_bh437_uid715_Out0(2);
   Compressor_23_3_Freq400_uid600_uid715: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid715_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid715_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid715_Out0_copy716);
   Compressor_23_3_Freq400_uid600_bh437_uid715_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid715_Out0_copy716; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid600_bh437_uid717_In0 <= "" & bh437_w35_12 & bh437_w35_13 & bh437_w35_14;
   Compressor_23_3_Freq400_uid600_bh437_uid717_In1 <= "" & bh437_w36_9 & bh437_w36_10;
   bh437_w35_16 <= Compressor_23_3_Freq400_uid600_bh437_uid717_Out0(0);
   bh437_w36_11 <= Compressor_23_3_Freq400_uid600_bh437_uid717_Out0(1);
   bh437_w37_10 <= Compressor_23_3_Freq400_uid600_bh437_uid717_Out0(2);
   Compressor_23_3_Freq400_uid600_uid717: Compressor_23_3_Freq400_uid600
      port map ( X0 => Compressor_23_3_Freq400_uid600_bh437_uid717_In0,
                 X1 => Compressor_23_3_Freq400_uid600_bh437_uid717_In1,
                 R => Compressor_23_3_Freq400_uid600_bh437_uid717_Out0_copy718);
   Compressor_23_3_Freq400_uid600_bh437_uid717_Out0 <= Compressor_23_3_Freq400_uid600_bh437_uid717_Out0_copy718; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid719_In0 <= "" & bh437_w37_8 & bh437_w37_9 & "0" & "0";
   Compressor_14_3_Freq400_uid592_bh437_uid719_In1 <= "" & bh437_w38_9;
   bh437_w37_11 <= Compressor_14_3_Freq400_uid592_bh437_uid719_Out0(0);
   bh437_w38_10 <= Compressor_14_3_Freq400_uid592_bh437_uid719_Out0(1);
   bh437_w39_5 <= Compressor_14_3_Freq400_uid592_bh437_uid719_Out0(2);
   Compressor_14_3_Freq400_uid592_uid719: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid719_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid719_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid719_Out0_copy720);
   Compressor_14_3_Freq400_uid592_bh437_uid719_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid719_Out0_copy720; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid721_In0 <= "" & bh437_w39_3 & bh437_w39_4 & "0" & "0";
   Compressor_14_3_Freq400_uid592_bh437_uid721_In1 <= "" & bh437_w40_6;
   bh437_w39_6 <= Compressor_14_3_Freq400_uid592_bh437_uid721_Out0(0);
   bh437_w40_7 <= Compressor_14_3_Freq400_uid592_bh437_uid721_Out0(1);
   bh437_w41_5 <= Compressor_14_3_Freq400_uid592_bh437_uid721_Out0(2);
   Compressor_14_3_Freq400_uid592_uid721: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid721_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid721_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid721_Out0_copy722);
   Compressor_14_3_Freq400_uid592_bh437_uid721_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid721_Out0_copy722; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid723_In0 <= "" & bh437_w42_4 & bh437_w42_5 & "0" & "0";
   Compressor_14_3_Freq400_uid592_bh437_uid723_In1 <= "" & bh437_w43_2;
   bh437_w42_6 <= Compressor_14_3_Freq400_uid592_bh437_uid723_Out0(0);
   bh437_w43_3 <= Compressor_14_3_Freq400_uid592_bh437_uid723_Out0(1);
   bh437_w44_4 <= Compressor_14_3_Freq400_uid592_bh437_uid723_Out0(2);
   Compressor_14_3_Freq400_uid592_uid723: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid723_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid723_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid723_Out0_copy724);
   Compressor_14_3_Freq400_uid592_bh437_uid723_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid723_Out0_copy724; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid725_In0 <= "" & bh437_w44_2 & bh437_w44_3 & "0" & "0";
   Compressor_14_3_Freq400_uid592_bh437_uid725_In1 <= "" & bh437_w45_1;
   bh437_w44_5 <= Compressor_14_3_Freq400_uid592_bh437_uid725_Out0(0);
   bh437_w45_2 <= Compressor_14_3_Freq400_uid592_bh437_uid725_Out0(1);
   bh437_w46_2 <= Compressor_14_3_Freq400_uid592_bh437_uid725_Out0(2);
   Compressor_14_3_Freq400_uid592_uid725: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid725_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid725_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid725_Out0_copy726);
   Compressor_14_3_Freq400_uid592_bh437_uid725_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid725_Out0_copy726; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid592_bh437_uid727_In0 <= "" & bh437_w46_0 & bh437_w46_1 & "0" & "0";
   Compressor_14_3_Freq400_uid592_bh437_uid727_In1 <= "" & bh437_w47_0;
   bh437_w46_3 <= Compressor_14_3_Freq400_uid592_bh437_uid727_Out0(0);
   bh437_w47_1 <= Compressor_14_3_Freq400_uid592_bh437_uid727_Out0(1);
   bh437_w48_1 <= Compressor_14_3_Freq400_uid592_bh437_uid727_Out0(2);
   Compressor_14_3_Freq400_uid592_uid727: Compressor_14_3_Freq400_uid592
      port map ( X0 => Compressor_14_3_Freq400_uid592_bh437_uid727_In0,
                 X1 => Compressor_14_3_Freq400_uid592_bh437_uid727_In1,
                 R => Compressor_14_3_Freq400_uid592_bh437_uid727_Out0_copy728);
   Compressor_14_3_Freq400_uid592_bh437_uid727_Out0 <= Compressor_14_3_Freq400_uid592_bh437_uid727_Out0_copy728; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh437_26 <= bh437_w26_23 & bh437_w25_25 & bh437_w24_26 & bh437_w23_15 & bh437_w22_1 & bh437_w21_0 & bh437_w20_0 & bh437_w19_0 & bh437_w18_0 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh437_In0 <= "" & bh437_w58_0 & bh437_w57_0 & bh437_w56_0 & bh437_w55_0 & bh437_w54_0 & bh437_w53_0 & bh437_w52_0 & bh437_w51_0 & bh437_w50_0 & bh437_w49_0 & bh437_w48_0 & bh437_w47_1 & bh437_w46_2 & bh437_w45_2 & bh437_w44_4 & bh437_w43_3 & bh437_w42_6 & bh437_w41_4 & bh437_w40_7 & bh437_w39_5 & bh437_w38_10 & bh437_w37_10 & bh437_w36_11 & bh437_w35_15 & bh437_w34_16 & bh437_w33_17 & bh437_w32_20 & bh437_w31_22 & bh437_w30_22 & bh437_w29_25 & bh437_w28_27 & bh437_w27_28;
   bitheapFinalAdd_bh437_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh437_w48_1 & "0" & bh437_w46_3 & "0" & bh437_w44_5 & "0" & "0" & bh437_w41_5 & "0" & bh437_w39_6 & "0" & bh437_w37_11 & "0" & bh437_w35_16 & "0" & bh437_w33_18 & "0" & bh437_w31_23 & bh437_w30_23 & bh437_w29_26 & bh437_w28_28 & bh437_w27_29;
   bitheapFinalAdd_bh437_Cin <= '0';

   bitheapFinalAdd_bh437: IntAdder_32_Freq400_uid730
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh437_Cin,
                 X => bitheapFinalAdd_bh437_In0,
                 Y => bitheapFinalAdd_bh437_In1,
                 R => bitheapFinalAdd_bh437_Out);
   bitheapResult_bh437 <= bitheapFinalAdd_bh437_Out(31 downto 0) & tmp_bitheapResult_bh437_26_d1;
   R <= bitheapResult_bh437(58 downto 28);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_36_Freq400_uid733
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
--  approx. input signal timings: X: (c3, 0.134923ns)Y: (c6, 0.502923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 1.123923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_36_Freq400_uid733 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          Y : in  std_logic_vector(35 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of IntAdder_36_Freq400_uid733 is
signal Rtmp :  std_logic_vector(35 downto 0);
   -- timing of Rtmp: (c6, 1.123923ns)
signal X_d1, X_d2, X_d3 :  std_logic_vector(35 downto 0);
   -- timing of X: (c3, 0.134923ns)
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
--  approx. input signal timings: ufixX_i: (c1, 2.069923ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c6, 1.123923ns)K: (c2, 1.043923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_31_Freq400_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(41 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(35 downto 0);
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
             R : out  std_logic_vector(42 downto 0)   );
   end component;

   component IntAdder_35_Freq400_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(34 downto 0);
             Y : in  std_logic_vector(34 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(34 downto 0)   );
   end component;

   component FixFunctionByTable_Freq400_uid35 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(35 downto 0)   );
   end component;

   component FixFunctionByPiecewisePoly_Freq400_uid38 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(22 downto 0);
             Y : out  std_logic_vector(22 downto 0)   );
   end component;

   component IntAdder_30_Freq400_uid433 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(29 downto 0);
             Y : in  std_logic_vector(29 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(29 downto 0)   );
   end component;

   component IntMultiplier_29x30_31_Freq400_uid435 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(28 downto 0);
             Y : in  std_logic_vector(29 downto 0);
             R : out  std_logic_vector(30 downto 0)   );
   end component;

   component IntAdder_36_Freq400_uid733 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             Y : in  std_logic_vector(35 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(35 downto 0)   );
   end component;

signal ufixX :  unsigned(6+35 downto 0);
   -- timing of ufixX: (c1, 2.069923ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c1, 2.069923ns)
signal absK :  std_logic_vector(7 downto 0);
   -- timing of absK: (c2, 0.545923ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c2, 1.043923ns)
signal absKLog2 :  std_logic_vector(42 downto 0);
   -- timing of absKLog2: (c2, 1.535923ns)
signal subOp1 :  std_logic_vector(34 downto 0);
   -- timing of subOp1: (c1, 2.284923ns)
signal subOp2 :  std_logic_vector(34 downto 0);
   -- timing of subOp2: (c2, 1.535923ns)
signal Y :  std_logic_vector(34 downto 0);
   -- timing of Y: (c2, 2.156923ns)
signal A :  std_logic_vector(5 downto 0);
   -- timing of A: (c2, 2.156923ns)
signal Z :  std_logic_vector(28 downto 0);
   -- timing of Z: (c2, 2.156923ns)
signal expA :  std_logic_vector(35 downto 0);
   -- timing of expA: (c3, 0.134923ns)
signal expA_copy36, expA_copy36_d1 :  std_logic_vector(35 downto 0);
   -- timing of expA_copy36: (c2, 2.156923ns)
signal Ztrunc :  std_logic_vector(22 downto 0);
   -- timing of Ztrunc: (c2, 2.156923ns)
signal expZmZm1 :  std_logic_vector(22 downto 0);
   -- timing of expZmZm1: (c5, 0.278923ns)
signal expZm1adderX :  std_logic_vector(29 downto 0);
   -- timing of expZm1adderX: (c2, 2.156923ns)
signal expZm1adderY :  std_logic_vector(29 downto 0);
   -- timing of expZm1adderY: (c5, 0.278923ns)
signal expZm1 :  std_logic_vector(29 downto 0);
   -- timing of expZm1: (c5, 0.858923ns)
signal expArounded :  std_logic_vector(28 downto 0);
   -- timing of expArounded: (c3, 0.134923ns)
signal lowerProduct :  std_logic_vector(30 downto 0);
   -- timing of lowerProduct: (c6, 0.502923ns)
signal extendedLowerProduct :  std_logic_vector(35 downto 0);
   -- timing of extendedLowerProduct: (c6, 0.502923ns)
signal XSign_d1, XSign_d2 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
constant g: positive := 4;
constant wE: positive := 8;
constant wF: positive := 31;
constant wFIn: positive := 31;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            expA_copy36_d1 <=  expA_copy36;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(41 downto 32); -- fix resize from (6, -35) to (6, -3)
   MulInvLog2: FixRealKCM_Freq400_uid8
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (8 downto 0 => '0') - ('0' & absK);
   K <= minusAbsK when  XSign_d2='1'   else ('0' & absK);
   MulLog2: FixRealKCM_Freq400_uid20
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX(34 downto 0)) when XSign_d1='0' else not (std_logic_vector(ufixX(34 downto 0)));
   subOp2 <= absKLog2(34 downto 0) when XSign_d2='1' else not (absKLog2(34 downto 0));
   theYAdder: IntAdder_35_Freq400_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(34 downto 29);
   Z <= Y(28 downto 0);
   ExpATable: FixFunctionByTable_Freq400_uid35
      port map ( X => A,
                 Y => expA_copy36);
   expA <= expA_copy36_d1; -- output copy to hold a pipeline register if needed
   Ztrunc <= Z(28 downto 6);
   poly: FixFunctionByPiecewisePoly_Freq400_uid38
      port map ( clk  => clk,
                 X => Ztrunc,
                 Y => expZmZm1);
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (6 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_30_Freq400_uid433
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Truncating expA to the same accuracy as expZm1
   expArounded <= expA(35 downto 7);
   TheLowerProduct: IntMultiplier_29x30_31_Freq400_uid435
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((35 downto 31 => '0') & lowerProduct(30 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -4
   TheFinalAdder: IntAdder_36_Freq400_uid733
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_41_Freq400_uid736
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
--  approx. input signal timings: X: (c6, 1.338923ns)Y: (c6, 1.123923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c6, 2.000923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_41_Freq400_uid736 is
    port (clk : in std_logic;
          X : in  std_logic_vector(40 downto 0);
          Y : in  std_logic_vector(40 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntAdder_41_Freq400_uid736 is
signal Rtmp :  std_logic_vector(40 downto 0);
   -- timing of Rtmp: (c6, 2.000923ns)
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
--                          flopoco_00073_fpexp_top
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
--  approx. output signal timings: R: (c6, 2.215923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00073_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+43+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00073_fpexp_top is
   component LeftShifter44_by_max_41_Freq400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(43 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(84 downto 0)   );
   end component;

   component Exp_8_31_Freq400_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(41 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(35 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_41_Freq400_uid736 is
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
signal Xfrac :  unsigned(-1+43 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(9 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal :  std_logic_vector(9 downto 0);
   -- timing of shiftVal: (c0, 0.498000ns)
signal resultWillBeOne, resultWillBeOne_d1 :  std_logic;
   -- timing of resultWillBeOne: (c0, 0.498000ns)
signal mXu :  unsigned(0+43 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift :  std_logic_vector(8 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c0, 0.996000ns)
signal shiftValIn :  std_logic_vector(5 downto 0);
   -- timing of shiftValIn: (c0, 0.498000ns)
signal fixX0 :  std_logic_vector(84 downto 0);
   -- timing of fixX0: (c1, 2.069923ns)
signal ufixX :  unsigned(6+35 downto 0);
   -- timing of ufixX: (c1, 2.069923ns)
signal expY :  std_logic_vector(35 downto 0);
   -- timing of expY: (c6, 1.123923ns)
signal K, K_d1, K_d2, K_d3, K_d4 :  std_logic_vector(8 downto 0);
   -- timing of K: (c2, 1.043923ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c6, 1.123923ns)
signal preRoundBiasSig :  std_logic_vector(40 downto 0);
   -- timing of preRoundBiasSig: (c6, 1.338923ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c6, 1.123923ns)
signal roundNormAddend :  std_logic_vector(40 downto 0);
   -- timing of roundNormAddend: (c6, 1.123923ns)
signal roundedExpSigRes :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSigRes: (c6, 2.000923ns)
signal roundedExpSig :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSig: (c6, 2.215923ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4, ofl1_d5, ofl1_d6 :  std_logic;
   -- timing of ofl1: (c0, 1.211000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c6, 2.215923ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4, ofl3_d5, ofl3_d6 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c6, 2.215923ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c6, 2.215923ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4, ufl2_d5, ufl2_d6 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4, ufl3_d5, ufl3_d6 :  std_logic;
   -- timing of ufl3: (c0, 0.996000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c6, 2.215923ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c6, 2.215923ns)
constant g: positive := 4;
constant wE: positive := 8;
constant wF: positive := 31;
constant wFIn: positive := 43;
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
   mantissa_shift: LeftShifter44_by_max_41_Freq400_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(84 downto 43)) when resultWillBeOne_d1='0' else "000000000000000000000000000000000000000000";
   exp_helper: Exp_8_31_Freq400_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(35);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(127, wE+2)  & expY(34 downto 4) when needNoNorm = '1'
      else conv_std_logic_vector(126, wE+2)  & expY(33 downto 3) ;
   roundBit <= expY(3)  when needNoNorm = '1'    else expY(2) ;
   roundNormAddend <= K_d4(8) & K_d4 & (30 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_41_Freq400_uid736
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

