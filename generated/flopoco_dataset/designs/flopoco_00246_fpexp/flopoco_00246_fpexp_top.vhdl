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
          Y : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid8_T0_Freq300_uid11 is
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
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq300_uid8_T1_Freq300_uid14 is
    port (X : in  std_logic_vector(3 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid8_T1_Freq300_uid14 is
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
          Y : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid20_T0_Freq300_uid23 is
signal Y0 :  std_logic_vector(38 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(38 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000000000000000" when "000000",
      "000000101100010111001000010111111110000" when "000001",
      "000001011000101110010000101111111011111" when "000010",
      "000010000101000101011001000111111001111" when "000011",
      "000010110001011100100001011111110111111" when "000100",
      "000011011101110011101001110111110101110" when "000101",
      "000100001010001010110010001111110011110" when "000110",
      "000100110110100001111010100111110001101" when "000111",
      "000101100010111001000010111111101111101" when "001000",
      "000110001111010000001011010111101101101" when "001001",
      "000110111011100111010011101111101011100" when "001010",
      "000111100111111110011100000111101001100" when "001011",
      "001000010100010101100100011111100111100" when "001100",
      "001001000000101100101100110111100101011" when "001101",
      "001001101101000011110101001111100011011" when "001110",
      "001010011001011010111101100111100001011" when "001111",
      "001011000101110010000101111111011111010" when "010000",
      "001011110010001001001110010111011101010" when "010001",
      "001100011110100000010110101111011011010" when "010010",
      "001101001010110111011111000111011001001" when "010011",
      "001101110111001110100111011111010111001" when "010100",
      "001110100011100101101111110111010101000" when "010101",
      "001111001111111100111000001111010011000" when "010110",
      "001111111100010100000000100111010001000" when "010111",
      "010000101000101011001000111111001110111" when "011000",
      "010001010101000010010001010111001100111" when "011001",
      "010010000001011001011001101111001010111" when "011010",
      "010010101101110000100010000111001000110" when "011011",
      "010011011010000111101010011111000110110" when "011100",
      "010100000110011110110010110111000100110" when "011101",
      "010100110010110101111011001111000010101" when "011110",
      "010101011111001101000011100111000000101" when "011111",
      "010110001011100100001011111110111110100" when "100000",
      "010110110111111011010100010110111100100" when "100001",
      "010111100100010010011100101110111010100" when "100010",
      "011000010000101001100101000110111000011" when "100011",
      "011000111101000000101101011110110110011" when "100100",
      "011001101001010111110101110110110100011" when "100101",
      "011010010101101110111110001110110010010" when "100110",
      "011011000010000110000110100110110000010" when "100111",
      "011011101110011101001110111110101110010" when "101000",
      "011100011010110100010111010110101100001" when "101001",
      "011101000111001011011111101110101010001" when "101010",
      "011101110011100010101000000110101000000" when "101011",
      "011110011111111001110000011110100110000" when "101100",
      "011111001100010000111000110110100100000" when "101101",
      "011111111000101000000001001110100001111" when "101110",
      "100000100100111111001001100110011111111" when "101111",
      "100001010001010110010001111110011101111" when "110000",
      "100001111101101101011010010110011011110" when "110001",
      "100010101010000100100010101110011001110" when "110010",
      "100011010110011011101011000110010111110" when "110011",
      "100100000010110010110011011110010101101" when "110100",
      "100100101111001001111011110110010011101" when "110101",
      "100101011011100001000100001110010001101" when "110110",
      "100110000111111000001100100110001111100" when "110111",
      "100110110100001111010100111110001101100" when "111000",
      "100111100000100110011101010110001011011" when "111001",
      "101000001100111101100101101110001001011" when "111010",
      "101000111001010100101110000110000111011" when "111011",
      "101001100101101011110110011110000101010" when "111100",
      "101010010010000010111110110110000011010" when "111101",
      "101010111110011010000111001110000001010" when "111110",
      "101011101010110001001111100101111111001" when "111111",
      "---------------------------------------" when others;
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
    port (X : in  std_logic_vector(1 downto 0);
          Y : out  std_logic_vector(32 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid20_T1_Freq300_uid26 is
signal Y0 :  std_logic_vector(32 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(32 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000000000000000000000000000000000" when "00",
      "001011000101110010000101111111100" when "01",
      "010110001011100100001011111111000" when "10",
      "100001010001010110010001111110100" when "11",
      "---------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq300_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-5 (wIn=6), msbout=0, lsbOut=-31 (wOut=32). Out interval: [0.606531; 1.62316]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2010-2018)
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

entity FixFunctionByTable_Freq300_uid35 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq300_uid35 is
signal Y0 :  std_logic_vector(31 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(31 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "10000000000000000000000000000000" when "000000",
      "10000010000001000000010101011011" when "000001",
      "10000100000100000010101100000001" when "000010",
      "10000110001001001001000110110100" when "000011",
      "10001000010000010101101010111100" when "000100",
      "10001010011001101010011111100101" when "000101",
      "10001100100101001001101110000100" when "000110",
      "10001110110010110101100001111000" when "000111",
      "10010001000010110000001000101110" when "001000",
      "10010011010100111011110010100000" when "001001",
      "10010101101001011010110001011010" when "001010",
      "10011000000000001111011001111011" when "001011",
      "10011010011001011100000010111000" when "001100",
      "10011100110101000011000101011111" when "001101",
      "10011111010011000110111101010101" when "001110",
      "10100001110011101010001000100000" when "001111",
      "10100100010110101111000111100010" when "010000",
      "10100110111100011000011101100001" when "010001",
      "10101001100100101000110000000110" when "010010",
      "10101100001111100010100111100011" when "010011",
      "10101110111101001000101110110000" when "010100",
      "10110001101101011101110011010101" when "010101",
      "10110100100000100100100101100110" when "010110",
      "10110111010110011111111000101011" when "010111",
      "10111010001111010010100010011111" when "011000",
      "10111101001010111111011011110101" when "011001",
      "11000000001001101001100000011010" when "011010",
      "11000011001011010011101110111001" when "011011",
      "11000110010000000001001000111100" when "011100",
      "11001001010111110100110011010000" when "011101",
      "11001100100010110001110101101010" when "011110",
      "11001111110000111011011011000111" when "011111",
      "01001101101000101100101111110010" when "100000",
      "01001110110110111100011101110111" when "100001",
      "01010000000110011011000011000000" when "100010",
      "01010001010111001001101110101010" when "100011",
      "01010010101001001001110001100101" when "100100",
      "01010011111100011100011101110000" when "100101",
      "01010101010001000011000110011111" when "100110",
      "01010110100110111111000000011000" when "100111",
      "01010111111110010001100001011000" when "101000",
      "01011001010110111100000000110000" when "101001",
      "01011010110000111111110111001011" when "101010",
      "01011100001100011110011110101111" when "101011",
      "01011101101001011001010010111000" when "101100",
      "01011111000111110001110000100010" when "101101",
      "01100000100111101001010110000110" when "101110",
      "01100010001001000001100011011100" when "101111",
      "01100011101011111011111001111011" when "110000",
      "01100101010000011001111100011110" when "110001",
      "01100110110110011101001111100100" when "110010",
      "01101000011110000111011001001111" when "110011",
      "01101010000111011010000001001011" when "110100",
      "01101011110010010110110000101010" when "110101",
      "01101101011110111111010010101000" when "110110",
      "01101111001101010101010011101110" when "110111",
      "01110000111101011010100010010100" when "111000",
      "01110010101111010000101110011101" when "111001",
      "01110100100010111001101010000000" when "111010",
      "01110110011000010111001000100111" when "111011",
      "01111000001111101010111111101111" when "111100",
      "01111010001000110111000110101100" when "111101",
      "01111100000011111101010110101010" when "111110",
      "01111110000000111111101010110000" when "111111",
      "--------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          coeffTable_Freq300_uid40
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

entity coeffTable_Freq300_uid40 is
    port (X : in  std_logic_vector(-1 downto 0);
          Y : out  std_logic_vector(67 downto 0)   );
end entity;

architecture arch of coeffTable_Freq300_uid40 is
signal Y0 :  std_logic_vector(67 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(67 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "10000000010101011101000000010000000011010000001000000010011010101111" when "",
      "--------------------------------------------------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq300_uid51
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

entity MultTable_Freq300_uid51 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid51 is
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
--                          MultTable_Freq300_uid56
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

entity MultTable_Freq300_uid56 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid56 is
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
--                          MultTable_Freq300_uid61
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

entity MultTable_Freq300_uid61 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid61 is
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
--                          MultTable_Freq300_uid66
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

entity MultTable_Freq300_uid66 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid66 is
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
--                          MultTable_Freq300_uid71
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

entity MultTable_Freq300_uid71 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid71 is
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
--                          MultTable_Freq300_uid76
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

entity MultTable_Freq300_uid76 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid76 is
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
--                          MultTable_Freq300_uid81
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

entity MultTable_Freq300_uid81 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid81 is
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
--                          MultTable_Freq300_uid86
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

entity MultTable_Freq300_uid86 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid86 is
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
--                          MultTable_Freq300_uid91
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

entity MultTable_Freq300_uid91 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid91 is
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
--                          MultTable_Freq300_uid96
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

entity MultTable_Freq300_uid96 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid96 is
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
--                       Compressor_6_3_Freq300_uid124
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

entity Compressor_6_3_Freq300_uid124 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq300_uid124 is
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
--                       Compressor_14_3_Freq300_uid128
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

entity Compressor_14_3_Freq300_uid128 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid128 is
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
--                       Compressor_3_2_Freq300_uid152
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

entity Compressor_3_2_Freq300_uid152 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq300_uid152 is
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
--                       Compressor_23_3_Freq300_uid156
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

entity Compressor_23_3_Freq300_uid156 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid156 is
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
--                          MultTable_Freq300_uid214
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

entity MultTable_Freq300_uid214 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid214 is
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
--                          MultTable_Freq300_uid219
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

entity MultTable_Freq300_uid219 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid219 is
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
--                       Compressor_14_3_Freq300_uid231
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

entity Compressor_14_3_Freq300_uid231 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid231 is
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
--                       Compressor_23_3_Freq300_uid237
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

entity Compressor_23_3_Freq300_uid237 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid237 is
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
--                          MultTable_Freq300_uid269
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

entity MultTable_Freq300_uid269 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid269 is
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
--                          MultTable_Freq300_uid274
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

entity MultTable_Freq300_uid274 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid274 is
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
--                       Compressor_14_3_Freq300_uid284
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

entity Compressor_14_3_Freq300_uid284 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid284 is
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
--                       Compressor_3_2_Freq300_uid288
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

entity Compressor_3_2_Freq300_uid288 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq300_uid288 is
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
--                       Compressor_23_3_Freq300_uid294
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

entity Compressor_23_3_Freq300_uid294 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid294 is
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
--                          MultTable_Freq300_uid330
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

entity MultTable_Freq300_uid330 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid330 is
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
--                          MultTable_Freq300_uid335
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

entity MultTable_Freq300_uid335 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid335 is
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
--                          MultTable_Freq300_uid340
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

entity MultTable_Freq300_uid340 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid340 is
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
--                          MultTable_Freq300_uid345
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

entity MultTable_Freq300_uid345 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid345 is
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
--                          MultTable_Freq300_uid350
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

entity MultTable_Freq300_uid350 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid350 is
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
--                          MultTable_Freq300_uid355
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

entity MultTable_Freq300_uid355 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid355 is
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
--                          MultTable_Freq300_uid362
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

entity MultTable_Freq300_uid362 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid362 is
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
--                          MultTable_Freq300_uid367
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

entity MultTable_Freq300_uid367 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid367 is
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
--                          MultTable_Freq300_uid372
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

entity MultTable_Freq300_uid372 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid372 is
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
--                       Compressor_3_2_Freq300_uid394
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

entity Compressor_3_2_Freq300_uid394 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq300_uid394 is
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
--                       Compressor_6_3_Freq300_uid398
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

entity Compressor_6_3_Freq300_uid398 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq300_uid398 is
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
--                       Compressor_23_3_Freq300_uid406
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

entity Compressor_23_3_Freq300_uid406 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid406 is
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
--                       Compressor_14_3_Freq300_uid424
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

entity Compressor_14_3_Freq300_uid424 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid424 is
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
--                    LeftShifter40_by_max_37_Freq300_uid4
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
--  approx. output signal timings: R: (c1, 1.051974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter40_by_max_37_Freq300_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(39 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(76 downto 0)   );
end entity;

architecture arch of LeftShifter40_by_max_37_Freq300_uid4 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 0.498000ns)
signal level0 :  std_logic_vector(39 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1 :  std_logic_vector(40 downto 0);
   -- timing of level1: (c0, 0.498000ns)
signal level2 :  std_logic_vector(42 downto 0);
   -- timing of level2: (c0, 1.374538ns)
signal level3 :  std_logic_vector(46 downto 0);
   -- timing of level3: (c0, 1.374538ns)
signal level4 :  std_logic_vector(54 downto 0);
   -- timing of level4: (c0, 2.435692ns)
signal level5, level5_d1 :  std_logic_vector(70 downto 0);
   -- timing of level5: (c0, 2.435692ns)
signal level6 :  std_logic_vector(102 downto 0);
   -- timing of level6: (c1, 1.051974ns)
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
   R <= level6(76 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_12_Freq300_uid18
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
--  approx. input signal timings: X: (c1, 1.379974ns)Y: (c1, 1.379974ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.877974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_12_Freq300_uid18 is
    port (clk : in std_logic;
          X : in  std_logic_vector(11 downto 0);
          Y : in  std_logic_vector(11 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(11 downto 0)   );
end entity;

architecture arch of IntAdder_12_Freq300_uid18 is
signal Rtmp :  std_logic_vector(11 downto 0);
   -- timing of Rtmp: (c1, 1.877974ns)
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
--  approx. input signal timings: X: (c1, 1.051974ns)
--  approx. output signal timings: R: (c1, 1.877974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq300_uid8 is
    port (clk : in std_logic;
          X : in  std_logic_vector(9 downto 0);
          R : out  std_logic_vector(7 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid8 is
   component FixRealKCM_Freq300_uid8_T0_Freq300_uid11 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(11 downto 0)   );
   end component;

   component FixRealKCM_Freq300_uid8_T1_Freq300_uid14 is
      port ( X : in  std_logic_vector(3 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntAdder_12_Freq300_uid18 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(11 downto 0);
             Y : in  std_logic_vector(11 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(11 downto 0)   );
   end component;

signal FixRealKCM_Freq300_uid8_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_A0: (c1, 1.051974ns)
signal FixRealKCM_Freq300_uid8_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T0: (c1, 1.379974ns)
signal FixRealKCM_Freq300_uid8_T0_copy12 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T0_copy12: (c1, 1.051974ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c1, 1.379974ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c1, 1.379974ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c1, 1.379974ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c1, 1.379974ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c1, 1.379974ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c1, 1.379974ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c1, 1.379974ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c1, 1.379974ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c1, 1.379974ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c1, 1.379974ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c1, 1.379974ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c1, 1.379974ns)
signal FixRealKCM_Freq300_uid8_A1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_A1: (c1, 1.051974ns)
signal FixRealKCM_Freq300_uid8_T1 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T1: (c1, 1.266974ns)
signal FixRealKCM_Freq300_uid8_T1_copy15 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T1_copy15: (c1, 1.051974ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c1, 1.266974ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c1, 1.266974ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c1, 1.266974ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c1, 1.266974ns)
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: (c1, 1.266974ns)
signal bh9_w5_1 :  std_logic;
   -- timing of bh9_w5_1: (c1, 1.266974ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c1, 1.379974ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c1, 1.379974ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c1, 1.877974ns)
signal bitheapResult_bh9 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh9: (c1, 1.877974ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c1, 1.877974ns)
begin
-- This operator multiplies by 1/log(2)
   FixRealKCM_Freq300_uid8_A0 <= X(9 downto 4);-- input address  m=6  l=1
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
   FixRealKCM_Freq300_uid8_A1 <= X(3 downto 0);-- input address  m=0  l=-3
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

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh9_In0 <= "" & bh9_w11_0 & bh9_w10_0 & bh9_w9_0 & bh9_w8_0 & bh9_w7_0 & bh9_w6_0 & bh9_w5_1 & bh9_w4_1 & bh9_w3_1 & bh9_w2_1 & bh9_w1_1 & bh9_w0_1;
   bitheapFinalAdd_bh9_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh9_w5_0 & bh9_w4_0 & bh9_w3_0 & bh9_w2_0 & bh9_w1_0 & bh9_w0_0;
   bitheapFinalAdd_bh9_Cin <= '0';

   bitheapFinalAdd_bh9: IntAdder_12_Freq300_uid18
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
--                         IntAdder_39_Freq300_uid30
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
--  approx. input signal timings: X: (c1, 2.205974ns)Y: (c1, 2.092974ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 2.826974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_39_Freq300_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(38 downto 0);
          Y : in  std_logic_vector(38 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of IntAdder_39_Freq300_uid30 is
signal Rtmp :  std_logic_vector(38 downto 0);
   -- timing of Rtmp: (c1, 2.826974ns)
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
--  approx. input signal timings: X: (c1, 1.877974ns)
--  approx. output signal timings: R: (c1, 2.826974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixRealKCM_Freq300_uid20 is
    port (clk : in std_logic;
          X : in  std_logic_vector(7 downto 0);
          R : out  std_logic_vector(38 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid20 is
   component FixRealKCM_Freq300_uid20_T0_Freq300_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(38 downto 0)   );
   end component;

   component FixRealKCM_Freq300_uid20_T1_Freq300_uid26 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(32 downto 0)   );
   end component;

   component IntAdder_39_Freq300_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(38 downto 0);
             Y : in  std_logic_vector(38 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(38 downto 0)   );
   end component;

signal FixRealKCM_Freq300_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_A0: (c1, 1.877974ns)
signal FixRealKCM_Freq300_uid20_T0 :  std_logic_vector(38 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T0: (c1, 2.205974ns)
signal FixRealKCM_Freq300_uid20_T0_copy24 :  std_logic_vector(38 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T0_copy24: (c1, 1.877974ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c1, 2.205974ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c1, 2.205974ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c1, 2.205974ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c1, 2.205974ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c1, 2.205974ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c1, 2.205974ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c1, 2.205974ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c1, 2.205974ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c1, 2.205974ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c1, 2.205974ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c1, 2.205974ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c1, 2.205974ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c1, 2.205974ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c1, 2.205974ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c1, 2.205974ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c1, 2.205974ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c1, 2.205974ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c1, 2.205974ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c1, 2.205974ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c1, 2.205974ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c1, 2.205974ns)
signal bh21_w21_0 :  std_logic;
   -- timing of bh21_w21_0: (c1, 2.205974ns)
signal bh21_w22_0 :  std_logic;
   -- timing of bh21_w22_0: (c1, 2.205974ns)
signal bh21_w23_0 :  std_logic;
   -- timing of bh21_w23_0: (c1, 2.205974ns)
signal bh21_w24_0 :  std_logic;
   -- timing of bh21_w24_0: (c1, 2.205974ns)
signal bh21_w25_0 :  std_logic;
   -- timing of bh21_w25_0: (c1, 2.205974ns)
signal bh21_w26_0 :  std_logic;
   -- timing of bh21_w26_0: (c1, 2.205974ns)
signal bh21_w27_0 :  std_logic;
   -- timing of bh21_w27_0: (c1, 2.205974ns)
signal bh21_w28_0 :  std_logic;
   -- timing of bh21_w28_0: (c1, 2.205974ns)
signal bh21_w29_0 :  std_logic;
   -- timing of bh21_w29_0: (c1, 2.205974ns)
signal bh21_w30_0 :  std_logic;
   -- timing of bh21_w30_0: (c1, 2.205974ns)
signal bh21_w31_0 :  std_logic;
   -- timing of bh21_w31_0: (c1, 2.205974ns)
signal bh21_w32_0 :  std_logic;
   -- timing of bh21_w32_0: (c1, 2.205974ns)
signal bh21_w33_0 :  std_logic;
   -- timing of bh21_w33_0: (c1, 2.205974ns)
signal bh21_w34_0 :  std_logic;
   -- timing of bh21_w34_0: (c1, 2.205974ns)
signal bh21_w35_0 :  std_logic;
   -- timing of bh21_w35_0: (c1, 2.205974ns)
signal bh21_w36_0 :  std_logic;
   -- timing of bh21_w36_0: (c1, 2.205974ns)
signal bh21_w37_0 :  std_logic;
   -- timing of bh21_w37_0: (c1, 2.205974ns)
signal bh21_w38_0 :  std_logic;
   -- timing of bh21_w38_0: (c1, 2.205974ns)
signal FixRealKCM_Freq300_uid20_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_A1: (c1, 1.877974ns)
signal FixRealKCM_Freq300_uid20_T1 :  std_logic_vector(32 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T1: (c1, 2.092974ns)
signal FixRealKCM_Freq300_uid20_T1_copy27 :  std_logic_vector(32 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T1_copy27: (c1, 1.877974ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c1, 2.092974ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c1, 2.092974ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c1, 2.092974ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c1, 2.092974ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c1, 2.092974ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c1, 2.092974ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c1, 2.092974ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c1, 2.092974ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c1, 2.092974ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c1, 2.092974ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c1, 2.092974ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c1, 2.092974ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c1, 2.092974ns)
signal bh21_w13_1 :  std_logic;
   -- timing of bh21_w13_1: (c1, 2.092974ns)
signal bh21_w14_1 :  std_logic;
   -- timing of bh21_w14_1: (c1, 2.092974ns)
signal bh21_w15_1 :  std_logic;
   -- timing of bh21_w15_1: (c1, 2.092974ns)
signal bh21_w16_1 :  std_logic;
   -- timing of bh21_w16_1: (c1, 2.092974ns)
signal bh21_w17_1 :  std_logic;
   -- timing of bh21_w17_1: (c1, 2.092974ns)
signal bh21_w18_1 :  std_logic;
   -- timing of bh21_w18_1: (c1, 2.092974ns)
signal bh21_w19_1 :  std_logic;
   -- timing of bh21_w19_1: (c1, 2.092974ns)
signal bh21_w20_1 :  std_logic;
   -- timing of bh21_w20_1: (c1, 2.092974ns)
signal bh21_w21_1 :  std_logic;
   -- timing of bh21_w21_1: (c1, 2.092974ns)
signal bh21_w22_1 :  std_logic;
   -- timing of bh21_w22_1: (c1, 2.092974ns)
signal bh21_w23_1 :  std_logic;
   -- timing of bh21_w23_1: (c1, 2.092974ns)
signal bh21_w24_1 :  std_logic;
   -- timing of bh21_w24_1: (c1, 2.092974ns)
signal bh21_w25_1 :  std_logic;
   -- timing of bh21_w25_1: (c1, 2.092974ns)
signal bh21_w26_1 :  std_logic;
   -- timing of bh21_w26_1: (c1, 2.092974ns)
signal bh21_w27_1 :  std_logic;
   -- timing of bh21_w27_1: (c1, 2.092974ns)
signal bh21_w28_1 :  std_logic;
   -- timing of bh21_w28_1: (c1, 2.092974ns)
signal bh21_w29_1 :  std_logic;
   -- timing of bh21_w29_1: (c1, 2.092974ns)
signal bh21_w30_1 :  std_logic;
   -- timing of bh21_w30_1: (c1, 2.092974ns)
signal bh21_w31_1 :  std_logic;
   -- timing of bh21_w31_1: (c1, 2.092974ns)
signal bh21_w32_1 :  std_logic;
   -- timing of bh21_w32_1: (c1, 2.092974ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(38 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c1, 2.205974ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(38 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c1, 2.092974ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(38 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c1, 2.826974ns)
signal bitheapResult_bh21 :  std_logic_vector(38 downto 0);
   -- timing of bitheapResult_bh21: (c1, 2.826974ns)
signal OutRes :  std_logic_vector(38 downto 0);
   -- timing of OutRes: (c1, 2.826974ns)
begin
-- This operator multiplies by log(2)
   FixRealKCM_Freq300_uid20_A0 <= X(7 downto 2);-- input address  m=7  l=2
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
   FixRealKCM_Freq300_uid20_A1 <= X(1 downto 0);-- input address  m=1  l=0
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

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w38_0 & bh21_w37_0 & bh21_w36_0 & bh21_w35_0 & bh21_w34_0 & bh21_w33_0 & bh21_w32_0 & bh21_w31_0 & bh21_w30_0 & bh21_w29_0 & bh21_w28_0 & bh21_w27_0 & bh21_w26_0 & bh21_w25_0 & bh21_w24_0 & bh21_w23_0 & bh21_w22_0 & bh21_w21_0 & bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh21_w32_1 & bh21_w31_1 & bh21_w30_1 & bh21_w29_1 & bh21_w28_1 & bh21_w27_1 & bh21_w26_1 & bh21_w25_1 & bh21_w24_1 & bh21_w23_1 & bh21_w22_1 & bh21_w21_1 & bh21_w20_1 & bh21_w19_1 & bh21_w18_1 & bh21_w17_1 & bh21_w16_1 & bh21_w15_1 & bh21_w14_1 & bh21_w13_1 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_39_Freq300_uid30
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh21_Cin,
                 X => bitheapFinalAdd_bh21_In0,
                 Y => bitheapFinalAdd_bh21_In1,
                 R => bitheapFinalAdd_bh21_Out);
   bitheapResult_bh21 <= bitheapFinalAdd_bh21_Out(38 downto 0);
   OutRes <= bitheapResult_bh21(38 downto 0);
   R <= OutRes(38 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_31_Freq300_uid33
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
--  approx. input signal timings: X: (c1, 1.266974ns)Y: (c1, 2.826974ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.223641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_31_Freq300_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(30 downto 0);
          Y : in  std_logic_vector(30 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(30 downto 0)   );
end entity;

architecture arch of IntAdder_31_Freq300_uid33 is
signal Rtmp :  std_logic_vector(30 downto 0);
   -- timing of Rtmp: (c2, 0.223641ns)
signal X_d1 :  std_logic_vector(30 downto 0);
   -- timing of X: (c1, 1.266974ns)
signal Y_d1 :  std_logic_vector(30 downto 0);
   -- timing of Y: (c1, 2.826974ns)
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
--                     IntMultiplierLUT_3x3_Freq300_uid49
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.766641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid49 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid49 is
   component MultTable_Freq300_uid51 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.438641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.766641ns)
signal Y1_copy52 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy52: (c2, 0.438641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid51
      port map ( X => Xtable,
                 Y => Y1_copy52);
   Y1 <= Y1_copy52; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid54
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.766641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid54 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid54 is
   component MultTable_Freq300_uid56 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.438641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.766641ns)
signal Y1_copy57 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy57: (c2, 0.438641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid56
      port map ( X => Xtable,
                 Y => Y1_copy57);
   Y1 <= Y1_copy57; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid59
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.766641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid59 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid59 is
   component MultTable_Freq300_uid61 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.438641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.766641ns)
signal Y1_copy62 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy62: (c2, 0.438641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid61
      port map ( X => Xtable,
                 Y => Y1_copy62);
   Y1 <= Y1_copy62; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid64
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.766641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid64 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid64 is
   component MultTable_Freq300_uid66 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.438641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.766641ns)
signal Y1_copy67 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy67: (c2, 0.438641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid66
      port map ( X => Xtable,
                 Y => Y1_copy67);
   Y1 <= Y1_copy67; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid69
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.766641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid69 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid69 is
   component MultTable_Freq300_uid71 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.438641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.766641ns)
signal Y1_copy72 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy72: (c2, 0.438641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid71
      port map ( X => Xtable,
                 Y => Y1_copy72);
   Y1 <= Y1_copy72; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid74
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.766641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid74 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid74 is
   component MultTable_Freq300_uid76 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.438641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.766641ns)
signal Y1_copy77 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy77: (c2, 0.438641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid76
      port map ( X => Xtable,
                 Y => Y1_copy77);
   Y1 <= Y1_copy77; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid79
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.766641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid79 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid79 is
   component MultTable_Freq300_uid81 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.438641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.766641ns)
signal Y1_copy82 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy82: (c2, 0.438641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid81
      port map ( X => Xtable,
                 Y => Y1_copy82);
   Y1 <= Y1_copy82; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid84
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.766641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid84 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid84 is
   component MultTable_Freq300_uid86 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.438641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.766641ns)
signal Y1_copy87 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy87: (c2, 0.438641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid86
      port map ( X => Xtable,
                 Y => Y1_copy87);
   Y1 <= Y1_copy87; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid89
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.766641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid89 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid89 is
   component MultTable_Freq300_uid91 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.438641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.766641ns)
signal Y1_copy92 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy92: (c2, 0.438641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid91
      port map ( X => Xtable,
                 Y => Y1_copy92);
   Y1 <= Y1_copy92; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid94
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.766641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid94 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid94 is
   component MultTable_Freq300_uid96 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.438641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 0.766641ns)
signal Y1_copy97 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy97: (c2, 0.438641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid96
      port map ( X => Xtable,
                 Y => Y1_copy97);
   Y1 <= Y1_copy97; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_1x2_Freq300_uid99
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid99 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid99 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid101
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid101 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid101 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid103
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid103 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid103 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid105
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid105 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid105 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid107
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid107 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid107 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid109
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid109 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid109 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid111
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid111 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid111 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid113
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid113 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid113 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid115
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid115 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid115 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid117
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid117 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid117 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid119
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid119 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid119 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid121
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 0.653641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid121 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid121 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 0.653641ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_22_Freq300_uid202
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
--  approx. input signal timings: X: (c2, 1.637641ns)Y: (c2, 1.637641ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 2.176641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_22_Freq300_uid202 is
    port (clk : in std_logic;
          X : in  std_logic_vector(21 downto 0);
          Y : in  std_logic_vector(21 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of IntAdder_22_Freq300_uid202 is
signal Rtmp :  std_logic_vector(21 downto 0);
   -- timing of Rtmp: (c2, 2.176641ns)
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
--    FixMultAdd_signed_x_0_M11_y_M12_M23_a_M3_M22_r_M3_M23_Freq300_uid45
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 0.438641ns)A: (c2, 0.438641ns)
--  approx. output signal timings: R: (c2, 2.176641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M11_y_M12_M23_a_M3_M22_r_M3_M23_Freq300_uid45 is
    port (clk : in std_logic;
          X : in  std_logic_vector(11 downto 0);
          Y : in  std_logic_vector(11 downto 0);
          A : in  std_logic_vector(19 downto 0);
          R : out  std_logic_vector(20 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M11_y_M12_M23_a_M3_M22_r_M3_M23_Freq300_uid45 is
   component IntMultiplierLUT_3x3_Freq300_uid49 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid54 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid59 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid64 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid69 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid74 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid79 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid84 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid89 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid94 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid99 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid101 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid103 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid105 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid107 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid109 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid111 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid113 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid115 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid117 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid119 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid121 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq300_uid124 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid128 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq300_uid152 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid156 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_22_Freq300_uid202 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(21 downto 0);
             Y : in  std_logic_vector(21 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(21 downto 0)   );
   end component;

signal XX :  std_logic_vector(11 downto 0);
   -- timing of XX: (c2, 0.223641ns)
signal YY :  std_logic_vector(11 downto 0);
   -- timing of YY: (c2, 0.438641ns)
signal AA :  std_logic_vector(19 downto 0);
   -- timing of AA: (c2, 0.438641ns)
signal Atrunc :  std_logic_vector(19 downto 0);
   -- timing of Atrunc: (c2, 0.438641ns)
signal t47_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_0_X: (c2, 0.223641ns)
signal t47_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_0_Y: (c2, 0.438641ns)
signal t47_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_0_output: (c2, 0.766641ns)
signal t47_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_0_filtered_output: (c2, 0.766641ns)
signal bh46_wm16_0 :  std_logic;
   -- timing of bh46_wm16_0: (c2, 0.766641ns)
signal bh46_wm15_0 :  std_logic;
   -- timing of bh46_wm15_0: (c2, 0.766641ns)
signal bh46_wm14_0 :  std_logic;
   -- timing of bh46_wm14_0: (c2, 0.766641ns)
signal bh46_wm13_0 :  std_logic;
   -- timing of bh46_wm13_0: (c2, 0.766641ns)
signal bh46_wm12_0 :  std_logic;
   -- timing of bh46_wm12_0: (c2, 0.766641ns)
signal bh46_wm11_0 :  std_logic;
   -- timing of bh46_wm11_0: (c2, 0.766641ns)
signal t47_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_1_X: (c2, 0.223641ns)
signal t47_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_1_Y: (c2, 0.438641ns)
signal t47_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_1_output: (c2, 0.766641ns)
signal t47_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_1_filtered_output: (c2, 0.766641ns)
signal bh46_wm19_0 :  std_logic;
   -- timing of bh46_wm19_0: (c2, 0.766641ns)
signal bh46_wm18_0 :  std_logic;
   -- timing of bh46_wm18_0: (c2, 0.766641ns)
signal bh46_wm17_0 :  std_logic;
   -- timing of bh46_wm17_0: (c2, 0.766641ns)
signal bh46_wm16_1 :  std_logic;
   -- timing of bh46_wm16_1: (c2, 0.766641ns)
signal bh46_wm15_1 :  std_logic;
   -- timing of bh46_wm15_1: (c2, 0.766641ns)
signal bh46_wm14_1 :  std_logic;
   -- timing of bh46_wm14_1: (c2, 0.766641ns)
signal t47_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_2_X: (c2, 0.223641ns)
signal t47_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_2_Y: (c2, 0.438641ns)
signal t47_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_2_output: (c2, 0.766641ns)
signal t47_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_2_filtered_output: (c2, 0.766641ns)
signal bh46_wm19_1 :  std_logic;
   -- timing of bh46_wm19_1: (c2, 0.766641ns)
signal bh46_wm18_1 :  std_logic;
   -- timing of bh46_wm18_1: (c2, 0.766641ns)
signal bh46_wm17_1 :  std_logic;
   -- timing of bh46_wm17_1: (c2, 0.766641ns)
signal bh46_wm16_2 :  std_logic;
   -- timing of bh46_wm16_2: (c2, 0.766641ns)
signal bh46_wm15_2 :  std_logic;
   -- timing of bh46_wm15_2: (c2, 0.766641ns)
signal bh46_wm14_2 :  std_logic;
   -- timing of bh46_wm14_2: (c2, 0.766641ns)
signal t47_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_3_X: (c2, 0.223641ns)
signal t47_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_3_Y: (c2, 0.438641ns)
signal t47_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_3_output: (c2, 0.766641ns)
signal t47_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_3_filtered_output: (c2, 0.766641ns)
signal bh46_wm22_0 :  std_logic;
   -- timing of bh46_wm22_0: (c2, 0.766641ns)
signal bh46_wm21_0 :  std_logic;
   -- timing of bh46_wm21_0: (c2, 0.766641ns)
signal bh46_wm20_0 :  std_logic;
   -- timing of bh46_wm20_0: (c2, 0.766641ns)
signal bh46_wm19_2 :  std_logic;
   -- timing of bh46_wm19_2: (c2, 0.766641ns)
signal bh46_wm18_2 :  std_logic;
   -- timing of bh46_wm18_2: (c2, 0.766641ns)
signal bh46_wm17_2 :  std_logic;
   -- timing of bh46_wm17_2: (c2, 0.766641ns)
signal t47_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_4_X: (c2, 0.223641ns)
signal t47_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_4_Y: (c2, 0.438641ns)
signal t47_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_4_output: (c2, 0.766641ns)
signal t47_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_4_filtered_output: (c2, 0.766641ns)
signal bh46_wm22_1 :  std_logic;
   -- timing of bh46_wm22_1: (c2, 0.766641ns)
signal bh46_wm21_1 :  std_logic;
   -- timing of bh46_wm21_1: (c2, 0.766641ns)
signal bh46_wm20_1 :  std_logic;
   -- timing of bh46_wm20_1: (c2, 0.766641ns)
signal bh46_wm19_3 :  std_logic;
   -- timing of bh46_wm19_3: (c2, 0.766641ns)
signal bh46_wm18_3 :  std_logic;
   -- timing of bh46_wm18_3: (c2, 0.766641ns)
signal bh46_wm17_3 :  std_logic;
   -- timing of bh46_wm17_3: (c2, 0.766641ns)
signal t47_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_5_X: (c2, 0.223641ns)
signal t47_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_5_Y: (c2, 0.438641ns)
signal t47_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_5_output: (c2, 0.766641ns)
signal t47_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_5_filtered_output: (c2, 0.766641ns)
signal bh46_wm22_2 :  std_logic;
   -- timing of bh46_wm22_2: (c2, 0.766641ns)
signal bh46_wm21_2 :  std_logic;
   -- timing of bh46_wm21_2: (c2, 0.766641ns)
signal bh46_wm20_2 :  std_logic;
   -- timing of bh46_wm20_2: (c2, 0.766641ns)
signal bh46_wm19_4 :  std_logic;
   -- timing of bh46_wm19_4: (c2, 0.766641ns)
signal bh46_wm18_4 :  std_logic;
   -- timing of bh46_wm18_4: (c2, 0.766641ns)
signal bh46_wm17_4 :  std_logic;
   -- timing of bh46_wm17_4: (c2, 0.766641ns)
signal t47_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_6_X: (c2, 0.223641ns)
signal t47_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_6_Y: (c2, 0.438641ns)
signal t47_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_6_output: (c2, 0.766641ns)
signal t47_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_6_filtered_output: (c2, 0.766641ns)
signal bh46_wm25_0 :  std_logic;
   -- timing of bh46_wm25_0: (c2, 0.766641ns)
signal bh46_wm24_0 :  std_logic;
   -- timing of bh46_wm24_0: (c2, 0.766641ns)
signal bh46_wm23_0 :  std_logic;
   -- timing of bh46_wm23_0: (c2, 0.766641ns)
signal bh46_wm22_3 :  std_logic;
   -- timing of bh46_wm22_3: (c2, 0.766641ns)
signal bh46_wm21_3 :  std_logic;
   -- timing of bh46_wm21_3: (c2, 0.766641ns)
signal bh46_wm20_3 :  std_logic;
   -- timing of bh46_wm20_3: (c2, 0.766641ns)
signal t47_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_7_X: (c2, 0.223641ns)
signal t47_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_7_Y: (c2, 0.438641ns)
signal t47_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_7_output: (c2, 0.766641ns)
signal t47_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_7_filtered_output: (c2, 0.766641ns)
signal bh46_wm25_1 :  std_logic;
   -- timing of bh46_wm25_1: (c2, 0.766641ns)
signal bh46_wm24_1 :  std_logic;
   -- timing of bh46_wm24_1: (c2, 0.766641ns)
signal bh46_wm23_1 :  std_logic;
   -- timing of bh46_wm23_1: (c2, 0.766641ns)
signal bh46_wm22_4 :  std_logic;
   -- timing of bh46_wm22_4: (c2, 0.766641ns)
signal bh46_wm21_4 :  std_logic;
   -- timing of bh46_wm21_4: (c2, 0.766641ns)
signal bh46_wm20_4 :  std_logic;
   -- timing of bh46_wm20_4: (c2, 0.766641ns)
signal t47_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_8_X: (c2, 0.223641ns)
signal t47_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_8_Y: (c2, 0.438641ns)
signal t47_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_8_output: (c2, 0.766641ns)
signal t47_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_8_filtered_output: (c2, 0.766641ns)
signal bh46_wm25_2 :  std_logic;
   -- timing of bh46_wm25_2: (c2, 0.766641ns)
signal bh46_wm24_2 :  std_logic;
   -- timing of bh46_wm24_2: (c2, 0.766641ns)
signal bh46_wm23_2 :  std_logic;
   -- timing of bh46_wm23_2: (c2, 0.766641ns)
signal bh46_wm22_5 :  std_logic;
   -- timing of bh46_wm22_5: (c2, 0.766641ns)
signal bh46_wm21_5 :  std_logic;
   -- timing of bh46_wm21_5: (c2, 0.766641ns)
signal bh46_wm20_5 :  std_logic;
   -- timing of bh46_wm20_5: (c2, 0.766641ns)
signal t47_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_9_X: (c2, 0.223641ns)
signal t47_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t47_tile_9_Y: (c2, 0.438641ns)
signal t47_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t47_tile_9_output: (c2, 0.766641ns)
signal t47_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t47_tile_9_filtered_output: (c2, 0.766641ns)
signal bh46_wm25_3 :  std_logic;
   -- timing of bh46_wm25_3: (c2, 0.766641ns)
signal bh46_wm24_3 :  std_logic;
   -- timing of bh46_wm24_3: (c2, 0.766641ns)
signal bh46_wm23_3 :  std_logic;
   -- timing of bh46_wm23_3: (c2, 0.766641ns)
signal bh46_wm22_6 :  std_logic;
   -- timing of bh46_wm22_6: (c2, 0.766641ns)
signal bh46_wm21_6 :  std_logic;
   -- timing of bh46_wm21_6: (c2, 0.766641ns)
signal bh46_wm20_6 :  std_logic;
   -- timing of bh46_wm20_6: (c2, 0.766641ns)
signal t47_tile_10_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_10_X: (c2, 0.223641ns)
signal t47_tile_10_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_10_Y: (c2, 0.438641ns)
signal t47_tile_10_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_10_output: (c2, 0.653641ns)
signal t47_tile_10_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_10_filtered_output: (c2, 0.653641ns)
signal bh46_wm25_4 :  std_logic;
   -- timing of bh46_wm25_4: (c2, 0.653641ns)
signal bh46_wm24_4 :  std_logic;
   -- timing of bh46_wm24_4: (c2, 0.653641ns)
signal t47_tile_11_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_11_X: (c2, 0.223641ns)
signal t47_tile_11_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_11_Y: (c2, 0.438641ns)
signal t47_tile_11_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_11_output: (c2, 0.653641ns)
signal t47_tile_11_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_11_filtered_output: (c2, 0.653641ns)
signal bh46_wm25_5 :  std_logic;
   -- timing of bh46_wm25_5: (c2, 0.653641ns)
signal bh46_wm24_5 :  std_logic;
   -- timing of bh46_wm24_5: (c2, 0.653641ns)
signal t47_tile_12_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_12_X: (c2, 0.223641ns)
signal t47_tile_12_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_12_Y: (c2, 0.438641ns)
signal t47_tile_12_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_12_output: (c2, 0.653641ns)
signal t47_tile_12_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_12_filtered_output: (c2, 0.653641ns)
signal bh46_wm25_6 :  std_logic;
   -- timing of bh46_wm25_6: (c2, 0.653641ns)
signal bh46_wm24_6 :  std_logic;
   -- timing of bh46_wm24_6: (c2, 0.653641ns)
signal t47_tile_13_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_13_X: (c2, 0.223641ns)
signal t47_tile_13_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_13_Y: (c2, 0.438641ns)
signal t47_tile_13_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_13_output: (c2, 0.653641ns)
signal t47_tile_13_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_13_filtered_output: (c2, 0.653641ns)
signal bh46_wm26_0 :  std_logic;
   -- timing of bh46_wm26_0: (c2, 0.653641ns)
signal bh46_wm25_7 :  std_logic;
   -- timing of bh46_wm25_7: (c2, 0.653641ns)
signal t47_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_14_X: (c2, 0.223641ns)
signal t47_tile_14_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_14_Y: (c2, 0.438641ns)
signal t47_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_14_output: (c2, 0.653641ns)
signal t47_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_14_filtered_output: (c2, 0.653641ns)
signal bh46_wm26_1 :  std_logic;
   -- timing of bh46_wm26_1: (c2, 0.653641ns)
signal bh46_wm25_8 :  std_logic;
   -- timing of bh46_wm25_8: (c2, 0.653641ns)
signal t47_tile_15_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_15_X: (c2, 0.223641ns)
signal t47_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_15_Y: (c2, 0.438641ns)
signal t47_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t47_tile_15_output: (c2, 0.653641ns)
signal t47_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t47_tile_15_filtered_output: (c2, 0.653641ns)
signal bh46_wm26_2 :  std_logic;
   -- timing of bh46_wm26_2: (c2, 0.653641ns)
signal bh46_wm25_9 :  std_logic;
   -- timing of bh46_wm25_9: (c2, 0.653641ns)
signal t47_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_16_X: (c2, 0.223641ns)
signal t47_tile_16_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_16_Y: (c2, 0.438641ns)
signal t47_tile_16_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_16_output: (c2, 0.653641ns)
signal t47_tile_16_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_16_filtered_output: (c2, 0.653641ns)
signal bh46_wm26_3 :  std_logic;
   -- timing of bh46_wm26_3: (c2, 0.653641ns)
signal t47_tile_17_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_17_X: (c2, 0.223641ns)
signal t47_tile_17_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_17_Y: (c2, 0.438641ns)
signal t47_tile_17_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_17_output: (c2, 0.653641ns)
signal t47_tile_17_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_17_filtered_output: (c2, 0.653641ns)
signal bh46_wm26_4 :  std_logic;
   -- timing of bh46_wm26_4: (c2, 0.653641ns)
signal t47_tile_18_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_18_X: (c2, 0.223641ns)
signal t47_tile_18_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_18_Y: (c2, 0.438641ns)
signal t47_tile_18_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_18_output: (c2, 0.653641ns)
signal t47_tile_18_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_18_filtered_output: (c2, 0.653641ns)
signal bh46_wm26_5 :  std_logic;
   -- timing of bh46_wm26_5: (c2, 0.653641ns)
signal t47_tile_19_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_19_X: (c2, 0.223641ns)
signal t47_tile_19_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_19_Y: (c2, 0.438641ns)
signal t47_tile_19_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_19_output: (c2, 0.653641ns)
signal t47_tile_19_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_19_filtered_output: (c2, 0.653641ns)
signal bh46_wm26_6 :  std_logic;
   -- timing of bh46_wm26_6: (c2, 0.653641ns)
signal t47_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_20_X: (c2, 0.223641ns)
signal t47_tile_20_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_20_Y: (c2, 0.438641ns)
signal t47_tile_20_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_20_output: (c2, 0.653641ns)
signal t47_tile_20_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_20_filtered_output: (c2, 0.653641ns)
signal bh46_wm26_7 :  std_logic;
   -- timing of bh46_wm26_7: (c2, 0.653641ns)
signal t47_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_21_X: (c2, 0.223641ns)
signal t47_tile_21_Y :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_21_Y: (c2, 0.438641ns)
signal t47_tile_21_output :  std_logic_vector(0 downto 0);
   -- timing of t47_tile_21_output: (c2, 0.653641ns)
signal t47_tile_21_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t47_tile_21_filtered_output: (c2, 0.653641ns)
signal bh46_wm26_8 :  std_logic;
   -- timing of bh46_wm26_8: (c2, 0.653641ns)
signal bh46_wm26_9, bh46_wm26_9_d1, bh46_wm26_9_d2 :  std_logic;
   -- timing of bh46_wm26_9: (c0, 0.000000ns)
signal bh46_wm25_10, bh46_wm25_10_d1, bh46_wm25_10_d2 :  std_logic;
   -- timing of bh46_wm25_10: (c0, 0.000000ns)
signal bh46_wm24_7, bh46_wm24_7_d1, bh46_wm24_7_d2 :  std_logic;
   -- timing of bh46_wm24_7: (c0, 0.000000ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid125_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid125_In0: (c2, 0.653641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid125_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid125_Out0: (c2, 0.981641ns)
signal bh46_wm26_10 :  std_logic;
   -- timing of bh46_wm26_10: (c2, 0.981641ns)
signal bh46_wm25_11 :  std_logic;
   -- timing of bh46_wm25_11: (c2, 0.981641ns)
signal bh46_wm24_8 :  std_logic;
   -- timing of bh46_wm24_8: (c2, 0.981641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid125_Out0_copy126 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid125_Out0_copy126: (c2, 0.653641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid129_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid129_In0: (c2, 0.653641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid129_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid129_In1: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid129_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid129_Out0: (c2, 0.981641ns)
signal bh46_wm26_11 :  std_logic;
   -- timing of bh46_wm26_11: (c2, 0.981641ns)
signal bh46_wm25_12 :  std_logic;
   -- timing of bh46_wm25_12: (c2, 0.981641ns)
signal bh46_wm24_9 :  std_logic;
   -- timing of bh46_wm24_9: (c2, 0.981641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid129_Out0_copy130 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid129_Out0_copy130: (c2, 0.766641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid131_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid131_In0: (c2, 0.766641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid131_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid131_Out0: (c2, 1.094641ns)
signal bh46_wm25_13 :  std_logic;
   -- timing of bh46_wm25_13: (c2, 1.094641ns)
signal bh46_wm24_10 :  std_logic;
   -- timing of bh46_wm24_10: (c2, 1.094641ns)
signal bh46_wm23_4 :  std_logic;
   -- timing of bh46_wm23_4: (c2, 1.094641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid131_Out0_copy132 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid131_Out0_copy132: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid133_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid133_In0: (c2, 0.653641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid133_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid133_In1: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid133_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid133_Out0: (c2, 0.981641ns)
signal bh46_wm25_14 :  std_logic;
   -- timing of bh46_wm25_14: (c2, 0.981641ns)
signal bh46_wm24_11 :  std_logic;
   -- timing of bh46_wm24_11: (c2, 0.981641ns)
signal bh46_wm23_5 :  std_logic;
   -- timing of bh46_wm23_5: (c2, 0.981641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid133_Out0_copy134 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid133_Out0_copy134: (c2, 0.766641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid135_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid135_In0: (c2, 0.766641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid135_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid135_Out0: (c2, 1.094641ns)
signal bh46_wm24_12 :  std_logic;
   -- timing of bh46_wm24_12: (c2, 1.094641ns)
signal bh46_wm23_6 :  std_logic;
   -- timing of bh46_wm23_6: (c2, 1.094641ns)
signal bh46_wm22_7 :  std_logic;
   -- timing of bh46_wm22_7: (c2, 1.094641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid135_Out0_copy136 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid135_Out0_copy136: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid137_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid137_In0: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid137_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid137_In1: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid137_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid137_Out0: (c2, 0.981641ns)
signal bh46_wm23_7 :  std_logic;
   -- timing of bh46_wm23_7: (c2, 0.981641ns)
signal bh46_wm22_8 :  std_logic;
   -- timing of bh46_wm22_8: (c2, 0.981641ns)
signal bh46_wm21_7 :  std_logic;
   -- timing of bh46_wm21_7: (c2, 0.981641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid137_Out0_copy138 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid137_Out0_copy138: (c2, 0.766641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid139_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid139_In0: (c2, 0.766641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid139_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid139_Out0: (c2, 1.094641ns)
signal bh46_wm22_9 :  std_logic;
   -- timing of bh46_wm22_9: (c2, 1.094641ns)
signal bh46_wm21_8 :  std_logic;
   -- timing of bh46_wm21_8: (c2, 1.094641ns)
signal bh46_wm20_7 :  std_logic;
   -- timing of bh46_wm20_7: (c2, 1.094641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid139_Out0_copy140 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid139_Out0_copy140: (c2, 0.766641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid141_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid141_In0: (c2, 0.766641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid141_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid141_Out0: (c2, 1.094641ns)
signal bh46_wm21_9 :  std_logic;
   -- timing of bh46_wm21_9: (c2, 1.094641ns)
signal bh46_wm20_8 :  std_logic;
   -- timing of bh46_wm20_8: (c2, 1.094641ns)
signal bh46_wm19_5 :  std_logic;
   -- timing of bh46_wm19_5: (c2, 1.094641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid141_Out0_copy142 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid141_Out0_copy142: (c2, 0.766641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid143_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid143_In0: (c2, 0.766641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid143_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid143_Out0: (c2, 1.094641ns)
signal bh46_wm20_9 :  std_logic;
   -- timing of bh46_wm20_9: (c2, 1.094641ns)
signal bh46_wm19_6 :  std_logic;
   -- timing of bh46_wm19_6: (c2, 1.094641ns)
signal bh46_wm18_5 :  std_logic;
   -- timing of bh46_wm18_5: (c2, 1.094641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid143_Out0_copy144 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid143_Out0_copy144: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid145_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid145_In0: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid145_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid145_In1: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid145_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid145_Out0: (c2, 0.981641ns)
signal bh46_wm19_7 :  std_logic;
   -- timing of bh46_wm19_7: (c2, 0.981641ns)
signal bh46_wm18_6 :  std_logic;
   -- timing of bh46_wm18_6: (c2, 0.981641ns)
signal bh46_wm17_5 :  std_logic;
   -- timing of bh46_wm17_5: (c2, 0.981641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid145_Out0_copy146 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid145_Out0_copy146: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid147_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid147_In0: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid147_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid147_In1: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid147_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid147_Out0: (c2, 0.981641ns)
signal bh46_wm18_7 :  std_logic;
   -- timing of bh46_wm18_7: (c2, 0.981641ns)
signal bh46_wm17_6 :  std_logic;
   -- timing of bh46_wm17_6: (c2, 0.981641ns)
signal bh46_wm16_3 :  std_logic;
   -- timing of bh46_wm16_3: (c2, 0.981641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid147_Out0_copy148 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid147_Out0_copy148: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid149_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid149_In0: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid149_In1, Compressor_14_3_Freq300_uid128_bh46_uid149_In1_d1, Compressor_14_3_Freq300_uid128_bh46_uid149_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid149_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid149_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid149_Out0: (c2, 0.981641ns)
signal bh46_wm17_7 :  std_logic;
   -- timing of bh46_wm17_7: (c2, 0.981641ns)
signal bh46_wm16_4 :  std_logic;
   -- timing of bh46_wm16_4: (c2, 0.981641ns)
signal bh46_wm15_3 :  std_logic;
   -- timing of bh46_wm15_3: (c2, 0.981641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid149_Out0_copy150 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid149_Out0_copy150: (c2, 0.766641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid153_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid153_In0: (c2, 0.766641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid153_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid153_Out0: (c2, 0.981641ns)
signal bh46_wm16_5 :  std_logic;
   -- timing of bh46_wm16_5: (c2, 0.981641ns)
signal bh46_wm15_4 :  std_logic;
   -- timing of bh46_wm15_4: (c2, 0.981641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid153_Out0_copy154 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid153_Out0_copy154: (c2, 0.766641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid157_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid157_In0: (c2, 0.766641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid157_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid157_In1: (c2, 0.766641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid157_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid157_Out0: (c2, 0.981641ns)
signal bh46_wm15_5 :  std_logic;
   -- timing of bh46_wm15_5: (c2, 0.981641ns)
signal bh46_wm14_3 :  std_logic;
   -- timing of bh46_wm14_3: (c2, 0.981641ns)
signal bh46_wm13_1 :  std_logic;
   -- timing of bh46_wm13_1: (c2, 0.981641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid157_Out0_copy158 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid157_Out0_copy158: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid159_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid159_In0: (c2, 0.981641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid159_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid159_In1: (c2, 0.981641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid159_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid159_Out0: (c2, 1.196641ns)
signal bh46_wm26_12 :  std_logic;
   -- timing of bh46_wm26_12: (c2, 1.196641ns)
signal bh46_wm25_15 :  std_logic;
   -- timing of bh46_wm25_15: (c2, 1.196641ns)
signal bh46_wm24_13 :  std_logic;
   -- timing of bh46_wm24_13: (c2, 1.196641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid159_Out0_copy160 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid159_Out0_copy160: (c2, 0.981641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid161_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid161_In0: (c2, 1.094641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid161_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid161_Out0: (c2, 1.309641ns)
signal bh46_wm25_16 :  std_logic;
   -- timing of bh46_wm25_16: (c2, 1.309641ns)
signal bh46_wm24_14 :  std_logic;
   -- timing of bh46_wm24_14: (c2, 1.309641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid161_Out0_copy162 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid161_Out0_copy162: (c2, 1.094641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid163_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid163_In0: (c2, 1.094641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid163_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid163_Out0: (c2, 1.422641ns)
signal bh46_wm24_15 :  std_logic;
   -- timing of bh46_wm24_15: (c2, 1.422641ns)
signal bh46_wm23_8 :  std_logic;
   -- timing of bh46_wm23_8: (c2, 1.422641ns)
signal bh46_wm22_10 :  std_logic;
   -- timing of bh46_wm22_10: (c2, 1.422641ns)
signal Compressor_6_3_Freq300_uid124_bh46_uid163_Out0_copy164 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid124_bh46_uid163_Out0_copy164: (c2, 1.094641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid165_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid165_In0: (c2, 1.094641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid165_In1, Compressor_14_3_Freq300_uid128_bh46_uid165_In1_d1, Compressor_14_3_Freq300_uid128_bh46_uid165_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid165_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid165_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid165_Out0: (c2, 1.309641ns)
signal bh46_wm23_9 :  std_logic;
   -- timing of bh46_wm23_9: (c2, 1.309641ns)
signal bh46_wm22_11 :  std_logic;
   -- timing of bh46_wm22_11: (c2, 1.309641ns)
signal bh46_wm21_10 :  std_logic;
   -- timing of bh46_wm21_10: (c2, 1.309641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid165_Out0_copy166 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid165_Out0_copy166: (c2, 1.094641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid167_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid167_In0: (c2, 1.094641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid167_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid167_Out0: (c2, 1.309641ns)
signal bh46_wm22_12 :  std_logic;
   -- timing of bh46_wm22_12: (c2, 1.309641ns)
signal bh46_wm21_11 :  std_logic;
   -- timing of bh46_wm21_11: (c2, 1.309641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid167_Out0_copy168 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid167_Out0_copy168: (c2, 1.094641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid169_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid169_In0: (c2, 1.094641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid169_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid169_In1: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid169_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid169_Out0: (c2, 1.309641ns)
signal bh46_wm21_12 :  std_logic;
   -- timing of bh46_wm21_12: (c2, 1.309641ns)
signal bh46_wm20_10 :  std_logic;
   -- timing of bh46_wm20_10: (c2, 1.309641ns)
signal bh46_wm19_8 :  std_logic;
   -- timing of bh46_wm19_8: (c2, 1.309641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid169_Out0_copy170 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid169_Out0_copy170: (c2, 1.094641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid171_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid171_In0: (c2, 1.094641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid171_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid171_Out0: (c2, 1.309641ns)
signal bh46_wm20_11 :  std_logic;
   -- timing of bh46_wm20_11: (c2, 1.309641ns)
signal bh46_wm19_9 :  std_logic;
   -- timing of bh46_wm19_9: (c2, 1.309641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid171_Out0_copy172 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid171_Out0_copy172: (c2, 1.094641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid173_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid173_In0: (c2, 1.094641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid173_In1, Compressor_14_3_Freq300_uid128_bh46_uid173_In1_d1, Compressor_14_3_Freq300_uid128_bh46_uid173_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid173_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid173_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid173_Out0: (c2, 1.309641ns)
signal bh46_wm19_10 :  std_logic;
   -- timing of bh46_wm19_10: (c2, 1.309641ns)
signal bh46_wm18_8 :  std_logic;
   -- timing of bh46_wm18_8: (c2, 1.309641ns)
signal bh46_wm17_8 :  std_logic;
   -- timing of bh46_wm17_8: (c2, 1.309641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid173_Out0_copy174 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid173_Out0_copy174: (c2, 1.094641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid175_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid175_In0: (c2, 1.094641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid175_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid175_Out0: (c2, 1.309641ns)
signal bh46_wm18_9 :  std_logic;
   -- timing of bh46_wm18_9: (c2, 1.309641ns)
signal bh46_wm17_9 :  std_logic;
   -- timing of bh46_wm17_9: (c2, 1.309641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid175_Out0_copy176 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid175_Out0_copy176: (c2, 1.094641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid177_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid177_In0: (c2, 0.981641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid177_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid177_In1: (c2, 0.981641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid177_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid177_Out0: (c2, 1.196641ns)
signal bh46_wm17_10 :  std_logic;
   -- timing of bh46_wm17_10: (c2, 1.196641ns)
signal bh46_wm16_6 :  std_logic;
   -- timing of bh46_wm16_6: (c2, 1.196641ns)
signal bh46_wm15_6 :  std_logic;
   -- timing of bh46_wm15_6: (c2, 1.196641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid177_Out0_copy178 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid177_Out0_copy178: (c2, 0.981641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid179_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid179_In0: (c2, 0.981641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid179_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid179_In1: (c2, 0.981641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid179_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid179_Out0: (c2, 1.196641ns)
signal bh46_wm15_7 :  std_logic;
   -- timing of bh46_wm15_7: (c2, 1.196641ns)
signal bh46_wm14_4 :  std_logic;
   -- timing of bh46_wm14_4: (c2, 1.196641ns)
signal bh46_wm13_2 :  std_logic;
   -- timing of bh46_wm13_2: (c2, 1.196641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid179_Out0_copy180 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid179_Out0_copy180: (c2, 0.981641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid181_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid181_In0: (c2, 0.981641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid181_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid181_In1: (c2, 0.766641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid181_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid181_Out0: (c2, 1.196641ns)
signal bh46_wm13_3 :  std_logic;
   -- timing of bh46_wm13_3: (c2, 1.196641ns)
signal bh46_wm12_1 :  std_logic;
   -- timing of bh46_wm12_1: (c2, 1.196641ns)
signal bh46_wm11_1 :  std_logic;
   -- timing of bh46_wm11_1: (c2, 1.196641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid181_Out0_copy182 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid181_Out0_copy182: (c2, 0.981641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid183_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid183_In0: (c2, 1.196641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid183_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid183_In1: (c2, 1.309641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid183_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid183_Out0: (c2, 1.524641ns)
signal bh46_wm26_13 :  std_logic;
   -- timing of bh46_wm26_13: (c2, 1.524641ns)
signal bh46_wm25_17 :  std_logic;
   -- timing of bh46_wm25_17: (c2, 1.524641ns)
signal bh46_wm24_16 :  std_logic;
   -- timing of bh46_wm24_16: (c2, 1.524641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid183_Out0_copy184 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid183_Out0_copy184: (c2, 1.309641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid185_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid185_In0: (c2, 1.422641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid185_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid185_In1: (c2, 1.422641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid185_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid185_Out0: (c2, 1.637641ns)
signal bh46_wm24_17 :  std_logic;
   -- timing of bh46_wm24_17: (c2, 1.637641ns)
signal bh46_wm23_10 :  std_logic;
   -- timing of bh46_wm23_10: (c2, 1.637641ns)
signal bh46_wm22_13 :  std_logic;
   -- timing of bh46_wm22_13: (c2, 1.637641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid185_Out0_copy186 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid185_Out0_copy186: (c2, 1.422641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid187_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid187_In0: (c2, 1.422641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid187_In1, Compressor_23_3_Freq300_uid156_bh46_uid187_In1_d1, Compressor_23_3_Freq300_uid156_bh46_uid187_In1_d2 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid187_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid187_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid187_Out0: (c2, 1.637641ns)
signal bh46_wm22_14 :  std_logic;
   -- timing of bh46_wm22_14: (c2, 1.637641ns)
signal bh46_wm21_13 :  std_logic;
   -- timing of bh46_wm21_13: (c2, 1.637641ns)
signal bh46_wm20_12 :  std_logic;
   -- timing of bh46_wm20_12: (c2, 1.637641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid187_Out0_copy188 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid187_Out0_copy188: (c2, 1.422641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid189_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid189_In0: (c2, 1.309641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid189_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid189_In1: (c2, 1.309641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid189_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid189_Out0: (c2, 1.524641ns)
signal bh46_wm21_14 :  std_logic;
   -- timing of bh46_wm21_14: (c2, 1.524641ns)
signal bh46_wm20_13 :  std_logic;
   -- timing of bh46_wm20_13: (c2, 1.524641ns)
signal bh46_wm19_11 :  std_logic;
   -- timing of bh46_wm19_11: (c2, 1.524641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid189_Out0_copy190 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid189_Out0_copy190: (c2, 1.309641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid191_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid191_In0: (c2, 1.309641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid191_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid191_In1: (c2, 1.309641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid191_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid191_Out0: (c2, 1.524641ns)
signal bh46_wm19_12 :  std_logic;
   -- timing of bh46_wm19_12: (c2, 1.524641ns)
signal bh46_wm18_10 :  std_logic;
   -- timing of bh46_wm18_10: (c2, 1.524641ns)
signal bh46_wm17_11 :  std_logic;
   -- timing of bh46_wm17_11: (c2, 1.524641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid191_Out0_copy192 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid191_Out0_copy192: (c2, 1.309641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid193_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid193_In0: (c2, 1.309641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid193_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid193_In1: (c2, 1.196641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid193_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid193_Out0: (c2, 1.524641ns)
signal bh46_wm17_12 :  std_logic;
   -- timing of bh46_wm17_12: (c2, 1.524641ns)
signal bh46_wm16_7 :  std_logic;
   -- timing of bh46_wm16_7: (c2, 1.524641ns)
signal bh46_wm15_8 :  std_logic;
   -- timing of bh46_wm15_8: (c2, 1.524641ns)
signal Compressor_23_3_Freq300_uid156_bh46_uid193_Out0_copy194 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid156_bh46_uid193_Out0_copy194: (c2, 1.309641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid195_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid195_In0: (c2, 1.196641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid195_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid195_In1: (c2, 1.196641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid195_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid195_Out0: (c2, 1.411641ns)
signal bh46_wm15_9 :  std_logic;
   -- timing of bh46_wm15_9: (c2, 1.411641ns)
signal bh46_wm14_5 :  std_logic;
   -- timing of bh46_wm14_5: (c2, 1.411641ns)
signal bh46_wm13_4 :  std_logic;
   -- timing of bh46_wm13_4: (c2, 1.411641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid195_Out0_copy196 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid195_Out0_copy196: (c2, 1.196641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid197_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid197_In0: (c2, 1.196641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid197_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid197_In1: (c2, 1.196641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid197_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid197_Out0: (c2, 1.411641ns)
signal bh46_wm13_5 :  std_logic;
   -- timing of bh46_wm13_5: (c2, 1.411641ns)
signal bh46_wm12_2 :  std_logic;
   -- timing of bh46_wm12_2: (c2, 1.411641ns)
signal bh46_wm11_2 :  std_logic;
   -- timing of bh46_wm11_2: (c2, 1.411641ns)
signal Compressor_14_3_Freq300_uid128_bh46_uid197_Out0_copy198 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid128_bh46_uid197_Out0_copy198: (c2, 1.196641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid199_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid199_In0: (c2, 1.196641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid199_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid199_Out0: (c2, 1.411641ns)
signal bh46_wm11_3 :  std_logic;
   -- timing of bh46_wm11_3: (c2, 1.411641ns)
signal bh46_wm10_0 :  std_logic;
   -- timing of bh46_wm10_0: (c2, 1.411641ns)
signal Compressor_3_2_Freq300_uid152_bh46_uid199_Out0_copy200 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid152_bh46_uid199_Out0_copy200: (c2, 1.196641ns)
signal tmp_bitheapResult_bh46_9 :  std_logic_vector(9 downto 0);
   -- timing of tmp_bitheapResult_bh46_9: (c2, 1.524641ns)
signal bitheapFinalAdd_bh46_In0 :  std_logic_vector(21 downto 0);
   -- timing of bitheapFinalAdd_bh46_In0: (c2, 1.637641ns)
signal bitheapFinalAdd_bh46_In1 :  std_logic_vector(21 downto 0);
   -- timing of bitheapFinalAdd_bh46_In1: (c2, 1.637641ns)
signal bitheapFinalAdd_bh46_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh46_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh46_Out :  std_logic_vector(21 downto 0);
   -- timing of bitheapFinalAdd_bh46_Out: (c2, 2.176641ns)
signal bitheapResult_bh46 :  std_logic_vector(31 downto 0);
   -- timing of bitheapResult_bh46: (c2, 2.176641ns)
signal RR :  signed(-3+23 downto 0);
   -- timing of RR: (c2, 2.176641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh46_wm26_9_d1 <=  bh46_wm26_9;
            bh46_wm26_9_d2 <=  bh46_wm26_9_d1;
            bh46_wm25_10_d1 <=  bh46_wm25_10;
            bh46_wm25_10_d2 <=  bh46_wm25_10_d1;
            bh46_wm24_7_d1 <=  bh46_wm24_7;
            bh46_wm24_7_d2 <=  bh46_wm24_7_d1;
            Compressor_14_3_Freq300_uid128_bh46_uid149_In1_d1 <=  Compressor_14_3_Freq300_uid128_bh46_uid149_In1;
            Compressor_14_3_Freq300_uid128_bh46_uid149_In1_d2 <=  Compressor_14_3_Freq300_uid128_bh46_uid149_In1_d1;
            Compressor_14_3_Freq300_uid128_bh46_uid165_In1_d1 <=  Compressor_14_3_Freq300_uid128_bh46_uid165_In1;
            Compressor_14_3_Freq300_uid128_bh46_uid165_In1_d2 <=  Compressor_14_3_Freq300_uid128_bh46_uid165_In1_d1;
            Compressor_14_3_Freq300_uid128_bh46_uid173_In1_d1 <=  Compressor_14_3_Freq300_uid128_bh46_uid173_In1;
            Compressor_14_3_Freq300_uid128_bh46_uid173_In1_d2 <=  Compressor_14_3_Freq300_uid128_bh46_uid173_In1_d1;
            Compressor_23_3_Freq300_uid156_bh46_uid187_In1_d1 <=  Compressor_23_3_Freq300_uid156_bh46_uid187_In1;
            Compressor_23_3_Freq300_uid156_bh46_uid187_In1_d2 <=  Compressor_23_3_Freq300_uid156_bh46_uid187_In1_d1;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t47_tile_0_X <= XX(11 downto 9);
   t47_tile_0_Y <= YY(11 downto 9);
   t47_tile_0: IntMultiplierLUT_3x3_Freq300_uid49
      port map ( clk  => clk,
                 X => t47_tile_0_X,
                 Y => t47_tile_0_Y,
                 R => t47_tile_0_output);

   t47_tile_0_filtered_output <= unsigned(t47_tile_0_output(5 downto 0));
   bh46_wm16_0 <= t47_tile_0_filtered_output(0);
   bh46_wm15_0 <= t47_tile_0_filtered_output(1);
   bh46_wm14_0 <= t47_tile_0_filtered_output(2);
   bh46_wm13_0 <= t47_tile_0_filtered_output(3);
   bh46_wm12_0 <= t47_tile_0_filtered_output(4);
   bh46_wm11_0 <= t47_tile_0_filtered_output(5);
   t47_tile_1_X <= XX(11 downto 9);
   t47_tile_1_Y <= YY(8 downto 6);
   t47_tile_1: IntMultiplierLUT_3x3_Freq300_uid54
      port map ( clk  => clk,
                 X => t47_tile_1_X,
                 Y => t47_tile_1_Y,
                 R => t47_tile_1_output);

   t47_tile_1_filtered_output <= unsigned(t47_tile_1_output(5 downto 0));
   bh46_wm19_0 <= t47_tile_1_filtered_output(0);
   bh46_wm18_0 <= t47_tile_1_filtered_output(1);
   bh46_wm17_0 <= t47_tile_1_filtered_output(2);
   bh46_wm16_1 <= t47_tile_1_filtered_output(3);
   bh46_wm15_1 <= t47_tile_1_filtered_output(4);
   bh46_wm14_1 <= t47_tile_1_filtered_output(5);
   t47_tile_2_X <= XX(8 downto 6);
   t47_tile_2_Y <= YY(11 downto 9);
   t47_tile_2: IntMultiplierLUT_3x3_Freq300_uid59
      port map ( clk  => clk,
                 X => t47_tile_2_X,
                 Y => t47_tile_2_Y,
                 R => t47_tile_2_output);

   t47_tile_2_filtered_output <= unsigned(t47_tile_2_output(5 downto 0));
   bh46_wm19_1 <= t47_tile_2_filtered_output(0);
   bh46_wm18_1 <= t47_tile_2_filtered_output(1);
   bh46_wm17_1 <= t47_tile_2_filtered_output(2);
   bh46_wm16_2 <= t47_tile_2_filtered_output(3);
   bh46_wm15_2 <= t47_tile_2_filtered_output(4);
   bh46_wm14_2 <= t47_tile_2_filtered_output(5);
   t47_tile_3_X <= XX(11 downto 9);
   t47_tile_3_Y <= YY(5 downto 3);
   t47_tile_3: IntMultiplierLUT_3x3_Freq300_uid64
      port map ( clk  => clk,
                 X => t47_tile_3_X,
                 Y => t47_tile_3_Y,
                 R => t47_tile_3_output);

   t47_tile_3_filtered_output <= unsigned(t47_tile_3_output(5 downto 0));
   bh46_wm22_0 <= t47_tile_3_filtered_output(0);
   bh46_wm21_0 <= t47_tile_3_filtered_output(1);
   bh46_wm20_0 <= t47_tile_3_filtered_output(2);
   bh46_wm19_2 <= t47_tile_3_filtered_output(3);
   bh46_wm18_2 <= t47_tile_3_filtered_output(4);
   bh46_wm17_2 <= t47_tile_3_filtered_output(5);
   t47_tile_4_X <= XX(8 downto 6);
   t47_tile_4_Y <= YY(8 downto 6);
   t47_tile_4: IntMultiplierLUT_3x3_Freq300_uid69
      port map ( clk  => clk,
                 X => t47_tile_4_X,
                 Y => t47_tile_4_Y,
                 R => t47_tile_4_output);

   t47_tile_4_filtered_output <= unsigned(t47_tile_4_output(5 downto 0));
   bh46_wm22_1 <= t47_tile_4_filtered_output(0);
   bh46_wm21_1 <= t47_tile_4_filtered_output(1);
   bh46_wm20_1 <= t47_tile_4_filtered_output(2);
   bh46_wm19_3 <= t47_tile_4_filtered_output(3);
   bh46_wm18_3 <= t47_tile_4_filtered_output(4);
   bh46_wm17_3 <= t47_tile_4_filtered_output(5);
   t47_tile_5_X <= XX(5 downto 3);
   t47_tile_5_Y <= YY(11 downto 9);
   t47_tile_5: IntMultiplierLUT_3x3_Freq300_uid74
      port map ( clk  => clk,
                 X => t47_tile_5_X,
                 Y => t47_tile_5_Y,
                 R => t47_tile_5_output);

   t47_tile_5_filtered_output <= unsigned(t47_tile_5_output(5 downto 0));
   bh46_wm22_2 <= t47_tile_5_filtered_output(0);
   bh46_wm21_2 <= t47_tile_5_filtered_output(1);
   bh46_wm20_2 <= t47_tile_5_filtered_output(2);
   bh46_wm19_4 <= t47_tile_5_filtered_output(3);
   bh46_wm18_4 <= t47_tile_5_filtered_output(4);
   bh46_wm17_4 <= t47_tile_5_filtered_output(5);
   t47_tile_6_X <= XX(11 downto 9);
   t47_tile_6_Y <= YY(2 downto 0);
   t47_tile_6: IntMultiplierLUT_3x3_Freq300_uid79
      port map ( clk  => clk,
                 X => t47_tile_6_X,
                 Y => t47_tile_6_Y,
                 R => t47_tile_6_output);

   t47_tile_6_filtered_output <= unsigned(t47_tile_6_output(5 downto 0));
   bh46_wm25_0 <= t47_tile_6_filtered_output(0);
   bh46_wm24_0 <= t47_tile_6_filtered_output(1);
   bh46_wm23_0 <= t47_tile_6_filtered_output(2);
   bh46_wm22_3 <= t47_tile_6_filtered_output(3);
   bh46_wm21_3 <= t47_tile_6_filtered_output(4);
   bh46_wm20_3 <= t47_tile_6_filtered_output(5);
   t47_tile_7_X <= XX(8 downto 6);
   t47_tile_7_Y <= YY(5 downto 3);
   t47_tile_7: IntMultiplierLUT_3x3_Freq300_uid84
      port map ( clk  => clk,
                 X => t47_tile_7_X,
                 Y => t47_tile_7_Y,
                 R => t47_tile_7_output);

   t47_tile_7_filtered_output <= unsigned(t47_tile_7_output(5 downto 0));
   bh46_wm25_1 <= t47_tile_7_filtered_output(0);
   bh46_wm24_1 <= t47_tile_7_filtered_output(1);
   bh46_wm23_1 <= t47_tile_7_filtered_output(2);
   bh46_wm22_4 <= t47_tile_7_filtered_output(3);
   bh46_wm21_4 <= t47_tile_7_filtered_output(4);
   bh46_wm20_4 <= t47_tile_7_filtered_output(5);
   t47_tile_8_X <= XX(5 downto 3);
   t47_tile_8_Y <= YY(8 downto 6);
   t47_tile_8: IntMultiplierLUT_3x3_Freq300_uid89
      port map ( clk  => clk,
                 X => t47_tile_8_X,
                 Y => t47_tile_8_Y,
                 R => t47_tile_8_output);

   t47_tile_8_filtered_output <= unsigned(t47_tile_8_output(5 downto 0));
   bh46_wm25_2 <= t47_tile_8_filtered_output(0);
   bh46_wm24_2 <= t47_tile_8_filtered_output(1);
   bh46_wm23_2 <= t47_tile_8_filtered_output(2);
   bh46_wm22_5 <= t47_tile_8_filtered_output(3);
   bh46_wm21_5 <= t47_tile_8_filtered_output(4);
   bh46_wm20_5 <= t47_tile_8_filtered_output(5);
   t47_tile_9_X <= XX(2 downto 0);
   t47_tile_9_Y <= YY(11 downto 9);
   t47_tile_9: IntMultiplierLUT_3x3_Freq300_uid94
      port map ( clk  => clk,
                 X => t47_tile_9_X,
                 Y => t47_tile_9_Y,
                 R => t47_tile_9_output);

   t47_tile_9_filtered_output <= unsigned(t47_tile_9_output(5 downto 0));
   bh46_wm25_3 <= t47_tile_9_filtered_output(0);
   bh46_wm24_3 <= t47_tile_9_filtered_output(1);
   bh46_wm23_3 <= t47_tile_9_filtered_output(2);
   bh46_wm22_6 <= t47_tile_9_filtered_output(3);
   bh46_wm21_6 <= t47_tile_9_filtered_output(4);
   bh46_wm20_6 <= t47_tile_9_filtered_output(5);
   t47_tile_10_X <= XX(8 downto 8);
   t47_tile_10_Y <= YY(2 downto 1);
   t47_tile_10: IntMultiplierLUT_1x2_Freq300_uid99
      port map ( clk  => clk,
                 X => t47_tile_10_X,
                 Y => t47_tile_10_Y,
                 R => t47_tile_10_output);

   t47_tile_10_filtered_output <= unsigned(t47_tile_10_output(1 downto 0));
   bh46_wm25_4 <= t47_tile_10_filtered_output(0);
   bh46_wm24_4 <= t47_tile_10_filtered_output(1);
   t47_tile_11_X <= XX(5 downto 5);
   t47_tile_11_Y <= YY(5 downto 4);
   t47_tile_11: IntMultiplierLUT_1x2_Freq300_uid101
      port map ( clk  => clk,
                 X => t47_tile_11_X,
                 Y => t47_tile_11_Y,
                 R => t47_tile_11_output);

   t47_tile_11_filtered_output <= unsigned(t47_tile_11_output(1 downto 0));
   bh46_wm25_5 <= t47_tile_11_filtered_output(0);
   bh46_wm24_5 <= t47_tile_11_filtered_output(1);
   t47_tile_12_X <= XX(2 downto 2);
   t47_tile_12_Y <= YY(8 downto 7);
   t47_tile_12: IntMultiplierLUT_1x2_Freq300_uid103
      port map ( clk  => clk,
                 X => t47_tile_12_X,
                 Y => t47_tile_12_Y,
                 R => t47_tile_12_output);

   t47_tile_12_filtered_output <= unsigned(t47_tile_12_output(1 downto 0));
   bh46_wm25_6 <= t47_tile_12_filtered_output(0);
   bh46_wm24_6 <= t47_tile_12_filtered_output(1);
   t47_tile_13_X <= XX(7 downto 7);
   t47_tile_13_Y <= YY(2 downto 1);
   t47_tile_13: IntMultiplierLUT_1x2_Freq300_uid105
      port map ( clk  => clk,
                 X => t47_tile_13_X,
                 Y => t47_tile_13_Y,
                 R => t47_tile_13_output);

   t47_tile_13_filtered_output <= unsigned(t47_tile_13_output(1 downto 0));
   bh46_wm26_0 <= t47_tile_13_filtered_output(0);
   bh46_wm25_7 <= t47_tile_13_filtered_output(1);
   t47_tile_14_X <= XX(4 downto 4);
   t47_tile_14_Y <= YY(5 downto 4);
   t47_tile_14: IntMultiplierLUT_1x2_Freq300_uid107
      port map ( clk  => clk,
                 X => t47_tile_14_X,
                 Y => t47_tile_14_Y,
                 R => t47_tile_14_output);

   t47_tile_14_filtered_output <= unsigned(t47_tile_14_output(1 downto 0));
   bh46_wm26_1 <= t47_tile_14_filtered_output(0);
   bh46_wm25_8 <= t47_tile_14_filtered_output(1);
   t47_tile_15_X <= XX(1 downto 1);
   t47_tile_15_Y <= YY(8 downto 7);
   t47_tile_15: IntMultiplierLUT_1x2_Freq300_uid109
      port map ( clk  => clk,
                 X => t47_tile_15_X,
                 Y => t47_tile_15_Y,
                 R => t47_tile_15_output);

   t47_tile_15_filtered_output <= unsigned(t47_tile_15_output(1 downto 0));
   bh46_wm26_2 <= t47_tile_15_filtered_output(0);
   bh46_wm25_9 <= t47_tile_15_filtered_output(1);
   t47_tile_16_X <= XX(8 downto 8);
   t47_tile_16_Y <= YY(0 downto 0);
   t47_tile_16: IntMultiplierLUT_1x1_Freq300_uid111
      port map ( clk  => clk,
                 X => t47_tile_16_X,
                 Y => t47_tile_16_Y,
                 R => t47_tile_16_output);

   t47_tile_16_filtered_output <= unsigned(t47_tile_16_output(0 downto 0));
   bh46_wm26_3 <= t47_tile_16_filtered_output(0);
   t47_tile_17_X <= XX(6 downto 6);
   t47_tile_17_Y <= YY(2 downto 2);
   t47_tile_17: IntMultiplierLUT_1x1_Freq300_uid113
      port map ( clk  => clk,
                 X => t47_tile_17_X,
                 Y => t47_tile_17_Y,
                 R => t47_tile_17_output);

   t47_tile_17_filtered_output <= unsigned(t47_tile_17_output(0 downto 0));
   bh46_wm26_4 <= t47_tile_17_filtered_output(0);
   t47_tile_18_X <= XX(5 downto 5);
   t47_tile_18_Y <= YY(3 downto 3);
   t47_tile_18: IntMultiplierLUT_1x1_Freq300_uid115
      port map ( clk  => clk,
                 X => t47_tile_18_X,
                 Y => t47_tile_18_Y,
                 R => t47_tile_18_output);

   t47_tile_18_filtered_output <= unsigned(t47_tile_18_output(0 downto 0));
   bh46_wm26_5 <= t47_tile_18_filtered_output(0);
   t47_tile_19_X <= XX(3 downto 3);
   t47_tile_19_Y <= YY(5 downto 5);
   t47_tile_19: IntMultiplierLUT_1x1_Freq300_uid117
      port map ( clk  => clk,
                 X => t47_tile_19_X,
                 Y => t47_tile_19_Y,
                 R => t47_tile_19_output);

   t47_tile_19_filtered_output <= unsigned(t47_tile_19_output(0 downto 0));
   bh46_wm26_6 <= t47_tile_19_filtered_output(0);
   t47_tile_20_X <= XX(2 downto 2);
   t47_tile_20_Y <= YY(6 downto 6);
   t47_tile_20: IntMultiplierLUT_1x1_Freq300_uid119
      port map ( clk  => clk,
                 X => t47_tile_20_X,
                 Y => t47_tile_20_Y,
                 R => t47_tile_20_output);

   t47_tile_20_filtered_output <= unsigned(t47_tile_20_output(0 downto 0));
   bh46_wm26_7 <= t47_tile_20_filtered_output(0);
   t47_tile_21_X <= XX(0 downto 0);
   t47_tile_21_Y <= YY(8 downto 8);
   t47_tile_21: IntMultiplierLUT_1x1_Freq300_uid121
      port map ( clk  => clk,
                 X => t47_tile_21_X,
                 Y => t47_tile_21_Y,
                 R => t47_tile_21_output);

   t47_tile_21_filtered_output <= unsigned(t47_tile_21_output(0 downto 0));
   bh46_wm26_8 <= t47_tile_21_filtered_output(0);

   -- Adding the constant bits 
   bh46_wm26_9 <= '1';
   bh46_wm25_10 <= '1';
   bh46_wm24_7 <= '1';


   Compressor_6_3_Freq300_uid124_bh46_uid125_In0 <= "" & bh46_wm26_0 & bh46_wm26_1 & bh46_wm26_2 & bh46_wm26_3 & bh46_wm26_4 & bh46_wm26_5;
   bh46_wm26_10 <= Compressor_6_3_Freq300_uid124_bh46_uid125_Out0(0);
   bh46_wm25_11 <= Compressor_6_3_Freq300_uid124_bh46_uid125_Out0(1);
   bh46_wm24_8 <= Compressor_6_3_Freq300_uid124_bh46_uid125_Out0(2);
   Compressor_6_3_Freq300_uid124_uid125: Compressor_6_3_Freq300_uid124
      port map ( X0 => Compressor_6_3_Freq300_uid124_bh46_uid125_In0,
                 R => Compressor_6_3_Freq300_uid124_bh46_uid125_Out0_copy126);
   Compressor_6_3_Freq300_uid124_bh46_uid125_Out0 <= Compressor_6_3_Freq300_uid124_bh46_uid125_Out0_copy126; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid129_In0 <= "" & bh46_wm26_6 & bh46_wm26_7 & bh46_wm26_8 & bh46_wm26_9_d2;
   Compressor_14_3_Freq300_uid128_bh46_uid129_In1 <= "" & bh46_wm25_0;
   bh46_wm26_11 <= Compressor_14_3_Freq300_uid128_bh46_uid129_Out0(0);
   bh46_wm25_12 <= Compressor_14_3_Freq300_uid128_bh46_uid129_Out0(1);
   bh46_wm24_9 <= Compressor_14_3_Freq300_uid128_bh46_uid129_Out0(2);
   Compressor_14_3_Freq300_uid128_uid129: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid129_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid129_In1,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid129_Out0_copy130);
   Compressor_14_3_Freq300_uid128_bh46_uid129_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid129_Out0_copy130; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid124_bh46_uid131_In0 <= "" & bh46_wm25_1 & bh46_wm25_2 & bh46_wm25_3 & bh46_wm25_4 & bh46_wm25_5 & bh46_wm25_6;
   bh46_wm25_13 <= Compressor_6_3_Freq300_uid124_bh46_uid131_Out0(0);
   bh46_wm24_10 <= Compressor_6_3_Freq300_uid124_bh46_uid131_Out0(1);
   bh46_wm23_4 <= Compressor_6_3_Freq300_uid124_bh46_uid131_Out0(2);
   Compressor_6_3_Freq300_uid124_uid131: Compressor_6_3_Freq300_uid124
      port map ( X0 => Compressor_6_3_Freq300_uid124_bh46_uid131_In0,
                 R => Compressor_6_3_Freq300_uid124_bh46_uid131_Out0_copy132);
   Compressor_6_3_Freq300_uid124_bh46_uid131_Out0 <= Compressor_6_3_Freq300_uid124_bh46_uid131_Out0_copy132; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid133_In0 <= "" & bh46_wm25_7 & bh46_wm25_8 & bh46_wm25_9 & bh46_wm25_10_d2;
   Compressor_14_3_Freq300_uid128_bh46_uid133_In1 <= "" & bh46_wm24_0;
   bh46_wm25_14 <= Compressor_14_3_Freq300_uid128_bh46_uid133_Out0(0);
   bh46_wm24_11 <= Compressor_14_3_Freq300_uid128_bh46_uid133_Out0(1);
   bh46_wm23_5 <= Compressor_14_3_Freq300_uid128_bh46_uid133_Out0(2);
   Compressor_14_3_Freq300_uid128_uid133: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid133_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid133_In1,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid133_Out0_copy134);
   Compressor_14_3_Freq300_uid128_bh46_uid133_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid133_Out0_copy134; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid124_bh46_uid135_In0 <= "" & bh46_wm24_1 & bh46_wm24_2 & bh46_wm24_3 & bh46_wm24_4 & bh46_wm24_5 & bh46_wm24_6;
   bh46_wm24_12 <= Compressor_6_3_Freq300_uid124_bh46_uid135_Out0(0);
   bh46_wm23_6 <= Compressor_6_3_Freq300_uid124_bh46_uid135_Out0(1);
   bh46_wm22_7 <= Compressor_6_3_Freq300_uid124_bh46_uid135_Out0(2);
   Compressor_6_3_Freq300_uid124_uid135: Compressor_6_3_Freq300_uid124
      port map ( X0 => Compressor_6_3_Freq300_uid124_bh46_uid135_In0,
                 R => Compressor_6_3_Freq300_uid124_bh46_uid135_Out0_copy136);
   Compressor_6_3_Freq300_uid124_bh46_uid135_Out0 <= Compressor_6_3_Freq300_uid124_bh46_uid135_Out0_copy136; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid137_In0 <= "" & bh46_wm23_0 & bh46_wm23_1 & bh46_wm23_2 & bh46_wm23_3;
   Compressor_14_3_Freq300_uid128_bh46_uid137_In1 <= "" & bh46_wm22_0;
   bh46_wm23_7 <= Compressor_14_3_Freq300_uid128_bh46_uid137_Out0(0);
   bh46_wm22_8 <= Compressor_14_3_Freq300_uid128_bh46_uid137_Out0(1);
   bh46_wm21_7 <= Compressor_14_3_Freq300_uid128_bh46_uid137_Out0(2);
   Compressor_14_3_Freq300_uid128_uid137: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid137_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid137_In1,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid137_Out0_copy138);
   Compressor_14_3_Freq300_uid128_bh46_uid137_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid137_Out0_copy138; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid124_bh46_uid139_In0 <= "" & bh46_wm22_1 & bh46_wm22_2 & bh46_wm22_3 & bh46_wm22_4 & bh46_wm22_5 & bh46_wm22_6;
   bh46_wm22_9 <= Compressor_6_3_Freq300_uid124_bh46_uid139_Out0(0);
   bh46_wm21_8 <= Compressor_6_3_Freq300_uid124_bh46_uid139_Out0(1);
   bh46_wm20_7 <= Compressor_6_3_Freq300_uid124_bh46_uid139_Out0(2);
   Compressor_6_3_Freq300_uid124_uid139: Compressor_6_3_Freq300_uid124
      port map ( X0 => Compressor_6_3_Freq300_uid124_bh46_uid139_In0,
                 R => Compressor_6_3_Freq300_uid124_bh46_uid139_Out0_copy140);
   Compressor_6_3_Freq300_uid124_bh46_uid139_Out0 <= Compressor_6_3_Freq300_uid124_bh46_uid139_Out0_copy140; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid124_bh46_uid141_In0 <= "" & bh46_wm21_0 & bh46_wm21_1 & bh46_wm21_2 & bh46_wm21_3 & bh46_wm21_4 & bh46_wm21_5;
   bh46_wm21_9 <= Compressor_6_3_Freq300_uid124_bh46_uid141_Out0(0);
   bh46_wm20_8 <= Compressor_6_3_Freq300_uid124_bh46_uid141_Out0(1);
   bh46_wm19_5 <= Compressor_6_3_Freq300_uid124_bh46_uid141_Out0(2);
   Compressor_6_3_Freq300_uid124_uid141: Compressor_6_3_Freq300_uid124
      port map ( X0 => Compressor_6_3_Freq300_uid124_bh46_uid141_In0,
                 R => Compressor_6_3_Freq300_uid124_bh46_uid141_Out0_copy142);
   Compressor_6_3_Freq300_uid124_bh46_uid141_Out0 <= Compressor_6_3_Freq300_uid124_bh46_uid141_Out0_copy142; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid124_bh46_uid143_In0 <= "" & bh46_wm20_0 & bh46_wm20_1 & bh46_wm20_2 & bh46_wm20_3 & bh46_wm20_4 & bh46_wm20_5;
   bh46_wm20_9 <= Compressor_6_3_Freq300_uid124_bh46_uid143_Out0(0);
   bh46_wm19_6 <= Compressor_6_3_Freq300_uid124_bh46_uid143_Out0(1);
   bh46_wm18_5 <= Compressor_6_3_Freq300_uid124_bh46_uid143_Out0(2);
   Compressor_6_3_Freq300_uid124_uid143: Compressor_6_3_Freq300_uid124
      port map ( X0 => Compressor_6_3_Freq300_uid124_bh46_uid143_In0,
                 R => Compressor_6_3_Freq300_uid124_bh46_uid143_Out0_copy144);
   Compressor_6_3_Freq300_uid124_bh46_uid143_Out0 <= Compressor_6_3_Freq300_uid124_bh46_uid143_Out0_copy144; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid145_In0 <= "" & bh46_wm19_0 & bh46_wm19_1 & bh46_wm19_2 & bh46_wm19_3;
   Compressor_14_3_Freq300_uid128_bh46_uid145_In1 <= "" & bh46_wm18_0;
   bh46_wm19_7 <= Compressor_14_3_Freq300_uid128_bh46_uid145_Out0(0);
   bh46_wm18_6 <= Compressor_14_3_Freq300_uid128_bh46_uid145_Out0(1);
   bh46_wm17_5 <= Compressor_14_3_Freq300_uid128_bh46_uid145_Out0(2);
   Compressor_14_3_Freq300_uid128_uid145: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid145_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid145_In1,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid145_Out0_copy146);
   Compressor_14_3_Freq300_uid128_bh46_uid145_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid145_Out0_copy146; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid147_In0 <= "" & bh46_wm18_1 & bh46_wm18_2 & bh46_wm18_3 & bh46_wm18_4;
   Compressor_14_3_Freq300_uid128_bh46_uid147_In1 <= "" & bh46_wm17_0;
   bh46_wm18_7 <= Compressor_14_3_Freq300_uid128_bh46_uid147_Out0(0);
   bh46_wm17_6 <= Compressor_14_3_Freq300_uid128_bh46_uid147_Out0(1);
   bh46_wm16_3 <= Compressor_14_3_Freq300_uid128_bh46_uid147_Out0(2);
   Compressor_14_3_Freq300_uid128_uid147: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid147_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid147_In1,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid147_Out0_copy148);
   Compressor_14_3_Freq300_uid128_bh46_uid147_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid147_Out0_copy148; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid149_In0 <= "" & bh46_wm17_1 & bh46_wm17_2 & bh46_wm17_3 & bh46_wm17_4;
   Compressor_14_3_Freq300_uid128_bh46_uid149_In1 <= "" & "0";
   bh46_wm17_7 <= Compressor_14_3_Freq300_uid128_bh46_uid149_Out0(0);
   bh46_wm16_4 <= Compressor_14_3_Freq300_uid128_bh46_uid149_Out0(1);
   bh46_wm15_3 <= Compressor_14_3_Freq300_uid128_bh46_uid149_Out0(2);
   Compressor_14_3_Freq300_uid128_uid149: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid149_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid149_In1_d2,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid149_Out0_copy150);
   Compressor_14_3_Freq300_uid128_bh46_uid149_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid149_Out0_copy150; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid152_bh46_uid153_In0 <= "" & bh46_wm16_0 & bh46_wm16_1 & bh46_wm16_2;
   bh46_wm16_5 <= Compressor_3_2_Freq300_uid152_bh46_uid153_Out0(0);
   bh46_wm15_4 <= Compressor_3_2_Freq300_uid152_bh46_uid153_Out0(1);
   Compressor_3_2_Freq300_uid152_uid153: Compressor_3_2_Freq300_uid152
      port map ( X0 => Compressor_3_2_Freq300_uid152_bh46_uid153_In0,
                 R => Compressor_3_2_Freq300_uid152_bh46_uid153_Out0_copy154);
   Compressor_3_2_Freq300_uid152_bh46_uid153_Out0 <= Compressor_3_2_Freq300_uid152_bh46_uid153_Out0_copy154; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid156_bh46_uid157_In0 <= "" & bh46_wm15_0 & bh46_wm15_1 & bh46_wm15_2;
   Compressor_23_3_Freq300_uid156_bh46_uid157_In1 <= "" & bh46_wm14_0 & bh46_wm14_1;
   bh46_wm15_5 <= Compressor_23_3_Freq300_uid156_bh46_uid157_Out0(0);
   bh46_wm14_3 <= Compressor_23_3_Freq300_uid156_bh46_uid157_Out0(1);
   bh46_wm13_1 <= Compressor_23_3_Freq300_uid156_bh46_uid157_Out0(2);
   Compressor_23_3_Freq300_uid156_uid157: Compressor_23_3_Freq300_uid156
      port map ( X0 => Compressor_23_3_Freq300_uid156_bh46_uid157_In0,
                 X1 => Compressor_23_3_Freq300_uid156_bh46_uid157_In1,
                 R => Compressor_23_3_Freq300_uid156_bh46_uid157_Out0_copy158);
   Compressor_23_3_Freq300_uid156_bh46_uid157_Out0 <= Compressor_23_3_Freq300_uid156_bh46_uid157_Out0_copy158; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid159_In0 <= "" & bh46_wm26_10 & bh46_wm26_11 & "0" & "0";
   Compressor_14_3_Freq300_uid128_bh46_uid159_In1 <= "" & bh46_wm25_11;
   bh46_wm26_12 <= Compressor_14_3_Freq300_uid128_bh46_uid159_Out0(0);
   bh46_wm25_15 <= Compressor_14_3_Freq300_uid128_bh46_uid159_Out0(1);
   bh46_wm24_13 <= Compressor_14_3_Freq300_uid128_bh46_uid159_Out0(2);
   Compressor_14_3_Freq300_uid128_uid159: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid159_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid159_In1,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid159_Out0_copy160);
   Compressor_14_3_Freq300_uid128_bh46_uid159_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid159_Out0_copy160; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid152_bh46_uid161_In0 <= "" & bh46_wm25_12 & bh46_wm25_13 & bh46_wm25_14;
   bh46_wm25_16 <= Compressor_3_2_Freq300_uid152_bh46_uid161_Out0(0);
   bh46_wm24_14 <= Compressor_3_2_Freq300_uid152_bh46_uid161_Out0(1);
   Compressor_3_2_Freq300_uid152_uid161: Compressor_3_2_Freq300_uid152
      port map ( X0 => Compressor_3_2_Freq300_uid152_bh46_uid161_In0,
                 R => Compressor_3_2_Freq300_uid152_bh46_uid161_Out0_copy162);
   Compressor_3_2_Freq300_uid152_bh46_uid161_Out0 <= Compressor_3_2_Freq300_uid152_bh46_uid161_Out0_copy162; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid124_bh46_uid163_In0 <= "" & bh46_wm24_7_d2 & bh46_wm24_8 & bh46_wm24_9 & bh46_wm24_10 & bh46_wm24_11 & bh46_wm24_12;
   bh46_wm24_15 <= Compressor_6_3_Freq300_uid124_bh46_uid163_Out0(0);
   bh46_wm23_8 <= Compressor_6_3_Freq300_uid124_bh46_uid163_Out0(1);
   bh46_wm22_10 <= Compressor_6_3_Freq300_uid124_bh46_uid163_Out0(2);
   Compressor_6_3_Freq300_uid124_uid163: Compressor_6_3_Freq300_uid124
      port map ( X0 => Compressor_6_3_Freq300_uid124_bh46_uid163_In0,
                 R => Compressor_6_3_Freq300_uid124_bh46_uid163_Out0_copy164);
   Compressor_6_3_Freq300_uid124_bh46_uid163_Out0 <= Compressor_6_3_Freq300_uid124_bh46_uid163_Out0_copy164; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid165_In0 <= "" & bh46_wm23_4 & bh46_wm23_5 & bh46_wm23_6 & bh46_wm23_7;
   Compressor_14_3_Freq300_uid128_bh46_uid165_In1 <= "" & "0";
   bh46_wm23_9 <= Compressor_14_3_Freq300_uid128_bh46_uid165_Out0(0);
   bh46_wm22_11 <= Compressor_14_3_Freq300_uid128_bh46_uid165_Out0(1);
   bh46_wm21_10 <= Compressor_14_3_Freq300_uid128_bh46_uid165_Out0(2);
   Compressor_14_3_Freq300_uid128_uid165: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid165_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid165_In1_d2,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid165_Out0_copy166);
   Compressor_14_3_Freq300_uid128_bh46_uid165_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid165_Out0_copy166; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid152_bh46_uid167_In0 <= "" & bh46_wm22_7 & bh46_wm22_8 & bh46_wm22_9;
   bh46_wm22_12 <= Compressor_3_2_Freq300_uid152_bh46_uid167_Out0(0);
   bh46_wm21_11 <= Compressor_3_2_Freq300_uid152_bh46_uid167_Out0(1);
   Compressor_3_2_Freq300_uid152_uid167: Compressor_3_2_Freq300_uid152
      port map ( X0 => Compressor_3_2_Freq300_uid152_bh46_uid167_In0,
                 R => Compressor_3_2_Freq300_uid152_bh46_uid167_Out0_copy168);
   Compressor_3_2_Freq300_uid152_bh46_uid167_Out0 <= Compressor_3_2_Freq300_uid152_bh46_uid167_Out0_copy168; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid169_In0 <= "" & bh46_wm21_6 & bh46_wm21_7 & bh46_wm21_8 & bh46_wm21_9;
   Compressor_14_3_Freq300_uid128_bh46_uid169_In1 <= "" & bh46_wm20_6;
   bh46_wm21_12 <= Compressor_14_3_Freq300_uid128_bh46_uid169_Out0(0);
   bh46_wm20_10 <= Compressor_14_3_Freq300_uid128_bh46_uid169_Out0(1);
   bh46_wm19_8 <= Compressor_14_3_Freq300_uid128_bh46_uid169_Out0(2);
   Compressor_14_3_Freq300_uid128_uid169: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid169_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid169_In1,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid169_Out0_copy170);
   Compressor_14_3_Freq300_uid128_bh46_uid169_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid169_Out0_copy170; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid152_bh46_uid171_In0 <= "" & bh46_wm20_7 & bh46_wm20_8 & bh46_wm20_9;
   bh46_wm20_11 <= Compressor_3_2_Freq300_uid152_bh46_uid171_Out0(0);
   bh46_wm19_9 <= Compressor_3_2_Freq300_uid152_bh46_uid171_Out0(1);
   Compressor_3_2_Freq300_uid152_uid171: Compressor_3_2_Freq300_uid152
      port map ( X0 => Compressor_3_2_Freq300_uid152_bh46_uid171_In0,
                 R => Compressor_3_2_Freq300_uid152_bh46_uid171_Out0_copy172);
   Compressor_3_2_Freq300_uid152_bh46_uid171_Out0 <= Compressor_3_2_Freq300_uid152_bh46_uid171_Out0_copy172; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid173_In0 <= "" & bh46_wm19_4 & bh46_wm19_5 & bh46_wm19_6 & bh46_wm19_7;
   Compressor_14_3_Freq300_uid128_bh46_uid173_In1 <= "" & "0";
   bh46_wm19_10 <= Compressor_14_3_Freq300_uid128_bh46_uid173_Out0(0);
   bh46_wm18_8 <= Compressor_14_3_Freq300_uid128_bh46_uid173_Out0(1);
   bh46_wm17_8 <= Compressor_14_3_Freq300_uid128_bh46_uid173_Out0(2);
   Compressor_14_3_Freq300_uid128_uid173: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid173_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid173_In1_d2,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid173_Out0_copy174);
   Compressor_14_3_Freq300_uid128_bh46_uid173_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid173_Out0_copy174; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid152_bh46_uid175_In0 <= "" & bh46_wm18_5 & bh46_wm18_6 & bh46_wm18_7;
   bh46_wm18_9 <= Compressor_3_2_Freq300_uid152_bh46_uid175_Out0(0);
   bh46_wm17_9 <= Compressor_3_2_Freq300_uid152_bh46_uid175_Out0(1);
   Compressor_3_2_Freq300_uid152_uid175: Compressor_3_2_Freq300_uid152
      port map ( X0 => Compressor_3_2_Freq300_uid152_bh46_uid175_In0,
                 R => Compressor_3_2_Freq300_uid152_bh46_uid175_Out0_copy176);
   Compressor_3_2_Freq300_uid152_bh46_uid175_Out0 <= Compressor_3_2_Freq300_uid152_bh46_uid175_Out0_copy176; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid156_bh46_uid177_In0 <= "" & bh46_wm17_5 & bh46_wm17_6 & bh46_wm17_7;
   Compressor_23_3_Freq300_uid156_bh46_uid177_In1 <= "" & bh46_wm16_3 & bh46_wm16_4;
   bh46_wm17_10 <= Compressor_23_3_Freq300_uid156_bh46_uid177_Out0(0);
   bh46_wm16_6 <= Compressor_23_3_Freq300_uid156_bh46_uid177_Out0(1);
   bh46_wm15_6 <= Compressor_23_3_Freq300_uid156_bh46_uid177_Out0(2);
   Compressor_23_3_Freq300_uid156_uid177: Compressor_23_3_Freq300_uid156
      port map ( X0 => Compressor_23_3_Freq300_uid156_bh46_uid177_In0,
                 X1 => Compressor_23_3_Freq300_uid156_bh46_uid177_In1,
                 R => Compressor_23_3_Freq300_uid156_bh46_uid177_Out0_copy178);
   Compressor_23_3_Freq300_uid156_bh46_uid177_Out0 <= Compressor_23_3_Freq300_uid156_bh46_uid177_Out0_copy178; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid156_bh46_uid179_In0 <= "" & bh46_wm15_3 & bh46_wm15_4 & bh46_wm15_5;
   Compressor_23_3_Freq300_uid156_bh46_uid179_In1 <= "" & bh46_wm14_2 & bh46_wm14_3;
   bh46_wm15_7 <= Compressor_23_3_Freq300_uid156_bh46_uid179_Out0(0);
   bh46_wm14_4 <= Compressor_23_3_Freq300_uid156_bh46_uid179_Out0(1);
   bh46_wm13_2 <= Compressor_23_3_Freq300_uid156_bh46_uid179_Out0(2);
   Compressor_23_3_Freq300_uid156_uid179: Compressor_23_3_Freq300_uid156
      port map ( X0 => Compressor_23_3_Freq300_uid156_bh46_uid179_In0,
                 X1 => Compressor_23_3_Freq300_uid156_bh46_uid179_In1,
                 R => Compressor_23_3_Freq300_uid156_bh46_uid179_Out0_copy180);
   Compressor_23_3_Freq300_uid156_bh46_uid179_Out0 <= Compressor_23_3_Freq300_uid156_bh46_uid179_Out0_copy180; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid181_In0 <= "" & bh46_wm13_0 & bh46_wm13_1 & "0" & "0";
   Compressor_14_3_Freq300_uid128_bh46_uid181_In1 <= "" & bh46_wm12_0;
   bh46_wm13_3 <= Compressor_14_3_Freq300_uid128_bh46_uid181_Out0(0);
   bh46_wm12_1 <= Compressor_14_3_Freq300_uid128_bh46_uid181_Out0(1);
   bh46_wm11_1 <= Compressor_14_3_Freq300_uid128_bh46_uid181_Out0(2);
   Compressor_14_3_Freq300_uid128_uid181: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid181_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid181_In1,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid181_Out0_copy182);
   Compressor_14_3_Freq300_uid128_bh46_uid181_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid181_Out0_copy182; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid156_bh46_uid183_In0 <= "" & bh46_wm26_12 & "0" & "0";
   Compressor_23_3_Freq300_uid156_bh46_uid183_In1 <= "" & bh46_wm25_15 & bh46_wm25_16;
   bh46_wm26_13 <= Compressor_23_3_Freq300_uid156_bh46_uid183_Out0(0);
   bh46_wm25_17 <= Compressor_23_3_Freq300_uid156_bh46_uid183_Out0(1);
   bh46_wm24_16 <= Compressor_23_3_Freq300_uid156_bh46_uid183_Out0(2);
   Compressor_23_3_Freq300_uid156_uid183: Compressor_23_3_Freq300_uid156
      port map ( X0 => Compressor_23_3_Freq300_uid156_bh46_uid183_In0,
                 X1 => Compressor_23_3_Freq300_uid156_bh46_uid183_In1,
                 R => Compressor_23_3_Freq300_uid156_bh46_uid183_Out0_copy184);
   Compressor_23_3_Freq300_uid156_bh46_uid183_Out0 <= Compressor_23_3_Freq300_uid156_bh46_uid183_Out0_copy184; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid156_bh46_uid185_In0 <= "" & bh46_wm24_13 & bh46_wm24_14 & bh46_wm24_15;
   Compressor_23_3_Freq300_uid156_bh46_uid185_In1 <= "" & bh46_wm23_8 & bh46_wm23_9;
   bh46_wm24_17 <= Compressor_23_3_Freq300_uid156_bh46_uid185_Out0(0);
   bh46_wm23_10 <= Compressor_23_3_Freq300_uid156_bh46_uid185_Out0(1);
   bh46_wm22_13 <= Compressor_23_3_Freq300_uid156_bh46_uid185_Out0(2);
   Compressor_23_3_Freq300_uid156_uid185: Compressor_23_3_Freq300_uid156
      port map ( X0 => Compressor_23_3_Freq300_uid156_bh46_uid185_In0,
                 X1 => Compressor_23_3_Freq300_uid156_bh46_uid185_In1,
                 R => Compressor_23_3_Freq300_uid156_bh46_uid185_Out0_copy186);
   Compressor_23_3_Freq300_uid156_bh46_uid185_Out0 <= Compressor_23_3_Freq300_uid156_bh46_uid185_Out0_copy186; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid156_bh46_uid187_In0 <= "" & bh46_wm22_10 & bh46_wm22_11 & bh46_wm22_12;
   Compressor_23_3_Freq300_uid156_bh46_uid187_In1 <= "" & "0" & "0";
   bh46_wm22_14 <= Compressor_23_3_Freq300_uid156_bh46_uid187_Out0(0);
   bh46_wm21_13 <= Compressor_23_3_Freq300_uid156_bh46_uid187_Out0(1);
   bh46_wm20_12 <= Compressor_23_3_Freq300_uid156_bh46_uid187_Out0(2);
   Compressor_23_3_Freq300_uid156_uid187: Compressor_23_3_Freq300_uid156
      port map ( X0 => Compressor_23_3_Freq300_uid156_bh46_uid187_In0,
                 X1 => Compressor_23_3_Freq300_uid156_bh46_uid187_In1_d2,
                 R => Compressor_23_3_Freq300_uid156_bh46_uid187_Out0_copy188);
   Compressor_23_3_Freq300_uid156_bh46_uid187_Out0 <= Compressor_23_3_Freq300_uid156_bh46_uid187_Out0_copy188; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid156_bh46_uid189_In0 <= "" & bh46_wm21_10 & bh46_wm21_11 & bh46_wm21_12;
   Compressor_23_3_Freq300_uid156_bh46_uid189_In1 <= "" & bh46_wm20_10 & bh46_wm20_11;
   bh46_wm21_14 <= Compressor_23_3_Freq300_uid156_bh46_uid189_Out0(0);
   bh46_wm20_13 <= Compressor_23_3_Freq300_uid156_bh46_uid189_Out0(1);
   bh46_wm19_11 <= Compressor_23_3_Freq300_uid156_bh46_uid189_Out0(2);
   Compressor_23_3_Freq300_uid156_uid189: Compressor_23_3_Freq300_uid156
      port map ( X0 => Compressor_23_3_Freq300_uid156_bh46_uid189_In0,
                 X1 => Compressor_23_3_Freq300_uid156_bh46_uid189_In1,
                 R => Compressor_23_3_Freq300_uid156_bh46_uid189_Out0_copy190);
   Compressor_23_3_Freq300_uid156_bh46_uid189_Out0 <= Compressor_23_3_Freq300_uid156_bh46_uid189_Out0_copy190; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid156_bh46_uid191_In0 <= "" & bh46_wm19_8 & bh46_wm19_9 & bh46_wm19_10;
   Compressor_23_3_Freq300_uid156_bh46_uid191_In1 <= "" & bh46_wm18_8 & bh46_wm18_9;
   bh46_wm19_12 <= Compressor_23_3_Freq300_uid156_bh46_uid191_Out0(0);
   bh46_wm18_10 <= Compressor_23_3_Freq300_uid156_bh46_uid191_Out0(1);
   bh46_wm17_11 <= Compressor_23_3_Freq300_uid156_bh46_uid191_Out0(2);
   Compressor_23_3_Freq300_uid156_uid191: Compressor_23_3_Freq300_uid156
      port map ( X0 => Compressor_23_3_Freq300_uid156_bh46_uid191_In0,
                 X1 => Compressor_23_3_Freq300_uid156_bh46_uid191_In1,
                 R => Compressor_23_3_Freq300_uid156_bh46_uid191_Out0_copy192);
   Compressor_23_3_Freq300_uid156_bh46_uid191_Out0 <= Compressor_23_3_Freq300_uid156_bh46_uid191_Out0_copy192; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid156_bh46_uid193_In0 <= "" & bh46_wm17_8 & bh46_wm17_9 & bh46_wm17_10;
   Compressor_23_3_Freq300_uid156_bh46_uid193_In1 <= "" & bh46_wm16_5 & bh46_wm16_6;
   bh46_wm17_12 <= Compressor_23_3_Freq300_uid156_bh46_uid193_Out0(0);
   bh46_wm16_7 <= Compressor_23_3_Freq300_uid156_bh46_uid193_Out0(1);
   bh46_wm15_8 <= Compressor_23_3_Freq300_uid156_bh46_uid193_Out0(2);
   Compressor_23_3_Freq300_uid156_uid193: Compressor_23_3_Freq300_uid156
      port map ( X0 => Compressor_23_3_Freq300_uid156_bh46_uid193_In0,
                 X1 => Compressor_23_3_Freq300_uid156_bh46_uid193_In1,
                 R => Compressor_23_3_Freq300_uid156_bh46_uid193_Out0_copy194);
   Compressor_23_3_Freq300_uid156_bh46_uid193_Out0 <= Compressor_23_3_Freq300_uid156_bh46_uid193_Out0_copy194; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid195_In0 <= "" & bh46_wm15_6 & bh46_wm15_7 & "0" & "0";
   Compressor_14_3_Freq300_uid128_bh46_uid195_In1 <= "" & bh46_wm14_4;
   bh46_wm15_9 <= Compressor_14_3_Freq300_uid128_bh46_uid195_Out0(0);
   bh46_wm14_5 <= Compressor_14_3_Freq300_uid128_bh46_uid195_Out0(1);
   bh46_wm13_4 <= Compressor_14_3_Freq300_uid128_bh46_uid195_Out0(2);
   Compressor_14_3_Freq300_uid128_uid195: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid195_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid195_In1,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid195_Out0_copy196);
   Compressor_14_3_Freq300_uid128_bh46_uid195_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid195_Out0_copy196; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid128_bh46_uid197_In0 <= "" & bh46_wm13_2 & bh46_wm13_3 & "0" & "0";
   Compressor_14_3_Freq300_uid128_bh46_uid197_In1 <= "" & bh46_wm12_1;
   bh46_wm13_5 <= Compressor_14_3_Freq300_uid128_bh46_uid197_Out0(0);
   bh46_wm12_2 <= Compressor_14_3_Freq300_uid128_bh46_uid197_Out0(1);
   bh46_wm11_2 <= Compressor_14_3_Freq300_uid128_bh46_uid197_Out0(2);
   Compressor_14_3_Freq300_uid128_uid197: Compressor_14_3_Freq300_uid128
      port map ( X0 => Compressor_14_3_Freq300_uid128_bh46_uid197_In0,
                 X1 => Compressor_14_3_Freq300_uid128_bh46_uid197_In1,
                 R => Compressor_14_3_Freq300_uid128_bh46_uid197_Out0_copy198);
   Compressor_14_3_Freq300_uid128_bh46_uid197_Out0 <= Compressor_14_3_Freq300_uid128_bh46_uid197_Out0_copy198; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid152_bh46_uid199_In0 <= "" & bh46_wm11_0 & bh46_wm11_1 & "0";
   bh46_wm11_3 <= Compressor_3_2_Freq300_uid152_bh46_uid199_Out0(0);
   bh46_wm10_0 <= Compressor_3_2_Freq300_uid152_bh46_uid199_Out0(1);
   Compressor_3_2_Freq300_uid152_uid199: Compressor_3_2_Freq300_uid152
      port map ( X0 => Compressor_3_2_Freq300_uid152_bh46_uid199_In0,
                 R => Compressor_3_2_Freq300_uid152_bh46_uid199_Out0_copy200);
   Compressor_3_2_Freq300_uid152_bh46_uid199_Out0 <= Compressor_3_2_Freq300_uid152_bh46_uid199_Out0_copy200; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh46_9 <= bh46_wm25_17 & bh46_wm26_13 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh46_In0 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh46_wm10_0 & bh46_wm11_2 & bh46_wm12_2 & bh46_wm13_4 & bh46_wm14_5 & bh46_wm15_8 & bh46_wm16_7 & bh46_wm17_11 & bh46_wm18_10 & bh46_wm19_11 & bh46_wm20_12 & bh46_wm21_13 & bh46_wm22_13 & bh46_wm23_10 & bh46_wm24_16;
   bitheapFinalAdd_bh46_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh46_wm11_3 & "0" & bh46_wm13_5 & "0" & bh46_wm15_9 & "0" & bh46_wm17_12 & "0" & bh46_wm19_12 & bh46_wm20_13 & bh46_wm21_14 & bh46_wm22_14 & "0" & bh46_wm24_17;
   bitheapFinalAdd_bh46_Cin <= '0';

   bitheapFinalAdd_bh46: IntAdder_22_Freq300_uid202
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh46_Cin,
                 X => bitheapFinalAdd_bh46_In0,
                 Y => bitheapFinalAdd_bh46_In1,
                 R => bitheapFinalAdd_bh46_Out);
   bitheapResult_bh46 <= bitheapFinalAdd_bh46_Out(21 downto 0) & tmp_bitheapResult_bh46_9;
   RR <= signed(bitheapResult_bh46(31 downto 11));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                       DSPBlock_25x18_Freq300_uid210
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
--  approx. input signal timings: X: (c2, 2.176641ns)Y: (c2, 0.223641ns)
--  approx. output signal timings: R: (c2, 2.176641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_25x18_Freq300_uid210 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          R : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of DSPBlock_25x18_Freq300_uid210 is
signal Mfull :  std_logic_vector(42 downto 0);
   -- timing of Mfull: (c2, 2.176641ns)
signal M :  std_logic_vector(42 downto 0);
   -- timing of M: (c2, 2.176641ns)
begin
   Mfull <= std_logic_vector(signed(X) * signed(Y)); -- multiplier
   M <= Mfull(42 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                 IntKaratsuba_16x24_order_0_Freq300_uid208
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 2.176641ns)
--  approx. output signal timings: R: (c2, 2.176641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntKaratsuba_16x24_order_0_Freq300_uid208 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntKaratsuba_16x24_order_0_Freq300_uid208 is
   component DSPBlock_25x18_Freq300_uid210 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             R : out  std_logic_vector(42 downto 0)   );
   end component;

signal a0 :  std_logic_vector(15 downto 0);
   -- timing of a0: (c2, 0.223641ns)
signal b0 :  std_logic_vector(23 downto 0);
   -- timing of b0: (c2, 2.176641ns)
signal a0se :  std_logic_vector(17 downto 0);
   -- timing of a0se: (c2, 0.223641ns)
signal b0se :  std_logic_vector(24 downto 0);
   -- timing of b0se: (c2, 2.176641ns)
signal c0_0 :  std_logic_vector(42 downto 0);
   -- timing of c0_0: (c2, 2.176641ns)
begin
   a0 <= X(15 downto 0);
   b0 <= Y(23 downto 0);
   a0se <= std_logic_vector(resize(unsigned(a0),18));
   b0se <= std_logic_vector(resize(unsigned(b0),25));
   dsp0_0: DSPBlock_25x18_Freq300_uid210
      port map ( clk  => clk,
                 X => b0se,
                 Y => a0se,
                 R => c0_0);
   R <= c0_0(40 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid212
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 2.176641ns)
--  approx. output signal timings: R: (c2, 2.504641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid212 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid212 is
   component MultTable_Freq300_uid214 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.176641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.504641ns)
signal Y1_copy215 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy215: (c2, 2.176641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid214
      port map ( X => Xtable,
                 Y => Y1_copy215);
   Y1 <= Y1_copy215; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid217
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 2.176641ns)
--  approx. output signal timings: R: (c2, 2.504641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid217 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid217 is
   component MultTable_Freq300_uid219 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.176641ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.504641ns)
signal Y1_copy220 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy220: (c2, 2.176641ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid219
      port map ( X => Xtable,
                 Y => Y1_copy220);
   Y1 <= Y1_copy220; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid222
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 2.176641ns)
--  approx. output signal timings: R: (c2, 2.391641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid222 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid222 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.391641ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid224
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 2.176641ns)
--  approx. output signal timings: R: (c2, 2.391641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid224 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid224 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.391641ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid226
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 2.176641ns)
--  approx. output signal timings: R: (c2, 2.391641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid226 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid226 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 2.391641ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid228
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 2.176641ns)
--  approx. output signal timings: R: (c2, 2.391641ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid228 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid228 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 2.391641ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_24_Freq300_uid259
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
--  approx. input signal timings: X: (c2, 2.934641ns)Y: (c2, 2.934641ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 0.290308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_24_Freq300_uid259 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(23 downto 0)   );
end entity;

architecture arch of IntAdder_24_Freq300_uid259 is
signal Rtmp :  std_logic_vector(23 downto 0);
   -- timing of Rtmp: (c3, 0.290308ns)
signal X_d1 :  std_logic_vector(23 downto 0);
   -- timing of X: (c2, 2.934641ns)
signal Y_d1 :  std_logic_vector(23 downto 0);
   -- timing of Y: (c2, 2.934641ns)
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
--    FixMultAdd_signed_x_0_M18_y_M3_M23_a_M2_M22_r_M2_M23_Freq300_uid204
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c2, 2.176641ns)A: (c2, 0.438641ns)
--  approx. output signal timings: R: (c3, 0.290308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M18_y_M3_M23_a_M2_M22_r_M2_M23_Freq300_uid204 is
    port (clk : in std_logic;
          X : in  std_logic_vector(18 downto 0);
          Y : in  std_logic_vector(20 downto 0);
          A : in  std_logic_vector(20 downto 0);
          R : out  std_logic_vector(21 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M18_y_M3_M23_a_M2_M22_r_M2_M23_Freq300_uid204 is
   component IntKaratsuba_16x24_order_0_Freq300_uid208 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid212 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid217 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid222 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid224 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid226 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid228 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid231 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid237 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_24_Freq300_uid259 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(23 downto 0)   );
   end component;

signal XX :  std_logic_vector(18 downto 0);
   -- timing of XX: (c2, 0.223641ns)
signal YY :  std_logic_vector(20 downto 0);
   -- timing of YY: (c2, 2.176641ns)
signal AA :  std_logic_vector(20 downto 0);
   -- timing of AA: (c2, 0.438641ns)
signal Atrunc :  std_logic_vector(20 downto 0);
   -- timing of Atrunc: (c2, 0.438641ns)
signal t206_tile_0_X :  std_logic_vector(15 downto 0);
   -- timing of t206_tile_0_X: (c2, 0.223641ns)
signal t206_tile_0_Y :  std_logic_vector(23 downto 0);
   -- timing of t206_tile_0_Y: (c2, 2.176641ns)
signal t206_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t206_tile_0_output: (c2, 2.176641ns)
signal t206_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t206_tile_0_filtered_output: (c2, 2.176641ns)
signal bh205_wm41_0 :  std_logic;
   -- timing of bh205_wm41_0: (c2, 2.176641ns)
signal bh205_wm40_0 :  std_logic;
   -- timing of bh205_wm40_0: (c2, 2.176641ns)
signal bh205_wm39_0 :  std_logic;
   -- timing of bh205_wm39_0: (c2, 2.176641ns)
signal bh205_wm38_0 :  std_logic;
   -- timing of bh205_wm38_0: (c2, 2.176641ns)
signal bh205_wm37_0 :  std_logic;
   -- timing of bh205_wm37_0: (c2, 2.176641ns)
signal bh205_wm36_0 :  std_logic;
   -- timing of bh205_wm36_0: (c2, 2.176641ns)
signal bh205_wm35_0 :  std_logic;
   -- timing of bh205_wm35_0: (c2, 2.176641ns)
signal bh205_wm34_0 :  std_logic;
   -- timing of bh205_wm34_0: (c2, 2.176641ns)
signal bh205_wm33_0 :  std_logic;
   -- timing of bh205_wm33_0: (c2, 2.176641ns)
signal bh205_wm32_0 :  std_logic;
   -- timing of bh205_wm32_0: (c2, 2.176641ns)
signal bh205_wm31_0 :  std_logic;
   -- timing of bh205_wm31_0: (c2, 2.176641ns)
signal bh205_wm30_0 :  std_logic;
   -- timing of bh205_wm30_0: (c2, 2.176641ns)
signal bh205_wm29_0 :  std_logic;
   -- timing of bh205_wm29_0: (c2, 2.176641ns)
signal bh205_wm28_0 :  std_logic;
   -- timing of bh205_wm28_0: (c2, 2.176641ns)
signal bh205_wm27_0 :  std_logic;
   -- timing of bh205_wm27_0: (c2, 2.176641ns)
signal bh205_wm26_0 :  std_logic;
   -- timing of bh205_wm26_0: (c2, 2.176641ns)
signal bh205_wm25_0 :  std_logic;
   -- timing of bh205_wm25_0: (c2, 2.176641ns)
signal bh205_wm24_0 :  std_logic;
   -- timing of bh205_wm24_0: (c2, 2.176641ns)
signal bh205_wm23_0 :  std_logic;
   -- timing of bh205_wm23_0: (c2, 2.176641ns)
signal bh205_wm22_0 :  std_logic;
   -- timing of bh205_wm22_0: (c2, 2.176641ns)
signal bh205_wm21_0 :  std_logic;
   -- timing of bh205_wm21_0: (c2, 2.176641ns)
signal bh205_wm20_0 :  std_logic;
   -- timing of bh205_wm20_0: (c2, 2.176641ns)
signal bh205_wm19_0 :  std_logic;
   -- timing of bh205_wm19_0: (c2, 2.176641ns)
signal bh205_wm18_0 :  std_logic;
   -- timing of bh205_wm18_0: (c2, 2.176641ns)
signal bh205_wm17_0 :  std_logic;
   -- timing of bh205_wm17_0: (c2, 2.176641ns)
signal bh205_wm16_0 :  std_logic;
   -- timing of bh205_wm16_0: (c2, 2.176641ns)
signal bh205_wm15_0 :  std_logic;
   -- timing of bh205_wm15_0: (c2, 2.176641ns)
signal bh205_wm14_0 :  std_logic;
   -- timing of bh205_wm14_0: (c2, 2.176641ns)
signal bh205_wm13_0 :  std_logic;
   -- timing of bh205_wm13_0: (c2, 2.176641ns)
signal bh205_wm12_0 :  std_logic;
   -- timing of bh205_wm12_0: (c2, 2.176641ns)
signal bh205_wm11_0 :  std_logic;
   -- timing of bh205_wm11_0: (c2, 2.176641ns)
signal bh205_wm10_0 :  std_logic;
   -- timing of bh205_wm10_0: (c2, 2.176641ns)
signal bh205_wm9_0 :  std_logic;
   -- timing of bh205_wm9_0: (c2, 2.176641ns)
signal bh205_wm8_0 :  std_logic;
   -- timing of bh205_wm8_0: (c2, 2.176641ns)
signal bh205_wm7_0 :  std_logic;
   -- timing of bh205_wm7_0: (c2, 2.176641ns)
signal bh205_wm6_0 :  std_logic;
   -- timing of bh205_wm6_0: (c2, 2.176641ns)
signal bh205_wm5_0 :  std_logic;
   -- timing of bh205_wm5_0: (c2, 2.176641ns)
signal bh205_wm4_0 :  std_logic;
   -- timing of bh205_wm4_0: (c2, 2.176641ns)
signal bh205_wm3_0 :  std_logic;
   -- timing of bh205_wm3_0: (c2, 2.176641ns)
signal bh205_wm2_0 :  std_logic;
   -- timing of bh205_wm2_0: (c2, 2.176641ns)
signal t206_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t206_tile_1_X: (c2, 0.223641ns)
signal t206_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t206_tile_1_Y: (c2, 2.176641ns)
signal t206_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t206_tile_1_output: (c2, 2.504641ns)
signal t206_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t206_tile_1_filtered_output: (c2, 2.504641ns)
signal bh205_wm23_1 :  std_logic;
   -- timing of bh205_wm23_1: (c2, 2.504641ns)
signal bh205_wm22_1 :  std_logic;
   -- timing of bh205_wm22_1: (c2, 2.504641ns)
signal bh205_wm21_1 :  std_logic;
   -- timing of bh205_wm21_1: (c2, 2.504641ns)
signal bh205_wm20_1 :  std_logic;
   -- timing of bh205_wm20_1: (c2, 2.504641ns)
signal bh205_wm19_1 :  std_logic;
   -- timing of bh205_wm19_1: (c2, 2.504641ns)
signal bh205_wm18_1 :  std_logic;
   -- timing of bh205_wm18_1: (c2, 2.504641ns)
signal t206_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t206_tile_2_X: (c2, 0.223641ns)
signal t206_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t206_tile_2_Y: (c2, 2.176641ns)
signal t206_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t206_tile_2_output: (c2, 2.504641ns)
signal t206_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t206_tile_2_filtered_output: (c2, 2.504641ns)
signal bh205_wm26_1 :  std_logic;
   -- timing of bh205_wm26_1: (c2, 2.504641ns)
signal bh205_wm25_1 :  std_logic;
   -- timing of bh205_wm25_1: (c2, 2.504641ns)
signal bh205_wm24_1 :  std_logic;
   -- timing of bh205_wm24_1: (c2, 2.504641ns)
signal bh205_wm23_2 :  std_logic;
   -- timing of bh205_wm23_2: (c2, 2.504641ns)
signal bh205_wm22_2 :  std_logic;
   -- timing of bh205_wm22_2: (c2, 2.504641ns)
signal bh205_wm21_2 :  std_logic;
   -- timing of bh205_wm21_2: (c2, 2.504641ns)
signal t206_tile_3_X :  std_logic_vector(0 downto 0);
   -- timing of t206_tile_3_X: (c2, 0.223641ns)
signal t206_tile_3_Y :  std_logic_vector(1 downto 0);
   -- timing of t206_tile_3_Y: (c2, 2.176641ns)
signal t206_tile_3_output :  std_logic_vector(1 downto 0);
   -- timing of t206_tile_3_output: (c2, 2.391641ns)
signal t206_tile_3_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t206_tile_3_filtered_output: (c2, 2.391641ns)
signal bh205_wm26_2 :  std_logic;
   -- timing of bh205_wm26_2: (c2, 2.391641ns)
signal bh205_wm25_2 :  std_logic;
   -- timing of bh205_wm25_2: (c2, 2.391641ns)
signal t206_tile_4_X :  std_logic_vector(0 downto 0);
   -- timing of t206_tile_4_X: (c2, 0.223641ns)
signal t206_tile_4_Y :  std_logic_vector(1 downto 0);
   -- timing of t206_tile_4_Y: (c2, 2.176641ns)
signal t206_tile_4_output :  std_logic_vector(1 downto 0);
   -- timing of t206_tile_4_output: (c2, 2.391641ns)
signal t206_tile_4_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t206_tile_4_filtered_output: (c2, 2.391641ns)
signal bh205_wm27_1 :  std_logic;
   -- timing of bh205_wm27_1: (c2, 2.391641ns)
signal bh205_wm26_3 :  std_logic;
   -- timing of bh205_wm26_3: (c2, 2.391641ns)
signal t206_tile_5_X :  std_logic_vector(0 downto 0);
   -- timing of t206_tile_5_X: (c2, 0.223641ns)
signal t206_tile_5_Y :  std_logic_vector(0 downto 0);
   -- timing of t206_tile_5_Y: (c2, 2.176641ns)
signal t206_tile_5_output :  std_logic_vector(0 downto 0);
   -- timing of t206_tile_5_output: (c2, 2.391641ns)
signal t206_tile_5_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t206_tile_5_filtered_output: (c2, 2.391641ns)
signal bh205_wm27_2 :  std_logic;
   -- timing of bh205_wm27_2: (c2, 2.391641ns)
signal t206_tile_6_X :  std_logic_vector(0 downto 0);
   -- timing of t206_tile_6_X: (c2, 0.223641ns)
signal t206_tile_6_Y :  std_logic_vector(0 downto 0);
   -- timing of t206_tile_6_Y: (c2, 2.176641ns)
signal t206_tile_6_output :  std_logic_vector(0 downto 0);
   -- timing of t206_tile_6_output: (c2, 2.391641ns)
signal t206_tile_6_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t206_tile_6_filtered_output: (c2, 2.391641ns)
signal bh205_wm27_3 :  std_logic;
   -- timing of bh205_wm27_3: (c2, 2.391641ns)
signal bh205_wm27_4, bh205_wm27_4_d1, bh205_wm27_4_d2 :  std_logic;
   -- timing of bh205_wm27_4: (c0, 0.000000ns)
signal bh205_wm26_4, bh205_wm26_4_d1, bh205_wm26_4_d2 :  std_logic;
   -- timing of bh205_wm26_4: (c0, 0.000000ns)
signal bh205_wm25_3, bh205_wm25_3_d1, bh205_wm25_3_d2 :  std_logic;
   -- timing of bh205_wm25_3: (c0, 0.000000ns)
signal bh205_wm24_2, bh205_wm24_2_d1, bh205_wm24_2_d2 :  std_logic;
   -- timing of bh205_wm24_2: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid232_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid232_In0: (c2, 2.391641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid232_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid232_In1: (c2, 2.176641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid232_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid232_Out0: (c2, 2.606641ns)
signal bh205_wm27_5 :  std_logic;
   -- timing of bh205_wm27_5: (c2, 2.606641ns)
signal bh205_wm26_5 :  std_logic;
   -- timing of bh205_wm26_5: (c2, 2.606641ns)
signal bh205_wm25_4 :  std_logic;
   -- timing of bh205_wm25_4: (c2, 2.606641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid232_Out0_copy233 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid232_Out0_copy233: (c2, 2.391641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid234_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid234_In0: (c2, 2.504641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid234_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid234_In1: (c2, 2.176641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid234_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid234_Out0: (c2, 2.719641ns)
signal bh205_wm26_6 :  std_logic;
   -- timing of bh205_wm26_6: (c2, 2.719641ns)
signal bh205_wm25_5 :  std_logic;
   -- timing of bh205_wm25_5: (c2, 2.719641ns)
signal bh205_wm24_3 :  std_logic;
   -- timing of bh205_wm24_3: (c2, 2.719641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid234_Out0_copy235 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid234_Out0_copy235: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid238_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid238_In0: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid238_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid238_In1: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid238_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid238_Out0: (c2, 2.719641ns)
signal bh205_wm25_6 :  std_logic;
   -- timing of bh205_wm25_6: (c2, 2.719641ns)
signal bh205_wm24_4 :  std_logic;
   -- timing of bh205_wm24_4: (c2, 2.719641ns)
signal bh205_wm23_3 :  std_logic;
   -- timing of bh205_wm23_3: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid238_Out0_copy239 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid238_Out0_copy239: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid240_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid240_In0: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid240_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid240_In1: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid240_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid240_Out0: (c2, 2.719641ns)
signal bh205_wm23_4 :  std_logic;
   -- timing of bh205_wm23_4: (c2, 2.719641ns)
signal bh205_wm22_3 :  std_logic;
   -- timing of bh205_wm22_3: (c2, 2.719641ns)
signal bh205_wm21_3 :  std_logic;
   -- timing of bh205_wm21_3: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid240_Out0_copy241 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid240_Out0_copy241: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid242_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid242_In0: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid242_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid242_In1: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid242_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid242_Out0: (c2, 2.719641ns)
signal bh205_wm21_4 :  std_logic;
   -- timing of bh205_wm21_4: (c2, 2.719641ns)
signal bh205_wm20_2 :  std_logic;
   -- timing of bh205_wm20_2: (c2, 2.719641ns)
signal bh205_wm19_2 :  std_logic;
   -- timing of bh205_wm19_2: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid242_Out0_copy243 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid242_Out0_copy243: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid244_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid244_In0: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid244_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid244_In1: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid244_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid244_Out0: (c2, 2.719641ns)
signal bh205_wm19_3 :  std_logic;
   -- timing of bh205_wm19_3: (c2, 2.719641ns)
signal bh205_wm18_2 :  std_logic;
   -- timing of bh205_wm18_2: (c2, 2.719641ns)
signal bh205_wm17_1 :  std_logic;
   -- timing of bh205_wm17_1: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid244_Out0_copy245 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid244_Out0_copy245: (c2, 2.504641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid246_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid246_In0: (c2, 2.606641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid246_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid246_In1: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid246_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid246_Out0: (c2, 2.934641ns)
signal bh205_wm27_6 :  std_logic;
   -- timing of bh205_wm27_6: (c2, 2.934641ns)
signal bh205_wm26_7 :  std_logic;
   -- timing of bh205_wm26_7: (c2, 2.934641ns)
signal bh205_wm25_7 :  std_logic;
   -- timing of bh205_wm25_7: (c2, 2.934641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid246_Out0_copy247 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid246_Out0_copy247: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid248_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid248_In0: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid248_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid248_In1: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid248_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid248_Out0: (c2, 2.934641ns)
signal bh205_wm25_8 :  std_logic;
   -- timing of bh205_wm25_8: (c2, 2.934641ns)
signal bh205_wm24_5 :  std_logic;
   -- timing of bh205_wm24_5: (c2, 2.934641ns)
signal bh205_wm23_5 :  std_logic;
   -- timing of bh205_wm23_5: (c2, 2.934641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid248_Out0_copy249 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid248_Out0_copy249: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid250_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid250_In0: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid250_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid250_In1: (c2, 2.719641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid250_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid250_Out0: (c2, 2.934641ns)
signal bh205_wm23_6 :  std_logic;
   -- timing of bh205_wm23_6: (c2, 2.934641ns)
signal bh205_wm22_4 :  std_logic;
   -- timing of bh205_wm22_4: (c2, 2.934641ns)
signal bh205_wm21_5 :  std_logic;
   -- timing of bh205_wm21_5: (c2, 2.934641ns)
signal Compressor_23_3_Freq300_uid237_bh205_uid250_Out0_copy251 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid237_bh205_uid250_Out0_copy251: (c2, 2.719641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid252_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid252_In0: (c2, 2.719641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid252_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid252_In1: (c2, 2.719641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid252_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid252_Out0: (c2, 2.934641ns)
signal bh205_wm21_6 :  std_logic;
   -- timing of bh205_wm21_6: (c2, 2.934641ns)
signal bh205_wm20_3 :  std_logic;
   -- timing of bh205_wm20_3: (c2, 2.934641ns)
signal bh205_wm19_4 :  std_logic;
   -- timing of bh205_wm19_4: (c2, 2.934641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid252_Out0_copy253 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid252_Out0_copy253: (c2, 2.719641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid254_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid254_In0: (c2, 2.719641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid254_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid254_In1: (c2, 2.719641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid254_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid254_Out0: (c2, 2.934641ns)
signal bh205_wm19_5 :  std_logic;
   -- timing of bh205_wm19_5: (c2, 2.934641ns)
signal bh205_wm18_3 :  std_logic;
   -- timing of bh205_wm18_3: (c2, 2.934641ns)
signal bh205_wm17_2 :  std_logic;
   -- timing of bh205_wm17_2: (c2, 2.934641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid254_Out0_copy255 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid254_Out0_copy255: (c2, 2.719641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid256_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid256_In0: (c2, 2.719641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid256_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid256_In1: (c2, 2.176641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid256_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid256_Out0: (c2, 2.934641ns)
signal bh205_wm17_3 :  std_logic;
   -- timing of bh205_wm17_3: (c2, 2.934641ns)
signal bh205_wm16_1 :  std_logic;
   -- timing of bh205_wm16_1: (c2, 2.934641ns)
signal bh205_wm15_1 :  std_logic;
   -- timing of bh205_wm15_1: (c2, 2.934641ns)
signal Compressor_14_3_Freq300_uid231_bh205_uid256_Out0_copy257 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid231_bh205_uid256_Out0_copy257: (c2, 2.719641ns)
signal tmp_bitheapResult_bh205_15, tmp_bitheapResult_bh205_15_d1 :  std_logic_vector(15 downto 0);
   -- timing of tmp_bitheapResult_bh205_15: (c2, 2.934641ns)
signal bitheapFinalAdd_bh205_In0 :  std_logic_vector(23 downto 0);
   -- timing of bitheapFinalAdd_bh205_In0: (c2, 2.934641ns)
signal bitheapFinalAdd_bh205_In1 :  std_logic_vector(23 downto 0);
   -- timing of bitheapFinalAdd_bh205_In1: (c2, 2.934641ns)
signal bitheapFinalAdd_bh205_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh205_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh205_Out :  std_logic_vector(23 downto 0);
   -- timing of bitheapFinalAdd_bh205_Out: (c3, 0.290308ns)
signal bitheapResult_bh205 :  std_logic_vector(39 downto 0);
   -- timing of bitheapResult_bh205: (c3, 0.290308ns)
signal RR :  signed(-2+23 downto 0);
   -- timing of RR: (c3, 0.290308ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh205_wm27_4_d1 <=  bh205_wm27_4;
            bh205_wm27_4_d2 <=  bh205_wm27_4_d1;
            bh205_wm26_4_d1 <=  bh205_wm26_4;
            bh205_wm26_4_d2 <=  bh205_wm26_4_d1;
            bh205_wm25_3_d1 <=  bh205_wm25_3;
            bh205_wm25_3_d2 <=  bh205_wm25_3_d1;
            bh205_wm24_2_d1 <=  bh205_wm24_2;
            bh205_wm24_2_d2 <=  bh205_wm24_2_d1;
            tmp_bitheapResult_bh205_15_d1 <=  tmp_bitheapResult_bh205_15;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t206_tile_0_X <= XX(18 downto 3);
   t206_tile_0_Y <= YY(20 downto 0) & "000";
   t206_tile_0: IntKaratsuba_16x24_order_0_Freq300_uid208
      port map ( clk  => clk,
                 X => t206_tile_0_X,
                 Y => t206_tile_0_Y,
                 R => t206_tile_0_output);

   t206_tile_0_filtered_output <= unsigned(t206_tile_0_output(40 downto 0));
   bh205_wm41_0 <= t206_tile_0_filtered_output(0);
   bh205_wm40_0 <= t206_tile_0_filtered_output(1);
   bh205_wm39_0 <= t206_tile_0_filtered_output(2);
   bh205_wm38_0 <= t206_tile_0_filtered_output(3);
   bh205_wm37_0 <= t206_tile_0_filtered_output(4);
   bh205_wm36_0 <= t206_tile_0_filtered_output(5);
   bh205_wm35_0 <= t206_tile_0_filtered_output(6);
   bh205_wm34_0 <= t206_tile_0_filtered_output(7);
   bh205_wm33_0 <= t206_tile_0_filtered_output(8);
   bh205_wm32_0 <= t206_tile_0_filtered_output(9);
   bh205_wm31_0 <= t206_tile_0_filtered_output(10);
   bh205_wm30_0 <= t206_tile_0_filtered_output(11);
   bh205_wm29_0 <= t206_tile_0_filtered_output(12);
   bh205_wm28_0 <= t206_tile_0_filtered_output(13);
   bh205_wm27_0 <= t206_tile_0_filtered_output(14);
   bh205_wm26_0 <= t206_tile_0_filtered_output(15);
   bh205_wm25_0 <= t206_tile_0_filtered_output(16);
   bh205_wm24_0 <= t206_tile_0_filtered_output(17);
   bh205_wm23_0 <= t206_tile_0_filtered_output(18);
   bh205_wm22_0 <= t206_tile_0_filtered_output(19);
   bh205_wm21_0 <= t206_tile_0_filtered_output(20);
   bh205_wm20_0 <= t206_tile_0_filtered_output(21);
   bh205_wm19_0 <= t206_tile_0_filtered_output(22);
   bh205_wm18_0 <= t206_tile_0_filtered_output(23);
   bh205_wm17_0 <= t206_tile_0_filtered_output(24);
   bh205_wm16_0 <= t206_tile_0_filtered_output(25);
   bh205_wm15_0 <= t206_tile_0_filtered_output(26);
   bh205_wm14_0 <= t206_tile_0_filtered_output(27);
   bh205_wm13_0 <= t206_tile_0_filtered_output(28);
   bh205_wm12_0 <= t206_tile_0_filtered_output(29);
   bh205_wm11_0 <= t206_tile_0_filtered_output(30);
   bh205_wm10_0 <= t206_tile_0_filtered_output(31);
   bh205_wm9_0 <= t206_tile_0_filtered_output(32);
   bh205_wm8_0 <= t206_tile_0_filtered_output(33);
   bh205_wm7_0 <= t206_tile_0_filtered_output(34);
   bh205_wm6_0 <= t206_tile_0_filtered_output(35);
   bh205_wm5_0 <= t206_tile_0_filtered_output(36);
   bh205_wm4_0 <= t206_tile_0_filtered_output(37);
   bh205_wm3_0 <= t206_tile_0_filtered_output(38);
   bh205_wm2_0 <= t206_tile_0_filtered_output(39);
   t206_tile_1_X <= XX(2 downto 0);
   t206_tile_1_Y <= YY(20 downto 18);
   t206_tile_1: IntMultiplierLUT_3x3_Freq300_uid212
      port map ( clk  => clk,
                 X => t206_tile_1_X,
                 Y => t206_tile_1_Y,
                 R => t206_tile_1_output);

   t206_tile_1_filtered_output <= unsigned(t206_tile_1_output(5 downto 0));
   bh205_wm23_1 <= t206_tile_1_filtered_output(0);
   bh205_wm22_1 <= t206_tile_1_filtered_output(1);
   bh205_wm21_1 <= t206_tile_1_filtered_output(2);
   bh205_wm20_1 <= t206_tile_1_filtered_output(3);
   bh205_wm19_1 <= t206_tile_1_filtered_output(4);
   bh205_wm18_1 <= t206_tile_1_filtered_output(5);
   t206_tile_2_X <= XX(2 downto 0);
   t206_tile_2_Y <= YY(17 downto 15);
   t206_tile_2: IntMultiplierLUT_3x3_Freq300_uid217
      port map ( clk  => clk,
                 X => t206_tile_2_X,
                 Y => t206_tile_2_Y,
                 R => t206_tile_2_output);

   t206_tile_2_filtered_output <= unsigned(t206_tile_2_output(5 downto 0));
   bh205_wm26_1 <= t206_tile_2_filtered_output(0);
   bh205_wm25_1 <= t206_tile_2_filtered_output(1);
   bh205_wm24_1 <= t206_tile_2_filtered_output(2);
   bh205_wm23_2 <= t206_tile_2_filtered_output(3);
   bh205_wm22_2 <= t206_tile_2_filtered_output(4);
   bh205_wm21_2 <= t206_tile_2_filtered_output(5);
   t206_tile_3_X <= XX(2 downto 2);
   t206_tile_3_Y <= YY(14 downto 13);
   t206_tile_3: IntMultiplierLUT_1x2_Freq300_uid222
      port map ( clk  => clk,
                 X => t206_tile_3_X,
                 Y => t206_tile_3_Y,
                 R => t206_tile_3_output);

   t206_tile_3_filtered_output <= unsigned(t206_tile_3_output(1 downto 0));
   bh205_wm26_2 <= t206_tile_3_filtered_output(0);
   bh205_wm25_2 <= t206_tile_3_filtered_output(1);
   t206_tile_4_X <= XX(1 downto 1);
   t206_tile_4_Y <= YY(14 downto 13);
   t206_tile_4: IntMultiplierLUT_1x2_Freq300_uid224
      port map ( clk  => clk,
                 X => t206_tile_4_X,
                 Y => t206_tile_4_Y,
                 R => t206_tile_4_output);

   t206_tile_4_filtered_output <= unsigned(t206_tile_4_output(1 downto 0));
   bh205_wm27_1 <= t206_tile_4_filtered_output(0);
   bh205_wm26_3 <= t206_tile_4_filtered_output(1);
   t206_tile_5_X <= XX(2 downto 2);
   t206_tile_5_Y <= YY(12 downto 12);
   t206_tile_5: IntMultiplierLUT_1x1_Freq300_uid226
      port map ( clk  => clk,
                 X => t206_tile_5_X,
                 Y => t206_tile_5_Y,
                 R => t206_tile_5_output);

   t206_tile_5_filtered_output <= unsigned(t206_tile_5_output(0 downto 0));
   bh205_wm27_2 <= t206_tile_5_filtered_output(0);
   t206_tile_6_X <= XX(0 downto 0);
   t206_tile_6_Y <= YY(14 downto 14);
   t206_tile_6: IntMultiplierLUT_1x1_Freq300_uid228
      port map ( clk  => clk,
                 X => t206_tile_6_X,
                 Y => t206_tile_6_Y,
                 R => t206_tile_6_output);

   t206_tile_6_filtered_output <= unsigned(t206_tile_6_output(0 downto 0));
   bh205_wm27_3 <= t206_tile_6_filtered_output(0);

   -- Adding the constant bits 
   bh205_wm27_4 <= '1';
   bh205_wm26_4 <= '1';
   bh205_wm25_3 <= '1';
   bh205_wm24_2 <= '1';


   Compressor_14_3_Freq300_uid231_bh205_uid232_In0 <= "" & bh205_wm27_0 & bh205_wm27_1 & bh205_wm27_2 & bh205_wm27_3;
   Compressor_14_3_Freq300_uid231_bh205_uid232_In1 <= "" & bh205_wm26_0;
   bh205_wm27_5 <= Compressor_14_3_Freq300_uid231_bh205_uid232_Out0(0);
   bh205_wm26_5 <= Compressor_14_3_Freq300_uid231_bh205_uid232_Out0(1);
   bh205_wm25_4 <= Compressor_14_3_Freq300_uid231_bh205_uid232_Out0(2);
   Compressor_14_3_Freq300_uid231_uid232: Compressor_14_3_Freq300_uid231
      port map ( X0 => Compressor_14_3_Freq300_uid231_bh205_uid232_In0,
                 X1 => Compressor_14_3_Freq300_uid231_bh205_uid232_In1,
                 R => Compressor_14_3_Freq300_uid231_bh205_uid232_Out0_copy233);
   Compressor_14_3_Freq300_uid231_bh205_uid232_Out0 <= Compressor_14_3_Freq300_uid231_bh205_uid232_Out0_copy233; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid231_bh205_uid234_In0 <= "" & bh205_wm26_1 & bh205_wm26_2 & bh205_wm26_3 & bh205_wm26_4_d2;
   Compressor_14_3_Freq300_uid231_bh205_uid234_In1 <= "" & bh205_wm25_0;
   bh205_wm26_6 <= Compressor_14_3_Freq300_uid231_bh205_uid234_Out0(0);
   bh205_wm25_5 <= Compressor_14_3_Freq300_uid231_bh205_uid234_Out0(1);
   bh205_wm24_3 <= Compressor_14_3_Freq300_uid231_bh205_uid234_Out0(2);
   Compressor_14_3_Freq300_uid231_uid234: Compressor_14_3_Freq300_uid231
      port map ( X0 => Compressor_14_3_Freq300_uid231_bh205_uid234_In0,
                 X1 => Compressor_14_3_Freq300_uid231_bh205_uid234_In1,
                 R => Compressor_14_3_Freq300_uid231_bh205_uid234_Out0_copy235);
   Compressor_14_3_Freq300_uid231_bh205_uid234_Out0 <= Compressor_14_3_Freq300_uid231_bh205_uid234_Out0_copy235; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid237_bh205_uid238_In0 <= "" & bh205_wm25_1 & bh205_wm25_2 & bh205_wm25_3_d2;
   Compressor_23_3_Freq300_uid237_bh205_uid238_In1 <= "" & bh205_wm24_0 & bh205_wm24_1;
   bh205_wm25_6 <= Compressor_23_3_Freq300_uid237_bh205_uid238_Out0(0);
   bh205_wm24_4 <= Compressor_23_3_Freq300_uid237_bh205_uid238_Out0(1);
   bh205_wm23_3 <= Compressor_23_3_Freq300_uid237_bh205_uid238_Out0(2);
   Compressor_23_3_Freq300_uid237_uid238: Compressor_23_3_Freq300_uid237
      port map ( X0 => Compressor_23_3_Freq300_uid237_bh205_uid238_In0,
                 X1 => Compressor_23_3_Freq300_uid237_bh205_uid238_In1,
                 R => Compressor_23_3_Freq300_uid237_bh205_uid238_Out0_copy239);
   Compressor_23_3_Freq300_uid237_bh205_uid238_Out0 <= Compressor_23_3_Freq300_uid237_bh205_uid238_Out0_copy239; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid237_bh205_uid240_In0 <= "" & bh205_wm23_0 & bh205_wm23_1 & bh205_wm23_2;
   Compressor_23_3_Freq300_uid237_bh205_uid240_In1 <= "" & bh205_wm22_0 & bh205_wm22_1;
   bh205_wm23_4 <= Compressor_23_3_Freq300_uid237_bh205_uid240_Out0(0);
   bh205_wm22_3 <= Compressor_23_3_Freq300_uid237_bh205_uid240_Out0(1);
   bh205_wm21_3 <= Compressor_23_3_Freq300_uid237_bh205_uid240_Out0(2);
   Compressor_23_3_Freq300_uid237_uid240: Compressor_23_3_Freq300_uid237
      port map ( X0 => Compressor_23_3_Freq300_uid237_bh205_uid240_In0,
                 X1 => Compressor_23_3_Freq300_uid237_bh205_uid240_In1,
                 R => Compressor_23_3_Freq300_uid237_bh205_uid240_Out0_copy241);
   Compressor_23_3_Freq300_uid237_bh205_uid240_Out0 <= Compressor_23_3_Freq300_uid237_bh205_uid240_Out0_copy241; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid237_bh205_uid242_In0 <= "" & bh205_wm21_0 & bh205_wm21_1 & bh205_wm21_2;
   Compressor_23_3_Freq300_uid237_bh205_uid242_In1 <= "" & bh205_wm20_0 & bh205_wm20_1;
   bh205_wm21_4 <= Compressor_23_3_Freq300_uid237_bh205_uid242_Out0(0);
   bh205_wm20_2 <= Compressor_23_3_Freq300_uid237_bh205_uid242_Out0(1);
   bh205_wm19_2 <= Compressor_23_3_Freq300_uid237_bh205_uid242_Out0(2);
   Compressor_23_3_Freq300_uid237_uid242: Compressor_23_3_Freq300_uid237
      port map ( X0 => Compressor_23_3_Freq300_uid237_bh205_uid242_In0,
                 X1 => Compressor_23_3_Freq300_uid237_bh205_uid242_In1,
                 R => Compressor_23_3_Freq300_uid237_bh205_uid242_Out0_copy243);
   Compressor_23_3_Freq300_uid237_bh205_uid242_Out0 <= Compressor_23_3_Freq300_uid237_bh205_uid242_Out0_copy243; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid237_bh205_uid244_In0 <= "" & bh205_wm19_0 & bh205_wm19_1 & "0";
   Compressor_23_3_Freq300_uid237_bh205_uid244_In1 <= "" & bh205_wm18_0 & bh205_wm18_1;
   bh205_wm19_3 <= Compressor_23_3_Freq300_uid237_bh205_uid244_Out0(0);
   bh205_wm18_2 <= Compressor_23_3_Freq300_uid237_bh205_uid244_Out0(1);
   bh205_wm17_1 <= Compressor_23_3_Freq300_uid237_bh205_uid244_Out0(2);
   Compressor_23_3_Freq300_uid237_uid244: Compressor_23_3_Freq300_uid237
      port map ( X0 => Compressor_23_3_Freq300_uid237_bh205_uid244_In0,
                 X1 => Compressor_23_3_Freq300_uid237_bh205_uid244_In1,
                 R => Compressor_23_3_Freq300_uid237_bh205_uid244_Out0_copy245);
   Compressor_23_3_Freq300_uid237_bh205_uid244_Out0 <= Compressor_23_3_Freq300_uid237_bh205_uid244_Out0_copy245; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid237_bh205_uid246_In0 <= "" & bh205_wm27_4_d2 & bh205_wm27_5 & "0";
   Compressor_23_3_Freq300_uid237_bh205_uid246_In1 <= "" & bh205_wm26_5 & bh205_wm26_6;
   bh205_wm27_6 <= Compressor_23_3_Freq300_uid237_bh205_uid246_Out0(0);
   bh205_wm26_7 <= Compressor_23_3_Freq300_uid237_bh205_uid246_Out0(1);
   bh205_wm25_7 <= Compressor_23_3_Freq300_uid237_bh205_uid246_Out0(2);
   Compressor_23_3_Freq300_uid237_uid246: Compressor_23_3_Freq300_uid237
      port map ( X0 => Compressor_23_3_Freq300_uid237_bh205_uid246_In0,
                 X1 => Compressor_23_3_Freq300_uid237_bh205_uid246_In1,
                 R => Compressor_23_3_Freq300_uid237_bh205_uid246_Out0_copy247);
   Compressor_23_3_Freq300_uid237_bh205_uid246_Out0 <= Compressor_23_3_Freq300_uid237_bh205_uid246_Out0_copy247; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid237_bh205_uid248_In0 <= "" & bh205_wm25_4 & bh205_wm25_5 & bh205_wm25_6;
   Compressor_23_3_Freq300_uid237_bh205_uid248_In1 <= "" & bh205_wm24_2_d2 & bh205_wm24_3;
   bh205_wm25_8 <= Compressor_23_3_Freq300_uid237_bh205_uid248_Out0(0);
   bh205_wm24_5 <= Compressor_23_3_Freq300_uid237_bh205_uid248_Out0(1);
   bh205_wm23_5 <= Compressor_23_3_Freq300_uid237_bh205_uid248_Out0(2);
   Compressor_23_3_Freq300_uid237_uid248: Compressor_23_3_Freq300_uid237
      port map ( X0 => Compressor_23_3_Freq300_uid237_bh205_uid248_In0,
                 X1 => Compressor_23_3_Freq300_uid237_bh205_uid248_In1,
                 R => Compressor_23_3_Freq300_uid237_bh205_uid248_Out0_copy249);
   Compressor_23_3_Freq300_uid237_bh205_uid248_Out0 <= Compressor_23_3_Freq300_uid237_bh205_uid248_Out0_copy249; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid237_bh205_uid250_In0 <= "" & bh205_wm23_3 & bh205_wm23_4 & "0";
   Compressor_23_3_Freq300_uid237_bh205_uid250_In1 <= "" & bh205_wm22_2 & bh205_wm22_3;
   bh205_wm23_6 <= Compressor_23_3_Freq300_uid237_bh205_uid250_Out0(0);
   bh205_wm22_4 <= Compressor_23_3_Freq300_uid237_bh205_uid250_Out0(1);
   bh205_wm21_5 <= Compressor_23_3_Freq300_uid237_bh205_uid250_Out0(2);
   Compressor_23_3_Freq300_uid237_uid250: Compressor_23_3_Freq300_uid237
      port map ( X0 => Compressor_23_3_Freq300_uid237_bh205_uid250_In0,
                 X1 => Compressor_23_3_Freq300_uid237_bh205_uid250_In1,
                 R => Compressor_23_3_Freq300_uid237_bh205_uid250_Out0_copy251);
   Compressor_23_3_Freq300_uid237_bh205_uid250_Out0 <= Compressor_23_3_Freq300_uid237_bh205_uid250_Out0_copy251; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid231_bh205_uid252_In0 <= "" & bh205_wm21_3 & bh205_wm21_4 & "0" & "0";
   Compressor_14_3_Freq300_uid231_bh205_uid252_In1 <= "" & bh205_wm20_2;
   bh205_wm21_6 <= Compressor_14_3_Freq300_uid231_bh205_uid252_Out0(0);
   bh205_wm20_3 <= Compressor_14_3_Freq300_uid231_bh205_uid252_Out0(1);
   bh205_wm19_4 <= Compressor_14_3_Freq300_uid231_bh205_uid252_Out0(2);
   Compressor_14_3_Freq300_uid231_uid252: Compressor_14_3_Freq300_uid231
      port map ( X0 => Compressor_14_3_Freq300_uid231_bh205_uid252_In0,
                 X1 => Compressor_14_3_Freq300_uid231_bh205_uid252_In1,
                 R => Compressor_14_3_Freq300_uid231_bh205_uid252_Out0_copy253);
   Compressor_14_3_Freq300_uid231_bh205_uid252_Out0 <= Compressor_14_3_Freq300_uid231_bh205_uid252_Out0_copy253; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid231_bh205_uid254_In0 <= "" & bh205_wm19_2 & bh205_wm19_3 & "0" & "0";
   Compressor_14_3_Freq300_uid231_bh205_uid254_In1 <= "" & bh205_wm18_2;
   bh205_wm19_5 <= Compressor_14_3_Freq300_uid231_bh205_uid254_Out0(0);
   bh205_wm18_3 <= Compressor_14_3_Freq300_uid231_bh205_uid254_Out0(1);
   bh205_wm17_2 <= Compressor_14_3_Freq300_uid231_bh205_uid254_Out0(2);
   Compressor_14_3_Freq300_uid231_uid254: Compressor_14_3_Freq300_uid231
      port map ( X0 => Compressor_14_3_Freq300_uid231_bh205_uid254_In0,
                 X1 => Compressor_14_3_Freq300_uid231_bh205_uid254_In1,
                 R => Compressor_14_3_Freq300_uid231_bh205_uid254_Out0_copy255);
   Compressor_14_3_Freq300_uid231_bh205_uid254_Out0 <= Compressor_14_3_Freq300_uid231_bh205_uid254_Out0_copy255; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid231_bh205_uid256_In0 <= "" & bh205_wm17_0 & bh205_wm17_1 & "0" & "0";
   Compressor_14_3_Freq300_uid231_bh205_uid256_In1 <= "" & bh205_wm16_0;
   bh205_wm17_3 <= Compressor_14_3_Freq300_uid231_bh205_uid256_Out0(0);
   bh205_wm16_1 <= Compressor_14_3_Freq300_uid231_bh205_uid256_Out0(1);
   bh205_wm15_1 <= Compressor_14_3_Freq300_uid231_bh205_uid256_Out0(2);
   Compressor_14_3_Freq300_uid231_uid256: Compressor_14_3_Freq300_uid231
      port map ( X0 => Compressor_14_3_Freq300_uid231_bh205_uid256_In0,
                 X1 => Compressor_14_3_Freq300_uid231_bh205_uid256_In1,
                 R => Compressor_14_3_Freq300_uid231_bh205_uid256_Out0_copy257);
   Compressor_14_3_Freq300_uid231_bh205_uid256_Out0 <= Compressor_14_3_Freq300_uid231_bh205_uid256_Out0_copy257; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh205_15 <= bh205_wm26_7 & bh205_wm27_6 & bh205_wm28_0 & bh205_wm29_0 & bh205_wm30_0 & bh205_wm31_0 & bh205_wm32_0 & bh205_wm33_0 & bh205_wm34_0 & bh205_wm35_0 & bh205_wm36_0 & bh205_wm37_0 & bh205_wm38_0 & bh205_wm39_0 & bh205_wm40_0 & bh205_wm41_0;

   bitheapFinalAdd_bh205_In0 <= "" & bh205_wm2_0 & bh205_wm3_0 & bh205_wm4_0 & bh205_wm5_0 & bh205_wm6_0 & bh205_wm7_0 & bh205_wm8_0 & bh205_wm9_0 & bh205_wm10_0 & bh205_wm11_0 & bh205_wm12_0 & bh205_wm13_0 & bh205_wm14_0 & bh205_wm15_0 & bh205_wm16_1 & bh205_wm17_2 & bh205_wm18_3 & bh205_wm19_4 & bh205_wm20_3 & bh205_wm21_5 & bh205_wm22_4 & bh205_wm23_5 & bh205_wm24_4 & bh205_wm25_7;
   bitheapFinalAdd_bh205_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh205_wm15_1 & "0" & bh205_wm17_3 & "0" & bh205_wm19_5 & "0" & bh205_wm21_6 & "0" & bh205_wm23_6 & bh205_wm24_5 & bh205_wm25_8;
   bitheapFinalAdd_bh205_Cin <= '0';

   bitheapFinalAdd_bh205: IntAdder_24_Freq300_uid259
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh205_Cin,
                 X => bitheapFinalAdd_bh205_In0,
                 Y => bitheapFinalAdd_bh205_In1,
                 R => bitheapFinalAdd_bh205_Out);
   bitheapResult_bh205 <= bitheapFinalAdd_bh205_Out(23 downto 0) & tmp_bitheapResult_bh205_15_d1;
   RR <= signed(bitheapResult_bh205(39 downto 18));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                       DSPBlock_17x24_Freq300_uid265
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c3, 0.290308ns)
--  approx. output signal timings: R: (c3, 0.290308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_17x24_Freq300_uid265 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(23 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_17x24_Freq300_uid265 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c3, 0.290308ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c3, 0.290308ns)
signal X_d1 :  std_logic_vector(16 downto 0);
   -- timing of X: (c2, 0.223641ns)
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
--                    IntMultiplierLUT_2x3_Freq300_uid267
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c3, 0.290308ns)
--  approx. output signal timings: R: (c3, 0.505308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid267 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid267 is
   component MultTable_Freq300_uid269 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 0.290308ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 0.505308ns)
signal Y1_copy270 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy270: (c3, 0.290308ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 0.223641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid269
      port map ( X => Xtable,
                 Y => Y1_copy270);
   Y1 <= Y1_copy270; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid272
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c3, 0.290308ns)
--  approx. output signal timings: R: (c3, 0.505308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid272 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid272 is
   component MultTable_Freq300_uid274 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 0.290308ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 0.505308ns)
signal Y1_copy275 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy275: (c3, 0.290308ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 0.223641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid274
      port map ( X => Xtable,
                 Y => Y1_copy275);
   Y1 <= Y1_copy275; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid277
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c3, 0.290308ns)
--  approx. output signal timings: R: (c3, 0.505308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid277 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid277 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.505308ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid279
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c3, 0.290308ns)
--  approx. output signal timings: R: (c3, 0.505308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid279 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid279 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 0.505308ns)
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
--                    IntMultiplierLUT_1x1_Freq300_uid281
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c3, 0.290308ns)
--  approx. output signal timings: R: (c3, 0.505308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid281 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid281 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.223641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 0.505308ns)
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
--                         IntAdder_25_Freq300_uid316
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
--  approx. input signal timings: X: (c3, 0.935308ns)Y: (c3, 0.935308ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.515308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_25_Freq300_uid316 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          Y : in  std_logic_vector(24 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(24 downto 0)   );
end entity;

architecture arch of IntAdder_25_Freq300_uid316 is
signal Rtmp :  std_logic_vector(24 downto 0);
   -- timing of Rtmp: (c3, 1.515308ns)
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
--    FixMultAdd_signed_x_0_M18_y_M2_M23_a_M3_M22_r_M1_M23_Freq300_uid261
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c3, 0.290308ns)A: (c2, 0.438641ns)
--  approx. output signal timings: R: (c3, 1.515308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M18_y_M2_M23_a_M3_M22_r_M1_M23_Freq300_uid261 is
    port (clk : in std_logic;
          X : in  std_logic_vector(18 downto 0);
          Y : in  std_logic_vector(21 downto 0);
          A : in  std_logic_vector(19 downto 0);
          R : out  std_logic_vector(22 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M18_y_M2_M23_a_M3_M22_r_M1_M23_Freq300_uid261 is
   component DSPBlock_17x24_Freq300_uid265 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(23 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid267 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid272 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid277 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid279 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid281 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid284 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq300_uid288 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid294 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_25_Freq300_uid316 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             Y : in  std_logic_vector(24 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(24 downto 0)   );
   end component;

signal XX :  std_logic_vector(18 downto 0);
   -- timing of XX: (c2, 0.223641ns)
signal YY :  std_logic_vector(21 downto 0);
   -- timing of YY: (c3, 0.290308ns)
signal AA :  std_logic_vector(19 downto 0);
   -- timing of AA: (c2, 0.438641ns)
signal Atrunc :  std_logic_vector(19 downto 0);
   -- timing of Atrunc: (c2, 0.438641ns)
signal t263_tile_0_X :  std_logic_vector(16 downto 0);
   -- timing of t263_tile_0_X: (c2, 0.223641ns)
signal t263_tile_0_Y :  std_logic_vector(23 downto 0);
   -- timing of t263_tile_0_Y: (c3, 0.290308ns)
signal t263_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t263_tile_0_output: (c3, 0.290308ns)
signal t263_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t263_tile_0_filtered_output: (c3, 0.290308ns)
signal bh262_wm41_0 :  std_logic;
   -- timing of bh262_wm41_0: (c3, 0.290308ns)
signal bh262_wm40_0 :  std_logic;
   -- timing of bh262_wm40_0: (c3, 0.290308ns)
signal bh262_wm39_0 :  std_logic;
   -- timing of bh262_wm39_0: (c3, 0.290308ns)
signal bh262_wm38_0 :  std_logic;
   -- timing of bh262_wm38_0: (c3, 0.290308ns)
signal bh262_wm37_0 :  std_logic;
   -- timing of bh262_wm37_0: (c3, 0.290308ns)
signal bh262_wm36_0 :  std_logic;
   -- timing of bh262_wm36_0: (c3, 0.290308ns)
signal bh262_wm35_0 :  std_logic;
   -- timing of bh262_wm35_0: (c3, 0.290308ns)
signal bh262_wm34_0 :  std_logic;
   -- timing of bh262_wm34_0: (c3, 0.290308ns)
signal bh262_wm33_0 :  std_logic;
   -- timing of bh262_wm33_0: (c3, 0.290308ns)
signal bh262_wm32_0 :  std_logic;
   -- timing of bh262_wm32_0: (c3, 0.290308ns)
signal bh262_wm31_0 :  std_logic;
   -- timing of bh262_wm31_0: (c3, 0.290308ns)
signal bh262_wm30_0 :  std_logic;
   -- timing of bh262_wm30_0: (c3, 0.290308ns)
signal bh262_wm29_0 :  std_logic;
   -- timing of bh262_wm29_0: (c3, 0.290308ns)
signal bh262_wm28_0 :  std_logic;
   -- timing of bh262_wm28_0: (c3, 0.290308ns)
signal bh262_wm27_0 :  std_logic;
   -- timing of bh262_wm27_0: (c3, 0.290308ns)
signal bh262_wm26_0 :  std_logic;
   -- timing of bh262_wm26_0: (c3, 0.290308ns)
signal bh262_wm25_0 :  std_logic;
   -- timing of bh262_wm25_0: (c3, 0.290308ns)
signal bh262_wm24_0 :  std_logic;
   -- timing of bh262_wm24_0: (c3, 0.290308ns)
signal bh262_wm23_0 :  std_logic;
   -- timing of bh262_wm23_0: (c3, 0.290308ns)
signal bh262_wm22_0 :  std_logic;
   -- timing of bh262_wm22_0: (c3, 0.290308ns)
signal bh262_wm21_0 :  std_logic;
   -- timing of bh262_wm21_0: (c3, 0.290308ns)
signal bh262_wm20_0 :  std_logic;
   -- timing of bh262_wm20_0: (c3, 0.290308ns)
signal bh262_wm19_0 :  std_logic;
   -- timing of bh262_wm19_0: (c3, 0.290308ns)
signal bh262_wm18_0 :  std_logic;
   -- timing of bh262_wm18_0: (c3, 0.290308ns)
signal bh262_wm17_0 :  std_logic;
   -- timing of bh262_wm17_0: (c3, 0.290308ns)
signal bh262_wm16_0 :  std_logic;
   -- timing of bh262_wm16_0: (c3, 0.290308ns)
signal bh262_wm15_0 :  std_logic;
   -- timing of bh262_wm15_0: (c3, 0.290308ns)
signal bh262_wm14_0 :  std_logic;
   -- timing of bh262_wm14_0: (c3, 0.290308ns)
signal bh262_wm13_0 :  std_logic;
   -- timing of bh262_wm13_0: (c3, 0.290308ns)
signal bh262_wm12_0 :  std_logic;
   -- timing of bh262_wm12_0: (c3, 0.290308ns)
signal bh262_wm11_0 :  std_logic;
   -- timing of bh262_wm11_0: (c3, 0.290308ns)
signal bh262_wm10_0 :  std_logic;
   -- timing of bh262_wm10_0: (c3, 0.290308ns)
signal bh262_wm9_0 :  std_logic;
   -- timing of bh262_wm9_0: (c3, 0.290308ns)
signal bh262_wm8_0 :  std_logic;
   -- timing of bh262_wm8_0: (c3, 0.290308ns)
signal bh262_wm7_0 :  std_logic;
   -- timing of bh262_wm7_0: (c3, 0.290308ns)
signal bh262_wm6_0 :  std_logic;
   -- timing of bh262_wm6_0: (c3, 0.290308ns)
signal bh262_wm5_0 :  std_logic;
   -- timing of bh262_wm5_0: (c3, 0.290308ns)
signal bh262_wm4_0 :  std_logic;
   -- timing of bh262_wm4_0: (c3, 0.290308ns)
signal bh262_wm3_0 :  std_logic;
   -- timing of bh262_wm3_0: (c3, 0.290308ns)
signal bh262_wm2_0 :  std_logic;
   -- timing of bh262_wm2_0: (c3, 0.290308ns)
signal bh262_wm1_0 :  std_logic;
   -- timing of bh262_wm1_0: (c3, 0.290308ns)
signal t263_tile_1_X :  std_logic_vector(1 downto 0);
   -- timing of t263_tile_1_X: (c2, 0.223641ns)
signal t263_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t263_tile_1_Y: (c3, 0.290308ns)
signal t263_tile_1_output :  std_logic_vector(4 downto 0);
   -- timing of t263_tile_1_output: (c3, 0.505308ns)
signal t263_tile_1_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t263_tile_1_filtered_output: (c3, 0.505308ns)
signal bh262_wm22_1 :  std_logic;
   -- timing of bh262_wm22_1: (c3, 0.505308ns)
signal bh262_wm21_1 :  std_logic;
   -- timing of bh262_wm21_1: (c3, 0.505308ns)
signal bh262_wm20_1 :  std_logic;
   -- timing of bh262_wm20_1: (c3, 0.505308ns)
signal bh262_wm19_1 :  std_logic;
   -- timing of bh262_wm19_1: (c3, 0.505308ns)
signal bh262_wm18_1 :  std_logic;
   -- timing of bh262_wm18_1: (c3, 0.505308ns)
signal t263_tile_2_X :  std_logic_vector(1 downto 0);
   -- timing of t263_tile_2_X: (c2, 0.223641ns)
signal t263_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t263_tile_2_Y: (c3, 0.290308ns)
signal t263_tile_2_output :  std_logic_vector(4 downto 0);
   -- timing of t263_tile_2_output: (c3, 0.505308ns)
signal t263_tile_2_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t263_tile_2_filtered_output: (c3, 0.505308ns)
signal bh262_wm25_1 :  std_logic;
   -- timing of bh262_wm25_1: (c3, 0.505308ns)
signal bh262_wm24_1 :  std_logic;
   -- timing of bh262_wm24_1: (c3, 0.505308ns)
signal bh262_wm23_1 :  std_logic;
   -- timing of bh262_wm23_1: (c3, 0.505308ns)
signal bh262_wm22_2 :  std_logic;
   -- timing of bh262_wm22_2: (c3, 0.505308ns)
signal bh262_wm21_2 :  std_logic;
   -- timing of bh262_wm21_2: (c3, 0.505308ns)
signal t263_tile_3_X :  std_logic_vector(0 downto 0);
   -- timing of t263_tile_3_X: (c2, 0.223641ns)
signal t263_tile_3_Y :  std_logic_vector(1 downto 0);
   -- timing of t263_tile_3_Y: (c3, 0.290308ns)
signal t263_tile_3_output :  std_logic_vector(1 downto 0);
   -- timing of t263_tile_3_output: (c3, 0.505308ns)
signal t263_tile_3_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t263_tile_3_filtered_output: (c3, 0.505308ns)
signal bh262_wm26_1 :  std_logic;
   -- timing of bh262_wm26_1: (c3, 0.505308ns)
signal bh262_wm25_2 :  std_logic;
   -- timing of bh262_wm25_2: (c3, 0.505308ns)
signal t263_tile_4_X :  std_logic_vector(0 downto 0);
   -- timing of t263_tile_4_X: (c2, 0.223641ns)
signal t263_tile_4_Y :  std_logic_vector(1 downto 0);
   -- timing of t263_tile_4_Y: (c3, 0.290308ns)
signal t263_tile_4_output :  std_logic_vector(1 downto 0);
   -- timing of t263_tile_4_output: (c3, 0.505308ns)
signal t263_tile_4_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t263_tile_4_filtered_output: (c3, 0.505308ns)
signal bh262_wm27_1 :  std_logic;
   -- timing of bh262_wm27_1: (c3, 0.505308ns)
signal bh262_wm26_2 :  std_logic;
   -- timing of bh262_wm26_2: (c3, 0.505308ns)
signal t263_tile_5_X :  std_logic_vector(0 downto 0);
   -- timing of t263_tile_5_X: (c2, 0.223641ns)
signal t263_tile_5_Y :  std_logic_vector(0 downto 0);
   -- timing of t263_tile_5_Y: (c3, 0.290308ns)
signal t263_tile_5_output :  std_logic_vector(0 downto 0);
   -- timing of t263_tile_5_output: (c3, 0.505308ns)
signal t263_tile_5_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t263_tile_5_filtered_output: (c3, 0.505308ns)
signal bh262_wm27_2 :  std_logic;
   -- timing of bh262_wm27_2: (c3, 0.505308ns)
signal bh262_wm27_3, bh262_wm27_3_d1, bh262_wm27_3_d2, bh262_wm27_3_d3 :  std_logic;
   -- timing of bh262_wm27_3: (c0, 0.000000ns)
signal bh262_wm26_3, bh262_wm26_3_d1, bh262_wm26_3_d2, bh262_wm26_3_d3 :  std_logic;
   -- timing of bh262_wm26_3: (c0, 0.000000ns)
signal bh262_wm25_3, bh262_wm25_3_d1, bh262_wm25_3_d2, bh262_wm25_3_d3 :  std_logic;
   -- timing of bh262_wm25_3: (c0, 0.000000ns)
signal bh262_wm24_2, bh262_wm24_2_d1, bh262_wm24_2_d2, bh262_wm24_2_d3 :  std_logic;
   -- timing of bh262_wm24_2: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid285_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid285_In0: (c3, 0.505308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid285_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid285_In1: (c3, 0.290308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid285_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid285_Out0: (c3, 0.720308ns)
signal bh262_wm27_4 :  std_logic;
   -- timing of bh262_wm27_4: (c3, 0.720308ns)
signal bh262_wm26_4 :  std_logic;
   -- timing of bh262_wm26_4: (c3, 0.720308ns)
signal bh262_wm25_4 :  std_logic;
   -- timing of bh262_wm25_4: (c3, 0.720308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid285_Out0_copy286 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid285_Out0_copy286: (c3, 0.505308ns)
signal Compressor_3_2_Freq300_uid288_bh262_uid289_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid288_bh262_uid289_In0: (c3, 0.505308ns)
signal Compressor_3_2_Freq300_uid288_bh262_uid289_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid288_bh262_uid289_Out0: (c3, 0.720308ns)
signal bh262_wm26_5 :  std_logic;
   -- timing of bh262_wm26_5: (c3, 0.720308ns)
signal bh262_wm25_5 :  std_logic;
   -- timing of bh262_wm25_5: (c3, 0.720308ns)
signal Compressor_3_2_Freq300_uid288_bh262_uid289_Out0_copy290 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid288_bh262_uid289_Out0_copy290: (c3, 0.505308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid291_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid291_In0: (c3, 0.505308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid291_In1, Compressor_14_3_Freq300_uid284_bh262_uid291_In1_d1, Compressor_14_3_Freq300_uid284_bh262_uid291_In1_d2, Compressor_14_3_Freq300_uid284_bh262_uid291_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid291_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid291_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid291_Out0: (c3, 0.720308ns)
signal bh262_wm25_6 :  std_logic;
   -- timing of bh262_wm25_6: (c3, 0.720308ns)
signal bh262_wm24_3 :  std_logic;
   -- timing of bh262_wm24_3: (c3, 0.720308ns)
signal bh262_wm23_2 :  std_logic;
   -- timing of bh262_wm23_2: (c3, 0.720308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid291_Out0_copy292 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid291_Out0_copy292: (c3, 0.505308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid295_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid295_In0: (c3, 0.505308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid295_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid295_In1: (c3, 0.505308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid295_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid295_Out0: (c3, 0.720308ns)
signal bh262_wm24_4 :  std_logic;
   -- timing of bh262_wm24_4: (c3, 0.720308ns)
signal bh262_wm23_3 :  std_logic;
   -- timing of bh262_wm23_3: (c3, 0.720308ns)
signal bh262_wm22_3 :  std_logic;
   -- timing of bh262_wm22_3: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid295_Out0_copy296 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid295_Out0_copy296: (c3, 0.505308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid297_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid297_In0: (c3, 0.505308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid297_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid297_In1: (c3, 0.505308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid297_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid297_Out0: (c3, 0.720308ns)
signal bh262_wm22_4 :  std_logic;
   -- timing of bh262_wm22_4: (c3, 0.720308ns)
signal bh262_wm21_3 :  std_logic;
   -- timing of bh262_wm21_3: (c3, 0.720308ns)
signal bh262_wm20_2 :  std_logic;
   -- timing of bh262_wm20_2: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid297_Out0_copy298 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid297_Out0_copy298: (c3, 0.505308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid299_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid299_In0: (c3, 0.505308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid299_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid299_In1: (c3, 0.505308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid299_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid299_Out0: (c3, 0.720308ns)
signal bh262_wm20_3 :  std_logic;
   -- timing of bh262_wm20_3: (c3, 0.720308ns)
signal bh262_wm19_2 :  std_logic;
   -- timing of bh262_wm19_2: (c3, 0.720308ns)
signal bh262_wm18_2 :  std_logic;
   -- timing of bh262_wm18_2: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid299_Out0_copy300 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid299_Out0_copy300: (c3, 0.505308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid301_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid301_In0: (c3, 0.505308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid301_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid301_In1: (c3, 0.290308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid301_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid301_Out0: (c3, 0.720308ns)
signal bh262_wm18_3 :  std_logic;
   -- timing of bh262_wm18_3: (c3, 0.720308ns)
signal bh262_wm17_1 :  std_logic;
   -- timing of bh262_wm17_1: (c3, 0.720308ns)
signal bh262_wm16_1 :  std_logic;
   -- timing of bh262_wm16_1: (c3, 0.720308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid301_Out0_copy302 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid301_Out0_copy302: (c3, 0.505308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid303_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid303_In0: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid303_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid303_In1: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid303_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid303_Out0: (c3, 0.935308ns)
signal bh262_wm27_5 :  std_logic;
   -- timing of bh262_wm27_5: (c3, 0.935308ns)
signal bh262_wm26_6 :  std_logic;
   -- timing of bh262_wm26_6: (c3, 0.935308ns)
signal bh262_wm25_7 :  std_logic;
   -- timing of bh262_wm25_7: (c3, 0.935308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid303_Out0_copy304 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid303_Out0_copy304: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid305_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid305_In0: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid305_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid305_In1: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid305_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid305_Out0: (c3, 0.935308ns)
signal bh262_wm25_8 :  std_logic;
   -- timing of bh262_wm25_8: (c3, 0.935308ns)
signal bh262_wm24_5 :  std_logic;
   -- timing of bh262_wm24_5: (c3, 0.935308ns)
signal bh262_wm23_4 :  std_logic;
   -- timing of bh262_wm23_4: (c3, 0.935308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid305_Out0_copy306 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid305_Out0_copy306: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid307_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid307_In0: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid307_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid307_In1: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid307_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid307_Out0: (c3, 0.935308ns)
signal bh262_wm23_5 :  std_logic;
   -- timing of bh262_wm23_5: (c3, 0.935308ns)
signal bh262_wm22_5 :  std_logic;
   -- timing of bh262_wm22_5: (c3, 0.935308ns)
signal bh262_wm21_4 :  std_logic;
   -- timing of bh262_wm21_4: (c3, 0.935308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid307_Out0_copy308 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid307_Out0_copy308: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid309_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid309_In0: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid309_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid309_In1: (c3, 0.720308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid309_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid309_Out0: (c3, 0.935308ns)
signal bh262_wm21_5 :  std_logic;
   -- timing of bh262_wm21_5: (c3, 0.935308ns)
signal bh262_wm20_4 :  std_logic;
   -- timing of bh262_wm20_4: (c3, 0.935308ns)
signal bh262_wm19_3 :  std_logic;
   -- timing of bh262_wm19_3: (c3, 0.935308ns)
signal Compressor_23_3_Freq300_uid294_bh262_uid309_Out0_copy310 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid294_bh262_uid309_Out0_copy310: (c3, 0.720308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid311_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid311_In0: (c3, 0.720308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid311_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid311_In1: (c3, 0.720308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid311_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid311_Out0: (c3, 0.935308ns)
signal bh262_wm18_4 :  std_logic;
   -- timing of bh262_wm18_4: (c3, 0.935308ns)
signal bh262_wm17_2 :  std_logic;
   -- timing of bh262_wm17_2: (c3, 0.935308ns)
signal bh262_wm16_2 :  std_logic;
   -- timing of bh262_wm16_2: (c3, 0.935308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid311_Out0_copy312 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid311_Out0_copy312: (c3, 0.720308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid313_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid313_In0: (c3, 0.720308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid313_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid313_In1: (c3, 0.290308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid313_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid313_Out0: (c3, 0.935308ns)
signal bh262_wm16_3 :  std_logic;
   -- timing of bh262_wm16_3: (c3, 0.935308ns)
signal bh262_wm15_1 :  std_logic;
   -- timing of bh262_wm15_1: (c3, 0.935308ns)
signal bh262_wm14_1 :  std_logic;
   -- timing of bh262_wm14_1: (c3, 0.935308ns)
signal Compressor_14_3_Freq300_uid284_bh262_uid313_Out0_copy314 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid284_bh262_uid313_Out0_copy314: (c3, 0.720308ns)
signal tmp_bitheapResult_bh262_15 :  std_logic_vector(15 downto 0);
   -- timing of tmp_bitheapResult_bh262_15: (c3, 0.935308ns)
signal bitheapFinalAdd_bh262_In0 :  std_logic_vector(24 downto 0);
   -- timing of bitheapFinalAdd_bh262_In0: (c3, 0.935308ns)
signal bitheapFinalAdd_bh262_In1 :  std_logic_vector(24 downto 0);
   -- timing of bitheapFinalAdd_bh262_In1: (c3, 0.935308ns)
signal bitheapFinalAdd_bh262_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh262_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh262_Out :  std_logic_vector(24 downto 0);
   -- timing of bitheapFinalAdd_bh262_Out: (c3, 1.515308ns)
signal bitheapResult_bh262 :  std_logic_vector(40 downto 0);
   -- timing of bitheapResult_bh262: (c3, 1.515308ns)
signal RR :  signed(-1+23 downto 0);
   -- timing of RR: (c3, 1.515308ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh262_wm27_3_d1 <=  bh262_wm27_3;
            bh262_wm27_3_d2 <=  bh262_wm27_3_d1;
            bh262_wm27_3_d3 <=  bh262_wm27_3_d2;
            bh262_wm26_3_d1 <=  bh262_wm26_3;
            bh262_wm26_3_d2 <=  bh262_wm26_3_d1;
            bh262_wm26_3_d3 <=  bh262_wm26_3_d2;
            bh262_wm25_3_d1 <=  bh262_wm25_3;
            bh262_wm25_3_d2 <=  bh262_wm25_3_d1;
            bh262_wm25_3_d3 <=  bh262_wm25_3_d2;
            bh262_wm24_2_d1 <=  bh262_wm24_2;
            bh262_wm24_2_d2 <=  bh262_wm24_2_d1;
            bh262_wm24_2_d3 <=  bh262_wm24_2_d2;
            Compressor_14_3_Freq300_uid284_bh262_uid291_In1_d1 <=  Compressor_14_3_Freq300_uid284_bh262_uid291_In1;
            Compressor_14_3_Freq300_uid284_bh262_uid291_In1_d2 <=  Compressor_14_3_Freq300_uid284_bh262_uid291_In1_d1;
            Compressor_14_3_Freq300_uid284_bh262_uid291_In1_d3 <=  Compressor_14_3_Freq300_uid284_bh262_uid291_In1_d2;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t263_tile_0_X <= XX(18 downto 2);
   t263_tile_0_Y <= YY(21 downto 0) & "00";
   t263_tile_0: DSPBlock_17x24_Freq300_uid265
      port map ( clk  => clk,
                 X => t263_tile_0_X,
                 Y => t263_tile_0_Y,
                 R => t263_tile_0_output);

   t263_tile_0_filtered_output <= unsigned(t263_tile_0_output(40 downto 0));
   bh262_wm41_0 <= t263_tile_0_filtered_output(0);
   bh262_wm40_0 <= t263_tile_0_filtered_output(1);
   bh262_wm39_0 <= t263_tile_0_filtered_output(2);
   bh262_wm38_0 <= t263_tile_0_filtered_output(3);
   bh262_wm37_0 <= t263_tile_0_filtered_output(4);
   bh262_wm36_0 <= t263_tile_0_filtered_output(5);
   bh262_wm35_0 <= t263_tile_0_filtered_output(6);
   bh262_wm34_0 <= t263_tile_0_filtered_output(7);
   bh262_wm33_0 <= t263_tile_0_filtered_output(8);
   bh262_wm32_0 <= t263_tile_0_filtered_output(9);
   bh262_wm31_0 <= t263_tile_0_filtered_output(10);
   bh262_wm30_0 <= t263_tile_0_filtered_output(11);
   bh262_wm29_0 <= t263_tile_0_filtered_output(12);
   bh262_wm28_0 <= t263_tile_0_filtered_output(13);
   bh262_wm27_0 <= t263_tile_0_filtered_output(14);
   bh262_wm26_0 <= t263_tile_0_filtered_output(15);
   bh262_wm25_0 <= t263_tile_0_filtered_output(16);
   bh262_wm24_0 <= t263_tile_0_filtered_output(17);
   bh262_wm23_0 <= t263_tile_0_filtered_output(18);
   bh262_wm22_0 <= t263_tile_0_filtered_output(19);
   bh262_wm21_0 <= t263_tile_0_filtered_output(20);
   bh262_wm20_0 <= t263_tile_0_filtered_output(21);
   bh262_wm19_0 <= t263_tile_0_filtered_output(22);
   bh262_wm18_0 <= t263_tile_0_filtered_output(23);
   bh262_wm17_0 <= t263_tile_0_filtered_output(24);
   bh262_wm16_0 <= t263_tile_0_filtered_output(25);
   bh262_wm15_0 <= t263_tile_0_filtered_output(26);
   bh262_wm14_0 <= t263_tile_0_filtered_output(27);
   bh262_wm13_0 <= t263_tile_0_filtered_output(28);
   bh262_wm12_0 <= t263_tile_0_filtered_output(29);
   bh262_wm11_0 <= t263_tile_0_filtered_output(30);
   bh262_wm10_0 <= t263_tile_0_filtered_output(31);
   bh262_wm9_0 <= t263_tile_0_filtered_output(32);
   bh262_wm8_0 <= t263_tile_0_filtered_output(33);
   bh262_wm7_0 <= t263_tile_0_filtered_output(34);
   bh262_wm6_0 <= t263_tile_0_filtered_output(35);
   bh262_wm5_0 <= t263_tile_0_filtered_output(36);
   bh262_wm4_0 <= t263_tile_0_filtered_output(37);
   bh262_wm3_0 <= t263_tile_0_filtered_output(38);
   bh262_wm2_0 <= t263_tile_0_filtered_output(39);
   bh262_wm1_0 <= t263_tile_0_filtered_output(40);
   t263_tile_1_X <= XX(1 downto 0);
   t263_tile_1_Y <= YY(21 downto 19);
   t263_tile_1: IntMultiplierLUT_2x3_Freq300_uid267
      port map ( clk  => clk,
                 X => t263_tile_1_X,
                 Y => t263_tile_1_Y,
                 R => t263_tile_1_output);

   t263_tile_1_filtered_output <= unsigned(t263_tile_1_output(4 downto 0));
   bh262_wm22_1 <= t263_tile_1_filtered_output(0);
   bh262_wm21_1 <= t263_tile_1_filtered_output(1);
   bh262_wm20_1 <= t263_tile_1_filtered_output(2);
   bh262_wm19_1 <= t263_tile_1_filtered_output(3);
   bh262_wm18_1 <= t263_tile_1_filtered_output(4);
   t263_tile_2_X <= XX(1 downto 0);
   t263_tile_2_Y <= YY(18 downto 16);
   t263_tile_2: IntMultiplierLUT_2x3_Freq300_uid272
      port map ( clk  => clk,
                 X => t263_tile_2_X,
                 Y => t263_tile_2_Y,
                 R => t263_tile_2_output);

   t263_tile_2_filtered_output <= unsigned(t263_tile_2_output(4 downto 0));
   bh262_wm25_1 <= t263_tile_2_filtered_output(0);
   bh262_wm24_1 <= t263_tile_2_filtered_output(1);
   bh262_wm23_1 <= t263_tile_2_filtered_output(2);
   bh262_wm22_2 <= t263_tile_2_filtered_output(3);
   bh262_wm21_2 <= t263_tile_2_filtered_output(4);
   t263_tile_3_X <= XX(1 downto 1);
   t263_tile_3_Y <= YY(15 downto 14);
   t263_tile_3: IntMultiplierLUT_1x2_Freq300_uid277
      port map ( clk  => clk,
                 X => t263_tile_3_X,
                 Y => t263_tile_3_Y,
                 R => t263_tile_3_output);

   t263_tile_3_filtered_output <= unsigned(t263_tile_3_output(1 downto 0));
   bh262_wm26_1 <= t263_tile_3_filtered_output(0);
   bh262_wm25_2 <= t263_tile_3_filtered_output(1);
   t263_tile_4_X <= XX(0 downto 0);
   t263_tile_4_Y <= YY(15 downto 14);
   t263_tile_4: IntMultiplierLUT_1x2_Freq300_uid279
      port map ( clk  => clk,
                 X => t263_tile_4_X,
                 Y => t263_tile_4_Y,
                 R => t263_tile_4_output);

   t263_tile_4_filtered_output <= unsigned(t263_tile_4_output(1 downto 0));
   bh262_wm27_1 <= t263_tile_4_filtered_output(0);
   bh262_wm26_2 <= t263_tile_4_filtered_output(1);
   t263_tile_5_X <= XX(1 downto 1);
   t263_tile_5_Y <= YY(13 downto 13);
   t263_tile_5: IntMultiplierLUT_1x1_Freq300_uid281
      port map ( clk  => clk,
                 X => t263_tile_5_X,
                 Y => t263_tile_5_Y,
                 R => t263_tile_5_output);

   t263_tile_5_filtered_output <= unsigned(t263_tile_5_output(0 downto 0));
   bh262_wm27_2 <= t263_tile_5_filtered_output(0);

   -- Adding the constant bits 
   bh262_wm27_3 <= '1';
   bh262_wm26_3 <= '1';
   bh262_wm25_3 <= '1';
   bh262_wm24_2 <= '1';


   Compressor_14_3_Freq300_uid284_bh262_uid285_In0 <= "" & bh262_wm27_0 & bh262_wm27_1 & bh262_wm27_2 & bh262_wm27_3_d3;
   Compressor_14_3_Freq300_uid284_bh262_uid285_In1 <= "" & bh262_wm26_0;
   bh262_wm27_4 <= Compressor_14_3_Freq300_uid284_bh262_uid285_Out0(0);
   bh262_wm26_4 <= Compressor_14_3_Freq300_uid284_bh262_uid285_Out0(1);
   bh262_wm25_4 <= Compressor_14_3_Freq300_uid284_bh262_uid285_Out0(2);
   Compressor_14_3_Freq300_uid284_uid285: Compressor_14_3_Freq300_uid284
      port map ( X0 => Compressor_14_3_Freq300_uid284_bh262_uid285_In0,
                 X1 => Compressor_14_3_Freq300_uid284_bh262_uid285_In1,
                 R => Compressor_14_3_Freq300_uid284_bh262_uid285_Out0_copy286);
   Compressor_14_3_Freq300_uid284_bh262_uid285_Out0 <= Compressor_14_3_Freq300_uid284_bh262_uid285_Out0_copy286; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid288_bh262_uid289_In0 <= "" & bh262_wm26_1 & bh262_wm26_2 & bh262_wm26_3_d3;
   bh262_wm26_5 <= Compressor_3_2_Freq300_uid288_bh262_uid289_Out0(0);
   bh262_wm25_5 <= Compressor_3_2_Freq300_uid288_bh262_uid289_Out0(1);
   Compressor_3_2_Freq300_uid288_uid289: Compressor_3_2_Freq300_uid288
      port map ( X0 => Compressor_3_2_Freq300_uid288_bh262_uid289_In0,
                 R => Compressor_3_2_Freq300_uid288_bh262_uid289_Out0_copy290);
   Compressor_3_2_Freq300_uid288_bh262_uid289_Out0 <= Compressor_3_2_Freq300_uid288_bh262_uid289_Out0_copy290; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid284_bh262_uid291_In0 <= "" & bh262_wm25_0 & bh262_wm25_1 & bh262_wm25_2 & bh262_wm25_3_d3;
   Compressor_14_3_Freq300_uid284_bh262_uid291_In1 <= "" & "0";
   bh262_wm25_6 <= Compressor_14_3_Freq300_uid284_bh262_uid291_Out0(0);
   bh262_wm24_3 <= Compressor_14_3_Freq300_uid284_bh262_uid291_Out0(1);
   bh262_wm23_2 <= Compressor_14_3_Freq300_uid284_bh262_uid291_Out0(2);
   Compressor_14_3_Freq300_uid284_uid291: Compressor_14_3_Freq300_uid284
      port map ( X0 => Compressor_14_3_Freq300_uid284_bh262_uid291_In0,
                 X1 => Compressor_14_3_Freq300_uid284_bh262_uid291_In1_d3,
                 R => Compressor_14_3_Freq300_uid284_bh262_uid291_Out0_copy292);
   Compressor_14_3_Freq300_uid284_bh262_uid291_Out0 <= Compressor_14_3_Freq300_uid284_bh262_uid291_Out0_copy292; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid294_bh262_uid295_In0 <= "" & bh262_wm24_0 & bh262_wm24_1 & bh262_wm24_2_d3;
   Compressor_23_3_Freq300_uid294_bh262_uid295_In1 <= "" & bh262_wm23_0 & bh262_wm23_1;
   bh262_wm24_4 <= Compressor_23_3_Freq300_uid294_bh262_uid295_Out0(0);
   bh262_wm23_3 <= Compressor_23_3_Freq300_uid294_bh262_uid295_Out0(1);
   bh262_wm22_3 <= Compressor_23_3_Freq300_uid294_bh262_uid295_Out0(2);
   Compressor_23_3_Freq300_uid294_uid295: Compressor_23_3_Freq300_uid294
      port map ( X0 => Compressor_23_3_Freq300_uid294_bh262_uid295_In0,
                 X1 => Compressor_23_3_Freq300_uid294_bh262_uid295_In1,
                 R => Compressor_23_3_Freq300_uid294_bh262_uid295_Out0_copy296);
   Compressor_23_3_Freq300_uid294_bh262_uid295_Out0 <= Compressor_23_3_Freq300_uid294_bh262_uid295_Out0_copy296; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid294_bh262_uid297_In0 <= "" & bh262_wm22_0 & bh262_wm22_1 & bh262_wm22_2;
   Compressor_23_3_Freq300_uid294_bh262_uid297_In1 <= "" & bh262_wm21_0 & bh262_wm21_1;
   bh262_wm22_4 <= Compressor_23_3_Freq300_uid294_bh262_uid297_Out0(0);
   bh262_wm21_3 <= Compressor_23_3_Freq300_uid294_bh262_uid297_Out0(1);
   bh262_wm20_2 <= Compressor_23_3_Freq300_uid294_bh262_uid297_Out0(2);
   Compressor_23_3_Freq300_uid294_uid297: Compressor_23_3_Freq300_uid294
      port map ( X0 => Compressor_23_3_Freq300_uid294_bh262_uid297_In0,
                 X1 => Compressor_23_3_Freq300_uid294_bh262_uid297_In1,
                 R => Compressor_23_3_Freq300_uid294_bh262_uid297_Out0_copy298);
   Compressor_23_3_Freq300_uid294_bh262_uid297_Out0 <= Compressor_23_3_Freq300_uid294_bh262_uid297_Out0_copy298; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid294_bh262_uid299_In0 <= "" & bh262_wm20_0 & bh262_wm20_1 & "0";
   Compressor_23_3_Freq300_uid294_bh262_uid299_In1 <= "" & bh262_wm19_0 & bh262_wm19_1;
   bh262_wm20_3 <= Compressor_23_3_Freq300_uid294_bh262_uid299_Out0(0);
   bh262_wm19_2 <= Compressor_23_3_Freq300_uid294_bh262_uid299_Out0(1);
   bh262_wm18_2 <= Compressor_23_3_Freq300_uid294_bh262_uid299_Out0(2);
   Compressor_23_3_Freq300_uid294_uid299: Compressor_23_3_Freq300_uid294
      port map ( X0 => Compressor_23_3_Freq300_uid294_bh262_uid299_In0,
                 X1 => Compressor_23_3_Freq300_uid294_bh262_uid299_In1,
                 R => Compressor_23_3_Freq300_uid294_bh262_uid299_Out0_copy300);
   Compressor_23_3_Freq300_uid294_bh262_uid299_Out0 <= Compressor_23_3_Freq300_uid294_bh262_uid299_Out0_copy300; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid284_bh262_uid301_In0 <= "" & bh262_wm18_0 & bh262_wm18_1 & "0" & "0";
   Compressor_14_3_Freq300_uid284_bh262_uid301_In1 <= "" & bh262_wm17_0;
   bh262_wm18_3 <= Compressor_14_3_Freq300_uid284_bh262_uid301_Out0(0);
   bh262_wm17_1 <= Compressor_14_3_Freq300_uid284_bh262_uid301_Out0(1);
   bh262_wm16_1 <= Compressor_14_3_Freq300_uid284_bh262_uid301_Out0(2);
   Compressor_14_3_Freq300_uid284_uid301: Compressor_14_3_Freq300_uid284
      port map ( X0 => Compressor_14_3_Freq300_uid284_bh262_uid301_In0,
                 X1 => Compressor_14_3_Freq300_uid284_bh262_uid301_In1,
                 R => Compressor_14_3_Freq300_uid284_bh262_uid301_Out0_copy302);
   Compressor_14_3_Freq300_uid284_bh262_uid301_Out0 <= Compressor_14_3_Freq300_uid284_bh262_uid301_Out0_copy302; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid294_bh262_uid303_In0 <= "" & bh262_wm27_4 & "0" & "0";
   Compressor_23_3_Freq300_uid294_bh262_uid303_In1 <= "" & bh262_wm26_4 & bh262_wm26_5;
   bh262_wm27_5 <= Compressor_23_3_Freq300_uid294_bh262_uid303_Out0(0);
   bh262_wm26_6 <= Compressor_23_3_Freq300_uid294_bh262_uid303_Out0(1);
   bh262_wm25_7 <= Compressor_23_3_Freq300_uid294_bh262_uid303_Out0(2);
   Compressor_23_3_Freq300_uid294_uid303: Compressor_23_3_Freq300_uid294
      port map ( X0 => Compressor_23_3_Freq300_uid294_bh262_uid303_In0,
                 X1 => Compressor_23_3_Freq300_uid294_bh262_uid303_In1,
                 R => Compressor_23_3_Freq300_uid294_bh262_uid303_Out0_copy304);
   Compressor_23_3_Freq300_uid294_bh262_uid303_Out0 <= Compressor_23_3_Freq300_uid294_bh262_uid303_Out0_copy304; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid294_bh262_uid305_In0 <= "" & bh262_wm25_4 & bh262_wm25_5 & bh262_wm25_6;
   Compressor_23_3_Freq300_uid294_bh262_uid305_In1 <= "" & bh262_wm24_3 & bh262_wm24_4;
   bh262_wm25_8 <= Compressor_23_3_Freq300_uid294_bh262_uid305_Out0(0);
   bh262_wm24_5 <= Compressor_23_3_Freq300_uid294_bh262_uid305_Out0(1);
   bh262_wm23_4 <= Compressor_23_3_Freq300_uid294_bh262_uid305_Out0(2);
   Compressor_23_3_Freq300_uid294_uid305: Compressor_23_3_Freq300_uid294
      port map ( X0 => Compressor_23_3_Freq300_uid294_bh262_uid305_In0,
                 X1 => Compressor_23_3_Freq300_uid294_bh262_uid305_In1,
                 R => Compressor_23_3_Freq300_uid294_bh262_uid305_Out0_copy306);
   Compressor_23_3_Freq300_uid294_bh262_uid305_Out0 <= Compressor_23_3_Freq300_uid294_bh262_uid305_Out0_copy306; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid294_bh262_uid307_In0 <= "" & bh262_wm23_2 & bh262_wm23_3 & "0";
   Compressor_23_3_Freq300_uid294_bh262_uid307_In1 <= "" & bh262_wm22_3 & bh262_wm22_4;
   bh262_wm23_5 <= Compressor_23_3_Freq300_uid294_bh262_uid307_Out0(0);
   bh262_wm22_5 <= Compressor_23_3_Freq300_uid294_bh262_uid307_Out0(1);
   bh262_wm21_4 <= Compressor_23_3_Freq300_uid294_bh262_uid307_Out0(2);
   Compressor_23_3_Freq300_uid294_uid307: Compressor_23_3_Freq300_uid294
      port map ( X0 => Compressor_23_3_Freq300_uid294_bh262_uid307_In0,
                 X1 => Compressor_23_3_Freq300_uid294_bh262_uid307_In1,
                 R => Compressor_23_3_Freq300_uid294_bh262_uid307_Out0_copy308);
   Compressor_23_3_Freq300_uid294_bh262_uid307_Out0 <= Compressor_23_3_Freq300_uid294_bh262_uid307_Out0_copy308; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid294_bh262_uid309_In0 <= "" & bh262_wm21_2 & bh262_wm21_3 & "0";
   Compressor_23_3_Freq300_uid294_bh262_uid309_In1 <= "" & bh262_wm20_2 & bh262_wm20_3;
   bh262_wm21_5 <= Compressor_23_3_Freq300_uid294_bh262_uid309_Out0(0);
   bh262_wm20_4 <= Compressor_23_3_Freq300_uid294_bh262_uid309_Out0(1);
   bh262_wm19_3 <= Compressor_23_3_Freq300_uid294_bh262_uid309_Out0(2);
   Compressor_23_3_Freq300_uid294_uid309: Compressor_23_3_Freq300_uid294
      port map ( X0 => Compressor_23_3_Freq300_uid294_bh262_uid309_In0,
                 X1 => Compressor_23_3_Freq300_uid294_bh262_uid309_In1,
                 R => Compressor_23_3_Freq300_uid294_bh262_uid309_Out0_copy310);
   Compressor_23_3_Freq300_uid294_bh262_uid309_Out0 <= Compressor_23_3_Freq300_uid294_bh262_uid309_Out0_copy310; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid284_bh262_uid311_In0 <= "" & bh262_wm18_2 & bh262_wm18_3 & "0" & "0";
   Compressor_14_3_Freq300_uid284_bh262_uid311_In1 <= "" & bh262_wm17_1;
   bh262_wm18_4 <= Compressor_14_3_Freq300_uid284_bh262_uid311_Out0(0);
   bh262_wm17_2 <= Compressor_14_3_Freq300_uid284_bh262_uid311_Out0(1);
   bh262_wm16_2 <= Compressor_14_3_Freq300_uid284_bh262_uid311_Out0(2);
   Compressor_14_3_Freq300_uid284_uid311: Compressor_14_3_Freq300_uid284
      port map ( X0 => Compressor_14_3_Freq300_uid284_bh262_uid311_In0,
                 X1 => Compressor_14_3_Freq300_uid284_bh262_uid311_In1,
                 R => Compressor_14_3_Freq300_uid284_bh262_uid311_Out0_copy312);
   Compressor_14_3_Freq300_uid284_bh262_uid311_Out0 <= Compressor_14_3_Freq300_uid284_bh262_uid311_Out0_copy312; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid284_bh262_uid313_In0 <= "" & bh262_wm16_0 & bh262_wm16_1 & "0" & "0";
   Compressor_14_3_Freq300_uid284_bh262_uid313_In1 <= "" & bh262_wm15_0;
   bh262_wm16_3 <= Compressor_14_3_Freq300_uid284_bh262_uid313_Out0(0);
   bh262_wm15_1 <= Compressor_14_3_Freq300_uid284_bh262_uid313_Out0(1);
   bh262_wm14_1 <= Compressor_14_3_Freq300_uid284_bh262_uid313_Out0(2);
   Compressor_14_3_Freq300_uid284_uid313: Compressor_14_3_Freq300_uid284
      port map ( X0 => Compressor_14_3_Freq300_uid284_bh262_uid313_In0,
                 X1 => Compressor_14_3_Freq300_uid284_bh262_uid313_In1,
                 R => Compressor_14_3_Freq300_uid284_bh262_uid313_Out0_copy314);
   Compressor_14_3_Freq300_uid284_bh262_uid313_Out0 <= Compressor_14_3_Freq300_uid284_bh262_uid313_Out0_copy314; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh262_15 <= bh262_wm26_6 & bh262_wm27_5 & bh262_wm28_0 & bh262_wm29_0 & bh262_wm30_0 & bh262_wm31_0 & bh262_wm32_0 & bh262_wm33_0 & bh262_wm34_0 & bh262_wm35_0 & bh262_wm36_0 & bh262_wm37_0 & bh262_wm38_0 & bh262_wm39_0 & bh262_wm40_0 & bh262_wm41_0;

   bitheapFinalAdd_bh262_In0 <= "" & bh262_wm1_0 & bh262_wm2_0 & bh262_wm3_0 & bh262_wm4_0 & bh262_wm5_0 & bh262_wm6_0 & bh262_wm7_0 & bh262_wm8_0 & bh262_wm9_0 & bh262_wm10_0 & bh262_wm11_0 & bh262_wm12_0 & bh262_wm13_0 & bh262_wm14_0 & bh262_wm15_1 & bh262_wm16_2 & bh262_wm17_2 & bh262_wm18_4 & bh262_wm19_2 & bh262_wm20_4 & bh262_wm21_4 & bh262_wm22_5 & bh262_wm23_4 & bh262_wm24_5 & bh262_wm25_7;
   bitheapFinalAdd_bh262_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh262_wm14_1 & "0" & bh262_wm16_3 & "0" & "0" & bh262_wm19_3 & "0" & bh262_wm21_5 & "0" & bh262_wm23_5 & "0" & bh262_wm25_8;
   bitheapFinalAdd_bh262_Cin <= '0';

   bitheapFinalAdd_bh262: IntAdder_25_Freq300_uid316
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh262_Cin,
                 X => bitheapFinalAdd_bh262_In0,
                 Y => bitheapFinalAdd_bh262_In1,
                 R => bitheapFinalAdd_bh262_Out);
   bitheapResult_bh262 <= bitheapFinalAdd_bh262_Out(24 downto 0) & tmp_bitheapResult_bh262_15;
   RR <= signed(bitheapResult_bh262(40 downto 18));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                      FixHornerEvaluator_Freq300_uid43
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin (2014-2020)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: Y A0 A1 A2 A3
-- Output signals: R
--  approx. input signal timings: Y: (c2, 0.223641ns)A0: (c2, 0.438641ns)A1: (c2, 0.438641ns)A2: (c2, 0.438641ns)A3: (c2, 0.438641ns)
--  approx. output signal timings: R: (c3, 1.515308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixHornerEvaluator_Freq300_uid43 is
    port (clk : in std_logic;
          Y : in  std_logic_vector(18 downto 0);
          A0 : in  std_logic_vector(19 downto 0);
          A1 : in  std_logic_vector(20 downto 0);
          A2 : in  std_logic_vector(19 downto 0);
          A3 : in  std_logic_vector(10 downto 0);
          R : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of FixHornerEvaluator_Freq300_uid43 is
   component FixMultAdd_signed_x_0_M11_y_M12_M23_a_M3_M22_r_M3_M23_Freq300_uid45 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(11 downto 0);
             Y : in  std_logic_vector(11 downto 0);
             A : in  std_logic_vector(19 downto 0);
             R : out  std_logic_vector(20 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M18_y_M3_M23_a_M2_M22_r_M2_M23_Freq300_uid204 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(18 downto 0);
             Y : in  std_logic_vector(20 downto 0);
             A : in  std_logic_vector(20 downto 0);
             R : out  std_logic_vector(21 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M18_y_M2_M23_a_M3_M22_r_M1_M23_Freq300_uid261 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(18 downto 0);
             Y : in  std_logic_vector(21 downto 0);
             A : in  std_logic_vector(19 downto 0);
             R : out  std_logic_vector(22 downto 0)   );
   end component;

signal Ys :  signed(0+18 downto 0);
   -- timing of Ys: (c2, 0.223641ns)
signal As0 :  signed(-3+22 downto 0);
   -- timing of As0: (c2, 0.438641ns)
signal As1 :  signed(-2+22 downto 0);
   -- timing of As1: (c2, 0.438641ns)
signal As2 :  signed(-3+22 downto 0);
   -- timing of As2: (c2, 0.438641ns)
signal As3 :  signed(-12+22 downto 0);
   -- timing of As3: (c2, 0.438641ns)
signal S3 :  signed(-12+23 downto 0);
   -- timing of S3: (c2, 0.438641ns)
signal YsTrunc2 :  signed(0+11 downto 0);
   -- timing of YsTrunc2: (c2, 0.223641ns)
signal SS2 :  std_logic_vector(20 downto 0);
   -- timing of SS2: (c2, 2.176641ns)
signal S2 :  signed(-3+23 downto 0);
   -- timing of S2: (c2, 2.176641ns)
signal YsTrunc1 :  signed(0+18 downto 0);
   -- timing of YsTrunc1: (c2, 0.223641ns)
signal SS1 :  std_logic_vector(21 downto 0);
   -- timing of SS1: (c3, 0.290308ns)
signal S1 :  signed(-2+23 downto 0);
   -- timing of S1: (c3, 0.290308ns)
signal YsTrunc0 :  signed(0+18 downto 0);
   -- timing of YsTrunc0: (c2, 0.223641ns)
signal SS0 :  std_logic_vector(22 downto 0);
   -- timing of SS0: (c3, 1.515308ns)
signal S0 :  signed(-1+23 downto 0);
   -- timing of S0: (c3, 1.515308ns)
signal Rs :  signed(-2+20 downto 0);
   -- timing of Rs: (c3, 1.515308ns)
begin
   Ys <= signed(Y);
   As0 <= signed(A0);
   As1 <= signed(A1);
   As2 <= signed(A2);
   As3 <= signed(A3);
   S3 <= As3(10 downto 0) & "0"; -- fix resize from (-12, -22) to (-12, -23)
   YsTrunc2 <= Ys(18 downto 7); -- fix resize from (0, -18) to (0, -11)
   FixHornerEvaluator_Freq300_uid43_step_2: FixMultAdd_signed_x_0_M11_y_M12_M23_a_M3_M22_r_M3_M23_Freq300_uid45
      port map ( clk  => clk,
                 A => std_logic_vector(As2),
                 X => std_logic_vector(YsTrunc2),
                 Y => std_logic_vector(S3),
                 R => SS2);
S2 <= signed(SS2);
   YsTrunc1 <= Ys(18 downto 0); -- fix resize from (0, -18) to (0, -18)
   FixHornerEvaluator_Freq300_uid43_step_1: FixMultAdd_signed_x_0_M18_y_M3_M23_a_M2_M22_r_M2_M23_Freq300_uid204
      port map ( clk  => clk,
                 A => std_logic_vector(As1),
                 X => std_logic_vector(YsTrunc1),
                 Y => std_logic_vector(S2),
                 R => SS1);
S1 <= signed(SS1);
   YsTrunc0 <= Ys(18 downto 0); -- fix resize from (0, -18) to (0, -18)
   FixHornerEvaluator_Freq300_uid43_step_0: FixMultAdd_signed_x_0_M18_y_M2_M23_a_M3_M22_r_M1_M23_Freq300_uid261
      port map ( clk  => clk,
                 A => std_logic_vector(As0),
                 X => std_logic_vector(YsTrunc0),
                 Y => std_logic_vector(S1),
                 R => SS0);
S0 <= signed(SS0);
   Rs <= S0(21 downto 3); -- fix resize from (-1, -23) to (-2, -20)
   R <= std_logic_vector(Rs);
end architecture;

--------------------------------------------------------------------------------
--                  FixFunctionByPiecewisePoly_Freq300_uid38
-- Evaluator for 1b11*(exp(x*1b-6)-x*1b-6-1) on [0,1) for lsbIn=-19 (wIn=19), msbout=-2, lsbOut=-20 (wOut=19). Out interval: [0; 0.251306]. Output is unsigned

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
--  approx. input signal timings: X: (c2, 0.223641ns)
--  approx. output signal timings: Y: (c3, 1.515308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByPiecewisePoly_Freq300_uid38 is
    port (clk : in std_logic;
          X : in  std_logic_vector(18 downto 0);
          Y : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of FixFunctionByPiecewisePoly_Freq300_uid38 is
   component coeffTable_Freq300_uid40 is
      port ( X : in  std_logic_vector(-1 downto 0);
             Y : out  std_logic_vector(67 downto 0)   );
   end component;

   component FixHornerEvaluator_Freq300_uid43 is
      port ( clk : in std_logic;
             Y : in  std_logic_vector(18 downto 0);
             A0 : in  std_logic_vector(19 downto 0);
             A1 : in  std_logic_vector(20 downto 0);
             A2 : in  std_logic_vector(19 downto 0);
             A3 : in  std_logic_vector(10 downto 0);
             R : out  std_logic_vector(18 downto 0)   );
   end component;

signal A :  std_logic_vector(-1 downto 0);
   -- timing of A: (c2, 0.223641ns)
signal Z :  std_logic_vector(18 downto 0);
   -- timing of Z: (c2, 0.223641ns)
signal Zs :  std_logic_vector(18 downto 0);
   -- timing of Zs: (c2, 0.223641ns)
signal Coeffs :  std_logic_vector(67 downto 0);
   -- timing of Coeffs: (c2, 0.438641ns)
signal Coeffs_copy41 :  std_logic_vector(67 downto 0);
   -- timing of Coeffs_copy41: (c2, 0.223641ns)
signal A3 :  std_logic_vector(10 downto 0);
   -- timing of A3: (c2, 0.438641ns)
signal A2 :  std_logic_vector(19 downto 0);
   -- timing of A2: (c2, 0.438641ns)
signal A1 :  std_logic_vector(20 downto 0);
   -- timing of A1: (c2, 0.438641ns)
signal A0 :  std_logic_vector(19 downto 0);
   -- timing of A0: (c2, 0.438641ns)
signal HornerOutput :  std_logic_vector(18 downto 0);
   -- timing of HornerOutput: (c3, 1.515308ns)
begin
   A <= X(18 to 19);
   Z <= X(18 downto 0);
   Zs <= (not Z(18)) & Z(17 downto 0); -- centering the interval
   coeffTable: coeffTable_Freq300_uid40
      port map ( X => A,
                 Y => Coeffs_copy41);
   Coeffs <= Coeffs_copy41; -- output copy to hold a pipeline register if needed
   --  Split the table output into each coefficient, adding back the constant signs if any
   A3 <= "0" & Coeffs(9 downto 0);
   A2 <= "0" & Coeffs(28 downto 10);
   A1 <= "0" & Coeffs(48 downto 29);
   A0 <= "0" & Coeffs(67 downto 49);
   Horner: FixHornerEvaluator_Freq300_uid43
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
--                         IntAdder_26_Freq300_uid319
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
--  approx. input signal timings: X: (c2, 0.223641ns)Y: (c3, 1.515308ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 2.095308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_26_Freq300_uid319 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          Y : in  std_logic_vector(25 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(25 downto 0)   );
end entity;

architecture arch of IntAdder_26_Freq300_uid319 is
signal Rtmp :  std_logic_vector(25 downto 0);
   -- timing of Rtmp: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(25 downto 0);
   -- timing of X: (c2, 0.223641ns)
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
--                       DSPBlock_24x17_Freq300_uid326
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.095308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_24x17_Freq300_uid326 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_24x17_Freq300_uid326 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c3, 2.095308ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(23 downto 0);
   -- timing of X: (c2, 0.551641ns)
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
--                    IntMultiplierLUT_3x3_Freq300_uid328
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.423308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid328 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid328 is
   component MultTable_Freq300_uid330 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.095308ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.423308ns)
signal Y1_copy331 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy331: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 0.551641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid330
      port map ( X => Xtable,
                 Y => Y1_copy331);
   Y1 <= Y1_copy331; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid333
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.423308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid333 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid333 is
   component MultTable_Freq300_uid335 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.095308ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.423308ns)
signal Y1_copy336 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy336: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 0.551641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid335
      port map ( X => Xtable,
                 Y => Y1_copy336);
   Y1 <= Y1_copy336; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid338
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.423308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid338 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid338 is
   component MultTable_Freq300_uid340 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.095308ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.423308ns)
signal Y1_copy341 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy341: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 0.551641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid340
      port map ( X => Xtable,
                 Y => Y1_copy341);
   Y1 <= Y1_copy341; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid343
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.423308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid343 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid343 is
   component MultTable_Freq300_uid345 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.095308ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.423308ns)
signal Y1_copy346 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy346: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 0.551641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid345
      port map ( X => Xtable,
                 Y => Y1_copy346);
   Y1 <= Y1_copy346; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid348
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.423308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid348 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid348 is
   component MultTable_Freq300_uid350 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.095308ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.423308ns)
signal Y1_copy351 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy351: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 0.551641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid350
      port map ( X => Xtable,
                 Y => Y1_copy351);
   Y1 <= Y1_copy351; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid353
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.423308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid353 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid353 is
   component MultTable_Freq300_uid355 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.095308ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.423308ns)
signal Y1_copy356 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy356: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(2 downto 0);
   -- timing of X: (c2, 0.551641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid355
      port map ( X => Xtable,
                 Y => Y1_copy356);
   Y1 <= Y1_copy356; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid358
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid358 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid358 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.551641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.310308ns)
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
--                    IntMultiplierLUT_2x3_Freq300_uid360
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid360 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid360 is
   component MultTable_Freq300_uid362 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 2.095308ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 2.310308ns)
signal Y1_copy363 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy363: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 0.551641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid362
      port map ( X => Xtable,
                 Y => Y1_copy363);
   Y1 <= Y1_copy363; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid365
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid365 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid365 is
   component MultTable_Freq300_uid367 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 2.095308ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 2.310308ns)
signal Y1_copy368 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy368: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 0.551641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid367
      port map ( X => Xtable,
                 Y => Y1_copy368);
   Y1 <= Y1_copy368; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid370
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid370 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid370 is
   component MultTable_Freq300_uid372 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 2.095308ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 2.310308ns)
signal Y1_copy373 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy373: (c3, 2.095308ns)
signal X_d1 :  std_logic_vector(1 downto 0);
   -- timing of X: (c2, 0.551641ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
         end if;
      end process;
Xtable <= Y & X_d1;
   R <= Y1;
   TableMult: MultTable_Freq300_uid372
      port map ( X => Xtable,
                 Y => Y1_copy373);
   Y1 <= Y1_copy373; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid375
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid375 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid375 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.551641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.310308ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid377
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid377 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid377 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.551641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.310308ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid379
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid379 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid379 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.551641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.310308ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid381
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid381 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid381 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.551641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.310308ns)
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
--                    IntMultiplierLUT_1x2_Freq300_uid383
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid383 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid383 is
signal replicated, replicated_d1 :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.551641ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.310308ns)
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
--                    IntMultiplierLUT_1x1_Freq300_uid385
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid385 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid385 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.551641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.310308ns)
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
--                    IntMultiplierLUT_1x1_Freq300_uid387
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid387 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid387 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.551641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.310308ns)
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
--                    IntMultiplierLUT_1x1_Freq300_uid389
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid389 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid389 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.551641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.310308ns)
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
--                    IntMultiplierLUT_1x1_Freq300_uid391
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c3, 2.310308ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid391 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid391 is
signal replicated, replicated_d1 :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.551641ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.310308ns)
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
--                         IntAdder_29_Freq300_uid474
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
--  approx. input signal timings: X: (c4, 0.110974ns)Y: (c4, 0.110974ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.690974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_29_Freq300_uid474 is
    port (clk : in std_logic;
          X : in  std_logic_vector(28 downto 0);
          Y : in  std_logic_vector(28 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(28 downto 0)   );
end entity;

architecture arch of IntAdder_29_Freq300_uid474 is
signal Rtmp :  std_logic_vector(28 downto 0);
   -- timing of Rtmp: (c4, 0.690974ns)
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
--                   IntMultiplier_25x26_27_Freq300_uid321
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Martin Kumm, Florent de Dinechin, Andreas Böttcher, Kinga Illyes, Bogdan Popa, Bogdan Pasca, 2012-
--------------------------------------------------------------------------------
-- Pipeline depth: 2 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c3, 2.095308ns)
--  approx. output signal timings: R: (c4, 0.690974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_25x26_27_Freq300_uid321 is
    port (clk : in std_logic;
          X : in  std_logic_vector(24 downto 0);
          Y : in  std_logic_vector(25 downto 0);
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntMultiplier_25x26_27_Freq300_uid321 is
   component DSPBlock_24x17_Freq300_uid326 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid328 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid333 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid338 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid343 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid348 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid353 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid358 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid360 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid365 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid370 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid375 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid377 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid379 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid381 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid383 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid385 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid387 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid389 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid391 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_3_2_Freq300_uid394 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_6_3_Freq300_uid398 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid406 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid424 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_29_Freq300_uid474 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(28 downto 0);
             Y : in  std_logic_vector(28 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(28 downto 0)   );
   end component;

signal XX_m322 :  std_logic_vector(24 downto 0);
   -- timing of XX_m322: (c2, 0.551641ns)
signal YY_m322 :  std_logic_vector(25 downto 0);
   -- timing of YY_m322: (c3, 2.095308ns)
signal t324_tile_0_X :  std_logic_vector(23 downto 0);
   -- timing of t324_tile_0_X: (c2, 0.551641ns)
signal t324_tile_0_Y :  std_logic_vector(16 downto 0);
   -- timing of t324_tile_0_Y: (c3, 2.095308ns)
signal t324_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t324_tile_0_output: (c3, 2.095308ns)
signal t324_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t324_tile_0_filtered_output: (c3, 2.095308ns)
signal bh323_w10_0 :  std_logic;
   -- timing of bh323_w10_0: (c3, 2.095308ns)
signal bh323_w11_0 :  std_logic;
   -- timing of bh323_w11_0: (c3, 2.095308ns)
signal bh323_w12_0 :  std_logic;
   -- timing of bh323_w12_0: (c3, 2.095308ns)
signal bh323_w13_0 :  std_logic;
   -- timing of bh323_w13_0: (c3, 2.095308ns)
signal bh323_w14_0 :  std_logic;
   -- timing of bh323_w14_0: (c3, 2.095308ns)
signal bh323_w15_0 :  std_logic;
   -- timing of bh323_w15_0: (c3, 2.095308ns)
signal bh323_w16_0 :  std_logic;
   -- timing of bh323_w16_0: (c3, 2.095308ns)
signal bh323_w17_0 :  std_logic;
   -- timing of bh323_w17_0: (c3, 2.095308ns)
signal bh323_w18_0 :  std_logic;
   -- timing of bh323_w18_0: (c3, 2.095308ns)
signal bh323_w19_0 :  std_logic;
   -- timing of bh323_w19_0: (c3, 2.095308ns)
signal bh323_w20_0 :  std_logic;
   -- timing of bh323_w20_0: (c3, 2.095308ns)
signal bh323_w21_0 :  std_logic;
   -- timing of bh323_w21_0: (c3, 2.095308ns)
signal bh323_w22_0 :  std_logic;
   -- timing of bh323_w22_0: (c3, 2.095308ns)
signal bh323_w23_0 :  std_logic;
   -- timing of bh323_w23_0: (c3, 2.095308ns)
signal bh323_w24_0 :  std_logic;
   -- timing of bh323_w24_0: (c3, 2.095308ns)
signal bh323_w25_0 :  std_logic;
   -- timing of bh323_w25_0: (c3, 2.095308ns)
signal bh323_w26_0 :  std_logic;
   -- timing of bh323_w26_0: (c3, 2.095308ns)
signal bh323_w27_0 :  std_logic;
   -- timing of bh323_w27_0: (c3, 2.095308ns)
signal bh323_w28_0 :  std_logic;
   -- timing of bh323_w28_0: (c3, 2.095308ns)
signal bh323_w29_0 :  std_logic;
   -- timing of bh323_w29_0: (c3, 2.095308ns)
signal bh323_w30_0 :  std_logic;
   -- timing of bh323_w30_0: (c3, 2.095308ns)
signal bh323_w31_0 :  std_logic;
   -- timing of bh323_w31_0: (c3, 2.095308ns)
signal bh323_w32_0 :  std_logic;
   -- timing of bh323_w32_0: (c3, 2.095308ns)
signal bh323_w33_0 :  std_logic;
   -- timing of bh323_w33_0: (c3, 2.095308ns)
signal bh323_w34_0 :  std_logic;
   -- timing of bh323_w34_0: (c3, 2.095308ns)
signal bh323_w35_0 :  std_logic;
   -- timing of bh323_w35_0: (c3, 2.095308ns)
signal bh323_w36_0 :  std_logic;
   -- timing of bh323_w36_0: (c3, 2.095308ns)
signal bh323_w37_0 :  std_logic;
   -- timing of bh323_w37_0: (c3, 2.095308ns)
signal bh323_w38_0, bh323_w38_0_d1 :  std_logic;
   -- timing of bh323_w38_0: (c3, 2.095308ns)
signal bh323_w39_0, bh323_w39_0_d1 :  std_logic;
   -- timing of bh323_w39_0: (c3, 2.095308ns)
signal bh323_w40_0, bh323_w40_0_d1 :  std_logic;
   -- timing of bh323_w40_0: (c3, 2.095308ns)
signal bh323_w41_0, bh323_w41_0_d1 :  std_logic;
   -- timing of bh323_w41_0: (c3, 2.095308ns)
signal bh323_w42_0, bh323_w42_0_d1 :  std_logic;
   -- timing of bh323_w42_0: (c3, 2.095308ns)
signal bh323_w43_0, bh323_w43_0_d1 :  std_logic;
   -- timing of bh323_w43_0: (c3, 2.095308ns)
signal bh323_w44_0, bh323_w44_0_d1 :  std_logic;
   -- timing of bh323_w44_0: (c3, 2.095308ns)
signal bh323_w45_0, bh323_w45_0_d1 :  std_logic;
   -- timing of bh323_w45_0: (c3, 2.095308ns)
signal bh323_w46_0, bh323_w46_0_d1 :  std_logic;
   -- timing of bh323_w46_0: (c3, 2.095308ns)
signal bh323_w47_0, bh323_w47_0_d1 :  std_logic;
   -- timing of bh323_w47_0: (c3, 2.095308ns)
signal bh323_w48_0, bh323_w48_0_d1 :  std_logic;
   -- timing of bh323_w48_0: (c3, 2.095308ns)
signal bh323_w49_0, bh323_w49_0_d1 :  std_logic;
   -- timing of bh323_w49_0: (c3, 2.095308ns)
signal bh323_w50_0, bh323_w50_0_d1 :  std_logic;
   -- timing of bh323_w50_0: (c3, 2.095308ns)
signal t324_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_1_X: (c2, 0.551641ns)
signal t324_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_1_Y: (c3, 2.095308ns)
signal t324_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t324_tile_1_output: (c3, 2.423308ns)
signal t324_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t324_tile_1_filtered_output: (c3, 2.423308ns)
signal bh323_w28_1 :  std_logic;
   -- timing of bh323_w28_1: (c3, 2.423308ns)
signal bh323_w29_1 :  std_logic;
   -- timing of bh323_w29_1: (c3, 2.423308ns)
signal bh323_w30_1 :  std_logic;
   -- timing of bh323_w30_1: (c3, 2.423308ns)
signal bh323_w31_1 :  std_logic;
   -- timing of bh323_w31_1: (c3, 2.423308ns)
signal bh323_w32_1 :  std_logic;
   -- timing of bh323_w32_1: (c3, 2.423308ns)
signal bh323_w33_1 :  std_logic;
   -- timing of bh323_w33_1: (c3, 2.423308ns)
signal t324_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_2_X: (c2, 0.551641ns)
signal t324_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_2_Y: (c3, 2.095308ns)
signal t324_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t324_tile_2_output: (c3, 2.423308ns)
signal t324_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t324_tile_2_filtered_output: (c3, 2.423308ns)
signal bh323_w25_1 :  std_logic;
   -- timing of bh323_w25_1: (c3, 2.423308ns)
signal bh323_w26_1 :  std_logic;
   -- timing of bh323_w26_1: (c3, 2.423308ns)
signal bh323_w27_1 :  std_logic;
   -- timing of bh323_w27_1: (c3, 2.423308ns)
signal bh323_w28_2 :  std_logic;
   -- timing of bh323_w28_2: (c3, 2.423308ns)
signal bh323_w29_2 :  std_logic;
   -- timing of bh323_w29_2: (c3, 2.423308ns)
signal bh323_w30_2 :  std_logic;
   -- timing of bh323_w30_2: (c3, 2.423308ns)
signal t324_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_3_X: (c2, 0.551641ns)
signal t324_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_3_Y: (c3, 2.095308ns)
signal t324_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t324_tile_3_output: (c3, 2.423308ns)
signal t324_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t324_tile_3_filtered_output: (c3, 2.423308ns)
signal bh323_w25_2 :  std_logic;
   -- timing of bh323_w25_2: (c3, 2.423308ns)
signal bh323_w26_2 :  std_logic;
   -- timing of bh323_w26_2: (c3, 2.423308ns)
signal bh323_w27_2 :  std_logic;
   -- timing of bh323_w27_2: (c3, 2.423308ns)
signal bh323_w28_3 :  std_logic;
   -- timing of bh323_w28_3: (c3, 2.423308ns)
signal bh323_w29_3 :  std_logic;
   -- timing of bh323_w29_3: (c3, 2.423308ns)
signal bh323_w30_3 :  std_logic;
   -- timing of bh323_w30_3: (c3, 2.423308ns)
signal t324_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_4_X: (c2, 0.551641ns)
signal t324_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_4_Y: (c3, 2.095308ns)
signal t324_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t324_tile_4_output: (c3, 2.423308ns)
signal t324_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t324_tile_4_filtered_output: (c3, 2.423308ns)
signal bh323_w22_1 :  std_logic;
   -- timing of bh323_w22_1: (c3, 2.423308ns)
signal bh323_w23_1 :  std_logic;
   -- timing of bh323_w23_1: (c3, 2.423308ns)
signal bh323_w24_1 :  std_logic;
   -- timing of bh323_w24_1: (c3, 2.423308ns)
signal bh323_w25_3 :  std_logic;
   -- timing of bh323_w25_3: (c3, 2.423308ns)
signal bh323_w26_3 :  std_logic;
   -- timing of bh323_w26_3: (c3, 2.423308ns)
signal bh323_w27_3 :  std_logic;
   -- timing of bh323_w27_3: (c3, 2.423308ns)
signal t324_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_5_X: (c2, 0.551641ns)
signal t324_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_5_Y: (c3, 2.095308ns)
signal t324_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t324_tile_5_output: (c3, 2.423308ns)
signal t324_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t324_tile_5_filtered_output: (c3, 2.423308ns)
signal bh323_w22_2 :  std_logic;
   -- timing of bh323_w22_2: (c3, 2.423308ns)
signal bh323_w23_2 :  std_logic;
   -- timing of bh323_w23_2: (c3, 2.423308ns)
signal bh323_w24_2 :  std_logic;
   -- timing of bh323_w24_2: (c3, 2.423308ns)
signal bh323_w25_4 :  std_logic;
   -- timing of bh323_w25_4: (c3, 2.423308ns)
signal bh323_w26_4 :  std_logic;
   -- timing of bh323_w26_4: (c3, 2.423308ns)
signal bh323_w27_4 :  std_logic;
   -- timing of bh323_w27_4: (c3, 2.423308ns)
signal t324_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_6_X: (c2, 0.551641ns)
signal t324_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_6_Y: (c3, 2.095308ns)
signal t324_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t324_tile_6_output: (c3, 2.423308ns)
signal t324_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t324_tile_6_filtered_output: (c3, 2.423308ns)
signal bh323_w22_3 :  std_logic;
   -- timing of bh323_w22_3: (c3, 2.423308ns)
signal bh323_w23_3 :  std_logic;
   -- timing of bh323_w23_3: (c3, 2.423308ns)
signal bh323_w24_3 :  std_logic;
   -- timing of bh323_w24_3: (c3, 2.423308ns)
signal bh323_w25_5 :  std_logic;
   -- timing of bh323_w25_5: (c3, 2.423308ns)
signal bh323_w26_5 :  std_logic;
   -- timing of bh323_w26_5: (c3, 2.423308ns)
signal bh323_w27_5 :  std_logic;
   -- timing of bh323_w27_5: (c3, 2.423308ns)
signal t324_tile_7_X :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_7_X: (c2, 0.551641ns)
signal t324_tile_7_Y :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_7_Y: (c3, 2.095308ns)
signal t324_tile_7_output :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_7_output: (c3, 2.310308ns)
signal t324_tile_7_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t324_tile_7_filtered_output: (c3, 2.310308ns)
signal bh323_w24_4 :  std_logic;
   -- timing of bh323_w24_4: (c3, 2.310308ns)
signal bh323_w25_6 :  std_logic;
   -- timing of bh323_w25_6: (c3, 2.310308ns)
signal t324_tile_8_X :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_8_X: (c2, 0.551641ns)
signal t324_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_8_Y: (c3, 2.095308ns)
signal t324_tile_8_output :  std_logic_vector(4 downto 0);
   -- timing of t324_tile_8_output: (c3, 2.310308ns)
signal t324_tile_8_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t324_tile_8_filtered_output: (c3, 2.310308ns)
signal bh323_w20_1 :  std_logic;
   -- timing of bh323_w20_1: (c3, 2.310308ns)
signal bh323_w21_1 :  std_logic;
   -- timing of bh323_w21_1: (c3, 2.310308ns)
signal bh323_w22_4 :  std_logic;
   -- timing of bh323_w22_4: (c3, 2.310308ns)
signal bh323_w23_4 :  std_logic;
   -- timing of bh323_w23_4: (c3, 2.310308ns)
signal bh323_w24_5 :  std_logic;
   -- timing of bh323_w24_5: (c3, 2.310308ns)
signal t324_tile_9_X :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_9_X: (c2, 0.551641ns)
signal t324_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_9_Y: (c3, 2.095308ns)
signal t324_tile_9_output :  std_logic_vector(4 downto 0);
   -- timing of t324_tile_9_output: (c3, 2.310308ns)
signal t324_tile_9_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t324_tile_9_filtered_output: (c3, 2.310308ns)
signal bh323_w20_2 :  std_logic;
   -- timing of bh323_w20_2: (c3, 2.310308ns)
signal bh323_w21_2 :  std_logic;
   -- timing of bh323_w21_2: (c3, 2.310308ns)
signal bh323_w22_5 :  std_logic;
   -- timing of bh323_w22_5: (c3, 2.310308ns)
signal bh323_w23_5 :  std_logic;
   -- timing of bh323_w23_5: (c3, 2.310308ns)
signal bh323_w24_6 :  std_logic;
   -- timing of bh323_w24_6: (c3, 2.310308ns)
signal t324_tile_10_X :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_10_X: (c2, 0.551641ns)
signal t324_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t324_tile_10_Y: (c3, 2.095308ns)
signal t324_tile_10_output :  std_logic_vector(4 downto 0);
   -- timing of t324_tile_10_output: (c3, 2.310308ns)
signal t324_tile_10_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t324_tile_10_filtered_output: (c3, 2.310308ns)
signal bh323_w20_3 :  std_logic;
   -- timing of bh323_w20_3: (c3, 2.310308ns)
signal bh323_w21_3 :  std_logic;
   -- timing of bh323_w21_3: (c3, 2.310308ns)
signal bh323_w22_6 :  std_logic;
   -- timing of bh323_w22_6: (c3, 2.310308ns)
signal bh323_w23_6 :  std_logic;
   -- timing of bh323_w23_6: (c3, 2.310308ns)
signal bh323_w24_7 :  std_logic;
   -- timing of bh323_w24_7: (c3, 2.310308ns)
signal t324_tile_11_X :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_11_X: (c2, 0.551641ns)
signal t324_tile_11_Y :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_11_Y: (c3, 2.095308ns)
signal t324_tile_11_output :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_11_output: (c3, 2.310308ns)
signal t324_tile_11_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t324_tile_11_filtered_output: (c3, 2.310308ns)
signal bh323_w22_7 :  std_logic;
   -- timing of bh323_w22_7: (c3, 2.310308ns)
signal bh323_w23_7 :  std_logic;
   -- timing of bh323_w23_7: (c3, 2.310308ns)
signal t324_tile_12_X :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_12_X: (c2, 0.551641ns)
signal t324_tile_12_Y :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_12_Y: (c3, 2.095308ns)
signal t324_tile_12_output :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_12_output: (c3, 2.310308ns)
signal t324_tile_12_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t324_tile_12_filtered_output: (c3, 2.310308ns)
signal bh323_w20_4 :  std_logic;
   -- timing of bh323_w20_4: (c3, 2.310308ns)
signal bh323_w21_4 :  std_logic;
   -- timing of bh323_w21_4: (c3, 2.310308ns)
signal t324_tile_13_X :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_13_X: (c2, 0.551641ns)
signal t324_tile_13_Y :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_13_Y: (c3, 2.095308ns)
signal t324_tile_13_output :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_13_output: (c3, 2.310308ns)
signal t324_tile_13_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t324_tile_13_filtered_output: (c3, 2.310308ns)
signal bh323_w20_5 :  std_logic;
   -- timing of bh323_w20_5: (c3, 2.310308ns)
signal bh323_w21_5 :  std_logic;
   -- timing of bh323_w21_5: (c3, 2.310308ns)
signal t324_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_14_X: (c2, 0.551641ns)
signal t324_tile_14_Y :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_14_Y: (c3, 2.095308ns)
signal t324_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_14_output: (c3, 2.310308ns)
signal t324_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t324_tile_14_filtered_output: (c3, 2.310308ns)
signal bh323_w20_6 :  std_logic;
   -- timing of bh323_w20_6: (c3, 2.310308ns)
signal bh323_w21_6 :  std_logic;
   -- timing of bh323_w21_6: (c3, 2.310308ns)
signal t324_tile_15_X :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_15_X: (c2, 0.551641ns)
signal t324_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_15_Y: (c3, 2.095308ns)
signal t324_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t324_tile_15_output: (c3, 2.310308ns)
signal t324_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t324_tile_15_filtered_output: (c3, 2.310308ns)
signal bh323_w20_7 :  std_logic;
   -- timing of bh323_w20_7: (c3, 2.310308ns)
signal bh323_w21_7 :  std_logic;
   -- timing of bh323_w21_7: (c3, 2.310308ns)
signal t324_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_16_X: (c2, 0.551641ns)
signal t324_tile_16_Y :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_16_Y: (c3, 2.095308ns)
signal t324_tile_16_output :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_16_output: (c3, 2.310308ns)
signal t324_tile_16_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t324_tile_16_filtered_output: (c3, 2.310308ns)
signal bh323_w20_8 :  std_logic;
   -- timing of bh323_w20_8: (c3, 2.310308ns)
signal t324_tile_17_X :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_17_X: (c2, 0.551641ns)
signal t324_tile_17_Y :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_17_Y: (c3, 2.095308ns)
signal t324_tile_17_output :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_17_output: (c3, 2.310308ns)
signal t324_tile_17_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t324_tile_17_filtered_output: (c3, 2.310308ns)
signal bh323_w20_9 :  std_logic;
   -- timing of bh323_w20_9: (c3, 2.310308ns)
signal t324_tile_18_X :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_18_X: (c2, 0.551641ns)
signal t324_tile_18_Y :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_18_Y: (c3, 2.095308ns)
signal t324_tile_18_output :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_18_output: (c3, 2.310308ns)
signal t324_tile_18_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t324_tile_18_filtered_output: (c3, 2.310308ns)
signal bh323_w20_10 :  std_logic;
   -- timing of bh323_w20_10: (c3, 2.310308ns)
signal t324_tile_19_X :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_19_X: (c2, 0.551641ns)
signal t324_tile_19_Y :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_19_Y: (c3, 2.095308ns)
signal t324_tile_19_output :  std_logic_vector(0 downto 0);
   -- timing of t324_tile_19_output: (c3, 2.310308ns)
signal t324_tile_19_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t324_tile_19_filtered_output: (c3, 2.310308ns)
signal bh323_w19_1 :  std_logic;
   -- timing of bh323_w19_1: (c3, 2.310308ns)
signal bh323_w19_2, bh323_w19_2_d1, bh323_w19_2_d2, bh323_w19_2_d3 :  std_logic;
   -- timing of bh323_w19_2: (c0, 0.000000ns)
signal bh323_w20_11, bh323_w20_11_d1, bh323_w20_11_d2, bh323_w20_11_d3 :  std_logic;
   -- timing of bh323_w20_11: (c0, 0.000000ns)
signal bh323_w21_8, bh323_w21_8_d1, bh323_w21_8_d2, bh323_w21_8_d3 :  std_logic;
   -- timing of bh323_w21_8: (c0, 0.000000ns)
signal bh323_w22_8, bh323_w22_8_d1, bh323_w22_8_d2, bh323_w22_8_d3 :  std_logic;
   -- timing of bh323_w22_8: (c0, 0.000000ns)
signal bh323_w23_8, bh323_w23_8_d1, bh323_w23_8_d2, bh323_w23_8_d3 :  std_logic;
   -- timing of bh323_w23_8: (c0, 0.000000ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid395_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid395_In0: (c3, 2.310308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid395_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid395_Out0: (c3, 2.525308ns)
signal bh323_w19_3 :  std_logic;
   -- timing of bh323_w19_3: (c3, 2.525308ns)
signal bh323_w20_12 :  std_logic;
   -- timing of bh323_w20_12: (c3, 2.525308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid395_Out0_copy396 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid395_Out0_copy396: (c3, 2.310308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid399_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid399_In0: (c3, 2.310308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid399_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid399_Out0: (c3, 2.638308ns)
signal bh323_w20_13 :  std_logic;
   -- timing of bh323_w20_13: (c3, 2.638308ns)
signal bh323_w21_9 :  std_logic;
   -- timing of bh323_w21_9: (c3, 2.638308ns)
signal bh323_w22_9 :  std_logic;
   -- timing of bh323_w22_9: (c3, 2.638308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid399_Out0_copy400 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid399_Out0_copy400: (c3, 2.310308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid401_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid401_In0: (c3, 2.310308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid401_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid401_Out0: (c3, 2.638308ns)
signal bh323_w20_14 :  std_logic;
   -- timing of bh323_w20_14: (c3, 2.638308ns)
signal bh323_w21_10 :  std_logic;
   -- timing of bh323_w21_10: (c3, 2.638308ns)
signal bh323_w22_10 :  std_logic;
   -- timing of bh323_w22_10: (c3, 2.638308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid401_Out0_copy402 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid401_Out0_copy402: (c3, 2.310308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid403_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid403_In0: (c3, 2.310308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid403_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid403_Out0: (c3, 2.638308ns)
signal bh323_w21_11 :  std_logic;
   -- timing of bh323_w21_11: (c3, 2.638308ns)
signal bh323_w22_11 :  std_logic;
   -- timing of bh323_w22_11: (c3, 2.638308ns)
signal bh323_w23_9 :  std_logic;
   -- timing of bh323_w23_9: (c3, 2.638308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid403_Out0_copy404 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid403_Out0_copy404: (c3, 2.310308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid407_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid407_In0: (c3, 2.310308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid407_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid407_In1: (c3, 2.423308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid407_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid407_Out0: (c3, 2.638308ns)
signal bh323_w21_12 :  std_logic;
   -- timing of bh323_w21_12: (c3, 2.638308ns)
signal bh323_w22_12 :  std_logic;
   -- timing of bh323_w22_12: (c3, 2.638308ns)
signal bh323_w23_10 :  std_logic;
   -- timing of bh323_w23_10: (c3, 2.638308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid407_Out0_copy408 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid407_Out0_copy408: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid409_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid409_In0: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid409_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid409_Out0: (c3, 2.751308ns)
signal bh323_w22_13 :  std_logic;
   -- timing of bh323_w22_13: (c3, 2.751308ns)
signal bh323_w23_11 :  std_logic;
   -- timing of bh323_w23_11: (c3, 2.751308ns)
signal bh323_w24_8 :  std_logic;
   -- timing of bh323_w24_8: (c3, 2.751308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid409_Out0_copy410 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid409_Out0_copy410: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid411_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid411_In0: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid411_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid411_Out0: (c3, 2.751308ns)
signal bh323_w23_12 :  std_logic;
   -- timing of bh323_w23_12: (c3, 2.751308ns)
signal bh323_w24_9 :  std_logic;
   -- timing of bh323_w24_9: (c3, 2.751308ns)
signal bh323_w25_7 :  std_logic;
   -- timing of bh323_w25_7: (c3, 2.751308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid411_Out0_copy412 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid411_Out0_copy412: (c3, 2.423308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid413_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid413_In0: (c3, 2.310308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid413_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid413_In1: (c3, 2.423308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid413_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid413_Out0: (c3, 2.638308ns)
signal bh323_w23_13 :  std_logic;
   -- timing of bh323_w23_13: (c3, 2.638308ns)
signal bh323_w24_10 :  std_logic;
   -- timing of bh323_w24_10: (c3, 2.638308ns)
signal bh323_w25_8 :  std_logic;
   -- timing of bh323_w25_8: (c3, 2.638308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid413_Out0_copy414 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid413_Out0_copy414: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid415_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid415_In0: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid415_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid415_Out0: (c3, 2.751308ns)
signal bh323_w24_11 :  std_logic;
   -- timing of bh323_w24_11: (c3, 2.751308ns)
signal bh323_w25_9 :  std_logic;
   -- timing of bh323_w25_9: (c3, 2.751308ns)
signal bh323_w26_6 :  std_logic;
   -- timing of bh323_w26_6: (c3, 2.751308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid415_Out0_copy416 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid415_Out0_copy416: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid417_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid417_In0: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid417_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid417_Out0: (c3, 2.751308ns)
signal bh323_w25_10 :  std_logic;
   -- timing of bh323_w25_10: (c3, 2.751308ns)
signal bh323_w26_7 :  std_logic;
   -- timing of bh323_w26_7: (c3, 2.751308ns)
signal bh323_w27_6 :  std_logic;
   -- timing of bh323_w27_6: (c3, 2.751308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid417_Out0_copy418 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid417_Out0_copy418: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid419_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid419_In0: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid419_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid419_Out0: (c3, 2.751308ns)
signal bh323_w26_8 :  std_logic;
   -- timing of bh323_w26_8: (c3, 2.751308ns)
signal bh323_w27_7 :  std_logic;
   -- timing of bh323_w27_7: (c3, 2.751308ns)
signal bh323_w28_4 :  std_logic;
   -- timing of bh323_w28_4: (c3, 2.751308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid419_Out0_copy420 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid419_Out0_copy420: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid421_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid421_In0: (c3, 2.423308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid421_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid421_Out0: (c3, 2.751308ns)
signal bh323_w27_8 :  std_logic;
   -- timing of bh323_w27_8: (c3, 2.751308ns)
signal bh323_w28_5 :  std_logic;
   -- timing of bh323_w28_5: (c3, 2.751308ns)
signal bh323_w29_4 :  std_logic;
   -- timing of bh323_w29_4: (c3, 2.751308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid421_Out0_copy422 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid421_Out0_copy422: (c3, 2.423308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid425_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid425_In0: (c3, 2.423308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid425_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid425_In1: (c3, 2.095308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid425_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid425_Out0: (c3, 2.638308ns)
signal bh323_w28_6 :  std_logic;
   -- timing of bh323_w28_6: (c3, 2.638308ns)
signal bh323_w29_5 :  std_logic;
   -- timing of bh323_w29_5: (c3, 2.638308ns)
signal bh323_w30_4 :  std_logic;
   -- timing of bh323_w30_4: (c3, 2.638308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid425_Out0_copy426 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid425_Out0_copy426: (c3, 2.423308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid427_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid427_In0: (c3, 2.423308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid427_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid427_Out0: (c3, 2.638308ns)
signal bh323_w29_6 :  std_logic;
   -- timing of bh323_w29_6: (c3, 2.638308ns)
signal bh323_w30_5 :  std_logic;
   -- timing of bh323_w30_5: (c3, 2.638308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid427_Out0_copy428 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid427_Out0_copy428: (c3, 2.423308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid429_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid429_In0: (c3, 2.423308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid429_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid429_In1: (c3, 2.095308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid429_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid429_Out0: (c3, 2.638308ns)
signal bh323_w30_6 :  std_logic;
   -- timing of bh323_w30_6: (c3, 2.638308ns)
signal bh323_w31_2 :  std_logic;
   -- timing of bh323_w31_2: (c3, 2.638308ns)
signal bh323_w32_2 :  std_logic;
   -- timing of bh323_w32_2: (c3, 2.638308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid429_Out0_copy430 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid429_Out0_copy430: (c3, 2.423308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid431_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid431_In0: (c3, 2.423308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid431_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid431_In1: (c3, 2.423308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid431_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid431_Out0: (c3, 2.638308ns)
signal bh323_w32_3 :  std_logic;
   -- timing of bh323_w32_3: (c3, 2.638308ns)
signal bh323_w33_2 :  std_logic;
   -- timing of bh323_w33_2: (c3, 2.638308ns)
signal bh323_w34_1 :  std_logic;
   -- timing of bh323_w34_1: (c3, 2.638308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid431_Out0_copy432 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid431_Out0_copy432: (c3, 2.423308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid433_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid433_In0: (c3, 2.638308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid433_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid433_In1: (c3, 2.638308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid433_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid433_Out0: (c3, 2.853308ns)
signal bh323_w20_15 :  std_logic;
   -- timing of bh323_w20_15: (c3, 2.853308ns)
signal bh323_w21_13 :  std_logic;
   -- timing of bh323_w21_13: (c3, 2.853308ns)
signal bh323_w22_14 :  std_logic;
   -- timing of bh323_w22_14: (c3, 2.853308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid433_Out0_copy434 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid433_Out0_copy434: (c3, 2.638308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid435_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid435_In0: (c3, 2.638308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid435_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid435_Out0: (c3, 2.853308ns)
signal bh323_w21_14 :  std_logic;
   -- timing of bh323_w21_14: (c3, 2.853308ns)
signal bh323_w22_15 :  std_logic;
   -- timing of bh323_w22_15: (c3, 2.853308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid435_Out0_copy436 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid435_Out0_copy436: (c3, 2.638308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid437_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid437_In0: (c3, 2.751308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid437_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid437_Out0: (c3, 3.079308ns)
signal bh323_w22_16 :  std_logic;
   -- timing of bh323_w22_16: (c3, 3.079308ns)
signal bh323_w23_14 :  std_logic;
   -- timing of bh323_w23_14: (c3, 3.079308ns)
signal bh323_w24_12 :  std_logic;
   -- timing of bh323_w24_12: (c3, 3.079308ns)
signal Compressor_6_3_Freq300_uid398_bh323_uid437_Out0_copy438 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid398_bh323_uid437_Out0_copy438: (c3, 2.751308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid439_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid439_In0: (c3, 2.751308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid439_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid439_In1: (c3, 2.751308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid439_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid439_Out0: (c3, 2.966308ns)
signal bh323_w23_15, bh323_w23_15_d1 :  std_logic;
   -- timing of bh323_w23_15: (c3, 2.966308ns)
signal bh323_w24_13 :  std_logic;
   -- timing of bh323_w24_13: (c3, 2.966308ns)
signal bh323_w25_11 :  std_logic;
   -- timing of bh323_w25_11: (c3, 2.966308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid439_Out0_copy440 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid439_Out0_copy440: (c3, 2.751308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid441_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid441_In0: (c3, 2.751308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid441_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid441_Out0: (c3, 2.966308ns)
signal bh323_w24_14 :  std_logic;
   -- timing of bh323_w24_14: (c3, 2.966308ns)
signal bh323_w25_12 :  std_logic;
   -- timing of bh323_w25_12: (c3, 2.966308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid441_Out0_copy442 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid441_Out0_copy442: (c3, 2.751308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid443_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid443_In0: (c3, 2.751308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid443_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid443_In1: (c3, 2.751308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid443_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid443_Out0: (c3, 2.966308ns)
signal bh323_w25_13 :  std_logic;
   -- timing of bh323_w25_13: (c3, 2.966308ns)
signal bh323_w26_9 :  std_logic;
   -- timing of bh323_w26_9: (c3, 2.966308ns)
signal bh323_w27_9 :  std_logic;
   -- timing of bh323_w27_9: (c3, 2.966308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid443_Out0_copy444 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid443_Out0_copy444: (c3, 2.751308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid445_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid445_In0: (c3, 2.751308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid445_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid445_In1: (c3, 2.751308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid445_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid445_Out0: (c3, 2.966308ns)
signal bh323_w25_14 :  std_logic;
   -- timing of bh323_w25_14: (c3, 2.966308ns)
signal bh323_w26_10, bh323_w26_10_d1 :  std_logic;
   -- timing of bh323_w26_10: (c3, 2.966308ns)
signal bh323_w27_10 :  std_logic;
   -- timing of bh323_w27_10: (c3, 2.966308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid445_Out0_copy446 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid445_Out0_copy446: (c3, 2.751308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid447_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid447_In0: (c3, 2.751308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid447_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid447_In1: (c3, 2.751308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid447_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid447_Out0: (c3, 2.966308ns)
signal bh323_w27_11 :  std_logic;
   -- timing of bh323_w27_11: (c3, 2.966308ns)
signal bh323_w28_7 :  std_logic;
   -- timing of bh323_w28_7: (c3, 2.966308ns)
signal bh323_w29_7 :  std_logic;
   -- timing of bh323_w29_7: (c3, 2.966308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid447_Out0_copy448 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid447_Out0_copy448: (c3, 2.751308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid449_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid449_In0: (c3, 2.751308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid449_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid449_In1: (c3, 2.638308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid449_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid449_Out0: (c3, 2.966308ns)
signal bh323_w29_8 :  std_logic;
   -- timing of bh323_w29_8: (c3, 2.966308ns)
signal bh323_w30_7 :  std_logic;
   -- timing of bh323_w30_7: (c3, 2.966308ns)
signal bh323_w31_3 :  std_logic;
   -- timing of bh323_w31_3: (c3, 2.966308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid449_Out0_copy450 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid449_Out0_copy450: (c3, 2.751308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid451_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid451_In0: (c3, 2.638308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid451_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid451_In1: (c3, 2.638308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid451_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid451_Out0: (c3, 2.853308ns)
signal bh323_w31_4 :  std_logic;
   -- timing of bh323_w31_4: (c3, 2.853308ns)
signal bh323_w32_4 :  std_logic;
   -- timing of bh323_w32_4: (c3, 2.853308ns)
signal bh323_w33_3 :  std_logic;
   -- timing of bh323_w33_3: (c3, 2.853308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid451_Out0_copy452 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid451_Out0_copy452: (c3, 2.638308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid453_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid453_In0: (c3, 2.638308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid453_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid453_In1: (c3, 2.095308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid453_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid453_Out0: (c3, 2.853308ns)
signal bh323_w34_2 :  std_logic;
   -- timing of bh323_w34_2: (c3, 2.853308ns)
signal bh323_w35_1, bh323_w35_1_d1 :  std_logic;
   -- timing of bh323_w35_1: (c3, 2.853308ns)
signal bh323_w36_1 :  std_logic;
   -- timing of bh323_w36_1: (c3, 2.853308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid453_Out0_copy454 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid453_Out0_copy454: (c3, 2.638308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid455_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid455_In0: (c3, 2.853308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid455_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid455_In1: (c3, 2.853308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid455_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid455_Out0: (c3, 3.068308ns)
signal bh323_w20_16 :  std_logic;
   -- timing of bh323_w20_16: (c3, 3.068308ns)
signal bh323_w21_15 :  std_logic;
   -- timing of bh323_w21_15: (c3, 3.068308ns)
signal bh323_w22_17, bh323_w22_17_d1 :  std_logic;
   -- timing of bh323_w22_17: (c3, 3.068308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid455_Out0_copy456 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid455_Out0_copy456: (c3, 2.853308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid457_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid457_In0: (c3, 3.079308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid457_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid457_In1: (c3, 3.079308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid457_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid457_Out0: (c4, 0.110974ns)
signal bh323_w22_18 :  std_logic;
   -- timing of bh323_w22_18: (c4, 0.110974ns)
signal bh323_w23_16 :  std_logic;
   -- timing of bh323_w23_16: (c4, 0.110974ns)
signal bh323_w24_15 :  std_logic;
   -- timing of bh323_w24_15: (c4, 0.110974ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid457_Out0_copy458, Compressor_23_3_Freq300_uid406_bh323_uid457_Out0_copy458_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid457_Out0_copy458: (c3, 3.079308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid459_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid459_In0: (c3, 3.079308ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid459_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid459_Out0: (c4, 0.110974ns)
signal bh323_w24_16 :  std_logic;
   -- timing of bh323_w24_16: (c4, 0.110974ns)
signal bh323_w25_15 :  std_logic;
   -- timing of bh323_w25_15: (c4, 0.110974ns)
signal Compressor_3_2_Freq300_uid394_bh323_uid459_Out0_copy460, Compressor_3_2_Freq300_uid394_bh323_uid459_Out0_copy460_d1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid394_bh323_uid459_Out0_copy460: (c3, 3.079308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid461_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid461_In0: (c3, 2.966308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid461_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid461_In1: (c3, 2.966308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid461_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid461_Out0: (c3, 3.181308ns)
signal bh323_w25_16, bh323_w25_16_d1 :  std_logic;
   -- timing of bh323_w25_16: (c3, 3.181308ns)
signal bh323_w26_11, bh323_w26_11_d1 :  std_logic;
   -- timing of bh323_w26_11: (c3, 3.181308ns)
signal bh323_w27_12, bh323_w27_12_d1 :  std_logic;
   -- timing of bh323_w27_12: (c3, 3.181308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid461_Out0_copy462 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid461_Out0_copy462: (c3, 2.966308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid463_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid463_In0: (c3, 2.966308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid463_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid463_In1: (c3, 2.966308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid463_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid463_Out0: (c3, 3.181308ns)
signal bh323_w27_13, bh323_w27_13_d1 :  std_logic;
   -- timing of bh323_w27_13: (c3, 3.181308ns)
signal bh323_w28_8, bh323_w28_8_d1 :  std_logic;
   -- timing of bh323_w28_8: (c3, 3.181308ns)
signal bh323_w29_9, bh323_w29_9_d1 :  std_logic;
   -- timing of bh323_w29_9: (c3, 3.181308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid463_Out0_copy464 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid463_Out0_copy464: (c3, 2.966308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid465_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid465_In0: (c3, 2.966308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid465_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid465_In1: (c3, 2.966308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid465_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid465_Out0: (c3, 3.181308ns)
signal bh323_w29_10, bh323_w29_10_d1 :  std_logic;
   -- timing of bh323_w29_10: (c3, 3.181308ns)
signal bh323_w30_8, bh323_w30_8_d1 :  std_logic;
   -- timing of bh323_w30_8: (c3, 3.181308ns)
signal bh323_w31_5, bh323_w31_5_d1 :  std_logic;
   -- timing of bh323_w31_5: (c3, 3.181308ns)
signal Compressor_23_3_Freq300_uid406_bh323_uid465_Out0_copy466 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid406_bh323_uid465_Out0_copy466: (c3, 2.966308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid467_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid467_In0: (c3, 2.966308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid467_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid467_In1: (c3, 2.853308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid467_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid467_Out0: (c3, 3.181308ns)
signal bh323_w31_6, bh323_w31_6_d1 :  std_logic;
   -- timing of bh323_w31_6: (c3, 3.181308ns)
signal bh323_w32_5, bh323_w32_5_d1 :  std_logic;
   -- timing of bh323_w32_5: (c3, 3.181308ns)
signal bh323_w33_4, bh323_w33_4_d1 :  std_logic;
   -- timing of bh323_w33_4: (c3, 3.181308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid467_Out0_copy468 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid467_Out0_copy468: (c3, 2.966308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid469_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid469_In0: (c3, 2.853308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid469_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid469_In1: (c3, 2.853308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid469_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid469_Out0: (c3, 3.068308ns)
signal bh323_w33_5, bh323_w33_5_d1 :  std_logic;
   -- timing of bh323_w33_5: (c3, 3.068308ns)
signal bh323_w34_3, bh323_w34_3_d1 :  std_logic;
   -- timing of bh323_w34_3: (c3, 3.068308ns)
signal bh323_w35_2, bh323_w35_2_d1 :  std_logic;
   -- timing of bh323_w35_2: (c3, 3.068308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid469_Out0_copy470 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid469_Out0_copy470: (c3, 2.853308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid471_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid471_In0: (c3, 2.853308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid471_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid471_In1: (c3, 2.095308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid471_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid471_Out0: (c3, 3.068308ns)
signal bh323_w36_2, bh323_w36_2_d1 :  std_logic;
   -- timing of bh323_w36_2: (c3, 3.068308ns)
signal bh323_w37_1, bh323_w37_1_d1 :  std_logic;
   -- timing of bh323_w37_1: (c3, 3.068308ns)
signal bh323_w38_1, bh323_w38_1_d1 :  std_logic;
   -- timing of bh323_w38_1: (c3, 3.068308ns)
signal Compressor_14_3_Freq300_uid424_bh323_uid471_Out0_copy472 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid424_bh323_uid471_Out0_copy472: (c3, 2.853308ns)
signal tmp_bitheapResult_bh323_21, tmp_bitheapResult_bh323_21_d1 :  std_logic_vector(21 downto 0);
   -- timing of tmp_bitheapResult_bh323_21: (c3, 3.068308ns)
signal bitheapFinalAdd_bh323_In0 :  std_logic_vector(28 downto 0);
   -- timing of bitheapFinalAdd_bh323_In0: (c4, 0.110974ns)
signal bitheapFinalAdd_bh323_In1 :  std_logic_vector(28 downto 0);
   -- timing of bitheapFinalAdd_bh323_In1: (c4, 0.110974ns)
signal bitheapFinalAdd_bh323_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh323_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh323_Out :  std_logic_vector(28 downto 0);
   -- timing of bitheapFinalAdd_bh323_Out: (c4, 0.690974ns)
signal bitheapResult_bh323 :  std_logic_vector(50 downto 0);
   -- timing of bitheapResult_bh323: (c4, 0.690974ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh323_w38_0_d1 <=  bh323_w38_0;
            bh323_w39_0_d1 <=  bh323_w39_0;
            bh323_w40_0_d1 <=  bh323_w40_0;
            bh323_w41_0_d1 <=  bh323_w41_0;
            bh323_w42_0_d1 <=  bh323_w42_0;
            bh323_w43_0_d1 <=  bh323_w43_0;
            bh323_w44_0_d1 <=  bh323_w44_0;
            bh323_w45_0_d1 <=  bh323_w45_0;
            bh323_w46_0_d1 <=  bh323_w46_0;
            bh323_w47_0_d1 <=  bh323_w47_0;
            bh323_w48_0_d1 <=  bh323_w48_0;
            bh323_w49_0_d1 <=  bh323_w49_0;
            bh323_w50_0_d1 <=  bh323_w50_0;
            bh323_w19_2_d1 <=  bh323_w19_2;
            bh323_w19_2_d2 <=  bh323_w19_2_d1;
            bh323_w19_2_d3 <=  bh323_w19_2_d2;
            bh323_w20_11_d1 <=  bh323_w20_11;
            bh323_w20_11_d2 <=  bh323_w20_11_d1;
            bh323_w20_11_d3 <=  bh323_w20_11_d2;
            bh323_w21_8_d1 <=  bh323_w21_8;
            bh323_w21_8_d2 <=  bh323_w21_8_d1;
            bh323_w21_8_d3 <=  bh323_w21_8_d2;
            bh323_w22_8_d1 <=  bh323_w22_8;
            bh323_w22_8_d2 <=  bh323_w22_8_d1;
            bh323_w22_8_d3 <=  bh323_w22_8_d2;
            bh323_w23_8_d1 <=  bh323_w23_8;
            bh323_w23_8_d2 <=  bh323_w23_8_d1;
            bh323_w23_8_d3 <=  bh323_w23_8_d2;
            bh323_w23_15_d1 <=  bh323_w23_15;
            bh323_w26_10_d1 <=  bh323_w26_10;
            bh323_w35_1_d1 <=  bh323_w35_1;
            bh323_w22_17_d1 <=  bh323_w22_17;
            Compressor_23_3_Freq300_uid406_bh323_uid457_Out0_copy458_d1 <=  Compressor_23_3_Freq300_uid406_bh323_uid457_Out0_copy458;
            Compressor_3_2_Freq300_uid394_bh323_uid459_Out0_copy460_d1 <=  Compressor_3_2_Freq300_uid394_bh323_uid459_Out0_copy460;
            bh323_w25_16_d1 <=  bh323_w25_16;
            bh323_w26_11_d1 <=  bh323_w26_11;
            bh323_w27_12_d1 <=  bh323_w27_12;
            bh323_w27_13_d1 <=  bh323_w27_13;
            bh323_w28_8_d1 <=  bh323_w28_8;
            bh323_w29_9_d1 <=  bh323_w29_9;
            bh323_w29_10_d1 <=  bh323_w29_10;
            bh323_w30_8_d1 <=  bh323_w30_8;
            bh323_w31_5_d1 <=  bh323_w31_5;
            bh323_w31_6_d1 <=  bh323_w31_6;
            bh323_w32_5_d1 <=  bh323_w32_5;
            bh323_w33_4_d1 <=  bh323_w33_4;
            bh323_w33_5_d1 <=  bh323_w33_5;
            bh323_w34_3_d1 <=  bh323_w34_3;
            bh323_w35_2_d1 <=  bh323_w35_2;
            bh323_w36_2_d1 <=  bh323_w36_2;
            bh323_w37_1_d1 <=  bh323_w37_1;
            bh323_w38_1_d1 <=  bh323_w38_1;
            tmp_bitheapResult_bh323_21_d1 <=  tmp_bitheapResult_bh323_21;
         end if;
      end process;
   XX_m322 <= X ;
   YY_m322 <= Y ;
   t324_tile_0_X <= X(24 downto 1);
   t324_tile_0_Y <= Y(25 downto 9);
   t324_tile_0: DSPBlock_24x17_Freq300_uid326
      port map ( clk  => clk,
                 X => t324_tile_0_X,
                 Y => t324_tile_0_Y,
                 R => t324_tile_0_output);

   t324_tile_0_filtered_output <= unsigned(t324_tile_0_output(40 downto 0));
   bh323_w10_0 <= t324_tile_0_filtered_output(0);
   bh323_w11_0 <= t324_tile_0_filtered_output(1);
   bh323_w12_0 <= t324_tile_0_filtered_output(2);
   bh323_w13_0 <= t324_tile_0_filtered_output(3);
   bh323_w14_0 <= t324_tile_0_filtered_output(4);
   bh323_w15_0 <= t324_tile_0_filtered_output(5);
   bh323_w16_0 <= t324_tile_0_filtered_output(6);
   bh323_w17_0 <= t324_tile_0_filtered_output(7);
   bh323_w18_0 <= t324_tile_0_filtered_output(8);
   bh323_w19_0 <= t324_tile_0_filtered_output(9);
   bh323_w20_0 <= t324_tile_0_filtered_output(10);
   bh323_w21_0 <= t324_tile_0_filtered_output(11);
   bh323_w22_0 <= t324_tile_0_filtered_output(12);
   bh323_w23_0 <= t324_tile_0_filtered_output(13);
   bh323_w24_0 <= t324_tile_0_filtered_output(14);
   bh323_w25_0 <= t324_tile_0_filtered_output(15);
   bh323_w26_0 <= t324_tile_0_filtered_output(16);
   bh323_w27_0 <= t324_tile_0_filtered_output(17);
   bh323_w28_0 <= t324_tile_0_filtered_output(18);
   bh323_w29_0 <= t324_tile_0_filtered_output(19);
   bh323_w30_0 <= t324_tile_0_filtered_output(20);
   bh323_w31_0 <= t324_tile_0_filtered_output(21);
   bh323_w32_0 <= t324_tile_0_filtered_output(22);
   bh323_w33_0 <= t324_tile_0_filtered_output(23);
   bh323_w34_0 <= t324_tile_0_filtered_output(24);
   bh323_w35_0 <= t324_tile_0_filtered_output(25);
   bh323_w36_0 <= t324_tile_0_filtered_output(26);
   bh323_w37_0 <= t324_tile_0_filtered_output(27);
   bh323_w38_0 <= t324_tile_0_filtered_output(28);
   bh323_w39_0 <= t324_tile_0_filtered_output(29);
   bh323_w40_0 <= t324_tile_0_filtered_output(30);
   bh323_w41_0 <= t324_tile_0_filtered_output(31);
   bh323_w42_0 <= t324_tile_0_filtered_output(32);
   bh323_w43_0 <= t324_tile_0_filtered_output(33);
   bh323_w44_0 <= t324_tile_0_filtered_output(34);
   bh323_w45_0 <= t324_tile_0_filtered_output(35);
   bh323_w46_0 <= t324_tile_0_filtered_output(36);
   bh323_w47_0 <= t324_tile_0_filtered_output(37);
   bh323_w48_0 <= t324_tile_0_filtered_output(38);
   bh323_w49_0 <= t324_tile_0_filtered_output(39);
   bh323_w50_0 <= t324_tile_0_filtered_output(40);
   t324_tile_1_X <= X(24 downto 22);
   t324_tile_1_Y <= Y(8 downto 6);
   t324_tile_1: IntMultiplierLUT_3x3_Freq300_uid328
      port map ( clk  => clk,
                 X => t324_tile_1_X,
                 Y => t324_tile_1_Y,
                 R => t324_tile_1_output);

   t324_tile_1_filtered_output <= unsigned(t324_tile_1_output(5 downto 0));
   bh323_w28_1 <= t324_tile_1_filtered_output(0);
   bh323_w29_1 <= t324_tile_1_filtered_output(1);
   bh323_w30_1 <= t324_tile_1_filtered_output(2);
   bh323_w31_1 <= t324_tile_1_filtered_output(3);
   bh323_w32_1 <= t324_tile_1_filtered_output(4);
   bh323_w33_1 <= t324_tile_1_filtered_output(5);
   t324_tile_2_X <= X(24 downto 22);
   t324_tile_2_Y <= Y(5 downto 3);
   t324_tile_2: IntMultiplierLUT_3x3_Freq300_uid333
      port map ( clk  => clk,
                 X => t324_tile_2_X,
                 Y => t324_tile_2_Y,
                 R => t324_tile_2_output);

   t324_tile_2_filtered_output <= unsigned(t324_tile_2_output(5 downto 0));
   bh323_w25_1 <= t324_tile_2_filtered_output(0);
   bh323_w26_1 <= t324_tile_2_filtered_output(1);
   bh323_w27_1 <= t324_tile_2_filtered_output(2);
   bh323_w28_2 <= t324_tile_2_filtered_output(3);
   bh323_w29_2 <= t324_tile_2_filtered_output(4);
   bh323_w30_2 <= t324_tile_2_filtered_output(5);
   t324_tile_3_X <= X(21 downto 19);
   t324_tile_3_Y <= Y(8 downto 6);
   t324_tile_3: IntMultiplierLUT_3x3_Freq300_uid338
      port map ( clk  => clk,
                 X => t324_tile_3_X,
                 Y => t324_tile_3_Y,
                 R => t324_tile_3_output);

   t324_tile_3_filtered_output <= unsigned(t324_tile_3_output(5 downto 0));
   bh323_w25_2 <= t324_tile_3_filtered_output(0);
   bh323_w26_2 <= t324_tile_3_filtered_output(1);
   bh323_w27_2 <= t324_tile_3_filtered_output(2);
   bh323_w28_3 <= t324_tile_3_filtered_output(3);
   bh323_w29_3 <= t324_tile_3_filtered_output(4);
   bh323_w30_3 <= t324_tile_3_filtered_output(5);
   t324_tile_4_X <= X(24 downto 22);
   t324_tile_4_Y <= Y(2 downto 0);
   t324_tile_4: IntMultiplierLUT_3x3_Freq300_uid343
      port map ( clk  => clk,
                 X => t324_tile_4_X,
                 Y => t324_tile_4_Y,
                 R => t324_tile_4_output);

   t324_tile_4_filtered_output <= unsigned(t324_tile_4_output(5 downto 0));
   bh323_w22_1 <= t324_tile_4_filtered_output(0);
   bh323_w23_1 <= t324_tile_4_filtered_output(1);
   bh323_w24_1 <= t324_tile_4_filtered_output(2);
   bh323_w25_3 <= t324_tile_4_filtered_output(3);
   bh323_w26_3 <= t324_tile_4_filtered_output(4);
   bh323_w27_3 <= t324_tile_4_filtered_output(5);
   t324_tile_5_X <= X(21 downto 19);
   t324_tile_5_Y <= Y(5 downto 3);
   t324_tile_5: IntMultiplierLUT_3x3_Freq300_uid348
      port map ( clk  => clk,
                 X => t324_tile_5_X,
                 Y => t324_tile_5_Y,
                 R => t324_tile_5_output);

   t324_tile_5_filtered_output <= unsigned(t324_tile_5_output(5 downto 0));
   bh323_w22_2 <= t324_tile_5_filtered_output(0);
   bh323_w23_2 <= t324_tile_5_filtered_output(1);
   bh323_w24_2 <= t324_tile_5_filtered_output(2);
   bh323_w25_4 <= t324_tile_5_filtered_output(3);
   bh323_w26_4 <= t324_tile_5_filtered_output(4);
   bh323_w27_4 <= t324_tile_5_filtered_output(5);
   t324_tile_6_X <= X(18 downto 16);
   t324_tile_6_Y <= Y(8 downto 6);
   t324_tile_6: IntMultiplierLUT_3x3_Freq300_uid353
      port map ( clk  => clk,
                 X => t324_tile_6_X,
                 Y => t324_tile_6_Y,
                 R => t324_tile_6_output);

   t324_tile_6_filtered_output <= unsigned(t324_tile_6_output(5 downto 0));
   bh323_w22_3 <= t324_tile_6_filtered_output(0);
   bh323_w23_3 <= t324_tile_6_filtered_output(1);
   bh323_w24_3 <= t324_tile_6_filtered_output(2);
   bh323_w25_5 <= t324_tile_6_filtered_output(3);
   bh323_w26_5 <= t324_tile_6_filtered_output(4);
   bh323_w27_5 <= t324_tile_6_filtered_output(5);
   t324_tile_7_X <= X(0 downto 0);
   t324_tile_7_Y <= Y(25 downto 24);
   t324_tile_7: IntMultiplierLUT_1x2_Freq300_uid358
      port map ( clk  => clk,
                 X => t324_tile_7_X,
                 Y => t324_tile_7_Y,
                 R => t324_tile_7_output);

   t324_tile_7_filtered_output <= unsigned(t324_tile_7_output(1 downto 0));
   bh323_w24_4 <= t324_tile_7_filtered_output(0);
   bh323_w25_6 <= t324_tile_7_filtered_output(1);
   t324_tile_8_X <= X(21 downto 20);
   t324_tile_8_Y <= Y(2 downto 0);
   t324_tile_8: IntMultiplierLUT_2x3_Freq300_uid360
      port map ( clk  => clk,
                 X => t324_tile_8_X,
                 Y => t324_tile_8_Y,
                 R => t324_tile_8_output);

   t324_tile_8_filtered_output <= unsigned(t324_tile_8_output(4 downto 0));
   bh323_w20_1 <= t324_tile_8_filtered_output(0);
   bh323_w21_1 <= t324_tile_8_filtered_output(1);
   bh323_w22_4 <= t324_tile_8_filtered_output(2);
   bh323_w23_4 <= t324_tile_8_filtered_output(3);
   bh323_w24_5 <= t324_tile_8_filtered_output(4);
   t324_tile_9_X <= X(18 downto 17);
   t324_tile_9_Y <= Y(5 downto 3);
   t324_tile_9: IntMultiplierLUT_2x3_Freq300_uid365
      port map ( clk  => clk,
                 X => t324_tile_9_X,
                 Y => t324_tile_9_Y,
                 R => t324_tile_9_output);

   t324_tile_9_filtered_output <= unsigned(t324_tile_9_output(4 downto 0));
   bh323_w20_2 <= t324_tile_9_filtered_output(0);
   bh323_w21_2 <= t324_tile_9_filtered_output(1);
   bh323_w22_5 <= t324_tile_9_filtered_output(2);
   bh323_w23_5 <= t324_tile_9_filtered_output(3);
   bh323_w24_6 <= t324_tile_9_filtered_output(4);
   t324_tile_10_X <= X(15 downto 14);
   t324_tile_10_Y <= Y(8 downto 6);
   t324_tile_10: IntMultiplierLUT_2x3_Freq300_uid370
      port map ( clk  => clk,
                 X => t324_tile_10_X,
                 Y => t324_tile_10_Y,
                 R => t324_tile_10_output);

   t324_tile_10_filtered_output <= unsigned(t324_tile_10_output(4 downto 0));
   bh323_w20_3 <= t324_tile_10_filtered_output(0);
   bh323_w21_3 <= t324_tile_10_filtered_output(1);
   bh323_w22_6 <= t324_tile_10_filtered_output(2);
   bh323_w23_6 <= t324_tile_10_filtered_output(3);
   bh323_w24_7 <= t324_tile_10_filtered_output(4);
   t324_tile_11_X <= X(0 downto 0);
   t324_tile_11_Y <= Y(23 downto 22);
   t324_tile_11: IntMultiplierLUT_1x2_Freq300_uid375
      port map ( clk  => clk,
                 X => t324_tile_11_X,
                 Y => t324_tile_11_Y,
                 R => t324_tile_11_output);

   t324_tile_11_filtered_output <= unsigned(t324_tile_11_output(1 downto 0));
   bh323_w22_7 <= t324_tile_11_filtered_output(0);
   bh323_w23_7 <= t324_tile_11_filtered_output(1);
   t324_tile_12_X <= X(19 downto 19);
   t324_tile_12_Y <= Y(2 downto 1);
   t324_tile_12: IntMultiplierLUT_1x2_Freq300_uid377
      port map ( clk  => clk,
                 X => t324_tile_12_X,
                 Y => t324_tile_12_Y,
                 R => t324_tile_12_output);

   t324_tile_12_filtered_output <= unsigned(t324_tile_12_output(1 downto 0));
   bh323_w20_4 <= t324_tile_12_filtered_output(0);
   bh323_w21_4 <= t324_tile_12_filtered_output(1);
   t324_tile_13_X <= X(16 downto 16);
   t324_tile_13_Y <= Y(5 downto 4);
   t324_tile_13: IntMultiplierLUT_1x2_Freq300_uid379
      port map ( clk  => clk,
                 X => t324_tile_13_X,
                 Y => t324_tile_13_Y,
                 R => t324_tile_13_output);

   t324_tile_13_filtered_output <= unsigned(t324_tile_13_output(1 downto 0));
   bh323_w20_5 <= t324_tile_13_filtered_output(0);
   bh323_w21_5 <= t324_tile_13_filtered_output(1);
   t324_tile_14_X <= X(13 downto 13);
   t324_tile_14_Y <= Y(8 downto 7);
   t324_tile_14: IntMultiplierLUT_1x2_Freq300_uid381
      port map ( clk  => clk,
                 X => t324_tile_14_X,
                 Y => t324_tile_14_Y,
                 R => t324_tile_14_output);

   t324_tile_14_filtered_output <= unsigned(t324_tile_14_output(1 downto 0));
   bh323_w20_6 <= t324_tile_14_filtered_output(0);
   bh323_w21_6 <= t324_tile_14_filtered_output(1);
   t324_tile_15_X <= X(0 downto 0);
   t324_tile_15_Y <= Y(21 downto 20);
   t324_tile_15: IntMultiplierLUT_1x2_Freq300_uid383
      port map ( clk  => clk,
                 X => t324_tile_15_X,
                 Y => t324_tile_15_Y,
                 R => t324_tile_15_output);

   t324_tile_15_filtered_output <= unsigned(t324_tile_15_output(1 downto 0));
   bh323_w20_7 <= t324_tile_15_filtered_output(0);
   bh323_w21_7 <= t324_tile_15_filtered_output(1);
   t324_tile_16_X <= X(18 downto 18);
   t324_tile_16_Y <= Y(2 downto 2);
   t324_tile_16: IntMultiplierLUT_1x1_Freq300_uid385
      port map ( clk  => clk,
                 X => t324_tile_16_X,
                 Y => t324_tile_16_Y,
                 R => t324_tile_16_output);

   t324_tile_16_filtered_output <= unsigned(t324_tile_16_output(0 downto 0));
   bh323_w20_8 <= t324_tile_16_filtered_output(0);
   t324_tile_17_X <= X(15 downto 15);
   t324_tile_17_Y <= Y(5 downto 5);
   t324_tile_17: IntMultiplierLUT_1x1_Freq300_uid387
      port map ( clk  => clk,
                 X => t324_tile_17_X,
                 Y => t324_tile_17_Y,
                 R => t324_tile_17_output);

   t324_tile_17_filtered_output <= unsigned(t324_tile_17_output(0 downto 0));
   bh323_w20_9 <= t324_tile_17_filtered_output(0);
   t324_tile_18_X <= X(12 downto 12);
   t324_tile_18_Y <= Y(8 downto 8);
   t324_tile_18: IntMultiplierLUT_1x1_Freq300_uid389
      port map ( clk  => clk,
                 X => t324_tile_18_X,
                 Y => t324_tile_18_Y,
                 R => t324_tile_18_output);

   t324_tile_18_filtered_output <= unsigned(t324_tile_18_output(0 downto 0));
   bh323_w20_10 <= t324_tile_18_filtered_output(0);
   t324_tile_19_X <= X(0 downto 0);
   t324_tile_19_Y <= Y(19 downto 19);
   t324_tile_19: IntMultiplierLUT_1x1_Freq300_uid391
      port map ( clk  => clk,
                 X => t324_tile_19_X,
                 Y => t324_tile_19_Y,
                 R => t324_tile_19_output);

   t324_tile_19_filtered_output <= unsigned(t324_tile_19_output(0 downto 0));
   bh323_w19_1 <= t324_tile_19_filtered_output(0);

   -- Adding the constant bits 
   bh323_w19_2 <= '1';
   bh323_w20_11 <= '1';
   bh323_w21_8 <= '1';
   bh323_w22_8 <= '1';
   bh323_w23_8 <= '1';


   Compressor_3_2_Freq300_uid394_bh323_uid395_In0 <= "" & bh323_w19_0 & bh323_w19_1 & bh323_w19_2_d3;
   bh323_w19_3 <= Compressor_3_2_Freq300_uid394_bh323_uid395_Out0(0);
   bh323_w20_12 <= Compressor_3_2_Freq300_uid394_bh323_uid395_Out0(1);
   Compressor_3_2_Freq300_uid394_uid395: Compressor_3_2_Freq300_uid394
      port map ( X0 => Compressor_3_2_Freq300_uid394_bh323_uid395_In0,
                 R => Compressor_3_2_Freq300_uid394_bh323_uid395_Out0_copy396);
   Compressor_3_2_Freq300_uid394_bh323_uid395_Out0 <= Compressor_3_2_Freq300_uid394_bh323_uid395_Out0_copy396; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid398_bh323_uid399_In0 <= "" & bh323_w20_0 & bh323_w20_1 & bh323_w20_2 & bh323_w20_3 & bh323_w20_4 & bh323_w20_5;
   bh323_w20_13 <= Compressor_6_3_Freq300_uid398_bh323_uid399_Out0(0);
   bh323_w21_9 <= Compressor_6_3_Freq300_uid398_bh323_uid399_Out0(1);
   bh323_w22_9 <= Compressor_6_3_Freq300_uid398_bh323_uid399_Out0(2);
   Compressor_6_3_Freq300_uid398_uid399: Compressor_6_3_Freq300_uid398
      port map ( X0 => Compressor_6_3_Freq300_uid398_bh323_uid399_In0,
                 R => Compressor_6_3_Freq300_uid398_bh323_uid399_Out0_copy400);
   Compressor_6_3_Freq300_uid398_bh323_uid399_Out0 <= Compressor_6_3_Freq300_uid398_bh323_uid399_Out0_copy400; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid398_bh323_uid401_In0 <= "" & bh323_w20_6 & bh323_w20_7 & bh323_w20_8 & bh323_w20_9 & bh323_w20_10 & bh323_w20_11_d3;
   bh323_w20_14 <= Compressor_6_3_Freq300_uid398_bh323_uid401_Out0(0);
   bh323_w21_10 <= Compressor_6_3_Freq300_uid398_bh323_uid401_Out0(1);
   bh323_w22_10 <= Compressor_6_3_Freq300_uid398_bh323_uid401_Out0(2);
   Compressor_6_3_Freq300_uid398_uid401: Compressor_6_3_Freq300_uid398
      port map ( X0 => Compressor_6_3_Freq300_uid398_bh323_uid401_In0,
                 R => Compressor_6_3_Freq300_uid398_bh323_uid401_Out0_copy402);
   Compressor_6_3_Freq300_uid398_bh323_uid401_Out0 <= Compressor_6_3_Freq300_uid398_bh323_uid401_Out0_copy402; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid398_bh323_uid403_In0 <= "" & bh323_w21_0 & bh323_w21_1 & bh323_w21_2 & bh323_w21_3 & bh323_w21_4 & bh323_w21_5;
   bh323_w21_11 <= Compressor_6_3_Freq300_uid398_bh323_uid403_Out0(0);
   bh323_w22_11 <= Compressor_6_3_Freq300_uid398_bh323_uid403_Out0(1);
   bh323_w23_9 <= Compressor_6_3_Freq300_uid398_bh323_uid403_Out0(2);
   Compressor_6_3_Freq300_uid398_uid403: Compressor_6_3_Freq300_uid398
      port map ( X0 => Compressor_6_3_Freq300_uid398_bh323_uid403_In0,
                 R => Compressor_6_3_Freq300_uid398_bh323_uid403_Out0_copy404);
   Compressor_6_3_Freq300_uid398_bh323_uid403_Out0 <= Compressor_6_3_Freq300_uid398_bh323_uid403_Out0_copy404; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid407_In0 <= "" & bh323_w21_6 & bh323_w21_7 & bh323_w21_8_d3;
   Compressor_23_3_Freq300_uid406_bh323_uid407_In1 <= "" & bh323_w22_0 & bh323_w22_1;
   bh323_w21_12 <= Compressor_23_3_Freq300_uid406_bh323_uid407_Out0(0);
   bh323_w22_12 <= Compressor_23_3_Freq300_uid406_bh323_uid407_Out0(1);
   bh323_w23_10 <= Compressor_23_3_Freq300_uid406_bh323_uid407_Out0(2);
   Compressor_23_3_Freq300_uid406_uid407: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid407_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid407_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid407_Out0_copy408);
   Compressor_23_3_Freq300_uid406_bh323_uid407_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid407_Out0_copy408; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid398_bh323_uid409_In0 <= "" & bh323_w22_2 & bh323_w22_3 & bh323_w22_4 & bh323_w22_5 & bh323_w22_6 & bh323_w22_7;
   bh323_w22_13 <= Compressor_6_3_Freq300_uid398_bh323_uid409_Out0(0);
   bh323_w23_11 <= Compressor_6_3_Freq300_uid398_bh323_uid409_Out0(1);
   bh323_w24_8 <= Compressor_6_3_Freq300_uid398_bh323_uid409_Out0(2);
   Compressor_6_3_Freq300_uid398_uid409: Compressor_6_3_Freq300_uid398
      port map ( X0 => Compressor_6_3_Freq300_uid398_bh323_uid409_In0,
                 R => Compressor_6_3_Freq300_uid398_bh323_uid409_Out0_copy410);
   Compressor_6_3_Freq300_uid398_bh323_uid409_Out0 <= Compressor_6_3_Freq300_uid398_bh323_uid409_Out0_copy410; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid398_bh323_uid411_In0 <= "" & bh323_w23_0 & bh323_w23_1 & bh323_w23_2 & bh323_w23_3 & bh323_w23_4 & bh323_w23_5;
   bh323_w23_12 <= Compressor_6_3_Freq300_uid398_bh323_uid411_Out0(0);
   bh323_w24_9 <= Compressor_6_3_Freq300_uid398_bh323_uid411_Out0(1);
   bh323_w25_7 <= Compressor_6_3_Freq300_uid398_bh323_uid411_Out0(2);
   Compressor_6_3_Freq300_uid398_uid411: Compressor_6_3_Freq300_uid398
      port map ( X0 => Compressor_6_3_Freq300_uid398_bh323_uid411_In0,
                 R => Compressor_6_3_Freq300_uid398_bh323_uid411_Out0_copy412);
   Compressor_6_3_Freq300_uid398_bh323_uid411_Out0 <= Compressor_6_3_Freq300_uid398_bh323_uid411_Out0_copy412; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid413_In0 <= "" & bh323_w23_6 & bh323_w23_7 & bh323_w23_8_d3;
   Compressor_23_3_Freq300_uid406_bh323_uid413_In1 <= "" & bh323_w24_0 & bh323_w24_1;
   bh323_w23_13 <= Compressor_23_3_Freq300_uid406_bh323_uid413_Out0(0);
   bh323_w24_10 <= Compressor_23_3_Freq300_uid406_bh323_uid413_Out0(1);
   bh323_w25_8 <= Compressor_23_3_Freq300_uid406_bh323_uid413_Out0(2);
   Compressor_23_3_Freq300_uid406_uid413: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid413_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid413_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid413_Out0_copy414);
   Compressor_23_3_Freq300_uid406_bh323_uid413_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid413_Out0_copy414; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid398_bh323_uid415_In0 <= "" & bh323_w24_2 & bh323_w24_3 & bh323_w24_4 & bh323_w24_5 & bh323_w24_6 & bh323_w24_7;
   bh323_w24_11 <= Compressor_6_3_Freq300_uid398_bh323_uid415_Out0(0);
   bh323_w25_9 <= Compressor_6_3_Freq300_uid398_bh323_uid415_Out0(1);
   bh323_w26_6 <= Compressor_6_3_Freq300_uid398_bh323_uid415_Out0(2);
   Compressor_6_3_Freq300_uid398_uid415: Compressor_6_3_Freq300_uid398
      port map ( X0 => Compressor_6_3_Freq300_uid398_bh323_uid415_In0,
                 R => Compressor_6_3_Freq300_uid398_bh323_uid415_Out0_copy416);
   Compressor_6_3_Freq300_uid398_bh323_uid415_Out0 <= Compressor_6_3_Freq300_uid398_bh323_uid415_Out0_copy416; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid398_bh323_uid417_In0 <= "" & bh323_w25_0 & bh323_w25_1 & bh323_w25_2 & bh323_w25_3 & bh323_w25_4 & bh323_w25_5;
   bh323_w25_10 <= Compressor_6_3_Freq300_uid398_bh323_uid417_Out0(0);
   bh323_w26_7 <= Compressor_6_3_Freq300_uid398_bh323_uid417_Out0(1);
   bh323_w27_6 <= Compressor_6_3_Freq300_uid398_bh323_uid417_Out0(2);
   Compressor_6_3_Freq300_uid398_uid417: Compressor_6_3_Freq300_uid398
      port map ( X0 => Compressor_6_3_Freq300_uid398_bh323_uid417_In0,
                 R => Compressor_6_3_Freq300_uid398_bh323_uid417_Out0_copy418);
   Compressor_6_3_Freq300_uid398_bh323_uid417_Out0 <= Compressor_6_3_Freq300_uid398_bh323_uid417_Out0_copy418; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid398_bh323_uid419_In0 <= "" & bh323_w26_0 & bh323_w26_1 & bh323_w26_2 & bh323_w26_3 & bh323_w26_4 & bh323_w26_5;
   bh323_w26_8 <= Compressor_6_3_Freq300_uid398_bh323_uid419_Out0(0);
   bh323_w27_7 <= Compressor_6_3_Freq300_uid398_bh323_uid419_Out0(1);
   bh323_w28_4 <= Compressor_6_3_Freq300_uid398_bh323_uid419_Out0(2);
   Compressor_6_3_Freq300_uid398_uid419: Compressor_6_3_Freq300_uid398
      port map ( X0 => Compressor_6_3_Freq300_uid398_bh323_uid419_In0,
                 R => Compressor_6_3_Freq300_uid398_bh323_uid419_Out0_copy420);
   Compressor_6_3_Freq300_uid398_bh323_uid419_Out0 <= Compressor_6_3_Freq300_uid398_bh323_uid419_Out0_copy420; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid398_bh323_uid421_In0 <= "" & bh323_w27_0 & bh323_w27_1 & bh323_w27_2 & bh323_w27_3 & bh323_w27_4 & bh323_w27_5;
   bh323_w27_8 <= Compressor_6_3_Freq300_uid398_bh323_uid421_Out0(0);
   bh323_w28_5 <= Compressor_6_3_Freq300_uid398_bh323_uid421_Out0(1);
   bh323_w29_4 <= Compressor_6_3_Freq300_uid398_bh323_uid421_Out0(2);
   Compressor_6_3_Freq300_uid398_uid421: Compressor_6_3_Freq300_uid398
      port map ( X0 => Compressor_6_3_Freq300_uid398_bh323_uid421_In0,
                 R => Compressor_6_3_Freq300_uid398_bh323_uid421_Out0_copy422);
   Compressor_6_3_Freq300_uid398_bh323_uid421_Out0 <= Compressor_6_3_Freq300_uid398_bh323_uid421_Out0_copy422; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid424_bh323_uid425_In0 <= "" & bh323_w28_0 & bh323_w28_1 & bh323_w28_2 & bh323_w28_3;
   Compressor_14_3_Freq300_uid424_bh323_uid425_In1 <= "" & bh323_w29_0;
   bh323_w28_6 <= Compressor_14_3_Freq300_uid424_bh323_uid425_Out0(0);
   bh323_w29_5 <= Compressor_14_3_Freq300_uid424_bh323_uid425_Out0(1);
   bh323_w30_4 <= Compressor_14_3_Freq300_uid424_bh323_uid425_Out0(2);
   Compressor_14_3_Freq300_uid424_uid425: Compressor_14_3_Freq300_uid424
      port map ( X0 => Compressor_14_3_Freq300_uid424_bh323_uid425_In0,
                 X1 => Compressor_14_3_Freq300_uid424_bh323_uid425_In1,
                 R => Compressor_14_3_Freq300_uid424_bh323_uid425_Out0_copy426);
   Compressor_14_3_Freq300_uid424_bh323_uid425_Out0 <= Compressor_14_3_Freq300_uid424_bh323_uid425_Out0_copy426; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid394_bh323_uid427_In0 <= "" & bh323_w29_1 & bh323_w29_2 & bh323_w29_3;
   bh323_w29_6 <= Compressor_3_2_Freq300_uid394_bh323_uid427_Out0(0);
   bh323_w30_5 <= Compressor_3_2_Freq300_uid394_bh323_uid427_Out0(1);
   Compressor_3_2_Freq300_uid394_uid427: Compressor_3_2_Freq300_uid394
      port map ( X0 => Compressor_3_2_Freq300_uid394_bh323_uid427_In0,
                 R => Compressor_3_2_Freq300_uid394_bh323_uid427_Out0_copy428);
   Compressor_3_2_Freq300_uid394_bh323_uid427_Out0 <= Compressor_3_2_Freq300_uid394_bh323_uid427_Out0_copy428; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid424_bh323_uid429_In0 <= "" & bh323_w30_0 & bh323_w30_1 & bh323_w30_2 & bh323_w30_3;
   Compressor_14_3_Freq300_uid424_bh323_uid429_In1 <= "" & bh323_w31_0;
   bh323_w30_6 <= Compressor_14_3_Freq300_uid424_bh323_uid429_Out0(0);
   bh323_w31_2 <= Compressor_14_3_Freq300_uid424_bh323_uid429_Out0(1);
   bh323_w32_2 <= Compressor_14_3_Freq300_uid424_bh323_uid429_Out0(2);
   Compressor_14_3_Freq300_uid424_uid429: Compressor_14_3_Freq300_uid424
      port map ( X0 => Compressor_14_3_Freq300_uid424_bh323_uid429_In0,
                 X1 => Compressor_14_3_Freq300_uid424_bh323_uid429_In1,
                 R => Compressor_14_3_Freq300_uid424_bh323_uid429_Out0_copy430);
   Compressor_14_3_Freq300_uid424_bh323_uid429_Out0 <= Compressor_14_3_Freq300_uid424_bh323_uid429_Out0_copy430; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid431_In0 <= "" & bh323_w32_0 & bh323_w32_1 & "0";
   Compressor_23_3_Freq300_uid406_bh323_uid431_In1 <= "" & bh323_w33_0 & bh323_w33_1;
   bh323_w32_3 <= Compressor_23_3_Freq300_uid406_bh323_uid431_Out0(0);
   bh323_w33_2 <= Compressor_23_3_Freq300_uid406_bh323_uid431_Out0(1);
   bh323_w34_1 <= Compressor_23_3_Freq300_uid406_bh323_uid431_Out0(2);
   Compressor_23_3_Freq300_uid406_uid431: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid431_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid431_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid431_Out0_copy432);
   Compressor_23_3_Freq300_uid406_bh323_uid431_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid431_Out0_copy432; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid433_In0 <= "" & bh323_w20_12 & bh323_w20_13 & bh323_w20_14;
   Compressor_23_3_Freq300_uid406_bh323_uid433_In1 <= "" & bh323_w21_9 & "0";
   bh323_w20_15 <= Compressor_23_3_Freq300_uid406_bh323_uid433_Out0(0);
   bh323_w21_13 <= Compressor_23_3_Freq300_uid406_bh323_uid433_Out0(1);
   bh323_w22_14 <= Compressor_23_3_Freq300_uid406_bh323_uid433_Out0(2);
   Compressor_23_3_Freq300_uid406_uid433: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid433_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid433_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid433_Out0_copy434);
   Compressor_23_3_Freq300_uid406_bh323_uid433_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid433_Out0_copy434; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid394_bh323_uid435_In0 <= "" & bh323_w21_10 & bh323_w21_11 & bh323_w21_12;
   bh323_w21_14 <= Compressor_3_2_Freq300_uid394_bh323_uid435_Out0(0);
   bh323_w22_15 <= Compressor_3_2_Freq300_uid394_bh323_uid435_Out0(1);
   Compressor_3_2_Freq300_uid394_uid435: Compressor_3_2_Freq300_uid394
      port map ( X0 => Compressor_3_2_Freq300_uid394_bh323_uid435_In0,
                 R => Compressor_3_2_Freq300_uid394_bh323_uid435_Out0_copy436);
   Compressor_3_2_Freq300_uid394_bh323_uid435_Out0 <= Compressor_3_2_Freq300_uid394_bh323_uid435_Out0_copy436; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid398_bh323_uid437_In0 <= "" & bh323_w22_8_d3 & bh323_w22_9 & bh323_w22_10 & bh323_w22_11 & bh323_w22_12 & bh323_w22_13;
   bh323_w22_16 <= Compressor_6_3_Freq300_uid398_bh323_uid437_Out0(0);
   bh323_w23_14 <= Compressor_6_3_Freq300_uid398_bh323_uid437_Out0(1);
   bh323_w24_12 <= Compressor_6_3_Freq300_uid398_bh323_uid437_Out0(2);
   Compressor_6_3_Freq300_uid398_uid437: Compressor_6_3_Freq300_uid398
      port map ( X0 => Compressor_6_3_Freq300_uid398_bh323_uid437_In0,
                 R => Compressor_6_3_Freq300_uid398_bh323_uid437_Out0_copy438);
   Compressor_6_3_Freq300_uid398_bh323_uid437_Out0 <= Compressor_6_3_Freq300_uid398_bh323_uid437_Out0_copy438; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid424_bh323_uid439_In0 <= "" & bh323_w23_9 & bh323_w23_10 & bh323_w23_11 & bh323_w23_12;
   Compressor_14_3_Freq300_uid424_bh323_uid439_In1 <= "" & bh323_w24_8;
   bh323_w23_15 <= Compressor_14_3_Freq300_uid424_bh323_uid439_Out0(0);
   bh323_w24_13 <= Compressor_14_3_Freq300_uid424_bh323_uid439_Out0(1);
   bh323_w25_11 <= Compressor_14_3_Freq300_uid424_bh323_uid439_Out0(2);
   Compressor_14_3_Freq300_uid424_uid439: Compressor_14_3_Freq300_uid424
      port map ( X0 => Compressor_14_3_Freq300_uid424_bh323_uid439_In0,
                 X1 => Compressor_14_3_Freq300_uid424_bh323_uid439_In1,
                 R => Compressor_14_3_Freq300_uid424_bh323_uid439_Out0_copy440);
   Compressor_14_3_Freq300_uid424_bh323_uid439_Out0 <= Compressor_14_3_Freq300_uid424_bh323_uid439_Out0_copy440; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid394_bh323_uid441_In0 <= "" & bh323_w24_9 & bh323_w24_10 & bh323_w24_11;
   bh323_w24_14 <= Compressor_3_2_Freq300_uid394_bh323_uid441_Out0(0);
   bh323_w25_12 <= Compressor_3_2_Freq300_uid394_bh323_uid441_Out0(1);
   Compressor_3_2_Freq300_uid394_uid441: Compressor_3_2_Freq300_uid394
      port map ( X0 => Compressor_3_2_Freq300_uid394_bh323_uid441_In0,
                 R => Compressor_3_2_Freq300_uid394_bh323_uid441_Out0_copy442);
   Compressor_3_2_Freq300_uid394_bh323_uid441_Out0 <= Compressor_3_2_Freq300_uid394_bh323_uid441_Out0_copy442; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid424_bh323_uid443_In0 <= "" & bh323_w25_6 & bh323_w25_7 & "0" & "0";
   Compressor_14_3_Freq300_uid424_bh323_uid443_In1 <= "" & bh323_w26_6;
   bh323_w25_13 <= Compressor_14_3_Freq300_uid424_bh323_uid443_Out0(0);
   bh323_w26_9 <= Compressor_14_3_Freq300_uid424_bh323_uid443_Out0(1);
   bh323_w27_9 <= Compressor_14_3_Freq300_uid424_bh323_uid443_Out0(2);
   Compressor_14_3_Freq300_uid424_uid443: Compressor_14_3_Freq300_uid424
      port map ( X0 => Compressor_14_3_Freq300_uid424_bh323_uid443_In0,
                 X1 => Compressor_14_3_Freq300_uid424_bh323_uid443_In1,
                 R => Compressor_14_3_Freq300_uid424_bh323_uid443_Out0_copy444);
   Compressor_14_3_Freq300_uid424_bh323_uid443_Out0 <= Compressor_14_3_Freq300_uid424_bh323_uid443_Out0_copy444; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid445_In0 <= "" & bh323_w25_8 & bh323_w25_9 & bh323_w25_10;
   Compressor_23_3_Freq300_uid406_bh323_uid445_In1 <= "" & bh323_w26_7 & bh323_w26_8;
   bh323_w25_14 <= Compressor_23_3_Freq300_uid406_bh323_uid445_Out0(0);
   bh323_w26_10 <= Compressor_23_3_Freq300_uid406_bh323_uid445_Out0(1);
   bh323_w27_10 <= Compressor_23_3_Freq300_uid406_bh323_uid445_Out0(2);
   Compressor_23_3_Freq300_uid406_uid445: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid445_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid445_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid445_Out0_copy446);
   Compressor_23_3_Freq300_uid406_bh323_uid445_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid445_Out0_copy446; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid447_In0 <= "" & bh323_w27_6 & bh323_w27_7 & bh323_w27_8;
   Compressor_23_3_Freq300_uid406_bh323_uid447_In1 <= "" & bh323_w28_4 & bh323_w28_5;
   bh323_w27_11 <= Compressor_23_3_Freq300_uid406_bh323_uid447_Out0(0);
   bh323_w28_7 <= Compressor_23_3_Freq300_uid406_bh323_uid447_Out0(1);
   bh323_w29_7 <= Compressor_23_3_Freq300_uid406_bh323_uid447_Out0(2);
   Compressor_23_3_Freq300_uid406_uid447: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid447_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid447_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid447_Out0_copy448);
   Compressor_23_3_Freq300_uid406_bh323_uid447_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid447_Out0_copy448; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid449_In0 <= "" & bh323_w29_4 & bh323_w29_5 & bh323_w29_6;
   Compressor_23_3_Freq300_uid406_bh323_uid449_In1 <= "" & bh323_w30_4 & bh323_w30_5;
   bh323_w29_8 <= Compressor_23_3_Freq300_uid406_bh323_uid449_Out0(0);
   bh323_w30_7 <= Compressor_23_3_Freq300_uid406_bh323_uid449_Out0(1);
   bh323_w31_3 <= Compressor_23_3_Freq300_uid406_bh323_uid449_Out0(2);
   Compressor_23_3_Freq300_uid406_uid449: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid449_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid449_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid449_Out0_copy450);
   Compressor_23_3_Freq300_uid406_bh323_uid449_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid449_Out0_copy450; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid451_In0 <= "" & bh323_w31_1 & bh323_w31_2 & "0";
   Compressor_23_3_Freq300_uid406_bh323_uid451_In1 <= "" & bh323_w32_2 & bh323_w32_3;
   bh323_w31_4 <= Compressor_23_3_Freq300_uid406_bh323_uid451_Out0(0);
   bh323_w32_4 <= Compressor_23_3_Freq300_uid406_bh323_uid451_Out0(1);
   bh323_w33_3 <= Compressor_23_3_Freq300_uid406_bh323_uid451_Out0(2);
   Compressor_23_3_Freq300_uid406_uid451: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid451_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid451_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid451_Out0_copy452);
   Compressor_23_3_Freq300_uid406_bh323_uid451_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid451_Out0_copy452; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid424_bh323_uid453_In0 <= "" & bh323_w34_0 & bh323_w34_1 & "0" & "0";
   Compressor_14_3_Freq300_uid424_bh323_uid453_In1 <= "" & bh323_w35_0;
   bh323_w34_2 <= Compressor_14_3_Freq300_uid424_bh323_uid453_Out0(0);
   bh323_w35_1 <= Compressor_14_3_Freq300_uid424_bh323_uid453_Out0(1);
   bh323_w36_1 <= Compressor_14_3_Freq300_uid424_bh323_uid453_Out0(2);
   Compressor_14_3_Freq300_uid424_uid453: Compressor_14_3_Freq300_uid424
      port map ( X0 => Compressor_14_3_Freq300_uid424_bh323_uid453_In0,
                 X1 => Compressor_14_3_Freq300_uid424_bh323_uid453_In1,
                 R => Compressor_14_3_Freq300_uid424_bh323_uid453_Out0_copy454);
   Compressor_14_3_Freq300_uid424_bh323_uid453_Out0 <= Compressor_14_3_Freq300_uid424_bh323_uid453_Out0_copy454; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid455_In0 <= "" & bh323_w20_15 & "0" & "0";
   Compressor_23_3_Freq300_uid406_bh323_uid455_In1 <= "" & bh323_w21_13 & bh323_w21_14;
   bh323_w20_16 <= Compressor_23_3_Freq300_uid406_bh323_uid455_Out0(0);
   bh323_w21_15 <= Compressor_23_3_Freq300_uid406_bh323_uid455_Out0(1);
   bh323_w22_17 <= Compressor_23_3_Freq300_uid406_bh323_uid455_Out0(2);
   Compressor_23_3_Freq300_uid406_uid455: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid455_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid455_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid455_Out0_copy456);
   Compressor_23_3_Freq300_uid406_bh323_uid455_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid455_Out0_copy456; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid457_In0 <= "" & bh323_w22_14 & bh323_w22_15 & bh323_w22_16;
   Compressor_23_3_Freq300_uid406_bh323_uid457_In1 <= "" & bh323_w23_13 & bh323_w23_14;
   bh323_w22_18 <= Compressor_23_3_Freq300_uid406_bh323_uid457_Out0(0);
   bh323_w23_16 <= Compressor_23_3_Freq300_uid406_bh323_uid457_Out0(1);
   bh323_w24_15 <= Compressor_23_3_Freq300_uid406_bh323_uid457_Out0(2);
   Compressor_23_3_Freq300_uid406_uid457: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid457_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid457_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid457_Out0_copy458);
   Compressor_23_3_Freq300_uid406_bh323_uid457_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid457_Out0_copy458_d1; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid394_bh323_uid459_In0 <= "" & bh323_w24_12 & bh323_w24_13 & bh323_w24_14;
   bh323_w24_16 <= Compressor_3_2_Freq300_uid394_bh323_uid459_Out0(0);
   bh323_w25_15 <= Compressor_3_2_Freq300_uid394_bh323_uid459_Out0(1);
   Compressor_3_2_Freq300_uid394_uid459: Compressor_3_2_Freq300_uid394
      port map ( X0 => Compressor_3_2_Freq300_uid394_bh323_uid459_In0,
                 R => Compressor_3_2_Freq300_uid394_bh323_uid459_Out0_copy460);
   Compressor_3_2_Freq300_uid394_bh323_uid459_Out0 <= Compressor_3_2_Freq300_uid394_bh323_uid459_Out0_copy460_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid424_bh323_uid461_In0 <= "" & bh323_w25_11 & bh323_w25_12 & bh323_w25_13 & bh323_w25_14;
   Compressor_14_3_Freq300_uid424_bh323_uid461_In1 <= "" & bh323_w26_9;
   bh323_w25_16 <= Compressor_14_3_Freq300_uid424_bh323_uid461_Out0(0);
   bh323_w26_11 <= Compressor_14_3_Freq300_uid424_bh323_uid461_Out0(1);
   bh323_w27_12 <= Compressor_14_3_Freq300_uid424_bh323_uid461_Out0(2);
   Compressor_14_3_Freq300_uid424_uid461: Compressor_14_3_Freq300_uid424
      port map ( X0 => Compressor_14_3_Freq300_uid424_bh323_uid461_In0,
                 X1 => Compressor_14_3_Freq300_uid424_bh323_uid461_In1,
                 R => Compressor_14_3_Freq300_uid424_bh323_uid461_Out0_copy462);
   Compressor_14_3_Freq300_uid424_bh323_uid461_Out0 <= Compressor_14_3_Freq300_uid424_bh323_uid461_Out0_copy462; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid463_In0 <= "" & bh323_w27_9 & bh323_w27_10 & bh323_w27_11;
   Compressor_23_3_Freq300_uid406_bh323_uid463_In1 <= "" & bh323_w28_6 & bh323_w28_7;
   bh323_w27_13 <= Compressor_23_3_Freq300_uid406_bh323_uid463_Out0(0);
   bh323_w28_8 <= Compressor_23_3_Freq300_uid406_bh323_uid463_Out0(1);
   bh323_w29_9 <= Compressor_23_3_Freq300_uid406_bh323_uid463_Out0(2);
   Compressor_23_3_Freq300_uid406_uid463: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid463_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid463_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid463_Out0_copy464);
   Compressor_23_3_Freq300_uid406_bh323_uid463_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid463_Out0_copy464; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid406_bh323_uid465_In0 <= "" & bh323_w29_7 & bh323_w29_8 & "0";
   Compressor_23_3_Freq300_uid406_bh323_uid465_In1 <= "" & bh323_w30_6 & bh323_w30_7;
   bh323_w29_10 <= Compressor_23_3_Freq300_uid406_bh323_uid465_Out0(0);
   bh323_w30_8 <= Compressor_23_3_Freq300_uid406_bh323_uid465_Out0(1);
   bh323_w31_5 <= Compressor_23_3_Freq300_uid406_bh323_uid465_Out0(2);
   Compressor_23_3_Freq300_uid406_uid465: Compressor_23_3_Freq300_uid406
      port map ( X0 => Compressor_23_3_Freq300_uid406_bh323_uid465_In0,
                 X1 => Compressor_23_3_Freq300_uid406_bh323_uid465_In1,
                 R => Compressor_23_3_Freq300_uid406_bh323_uid465_Out0_copy466);
   Compressor_23_3_Freq300_uid406_bh323_uid465_Out0 <= Compressor_23_3_Freq300_uid406_bh323_uid465_Out0_copy466; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid424_bh323_uid467_In0 <= "" & bh323_w31_3 & bh323_w31_4 & "0" & "0";
   Compressor_14_3_Freq300_uid424_bh323_uid467_In1 <= "" & bh323_w32_4;
   bh323_w31_6 <= Compressor_14_3_Freq300_uid424_bh323_uid467_Out0(0);
   bh323_w32_5 <= Compressor_14_3_Freq300_uid424_bh323_uid467_Out0(1);
   bh323_w33_4 <= Compressor_14_3_Freq300_uid424_bh323_uid467_Out0(2);
   Compressor_14_3_Freq300_uid424_uid467: Compressor_14_3_Freq300_uid424
      port map ( X0 => Compressor_14_3_Freq300_uid424_bh323_uid467_In0,
                 X1 => Compressor_14_3_Freq300_uid424_bh323_uid467_In1,
                 R => Compressor_14_3_Freq300_uid424_bh323_uid467_Out0_copy468);
   Compressor_14_3_Freq300_uid424_bh323_uid467_Out0 <= Compressor_14_3_Freq300_uid424_bh323_uid467_Out0_copy468; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid424_bh323_uid469_In0 <= "" & bh323_w33_2 & bh323_w33_3 & "0" & "0";
   Compressor_14_3_Freq300_uid424_bh323_uid469_In1 <= "" & bh323_w34_2;
   bh323_w33_5 <= Compressor_14_3_Freq300_uid424_bh323_uid469_Out0(0);
   bh323_w34_3 <= Compressor_14_3_Freq300_uid424_bh323_uid469_Out0(1);
   bh323_w35_2 <= Compressor_14_3_Freq300_uid424_bh323_uid469_Out0(2);
   Compressor_14_3_Freq300_uid424_uid469: Compressor_14_3_Freq300_uid424
      port map ( X0 => Compressor_14_3_Freq300_uid424_bh323_uid469_In0,
                 X1 => Compressor_14_3_Freq300_uid424_bh323_uid469_In1,
                 R => Compressor_14_3_Freq300_uid424_bh323_uid469_Out0_copy470);
   Compressor_14_3_Freq300_uid424_bh323_uid469_Out0 <= Compressor_14_3_Freq300_uid424_bh323_uid469_Out0_copy470; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid424_bh323_uid471_In0 <= "" & bh323_w36_0 & bh323_w36_1 & "0" & "0";
   Compressor_14_3_Freq300_uid424_bh323_uid471_In1 <= "" & bh323_w37_0;
   bh323_w36_2 <= Compressor_14_3_Freq300_uid424_bh323_uid471_Out0(0);
   bh323_w37_1 <= Compressor_14_3_Freq300_uid424_bh323_uid471_Out0(1);
   bh323_w38_1 <= Compressor_14_3_Freq300_uid424_bh323_uid471_Out0(2);
   Compressor_14_3_Freq300_uid424_uid471: Compressor_14_3_Freq300_uid424
      port map ( X0 => Compressor_14_3_Freq300_uid424_bh323_uid471_In0,
                 X1 => Compressor_14_3_Freq300_uid424_bh323_uid471_In1,
                 R => Compressor_14_3_Freq300_uid424_bh323_uid471_Out0_copy472);
   Compressor_14_3_Freq300_uid424_bh323_uid471_Out0 <= Compressor_14_3_Freq300_uid424_bh323_uid471_Out0_copy472; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh323_21 <= bh323_w21_15 & bh323_w20_16 & bh323_w19_3 & bh323_w18_0 & bh323_w17_0 & bh323_w16_0 & bh323_w15_0 & bh323_w14_0 & bh323_w13_0 & bh323_w12_0 & bh323_w11_0 & bh323_w10_0 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh323_In0 <= "" & bh323_w50_0_d1 & bh323_w49_0_d1 & bh323_w48_0_d1 & bh323_w47_0_d1 & bh323_w46_0_d1 & bh323_w45_0_d1 & bh323_w44_0_d1 & bh323_w43_0_d1 & bh323_w42_0_d1 & bh323_w41_0_d1 & bh323_w40_0_d1 & bh323_w39_0_d1 & bh323_w38_0_d1 & bh323_w37_1_d1 & bh323_w36_2_d1 & bh323_w35_1_d1 & bh323_w34_3_d1 & bh323_w33_4_d1 & bh323_w32_5_d1 & bh323_w31_5_d1 & bh323_w30_8_d1 & bh323_w29_9_d1 & bh323_w28_8_d1 & bh323_w27_12_d1 & bh323_w26_10_d1 & bh323_w25_15 & bh323_w24_15 & bh323_w23_15_d1 & bh323_w22_17_d1;
   bitheapFinalAdd_bh323_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh323_w38_1_d1 & "0" & "0" & bh323_w35_2_d1 & "0" & bh323_w33_5_d1 & "0" & bh323_w31_6_d1 & "0" & bh323_w29_10_d1 & "0" & bh323_w27_13_d1 & bh323_w26_11_d1 & bh323_w25_16_d1 & bh323_w24_16 & bh323_w23_16 & bh323_w22_18;
   bitheapFinalAdd_bh323_Cin <= '0';

   bitheapFinalAdd_bh323: IntAdder_29_Freq300_uid474
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh323_Cin,
                 X => bitheapFinalAdd_bh323_In0,
                 Y => bitheapFinalAdd_bh323_In1,
                 R => bitheapFinalAdd_bh323_Out);
   bitheapResult_bh323 <= bitheapFinalAdd_bh323_Out(28 downto 0) & tmp_bitheapResult_bh323_21_d1;
   R <= bitheapResult_bh323(50 downto 24);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_32_Freq300_uid477
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
--  approx. input signal timings: X: (c2, 0.551641ns)Y: (c4, 0.690974ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 1.270974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_32_Freq300_uid477 is
    port (clk : in std_logic;
          X : in  std_logic_vector(31 downto 0);
          Y : in  std_logic_vector(31 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(31 downto 0)   );
end entity;

architecture arch of IntAdder_32_Freq300_uid477 is
signal Rtmp :  std_logic_vector(31 downto 0);
   -- timing of Rtmp: (c4, 1.270974ns)
signal X_d1, X_d2 :  std_logic_vector(31 downto 0);
   -- timing of X: (c2, 0.551641ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4 :  std_logic;
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
         end if;
      end process;
   Rtmp <= X_d2 + Y + Cin_d4;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                           Exp_8_31_Freq300_uid6
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
--  approx. input signal timings: ufixX_i: (c1, 1.051974ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c4, 1.270974ns)K: (c1, 2.375974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_31_Freq300_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(37 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(31 downto 0);
          K : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of Exp_8_31_Freq300_uid6 is
   component FixRealKCM_Freq300_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             R : out  std_logic_vector(7 downto 0)   );
   end component;

   component FixRealKCM_Freq300_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(38 downto 0)   );
   end component;

   component IntAdder_31_Freq300_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(30 downto 0);
             Y : in  std_logic_vector(30 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(30 downto 0)   );
   end component;

   component FixFunctionByTable_Freq300_uid35 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(31 downto 0)   );
   end component;

   component FixFunctionByPiecewisePoly_Freq300_uid38 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(18 downto 0);
             Y : out  std_logic_vector(18 downto 0)   );
   end component;

   component IntAdder_26_Freq300_uid319 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             Y : in  std_logic_vector(25 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(25 downto 0)   );
   end component;

   component IntMultiplier_25x26_27_Freq300_uid321 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(24 downto 0);
             Y : in  std_logic_vector(25 downto 0);
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component IntAdder_32_Freq300_uid477 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(31 downto 0);
             Y : in  std_logic_vector(31 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(31 downto 0)   );
   end component;

signal ufixX :  unsigned(6+31 downto 0);
   -- timing of ufixX: (c1, 1.051974ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c1, 1.051974ns)
signal absK :  std_logic_vector(7 downto 0);
   -- timing of absK: (c1, 1.877974ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c1, 2.375974ns)
signal absKLog2 :  std_logic_vector(38 downto 0);
   -- timing of absKLog2: (c1, 2.826974ns)
signal subOp1 :  std_logic_vector(30 downto 0);
   -- timing of subOp1: (c1, 1.266974ns)
signal subOp2 :  std_logic_vector(30 downto 0);
   -- timing of subOp2: (c1, 2.826974ns)
signal Y :  std_logic_vector(30 downto 0);
   -- timing of Y: (c2, 0.223641ns)
signal A :  std_logic_vector(5 downto 0);
   -- timing of A: (c2, 0.223641ns)
signal Z :  std_logic_vector(24 downto 0);
   -- timing of Z: (c2, 0.223641ns)
signal expA :  std_logic_vector(31 downto 0);
   -- timing of expA: (c2, 0.551641ns)
signal expA_copy36 :  std_logic_vector(31 downto 0);
   -- timing of expA_copy36: (c2, 0.223641ns)
signal Ztrunc :  std_logic_vector(18 downto 0);
   -- timing of Ztrunc: (c2, 0.223641ns)
signal expZmZm1 :  std_logic_vector(18 downto 0);
   -- timing of expZmZm1: (c3, 1.515308ns)
signal expZm1adderX :  std_logic_vector(25 downto 0);
   -- timing of expZm1adderX: (c2, 0.223641ns)
signal expZm1adderY :  std_logic_vector(25 downto 0);
   -- timing of expZm1adderY: (c3, 1.515308ns)
signal expZm1 :  std_logic_vector(25 downto 0);
   -- timing of expZm1: (c3, 2.095308ns)
signal expArounded :  std_logic_vector(24 downto 0);
   -- timing of expArounded: (c2, 0.551641ns)
signal lowerProduct :  std_logic_vector(26 downto 0);
   -- timing of lowerProduct: (c4, 0.690974ns)
signal extendedLowerProduct :  std_logic_vector(31 downto 0);
   -- timing of extendedLowerProduct: (c4, 0.690974ns)
signal XSign_d1 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
constant g: positive := 0;
constant wE: positive := 8;
constant wF: positive := 31;
constant wFIn: positive := 31;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            XSign_d1 <=  XSign;
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(37 downto 28); -- fix resize from (6, -31) to (6, -3)
   MulInvLog2: FixRealKCM_Freq300_uid8
      port map ( clk  => clk,
                 X => std_logic_vector(xMulIn),
                 R => absK);
   minusAbsK <= (8 downto 0 => '0') - ('0' & absK);
   K <= minusAbsK when  XSign_d1='1'   else ('0' & absK);
   MulLog2: FixRealKCM_Freq300_uid20
      port map ( clk  => clk,
                 X => absK,
                 R => absKLog2);
   subOp1 <= std_logic_vector(ufixX(30 downto 0)) when XSign_d1='0' else not (std_logic_vector(ufixX(30 downto 0)));
   subOp2 <= absKLog2(30 downto 0) when XSign_d1='1' else not (absKLog2(30 downto 0));
   theYAdder: IntAdder_31_Freq300_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(30 downto 25);
   Z <= Y(24 downto 0);
   ExpATable: FixFunctionByTable_Freq300_uid35
      port map ( X => A,
                 Y => expA_copy36);
   expA <= expA_copy36; -- output copy to hold a pipeline register if needed
   Ztrunc <= Z(24 downto 6);
   poly: FixFunctionByPiecewisePoly_Freq300_uid38
      port map ( clk  => clk,
                 X => Ztrunc,
                 Y => expZmZm1);
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (6 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_26_Freq300_uid319
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Truncating expA to the same accuracy as expZm1
   expArounded <= expA(31 downto 7);
   TheLowerProduct: IntMultiplier_25x26_27_Freq300_uid321
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((31 downto 27 => '0') & lowerProduct(26 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -4
   TheFinalAdder: IntAdder_32_Freq300_uid477
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_41_Freq300_uid480
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
--  approx. input signal timings: X: (c4, 1.485974ns)Y: (c4, 1.270974ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 2.147974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_41_Freq300_uid480 is
    port (clk : in std_logic;
          X : in  std_logic_vector(40 downto 0);
          Y : in  std_logic_vector(40 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntAdder_41_Freq300_uid480 is
signal Rtmp :  std_logic_vector(40 downto 0);
   -- timing of Rtmp: (c4, 2.147974ns)
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
--                          flopoco_00246_fpexp_top
--                         (FPExp_8_31_Freq300_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 300MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 4 cycles
-- Clock period (ns): 3.33333
-- Target frequency (MHz): 300
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 2.362974ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00246_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+39+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00246_fpexp_top is
   component LeftShifter40_by_max_37_Freq300_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(39 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(76 downto 0)   );
   end component;

   component Exp_8_31_Freq300_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(37 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(31 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_41_Freq300_uid480 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(40 downto 0);
             Y : in  std_logic_vector(40 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(40 downto 0)   );
   end component;

signal Xexn, Xexn_d1, Xexn_d2, Xexn_d3, Xexn_d4 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c0, 0.000000ns)
signal XSign, XSign_d1, XSign_d2, XSign_d3, XSign_d4 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
signal XexpField :  std_logic_vector(7 downto 0);
   -- timing of XexpField: (c0, 0.000000ns)
signal Xfrac :  unsigned(-1+39 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(9 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal :  std_logic_vector(9 downto 0);
   -- timing of shiftVal: (c0, 0.498000ns)
signal resultWillBeOne, resultWillBeOne_d1 :  std_logic;
   -- timing of resultWillBeOne: (c0, 0.498000ns)
signal mXu :  unsigned(0+39 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift :  std_logic_vector(8 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c0, 0.996000ns)
signal shiftValIn :  std_logic_vector(5 downto 0);
   -- timing of shiftValIn: (c0, 0.498000ns)
signal fixX0 :  std_logic_vector(76 downto 0);
   -- timing of fixX0: (c1, 1.051974ns)
signal ufixX :  unsigned(6+31 downto 0);
   -- timing of ufixX: (c1, 1.051974ns)
signal expY :  std_logic_vector(31 downto 0);
   -- timing of expY: (c4, 1.270974ns)
signal K, K_d1, K_d2, K_d3 :  std_logic_vector(8 downto 0);
   -- timing of K: (c1, 2.375974ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c4, 1.270974ns)
signal preRoundBiasSig :  std_logic_vector(40 downto 0);
   -- timing of preRoundBiasSig: (c4, 1.485974ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c4, 1.270974ns)
signal roundNormAddend :  std_logic_vector(40 downto 0);
   -- timing of roundNormAddend: (c4, 1.270974ns)
signal roundedExpSigRes :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSigRes: (c4, 2.147974ns)
signal roundedExpSig :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSig: (c4, 2.362974ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4 :  std_logic;
   -- timing of ofl1: (c0, 1.211000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c4, 2.362974ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c4, 2.362974ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c4, 2.362974ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4 :  std_logic;
   -- timing of ufl3: (c0, 0.996000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c4, 2.362974ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c4, 2.362974ns)
constant g: positive := 0;
constant wE: positive := 8;
constant wF: positive := 31;
constant wFIn: positive := 39;
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Xexn_d1 <=  Xexn;
            Xexn_d2 <=  Xexn_d1;
            Xexn_d3 <=  Xexn_d2;
            Xexn_d4 <=  Xexn_d3;
            XSign_d1 <=  XSign;
            XSign_d2 <=  XSign_d1;
            XSign_d3 <=  XSign_d2;
            XSign_d4 <=  XSign_d3;
            resultWillBeOne_d1 <=  resultWillBeOne;
            K_d1 <=  K;
            K_d2 <=  K_d1;
            K_d3 <=  K_d2;
            ofl1_d1 <=  ofl1;
            ofl1_d2 <=  ofl1_d1;
            ofl1_d3 <=  ofl1_d2;
            ofl1_d4 <=  ofl1_d3;
            ofl3_d1 <=  ofl3;
            ofl3_d2 <=  ofl3_d1;
            ofl3_d3 <=  ofl3_d2;
            ofl3_d4 <=  ofl3_d3;
            ufl2_d1 <=  ufl2;
            ufl2_d2 <=  ufl2_d1;
            ufl2_d3 <=  ufl2_d2;
            ufl2_d4 <=  ufl2_d3;
            ufl3_d1 <=  ufl3;
            ufl3_d2 <=  ufl3_d1;
            ufl3_d3 <=  ufl3_d2;
            ufl3_d4 <=  ufl3_d3;
         end if;
      end process;
   Xexn <= X(wE+wFIn+2 downto wE+wFIn+1);
   XSign <= X(wE+wFIn);
   XexpField <= X(wE+wFIn-1 downto wFIn);
   Xfrac <= unsigned(X(wFIn-1 downto 0));
   e0 <= conv_std_logic_vector(96, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(37, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal(wE+1) when shiftVal(wE downto 0) > maxShift else '0';
   shiftValIn <= shiftVal(5 downto 0);
   mantissa_shift: LeftShifter40_by_max_37_Freq300_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(76 downto 39)) when resultWillBeOne_d1='0' else "00000000000000000000000000000000000000";
   exp_helper: Exp_8_31_Freq300_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(31);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(127, wE+2)  & expY(30 downto 0) when needNoNorm = '1'
      else conv_std_logic_vector(126, wE+2)  & expY(29 downto 0) ;
   roundBit <= expY(-1)  when needNoNorm = '1'    else expY(-2) ;
   roundNormAddend <= K_d3(8) & K_d3 & (30 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_41_Freq300_uid480
      port map ( clk  => clk,
                 Cin => '0',
                 X => preRoundBiasSig,
                 Y => roundNormAddend,
                 R => roundedExpSigRes);
   roundedExpSig <= roundedExpSigRes when Xexn_d4="01" else  "000" & (wE-2 downto 0 => '1') & (wF-1 downto 0 => '0');
   ofl1 <= not XSign and overflow0 and (not Xexn(1) and Xexn(0)); -- input positive, normal,  very large
   ofl2 <= not XSign_d4 and (roundedExpSig(wE+wF) and not roundedExpSig(wE+wF+1)) and (not Xexn_d4(1) and Xexn_d4(0)); -- input positive, normal, overflowed
   ofl3 <= not XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ofl <= ofl1_d4 or ofl2 or ofl3_d4;
   ufl1 <= (roundedExpSig(wE+wF) and roundedExpSig(wE+wF+1))  and (not Xexn_d4(1) and Xexn_d4(0)); -- input normal
   ufl2 <= XSign and Xexn(1) and not Xexn(0);  -- input was -infty
   ufl3 <= XSign and overflow0  and (not Xexn(1) and Xexn(0)); -- input negative, normal,  very large
   ufl <= ufl1 or ufl2_d4 or ufl3_d4;
   Rexn <= "11" when Xexn_d4 = "11"
      else "10" when ofl='1'
      else "00" when ufl='1'
      else "01";
   R <= Rexn & '0' & roundedExpSig(38 downto 0);
end architecture;

