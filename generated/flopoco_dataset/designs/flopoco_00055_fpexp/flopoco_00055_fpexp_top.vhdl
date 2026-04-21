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
          Y : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20_T0_Freq400_uid23 is
signal Y0 :  std_logic_vector(34 downto 0);
   -- timing of Y0: (c0, 0.328000ns)
signal Y1 :  std_logic_vector(34 downto 0);
   -- timing of Y1: (c0, 0.328000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000000000000" when "000000",
      "00000010110001011100100001011111111" when "000001",
      "00000101100010111001000010111111110" when "000010",
      "00001000010100010101100100011111101" when "000011",
      "00001011000101110010000101111111100" when "000100",
      "00001101110111001110100111011111011" when "000101",
      "00010000101000101011001000111111010" when "000110",
      "00010011011010000111101010011111001" when "000111",
      "00010110001011100100001011111111000" when "001000",
      "00011000111101000000101101011110111" when "001001",
      "00011011101110011101001110111110110" when "001010",
      "00011110011111111001110000011110101" when "001011",
      "00100001010001010110010001111110100" when "001100",
      "00100100000010110010110011011110011" when "001101",
      "00100110110100001111010100111110010" when "001110",
      "00101001100101101011110110011110001" when "001111",
      "00101100010111001000010111111110000" when "010000",
      "00101111001000100100111001011101111" when "010001",
      "00110001111010000001011010111101110" when "010010",
      "00110100101011011101111100011101101" when "010011",
      "00110111011100111010011101111101100" when "010100",
      "00111010001110010110111111011101011" when "010101",
      "00111100111111110011100000111101010" when "010110",
      "00111111110001010000000010011101000" when "010111",
      "01000010100010101100100011111100111" when "011000",
      "01000101010100001001000101011100110" when "011001",
      "01001000000101100101100110111100101" when "011010",
      "01001010110111000010001000011100100" when "011011",
      "01001101101000011110101001111100011" when "011100",
      "01010000011001111011001011011100010" when "011101",
      "01010011001011010111101100111100001" when "011110",
      "01010101111100110100001110011100000" when "011111",
      "01011000101110010000101111111011111" when "100000",
      "01011011011111101101010001011011110" when "100001",
      "01011110010001001001110010111011101" when "100010",
      "01100001000010100110010100011011100" when "100011",
      "01100011110100000010110101111011011" when "100100",
      "01100110100101011111010111011011010" when "100101",
      "01101001010110111011111000111011001" when "100110",
      "01101100001000011000011010011011000" when "100111",
      "01101110111001110100111011111010111" when "101000",
      "01110001101011010001011101011010110" when "101001",
      "01110100011100101101111110111010101" when "101010",
      "01110111001110001010100000011010100" when "101011",
      "01111001111111100111000001111010011" when "101100",
      "01111100110001000011100011011010010" when "101101",
      "01111111100010100000000100111010001" when "101110",
      "10000010010011111100100110011010000" when "101111",
      "10000101000101011001000111111001111" when "110000",
      "10000111110110110101101001011001110" when "110001",
      "10001010101000010010001010111001101" when "110010",
      "10001101011001101110101100011001100" when "110011",
      "10010000001011001011001101111001011" when "110100",
      "10010010111100100111101111011001010" when "110101",
      "10010101101110000100010000111001001" when "110110",
      "10011000011111100000110010011001000" when "110111",
      "10011011010000111101010011111000111" when "111000",
      "10011110000010011001110101011000110" when "111001",
      "10100000110011110110010110111000101" when "111010",
      "10100011100101010010111000011000100" when "111011",
      "10100110010110101111011001111000011" when "111100",
      "10101001001000001011111011011000010" when "111101",
      "10101011111001101000011100111000001" when "111110",
      "10101110101011000100111110011000000" when "111111",
      "-----------------------------------" when others;
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
          Y : out  std_logic_vector(28 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20_T1_Freq400_uid26 is
signal Y0 :  std_logic_vector(28 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(28 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00000000000000000000000000000" when "00",
      "00101100010111001000011000000" when "01",
      "01011000101110010000101111111" when "10",
      "10000101000101011001000111111" when "11",
      "-----------------------------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                      FixFunctionByTable_Freq400_uid37
-- Evaluator for exp(x*1b-10)-1-x*1b-10 on [0,1) for lsbIn=-7 (wIn=7), msbout=-22, lsbOut=-27 (wOut=6). Out interval: [0; 4.69567e-07]. Output is unsigned

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
--  approx. output signal timings: Y: (c0, 0.215000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByTable_Freq400_uid37 is
    port (X : in  std_logic_vector(6 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq400_uid37 is
signal Y0 :  std_logic_vector(5 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "000000" when "0000000",
      "000000" when "0000001",
      "000000" when "0000010",
      "000000" when "0000011",
      "000000" when "0000100",
      "000000" when "0000101",
      "000000" when "0000110",
      "000000" when "0000111",
      "000000" when "0001000",
      "000000" when "0001001",
      "000000" when "0001010",
      "000000" when "0001011",
      "000001" when "0001100",
      "000001" when "0001101",
      "000001" when "0001110",
      "000001" when "0001111",
      "000001" when "0010000",
      "000001" when "0010001",
      "000001" when "0010010",
      "000001" when "0010011",
      "000010" when "0010100",
      "000010" when "0010101",
      "000010" when "0010110",
      "000010" when "0010111",
      "000010" when "0011000",
      "000010" when "0011001",
      "000011" when "0011010",
      "000011" when "0011011",
      "000011" when "0011100",
      "000011" when "0011101",
      "000100" when "0011110",
      "000100" when "0011111",
      "000100" when "0100000",
      "000100" when "0100001",
      "000101" when "0100010",
      "000101" when "0100011",
      "000101" when "0100100",
      "000101" when "0100101",
      "000110" when "0100110",
      "000110" when "0100111",
      "000110" when "0101000",
      "000111" when "0101001",
      "000111" when "0101010",
      "000111" when "0101011",
      "001000" when "0101100",
      "001000" when "0101101",
      "001000" when "0101110",
      "001001" when "0101111",
      "001001" when "0110000",
      "001001" when "0110001",
      "001010" when "0110010",
      "001010" when "0110011",
      "001011" when "0110100",
      "001011" when "0110101",
      "001011" when "0110110",
      "001100" when "0110111",
      "001100" when "0111000",
      "001101" when "0111001",
      "001101" when "0111010",
      "001110" when "0111011",
      "001110" when "0111100",
      "001111" when "0111101",
      "001111" when "0111110",
      "010000" when "0111111",
      "010000" when "1000000",
      "010001" when "1000001",
      "010001" when "1000010",
      "010010" when "1000011",
      "010010" when "1000100",
      "010011" when "1000101",
      "010011" when "1000110",
      "010100" when "1000111",
      "010100" when "1001000",
      "010101" when "1001001",
      "010101" when "1001010",
      "010110" when "1001011",
      "010111" when "1001100",
      "010111" when "1001101",
      "011000" when "1001110",
      "011000" when "1001111",
      "011001" when "1010000",
      "011010" when "1010001",
      "011010" when "1010010",
      "011011" when "1010011",
      "011100" when "1010100",
      "011100" when "1010101",
      "011101" when "1010110",
      "011110" when "1010111",
      "011110" when "1011000",
      "011111" when "1011001",
      "100000" when "1011010",
      "100000" when "1011011",
      "100001" when "1011100",
      "100010" when "1011101",
      "100011" when "1011110",
      "100011" when "1011111",
      "100100" when "1100000",
      "100101" when "1100001",
      "100110" when "1100010",
      "100110" when "1100011",
      "100111" when "1100100",
      "101000" when "1100101",
      "101001" when "1100110",
      "101001" when "1100111",
      "101010" when "1101000",
      "101011" when "1101001",
      "101100" when "1101010",
      "101101" when "1101011",
      "101110" when "1101100",
      "101110" when "1101101",
      "101111" when "1101110",
      "110000" when "1101111",
      "110001" when "1110000",
      "110010" when "1110001",
      "110011" when "1110010",
      "110100" when "1110011",
      "110101" when "1110100",
      "110101" when "1110101",
      "110110" when "1110110",
      "110111" when "1110111",
      "111000" when "1111000",
      "111001" when "1111001",
      "111010" when "1111010",
      "111011" when "1111011",
      "111100" when "1111100",
      "111101" when "1111101",
      "111110" when "1111110",
      "111111" when "1111111",
      "------" when others;
   Y1 <= Y0; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                          MultTable_Freq400_uid54
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

entity MultTable_Freq400_uid54 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid54 is
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
--                          MultTable_Freq400_uid59
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

entity MultTable_Freq400_uid59 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid59 is
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
--                          MultTable_Freq400_uid64
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

entity MultTable_Freq400_uid64 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid64 is
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
--                          MultTable_Freq400_uid69
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

entity MultTable_Freq400_uid69 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid69 is
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
--                          MultTable_Freq400_uid74
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

entity MultTable_Freq400_uid74 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid74 is
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
--                          MultTable_Freq400_uid79
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

entity MultTable_Freq400_uid79 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid79 is
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
--                          MultTable_Freq400_uid84
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

entity MultTable_Freq400_uid84 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid84 is
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
--                          MultTable_Freq400_uid89
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

entity MultTable_Freq400_uid89 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid89 is
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
--                          MultTable_Freq400_uid94
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

entity MultTable_Freq400_uid94 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid94 is
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
--                          MultTable_Freq400_uid99
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

entity MultTable_Freq400_uid99 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid99 is
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
--                          MultTable_Freq400_uid104
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

entity MultTable_Freq400_uid104 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid104 is
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
--                          MultTable_Freq400_uid109
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

entity MultTable_Freq400_uid109 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid109 is
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
--                          MultTable_Freq400_uid114
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

entity MultTable_Freq400_uid114 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid114 is
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
--                          MultTable_Freq400_uid119
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

entity MultTable_Freq400_uid119 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid119 is
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
--                          MultTable_Freq400_uid124
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

entity MultTable_Freq400_uid124 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid124 is
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
--                          MultTable_Freq400_uid129
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

entity MultTable_Freq400_uid129 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid129 is
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
--                          MultTable_Freq400_uid134
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

entity MultTable_Freq400_uid134 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid134 is
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
--                          MultTable_Freq400_uid139
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

entity MultTable_Freq400_uid139 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid139 is
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
--                          MultTable_Freq400_uid144
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

entity MultTable_Freq400_uid144 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid144 is
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
--  approx. output signal timings: Y: (c0, 0.328000ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity MultTable_Freq400_uid149 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid149 is
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
--                          MultTable_Freq400_uid161
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

entity MultTable_Freq400_uid161 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid161 is
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
--                          MultTable_Freq400_uid166
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

entity MultTable_Freq400_uid166 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid166 is
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
--                          MultTable_Freq400_uid171
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

entity MultTable_Freq400_uid171 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid171 is
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
--                          MultTable_Freq400_uid176
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

entity MultTable_Freq400_uid176 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq400_uid176 is
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
--                       Compressor_6_3_Freq400_uid198
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

entity Compressor_6_3_Freq400_uid198 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq400_uid198 is
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
--                       Compressor_14_3_Freq400_uid202
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

entity Compressor_14_3_Freq400_uid202 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq400_uid202 is
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
--                       Compressor_3_2_Freq400_uid208
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

entity Compressor_3_2_Freq400_uid208 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq400_uid208 is
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
--                       Compressor_23_3_Freq400_uid242
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

entity Compressor_23_3_Freq400_uid242 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq400_uid242 is
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
--                       Compressor_5_3_Freq400_uid266
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

entity Compressor_5_3_Freq400_uid266 is
    port (X0 : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_5_3_Freq400_uid266 is
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
--                    LeftShifter24_by_max_33_Freq400_uid4
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
--  approx. output signal timings: R: (c1, 1.146846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter24_by_max_33_Freq400_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(56 downto 0)   );
end entity;

architecture arch of LeftShifter24_by_max_33_Freq400_uid4 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 0.498000ns)
signal level0 :  std_logic_vector(23 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1 :  std_logic_vector(24 downto 0);
   -- timing of level1: (c0, 0.498000ns)
signal level2 :  std_logic_vector(26 downto 0);
   -- timing of level2: (c0, 1.128385ns)
signal level3 :  std_logic_vector(30 downto 0);
   -- timing of level3: (c0, 1.128385ns)
signal level4 :  std_logic_vector(38 downto 0);
   -- timing of level4: (c0, 1.943385ns)
signal level5, level5_d1 :  std_logic_vector(54 downto 0);
   -- timing of level5: (c0, 1.943385ns)
signal level6 :  std_logic_vector(86 downto 0);
   -- timing of level6: (c1, 1.146846ns)
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
   R <= level6(56 downto 0);
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
--  approx. input signal timings: X: (c1, 1.474846ns)Y: (c1, 1.474846ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 1.972846ns)

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
   -- timing of Rtmp: (c1, 1.972846ns)
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
--  approx. input signal timings: X: (c1, 1.146846ns)
--  approx. output signal timings: R: (c1, 1.972846ns)

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
   -- timing of FixRealKCM_Freq400_uid8_A0: (c1, 1.146846ns)
signal FixRealKCM_Freq400_uid8_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T0: (c1, 1.474846ns)
signal FixRealKCM_Freq400_uid8_T0_copy12 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T0_copy12: (c1, 1.146846ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c1, 1.474846ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c1, 1.474846ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c1, 1.474846ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c1, 1.474846ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c1, 1.474846ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c1, 1.474846ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c1, 1.474846ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c1, 1.474846ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c1, 1.474846ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c1, 1.474846ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c1, 1.474846ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c1, 1.474846ns)
signal FixRealKCM_Freq400_uid8_A1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_A1: (c1, 1.146846ns)
signal FixRealKCM_Freq400_uid8_T1 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T1: (c1, 1.361846ns)
signal FixRealKCM_Freq400_uid8_T1_copy15 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid8_T1_copy15: (c1, 1.146846ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c1, 1.361846ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c1, 1.361846ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c1, 1.361846ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c1, 1.361846ns)
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: (c1, 1.361846ns)
signal bh9_w5_1 :  std_logic;
   -- timing of bh9_w5_1: (c1, 1.361846ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c1, 1.474846ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c1, 1.474846ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c1, 1.972846ns)
signal bitheapResult_bh9 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh9: (c1, 1.972846ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c1, 1.972846ns)
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
--                         IntAdder_35_Freq400_uid30
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
--  approx. input signal timings: X: (c1, 2.300846ns)Y: (c1, 2.187846ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.571846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_35_Freq400_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(34 downto 0);
          Y : in  std_logic_vector(34 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of IntAdder_35_Freq400_uid30 is
signal Rtmp :  std_logic_vector(34 downto 0);
   -- timing of Rtmp: (c2, 0.571846ns)
signal X_d1 :  std_logic_vector(34 downto 0);
   -- timing of X: (c1, 2.300846ns)
signal Y_d1 :  std_logic_vector(34 downto 0);
   -- timing of Y: (c1, 2.187846ns)
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
--  approx. input signal timings: X: (c1, 1.972846ns)
--  approx. output signal timings: R: (c2, 0.571846ns)

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
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq400_uid20 is
   component FixRealKCM_Freq400_uid20_T0_Freq400_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(34 downto 0)   );
   end component;

   component FixRealKCM_Freq400_uid20_T1_Freq400_uid26 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(28 downto 0)   );
   end component;

   component IntAdder_35_Freq400_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(34 downto 0);
             Y : in  std_logic_vector(34 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(34 downto 0)   );
   end component;

signal FixRealKCM_Freq400_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_A0: (c1, 1.972846ns)
signal FixRealKCM_Freq400_uid20_T0 :  std_logic_vector(34 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T0: (c1, 2.300846ns)
signal FixRealKCM_Freq400_uid20_T0_copy24 :  std_logic_vector(34 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T0_copy24: (c1, 1.972846ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c1, 2.300846ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c1, 2.300846ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c1, 2.300846ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c1, 2.300846ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c1, 2.300846ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c1, 2.300846ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c1, 2.300846ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c1, 2.300846ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c1, 2.300846ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c1, 2.300846ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c1, 2.300846ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c1, 2.300846ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c1, 2.300846ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c1, 2.300846ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c1, 2.300846ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c1, 2.300846ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c1, 2.300846ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c1, 2.300846ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c1, 2.300846ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c1, 2.300846ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c1, 2.300846ns)
signal bh21_w21_0 :  std_logic;
   -- timing of bh21_w21_0: (c1, 2.300846ns)
signal bh21_w22_0 :  std_logic;
   -- timing of bh21_w22_0: (c1, 2.300846ns)
signal bh21_w23_0 :  std_logic;
   -- timing of bh21_w23_0: (c1, 2.300846ns)
signal bh21_w24_0 :  std_logic;
   -- timing of bh21_w24_0: (c1, 2.300846ns)
signal bh21_w25_0 :  std_logic;
   -- timing of bh21_w25_0: (c1, 2.300846ns)
signal bh21_w26_0 :  std_logic;
   -- timing of bh21_w26_0: (c1, 2.300846ns)
signal bh21_w27_0 :  std_logic;
   -- timing of bh21_w27_0: (c1, 2.300846ns)
signal bh21_w28_0 :  std_logic;
   -- timing of bh21_w28_0: (c1, 2.300846ns)
signal bh21_w29_0 :  std_logic;
   -- timing of bh21_w29_0: (c1, 2.300846ns)
signal bh21_w30_0 :  std_logic;
   -- timing of bh21_w30_0: (c1, 2.300846ns)
signal bh21_w31_0 :  std_logic;
   -- timing of bh21_w31_0: (c1, 2.300846ns)
signal bh21_w32_0 :  std_logic;
   -- timing of bh21_w32_0: (c1, 2.300846ns)
signal bh21_w33_0 :  std_logic;
   -- timing of bh21_w33_0: (c1, 2.300846ns)
signal bh21_w34_0 :  std_logic;
   -- timing of bh21_w34_0: (c1, 2.300846ns)
signal FixRealKCM_Freq400_uid20_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_A1: (c1, 1.972846ns)
signal FixRealKCM_Freq400_uid20_T1 :  std_logic_vector(28 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T1: (c1, 2.187846ns)
signal FixRealKCM_Freq400_uid20_T1_copy27 :  std_logic_vector(28 downto 0);
   -- timing of FixRealKCM_Freq400_uid20_T1_copy27: (c1, 1.972846ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c1, 2.187846ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c1, 2.187846ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c1, 2.187846ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c1, 2.187846ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c1, 2.187846ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c1, 2.187846ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c1, 2.187846ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c1, 2.187846ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c1, 2.187846ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c1, 2.187846ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c1, 2.187846ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c1, 2.187846ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c1, 2.187846ns)
signal bh21_w13_1 :  std_logic;
   -- timing of bh21_w13_1: (c1, 2.187846ns)
signal bh21_w14_1 :  std_logic;
   -- timing of bh21_w14_1: (c1, 2.187846ns)
signal bh21_w15_1 :  std_logic;
   -- timing of bh21_w15_1: (c1, 2.187846ns)
signal bh21_w16_1 :  std_logic;
   -- timing of bh21_w16_1: (c1, 2.187846ns)
signal bh21_w17_1 :  std_logic;
   -- timing of bh21_w17_1: (c1, 2.187846ns)
signal bh21_w18_1 :  std_logic;
   -- timing of bh21_w18_1: (c1, 2.187846ns)
signal bh21_w19_1 :  std_logic;
   -- timing of bh21_w19_1: (c1, 2.187846ns)
signal bh21_w20_1 :  std_logic;
   -- timing of bh21_w20_1: (c1, 2.187846ns)
signal bh21_w21_1 :  std_logic;
   -- timing of bh21_w21_1: (c1, 2.187846ns)
signal bh21_w22_1 :  std_logic;
   -- timing of bh21_w22_1: (c1, 2.187846ns)
signal bh21_w23_1 :  std_logic;
   -- timing of bh21_w23_1: (c1, 2.187846ns)
signal bh21_w24_1 :  std_logic;
   -- timing of bh21_w24_1: (c1, 2.187846ns)
signal bh21_w25_1 :  std_logic;
   -- timing of bh21_w25_1: (c1, 2.187846ns)
signal bh21_w26_1 :  std_logic;
   -- timing of bh21_w26_1: (c1, 2.187846ns)
signal bh21_w27_1 :  std_logic;
   -- timing of bh21_w27_1: (c1, 2.187846ns)
signal bh21_w28_1 :  std_logic;
   -- timing of bh21_w28_1: (c1, 2.187846ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(34 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c1, 2.300846ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(34 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c1, 2.187846ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(34 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c2, 0.571846ns)
signal bitheapResult_bh21 :  std_logic_vector(34 downto 0);
   -- timing of bitheapResult_bh21: (c2, 0.571846ns)
signal OutRes :  std_logic_vector(34 downto 0);
   -- timing of OutRes: (c2, 0.571846ns)
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

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w34_0 & bh21_w33_0 & bh21_w32_0 & bh21_w31_0 & bh21_w30_0 & bh21_w29_0 & bh21_w28_0 & bh21_w27_0 & bh21_w26_0 & bh21_w25_0 & bh21_w24_0 & bh21_w23_0 & bh21_w22_0 & bh21_w21_0 & bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh21_w28_1 & bh21_w27_1 & bh21_w26_1 & bh21_w25_1 & bh21_w24_1 & bh21_w23_1 & bh21_w22_1 & bh21_w21_1 & bh21_w20_1 & bh21_w19_1 & bh21_w18_1 & bh21_w17_1 & bh21_w16_1 & bh21_w15_1 & bh21_w14_1 & bh21_w13_1 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_35_Freq400_uid30
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh21_Cin,
                 X => bitheapFinalAdd_bh21_In0,
                 Y => bitheapFinalAdd_bh21_In1,
                 R => bitheapFinalAdd_bh21_Out);
   bitheapResult_bh21 <= bitheapFinalAdd_bh21_Out(34 downto 0);
   OutRes <= bitheapResult_bh21(34 downto 0);
   R <= OutRes(34 downto 0);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_27_Freq400_uid33
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
--  approx. input signal timings: X: (c1, 1.361846ns)Y: (c2, 0.571846ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 1.151846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq400_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq400_uid33 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c2, 1.151846ns)
signal X_d1 :  std_logic_vector(26 downto 0);
   -- timing of X: (c1, 1.361846ns)
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
--                      FixFunctionByTable_Freq400_uid35
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-9 (wIn=10), msbout=0, lsbOut=-27 (wOut=28). Out interval: [0.606531; 1.64711]. Output is unsigned

-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: Florent de Dinechin (2010-2018)
--------------------------------------------------------------------------------
-- Pipeline depth: 1 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: Y
--  approx. input signal timings: X: (c2, 1.151846ns)
--  approx. output signal timings: Y: (c3, 2.321377ns)

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
          Y : out  std_logic_vector(27 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq400_uid35 is
signal Y0, Y0_d1 :  std_logic_vector(27 downto 0);
   -- timing of Y0: (c2, 2.151846ns)
signal Y1 :  std_logic_vector(27 downto 0);
   -- timing of Y1: (c3, 2.321377ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
         end if;
      end process;
   with X  select  Y0 <= 
      "1000000000000000000000000000" when "0000000000",
      "1000000000100000000001000000" when "0000000001",
      "1000000001000000000100000000" when "0000000010",
      "1000000001100000001001000001" when "0000000011",
      "1000000010000000010000000001" when "0000000100",
      "1000000010100000011001000011" when "0000000101",
      "1000000011000000100100000101" when "0000000110",
      "1000000011100000110001000111" when "0000000111",
      "1000000100000001000000001011" when "0000001000",
      "1000000100100001010001001111" when "0000001001",
      "1000000101000001100100010101" when "0000001010",
      "1000000101100001111001011100" when "0000001011",
      "1000000110000010010000100100" when "0000001100",
      "1000000110100010101001101110" when "0000001101",
      "1000000111000011000100111001" when "0000001110",
      "1000000111100011100010000111" when "0000001111",
      "1000001000000100000001010110" when "0000010000",
      "1000001000100100100010100111" when "0000010001",
      "1000001001000101000101111010" when "0000010010",
      "1000001001100101101011010000" when "0000010011",
      "1000001010000110010010100111" when "0000010100",
      "1000001010100110111100000010" when "0000010101",
      "1000001011000111100111011111" when "0000010110",
      "1000001011101000010100111111" when "0000010111",
      "1000001100001001000100100010" when "0000011000",
      "1000001100101001110110001000" when "0000011001",
      "1000001101001010101001110001" when "0000011010",
      "1000001101101011011111011101" when "0000011011",
      "1000001110001100010111001100" when "0000011100",
      "1000001110101101010001000000" when "0000011101",
      "1000001111001110001100110111" when "0000011110",
      "1000001111101111001010110001" when "0000011111",
      "1000010000010000001010110000" when "0000100000",
      "1000010000110001001100110011" when "0000100001",
      "1000010001010010010000111010" when "0000100010",
      "1000010001110011010111000101" when "0000100011",
      "1000010010010100011111010101" when "0000100100",
      "1000010010110101101001101001" when "0000100101",
      "1000010011010110110110000010" when "0000100110",
      "1000010011111000000100100000" when "0000100111",
      "1000010100011001010101000010" when "0000101000",
      "1000010100111010100111101010" when "0000101001",
      "1000010101011011111100010111" when "0000101010",
      "1000010101111101010011001010" when "0000101011",
      "1000010110011110101100000010" when "0000101100",
      "1000010111000000000110111111" when "0000101101",
      "1000010111100001100100000011" when "0000101110",
      "1000011000000011000011001100" when "0000101111",
      "1000011000100100100100011011" when "0000110000",
      "1000011001000110000111110001" when "0000110001",
      "1000011001100111101101001100" when "0000110010",
      "1000011010001001010100101110" when "0000110011",
      "1000011010101010111110010111" when "0000110100",
      "1000011011001100101010000110" when "0000110101",
      "1000011011101110010111111100" when "0000110110",
      "1000011100010000000111111001" when "0000110111",
      "1000011100110001111001111101" when "0000111000",
      "1000011101010011101110001000" when "0000111001",
      "1000011101110101100100011011" when "0000111010",
      "1000011110010111011100110101" when "0000111011",
      "1000011110111001010111010111" when "0000111100",
      "1000011111011011010100000000" when "0000111101",
      "1000011111111101010010110001" when "0000111110",
      "1000100000011111010011101010" when "0000111111",
      "1000100001000001010110101100" when "0001000000",
      "1000100001100011011011110101" when "0001000001",
      "1000100010000101100011000111" when "0001000010",
      "1000100010100111101100100010" when "0001000011",
      "1000100011001001111000000101" when "0001000100",
      "1000100011101100000101110001" when "0001000101",
      "1000100100001110010101100110" when "0001000110",
      "1000100100110000100111100100" when "0001000111",
      "1000100101010010111011101011" when "0001001000",
      "1000100101110101010001111011" when "0001001001",
      "1000100110010111101010010101" when "0001001010",
      "1000100110111010000100111000" when "0001001011",
      "1000100111011100100001100110" when "0001001100",
      "1000100111111111000000011101" when "0001001101",
      "1000101000100001100001011110" when "0001001110",
      "1000101001000100000100101001" when "0001001111",
      "1000101001100110101001111110" when "0001010000",
      "1000101010001001010001011110" when "0001010001",
      "1000101010101011111011001001" when "0001010010",
      "1000101011001110100110111110" when "0001010011",
      "1000101011110001010100111101" when "0001010100",
      "1000101100010100000101001000" when "0001010101",
      "1000101100110110110111011110" when "0001010110",
      "1000101101011001101011111111" when "0001010111",
      "1000101101111100100010101100" when "0001011000",
      "1000101110011111011011100100" when "0001011001",
      "1000101111000010010110100111" when "0001011010",
      "1000101111100101010011110110" when "0001011011",
      "1000110000001000010011010010" when "0001011100",
      "1000110000101011010100111001" when "0001011101",
      "1000110001001110011000101100" when "0001011110",
      "1000110001110001011110101100" when "0001011111",
      "1000110010010100100110111000" when "0001100000",
      "1000110010110111110001010001" when "0001100001",
      "1000110011011010111101110110" when "0001100010",
      "1000110011111110001100101001" when "0001100011",
      "1000110100100001011101101000" when "0001100100",
      "1000110101000100110000110100" when "0001100101",
      "1000110101101000000110001110" when "0001100110",
      "1000110110001011011101110101" when "0001100111",
      "1000110110101110110111101010" when "0001101000",
      "1000110111010010010011101100" when "0001101001",
      "1000110111110101110001111100" when "0001101010",
      "1000111000011001010010011011" when "0001101011",
      "1000111000111100110101000111" when "0001101100",
      "1000111001100000011010000001" when "0001101101",
      "1000111010000100000001001010" when "0001101110",
      "1000111010100111101010100001" when "0001101111",
      "1000111011001011010110000111" when "0001110000",
      "1000111011101111000011111100" when "0001110001",
      "1000111100010010110100000000" when "0001110010",
      "1000111100110110100110010011" when "0001110011",
      "1000111101011010011010110101" when "0001110100",
      "1000111101111110010001100110" when "0001110101",
      "1000111110100010001010100111" when "0001110110",
      "1000111111000110000101111000" when "0001110111",
      "1000111111101010000011011000" when "0001111000",
      "1001000000001110000011001000" when "0001111001",
      "1001000000110010000101001000" when "0001111010",
      "1001000001010110001001011001" when "0001111011",
      "1001000001111010001111111010" when "0001111100",
      "1001000010011110011000101011" when "0001111101",
      "1001000011000010100011101101" when "0001111110",
      "1001000011100110110000111111" when "0001111111",
      "1001000100001011000000100011" when "0010000000",
      "1001000100101111010010010111" when "0010000001",
      "1001000101010011100110011101" when "0010000010",
      "1001000101110111111100110100" when "0010000011",
      "1001000110011100010101011101" when "0010000100",
      "1001000111000000110000010111" when "0010000101",
      "1001000111100101001101100011" when "0010000110",
      "1001001000001001101101000001" when "0010000111",
      "1001001000101110001110110001" when "0010001000",
      "1001001001010010110010110011" when "0010001001",
      "1001001001110111011001000111" when "0010001010",
      "1001001010011100000001101110" when "0010001011",
      "1001001011000000101100100111" when "0010001100",
      "1001001011100101011001110011" when "0010001101",
      "1001001100001010001001010011" when "0010001110",
      "1001001100101110111011000101" when "0010001111",
      "1001001101010011101111001010" when "0010010000",
      "1001001101111000100101100011" when "0010010001",
      "1001001110011101011110001111" when "0010010010",
      "1001001111000010011001001110" when "0010010011",
      "1001001111100111010110100010" when "0010010100",
      "1001010000001100010110001001" when "0010010101",
      "1001010000110001011000000101" when "0010010110",
      "1001010001010110011100010100" when "0010010111",
      "1001010001111011100010111000" when "0010011000",
      "1001010010100000101011110001" when "0010011001",
      "1001010011000101110110111110" when "0010011010",
      "1001010011101011000100100000" when "0010011011",
      "1001010100010000010100010110" when "0010011100",
      "1001010100110101100110100010" when "0010011101",
      "1001010101011010111011000011" when "0010011110",
      "1001010110000000010001111010" when "0010011111",
      "1001010110100101101011000110" when "0010100000",
      "1001010111001011000110100111" when "0010100001",
      "1001010111110000100100011110" when "0010100010",
      "1001011000010110000100101100" when "0010100011",
      "1001011000111011100111001111" when "0010100100",
      "1001011001100001001100001001" when "0010100101",
      "1001011010000110110011011001" when "0010100110",
      "1001011010101100011100111111" when "0010100111",
      "1001011011010010001000111100" when "0010101000",
      "1001011011110111110111010000" when "0010101001",
      "1001011100011101100111111011" when "0010101010",
      "1001011101000011011010111101" when "0010101011",
      "1001011101101001010000010111" when "0010101100",
      "1001011110001111001000000111" when "0010101101",
      "1001011110110101000010010000" when "0010101110",
      "1001011111011010111110110000" when "0010101111",
      "1001100000000000111101101000" when "0010110000",
      "1001100000100110111110111000" when "0010110001",
      "1001100001001101000010100000" when "0010110010",
      "1001100001110011001000100000" when "0010110011",
      "1001100010011001010000111001" when "0010110100",
      "1001100010111111011011101010" when "0010110101",
      "1001100011100101101000110100" when "0010110110",
      "1001100100001011111000010111" when "0010110111",
      "1001100100110010001010010011" when "0010111000",
      "1001100101011000011110101001" when "0010111001",
      "1001100101111110110101010111" when "0010111010",
      "1001100110100101001110011111" when "0010111011",
      "1001100111001011101010000001" when "0010111100",
      "1001100111110010000111111101" when "0010111101",
      "1001101000011000101000010010" when "0010111110",
      "1001101000111111001011000010" when "0010111111",
      "1001101001100101110000001100" when "0011000000",
      "1001101010001100010111110000" when "0011000001",
      "1001101010110011000001101111" when "0011000010",
      "1001101011011001101110001000" when "0011000011",
      "1001101100000000011100111100" when "0011000100",
      "1001101100100111001110001100" when "0011000101",
      "1001101101001110000001110110" when "0011000110",
      "1001101101110100110111111100" when "0011000111",
      "1001101110011011110000011101" when "0011001000",
      "1001101111000010101011011010" when "0011001001",
      "1001101111101001101000110011" when "0011001010",
      "1001110000010000101000100111" when "0011001011",
      "1001110000110111101010111000" when "0011001100",
      "1001110001011110101111100101" when "0011001101",
      "1001110010000101110110101110" when "0011001110",
      "1001110010101101000000010100" when "0011001111",
      "1001110011010100001100010110" when "0011010000",
      "1001110011111011011010110101" when "0011010001",
      "1001110100100010101011110001" when "0011010010",
      "1001110101001001111111001011" when "0011010011",
      "1001110101110001010101000001" when "0011010100",
      "1001110110011000101101010101" when "0011010101",
      "1001110111000000001000000111" when "0011010110",
      "1001110111100111100101010110" when "0011010111",
      "1001111000001111000101000100" when "0011011000",
      "1001111000110110100111001111" when "0011011001",
      "1001111001011110001011111001" when "0011011010",
      "1001111010000101110011000001" when "0011011011",
      "1001111010101101011100100111" when "0011011100",
      "1001111011010101001000101100" when "0011011101",
      "1001111011111100110111010000" when "0011011110",
      "1001111100100100101000010011" when "0011011111",
      "1001111101001100011011110101" when "0011100000",
      "1001111101110100010001110111" when "0011100001",
      "1001111110011100001010011000" when "0011100010",
      "1001111111000100000101011000" when "0011100011",
      "1001111111101100000010111000" when "0011100100",
      "1010000000010100000010111000" when "0011100101",
      "1010000000111100000101011001" when "0011100110",
      "1010000001100100001010011001" when "0011100111",
      "1010000010001100010001111010" when "0011101000",
      "1010000010110100011011111100" when "0011101001",
      "1010000011011100101000011110" when "0011101010",
      "1010000100000100110111100001" when "0011101011",
      "1010000100101101001001000101" when "0011101100",
      "1010000101010101011101001010" when "0011101101",
      "1010000101111101110011110000" when "0011101110",
      "1010000110100110001100111000" when "0011101111",
      "1010000111001110101000100010" when "0011110000",
      "1010000111110111000110101101" when "0011110001",
      "1010001000011111100111011011" when "0011110010",
      "1010001001001000001010101010" when "0011110011",
      "1010001001110000110000011100" when "0011110100",
      "1010001010011001011000110001" when "0011110101",
      "1010001011000010000011100111" when "0011110110",
      "1010001011101010110001000001" when "0011110111",
      "1010001100010011100000111110" when "0011111000",
      "1010001100111100010011011101" when "0011111001",
      "1010001101100101001000100000" when "0011111010",
      "1010001110001110000000000110" when "0011111011",
      "1010001110110110111010010000" when "0011111100",
      "1010001111011111110110111110" when "0011111101",
      "1010010000001000110110001111" when "0011111110",
      "1010010000110001111000000100" when "0011111111",
      "1010010001011010111100011110" when "0100000000",
      "1010010010000100000011011100" when "0100000001",
      "1010010010101101001100111111" when "0100000010",
      "1010010011010110011001000110" when "0100000011",
      "1010010011111111100111110010" when "0100000100",
      "1010010100101000111001000011" when "0100000101",
      "1010010101010010001100111001" when "0100000110",
      "1010010101111011100011010100" when "0100000111",
      "1010010110100100111100010101" when "0100001000",
      "1010010111001110010111111100" when "0100001001",
      "1010010111110111110110001000" when "0100001010",
      "1010011000100001010110111011" when "0100001011",
      "1010011001001010111010010011" when "0100001100",
      "1010011001110100100000010010" when "0100001101",
      "1010011010011110001000111000" when "0100001110",
      "1010011011000111110100000011" when "0100001111",
      "1010011011110001100001110110" when "0100010000",
      "1010011100011011010010010000" when "0100010001",
      "1010011101000101000101010000" when "0100010010",
      "1010011101101110111010111000" when "0100010011",
      "1010011110011000110011001000" when "0100010100",
      "1010011111000010101101111111" when "0100010101",
      "1010011111101100101011011110" when "0100010110",
      "1010100000010110101011100100" when "0100010111",
      "1010100001000000101110010011" when "0100011000",
      "1010100001101010110011101010" when "0100011001",
      "1010100010010100111011101010" when "0100011010",
      "1010100010111111000110010010" when "0100011011",
      "1010100011101001010011100010" when "0100011100",
      "1010100100010011100011011100" when "0100011101",
      "1010100100111101110101111111" when "0100011110",
      "1010100101101000001011001011" when "0100011111",
      "1010100110010010100011000000" when "0100100000",
      "1010100110111100111101011111" when "0100100001",
      "1010100111100111011010101000" when "0100100010",
      "1010101000010001111010011011" when "0100100011",
      "1010101000111100011100111000" when "0100100100",
      "1010101001100111000001111110" when "0100100101",
      "1010101010010001101001110000" when "0100100110",
      "1010101010111100010100001100" when "0100100111",
      "1010101011100111000001010010" when "0100101000",
      "1010101100010001110001000100" when "0100101001",
      "1010101100111100100011100001" when "0100101010",
      "1010101101100111011000101000" when "0100101011",
      "1010101110010010010000011100" when "0100101100",
      "1010101110111101001010111011" when "0100101101",
      "1010101111101000001000000101" when "0100101110",
      "1010110000010011000111111100" when "0100101111",
      "1010110000111110001010011110" when "0100110000",
      "1010110001101001001111101101" when "0100110001",
      "1010110010010100010111101000" when "0100110010",
      "1010110010111111100010010000" when "0100110011",
      "1010110011101010101111100101" when "0100110100",
      "1010110100010101111111100110" when "0100110101",
      "1010110101000001010010010101" when "0100110110",
      "1010110101101100100111110000" when "0100110111",
      "1010110110010111111111111010" when "0100111000",
      "1010110111000011011010110000" when "0100111001",
      "1010110111101110111000010101" when "0100111010",
      "1010111000011010011000100111" when "0100111011",
      "1010111001000101111011101000" when "0100111100",
      "1010111001110001100001010111" when "0100111101",
      "1010111010011101001001110100" when "0100111110",
      "1010111011001000110101000000" when "0100111111",
      "1010111011110100100010111011" when "0101000000",
      "1010111100100000010011100101" when "0101000001",
      "1010111101001100000110111110" when "0101000010",
      "1010111101110111111101000110" when "0101000011",
      "1010111110100011110101111101" when "0101000100",
      "1010111111001111110001100100" when "0101000101",
      "1010111111111011101111111011" when "0101000110",
      "1011000000100111110001000010" when "0101000111",
      "1011000001010011110100111010" when "0101001000",
      "1011000001111111111011100001" when "0101001001",
      "1011000010101100000100111001" when "0101001010",
      "1011000011011000010001000010" when "0101001011",
      "1011000100000100011111111011" when "0101001100",
      "1011000100110000110001100110" when "0101001101",
      "1011000101011101000110000010" when "0101001110",
      "1011000110001001011101001111" when "0101001111",
      "1011000110110101110111001101" when "0101010000",
      "1011000111100010010011111110" when "0101010001",
      "1011001000001110110011100000" when "0101010010",
      "1011001000111011010101110100" when "0101010011",
      "1011001001100111111010111011" when "0101010100",
      "1011001010010100100010110100" when "0101010101",
      "1011001011000001001101011111" when "0101010110",
      "1011001011101101111010111101" when "0101010111",
      "1011001100011010101011001110" when "0101011000",
      "1011001101000111011110010011" when "0101011001",
      "1011001101110100010100001010" when "0101011010",
      "1011001110100001001100110101" when "0101011011",
      "1011001111001110001000010100" when "0101011100",
      "1011001111111011000110100110" when "0101011101",
      "1011010000101000000111101101" when "0101011110",
      "1011010001010101001011100111" when "0101011111",
      "1011010010000010010010010110" when "0101100000",
      "1011010010101111011011111010" when "0101100001",
      "1011010011011100101000010010" when "0101100010",
      "1011010100001001110111011111" when "0101100011",
      "1011010100110111001001100001" when "0101100100",
      "1011010101100100011110011000" when "0101100101",
      "1011010110010001110110000101" when "0101100110",
      "1011010110111111010000100111" when "0101100111",
      "1011010111101100101101111111" when "0101101000",
      "1011011000011010001110001101" when "0101101001",
      "1011011001000111110001010001" when "0101101010",
      "1011011001110101010111001011" when "0101101011",
      "1011011010100010111111111100" when "0101101100",
      "1011011011010000101011100011" when "0101101101",
      "1011011011111110011010000001" when "0101101110",
      "1011011100101100001011010110" when "0101101111",
      "1011011101011001111111100011" when "0101110000",
      "1011011110000111110110100110" when "0101110001",
      "1011011110110101110000100010" when "0101110010",
      "1011011111100011101101010100" when "0101110011",
      "1011100000010001101100111111" when "0101110100",
      "1011100000111111101111100010" when "0101110101",
      "1011100001101101110100111101" when "0101110110",
      "1011100010011011111101010001" when "0101110111",
      "1011100011001010001000011101" when "0101111000",
      "1011100011111000010110100010" when "0101111001",
      "1011100100100110100111100000" when "0101111010",
      "1011100101010100111011010111" when "0101111011",
      "1011100110000011010010000111" when "0101111100",
      "1011100110110001101011110001" when "0101111101",
      "1011100111100000001000010101" when "0101111110",
      "1011101000001110100111110010" when "0101111111",
      "1011101000111101001010001010" when "0110000000",
      "1011101001101011101111011100" when "0110000001",
      "1011101010011010010111101000" when "0110000010",
      "1011101011001001000010101111" when "0110000011",
      "1011101011110111110000110000" when "0110000100",
      "1011101100100110100001101101" when "0110000101",
      "1011101101010101010101100101" when "0110000110",
      "1011101110000100001100011000" when "0110000111",
      "1011101110110011000110000110" when "0110001000",
      "1011101111100010000010110000" when "0110001001",
      "1011110000010001000010010111" when "0110001010",
      "1011110001000000000100111001" when "0110001011",
      "1011110001101111001010010111" when "0110001100",
      "1011110010011110010010110010" when "0110001101",
      "1011110011001101011110001010" when "0110001110",
      "1011110011111100101100011110" when "0110001111",
      "1011110100101011111101101111" when "0110010000",
      "1011110101011011010001111110" when "0110010001",
      "1011110110001010101001001010" when "0110010010",
      "1011110110111010000011010011" when "0110010011",
      "1011110111101001100000011010" when "0110010100",
      "1011111000011001000000011111" when "0110010101",
      "1011111001001000100011100010" when "0110010110",
      "1011111001111000001001100100" when "0110010111",
      "1011111010100111110010100011" when "0110011000",
      "1011111011010111011110100010" when "0110011001",
      "1011111100000111001101011111" when "0110011010",
      "1011111100110110111111011100" when "0110011011",
      "1011111101100110110100010111" when "0110011100",
      "1011111110010110101100010010" when "0110011101",
      "1011111111000110100111001101" when "0110011110",
      "1011111111110110100101000111" when "0110011111",
      "1100000000100110100110000010" when "0110100000",
      "1100000001010110101001111100" when "0110100001",
      "1100000010000110110000110111" when "0110100010",
      "1100000010110110111010110010" when "0110100011",
      "1100000011100111000111101110" when "0110100100",
      "1100000100010111010111101011" when "0110100101",
      "1100000101000111101010101001" when "0110100110",
      "1100000101111000000000101001" when "0110100111",
      "1100000110101000011001101010" when "0110101000",
      "1100000111011000110101101100" when "0110101001",
      "1100001000001001010100110000" when "0110101010",
      "1100001000111001110110110111" when "0110101011",
      "1100001001101010011011111111" when "0110101100",
      "1100001010011011000100001010" when "0110101101",
      "1100001011001011101111011000" when "0110101110",
      "1100001011111100011101101000" when "0110101111",
      "1100001100101101001110111100" when "0110110000",
      "1100001101011110000011010010" when "0110110001",
      "1100001110001110111010101100" when "0110110010",
      "1100001110111111110101001010" when "0110110011",
      "1100001111110000110010101011" when "0110110100",
      "1100010000100001110011010000" when "0110110101",
      "1100010001010010110110111001" when "0110110110",
      "1100010010000011111101100111" when "0110110111",
      "1100010010110101000111011001" when "0110111000",
      "1100010011100110010100010000" when "0110111001",
      "1100010100010111100100001100" when "0110111010",
      "1100010101001000110111001100" when "0110111011",
      "1100010101111010001101010011" when "0110111100",
      "1100010110101011100110011110" when "0110111101",
      "1100010111011101000010101111" when "0110111110",
      "1100011000001110100010000111" when "0110111111",
      "1100011001000000000100100100" when "0111000000",
      "1100011001110001101010000111" when "0111000001",
      "1100011010100011010010110001" when "0111000010",
      "1100011011010100111110100010" when "0111000011",
      "1100011100000110101101011001" when "0111000100",
      "1100011100111000011111010111" when "0111000101",
      "1100011101101010010100011101" when "0111000110",
      "1100011110011100001100101010" when "0111000111",
      "1100011111001110000111111111" when "0111001000",
      "1100100000000000000110011011" when "0111001001",
      "1100100000110010000111111111" when "0111001010",
      "1100100001100100001100101100" when "0111001011",
      "1100100010010110010100100001" when "0111001100",
      "1100100011001000011111011111" when "0111001101",
      "1100100011111010101101100101" when "0111001110",
      "1100100100101100111110110100" when "0111001111",
      "1100100101011111010011001101" when "0111010000",
      "1100100110010001101010101111" when "0111010001",
      "1100100111000100000101011010" when "0111010010",
      "1100100111110110100011010000" when "0111010011",
      "1100101000101001000100001111" when "0111010100",
      "1100101001011011101000011000" when "0111010101",
      "1100101010001110001111101100" when "0111010110",
      "1100101011000000111010001010" when "0111010111",
      "1100101011110011100111110011" when "0111011000",
      "1100101100100110011000100111" when "0111011001",
      "1100101101011001001100100110" when "0111011010",
      "1100101110001100000011110001" when "0111011011",
      "1100101110111110111110000111" when "0111011100",
      "1100101111110001111011101001" when "0111011101",
      "1100110000100100111100010111" when "0111011110",
      "1100110001011000000000010000" when "0111011111",
      "1100110010001011000111010111" when "0111100000",
      "1100110010111110010001101001" when "0111100001",
      "1100110011110001011111001001" when "0111100010",
      "1100110100100100101111110101" when "0111100011",
      "1100110101011000000011101111" when "0111100100",
      "1100110110001011011010110110" when "0111100101",
      "1100110110111110110101001010" when "0111100110",
      "1100110111110010010010101101" when "0111100111",
      "1100111000100101110011011101" when "0111101000",
      "1100111001011001010111011011" when "0111101001",
      "1100111010001100111110101000" when "0111101010",
      "1100111011000000101001000011" when "0111101011",
      "1100111011110100010110101101" when "0111101100",
      "1100111100101000000111100110" when "0111101101",
      "1100111101011011111011101110" when "0111101110",
      "1100111110001111110011000101" when "0111101111",
      "1100111111000011101101101100" when "0111110000",
      "1100111111110111101011100011" when "0111110001",
      "1101000000101011101100101010" when "0111110010",
      "1101000001011111110001000001" when "0111110011",
      "1101000010010011111000101000" when "0111110100",
      "1101000011001000000011100000" when "0111110101",
      "1101000011111100010001101001" when "0111110110",
      "1101000100110000100011000010" when "0111110111",
      "1101000101100100110111101101" when "0111111000",
      "1101000110011001001111101001" when "0111111001",
      "1101000111001101101010110111" when "0111111010",
      "1101001000000010001001010111" when "0111111011",
      "1101001000110110101011001000" when "0111111100",
      "1101001001101011010000001100" when "0111111101",
      "1101001010011111111000100010" when "0111111110",
      "1101001011010100100100001011" when "0111111111",
      "0100110110100010110010111111" when "1000000000",
      "0100110110110110001101110001" when "1000000001",
      "0100110111001001101001110001" when "1000000010",
      "0100110111011101000110111110" when "1000000011",
      "0100110111110000100101011010" when "1000000100",
      "0100111000000100000101000011" when "1000000101",
      "0100111000010111100101111010" when "1000000110",
      "0100111000101011001000000000" when "1000000111",
      "0100111000111110101011010011" when "1000001000",
      "0100111001010010001111110101" when "1000001001",
      "0100111001100101110101100101" when "1000001010",
      "0100111001111001011100100100" when "1000001011",
      "0100111010001101000100110001" when "1000001100",
      "0100111010100000101110001101" when "1000001101",
      "0100111010110100011000110111" when "1000001110",
      "0100111011001000000100110000" when "1000001111",
      "0100111011011011110001110111" when "1000010000",
      "0100111011101111100000001110" when "1000010001",
      "0100111100000011001111110100" when "1000010010",
      "0100111100010111000000101000" when "1000010011",
      "0100111100101010110010101100" when "1000010100",
      "0100111100111110100101111110" when "1000010101",
      "0100111101010010011010100000" when "1000010110",
      "0100111101100110010000010010" when "1000010111",
      "0100111101111010000111010010" when "1000011000",
      "0100111110001101111111100011" when "1000011001",
      "0100111110100001111001000010" when "1000011010",
      "0100111110110101110011110010" when "1000011011",
      "0100111111001001101111110001" when "1000011100",
      "0100111111011101101101000000" when "1000011101",
      "0100111111110001101011011111" when "1000011110",
      "0101000000000101101011001101" when "1000011111",
      "0101000000011001101100001100" when "1000100000",
      "0101000000101101101110011011" when "1000100001",
      "0101000001000001110001111010" when "1000100010",
      "0101000001010101110110101001" when "1000100011",
      "0101000001101001111100101001" when "1000100100",
      "0101000001111110000011111001" when "1000100101",
      "0101000010010010001100011001" when "1000100110",
      "0101000010100110010110001010" when "1000100111",
      "0101000010111010100001001100" when "1000101000",
      "0101000011001110101101011110" when "1000101001",
      "0101000011100010111011000010" when "1000101010",
      "0101000011110111001001110110" when "1000101011",
      "0101000100001011011001111011" when "1000101100",
      "0101000100011111101011010001" when "1000101101",
      "0101000100110011111101111000" when "1000101110",
      "0101000101001000010001110001" when "1000101111",
      "0101000101011100100110111011" when "1000110000",
      "0101000101110000111101010110" when "1000110001",
      "0101000110000101010101000010" when "1000110010",
      "0101000110011001101110000000" when "1000110011",
      "0101000110101110001000010000" when "1000110100",
      "0101000111000010100011110001" when "1000110101",
      "0101000111010111000000100101" when "1000110110",
      "0101000111101011011110101010" when "1000110111",
      "0101000111111111111110000000" when "1000111000",
      "0101001000010100011110101001" when "1000111001",
      "0101001000101001000000100100" when "1000111010",
      "0101001000111101100011110001" when "1000111011",
      "0101001001010010001000010001" when "1000111100",
      "0101001001100110101110000011" when "1000111101",
      "0101001001111011010101000111" when "1000111110",
      "0101001010001111111101011101" when "1000111111",
      "0101001010100100100111000110" when "1001000000",
      "0101001010111001010010000010" when "1001000001",
      "0101001011001101111110010001" when "1001000010",
      "0101001011100010101011110010" when "1001000011",
      "0101001011110111011010100110" when "1001000100",
      "0101001100001100001010101101" when "1001000101",
      "0101001100100000111100000111" when "1001000110",
      "0101001100110101101110110101" when "1001000111",
      "0101001101001010100010110101" when "1001001000",
      "0101001101011111011000001001" when "1001001001",
      "0101001101110100001110110000" when "1001001010",
      "0101001110001001000110101011" when "1001001011",
      "0101001110011101111111111001" when "1001001100",
      "0101001110110010111010011011" when "1001001101",
      "0101001111000111110110010001" when "1001001110",
      "0101001111011100110011011010" when "1001001111",
      "0101001111110001110001110111" when "1001010000",
      "0101010000000110110001101000" when "1001010001",
      "0101010000011011110010101101" when "1001010010",
      "0101010000110000110101000110" when "1001010011",
      "0101010001000101111000110100" when "1001010100",
      "0101010001011010111101110110" when "1001010101",
      "0101010001110000000100001100" when "1001010110",
      "0101010010000101001011110110" when "1001010111",
      "0101010010011010010100110101" when "1001011000",
      "0101010010101111011111001001" when "1001011001",
      "0101010011000100101010110001" when "1001011010",
      "0101010011011001110111101110" when "1001011011",
      "0101010011101111000110000000" when "1001011100",
      "0101010100000100010101100111" when "1001011101",
      "0101010100011001100110100011" when "1001011110",
      "0101010100101110111000110100" when "1001011111",
      "0101010101000100001100011010" when "1001100000",
      "0101010101011001100001010101" when "1001100001",
      "0101010101101110110111100110" when "1001100010",
      "0101010110000100001111001100" when "1001100011",
      "0101010110011001101000001000" when "1001100100",
      "0101010110101111000010011001" when "1001100101",
      "0101010111000100011110000000" when "1001100110",
      "0101010111011001111010111101" when "1001100111",
      "0101010111101111011001010000" when "1001101000",
      "0101011000000100111000111000" when "1001101001",
      "0101011000011010011001110111" when "1001101010",
      "0101011000101111111100001100" when "1001101011",
      "0101011001000101011111110110" when "1001101100",
      "0101011001011011000100111000" when "1001101101",
      "0101011001110000101011001111" when "1001101110",
      "0101011010000110010010111101" when "1001101111",
      "0101011010011011111100000010" when "1001110000",
      "0101011010110001100110011101" when "1001110001",
      "0101011011000111010010001110" when "1001110010",
      "0101011011011100111111010111" when "1001110011",
      "0101011011110010101101110110" when "1001110100",
      "0101011100001000011101101101" when "1001110101",
      "0101011100011110001110111010" when "1001110110",
      "0101011100110100000001011111" when "1001110111",
      "0101011101001001110101011010" when "1001111000",
      "0101011101011111101010101101" when "1001111001",
      "0101011101110101100001011000" when "1001111010",
      "0101011110001011011001011001" when "1001111011",
      "0101011110100001010010110011" when "1001111100",
      "0101011110110111001101100100" when "1001111101",
      "0101011111001101001001101101" when "1001111110",
      "0101011111100011000111001101" when "1001111111",
      "0101011111111001000110000101" when "1010000000",
      "0101100000001111000110010110" when "1010000001",
      "0101100000100101000111111110" when "1010000010",
      "0101100000111011001010111111" when "1010000011",
      "0101100001010001001111011000" when "1010000100",
      "0101100001100111010101001001" when "1010000101",
      "0101100001111101011100010010" when "1010000110",
      "0101100010010011100100110100" when "1010000111",
      "0101100010101001101110101111" when "1010001000",
      "0101100010111111111010000010" when "1010001001",
      "0101100011010110000110101110" when "1010001010",
      "0101100011101100010100110011" when "1010001011",
      "0101100100000010100100010001" when "1010001100",
      "0101100100011000110101001000" when "1010001101",
      "0101100100101111000111011000" when "1010001110",
      "0101100101000101011011000001" when "1010001111",
      "0101100101011011110000000011" when "1010010000",
      "0101100101110010000110011111" when "1010010001",
      "0101100110001000011110010100" when "1010010010",
      "0101100110011110110111100011" when "1010010011",
      "0101100110110101010010001011" when "1010010100",
      "0101100111001011101110001101" when "1010010101",
      "0101100111100010001011101001" when "1010010110",
      "0101100111111000101010011110" when "1010010111",
      "0101101000001111001010101110" when "1010011000",
      "0101101000100101101100011000" when "1010011001",
      "0101101000111100001111011100" when "1010011010",
      "0101101001010010110011111010" when "1010011011",
      "0101101001101001011001110010" when "1010011100",
      "0101101010000000000001000101" when "1010011101",
      "0101101010010110101001110010" when "1010011110",
      "0101101010101101010011111010" when "1010011111",
      "0101101011000011111111011101" when "1010100000",
      "0101101011011010101100011010" when "1010100001",
      "0101101011110001011010110010" when "1010100010",
      "0101101100001000001010100101" when "1010100011",
      "0101101100011110111011110100" when "1010100100",
      "0101101100110101101110011101" when "1010100101",
      "0101101101001100100010100001" when "1010100110",
      "0101101101100011011000000001" when "1010100111",
      "0101101101111010001110111101" when "1010101000",
      "0101101110010001000111010011" when "1010101001",
      "0101101110101000000001000101" when "1010101010",
      "0101101110111110111100010011" when "1010101011",
      "0101101111010101111000111101" when "1010101100",
      "0101101111101100110111000011" when "1010101101",
      "0101110000000011110110100100" when "1010101110",
      "0101110000011010110111100001" when "1010101111",
      "0101110000110001111001111011" when "1010110000",
      "0101110001001000111101110001" when "1010110001",
      "0101110001100000000011000011" when "1010110010",
      "0101110001110111001001110001" when "1010110011",
      "0101110010001110010001111100" when "1010110100",
      "0101110010100101011011100011" when "1010110101",
      "0101110010111100100110100111" when "1010110110",
      "0101110011010011110011001000" when "1010110111",
      "0101110011101011000001000110" when "1010111000",
      "0101110100000010010000100000" when "1010111001",
      "0101110100011001100001011000" when "1010111010",
      "0101110100110000110011101101" when "1010111011",
      "0101110101001000000111011110" when "1010111100",
      "0101110101011111011100101110" when "1010111101",
      "0101110101110110110011011010" when "1010111110",
      "0101110110001110001011100100" when "1010111111",
      "0101110110100101100101001011" when "1011000000",
      "0101110110111101000000010001" when "1011000001",
      "0101110111010100011100110100" when "1011000010",
      "0101110111101011111010110100" when "1011000011",
      "0101111000000011011010010011" when "1011000100",
      "0101111000011010111011010000" when "1011000101",
      "0101111000110010011101101010" when "1011000110",
      "0101111001001010000001100011" when "1011000111",
      "0101111001100001100110111011" when "1011001000",
      "0101111001111001001101110000" when "1011001001",
      "0101111010010000110110000100" when "1011001010",
      "0101111010101000011111110111" when "1011001011",
      "0101111011000000001011001000" when "1011001100",
      "0101111011010111110111111000" when "1011001101",
      "0101111011101111100110000111" when "1011001110",
      "0101111100000111010101110101" when "1011001111",
      "0101111100011111000111000010" when "1011010000",
      "0101111100110110111001101110" when "1011010001",
      "0101111101001110101101111001" when "1011010010",
      "0101111101100110100011100100" when "1011010011",
      "0101111101111110011010101110" when "1011010100",
      "0101111110010110010011010111" when "1011010101",
      "0101111110101110001101100000" when "1011010110",
      "0101111111000110001001001001" when "1011010111",
      "0101111111011110000110010001" when "1011011000",
      "0101111111110110000100111010" when "1011011001",
      "0110000000001110000101000010" when "1011011010",
      "0110000000100110000110101010" when "1011011011",
      "0110000000111110001001110011" when "1011011100",
      "0110000001010110001110011100" when "1011011101",
      "0110000001101110010100100101" when "1011011110",
      "0110000010000110011100001110" when "1011011111",
      "0110000010011110100101011000" when "1011100000",
      "0110000010110110110000000011" when "1011100001",
      "0110000011001110111100001110" when "1011100010",
      "0110000011100111001001111011" when "1011100011",
      "0110000011111111011001001000" when "1011100100",
      "0110000100010111101001110110" when "1011100101",
      "0110000100101111111100000101" when "1011100110",
      "0110000101001000001111110101" when "1011100111",
      "0110000101100000100101000111" when "1011101000",
      "0110000101111000111011111010" when "1011101001",
      "0110000110010001010100001110" when "1011101010",
      "0110000110101001101110000101" when "1011101011",
      "0110000111000010001001011100" when "1011101100",
      "0110000111011010100110010110" when "1011101101",
      "0110000111110011000100110001" when "1011101110",
      "0110001000001011100100101110" when "1011101111",
      "0110001000100100000110001110" when "1011110000",
      "0110001000111100101001001111" when "1011110001",
      "0110001001010101001101110011" when "1011110010",
      "0110001001101101110011111001" when "1011110011",
      "0110001010000110011011100001" when "1011110100",
      "0110001010011111000100101100" when "1011110101",
      "0110001010110111101111011010" when "1011110110",
      "0110001011010000011011101010" when "1011110111",
      "0110001011101001001001011110" when "1011111000",
      "0110001100000001111000110100" when "1011111001",
      "0110001100011010101001101101" when "1011111010",
      "0110001100110011011100001001" when "1011111011",
      "0110001101001100010000001000" when "1011111100",
      "0110001101100101000101101011" when "1011111101",
      "0110001101111101111100110001" when "1011111110",
      "0110001110010110110101011011" when "1011111111",
      "0110001110101111101111101000" when "1100000000",
      "0110001111001000101011011001" when "1100000001",
      "0110001111100001101000101101" when "1100000010",
      "0110001111111010100111100110" when "1100000011",
      "0110010000010011101000000010" when "1100000100",
      "0110010000101100101010000011" when "1100000101",
      "0110010001000101101101100111" when "1100000110",
      "0110010001011110110010110000" when "1100000111",
      "0110010001110111111001011110" when "1100001000",
      "0110010010010001000001110000" when "1100001001",
      "0110010010101010001011100110" when "1100001010",
      "0110010011000011010111000001" when "1100001011",
      "0110010011011100100100000001" when "1100001100",
      "0110010011110101110010100110" when "1100001101",
      "0110010100001111000010101111" when "1100001110",
      "0110010100101000010100011110" when "1100001111",
      "0110010101000001100111110010" when "1100010000",
      "0110010101011010111100101011" when "1100010001",
      "0110010101110100010011001001" when "1100010010",
      "0110010110001101101011001101" when "1100010011",
      "0110010110100111000100110111" when "1100010100",
      "0110010111000000100000000110" when "1100010101",
      "0110010111011001111100111011" when "1100010110",
      "0110010111110011011011010110" when "1100010111",
      "0110011000001100111011010110" when "1100011000",
      "0110011000100110011100111101" when "1100011001",
      "0110011001000000000000001010" when "1100011010",
      "0110011001011001100100111101" when "1100011011",
      "0110011001110011001011010111" when "1100011100",
      "0110011010001100110011010111" when "1100011101",
      "0110011010100110011100111101" when "1100011110",
      "0110011011000000001000001010" when "1100011111",
      "0110011011011001110100111110" when "1100100000",
      "0110011011110011100011011001" when "1100100001",
      "0110011100001101010011011011" when "1100100010",
      "0110011100100111000101000011" when "1100100011",
      "0110011101000000111000010011" when "1100100100",
      "0110011101011010101101001011" when "1100100101",
      "0110011101110100100011101001" when "1100100110",
      "0110011110001110011011101111" when "1100100111",
      "0110011110101000010101011101" when "1100101000",
      "0110011111000010010000110010" when "1100101001",
      "0110011111011100001101101111" when "1100101010",
      "0110011111110110001100010011" when "1100101011",
      "0110100000010000001100100000" when "1100101100",
      "0110100000101010001110010101" when "1100101101",
      "0110100001000100010001110010" when "1100101110",
      "0110100001011110010110110111" when "1100101111",
      "0110100001111000011101100101" when "1100110000",
      "0110100010010010100101111011" when "1100110001",
      "0110100010101100101111111010" when "1100110010",
      "0110100011000110111011100001" when "1100110011",
      "0110100011100001001000110001" when "1100110100",
      "0110100011111011010111101010" when "1100110101",
      "0110100100010101101000001100" when "1100110110",
      "0110100100101111111010010111" when "1100110111",
      "0110100101001010001110001100" when "1100111000",
      "0110100101100100100011101001" when "1100111001",
      "0110100101111110111010110000" when "1100111010",
      "0110100110011001010011100000" when "1100111011",
      "0110100110110011101101111010" when "1100111100",
      "0110100111001110001001111110" when "1100111101",
      "0110100111101000100111101100" when "1100111110",
      "0110101000000011000111000011" when "1100111111",
      "0110101000011101101000000101" when "1101000000",
      "0110101000111000001010110000" when "1101000001",
      "0110101001010010101111000110" when "1101000010",
      "0110101001101101010101000110" when "1101000011",
      "0110101010000111111100110001" when "1101000100",
      "0110101010100010100110000110" when "1101000101",
      "0110101010111101010001000110" when "1101000110",
      "0110101011010111111101110000" when "1101000111",
      "0110101011110010101100000101" when "1101001000",
      "0110101100001101011100000110" when "1101001001",
      "0110101100101000001101110001" when "1101001010",
      "0110101101000011000001000111" when "1101001011",
      "0110101101011101110110001001" when "1101001100",
      "0110101101111000101100110110" when "1101001101",
      "0110101110010011100101001111" when "1101001110",
      "0110101110101110011111010011" when "1101001111",
      "0110101111001001011011000011" when "1101010000",
      "0110101111100100011000011110" when "1101010001",
      "0110101111111111010111100110" when "1101010010",
      "0110110000011010011000011001" when "1101010011",
      "0110110000110101011010111001" when "1101010100",
      "0110110001010000011111000101" when "1101010101",
      "0110110001101011100100111101" when "1101010110",
      "0110110010000110101100100001" when "1101010111",
      "0110110010100001110101110010" when "1101011000",
      "0110110010111101000000110000" when "1101011001",
      "0110110011011000001101011010" when "1101011010",
      "0110110011110011011011110010" when "1101011011",
      "0110110100001110101011110110" when "1101011100",
      "0110110100101001111101100111" when "1101011101",
      "0110110101000101010001000110" when "1101011110",
      "0110110101100000100110010001" when "1101011111",
      "0110110101111011111101001010" when "1101100000",
      "0110110110010111010101110001" when "1101100001",
      "0110110110110010110000000101" when "1101100010",
      "0110110111001110001100000111" when "1101100011",
      "0110110111101001101001110111" when "1101100100",
      "0110111000000101001001010100" when "1101100101",
      "0110111000100000101010100000" when "1101100110",
      "0110111000111100001101011010" when "1101100111",
      "0110111001010111110010000010" when "1101101000",
      "0110111001110011011000011000" when "1101101001",
      "0110111010001111000000011101" when "1101101010",
      "0110111010101010101010010000" when "1101101011",
      "0110111011000110010101110010" when "1101101100",
      "0110111011100010000011000011" when "1101101101",
      "0110111011111101110010000011" when "1101101110",
      "0110111100011001100010110001" when "1101101111",
      "0110111100110101010101001111" when "1101110000",
      "0110111101010001001001011100" when "1101110001",
      "0110111101101100111111011000" when "1101110010",
      "0110111110001000110111000100" when "1101110011",
      "0110111110100100110000011111" when "1101110100",
      "0110111111000000101011101010" when "1101110101",
      "0110111111011100101000100101" when "1101110110",
      "0110111111111000100111001111" when "1101110111",
      "0111000000010100100111101001" when "1101111000",
      "0111000000110000101001110100" when "1101111001",
      "0111000001001100101101101111" when "1101111010",
      "0111000001101000110011011010" when "1101111011",
      "0111000010000100111010110101" when "1101111100",
      "0111000010100001000100000001" when "1101111101",
      "0111000010111101001110111110" when "1101111110",
      "0111000011011001011011101011" when "1101111111",
      "0111000011110101101010001001" when "1110000000",
      "0111000100010001111010011000" when "1110000001",
      "0111000100101110001100011001" when "1110000010",
      "0111000101001010100000001010" when "1110000011",
      "0111000101100110110101101101" when "1110000100",
      "0111000110000011001101000001" when "1110000101",
      "0111000110011111100110000110" when "1110000110",
      "0111000110111100000000111101" when "1110000111",
      "0111000111011000011101100110" when "1110001000",
      "0111000111110100111100000001" when "1110001001",
      "0111001000010001011100001110" when "1110001010",
      "0111001000101101111110001101" when "1110001011",
      "0111001001001010100001111110" when "1110001100",
      "0111001001100111000111100001" when "1110001101",
      "0111001010000011101110110111" when "1110001110",
      "0111001010100000010111111111" when "1110001111",
      "0111001010111101000010111010" when "1110010000",
      "0111001011011001101111100111" when "1110010001",
      "0111001011110110011110001000" when "1110010010",
      "0111001100010011001110011011" when "1110010011",
      "0111001100110000000000100010" when "1110010100",
      "0111001101001100110100011011" when "1110010101",
      "0111001101101001101010001000" when "1110010110",
      "0111001110000110100001101001" when "1110010111",
      "0111001110100011011010111100" when "1110011000",
      "0111001111000000010110000100" when "1110011001",
      "0111001111011101010010111111" when "1110011010",
      "0111001111111010010001101110" when "1110011011",
      "0111010000010111010010010010" when "1110011100",
      "0111010000110100010100101001" when "1110011101",
      "0111010001010001011000110100" when "1110011110",
      "0111010001101110011110110100" when "1110011111",
      "0111010010001011100110101000" when "1110100000",
      "0111010010101000110000010001" when "1110100001",
      "0111010011000101111011101110" when "1110100010",
      "0111010011100011001001000000" when "1110100011",
      "0111010100000000011000000111" when "1110100100",
      "0111010100011101101001000011" when "1110100101",
      "0111010100111010111011110100" when "1110100110",
      "0111010101011000010000011011" when "1110100111",
      "0111010101110101100110110111" when "1110101000",
      "0111010110010010111111001000" when "1110101001",
      "0111010110110000011001001110" when "1110101010",
      "0111010111001101110101001011" when "1110101011",
      "0111010111101011010010111101" when "1110101100",
      "0111011000001000110010100101" when "1110101101",
      "0111011000100110010100000011" when "1110101110",
      "0111011001000011110111011000" when "1110101111",
      "0111011001100001011100100010" when "1110110000",
      "0111011001111111000011100011" when "1110110001",
      "0111011010011100101100011011" when "1110110010",
      "0111011010111010010111001001" when "1110110011",
      "0111011011011000000011101110" when "1110110100",
      "0111011011110101110010001010" when "1110110101",
      "0111011100010011100010011100" when "1110110110",
      "0111011100110001010100100110" when "1110110111",
      "0111011101001111001000100111" when "1110111000",
      "0111011101101100111110011111" when "1110111001",
      "0111011110001010110110001111" when "1110111010",
      "0111011110101000101111110110" when "1110111011",
      "0111011111000110101011010101" when "1110111100",
      "0111011111100100101000101011" when "1110111101",
      "0111100000000010100111111010" when "1110111110",
      "0111100000100000101001000000" when "1110111111",
      "0111100000111110101011111111" when "1111000000",
      "0111100001011100110000110110" when "1111000001",
      "0111100001111010110111100101" when "1111000010",
      "0111100010011001000000001101" when "1111000011",
      "0111100010110111001010101101" when "1111000100",
      "0111100011010101010111000110" when "1111000101",
      "0111100011110011100101011000" when "1111000110",
      "0111100100010001110101100011" when "1111000111",
      "0111100100110000000111100111" when "1111001000",
      "0111100101001110011011100100" when "1111001001",
      "0111100101101100110001011010" when "1111001010",
      "0111100110001011001001001010" when "1111001011",
      "0111100110101001100010110011" when "1111001100",
      "0111100111000111111110010111" when "1111001101",
      "0111100111100110011011110011" when "1111001110",
      "0111101000000100111011001010" when "1111001111",
      "0111101000100011011100011011" when "1111010000",
      "0111101001000001111111100110" when "1111010001",
      "0111101001100000100100101011" when "1111010010",
      "0111101001111111001011101010" when "1111010011",
      "0111101010011101110100100100" when "1111010100",
      "0111101010111100011111011001" when "1111010101",
      "0111101011011011001100001000" when "1111010110",
      "0111101011111001111010110010" when "1111010111",
      "0111101100011000101011011000" when "1111011000",
      "0111101100110111011101111000" when "1111011001",
      "0111101101010110010010010011" when "1111011010",
      "0111101101110101001000101010" when "1111011011",
      "0111101110010100000000111100" when "1111011100",
      "0111101110110010111011001010" when "1111011101",
      "0111101111010001110111010100" when "1111011110",
      "0111101111110000110101011001" when "1111011111",
      "0111110000001111110101011011" when "1111100000",
      "0111110000101110110111011000" when "1111100001",
      "0111110001001101111011010010" when "1111100010",
      "0111110001101101000001000111" when "1111100011",
      "0111110010001100001000111010" when "1111100100",
      "0111110010101011010010101001" when "1111100101",
      "0111110011001010011110010100" when "1111100110",
      "0111110011101001101011111100" when "1111100111",
      "0111110100001000111011100010" when "1111101000",
      "0111110100101000001101000100" when "1111101001",
      "0111110101000111100000100011" when "1111101010",
      "0111110101100110110110000000" when "1111101011",
      "0111110110000110001101011010" when "1111101100",
      "0111110110100101100110110010" when "1111101101",
      "0111110111000101000010000111" when "1111101110",
      "0111110111100100011111011010" when "1111101111",
      "0111111000000011111110101011" when "1111110000",
      "0111111000100011011111111010" when "1111110001",
      "0111111001000011000011000111" when "1111110010",
      "0111111001100010101000010010" when "1111110011",
      "0111111010000010001111011100" when "1111110100",
      "0111111010100001111000100100" when "1111110101",
      "0111111011000001100011101011" when "1111110110",
      "0111111011100001010000110001" when "1111110111",
      "0111111100000000111111110101" when "1111111000",
      "0111111100100000110000111001" when "1111111001",
      "0111111101000000100011111100" when "1111111010",
      "0111111101100000011000111101" when "1111111011",
      "0111111110000000001111111111" when "1111111100",
      "0111111110100000001000111111" when "1111111101",
      "0111111111000000000100000000" when "1111111110",
      "0111111111100000000001000000" when "1111111111",
      "----------------------------" when others;
   Y1 <= Y0_d1; -- for the possible blockram register
   Y <= Y1;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_18_Freq400_uid41
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
--  approx. input signal timings: X: (c2, 1.151846ns)Y: (c2, 1.366846ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 1.905846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_18_Freq400_uid41 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of IntAdder_18_Freq400_uid41 is
signal Rtmp :  std_logic_vector(17 downto 0);
   -- timing of Rtmp: (c2, 1.905846ns)
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
--                         IntAdder_18_Freq400_uid45
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
--  approx. input signal timings: X: (c3, 2.321377ns)Y: (c0, 0.000000ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.510377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_18_Freq400_uid45 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of IntAdder_18_Freq400_uid45 is
signal Rtmp :  std_logic_vector(17 downto 0);
   -- timing of Rtmp: (c4, 0.510377ns)
signal X_d1 :  std_logic_vector(17 downto 0);
   -- timing of X: (c3, 2.321377ns)
signal Y_d1, Y_d2, Y_d3, Y_d4 :  std_logic_vector(17 downto 0);
   -- timing of Y: (c0, 0.000000ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4 :  std_logic;
   -- timing of Cin: (c0, 0.000000ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            X_d1 <=  X;
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
            Y_d3 <=  Y_d2;
            Y_d4 <=  Y_d3;
            Cin_d1 <=  Cin;
            Cin_d2 <=  Cin_d1;
            Cin_d3 <=  Cin_d2;
            Cin_d4 <=  Cin_d3;
         end if;
      end process;
   Rtmp <= X_d1 + Y_d4 + Cin_d4;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid52
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid52 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid52 is
   component MultTable_Freq400_uid54 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy55 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy55: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid54
      port map ( X => Xtable,
                 Y => Y1_copy55);
   Y1 <= Y1_copy55; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid57
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid57 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid57 is
   component MultTable_Freq400_uid59 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy60 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy60: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid59
      port map ( X => Xtable,
                 Y => Y1_copy60);
   Y1 <= Y1_copy60; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid62
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid62 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid62 is
   component MultTable_Freq400_uid64 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy65 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy65: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid64
      port map ( X => Xtable,
                 Y => Y1_copy65);
   Y1 <= Y1_copy65; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid67
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid67 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid67 is
   component MultTable_Freq400_uid69 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy70 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy70: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid69
      port map ( X => Xtable,
                 Y => Y1_copy70);
   Y1 <= Y1_copy70; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid72
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid72 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid72 is
   component MultTable_Freq400_uid74 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy75 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy75: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid74
      port map ( X => Xtable,
                 Y => Y1_copy75);
   Y1 <= Y1_copy75; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid77
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid77 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid77 is
   component MultTable_Freq400_uid79 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy80 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy80: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid79
      port map ( X => Xtable,
                 Y => Y1_copy80);
   Y1 <= Y1_copy80; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid82
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid82 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid82 is
   component MultTable_Freq400_uid84 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy85 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy85: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid84
      port map ( X => Xtable,
                 Y => Y1_copy85);
   Y1 <= Y1_copy85; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid87
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid87 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid87 is
   component MultTable_Freq400_uid89 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy90 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy90: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid89
      port map ( X => Xtable,
                 Y => Y1_copy90);
   Y1 <= Y1_copy90; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid92
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid92 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid92 is
   component MultTable_Freq400_uid94 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy95 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy95: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid94
      port map ( X => Xtable,
                 Y => Y1_copy95);
   Y1 <= Y1_copy95; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq400_uid97
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid97 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid97 is
   component MultTable_Freq400_uid99 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy100 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy100: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid99
      port map ( X => Xtable,
                 Y => Y1_copy100);
   Y1 <= Y1_copy100; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid102
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid102 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid102 is
   component MultTable_Freq400_uid104 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy105 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy105: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid104
      port map ( X => Xtable,
                 Y => Y1_copy105);
   Y1 <= Y1_copy105; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid107
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid107 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid107 is
   component MultTable_Freq400_uid109 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy110 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy110: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid109
      port map ( X => Xtable,
                 Y => Y1_copy110);
   Y1 <= Y1_copy110; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid112
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid112 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid112 is
   component MultTable_Freq400_uid114 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy115 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy115: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid114
      port map ( X => Xtable,
                 Y => Y1_copy115);
   Y1 <= Y1_copy115; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid117
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid117 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid117 is
   component MultTable_Freq400_uid119 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy120 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy120: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid119
      port map ( X => Xtable,
                 Y => Y1_copy120);
   Y1 <= Y1_copy120; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid122
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid122 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid122 is
   component MultTable_Freq400_uid124 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy125 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy125: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid124
      port map ( X => Xtable,
                 Y => Y1_copy125);
   Y1 <= Y1_copy125; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid127
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid127 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid127 is
   component MultTable_Freq400_uid129 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy130 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy130: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid129
      port map ( X => Xtable,
                 Y => Y1_copy130);
   Y1 <= Y1_copy130; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid132
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid132 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid132 is
   component MultTable_Freq400_uid134 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy135 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy135: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid134
      port map ( X => Xtable,
                 Y => Y1_copy135);
   Y1 <= Y1_copy135; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid137
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid137 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid137 is
   component MultTable_Freq400_uid139 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy140 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy140: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid139
      port map ( X => Xtable,
                 Y => Y1_copy140);
   Y1 <= Y1_copy140; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid142
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid142 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid142 is
   component MultTable_Freq400_uid144 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy145 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy145: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid144
      port map ( X => Xtable,
                 Y => Y1_copy145);
   Y1 <= Y1_copy145; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq400_uid147
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.838377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq400_uid147 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq400_uid147 is
   component MultTable_Freq400_uid149 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c4, 0.838377ns)
signal Y1_copy150 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy150: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
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
-- Pipeline depth: 2 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X Y
-- Output signals: R
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

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
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 0.725377ns)
signal Y1_copy155 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy155: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid154
      port map ( X => Xtable,
                 Y => Y1_copy155);
   Y1 <= Y1_copy155; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid157
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid157 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid157 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.510377ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.725377ns)
signal Y_d1, Y_d2 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid159
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid159 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid159 is
   component MultTable_Freq400_uid161 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 0.725377ns)
signal Y1_copy162 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy162: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid161
      port map ( X => Xtable,
                 Y => Y1_copy162);
   Y1 <= Y1_copy162; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid164
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid164 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid164 is
   component MultTable_Freq400_uid166 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 0.725377ns)
signal Y1_copy167 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy167: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid166
      port map ( X => Xtable,
                 Y => Y1_copy167);
   Y1 <= Y1_copy167; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid169
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid169 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid169 is
   component MultTable_Freq400_uid171 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 0.725377ns)
signal Y1_copy172 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy172: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid171
      port map ( X => Xtable,
                 Y => Y1_copy172);
   Y1 <= Y1_copy172; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq400_uid174
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq400_uid174 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq400_uid174 is
   component MultTable_Freq400_uid176 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c4, 0.510377ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c4, 0.725377ns)
signal Y1_copy177 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy177: (c4, 0.510377ns)
signal Y_d1, Y_d2 :  std_logic_vector(2 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
Xtable <= Y_d2 & X;
   R <= Y1;
   TableMult: MultTable_Freq400_uid176
      port map ( X => Xtable,
                 Y => Y1_copy177);
   Y1 <= Y1_copy177; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid179
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid179 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid179 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.510377ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.725377ns)
signal Y_d1, Y_d2 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid181
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid181 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid181 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.510377ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.725377ns)
signal Y_d1, Y_d2 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid183
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid183 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid183 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.510377ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.725377ns)
signal Y_d1, Y_d2 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid185
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid185 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid185 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.510377ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.725377ns)
signal Y_d1, Y_d2 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid187
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid187 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid187 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.510377ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.725377ns)
signal Y_d1, Y_d2 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq400_uid189
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq400_uid189 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq400_uid189 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c4, 0.510377ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c4, 0.725377ns)
signal Y_d1, Y_d2 :  std_logic_vector(1 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
   replicated <= (1 downto 0 => X(0));
   prod <= Y_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid191
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid191 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid191 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.510377ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.725377ns)
signal Y_d1, Y_d2 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid193
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid193 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid193 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.510377ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.725377ns)
signal Y_d1, Y_d2 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq400_uid195
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c4, 0.725377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq400_uid195 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq400_uid195 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c4, 0.510377ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c4, 0.725377ns)
signal Y_d1, Y_d2 :  std_logic_vector(0 downto 0);
   -- timing of Y: (c2, 1.905846ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y_d1 <=  Y;
            Y_d2 <=  Y_d1;
         end if;
      end process;
   replicated <= (0 downto 0 => X(0));
   prod <= Y_d2 and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_18_Freq400_uid348
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
--  approx. input signal timings: X: (c4, 1.924377ns)Y: (c4, 1.924377ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.113377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_18_Freq400_uid348 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of IntAdder_18_Freq400_uid348 is
signal Rtmp :  std_logic_vector(17 downto 0);
   -- timing of Rtmp: (c5, 0.113377ns)
signal X_d1 :  std_logic_vector(17 downto 0);
   -- timing of X: (c4, 1.924377ns)
signal Y_d1 :  std_logic_vector(17 downto 0);
   -- timing of Y: (c4, 1.924377ns)
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
--                    IntMultiplier_17x18_19_Freq400_uid47
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
--  approx. input signal timings: X: (c4, 0.510377ns)Y: (c2, 1.905846ns)
--  approx. output signal timings: R: (c5, 0.113377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_17x18_19_Freq400_uid47 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          R : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of IntMultiplier_17x18_19_Freq400_uid47 is
   component IntMultiplierLUT_3x3_Freq400_uid52 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid57 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid62 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid67 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid72 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid77 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid82 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid87 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid92 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid97 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid102 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid107 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid112 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid117 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid122 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid127 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid132 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid137 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid142 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq400_uid147 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid152 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid157 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid159 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid164 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid169 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq400_uid174 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid179 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid181 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid183 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid185 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid187 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq400_uid189 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid191 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid193 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq400_uid195 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq400_uid198 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq400_uid202 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq400_uid208 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_23_3_Freq400_uid242 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_5_3_Freq400_uid266 is
      port ( X0 : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_18_Freq400_uid348 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(17 downto 0)   );
   end component;

signal XX_m48 :  std_logic_vector(16 downto 0);
   -- timing of XX_m48: (c4, 0.510377ns)
signal YY_m48 :  std_logic_vector(17 downto 0);
   -- timing of YY_m48: (c2, 1.905846ns)
signal t50_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_0_X: (c4, 0.510377ns)
signal t50_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_0_Y: (c2, 1.905846ns)
signal t50_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_0_output: (c4, 0.838377ns)
signal t50_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_0_filtered_output: (c4, 0.838377ns)
signal bh49_w29_0 :  std_logic;
   -- timing of bh49_w29_0: (c4, 0.838377ns)
signal bh49_w30_0 :  std_logic;
   -- timing of bh49_w30_0: (c4, 0.838377ns)
signal bh49_w31_0 :  std_logic;
   -- timing of bh49_w31_0: (c4, 0.838377ns)
signal bh49_w32_0 :  std_logic;
   -- timing of bh49_w32_0: (c4, 0.838377ns)
signal bh49_w33_0 :  std_logic;
   -- timing of bh49_w33_0: (c4, 0.838377ns)
signal bh49_w34_0 :  std_logic;
   -- timing of bh49_w34_0: (c4, 0.838377ns)
signal t50_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_1_X: (c4, 0.510377ns)
signal t50_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_1_Y: (c2, 1.905846ns)
signal t50_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_1_output: (c4, 0.838377ns)
signal t50_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_1_filtered_output: (c4, 0.838377ns)
signal bh49_w26_0 :  std_logic;
   -- timing of bh49_w26_0: (c4, 0.838377ns)
signal bh49_w27_0 :  std_logic;
   -- timing of bh49_w27_0: (c4, 0.838377ns)
signal bh49_w28_0 :  std_logic;
   -- timing of bh49_w28_0: (c4, 0.838377ns)
signal bh49_w29_1 :  std_logic;
   -- timing of bh49_w29_1: (c4, 0.838377ns)
signal bh49_w30_1 :  std_logic;
   -- timing of bh49_w30_1: (c4, 0.838377ns)
signal bh49_w31_1 :  std_logic;
   -- timing of bh49_w31_1: (c4, 0.838377ns)
signal t50_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_2_X: (c4, 0.510377ns)
signal t50_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_2_Y: (c2, 1.905846ns)
signal t50_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_2_output: (c4, 0.838377ns)
signal t50_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_2_filtered_output: (c4, 0.838377ns)
signal bh49_w26_1 :  std_logic;
   -- timing of bh49_w26_1: (c4, 0.838377ns)
signal bh49_w27_1 :  std_logic;
   -- timing of bh49_w27_1: (c4, 0.838377ns)
signal bh49_w28_1 :  std_logic;
   -- timing of bh49_w28_1: (c4, 0.838377ns)
signal bh49_w29_2 :  std_logic;
   -- timing of bh49_w29_2: (c4, 0.838377ns)
signal bh49_w30_2 :  std_logic;
   -- timing of bh49_w30_2: (c4, 0.838377ns)
signal bh49_w31_2 :  std_logic;
   -- timing of bh49_w31_2: (c4, 0.838377ns)
signal t50_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_3_X: (c4, 0.510377ns)
signal t50_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_3_Y: (c2, 1.905846ns)
signal t50_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_3_output: (c4, 0.838377ns)
signal t50_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_3_filtered_output: (c4, 0.838377ns)
signal bh49_w23_0 :  std_logic;
   -- timing of bh49_w23_0: (c4, 0.838377ns)
signal bh49_w24_0 :  std_logic;
   -- timing of bh49_w24_0: (c4, 0.838377ns)
signal bh49_w25_0 :  std_logic;
   -- timing of bh49_w25_0: (c4, 0.838377ns)
signal bh49_w26_2 :  std_logic;
   -- timing of bh49_w26_2: (c4, 0.838377ns)
signal bh49_w27_2 :  std_logic;
   -- timing of bh49_w27_2: (c4, 0.838377ns)
signal bh49_w28_2 :  std_logic;
   -- timing of bh49_w28_2: (c4, 0.838377ns)
signal t50_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_4_X: (c4, 0.510377ns)
signal t50_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_4_Y: (c2, 1.905846ns)
signal t50_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_4_output: (c4, 0.838377ns)
signal t50_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_4_filtered_output: (c4, 0.838377ns)
signal bh49_w23_1 :  std_logic;
   -- timing of bh49_w23_1: (c4, 0.838377ns)
signal bh49_w24_1 :  std_logic;
   -- timing of bh49_w24_1: (c4, 0.838377ns)
signal bh49_w25_1 :  std_logic;
   -- timing of bh49_w25_1: (c4, 0.838377ns)
signal bh49_w26_3 :  std_logic;
   -- timing of bh49_w26_3: (c4, 0.838377ns)
signal bh49_w27_3 :  std_logic;
   -- timing of bh49_w27_3: (c4, 0.838377ns)
signal bh49_w28_3 :  std_logic;
   -- timing of bh49_w28_3: (c4, 0.838377ns)
signal t50_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_5_X: (c4, 0.510377ns)
signal t50_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_5_Y: (c2, 1.905846ns)
signal t50_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_5_output: (c4, 0.838377ns)
signal t50_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_5_filtered_output: (c4, 0.838377ns)
signal bh49_w23_2 :  std_logic;
   -- timing of bh49_w23_2: (c4, 0.838377ns)
signal bh49_w24_2 :  std_logic;
   -- timing of bh49_w24_2: (c4, 0.838377ns)
signal bh49_w25_2 :  std_logic;
   -- timing of bh49_w25_2: (c4, 0.838377ns)
signal bh49_w26_4 :  std_logic;
   -- timing of bh49_w26_4: (c4, 0.838377ns)
signal bh49_w27_4 :  std_logic;
   -- timing of bh49_w27_4: (c4, 0.838377ns)
signal bh49_w28_4 :  std_logic;
   -- timing of bh49_w28_4: (c4, 0.838377ns)
signal t50_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_6_X: (c4, 0.510377ns)
signal t50_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_6_Y: (c2, 1.905846ns)
signal t50_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_6_output: (c4, 0.838377ns)
signal t50_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_6_filtered_output: (c4, 0.838377ns)
signal bh49_w20_0 :  std_logic;
   -- timing of bh49_w20_0: (c4, 0.838377ns)
signal bh49_w21_0 :  std_logic;
   -- timing of bh49_w21_0: (c4, 0.838377ns)
signal bh49_w22_0 :  std_logic;
   -- timing of bh49_w22_0: (c4, 0.838377ns)
signal bh49_w23_3 :  std_logic;
   -- timing of bh49_w23_3: (c4, 0.838377ns)
signal bh49_w24_3 :  std_logic;
   -- timing of bh49_w24_3: (c4, 0.838377ns)
signal bh49_w25_3 :  std_logic;
   -- timing of bh49_w25_3: (c4, 0.838377ns)
signal t50_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_7_X: (c4, 0.510377ns)
signal t50_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_7_Y: (c2, 1.905846ns)
signal t50_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_7_output: (c4, 0.838377ns)
signal t50_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_7_filtered_output: (c4, 0.838377ns)
signal bh49_w20_1 :  std_logic;
   -- timing of bh49_w20_1: (c4, 0.838377ns)
signal bh49_w21_1 :  std_logic;
   -- timing of bh49_w21_1: (c4, 0.838377ns)
signal bh49_w22_1 :  std_logic;
   -- timing of bh49_w22_1: (c4, 0.838377ns)
signal bh49_w23_4 :  std_logic;
   -- timing of bh49_w23_4: (c4, 0.838377ns)
signal bh49_w24_4 :  std_logic;
   -- timing of bh49_w24_4: (c4, 0.838377ns)
signal bh49_w25_4 :  std_logic;
   -- timing of bh49_w25_4: (c4, 0.838377ns)
signal t50_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_8_X: (c4, 0.510377ns)
signal t50_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_8_Y: (c2, 1.905846ns)
signal t50_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_8_output: (c4, 0.838377ns)
signal t50_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_8_filtered_output: (c4, 0.838377ns)
signal bh49_w20_2 :  std_logic;
   -- timing of bh49_w20_2: (c4, 0.838377ns)
signal bh49_w21_2 :  std_logic;
   -- timing of bh49_w21_2: (c4, 0.838377ns)
signal bh49_w22_2 :  std_logic;
   -- timing of bh49_w22_2: (c4, 0.838377ns)
signal bh49_w23_5 :  std_logic;
   -- timing of bh49_w23_5: (c4, 0.838377ns)
signal bh49_w24_5 :  std_logic;
   -- timing of bh49_w24_5: (c4, 0.838377ns)
signal bh49_w25_5 :  std_logic;
   -- timing of bh49_w25_5: (c4, 0.838377ns)
signal t50_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_9_X: (c4, 0.510377ns)
signal t50_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_9_Y: (c2, 1.905846ns)
signal t50_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_9_output: (c4, 0.838377ns)
signal t50_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_9_filtered_output: (c4, 0.838377ns)
signal bh49_w20_3 :  std_logic;
   -- timing of bh49_w20_3: (c4, 0.838377ns)
signal bh49_w21_3 :  std_logic;
   -- timing of bh49_w21_3: (c4, 0.838377ns)
signal bh49_w22_3 :  std_logic;
   -- timing of bh49_w22_3: (c4, 0.838377ns)
signal bh49_w23_6 :  std_logic;
   -- timing of bh49_w23_6: (c4, 0.838377ns)
signal bh49_w24_6 :  std_logic;
   -- timing of bh49_w24_6: (c4, 0.838377ns)
signal bh49_w25_6 :  std_logic;
   -- timing of bh49_w25_6: (c4, 0.838377ns)
signal t50_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_10_X: (c4, 0.510377ns)
signal t50_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_10_Y: (c2, 1.905846ns)
signal t50_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_10_output: (c4, 0.838377ns)
signal t50_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_10_filtered_output: (c4, 0.838377ns)
signal bh49_w17_0 :  std_logic;
   -- timing of bh49_w17_0: (c4, 0.838377ns)
signal bh49_w18_0 :  std_logic;
   -- timing of bh49_w18_0: (c4, 0.838377ns)
signal bh49_w19_0 :  std_logic;
   -- timing of bh49_w19_0: (c4, 0.838377ns)
signal bh49_w20_4 :  std_logic;
   -- timing of bh49_w20_4: (c4, 0.838377ns)
signal bh49_w21_4 :  std_logic;
   -- timing of bh49_w21_4: (c4, 0.838377ns)
signal bh49_w22_4 :  std_logic;
   -- timing of bh49_w22_4: (c4, 0.838377ns)
signal t50_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_11_X: (c4, 0.510377ns)
signal t50_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_11_Y: (c2, 1.905846ns)
signal t50_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_11_output: (c4, 0.838377ns)
signal t50_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_11_filtered_output: (c4, 0.838377ns)
signal bh49_w17_1 :  std_logic;
   -- timing of bh49_w17_1: (c4, 0.838377ns)
signal bh49_w18_1 :  std_logic;
   -- timing of bh49_w18_1: (c4, 0.838377ns)
signal bh49_w19_1 :  std_logic;
   -- timing of bh49_w19_1: (c4, 0.838377ns)
signal bh49_w20_5 :  std_logic;
   -- timing of bh49_w20_5: (c4, 0.838377ns)
signal bh49_w21_5 :  std_logic;
   -- timing of bh49_w21_5: (c4, 0.838377ns)
signal bh49_w22_5 :  std_logic;
   -- timing of bh49_w22_5: (c4, 0.838377ns)
signal t50_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_12_X: (c4, 0.510377ns)
signal t50_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_12_Y: (c2, 1.905846ns)
signal t50_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_12_output: (c4, 0.838377ns)
signal t50_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_12_filtered_output: (c4, 0.838377ns)
signal bh49_w17_2 :  std_logic;
   -- timing of bh49_w17_2: (c4, 0.838377ns)
signal bh49_w18_2 :  std_logic;
   -- timing of bh49_w18_2: (c4, 0.838377ns)
signal bh49_w19_2 :  std_logic;
   -- timing of bh49_w19_2: (c4, 0.838377ns)
signal bh49_w20_6 :  std_logic;
   -- timing of bh49_w20_6: (c4, 0.838377ns)
signal bh49_w21_6 :  std_logic;
   -- timing of bh49_w21_6: (c4, 0.838377ns)
signal bh49_w22_6 :  std_logic;
   -- timing of bh49_w22_6: (c4, 0.838377ns)
signal t50_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_13_X: (c4, 0.510377ns)
signal t50_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_13_Y: (c2, 1.905846ns)
signal t50_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_13_output: (c4, 0.838377ns)
signal t50_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_13_filtered_output: (c4, 0.838377ns)
signal bh49_w17_3 :  std_logic;
   -- timing of bh49_w17_3: (c4, 0.838377ns)
signal bh49_w18_3 :  std_logic;
   -- timing of bh49_w18_3: (c4, 0.838377ns)
signal bh49_w19_3 :  std_logic;
   -- timing of bh49_w19_3: (c4, 0.838377ns)
signal bh49_w20_7 :  std_logic;
   -- timing of bh49_w20_7: (c4, 0.838377ns)
signal bh49_w21_7 :  std_logic;
   -- timing of bh49_w21_7: (c4, 0.838377ns)
signal bh49_w22_7 :  std_logic;
   -- timing of bh49_w22_7: (c4, 0.838377ns)
signal t50_tile_14_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_14_X: (c4, 0.510377ns)
signal t50_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_14_Y: (c2, 1.905846ns)
signal t50_tile_14_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_14_output: (c4, 0.838377ns)
signal t50_tile_14_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_14_filtered_output: (c4, 0.838377ns)
signal bh49_w17_4 :  std_logic;
   -- timing of bh49_w17_4: (c4, 0.838377ns)
signal bh49_w18_4 :  std_logic;
   -- timing of bh49_w18_4: (c4, 0.838377ns)
signal bh49_w19_4 :  std_logic;
   -- timing of bh49_w19_4: (c4, 0.838377ns)
signal bh49_w20_8 :  std_logic;
   -- timing of bh49_w20_8: (c4, 0.838377ns)
signal bh49_w21_8 :  std_logic;
   -- timing of bh49_w21_8: (c4, 0.838377ns)
signal bh49_w22_8 :  std_logic;
   -- timing of bh49_w22_8: (c4, 0.838377ns)
signal t50_tile_15_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_15_X: (c4, 0.510377ns)
signal t50_tile_15_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_15_Y: (c2, 1.905846ns)
signal t50_tile_15_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_15_output: (c4, 0.838377ns)
signal t50_tile_15_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_15_filtered_output: (c4, 0.838377ns)
signal bh49_w14_0 :  std_logic;
   -- timing of bh49_w14_0: (c4, 0.838377ns)
signal bh49_w15_0 :  std_logic;
   -- timing of bh49_w15_0: (c4, 0.838377ns)
signal bh49_w16_0 :  std_logic;
   -- timing of bh49_w16_0: (c4, 0.838377ns)
signal bh49_w17_5 :  std_logic;
   -- timing of bh49_w17_5: (c4, 0.838377ns)
signal bh49_w18_5 :  std_logic;
   -- timing of bh49_w18_5: (c4, 0.838377ns)
signal bh49_w19_5 :  std_logic;
   -- timing of bh49_w19_5: (c4, 0.838377ns)
signal t50_tile_16_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_16_X: (c4, 0.510377ns)
signal t50_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_16_Y: (c2, 1.905846ns)
signal t50_tile_16_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_16_output: (c4, 0.838377ns)
signal t50_tile_16_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_16_filtered_output: (c4, 0.838377ns)
signal bh49_w14_1 :  std_logic;
   -- timing of bh49_w14_1: (c4, 0.838377ns)
signal bh49_w15_1 :  std_logic;
   -- timing of bh49_w15_1: (c4, 0.838377ns)
signal bh49_w16_1 :  std_logic;
   -- timing of bh49_w16_1: (c4, 0.838377ns)
signal bh49_w17_6 :  std_logic;
   -- timing of bh49_w17_6: (c4, 0.838377ns)
signal bh49_w18_6 :  std_logic;
   -- timing of bh49_w18_6: (c4, 0.838377ns)
signal bh49_w19_6 :  std_logic;
   -- timing of bh49_w19_6: (c4, 0.838377ns)
signal t50_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_17_X: (c4, 0.510377ns)
signal t50_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_17_Y: (c2, 1.905846ns)
signal t50_tile_17_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_17_output: (c4, 0.838377ns)
signal t50_tile_17_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_17_filtered_output: (c4, 0.838377ns)
signal bh49_w14_2 :  std_logic;
   -- timing of bh49_w14_2: (c4, 0.838377ns)
signal bh49_w15_2 :  std_logic;
   -- timing of bh49_w15_2: (c4, 0.838377ns)
signal bh49_w16_2 :  std_logic;
   -- timing of bh49_w16_2: (c4, 0.838377ns)
signal bh49_w17_7 :  std_logic;
   -- timing of bh49_w17_7: (c4, 0.838377ns)
signal bh49_w18_7 :  std_logic;
   -- timing of bh49_w18_7: (c4, 0.838377ns)
signal bh49_w19_7 :  std_logic;
   -- timing of bh49_w19_7: (c4, 0.838377ns)
signal t50_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_18_X: (c4, 0.510377ns)
signal t50_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_18_Y: (c2, 1.905846ns)
signal t50_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_18_output: (c4, 0.838377ns)
signal t50_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_18_filtered_output: (c4, 0.838377ns)
signal bh49_w14_3 :  std_logic;
   -- timing of bh49_w14_3: (c4, 0.838377ns)
signal bh49_w15_3 :  std_logic;
   -- timing of bh49_w15_3: (c4, 0.838377ns)
signal bh49_w16_3 :  std_logic;
   -- timing of bh49_w16_3: (c4, 0.838377ns)
signal bh49_w17_8 :  std_logic;
   -- timing of bh49_w17_8: (c4, 0.838377ns)
signal bh49_w18_8 :  std_logic;
   -- timing of bh49_w18_8: (c4, 0.838377ns)
signal bh49_w19_8 :  std_logic;
   -- timing of bh49_w19_8: (c4, 0.838377ns)
signal t50_tile_19_X :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_19_X: (c4, 0.510377ns)
signal t50_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_19_Y: (c2, 1.905846ns)
signal t50_tile_19_output :  std_logic_vector(5 downto 0);
   -- timing of t50_tile_19_output: (c4, 0.838377ns)
signal t50_tile_19_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t50_tile_19_filtered_output: (c4, 0.838377ns)
signal bh49_w14_4 :  std_logic;
   -- timing of bh49_w14_4: (c4, 0.838377ns)
signal bh49_w15_4 :  std_logic;
   -- timing of bh49_w15_4: (c4, 0.838377ns)
signal bh49_w16_4 :  std_logic;
   -- timing of bh49_w16_4: (c4, 0.838377ns)
signal bh49_w17_9 :  std_logic;
   -- timing of bh49_w17_9: (c4, 0.838377ns)
signal bh49_w18_9 :  std_logic;
   -- timing of bh49_w18_9: (c4, 0.838377ns)
signal bh49_w19_9 :  std_logic;
   -- timing of bh49_w19_9: (c4, 0.838377ns)
signal t50_tile_20_X :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_20_X: (c4, 0.510377ns)
signal t50_tile_20_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_20_Y: (c2, 1.905846ns)
signal t50_tile_20_output :  std_logic_vector(4 downto 0);
   -- timing of t50_tile_20_output: (c4, 0.725377ns)
signal t50_tile_20_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t50_tile_20_filtered_output: (c4, 0.725377ns)
signal bh49_w15_5 :  std_logic;
   -- timing of bh49_w15_5: (c4, 0.725377ns)
signal bh49_w16_5 :  std_logic;
   -- timing of bh49_w16_5: (c4, 0.725377ns)
signal bh49_w17_10 :  std_logic;
   -- timing of bh49_w17_10: (c4, 0.725377ns)
signal bh49_w18_10 :  std_logic;
   -- timing of bh49_w18_10: (c4, 0.725377ns)
signal bh49_w19_10 :  std_logic;
   -- timing of bh49_w19_10: (c4, 0.725377ns)
signal t50_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_21_X: (c4, 0.510377ns)
signal t50_tile_21_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_21_Y: (c2, 1.905846ns)
signal t50_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_21_output: (c4, 0.725377ns)
signal t50_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_21_filtered_output: (c4, 0.725377ns)
signal bh49_w14_5 :  std_logic;
   -- timing of bh49_w14_5: (c4, 0.725377ns)
signal bh49_w15_6 :  std_logic;
   -- timing of bh49_w15_6: (c4, 0.725377ns)
signal t50_tile_22_X :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_22_X: (c4, 0.510377ns)
signal t50_tile_22_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_22_Y: (c2, 1.905846ns)
signal t50_tile_22_output :  std_logic_vector(4 downto 0);
   -- timing of t50_tile_22_output: (c4, 0.725377ns)
signal t50_tile_22_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t50_tile_22_filtered_output: (c4, 0.725377ns)
signal bh49_w12_0 :  std_logic;
   -- timing of bh49_w12_0: (c4, 0.725377ns)
signal bh49_w13_0 :  std_logic;
   -- timing of bh49_w13_0: (c4, 0.725377ns)
signal bh49_w14_6 :  std_logic;
   -- timing of bh49_w14_6: (c4, 0.725377ns)
signal bh49_w15_7 :  std_logic;
   -- timing of bh49_w15_7: (c4, 0.725377ns)
signal bh49_w16_6 :  std_logic;
   -- timing of bh49_w16_6: (c4, 0.725377ns)
signal t50_tile_23_X :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_23_X: (c4, 0.510377ns)
signal t50_tile_23_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_23_Y: (c2, 1.905846ns)
signal t50_tile_23_output :  std_logic_vector(4 downto 0);
   -- timing of t50_tile_23_output: (c4, 0.725377ns)
signal t50_tile_23_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t50_tile_23_filtered_output: (c4, 0.725377ns)
signal bh49_w12_1 :  std_logic;
   -- timing of bh49_w12_1: (c4, 0.725377ns)
signal bh49_w13_1 :  std_logic;
   -- timing of bh49_w13_1: (c4, 0.725377ns)
signal bh49_w14_7 :  std_logic;
   -- timing of bh49_w14_7: (c4, 0.725377ns)
signal bh49_w15_8 :  std_logic;
   -- timing of bh49_w15_8: (c4, 0.725377ns)
signal bh49_w16_7 :  std_logic;
   -- timing of bh49_w16_7: (c4, 0.725377ns)
signal t50_tile_24_X :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_24_X: (c4, 0.510377ns)
signal t50_tile_24_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_24_Y: (c2, 1.905846ns)
signal t50_tile_24_output :  std_logic_vector(4 downto 0);
   -- timing of t50_tile_24_output: (c4, 0.725377ns)
signal t50_tile_24_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t50_tile_24_filtered_output: (c4, 0.725377ns)
signal bh49_w12_2 :  std_logic;
   -- timing of bh49_w12_2: (c4, 0.725377ns)
signal bh49_w13_2 :  std_logic;
   -- timing of bh49_w13_2: (c4, 0.725377ns)
signal bh49_w14_8 :  std_logic;
   -- timing of bh49_w14_8: (c4, 0.725377ns)
signal bh49_w15_9 :  std_logic;
   -- timing of bh49_w15_9: (c4, 0.725377ns)
signal bh49_w16_8 :  std_logic;
   -- timing of bh49_w16_8: (c4, 0.725377ns)
signal t50_tile_25_X :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_25_X: (c4, 0.510377ns)
signal t50_tile_25_Y :  std_logic_vector(2 downto 0);
   -- timing of t50_tile_25_Y: (c2, 1.905846ns)
signal t50_tile_25_output :  std_logic_vector(4 downto 0);
   -- timing of t50_tile_25_output: (c4, 0.725377ns)
signal t50_tile_25_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t50_tile_25_filtered_output: (c4, 0.725377ns)
signal bh49_w12_3 :  std_logic;
   -- timing of bh49_w12_3: (c4, 0.725377ns)
signal bh49_w13_3 :  std_logic;
   -- timing of bh49_w13_3: (c4, 0.725377ns)
signal bh49_w14_9 :  std_logic;
   -- timing of bh49_w14_9: (c4, 0.725377ns)
signal bh49_w15_10 :  std_logic;
   -- timing of bh49_w15_10: (c4, 0.725377ns)
signal bh49_w16_9 :  std_logic;
   -- timing of bh49_w16_9: (c4, 0.725377ns)
signal t50_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_26_X: (c4, 0.510377ns)
signal t50_tile_26_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_26_Y: (c2, 1.905846ns)
signal t50_tile_26_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_26_output: (c4, 0.725377ns)
signal t50_tile_26_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_26_filtered_output: (c4, 0.725377ns)
signal bh49_w13_4 :  std_logic;
   -- timing of bh49_w13_4: (c4, 0.725377ns)
signal bh49_w14_10 :  std_logic;
   -- timing of bh49_w14_10: (c4, 0.725377ns)
signal t50_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_27_X: (c4, 0.510377ns)
signal t50_tile_27_Y :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_27_Y: (c2, 1.905846ns)
signal t50_tile_27_output :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_27_output: (c4, 0.725377ns)
signal t50_tile_27_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t50_tile_27_filtered_output: (c4, 0.725377ns)
signal bh49_w13_5 :  std_logic;
   -- timing of bh49_w13_5: (c4, 0.725377ns)
signal t50_tile_28_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_28_X: (c4, 0.510377ns)
signal t50_tile_28_Y :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_28_Y: (c2, 1.905846ns)
signal t50_tile_28_output :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_28_output: (c4, 0.725377ns)
signal t50_tile_28_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t50_tile_28_filtered_output: (c4, 0.725377ns)
signal bh49_w13_6 :  std_logic;
   -- timing of bh49_w13_6: (c4, 0.725377ns)
signal t50_tile_29_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_29_X: (c4, 0.510377ns)
signal t50_tile_29_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_29_Y: (c2, 1.905846ns)
signal t50_tile_29_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_29_output: (c4, 0.725377ns)
signal t50_tile_29_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_29_filtered_output: (c4, 0.725377ns)
signal bh49_w12_4 :  std_logic;
   -- timing of bh49_w12_4: (c4, 0.725377ns)
signal bh49_w13_7 :  std_logic;
   -- timing of bh49_w13_7: (c4, 0.725377ns)
signal t50_tile_30_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_30_X: (c4, 0.510377ns)
signal t50_tile_30_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_30_Y: (c2, 1.905846ns)
signal t50_tile_30_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_30_output: (c4, 0.725377ns)
signal t50_tile_30_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_30_filtered_output: (c4, 0.725377ns)
signal bh49_w12_5 :  std_logic;
   -- timing of bh49_w12_5: (c4, 0.725377ns)
signal bh49_w13_8 :  std_logic;
   -- timing of bh49_w13_8: (c4, 0.725377ns)
signal t50_tile_31_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_31_X: (c4, 0.510377ns)
signal t50_tile_31_Y :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_31_Y: (c2, 1.905846ns)
signal t50_tile_31_output :  std_logic_vector(1 downto 0);
   -- timing of t50_tile_31_output: (c4, 0.725377ns)
signal t50_tile_31_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t50_tile_31_filtered_output: (c4, 0.725377ns)
signal bh49_w12_6 :  std_logic;
   -- timing of bh49_w12_6: (c4, 0.725377ns)
signal bh49_w13_9 :  std_logic;
   -- timing of bh49_w13_9: (c4, 0.725377ns)
signal t50_tile_32_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_32_X: (c4, 0.510377ns)
signal t50_tile_32_Y :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_32_Y: (c2, 1.905846ns)
signal t50_tile_32_output :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_32_output: (c4, 0.725377ns)
signal t50_tile_32_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t50_tile_32_filtered_output: (c4, 0.725377ns)
signal bh49_w12_7 :  std_logic;
   -- timing of bh49_w12_7: (c4, 0.725377ns)
signal t50_tile_33_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_33_X: (c4, 0.510377ns)
signal t50_tile_33_Y :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_33_Y: (c2, 1.905846ns)
signal t50_tile_33_output :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_33_output: (c4, 0.725377ns)
signal t50_tile_33_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t50_tile_33_filtered_output: (c4, 0.725377ns)
signal bh49_w12_8 :  std_logic;
   -- timing of bh49_w12_8: (c4, 0.725377ns)
signal t50_tile_34_X :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_34_X: (c4, 0.510377ns)
signal t50_tile_34_Y :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_34_Y: (c2, 1.905846ns)
signal t50_tile_34_output :  std_logic_vector(0 downto 0);
   -- timing of t50_tile_34_output: (c4, 0.725377ns)
signal t50_tile_34_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t50_tile_34_filtered_output: (c4, 0.725377ns)
signal bh49_w12_9 :  std_logic;
   -- timing of bh49_w12_9: (c4, 0.725377ns)
signal bh49_w12_10, bh49_w12_10_d1, bh49_w12_10_d2, bh49_w12_10_d3, bh49_w12_10_d4 :  std_logic;
   -- timing of bh49_w12_10: (c0, 0.000000ns)
signal bh49_w13_10, bh49_w13_10_d1, bh49_w13_10_d2, bh49_w13_10_d3, bh49_w13_10_d4 :  std_logic;
   -- timing of bh49_w13_10: (c0, 0.000000ns)
signal bh49_w14_11, bh49_w14_11_d1, bh49_w14_11_d2, bh49_w14_11_d3, bh49_w14_11_d4 :  std_logic;
   -- timing of bh49_w14_11: (c0, 0.000000ns)
signal bh49_w15_11, bh49_w15_11_d1, bh49_w15_11_d2, bh49_w15_11_d3, bh49_w15_11_d4 :  std_logic;
   -- timing of bh49_w15_11: (c0, 0.000000ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid199_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid199_In0: (c4, 0.725377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid199_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid199_Out0: (c4, 1.053377ns)
signal bh49_w12_11 :  std_logic;
   -- timing of bh49_w12_11: (c4, 1.053377ns)
signal bh49_w13_11 :  std_logic;
   -- timing of bh49_w13_11: (c4, 1.053377ns)
signal bh49_w14_12 :  std_logic;
   -- timing of bh49_w14_12: (c4, 1.053377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid199_Out0_copy200 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid199_Out0_copy200: (c4, 0.725377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid203_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid203_In0: (c4, 0.725377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid203_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid203_In1: (c4, 0.725377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid203_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid203_Out0: (c4, 0.940377ns)
signal bh49_w12_12 :  std_logic;
   -- timing of bh49_w12_12: (c4, 0.940377ns)
signal bh49_w13_12 :  std_logic;
   -- timing of bh49_w13_12: (c4, 0.940377ns)
signal bh49_w14_13 :  std_logic;
   -- timing of bh49_w14_13: (c4, 0.940377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid203_Out0_copy204 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid203_Out0_copy204: (c4, 0.725377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid205_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid205_In0: (c4, 0.725377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid205_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid205_Out0: (c4, 1.053377ns)
signal bh49_w13_13 :  std_logic;
   -- timing of bh49_w13_13: (c4, 1.053377ns)
signal bh49_w14_14 :  std_logic;
   -- timing of bh49_w14_14: (c4, 1.053377ns)
signal bh49_w15_12 :  std_logic;
   -- timing of bh49_w15_12: (c4, 1.053377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid205_Out0_copy206 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid205_Out0_copy206: (c4, 0.725377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid209_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid209_In0: (c4, 0.725377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid209_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid209_Out0: (c4, 0.940377ns)
signal bh49_w13_14 :  std_logic;
   -- timing of bh49_w13_14: (c4, 0.940377ns)
signal bh49_w14_15 :  std_logic;
   -- timing of bh49_w14_15: (c4, 0.940377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid209_Out0_copy210 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid209_Out0_copy210: (c4, 0.725377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid211_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid211_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid211_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid211_Out0: (c4, 1.166377ns)
signal bh49_w14_16 :  std_logic;
   -- timing of bh49_w14_16: (c4, 1.166377ns)
signal bh49_w15_13 :  std_logic;
   -- timing of bh49_w15_13: (c4, 1.166377ns)
signal bh49_w16_10 :  std_logic;
   -- timing of bh49_w16_10: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid211_Out0_copy212 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid211_Out0_copy212: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid213_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid213_In0: (c4, 0.725377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid213_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid213_Out0: (c4, 1.053377ns)
signal bh49_w14_17 :  std_logic;
   -- timing of bh49_w14_17: (c4, 1.053377ns)
signal bh49_w15_14 :  std_logic;
   -- timing of bh49_w15_14: (c4, 1.053377ns)
signal bh49_w16_11 :  std_logic;
   -- timing of bh49_w16_11: (c4, 1.053377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid213_Out0_copy214 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid213_Out0_copy214: (c4, 0.725377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid215_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid215_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid215_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid215_Out0: (c4, 1.166377ns)
signal bh49_w15_15 :  std_logic;
   -- timing of bh49_w15_15: (c4, 1.166377ns)
signal bh49_w16_12 :  std_logic;
   -- timing of bh49_w16_12: (c4, 1.166377ns)
signal bh49_w17_11 :  std_logic;
   -- timing of bh49_w17_11: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid215_Out0_copy216 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid215_Out0_copy216: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid217_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid217_In0: (c4, 0.725377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid217_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid217_Out0: (c4, 1.053377ns)
signal bh49_w15_16 :  std_logic;
   -- timing of bh49_w15_16: (c4, 1.053377ns)
signal bh49_w16_13 :  std_logic;
   -- timing of bh49_w16_13: (c4, 1.053377ns)
signal bh49_w17_12 :  std_logic;
   -- timing of bh49_w17_12: (c4, 1.053377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid217_Out0_copy218 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid217_Out0_copy218: (c4, 0.725377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid219_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid219_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid219_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid219_Out0: (c4, 1.166377ns)
signal bh49_w16_14 :  std_logic;
   -- timing of bh49_w16_14: (c4, 1.166377ns)
signal bh49_w17_13 :  std_logic;
   -- timing of bh49_w17_13: (c4, 1.166377ns)
signal bh49_w18_11 :  std_logic;
   -- timing of bh49_w18_11: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid219_Out0_copy220 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid219_Out0_copy220: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid221_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid221_In0: (c4, 0.725377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid221_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid221_In1: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid221_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid221_Out0: (c4, 1.053377ns)
signal bh49_w16_15 :  std_logic;
   -- timing of bh49_w16_15: (c4, 1.053377ns)
signal bh49_w17_14 :  std_logic;
   -- timing of bh49_w17_14: (c4, 1.053377ns)
signal bh49_w18_12 :  std_logic;
   -- timing of bh49_w18_12: (c4, 1.053377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid221_Out0_copy222 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid221_Out0_copy222: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid223_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid223_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid223_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid223_Out0: (c4, 1.166377ns)
signal bh49_w17_15 :  std_logic;
   -- timing of bh49_w17_15: (c4, 1.166377ns)
signal bh49_w18_13 :  std_logic;
   -- timing of bh49_w18_13: (c4, 1.166377ns)
signal bh49_w19_11 :  std_logic;
   -- timing of bh49_w19_11: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid223_Out0_copy224 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid223_Out0_copy224: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid225_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid225_In0: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid225_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid225_In1: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid225_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid225_Out0: (c4, 1.053377ns)
signal bh49_w17_16 :  std_logic;
   -- timing of bh49_w17_16: (c4, 1.053377ns)
signal bh49_w18_14 :  std_logic;
   -- timing of bh49_w18_14: (c4, 1.053377ns)
signal bh49_w19_12 :  std_logic;
   -- timing of bh49_w19_12: (c4, 1.053377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid225_Out0_copy226 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid225_Out0_copy226: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid227_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid227_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid227_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid227_Out0: (c4, 1.166377ns)
signal bh49_w18_15 :  std_logic;
   -- timing of bh49_w18_15: (c4, 1.166377ns)
signal bh49_w19_13 :  std_logic;
   -- timing of bh49_w19_13: (c4, 1.166377ns)
signal bh49_w20_9 :  std_logic;
   -- timing of bh49_w20_9: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid227_Out0_copy228 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid227_Out0_copy228: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid229_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid229_In0: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid229_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid229_In1: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid229_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid229_Out0: (c4, 1.053377ns)
signal bh49_w18_16 :  std_logic;
   -- timing of bh49_w18_16: (c4, 1.053377ns)
signal bh49_w19_14 :  std_logic;
   -- timing of bh49_w19_14: (c4, 1.053377ns)
signal bh49_w20_10 :  std_logic;
   -- timing of bh49_w20_10: (c4, 1.053377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid229_Out0_copy230 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid229_Out0_copy230: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid231_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid231_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid231_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid231_Out0: (c4, 1.166377ns)
signal bh49_w19_15 :  std_logic;
   -- timing of bh49_w19_15: (c4, 1.166377ns)
signal bh49_w20_11 :  std_logic;
   -- timing of bh49_w20_11: (c4, 1.166377ns)
signal bh49_w21_9 :  std_logic;
   -- timing of bh49_w21_9: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid231_Out0_copy232 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid231_Out0_copy232: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid233_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid233_In0: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid233_In1, Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d1, Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d2, Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d3, Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid233_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid233_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid233_Out0: (c4, 1.053377ns)
signal bh49_w19_16 :  std_logic;
   -- timing of bh49_w19_16: (c4, 1.053377ns)
signal bh49_w20_12 :  std_logic;
   -- timing of bh49_w20_12: (c4, 1.053377ns)
signal bh49_w21_10 :  std_logic;
   -- timing of bh49_w21_10: (c4, 1.053377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid233_Out0_copy234 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid233_Out0_copy234: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid235_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid235_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid235_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid235_Out0: (c4, 1.166377ns)
signal bh49_w20_13 :  std_logic;
   -- timing of bh49_w20_13: (c4, 1.166377ns)
signal bh49_w21_11 :  std_logic;
   -- timing of bh49_w21_11: (c4, 1.166377ns)
signal bh49_w22_9 :  std_logic;
   -- timing of bh49_w22_9: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid235_Out0_copy236 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid235_Out0_copy236: (c4, 0.838377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid237_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid237_In0: (c4, 0.838377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid237_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid237_Out0: (c4, 1.053377ns)
signal bh49_w20_14 :  std_logic;
   -- timing of bh49_w20_14: (c4, 1.053377ns)
signal bh49_w21_12 :  std_logic;
   -- timing of bh49_w21_12: (c4, 1.053377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid237_Out0_copy238 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid237_Out0_copy238: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid239_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid239_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid239_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid239_Out0: (c4, 1.166377ns)
signal bh49_w21_13 :  std_logic;
   -- timing of bh49_w21_13: (c4, 1.166377ns)
signal bh49_w22_10 :  std_logic;
   -- timing of bh49_w22_10: (c4, 1.166377ns)
signal bh49_w23_7 :  std_logic;
   -- timing of bh49_w23_7: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid239_Out0_copy240 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid239_Out0_copy240: (c4, 0.838377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid243_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid243_In0: (c4, 0.838377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid243_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid243_In1: (c4, 0.838377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid243_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid243_Out0: (c4, 1.053377ns)
signal bh49_w21_14 :  std_logic;
   -- timing of bh49_w21_14: (c4, 1.053377ns)
signal bh49_w22_11 :  std_logic;
   -- timing of bh49_w22_11: (c4, 1.053377ns)
signal bh49_w23_8 :  std_logic;
   -- timing of bh49_w23_8: (c4, 1.053377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid243_Out0_copy244 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid243_Out0_copy244: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid245_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid245_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid245_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid245_Out0: (c4, 1.166377ns)
signal bh49_w22_12 :  std_logic;
   -- timing of bh49_w22_12: (c4, 1.166377ns)
signal bh49_w23_9 :  std_logic;
   -- timing of bh49_w23_9: (c4, 1.166377ns)
signal bh49_w24_7 :  std_logic;
   -- timing of bh49_w24_7: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid245_Out0_copy246 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid245_Out0_copy246: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid247_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid247_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid247_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid247_Out0: (c4, 1.166377ns)
signal bh49_w23_10 :  std_logic;
   -- timing of bh49_w23_10: (c4, 1.166377ns)
signal bh49_w24_8 :  std_logic;
   -- timing of bh49_w24_8: (c4, 1.166377ns)
signal bh49_w25_7 :  std_logic;
   -- timing of bh49_w25_7: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid247_Out0_copy248 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid247_Out0_copy248: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid249_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid249_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid249_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid249_Out0: (c4, 1.166377ns)
signal bh49_w24_9 :  std_logic;
   -- timing of bh49_w24_9: (c4, 1.166377ns)
signal bh49_w25_8 :  std_logic;
   -- timing of bh49_w25_8: (c4, 1.166377ns)
signal bh49_w26_5 :  std_logic;
   -- timing of bh49_w26_5: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid249_Out0_copy250 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid249_Out0_copy250: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid251_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid251_In0: (c4, 0.838377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid251_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid251_Out0: (c4, 1.166377ns)
signal bh49_w25_9 :  std_logic;
   -- timing of bh49_w25_9: (c4, 1.166377ns)
signal bh49_w26_6 :  std_logic;
   -- timing of bh49_w26_6: (c4, 1.166377ns)
signal bh49_w27_5 :  std_logic;
   -- timing of bh49_w27_5: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid251_Out0_copy252 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid251_Out0_copy252: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid253_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid253_In0: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid253_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid253_In1: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid253_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid253_Out0: (c4, 1.053377ns)
signal bh49_w26_7 :  std_logic;
   -- timing of bh49_w26_7: (c4, 1.053377ns)
signal bh49_w27_6 :  std_logic;
   -- timing of bh49_w27_6: (c4, 1.053377ns)
signal bh49_w28_5 :  std_logic;
   -- timing of bh49_w28_5: (c4, 1.053377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid253_Out0_copy254 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid253_Out0_copy254: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid255_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid255_In0: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid255_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid255_In1: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid255_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid255_Out0: (c4, 1.053377ns)
signal bh49_w27_7 :  std_logic;
   -- timing of bh49_w27_7: (c4, 1.053377ns)
signal bh49_w28_6 :  std_logic;
   -- timing of bh49_w28_6: (c4, 1.053377ns)
signal bh49_w29_3 :  std_logic;
   -- timing of bh49_w29_3: (c4, 1.053377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid255_Out0_copy256 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid255_Out0_copy256: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid257_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid257_In0: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid257_In1, Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d1, Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d2, Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d3, Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid257_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid257_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid257_Out0: (c4, 1.053377ns)
signal bh49_w28_7 :  std_logic;
   -- timing of bh49_w28_7: (c4, 1.053377ns)
signal bh49_w29_4 :  std_logic;
   -- timing of bh49_w29_4: (c4, 1.053377ns)
signal bh49_w30_3 :  std_logic;
   -- timing of bh49_w30_3: (c4, 1.053377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid257_Out0_copy258 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid257_Out0_copy258: (c4, 0.838377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid259_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid259_In0: (c4, 0.838377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid259_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid259_Out0: (c4, 1.053377ns)
signal bh49_w29_5 :  std_logic;
   -- timing of bh49_w29_5: (c4, 1.053377ns)
signal bh49_w30_4 :  std_logic;
   -- timing of bh49_w30_4: (c4, 1.053377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid259_Out0_copy260 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid259_Out0_copy260: (c4, 0.838377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid261_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid261_In0: (c4, 0.838377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid261_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid261_In1: (c4, 0.838377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid261_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid261_Out0: (c4, 1.053377ns)
signal bh49_w30_5 :  std_logic;
   -- timing of bh49_w30_5: (c4, 1.053377ns)
signal bh49_w31_3 :  std_logic;
   -- timing of bh49_w31_3: (c4, 1.053377ns)
signal bh49_w32_1 :  std_logic;
   -- timing of bh49_w32_1: (c4, 1.053377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid261_Out0_copy262 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid261_Out0_copy262: (c4, 0.838377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid263_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid263_In0: (c4, 1.053377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid263_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid263_Out0: (c4, 1.268377ns)
signal bh49_w12_13 :  std_logic;
   -- timing of bh49_w12_13: (c4, 1.268377ns)
signal bh49_w13_15 :  std_logic;
   -- timing of bh49_w13_15: (c4, 1.268377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid263_Out0_copy264 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid263_Out0_copy264: (c4, 1.053377ns)
signal Compressor_5_3_Freq400_uid266_bh49_uid267_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq400_uid266_bh49_uid267_In0: (c4, 1.053377ns)
signal Compressor_5_3_Freq400_uid266_bh49_uid267_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid266_bh49_uid267_Out0: (c4, 1.268377ns)
signal bh49_w13_16 :  std_logic;
   -- timing of bh49_w13_16: (c4, 1.268377ns)
signal bh49_w14_18 :  std_logic;
   -- timing of bh49_w14_18: (c4, 1.268377ns)
signal bh49_w15_17 :  std_logic;
   -- timing of bh49_w15_17: (c4, 1.268377ns)
signal Compressor_5_3_Freq400_uid266_bh49_uid267_Out0_copy268 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid266_bh49_uid267_Out0_copy268: (c4, 1.053377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid269_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid269_In0: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid269_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid269_Out0: (c4, 1.494377ns)
signal bh49_w14_19 :  std_logic;
   -- timing of bh49_w14_19: (c4, 1.494377ns)
signal bh49_w15_18 :  std_logic;
   -- timing of bh49_w15_18: (c4, 1.494377ns)
signal bh49_w16_16 :  std_logic;
   -- timing of bh49_w16_16: (c4, 1.494377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid269_Out0_copy270 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid269_Out0_copy270: (c4, 1.166377ns)
signal Compressor_5_3_Freq400_uid266_bh49_uid271_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq400_uid266_bh49_uid271_In0: (c4, 1.166377ns)
signal Compressor_5_3_Freq400_uid266_bh49_uid271_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid266_bh49_uid271_Out0: (c4, 1.381377ns)
signal bh49_w15_19 :  std_logic;
   -- timing of bh49_w15_19: (c4, 1.381377ns)
signal bh49_w16_17 :  std_logic;
   -- timing of bh49_w16_17: (c4, 1.381377ns)
signal bh49_w17_17 :  std_logic;
   -- timing of bh49_w17_17: (c4, 1.381377ns)
signal Compressor_5_3_Freq400_uid266_bh49_uid271_Out0_copy272 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq400_uid266_bh49_uid271_Out0_copy272: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid273_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid273_In0: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid273_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid273_Out0: (c4, 1.494377ns)
signal bh49_w16_18 :  std_logic;
   -- timing of bh49_w16_18: (c4, 1.494377ns)
signal bh49_w17_18 :  std_logic;
   -- timing of bh49_w17_18: (c4, 1.494377ns)
signal bh49_w18_17 :  std_logic;
   -- timing of bh49_w18_17: (c4, 1.494377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid273_Out0_copy274 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid273_Out0_copy274: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid275_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid275_In0: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid275_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid275_Out0: (c4, 1.494377ns)
signal bh49_w17_19 :  std_logic;
   -- timing of bh49_w17_19: (c4, 1.494377ns)
signal bh49_w18_18 :  std_logic;
   -- timing of bh49_w18_18: (c4, 1.494377ns)
signal bh49_w19_17 :  std_logic;
   -- timing of bh49_w19_17: (c4, 1.494377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid275_Out0_copy276 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid275_Out0_copy276: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid277_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid277_In0: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid277_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid277_Out0: (c4, 1.494377ns)
signal bh49_w18_19 :  std_logic;
   -- timing of bh49_w18_19: (c4, 1.494377ns)
signal bh49_w19_18 :  std_logic;
   -- timing of bh49_w19_18: (c4, 1.494377ns)
signal bh49_w20_15 :  std_logic;
   -- timing of bh49_w20_15: (c4, 1.494377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid277_Out0_copy278 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid277_Out0_copy278: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid279_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid279_In0: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid279_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid279_Out0: (c4, 1.494377ns)
signal bh49_w19_19 :  std_logic;
   -- timing of bh49_w19_19: (c4, 1.494377ns)
signal bh49_w20_16 :  std_logic;
   -- timing of bh49_w20_16: (c4, 1.494377ns)
signal bh49_w21_15 :  std_logic;
   -- timing of bh49_w21_15: (c4, 1.494377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid279_Out0_copy280 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid279_Out0_copy280: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid281_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid281_In0: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid281_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid281_Out0: (c4, 1.494377ns)
signal bh49_w20_17 :  std_logic;
   -- timing of bh49_w20_17: (c4, 1.494377ns)
signal bh49_w21_16 :  std_logic;
   -- timing of bh49_w21_16: (c4, 1.494377ns)
signal bh49_w22_13 :  std_logic;
   -- timing of bh49_w22_13: (c4, 1.494377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid281_Out0_copy282 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid281_Out0_copy282: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid283_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid283_In0: (c4, 1.166377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid283_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid283_Out0: (c4, 1.494377ns)
signal bh49_w21_17 :  std_logic;
   -- timing of bh49_w21_17: (c4, 1.494377ns)
signal bh49_w22_14 :  std_logic;
   -- timing of bh49_w22_14: (c4, 1.494377ns)
signal bh49_w23_11 :  std_logic;
   -- timing of bh49_w23_11: (c4, 1.494377ns)
signal Compressor_6_3_Freq400_uid198_bh49_uid283_Out0_copy284 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq400_uid198_bh49_uid283_Out0_copy284: (c4, 1.166377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid285_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid285_In0: (c4, 1.166377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid285_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid285_In1: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid285_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid285_Out0: (c4, 1.381377ns)
signal bh49_w22_15 :  std_logic;
   -- timing of bh49_w22_15: (c4, 1.381377ns)
signal bh49_w23_12 :  std_logic;
   -- timing of bh49_w23_12: (c4, 1.381377ns)
signal bh49_w24_10 :  std_logic;
   -- timing of bh49_w24_10: (c4, 1.381377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid285_Out0_copy286 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid285_Out0_copy286: (c4, 1.166377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid287_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid287_In0: (c4, 1.166377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid287_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid287_In1: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid287_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid287_Out0: (c4, 1.381377ns)
signal bh49_w23_13 :  std_logic;
   -- timing of bh49_w23_13: (c4, 1.381377ns)
signal bh49_w24_11 :  std_logic;
   -- timing of bh49_w24_11: (c4, 1.381377ns)
signal bh49_w25_10 :  std_logic;
   -- timing of bh49_w25_10: (c4, 1.381377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid287_Out0_copy288 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid287_Out0_copy288: (c4, 1.166377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid289_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid289_In0: (c4, 1.166377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid289_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid289_Out0: (c4, 1.381377ns)
signal bh49_w24_12 :  std_logic;
   -- timing of bh49_w24_12: (c4, 1.381377ns)
signal bh49_w25_11 :  std_logic;
   -- timing of bh49_w25_11: (c4, 1.381377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid289_Out0_copy290 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid289_Out0_copy290: (c4, 1.166377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid291_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid291_In0: (c4, 1.166377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid291_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid291_In1: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid291_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid291_Out0: (c4, 1.381377ns)
signal bh49_w25_12 :  std_logic;
   -- timing of bh49_w25_12: (c4, 1.381377ns)
signal bh49_w26_8 :  std_logic;
   -- timing of bh49_w26_8: (c4, 1.381377ns)
signal bh49_w27_8 :  std_logic;
   -- timing of bh49_w27_8: (c4, 1.381377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid291_Out0_copy292 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid291_Out0_copy292: (c4, 1.166377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid293_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid293_In0: (c4, 1.166377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid293_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid293_In1: (c4, 1.166377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid293_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid293_Out0: (c4, 1.381377ns)
signal bh49_w26_9 :  std_logic;
   -- timing of bh49_w26_9: (c4, 1.381377ns)
signal bh49_w27_9 :  std_logic;
   -- timing of bh49_w27_9: (c4, 1.381377ns)
signal bh49_w28_8 :  std_logic;
   -- timing of bh49_w28_8: (c4, 1.381377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid293_Out0_copy294 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid293_Out0_copy294: (c4, 1.166377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid295_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid295_In0: (c4, 1.053377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid295_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid295_In1: (c4, 1.053377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid295_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid295_Out0: (c4, 1.268377ns)
signal bh49_w28_9 :  std_logic;
   -- timing of bh49_w28_9: (c4, 1.268377ns)
signal bh49_w29_6 :  std_logic;
   -- timing of bh49_w29_6: (c4, 1.268377ns)
signal bh49_w30_6 :  std_logic;
   -- timing of bh49_w30_6: (c4, 1.268377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid295_Out0_copy296 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid295_Out0_copy296: (c4, 1.053377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid297_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid297_In0: (c4, 1.053377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid297_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid297_In1: (c4, 1.053377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid297_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid297_Out0: (c4, 1.268377ns)
signal bh49_w30_7 :  std_logic;
   -- timing of bh49_w30_7: (c4, 1.268377ns)
signal bh49_w31_4 :  std_logic;
   -- timing of bh49_w31_4: (c4, 1.268377ns)
signal bh49_w32_2 :  std_logic;
   -- timing of bh49_w32_2: (c4, 1.268377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid297_Out0_copy298 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid297_Out0_copy298: (c4, 1.053377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid299_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid299_In0: (c4, 1.053377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid299_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid299_In1: (c4, 0.838377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid299_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid299_Out0: (c4, 1.268377ns)
signal bh49_w32_3 :  std_logic;
   -- timing of bh49_w32_3: (c4, 1.268377ns)
signal bh49_w33_1 :  std_logic;
   -- timing of bh49_w33_1: (c4, 1.268377ns)
signal bh49_w34_1 :  std_logic;
   -- timing of bh49_w34_1: (c4, 1.268377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid299_Out0_copy300 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid299_Out0_copy300: (c4, 1.053377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid301_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid301_In0: (c4, 1.268377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid301_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid301_In1: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid301_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid301_Out0: (c4, 1.709377ns)
signal bh49_w13_17 :  std_logic;
   -- timing of bh49_w13_17: (c4, 1.709377ns)
signal bh49_w14_20 :  std_logic;
   -- timing of bh49_w14_20: (c4, 1.709377ns)
signal bh49_w15_20 :  std_logic;
   -- timing of bh49_w15_20: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid301_Out0_copy302 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid301_Out0_copy302: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid303_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid303_In0: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid303_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid303_In1: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid303_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid303_Out0: (c4, 1.709377ns)
signal bh49_w15_21 :  std_logic;
   -- timing of bh49_w15_21: (c4, 1.709377ns)
signal bh49_w16_19 :  std_logic;
   -- timing of bh49_w16_19: (c4, 1.709377ns)
signal bh49_w17_20 :  std_logic;
   -- timing of bh49_w17_20: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid303_Out0_copy304 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid303_Out0_copy304: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid305_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid305_In0: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid305_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid305_In1: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid305_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid305_Out0: (c4, 1.709377ns)
signal bh49_w17_21 :  std_logic;
   -- timing of bh49_w17_21: (c4, 1.709377ns)
signal bh49_w18_20 :  std_logic;
   -- timing of bh49_w18_20: (c4, 1.709377ns)
signal bh49_w19_20 :  std_logic;
   -- timing of bh49_w19_20: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid305_Out0_copy306 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid305_Out0_copy306: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid307_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid307_In0: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid307_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid307_In1: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid307_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid307_Out0: (c4, 1.709377ns)
signal bh49_w19_21 :  std_logic;
   -- timing of bh49_w19_21: (c4, 1.709377ns)
signal bh49_w20_18 :  std_logic;
   -- timing of bh49_w20_18: (c4, 1.709377ns)
signal bh49_w21_18 :  std_logic;
   -- timing of bh49_w21_18: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid307_Out0_copy308 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid307_Out0_copy308: (c4, 1.494377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid309_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid309_In0: (c4, 1.494377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid309_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid309_Out0: (c4, 1.709377ns)
signal bh49_w21_19 :  std_logic;
   -- timing of bh49_w21_19: (c4, 1.709377ns)
signal bh49_w22_16 :  std_logic;
   -- timing of bh49_w22_16: (c4, 1.709377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid309_Out0_copy310 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid309_Out0_copy310: (c4, 1.494377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid311_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid311_In0: (c4, 1.494377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid311_In1, Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d1, Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d2, Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d3, Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid311_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid311_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid311_Out0: (c4, 1.709377ns)
signal bh49_w22_17 :  std_logic;
   -- timing of bh49_w22_17: (c4, 1.709377ns)
signal bh49_w23_14 :  std_logic;
   -- timing of bh49_w23_14: (c4, 1.709377ns)
signal bh49_w24_13 :  std_logic;
   -- timing of bh49_w24_13: (c4, 1.709377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid311_Out0_copy312 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid311_Out0_copy312: (c4, 1.494377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid313_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid313_In0: (c4, 1.494377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid313_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid313_Out0: (c4, 1.709377ns)
signal bh49_w23_15 :  std_logic;
   -- timing of bh49_w23_15: (c4, 1.709377ns)
signal bh49_w24_14 :  std_logic;
   -- timing of bh49_w24_14: (c4, 1.709377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid313_Out0_copy314 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid313_Out0_copy314: (c4, 1.494377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid315_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid315_In0: (c4, 1.381377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid315_In1, Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d1, Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d2, Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d3, Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d4 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid315_In1: (c0, 0.000000ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid315_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid315_Out0: (c4, 1.596377ns)
signal bh49_w24_15 :  std_logic;
   -- timing of bh49_w24_15: (c4, 1.596377ns)
signal bh49_w25_13 :  std_logic;
   -- timing of bh49_w25_13: (c4, 1.596377ns)
signal bh49_w26_10 :  std_logic;
   -- timing of bh49_w26_10: (c4, 1.596377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid315_Out0_copy316 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid315_Out0_copy316: (c4, 1.381377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid317_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid317_In0: (c4, 1.381377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid317_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid317_In1: (c4, 1.381377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid317_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid317_Out0: (c4, 1.596377ns)
signal bh49_w25_14 :  std_logic;
   -- timing of bh49_w25_14: (c4, 1.596377ns)
signal bh49_w26_11 :  std_logic;
   -- timing of bh49_w26_11: (c4, 1.596377ns)
signal bh49_w27_10 :  std_logic;
   -- timing of bh49_w27_10: (c4, 1.596377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid317_Out0_copy318 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid317_Out0_copy318: (c4, 1.381377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid319_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid319_In0: (c4, 1.381377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid319_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid319_In1: (c4, 1.381377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid319_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid319_Out0: (c4, 1.596377ns)
signal bh49_w27_11 :  std_logic;
   -- timing of bh49_w27_11: (c4, 1.596377ns)
signal bh49_w28_10 :  std_logic;
   -- timing of bh49_w28_10: (c4, 1.596377ns)
signal bh49_w29_7 :  std_logic;
   -- timing of bh49_w29_7: (c4, 1.596377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid319_Out0_copy320 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid319_Out0_copy320: (c4, 1.381377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid321_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid321_In0: (c4, 1.268377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid321_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid321_In1: (c4, 1.268377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid321_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid321_Out0: (c4, 1.483377ns)
signal bh49_w29_8 :  std_logic;
   -- timing of bh49_w29_8: (c4, 1.483377ns)
signal bh49_w30_8 :  std_logic;
   -- timing of bh49_w30_8: (c4, 1.483377ns)
signal bh49_w31_5 :  std_logic;
   -- timing of bh49_w31_5: (c4, 1.483377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid321_Out0_copy322 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid321_Out0_copy322: (c4, 1.268377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid323_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid323_In0: (c4, 1.268377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid323_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid323_In1: (c4, 1.268377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid323_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid323_Out0: (c4, 1.483377ns)
signal bh49_w32_4 :  std_logic;
   -- timing of bh49_w32_4: (c4, 1.483377ns)
signal bh49_w33_2 :  std_logic;
   -- timing of bh49_w33_2: (c4, 1.483377ns)
signal bh49_w34_2 :  std_logic;
   -- timing of bh49_w34_2: (c4, 1.483377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid323_Out0_copy324 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid323_Out0_copy324: (c4, 1.268377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid325_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid325_In0: (c4, 1.268377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid325_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid325_Out0: (c4, 1.483377ns)
signal bh49_w34_3 :  std_logic;
   -- timing of bh49_w34_3: (c4, 1.483377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid325_Out0_copy326 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid325_Out0_copy326: (c4, 1.268377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid327_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid327_In0: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid327_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid327_In1: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid327_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid327_Out0: (c4, 1.924377ns)
signal bh49_w15_22 :  std_logic;
   -- timing of bh49_w15_22: (c4, 1.924377ns)
signal bh49_w16_20 :  std_logic;
   -- timing of bh49_w16_20: (c4, 1.924377ns)
signal bh49_w17_22 :  std_logic;
   -- timing of bh49_w17_22: (c4, 1.924377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid327_Out0_copy328 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid327_Out0_copy328: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid329_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid329_In0: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid329_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid329_In1: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid329_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid329_Out0: (c4, 1.924377ns)
signal bh49_w17_23 :  std_logic;
   -- timing of bh49_w17_23: (c4, 1.924377ns)
signal bh49_w18_21 :  std_logic;
   -- timing of bh49_w18_21: (c4, 1.924377ns)
signal bh49_w19_22 :  std_logic;
   -- timing of bh49_w19_22: (c4, 1.924377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid329_Out0_copy330 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid329_Out0_copy330: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid331_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid331_In0: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid331_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid331_In1: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid331_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid331_Out0: (c4, 1.924377ns)
signal bh49_w19_23 :  std_logic;
   -- timing of bh49_w19_23: (c4, 1.924377ns)
signal bh49_w20_19 :  std_logic;
   -- timing of bh49_w20_19: (c4, 1.924377ns)
signal bh49_w21_20 :  std_logic;
   -- timing of bh49_w21_20: (c4, 1.924377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid331_Out0_copy332 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid331_Out0_copy332: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid333_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid333_In0: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid333_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid333_In1: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid333_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid333_Out0: (c4, 1.924377ns)
signal bh49_w21_21 :  std_logic;
   -- timing of bh49_w21_21: (c4, 1.924377ns)
signal bh49_w22_18 :  std_logic;
   -- timing of bh49_w22_18: (c4, 1.924377ns)
signal bh49_w23_16 :  std_logic;
   -- timing of bh49_w23_16: (c4, 1.924377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid333_Out0_copy334 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid333_Out0_copy334: (c4, 1.709377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid335_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid335_In0: (c4, 1.709377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid335_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid335_Out0: (c4, 1.924377ns)
signal bh49_w23_17 :  std_logic;
   -- timing of bh49_w23_17: (c4, 1.924377ns)
signal bh49_w24_16 :  std_logic;
   -- timing of bh49_w24_16: (c4, 1.924377ns)
signal Compressor_3_2_Freq400_uid208_bh49_uid335_Out0_copy336 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq400_uid208_bh49_uid335_Out0_copy336: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid337_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid337_In0: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid337_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid337_In1: (c4, 1.596377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid337_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid337_Out0: (c4, 1.924377ns)
signal bh49_w24_17 :  std_logic;
   -- timing of bh49_w24_17: (c4, 1.924377ns)
signal bh49_w25_15 :  std_logic;
   -- timing of bh49_w25_15: (c4, 1.924377ns)
signal bh49_w26_12 :  std_logic;
   -- timing of bh49_w26_12: (c4, 1.924377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid337_Out0_copy338 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid337_Out0_copy338: (c4, 1.709377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid339_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid339_In0: (c4, 1.596377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid339_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid339_In1: (c4, 1.596377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid339_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid339_Out0: (c4, 1.811377ns)
signal bh49_w26_13 :  std_logic;
   -- timing of bh49_w26_13: (c4, 1.811377ns)
signal bh49_w27_12 :  std_logic;
   -- timing of bh49_w27_12: (c4, 1.811377ns)
signal bh49_w28_11 :  std_logic;
   -- timing of bh49_w28_11: (c4, 1.811377ns)
signal Compressor_23_3_Freq400_uid242_bh49_uid339_Out0_copy340 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq400_uid242_bh49_uid339_Out0_copy340: (c4, 1.596377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid341_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid341_In0: (c4, 1.596377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid341_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid341_In1: (c4, 1.483377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid341_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid341_Out0: (c4, 1.811377ns)
signal bh49_w29_9 :  std_logic;
   -- timing of bh49_w29_9: (c4, 1.811377ns)
signal bh49_w30_9 :  std_logic;
   -- timing of bh49_w30_9: (c4, 1.811377ns)
signal bh49_w31_6 :  std_logic;
   -- timing of bh49_w31_6: (c4, 1.811377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid341_Out0_copy342 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid341_Out0_copy342: (c4, 1.596377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid343_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid343_In0: (c4, 1.483377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid343_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid343_In1: (c4, 1.483377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid343_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid343_Out0: (c4, 1.698377ns)
signal bh49_w31_7 :  std_logic;
   -- timing of bh49_w31_7: (c4, 1.698377ns)
signal bh49_w32_5 :  std_logic;
   -- timing of bh49_w32_5: (c4, 1.698377ns)
signal bh49_w33_3 :  std_logic;
   -- timing of bh49_w33_3: (c4, 1.698377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid343_Out0_copy344 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid343_Out0_copy344: (c4, 1.483377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid345_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid345_In0: (c4, 1.483377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid345_In1, Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d1, Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d2, Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d3, Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d4 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid345_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid345_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid345_Out0: (c4, 1.698377ns)
signal bh49_w34_4 :  std_logic;
   -- timing of bh49_w34_4: (c4, 1.698377ns)
signal Compressor_14_3_Freq400_uid202_bh49_uid345_Out0_copy346 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq400_uid202_bh49_uid345_Out0_copy346: (c4, 1.483377ns)
signal tmp_bitheapResult_bh49_16, tmp_bitheapResult_bh49_16_d1 :  std_logic_vector(16 downto 0);
   -- timing of tmp_bitheapResult_bh49_16: (c4, 1.924377ns)
signal bitheapFinalAdd_bh49_In0 :  std_logic_vector(17 downto 0);
   -- timing of bitheapFinalAdd_bh49_In0: (c4, 1.924377ns)
signal bitheapFinalAdd_bh49_In1 :  std_logic_vector(17 downto 0);
   -- timing of bitheapFinalAdd_bh49_In1: (c4, 1.924377ns)
signal bitheapFinalAdd_bh49_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh49_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh49_Out :  std_logic_vector(17 downto 0);
   -- timing of bitheapFinalAdd_bh49_Out: (c5, 0.113377ns)
signal bitheapResult_bh49 :  std_logic_vector(34 downto 0);
   -- timing of bitheapResult_bh49: (c5, 0.113377ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh49_w12_10_d1 <=  bh49_w12_10;
            bh49_w12_10_d2 <=  bh49_w12_10_d1;
            bh49_w12_10_d3 <=  bh49_w12_10_d2;
            bh49_w12_10_d4 <=  bh49_w12_10_d3;
            bh49_w13_10_d1 <=  bh49_w13_10;
            bh49_w13_10_d2 <=  bh49_w13_10_d1;
            bh49_w13_10_d3 <=  bh49_w13_10_d2;
            bh49_w13_10_d4 <=  bh49_w13_10_d3;
            bh49_w14_11_d1 <=  bh49_w14_11;
            bh49_w14_11_d2 <=  bh49_w14_11_d1;
            bh49_w14_11_d3 <=  bh49_w14_11_d2;
            bh49_w14_11_d4 <=  bh49_w14_11_d3;
            bh49_w15_11_d1 <=  bh49_w15_11;
            bh49_w15_11_d2 <=  bh49_w15_11_d1;
            bh49_w15_11_d3 <=  bh49_w15_11_d2;
            bh49_w15_11_d4 <=  bh49_w15_11_d3;
            Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d1 <=  Compressor_14_3_Freq400_uid202_bh49_uid233_In1;
            Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d2 <=  Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d1;
            Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d3 <=  Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d2;
            Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d4 <=  Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d3;
            Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d1 <=  Compressor_14_3_Freq400_uid202_bh49_uid257_In1;
            Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d2 <=  Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d1;
            Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d3 <=  Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d2;
            Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d4 <=  Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d3;
            Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d1 <=  Compressor_14_3_Freq400_uid202_bh49_uid311_In1;
            Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d2 <=  Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d1;
            Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d3 <=  Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d2;
            Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d4 <=  Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d3;
            Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d1 <=  Compressor_23_3_Freq400_uid242_bh49_uid315_In1;
            Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d2 <=  Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d1;
            Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d3 <=  Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d2;
            Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d4 <=  Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d3;
            Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d1 <=  Compressor_14_3_Freq400_uid202_bh49_uid345_In1;
            Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d2 <=  Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d1;
            Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d3 <=  Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d2;
            Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d4 <=  Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d3;
            tmp_bitheapResult_bh49_16_d1 <=  tmp_bitheapResult_bh49_16;
         end if;
      end process;
   XX_m48 <= X ;
   YY_m48 <= Y ;
   t50_tile_0_X <= X(16 downto 14);
   t50_tile_0_Y <= Y(17 downto 15);
   t50_tile_0: IntMultiplierLUT_3x3_Freq400_uid52
      port map ( clk  => clk,
                 X => t50_tile_0_X,
                 Y => t50_tile_0_Y,
                 R => t50_tile_0_output);

   t50_tile_0_filtered_output <= unsigned(t50_tile_0_output(5 downto 0));
   bh49_w29_0 <= t50_tile_0_filtered_output(0);
   bh49_w30_0 <= t50_tile_0_filtered_output(1);
   bh49_w31_0 <= t50_tile_0_filtered_output(2);
   bh49_w32_0 <= t50_tile_0_filtered_output(3);
   bh49_w33_0 <= t50_tile_0_filtered_output(4);
   bh49_w34_0 <= t50_tile_0_filtered_output(5);
   t50_tile_1_X <= X(16 downto 14);
   t50_tile_1_Y <= Y(14 downto 12);
   t50_tile_1: IntMultiplierLUT_3x3_Freq400_uid57
      port map ( clk  => clk,
                 X => t50_tile_1_X,
                 Y => t50_tile_1_Y,
                 R => t50_tile_1_output);

   t50_tile_1_filtered_output <= unsigned(t50_tile_1_output(5 downto 0));
   bh49_w26_0 <= t50_tile_1_filtered_output(0);
   bh49_w27_0 <= t50_tile_1_filtered_output(1);
   bh49_w28_0 <= t50_tile_1_filtered_output(2);
   bh49_w29_1 <= t50_tile_1_filtered_output(3);
   bh49_w30_1 <= t50_tile_1_filtered_output(4);
   bh49_w31_1 <= t50_tile_1_filtered_output(5);
   t50_tile_2_X <= X(13 downto 11);
   t50_tile_2_Y <= Y(17 downto 15);
   t50_tile_2: IntMultiplierLUT_3x3_Freq400_uid62
      port map ( clk  => clk,
                 X => t50_tile_2_X,
                 Y => t50_tile_2_Y,
                 R => t50_tile_2_output);

   t50_tile_2_filtered_output <= unsigned(t50_tile_2_output(5 downto 0));
   bh49_w26_1 <= t50_tile_2_filtered_output(0);
   bh49_w27_1 <= t50_tile_2_filtered_output(1);
   bh49_w28_1 <= t50_tile_2_filtered_output(2);
   bh49_w29_2 <= t50_tile_2_filtered_output(3);
   bh49_w30_2 <= t50_tile_2_filtered_output(4);
   bh49_w31_2 <= t50_tile_2_filtered_output(5);
   t50_tile_3_X <= X(16 downto 14);
   t50_tile_3_Y <= Y(11 downto 9);
   t50_tile_3: IntMultiplierLUT_3x3_Freq400_uid67
      port map ( clk  => clk,
                 X => t50_tile_3_X,
                 Y => t50_tile_3_Y,
                 R => t50_tile_3_output);

   t50_tile_3_filtered_output <= unsigned(t50_tile_3_output(5 downto 0));
   bh49_w23_0 <= t50_tile_3_filtered_output(0);
   bh49_w24_0 <= t50_tile_3_filtered_output(1);
   bh49_w25_0 <= t50_tile_3_filtered_output(2);
   bh49_w26_2 <= t50_tile_3_filtered_output(3);
   bh49_w27_2 <= t50_tile_3_filtered_output(4);
   bh49_w28_2 <= t50_tile_3_filtered_output(5);
   t50_tile_4_X <= X(13 downto 11);
   t50_tile_4_Y <= Y(14 downto 12);
   t50_tile_4: IntMultiplierLUT_3x3_Freq400_uid72
      port map ( clk  => clk,
                 X => t50_tile_4_X,
                 Y => t50_tile_4_Y,
                 R => t50_tile_4_output);

   t50_tile_4_filtered_output <= unsigned(t50_tile_4_output(5 downto 0));
   bh49_w23_1 <= t50_tile_4_filtered_output(0);
   bh49_w24_1 <= t50_tile_4_filtered_output(1);
   bh49_w25_1 <= t50_tile_4_filtered_output(2);
   bh49_w26_3 <= t50_tile_4_filtered_output(3);
   bh49_w27_3 <= t50_tile_4_filtered_output(4);
   bh49_w28_3 <= t50_tile_4_filtered_output(5);
   t50_tile_5_X <= X(10 downto 8);
   t50_tile_5_Y <= Y(17 downto 15);
   t50_tile_5: IntMultiplierLUT_3x3_Freq400_uid77
      port map ( clk  => clk,
                 X => t50_tile_5_X,
                 Y => t50_tile_5_Y,
                 R => t50_tile_5_output);

   t50_tile_5_filtered_output <= unsigned(t50_tile_5_output(5 downto 0));
   bh49_w23_2 <= t50_tile_5_filtered_output(0);
   bh49_w24_2 <= t50_tile_5_filtered_output(1);
   bh49_w25_2 <= t50_tile_5_filtered_output(2);
   bh49_w26_4 <= t50_tile_5_filtered_output(3);
   bh49_w27_4 <= t50_tile_5_filtered_output(4);
   bh49_w28_4 <= t50_tile_5_filtered_output(5);
   t50_tile_6_X <= X(16 downto 14);
   t50_tile_6_Y <= Y(8 downto 6);
   t50_tile_6: IntMultiplierLUT_3x3_Freq400_uid82
      port map ( clk  => clk,
                 X => t50_tile_6_X,
                 Y => t50_tile_6_Y,
                 R => t50_tile_6_output);

   t50_tile_6_filtered_output <= unsigned(t50_tile_6_output(5 downto 0));
   bh49_w20_0 <= t50_tile_6_filtered_output(0);
   bh49_w21_0 <= t50_tile_6_filtered_output(1);
   bh49_w22_0 <= t50_tile_6_filtered_output(2);
   bh49_w23_3 <= t50_tile_6_filtered_output(3);
   bh49_w24_3 <= t50_tile_6_filtered_output(4);
   bh49_w25_3 <= t50_tile_6_filtered_output(5);
   t50_tile_7_X <= X(13 downto 11);
   t50_tile_7_Y <= Y(11 downto 9);
   t50_tile_7: IntMultiplierLUT_3x3_Freq400_uid87
      port map ( clk  => clk,
                 X => t50_tile_7_X,
                 Y => t50_tile_7_Y,
                 R => t50_tile_7_output);

   t50_tile_7_filtered_output <= unsigned(t50_tile_7_output(5 downto 0));
   bh49_w20_1 <= t50_tile_7_filtered_output(0);
   bh49_w21_1 <= t50_tile_7_filtered_output(1);
   bh49_w22_1 <= t50_tile_7_filtered_output(2);
   bh49_w23_4 <= t50_tile_7_filtered_output(3);
   bh49_w24_4 <= t50_tile_7_filtered_output(4);
   bh49_w25_4 <= t50_tile_7_filtered_output(5);
   t50_tile_8_X <= X(10 downto 8);
   t50_tile_8_Y <= Y(14 downto 12);
   t50_tile_8: IntMultiplierLUT_3x3_Freq400_uid92
      port map ( clk  => clk,
                 X => t50_tile_8_X,
                 Y => t50_tile_8_Y,
                 R => t50_tile_8_output);

   t50_tile_8_filtered_output <= unsigned(t50_tile_8_output(5 downto 0));
   bh49_w20_2 <= t50_tile_8_filtered_output(0);
   bh49_w21_2 <= t50_tile_8_filtered_output(1);
   bh49_w22_2 <= t50_tile_8_filtered_output(2);
   bh49_w23_5 <= t50_tile_8_filtered_output(3);
   bh49_w24_5 <= t50_tile_8_filtered_output(4);
   bh49_w25_5 <= t50_tile_8_filtered_output(5);
   t50_tile_9_X <= X(7 downto 5);
   t50_tile_9_Y <= Y(17 downto 15);
   t50_tile_9: IntMultiplierLUT_3x3_Freq400_uid97
      port map ( clk  => clk,
                 X => t50_tile_9_X,
                 Y => t50_tile_9_Y,
                 R => t50_tile_9_output);

   t50_tile_9_filtered_output <= unsigned(t50_tile_9_output(5 downto 0));
   bh49_w20_3 <= t50_tile_9_filtered_output(0);
   bh49_w21_3 <= t50_tile_9_filtered_output(1);
   bh49_w22_3 <= t50_tile_9_filtered_output(2);
   bh49_w23_6 <= t50_tile_9_filtered_output(3);
   bh49_w24_6 <= t50_tile_9_filtered_output(4);
   bh49_w25_6 <= t50_tile_9_filtered_output(5);
   t50_tile_10_X <= X(16 downto 14);
   t50_tile_10_Y <= Y(5 downto 3);
   t50_tile_10: IntMultiplierLUT_3x3_Freq400_uid102
      port map ( clk  => clk,
                 X => t50_tile_10_X,
                 Y => t50_tile_10_Y,
                 R => t50_tile_10_output);

   t50_tile_10_filtered_output <= unsigned(t50_tile_10_output(5 downto 0));
   bh49_w17_0 <= t50_tile_10_filtered_output(0);
   bh49_w18_0 <= t50_tile_10_filtered_output(1);
   bh49_w19_0 <= t50_tile_10_filtered_output(2);
   bh49_w20_4 <= t50_tile_10_filtered_output(3);
   bh49_w21_4 <= t50_tile_10_filtered_output(4);
   bh49_w22_4 <= t50_tile_10_filtered_output(5);
   t50_tile_11_X <= X(13 downto 11);
   t50_tile_11_Y <= Y(8 downto 6);
   t50_tile_11: IntMultiplierLUT_3x3_Freq400_uid107
      port map ( clk  => clk,
                 X => t50_tile_11_X,
                 Y => t50_tile_11_Y,
                 R => t50_tile_11_output);

   t50_tile_11_filtered_output <= unsigned(t50_tile_11_output(5 downto 0));
   bh49_w17_1 <= t50_tile_11_filtered_output(0);
   bh49_w18_1 <= t50_tile_11_filtered_output(1);
   bh49_w19_1 <= t50_tile_11_filtered_output(2);
   bh49_w20_5 <= t50_tile_11_filtered_output(3);
   bh49_w21_5 <= t50_tile_11_filtered_output(4);
   bh49_w22_5 <= t50_tile_11_filtered_output(5);
   t50_tile_12_X <= X(10 downto 8);
   t50_tile_12_Y <= Y(11 downto 9);
   t50_tile_12: IntMultiplierLUT_3x3_Freq400_uid112
      port map ( clk  => clk,
                 X => t50_tile_12_X,
                 Y => t50_tile_12_Y,
                 R => t50_tile_12_output);

   t50_tile_12_filtered_output <= unsigned(t50_tile_12_output(5 downto 0));
   bh49_w17_2 <= t50_tile_12_filtered_output(0);
   bh49_w18_2 <= t50_tile_12_filtered_output(1);
   bh49_w19_2 <= t50_tile_12_filtered_output(2);
   bh49_w20_6 <= t50_tile_12_filtered_output(3);
   bh49_w21_6 <= t50_tile_12_filtered_output(4);
   bh49_w22_6 <= t50_tile_12_filtered_output(5);
   t50_tile_13_X <= X(7 downto 5);
   t50_tile_13_Y <= Y(14 downto 12);
   t50_tile_13: IntMultiplierLUT_3x3_Freq400_uid117
      port map ( clk  => clk,
                 X => t50_tile_13_X,
                 Y => t50_tile_13_Y,
                 R => t50_tile_13_output);

   t50_tile_13_filtered_output <= unsigned(t50_tile_13_output(5 downto 0));
   bh49_w17_3 <= t50_tile_13_filtered_output(0);
   bh49_w18_3 <= t50_tile_13_filtered_output(1);
   bh49_w19_3 <= t50_tile_13_filtered_output(2);
   bh49_w20_7 <= t50_tile_13_filtered_output(3);
   bh49_w21_7 <= t50_tile_13_filtered_output(4);
   bh49_w22_7 <= t50_tile_13_filtered_output(5);
   t50_tile_14_X <= X(4 downto 2);
   t50_tile_14_Y <= Y(17 downto 15);
   t50_tile_14: IntMultiplierLUT_3x3_Freq400_uid122
      port map ( clk  => clk,
                 X => t50_tile_14_X,
                 Y => t50_tile_14_Y,
                 R => t50_tile_14_output);

   t50_tile_14_filtered_output <= unsigned(t50_tile_14_output(5 downto 0));
   bh49_w17_4 <= t50_tile_14_filtered_output(0);
   bh49_w18_4 <= t50_tile_14_filtered_output(1);
   bh49_w19_4 <= t50_tile_14_filtered_output(2);
   bh49_w20_8 <= t50_tile_14_filtered_output(3);
   bh49_w21_8 <= t50_tile_14_filtered_output(4);
   bh49_w22_8 <= t50_tile_14_filtered_output(5);
   t50_tile_15_X <= X(16 downto 14);
   t50_tile_15_Y <= Y(2 downto 0);
   t50_tile_15: IntMultiplierLUT_3x3_Freq400_uid127
      port map ( clk  => clk,
                 X => t50_tile_15_X,
                 Y => t50_tile_15_Y,
                 R => t50_tile_15_output);

   t50_tile_15_filtered_output <= unsigned(t50_tile_15_output(5 downto 0));
   bh49_w14_0 <= t50_tile_15_filtered_output(0);
   bh49_w15_0 <= t50_tile_15_filtered_output(1);
   bh49_w16_0 <= t50_tile_15_filtered_output(2);
   bh49_w17_5 <= t50_tile_15_filtered_output(3);
   bh49_w18_5 <= t50_tile_15_filtered_output(4);
   bh49_w19_5 <= t50_tile_15_filtered_output(5);
   t50_tile_16_X <= X(13 downto 11);
   t50_tile_16_Y <= Y(5 downto 3);
   t50_tile_16: IntMultiplierLUT_3x3_Freq400_uid132
      port map ( clk  => clk,
                 X => t50_tile_16_X,
                 Y => t50_tile_16_Y,
                 R => t50_tile_16_output);

   t50_tile_16_filtered_output <= unsigned(t50_tile_16_output(5 downto 0));
   bh49_w14_1 <= t50_tile_16_filtered_output(0);
   bh49_w15_1 <= t50_tile_16_filtered_output(1);
   bh49_w16_1 <= t50_tile_16_filtered_output(2);
   bh49_w17_6 <= t50_tile_16_filtered_output(3);
   bh49_w18_6 <= t50_tile_16_filtered_output(4);
   bh49_w19_6 <= t50_tile_16_filtered_output(5);
   t50_tile_17_X <= X(10 downto 8);
   t50_tile_17_Y <= Y(8 downto 6);
   t50_tile_17: IntMultiplierLUT_3x3_Freq400_uid137
      port map ( clk  => clk,
                 X => t50_tile_17_X,
                 Y => t50_tile_17_Y,
                 R => t50_tile_17_output);

   t50_tile_17_filtered_output <= unsigned(t50_tile_17_output(5 downto 0));
   bh49_w14_2 <= t50_tile_17_filtered_output(0);
   bh49_w15_2 <= t50_tile_17_filtered_output(1);
   bh49_w16_2 <= t50_tile_17_filtered_output(2);
   bh49_w17_7 <= t50_tile_17_filtered_output(3);
   bh49_w18_7 <= t50_tile_17_filtered_output(4);
   bh49_w19_7 <= t50_tile_17_filtered_output(5);
   t50_tile_18_X <= X(7 downto 5);
   t50_tile_18_Y <= Y(11 downto 9);
   t50_tile_18: IntMultiplierLUT_3x3_Freq400_uid142
      port map ( clk  => clk,
                 X => t50_tile_18_X,
                 Y => t50_tile_18_Y,
                 R => t50_tile_18_output);

   t50_tile_18_filtered_output <= unsigned(t50_tile_18_output(5 downto 0));
   bh49_w14_3 <= t50_tile_18_filtered_output(0);
   bh49_w15_3 <= t50_tile_18_filtered_output(1);
   bh49_w16_3 <= t50_tile_18_filtered_output(2);
   bh49_w17_8 <= t50_tile_18_filtered_output(3);
   bh49_w18_8 <= t50_tile_18_filtered_output(4);
   bh49_w19_8 <= t50_tile_18_filtered_output(5);
   t50_tile_19_X <= X(4 downto 2);
   t50_tile_19_Y <= Y(14 downto 12);
   t50_tile_19: IntMultiplierLUT_3x3_Freq400_uid147
      port map ( clk  => clk,
                 X => t50_tile_19_X,
                 Y => t50_tile_19_Y,
                 R => t50_tile_19_output);

   t50_tile_19_filtered_output <= unsigned(t50_tile_19_output(5 downto 0));
   bh49_w14_4 <= t50_tile_19_filtered_output(0);
   bh49_w15_4 <= t50_tile_19_filtered_output(1);
   bh49_w16_4 <= t50_tile_19_filtered_output(2);
   bh49_w17_9 <= t50_tile_19_filtered_output(3);
   bh49_w18_9 <= t50_tile_19_filtered_output(4);
   bh49_w19_9 <= t50_tile_19_filtered_output(5);
   t50_tile_20_X <= X(1 downto 0);
   t50_tile_20_Y <= Y(17 downto 15);
   t50_tile_20: IntMultiplierLUT_2x3_Freq400_uid152
      port map ( clk  => clk,
                 X => t50_tile_20_X,
                 Y => t50_tile_20_Y,
                 R => t50_tile_20_output);

   t50_tile_20_filtered_output <= unsigned(t50_tile_20_output(4 downto 0));
   bh49_w15_5 <= t50_tile_20_filtered_output(0);
   bh49_w16_5 <= t50_tile_20_filtered_output(1);
   bh49_w17_10 <= t50_tile_20_filtered_output(2);
   bh49_w18_10 <= t50_tile_20_filtered_output(3);
   bh49_w19_10 <= t50_tile_20_filtered_output(4);
   t50_tile_21_X <= X(13 downto 13);
   t50_tile_21_Y <= Y(2 downto 1);
   t50_tile_21: IntMultiplierLUT_1x2_Freq400_uid157
      port map ( clk  => clk,
                 X => t50_tile_21_X,
                 Y => t50_tile_21_Y,
                 R => t50_tile_21_output);

   t50_tile_21_filtered_output <= unsigned(t50_tile_21_output(1 downto 0));
   bh49_w14_5 <= t50_tile_21_filtered_output(0);
   bh49_w15_6 <= t50_tile_21_filtered_output(1);
   t50_tile_22_X <= X(10 downto 9);
   t50_tile_22_Y <= Y(5 downto 3);
   t50_tile_22: IntMultiplierLUT_2x3_Freq400_uid159
      port map ( clk  => clk,
                 X => t50_tile_22_X,
                 Y => t50_tile_22_Y,
                 R => t50_tile_22_output);

   t50_tile_22_filtered_output <= unsigned(t50_tile_22_output(4 downto 0));
   bh49_w12_0 <= t50_tile_22_filtered_output(0);
   bh49_w13_0 <= t50_tile_22_filtered_output(1);
   bh49_w14_6 <= t50_tile_22_filtered_output(2);
   bh49_w15_7 <= t50_tile_22_filtered_output(3);
   bh49_w16_6 <= t50_tile_22_filtered_output(4);
   t50_tile_23_X <= X(7 downto 6);
   t50_tile_23_Y <= Y(8 downto 6);
   t50_tile_23: IntMultiplierLUT_2x3_Freq400_uid164
      port map ( clk  => clk,
                 X => t50_tile_23_X,
                 Y => t50_tile_23_Y,
                 R => t50_tile_23_output);

   t50_tile_23_filtered_output <= unsigned(t50_tile_23_output(4 downto 0));
   bh49_w12_1 <= t50_tile_23_filtered_output(0);
   bh49_w13_1 <= t50_tile_23_filtered_output(1);
   bh49_w14_7 <= t50_tile_23_filtered_output(2);
   bh49_w15_8 <= t50_tile_23_filtered_output(3);
   bh49_w16_7 <= t50_tile_23_filtered_output(4);
   t50_tile_24_X <= X(4 downto 3);
   t50_tile_24_Y <= Y(11 downto 9);
   t50_tile_24: IntMultiplierLUT_2x3_Freq400_uid169
      port map ( clk  => clk,
                 X => t50_tile_24_X,
                 Y => t50_tile_24_Y,
                 R => t50_tile_24_output);

   t50_tile_24_filtered_output <= unsigned(t50_tile_24_output(4 downto 0));
   bh49_w12_2 <= t50_tile_24_filtered_output(0);
   bh49_w13_2 <= t50_tile_24_filtered_output(1);
   bh49_w14_8 <= t50_tile_24_filtered_output(2);
   bh49_w15_9 <= t50_tile_24_filtered_output(3);
   bh49_w16_8 <= t50_tile_24_filtered_output(4);
   t50_tile_25_X <= X(1 downto 0);
   t50_tile_25_Y <= Y(14 downto 12);
   t50_tile_25: IntMultiplierLUT_2x3_Freq400_uid174
      port map ( clk  => clk,
                 X => t50_tile_25_X,
                 Y => t50_tile_25_Y,
                 R => t50_tile_25_output);

   t50_tile_25_filtered_output <= unsigned(t50_tile_25_output(4 downto 0));
   bh49_w12_3 <= t50_tile_25_filtered_output(0);
   bh49_w13_3 <= t50_tile_25_filtered_output(1);
   bh49_w14_9 <= t50_tile_25_filtered_output(2);
   bh49_w15_10 <= t50_tile_25_filtered_output(3);
   bh49_w16_9 <= t50_tile_25_filtered_output(4);
   t50_tile_26_X <= X(12 downto 12);
   t50_tile_26_Y <= Y(2 downto 1);
   t50_tile_26: IntMultiplierLUT_1x2_Freq400_uid179
      port map ( clk  => clk,
                 X => t50_tile_26_X,
                 Y => t50_tile_26_Y,
                 R => t50_tile_26_output);

   t50_tile_26_filtered_output <= unsigned(t50_tile_26_output(1 downto 0));
   bh49_w13_4 <= t50_tile_26_filtered_output(0);
   bh49_w14_10 <= t50_tile_26_filtered_output(1);
   t50_tile_27_X <= X(13 downto 13);
   t50_tile_27_Y <= Y(0 downto 0);
   t50_tile_27: IntMultiplierLUT_1x1_Freq400_uid181
      port map ( clk  => clk,
                 X => t50_tile_27_X,
                 Y => t50_tile_27_Y,
                 R => t50_tile_27_output);

   t50_tile_27_filtered_output <= unsigned(t50_tile_27_output(0 downto 0));
   bh49_w13_5 <= t50_tile_27_filtered_output(0);
   t50_tile_28_X <= X(11 downto 11);
   t50_tile_28_Y <= Y(2 downto 2);
   t50_tile_28: IntMultiplierLUT_1x1_Freq400_uid183
      port map ( clk  => clk,
                 X => t50_tile_28_X,
                 Y => t50_tile_28_Y,
                 R => t50_tile_28_output);

   t50_tile_28_filtered_output <= unsigned(t50_tile_28_output(0 downto 0));
   bh49_w13_6 <= t50_tile_28_filtered_output(0);
   t50_tile_29_X <= X(8 downto 8);
   t50_tile_29_Y <= Y(5 downto 4);
   t50_tile_29: IntMultiplierLUT_1x2_Freq400_uid185
      port map ( clk  => clk,
                 X => t50_tile_29_X,
                 Y => t50_tile_29_Y,
                 R => t50_tile_29_output);

   t50_tile_29_filtered_output <= unsigned(t50_tile_29_output(1 downto 0));
   bh49_w12_4 <= t50_tile_29_filtered_output(0);
   bh49_w13_7 <= t50_tile_29_filtered_output(1);
   t50_tile_30_X <= X(5 downto 5);
   t50_tile_30_Y <= Y(8 downto 7);
   t50_tile_30: IntMultiplierLUT_1x2_Freq400_uid187
      port map ( clk  => clk,
                 X => t50_tile_30_X,
                 Y => t50_tile_30_Y,
                 R => t50_tile_30_output);

   t50_tile_30_filtered_output <= unsigned(t50_tile_30_output(1 downto 0));
   bh49_w12_5 <= t50_tile_30_filtered_output(0);
   bh49_w13_8 <= t50_tile_30_filtered_output(1);
   t50_tile_31_X <= X(2 downto 2);
   t50_tile_31_Y <= Y(11 downto 10);
   t50_tile_31: IntMultiplierLUT_1x2_Freq400_uid189
      port map ( clk  => clk,
                 X => t50_tile_31_X,
                 Y => t50_tile_31_Y,
                 R => t50_tile_31_output);

   t50_tile_31_filtered_output <= unsigned(t50_tile_31_output(1 downto 0));
   bh49_w12_6 <= t50_tile_31_filtered_output(0);
   bh49_w13_9 <= t50_tile_31_filtered_output(1);
   t50_tile_32_X <= X(7 downto 7);
   t50_tile_32_Y <= Y(5 downto 5);
   t50_tile_32: IntMultiplierLUT_1x1_Freq400_uid191
      port map ( clk  => clk,
                 X => t50_tile_32_X,
                 Y => t50_tile_32_Y,
                 R => t50_tile_32_output);

   t50_tile_32_filtered_output <= unsigned(t50_tile_32_output(0 downto 0));
   bh49_w12_7 <= t50_tile_32_filtered_output(0);
   t50_tile_33_X <= X(4 downto 4);
   t50_tile_33_Y <= Y(8 downto 8);
   t50_tile_33: IntMultiplierLUT_1x1_Freq400_uid193
      port map ( clk  => clk,
                 X => t50_tile_33_X,
                 Y => t50_tile_33_Y,
                 R => t50_tile_33_output);

   t50_tile_33_filtered_output <= unsigned(t50_tile_33_output(0 downto 0));
   bh49_w12_8 <= t50_tile_33_filtered_output(0);
   t50_tile_34_X <= X(1 downto 1);
   t50_tile_34_Y <= Y(11 downto 11);
   t50_tile_34: IntMultiplierLUT_1x1_Freq400_uid195
      port map ( clk  => clk,
                 X => t50_tile_34_X,
                 Y => t50_tile_34_Y,
                 R => t50_tile_34_output);

   t50_tile_34_filtered_output <= unsigned(t50_tile_34_output(0 downto 0));
   bh49_w12_9 <= t50_tile_34_filtered_output(0);

   -- Adding the constant bits 
   bh49_w12_10 <= '1';
   bh49_w13_10 <= '1';
   bh49_w14_11 <= '1';
   bh49_w15_11 <= '1';


   Compressor_6_3_Freq400_uid198_bh49_uid199_In0 <= "" & bh49_w12_0 & bh49_w12_1 & bh49_w12_2 & bh49_w12_3 & bh49_w12_4 & bh49_w12_5;
   bh49_w12_11 <= Compressor_6_3_Freq400_uid198_bh49_uid199_Out0(0);
   bh49_w13_11 <= Compressor_6_3_Freq400_uid198_bh49_uid199_Out0(1);
   bh49_w14_12 <= Compressor_6_3_Freq400_uid198_bh49_uid199_Out0(2);
   Compressor_6_3_Freq400_uid198_uid199: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid199_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid199_Out0_copy200);
   Compressor_6_3_Freq400_uid198_bh49_uid199_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid199_Out0_copy200; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid203_In0 <= "" & bh49_w12_6 & bh49_w12_7 & bh49_w12_8 & bh49_w12_9;
   Compressor_14_3_Freq400_uid202_bh49_uid203_In1 <= "" & bh49_w13_0;
   bh49_w12_12 <= Compressor_14_3_Freq400_uid202_bh49_uid203_Out0(0);
   bh49_w13_12 <= Compressor_14_3_Freq400_uid202_bh49_uid203_Out0(1);
   bh49_w14_13 <= Compressor_14_3_Freq400_uid202_bh49_uid203_Out0(2);
   Compressor_14_3_Freq400_uid202_uid203: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid203_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid203_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid203_Out0_copy204);
   Compressor_14_3_Freq400_uid202_bh49_uid203_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid203_Out0_copy204; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid205_In0 <= "" & bh49_w13_1 & bh49_w13_2 & bh49_w13_3 & bh49_w13_4 & bh49_w13_5 & bh49_w13_6;
   bh49_w13_13 <= Compressor_6_3_Freq400_uid198_bh49_uid205_Out0(0);
   bh49_w14_14 <= Compressor_6_3_Freq400_uid198_bh49_uid205_Out0(1);
   bh49_w15_12 <= Compressor_6_3_Freq400_uid198_bh49_uid205_Out0(2);
   Compressor_6_3_Freq400_uid198_uid205: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid205_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid205_Out0_copy206);
   Compressor_6_3_Freq400_uid198_bh49_uid205_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid205_Out0_copy206; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid208_bh49_uid209_In0 <= "" & bh49_w13_7 & bh49_w13_8 & bh49_w13_9;
   bh49_w13_14 <= Compressor_3_2_Freq400_uid208_bh49_uid209_Out0(0);
   bh49_w14_15 <= Compressor_3_2_Freq400_uid208_bh49_uid209_Out0(1);
   Compressor_3_2_Freq400_uid208_uid209: Compressor_3_2_Freq400_uid208
      port map ( X0 => Compressor_3_2_Freq400_uid208_bh49_uid209_In0,
                 R => Compressor_3_2_Freq400_uid208_bh49_uid209_Out0_copy210);
   Compressor_3_2_Freq400_uid208_bh49_uid209_Out0 <= Compressor_3_2_Freq400_uid208_bh49_uid209_Out0_copy210; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid211_In0 <= "" & bh49_w14_0 & bh49_w14_1 & bh49_w14_2 & bh49_w14_3 & bh49_w14_4 & bh49_w14_5;
   bh49_w14_16 <= Compressor_6_3_Freq400_uid198_bh49_uid211_Out0(0);
   bh49_w15_13 <= Compressor_6_3_Freq400_uid198_bh49_uid211_Out0(1);
   bh49_w16_10 <= Compressor_6_3_Freq400_uid198_bh49_uid211_Out0(2);
   Compressor_6_3_Freq400_uid198_uid211: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid211_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid211_Out0_copy212);
   Compressor_6_3_Freq400_uid198_bh49_uid211_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid211_Out0_copy212; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid213_In0 <= "" & bh49_w14_6 & bh49_w14_7 & bh49_w14_8 & bh49_w14_9 & bh49_w14_10 & bh49_w14_11_d4;
   bh49_w14_17 <= Compressor_6_3_Freq400_uid198_bh49_uid213_Out0(0);
   bh49_w15_14 <= Compressor_6_3_Freq400_uid198_bh49_uid213_Out0(1);
   bh49_w16_11 <= Compressor_6_3_Freq400_uid198_bh49_uid213_Out0(2);
   Compressor_6_3_Freq400_uid198_uid213: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid213_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid213_Out0_copy214);
   Compressor_6_3_Freq400_uid198_bh49_uid213_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid213_Out0_copy214; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid215_In0 <= "" & bh49_w15_0 & bh49_w15_1 & bh49_w15_2 & bh49_w15_3 & bh49_w15_4 & bh49_w15_5;
   bh49_w15_15 <= Compressor_6_3_Freq400_uid198_bh49_uid215_Out0(0);
   bh49_w16_12 <= Compressor_6_3_Freq400_uid198_bh49_uid215_Out0(1);
   bh49_w17_11 <= Compressor_6_3_Freq400_uid198_bh49_uid215_Out0(2);
   Compressor_6_3_Freq400_uid198_uid215: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid215_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid215_Out0_copy216);
   Compressor_6_3_Freq400_uid198_bh49_uid215_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid215_Out0_copy216; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid217_In0 <= "" & bh49_w15_6 & bh49_w15_7 & bh49_w15_8 & bh49_w15_9 & bh49_w15_10 & bh49_w15_11_d4;
   bh49_w15_16 <= Compressor_6_3_Freq400_uid198_bh49_uid217_Out0(0);
   bh49_w16_13 <= Compressor_6_3_Freq400_uid198_bh49_uid217_Out0(1);
   bh49_w17_12 <= Compressor_6_3_Freq400_uid198_bh49_uid217_Out0(2);
   Compressor_6_3_Freq400_uid198_uid217: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid217_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid217_Out0_copy218);
   Compressor_6_3_Freq400_uid198_bh49_uid217_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid217_Out0_copy218; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid219_In0 <= "" & bh49_w16_0 & bh49_w16_1 & bh49_w16_2 & bh49_w16_3 & bh49_w16_4 & bh49_w16_5;
   bh49_w16_14 <= Compressor_6_3_Freq400_uid198_bh49_uid219_Out0(0);
   bh49_w17_13 <= Compressor_6_3_Freq400_uid198_bh49_uid219_Out0(1);
   bh49_w18_11 <= Compressor_6_3_Freq400_uid198_bh49_uid219_Out0(2);
   Compressor_6_3_Freq400_uid198_uid219: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid219_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid219_Out0_copy220);
   Compressor_6_3_Freq400_uid198_bh49_uid219_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid219_Out0_copy220; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid221_In0 <= "" & bh49_w16_6 & bh49_w16_7 & bh49_w16_8 & bh49_w16_9;
   Compressor_14_3_Freq400_uid202_bh49_uid221_In1 <= "" & bh49_w17_0;
   bh49_w16_15 <= Compressor_14_3_Freq400_uid202_bh49_uid221_Out0(0);
   bh49_w17_14 <= Compressor_14_3_Freq400_uid202_bh49_uid221_Out0(1);
   bh49_w18_12 <= Compressor_14_3_Freq400_uid202_bh49_uid221_Out0(2);
   Compressor_14_3_Freq400_uid202_uid221: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid221_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid221_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid221_Out0_copy222);
   Compressor_14_3_Freq400_uid202_bh49_uid221_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid221_Out0_copy222; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid223_In0 <= "" & bh49_w17_1 & bh49_w17_2 & bh49_w17_3 & bh49_w17_4 & bh49_w17_5 & bh49_w17_6;
   bh49_w17_15 <= Compressor_6_3_Freq400_uid198_bh49_uid223_Out0(0);
   bh49_w18_13 <= Compressor_6_3_Freq400_uid198_bh49_uid223_Out0(1);
   bh49_w19_11 <= Compressor_6_3_Freq400_uid198_bh49_uid223_Out0(2);
   Compressor_6_3_Freq400_uid198_uid223: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid223_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid223_Out0_copy224);
   Compressor_6_3_Freq400_uid198_bh49_uid223_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid223_Out0_copy224; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid225_In0 <= "" & bh49_w17_7 & bh49_w17_8 & bh49_w17_9 & bh49_w17_10;
   Compressor_14_3_Freq400_uid202_bh49_uid225_In1 <= "" & bh49_w18_0;
   bh49_w17_16 <= Compressor_14_3_Freq400_uid202_bh49_uid225_Out0(0);
   bh49_w18_14 <= Compressor_14_3_Freq400_uid202_bh49_uid225_Out0(1);
   bh49_w19_12 <= Compressor_14_3_Freq400_uid202_bh49_uid225_Out0(2);
   Compressor_14_3_Freq400_uid202_uid225: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid225_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid225_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid225_Out0_copy226);
   Compressor_14_3_Freq400_uid202_bh49_uid225_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid225_Out0_copy226; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid227_In0 <= "" & bh49_w18_1 & bh49_w18_2 & bh49_w18_3 & bh49_w18_4 & bh49_w18_5 & bh49_w18_6;
   bh49_w18_15 <= Compressor_6_3_Freq400_uid198_bh49_uid227_Out0(0);
   bh49_w19_13 <= Compressor_6_3_Freq400_uid198_bh49_uid227_Out0(1);
   bh49_w20_9 <= Compressor_6_3_Freq400_uid198_bh49_uid227_Out0(2);
   Compressor_6_3_Freq400_uid198_uid227: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid227_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid227_Out0_copy228);
   Compressor_6_3_Freq400_uid198_bh49_uid227_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid227_Out0_copy228; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid229_In0 <= "" & bh49_w18_7 & bh49_w18_8 & bh49_w18_9 & bh49_w18_10;
   Compressor_14_3_Freq400_uid202_bh49_uid229_In1 <= "" & bh49_w19_0;
   bh49_w18_16 <= Compressor_14_3_Freq400_uid202_bh49_uid229_Out0(0);
   bh49_w19_14 <= Compressor_14_3_Freq400_uid202_bh49_uid229_Out0(1);
   bh49_w20_10 <= Compressor_14_3_Freq400_uid202_bh49_uid229_Out0(2);
   Compressor_14_3_Freq400_uid202_uid229: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid229_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid229_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid229_Out0_copy230);
   Compressor_14_3_Freq400_uid202_bh49_uid229_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid229_Out0_copy230; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid231_In0 <= "" & bh49_w19_1 & bh49_w19_2 & bh49_w19_3 & bh49_w19_4 & bh49_w19_5 & bh49_w19_6;
   bh49_w19_15 <= Compressor_6_3_Freq400_uid198_bh49_uid231_Out0(0);
   bh49_w20_11 <= Compressor_6_3_Freq400_uid198_bh49_uid231_Out0(1);
   bh49_w21_9 <= Compressor_6_3_Freq400_uid198_bh49_uid231_Out0(2);
   Compressor_6_3_Freq400_uid198_uid231: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid231_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid231_Out0_copy232);
   Compressor_6_3_Freq400_uid198_bh49_uid231_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid231_Out0_copy232; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid233_In0 <= "" & bh49_w19_7 & bh49_w19_8 & bh49_w19_9 & bh49_w19_10;
   Compressor_14_3_Freq400_uid202_bh49_uid233_In1 <= "" & "0";
   bh49_w19_16 <= Compressor_14_3_Freq400_uid202_bh49_uid233_Out0(0);
   bh49_w20_12 <= Compressor_14_3_Freq400_uid202_bh49_uid233_Out0(1);
   bh49_w21_10 <= Compressor_14_3_Freq400_uid202_bh49_uid233_Out0(2);
   Compressor_14_3_Freq400_uid202_uid233: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid233_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid233_In1_d4,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid233_Out0_copy234);
   Compressor_14_3_Freq400_uid202_bh49_uid233_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid233_Out0_copy234; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid235_In0 <= "" & bh49_w20_0 & bh49_w20_1 & bh49_w20_2 & bh49_w20_3 & bh49_w20_4 & bh49_w20_5;
   bh49_w20_13 <= Compressor_6_3_Freq400_uid198_bh49_uid235_Out0(0);
   bh49_w21_11 <= Compressor_6_3_Freq400_uid198_bh49_uid235_Out0(1);
   bh49_w22_9 <= Compressor_6_3_Freq400_uid198_bh49_uid235_Out0(2);
   Compressor_6_3_Freq400_uid198_uid235: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid235_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid235_Out0_copy236);
   Compressor_6_3_Freq400_uid198_bh49_uid235_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid235_Out0_copy236; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid208_bh49_uid237_In0 <= "" & bh49_w20_6 & bh49_w20_7 & bh49_w20_8;
   bh49_w20_14 <= Compressor_3_2_Freq400_uid208_bh49_uid237_Out0(0);
   bh49_w21_12 <= Compressor_3_2_Freq400_uid208_bh49_uid237_Out0(1);
   Compressor_3_2_Freq400_uid208_uid237: Compressor_3_2_Freq400_uid208
      port map ( X0 => Compressor_3_2_Freq400_uid208_bh49_uid237_In0,
                 R => Compressor_3_2_Freq400_uid208_bh49_uid237_Out0_copy238);
   Compressor_3_2_Freq400_uid208_bh49_uid237_Out0 <= Compressor_3_2_Freq400_uid208_bh49_uid237_Out0_copy238; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid239_In0 <= "" & bh49_w21_0 & bh49_w21_1 & bh49_w21_2 & bh49_w21_3 & bh49_w21_4 & bh49_w21_5;
   bh49_w21_13 <= Compressor_6_3_Freq400_uid198_bh49_uid239_Out0(0);
   bh49_w22_10 <= Compressor_6_3_Freq400_uid198_bh49_uid239_Out0(1);
   bh49_w23_7 <= Compressor_6_3_Freq400_uid198_bh49_uid239_Out0(2);
   Compressor_6_3_Freq400_uid198_uid239: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid239_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid239_Out0_copy240);
   Compressor_6_3_Freq400_uid198_bh49_uid239_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid239_Out0_copy240; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid243_In0 <= "" & bh49_w21_6 & bh49_w21_7 & bh49_w21_8;
   Compressor_23_3_Freq400_uid242_bh49_uid243_In1 <= "" & bh49_w22_0 & bh49_w22_1;
   bh49_w21_14 <= Compressor_23_3_Freq400_uid242_bh49_uid243_Out0(0);
   bh49_w22_11 <= Compressor_23_3_Freq400_uid242_bh49_uid243_Out0(1);
   bh49_w23_8 <= Compressor_23_3_Freq400_uid242_bh49_uid243_Out0(2);
   Compressor_23_3_Freq400_uid242_uid243: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid243_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid243_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid243_Out0_copy244);
   Compressor_23_3_Freq400_uid242_bh49_uid243_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid243_Out0_copy244; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid245_In0 <= "" & bh49_w22_2 & bh49_w22_3 & bh49_w22_4 & bh49_w22_5 & bh49_w22_6 & bh49_w22_7;
   bh49_w22_12 <= Compressor_6_3_Freq400_uid198_bh49_uid245_Out0(0);
   bh49_w23_9 <= Compressor_6_3_Freq400_uid198_bh49_uid245_Out0(1);
   bh49_w24_7 <= Compressor_6_3_Freq400_uid198_bh49_uid245_Out0(2);
   Compressor_6_3_Freq400_uid198_uid245: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid245_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid245_Out0_copy246);
   Compressor_6_3_Freq400_uid198_bh49_uid245_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid245_Out0_copy246; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid247_In0 <= "" & bh49_w23_0 & bh49_w23_1 & bh49_w23_2 & bh49_w23_3 & bh49_w23_4 & bh49_w23_5;
   bh49_w23_10 <= Compressor_6_3_Freq400_uid198_bh49_uid247_Out0(0);
   bh49_w24_8 <= Compressor_6_3_Freq400_uid198_bh49_uid247_Out0(1);
   bh49_w25_7 <= Compressor_6_3_Freq400_uid198_bh49_uid247_Out0(2);
   Compressor_6_3_Freq400_uid198_uid247: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid247_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid247_Out0_copy248);
   Compressor_6_3_Freq400_uid198_bh49_uid247_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid247_Out0_copy248; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid249_In0 <= "" & bh49_w24_0 & bh49_w24_1 & bh49_w24_2 & bh49_w24_3 & bh49_w24_4 & bh49_w24_5;
   bh49_w24_9 <= Compressor_6_3_Freq400_uid198_bh49_uid249_Out0(0);
   bh49_w25_8 <= Compressor_6_3_Freq400_uid198_bh49_uid249_Out0(1);
   bh49_w26_5 <= Compressor_6_3_Freq400_uid198_bh49_uid249_Out0(2);
   Compressor_6_3_Freq400_uid198_uid249: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid249_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid249_Out0_copy250);
   Compressor_6_3_Freq400_uid198_bh49_uid249_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid249_Out0_copy250; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid251_In0 <= "" & bh49_w25_0 & bh49_w25_1 & bh49_w25_2 & bh49_w25_3 & bh49_w25_4 & bh49_w25_5;
   bh49_w25_9 <= Compressor_6_3_Freq400_uid198_bh49_uid251_Out0(0);
   bh49_w26_6 <= Compressor_6_3_Freq400_uid198_bh49_uid251_Out0(1);
   bh49_w27_5 <= Compressor_6_3_Freq400_uid198_bh49_uid251_Out0(2);
   Compressor_6_3_Freq400_uid198_uid251: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid251_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid251_Out0_copy252);
   Compressor_6_3_Freq400_uid198_bh49_uid251_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid251_Out0_copy252; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid253_In0 <= "" & bh49_w26_0 & bh49_w26_1 & bh49_w26_2 & bh49_w26_3;
   Compressor_14_3_Freq400_uid202_bh49_uid253_In1 <= "" & bh49_w27_0;
   bh49_w26_7 <= Compressor_14_3_Freq400_uid202_bh49_uid253_Out0(0);
   bh49_w27_6 <= Compressor_14_3_Freq400_uid202_bh49_uid253_Out0(1);
   bh49_w28_5 <= Compressor_14_3_Freq400_uid202_bh49_uid253_Out0(2);
   Compressor_14_3_Freq400_uid202_uid253: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid253_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid253_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid253_Out0_copy254);
   Compressor_14_3_Freq400_uid202_bh49_uid253_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid253_Out0_copy254; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid255_In0 <= "" & bh49_w27_1 & bh49_w27_2 & bh49_w27_3 & bh49_w27_4;
   Compressor_14_3_Freq400_uid202_bh49_uid255_In1 <= "" & bh49_w28_0;
   bh49_w27_7 <= Compressor_14_3_Freq400_uid202_bh49_uid255_Out0(0);
   bh49_w28_6 <= Compressor_14_3_Freq400_uid202_bh49_uid255_Out0(1);
   bh49_w29_3 <= Compressor_14_3_Freq400_uid202_bh49_uid255_Out0(2);
   Compressor_14_3_Freq400_uid202_uid255: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid255_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid255_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid255_Out0_copy256);
   Compressor_14_3_Freq400_uid202_bh49_uid255_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid255_Out0_copy256; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid257_In0 <= "" & bh49_w28_1 & bh49_w28_2 & bh49_w28_3 & bh49_w28_4;
   Compressor_14_3_Freq400_uid202_bh49_uid257_In1 <= "" & "0";
   bh49_w28_7 <= Compressor_14_3_Freq400_uid202_bh49_uid257_Out0(0);
   bh49_w29_4 <= Compressor_14_3_Freq400_uid202_bh49_uid257_Out0(1);
   bh49_w30_3 <= Compressor_14_3_Freq400_uid202_bh49_uid257_Out0(2);
   Compressor_14_3_Freq400_uid202_uid257: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid257_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid257_In1_d4,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid257_Out0_copy258);
   Compressor_14_3_Freq400_uid202_bh49_uid257_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid257_Out0_copy258; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid208_bh49_uid259_In0 <= "" & bh49_w29_0 & bh49_w29_1 & bh49_w29_2;
   bh49_w29_5 <= Compressor_3_2_Freq400_uid208_bh49_uid259_Out0(0);
   bh49_w30_4 <= Compressor_3_2_Freq400_uid208_bh49_uid259_Out0(1);
   Compressor_3_2_Freq400_uid208_uid259: Compressor_3_2_Freq400_uid208
      port map ( X0 => Compressor_3_2_Freq400_uid208_bh49_uid259_In0,
                 R => Compressor_3_2_Freq400_uid208_bh49_uid259_Out0_copy260);
   Compressor_3_2_Freq400_uid208_bh49_uid259_Out0 <= Compressor_3_2_Freq400_uid208_bh49_uid259_Out0_copy260; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid261_In0 <= "" & bh49_w30_0 & bh49_w30_1 & bh49_w30_2;
   Compressor_23_3_Freq400_uid242_bh49_uid261_In1 <= "" & bh49_w31_0 & bh49_w31_1;
   bh49_w30_5 <= Compressor_23_3_Freq400_uid242_bh49_uid261_Out0(0);
   bh49_w31_3 <= Compressor_23_3_Freq400_uid242_bh49_uid261_Out0(1);
   bh49_w32_1 <= Compressor_23_3_Freq400_uid242_bh49_uid261_Out0(2);
   Compressor_23_3_Freq400_uid242_uid261: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid261_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid261_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid261_Out0_copy262);
   Compressor_23_3_Freq400_uid242_bh49_uid261_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid261_Out0_copy262; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid208_bh49_uid263_In0 <= "" & bh49_w12_10_d4 & bh49_w12_11 & bh49_w12_12;
   bh49_w12_13 <= Compressor_3_2_Freq400_uid208_bh49_uid263_Out0(0);
   bh49_w13_15 <= Compressor_3_2_Freq400_uid208_bh49_uid263_Out0(1);
   Compressor_3_2_Freq400_uid208_uid263: Compressor_3_2_Freq400_uid208
      port map ( X0 => Compressor_3_2_Freq400_uid208_bh49_uid263_In0,
                 R => Compressor_3_2_Freq400_uid208_bh49_uid263_Out0_copy264);
   Compressor_3_2_Freq400_uid208_bh49_uid263_Out0 <= Compressor_3_2_Freq400_uid208_bh49_uid263_Out0_copy264; -- output copy to hold a pipeline register if needed


   Compressor_5_3_Freq400_uid266_bh49_uid267_In0 <= "" & bh49_w13_10_d4 & bh49_w13_11 & bh49_w13_12 & bh49_w13_13 & bh49_w13_14;
   bh49_w13_16 <= Compressor_5_3_Freq400_uid266_bh49_uid267_Out0(0);
   bh49_w14_18 <= Compressor_5_3_Freq400_uid266_bh49_uid267_Out0(1);
   bh49_w15_17 <= Compressor_5_3_Freq400_uid266_bh49_uid267_Out0(2);
   Compressor_5_3_Freq400_uid266_uid267: Compressor_5_3_Freq400_uid266
      port map ( X0 => Compressor_5_3_Freq400_uid266_bh49_uid267_In0,
                 R => Compressor_5_3_Freq400_uid266_bh49_uid267_Out0_copy268);
   Compressor_5_3_Freq400_uid266_bh49_uid267_Out0 <= Compressor_5_3_Freq400_uid266_bh49_uid267_Out0_copy268; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid269_In0 <= "" & bh49_w14_12 & bh49_w14_13 & bh49_w14_14 & bh49_w14_15 & bh49_w14_16 & bh49_w14_17;
   bh49_w14_19 <= Compressor_6_3_Freq400_uid198_bh49_uid269_Out0(0);
   bh49_w15_18 <= Compressor_6_3_Freq400_uid198_bh49_uid269_Out0(1);
   bh49_w16_16 <= Compressor_6_3_Freq400_uid198_bh49_uid269_Out0(2);
   Compressor_6_3_Freq400_uid198_uid269: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid269_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid269_Out0_copy270);
   Compressor_6_3_Freq400_uid198_bh49_uid269_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid269_Out0_copy270; -- output copy to hold a pipeline register if needed


   Compressor_5_3_Freq400_uid266_bh49_uid271_In0 <= "" & bh49_w15_12 & bh49_w15_13 & bh49_w15_14 & bh49_w15_15 & bh49_w15_16;
   bh49_w15_19 <= Compressor_5_3_Freq400_uid266_bh49_uid271_Out0(0);
   bh49_w16_17 <= Compressor_5_3_Freq400_uid266_bh49_uid271_Out0(1);
   bh49_w17_17 <= Compressor_5_3_Freq400_uid266_bh49_uid271_Out0(2);
   Compressor_5_3_Freq400_uid266_uid271: Compressor_5_3_Freq400_uid266
      port map ( X0 => Compressor_5_3_Freq400_uid266_bh49_uid271_In0,
                 R => Compressor_5_3_Freq400_uid266_bh49_uid271_Out0_copy272);
   Compressor_5_3_Freq400_uid266_bh49_uid271_Out0 <= Compressor_5_3_Freq400_uid266_bh49_uid271_Out0_copy272; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid273_In0 <= "" & bh49_w16_10 & bh49_w16_11 & bh49_w16_12 & bh49_w16_13 & bh49_w16_14 & bh49_w16_15;
   bh49_w16_18 <= Compressor_6_3_Freq400_uid198_bh49_uid273_Out0(0);
   bh49_w17_18 <= Compressor_6_3_Freq400_uid198_bh49_uid273_Out0(1);
   bh49_w18_17 <= Compressor_6_3_Freq400_uid198_bh49_uid273_Out0(2);
   Compressor_6_3_Freq400_uid198_uid273: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid273_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid273_Out0_copy274);
   Compressor_6_3_Freq400_uid198_bh49_uid273_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid273_Out0_copy274; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid275_In0 <= "" & bh49_w17_11 & bh49_w17_12 & bh49_w17_13 & bh49_w17_14 & bh49_w17_15 & bh49_w17_16;
   bh49_w17_19 <= Compressor_6_3_Freq400_uid198_bh49_uid275_Out0(0);
   bh49_w18_18 <= Compressor_6_3_Freq400_uid198_bh49_uid275_Out0(1);
   bh49_w19_17 <= Compressor_6_3_Freq400_uid198_bh49_uid275_Out0(2);
   Compressor_6_3_Freq400_uid198_uid275: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid275_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid275_Out0_copy276);
   Compressor_6_3_Freq400_uid198_bh49_uid275_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid275_Out0_copy276; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid277_In0 <= "" & bh49_w18_11 & bh49_w18_12 & bh49_w18_13 & bh49_w18_14 & bh49_w18_15 & bh49_w18_16;
   bh49_w18_19 <= Compressor_6_3_Freq400_uid198_bh49_uid277_Out0(0);
   bh49_w19_18 <= Compressor_6_3_Freq400_uid198_bh49_uid277_Out0(1);
   bh49_w20_15 <= Compressor_6_3_Freq400_uid198_bh49_uid277_Out0(2);
   Compressor_6_3_Freq400_uid198_uid277: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid277_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid277_Out0_copy278);
   Compressor_6_3_Freq400_uid198_bh49_uid277_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid277_Out0_copy278; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid279_In0 <= "" & bh49_w19_11 & bh49_w19_12 & bh49_w19_13 & bh49_w19_14 & bh49_w19_15 & bh49_w19_16;
   bh49_w19_19 <= Compressor_6_3_Freq400_uid198_bh49_uid279_Out0(0);
   bh49_w20_16 <= Compressor_6_3_Freq400_uid198_bh49_uid279_Out0(1);
   bh49_w21_15 <= Compressor_6_3_Freq400_uid198_bh49_uid279_Out0(2);
   Compressor_6_3_Freq400_uid198_uid279: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid279_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid279_Out0_copy280);
   Compressor_6_3_Freq400_uid198_bh49_uid279_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid279_Out0_copy280; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid281_In0 <= "" & bh49_w20_9 & bh49_w20_10 & bh49_w20_11 & bh49_w20_12 & bh49_w20_13 & bh49_w20_14;
   bh49_w20_17 <= Compressor_6_3_Freq400_uid198_bh49_uid281_Out0(0);
   bh49_w21_16 <= Compressor_6_3_Freq400_uid198_bh49_uid281_Out0(1);
   bh49_w22_13 <= Compressor_6_3_Freq400_uid198_bh49_uid281_Out0(2);
   Compressor_6_3_Freq400_uid198_uid281: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid281_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid281_Out0_copy282);
   Compressor_6_3_Freq400_uid198_bh49_uid281_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid281_Out0_copy282; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq400_uid198_bh49_uid283_In0 <= "" & bh49_w21_9 & bh49_w21_10 & bh49_w21_11 & bh49_w21_12 & bh49_w21_13 & bh49_w21_14;
   bh49_w21_17 <= Compressor_6_3_Freq400_uid198_bh49_uid283_Out0(0);
   bh49_w22_14 <= Compressor_6_3_Freq400_uid198_bh49_uid283_Out0(1);
   bh49_w23_11 <= Compressor_6_3_Freq400_uid198_bh49_uid283_Out0(2);
   Compressor_6_3_Freq400_uid198_uid283: Compressor_6_3_Freq400_uid198
      port map ( X0 => Compressor_6_3_Freq400_uid198_bh49_uid283_In0,
                 R => Compressor_6_3_Freq400_uid198_bh49_uid283_Out0_copy284);
   Compressor_6_3_Freq400_uid198_bh49_uid283_Out0 <= Compressor_6_3_Freq400_uid198_bh49_uid283_Out0_copy284; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid285_In0 <= "" & bh49_w22_8 & bh49_w22_9 & bh49_w22_10 & bh49_w22_11;
   Compressor_14_3_Freq400_uid202_bh49_uid285_In1 <= "" & bh49_w23_6;
   bh49_w22_15 <= Compressor_14_3_Freq400_uid202_bh49_uid285_Out0(0);
   bh49_w23_12 <= Compressor_14_3_Freq400_uid202_bh49_uid285_Out0(1);
   bh49_w24_10 <= Compressor_14_3_Freq400_uid202_bh49_uid285_Out0(2);
   Compressor_14_3_Freq400_uid202_uid285: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid285_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid285_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid285_Out0_copy286);
   Compressor_14_3_Freq400_uid202_bh49_uid285_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid285_Out0_copy286; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid287_In0 <= "" & bh49_w23_7 & bh49_w23_8 & bh49_w23_9 & bh49_w23_10;
   Compressor_14_3_Freq400_uid202_bh49_uid287_In1 <= "" & bh49_w24_6;
   bh49_w23_13 <= Compressor_14_3_Freq400_uid202_bh49_uid287_Out0(0);
   bh49_w24_11 <= Compressor_14_3_Freq400_uid202_bh49_uid287_Out0(1);
   bh49_w25_10 <= Compressor_14_3_Freq400_uid202_bh49_uid287_Out0(2);
   Compressor_14_3_Freq400_uid202_uid287: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid287_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid287_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid287_Out0_copy288);
   Compressor_14_3_Freq400_uid202_bh49_uid287_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid287_Out0_copy288; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid208_bh49_uid289_In0 <= "" & bh49_w24_7 & bh49_w24_8 & bh49_w24_9;
   bh49_w24_12 <= Compressor_3_2_Freq400_uid208_bh49_uid289_Out0(0);
   bh49_w25_11 <= Compressor_3_2_Freq400_uid208_bh49_uid289_Out0(1);
   Compressor_3_2_Freq400_uid208_uid289: Compressor_3_2_Freq400_uid208
      port map ( X0 => Compressor_3_2_Freq400_uid208_bh49_uid289_In0,
                 R => Compressor_3_2_Freq400_uid208_bh49_uid289_Out0_copy290);
   Compressor_3_2_Freq400_uid208_bh49_uid289_Out0 <= Compressor_3_2_Freq400_uid208_bh49_uid289_Out0_copy290; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid291_In0 <= "" & bh49_w25_6 & bh49_w25_7 & bh49_w25_8 & bh49_w25_9;
   Compressor_14_3_Freq400_uid202_bh49_uid291_In1 <= "" & bh49_w26_4;
   bh49_w25_12 <= Compressor_14_3_Freq400_uid202_bh49_uid291_Out0(0);
   bh49_w26_8 <= Compressor_14_3_Freq400_uid202_bh49_uid291_Out0(1);
   bh49_w27_8 <= Compressor_14_3_Freq400_uid202_bh49_uid291_Out0(2);
   Compressor_14_3_Freq400_uid202_uid291: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid291_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid291_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid291_Out0_copy292);
   Compressor_14_3_Freq400_uid202_bh49_uid291_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid291_Out0_copy292; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid293_In0 <= "" & bh49_w26_5 & bh49_w26_6 & bh49_w26_7;
   Compressor_23_3_Freq400_uid242_bh49_uid293_In1 <= "" & bh49_w27_5 & bh49_w27_6;
   bh49_w26_9 <= Compressor_23_3_Freq400_uid242_bh49_uid293_Out0(0);
   bh49_w27_9 <= Compressor_23_3_Freq400_uid242_bh49_uid293_Out0(1);
   bh49_w28_8 <= Compressor_23_3_Freq400_uid242_bh49_uid293_Out0(2);
   Compressor_23_3_Freq400_uid242_uid293: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid293_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid293_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid293_Out0_copy294);
   Compressor_23_3_Freq400_uid242_bh49_uid293_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid293_Out0_copy294; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid295_In0 <= "" & bh49_w28_5 & bh49_w28_6 & bh49_w28_7;
   Compressor_23_3_Freq400_uid242_bh49_uid295_In1 <= "" & bh49_w29_3 & bh49_w29_4;
   bh49_w28_9 <= Compressor_23_3_Freq400_uid242_bh49_uid295_Out0(0);
   bh49_w29_6 <= Compressor_23_3_Freq400_uid242_bh49_uid295_Out0(1);
   bh49_w30_6 <= Compressor_23_3_Freq400_uid242_bh49_uid295_Out0(2);
   Compressor_23_3_Freq400_uid242_uid295: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid295_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid295_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid295_Out0_copy296);
   Compressor_23_3_Freq400_uid242_bh49_uid295_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid295_Out0_copy296; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid297_In0 <= "" & bh49_w30_3 & bh49_w30_4 & bh49_w30_5;
   Compressor_23_3_Freq400_uid242_bh49_uid297_In1 <= "" & bh49_w31_2 & bh49_w31_3;
   bh49_w30_7 <= Compressor_23_3_Freq400_uid242_bh49_uid297_Out0(0);
   bh49_w31_4 <= Compressor_23_3_Freq400_uid242_bh49_uid297_Out0(1);
   bh49_w32_2 <= Compressor_23_3_Freq400_uid242_bh49_uid297_Out0(2);
   Compressor_23_3_Freq400_uid242_uid297: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid297_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid297_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid297_Out0_copy298);
   Compressor_23_3_Freq400_uid242_bh49_uid297_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid297_Out0_copy298; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid299_In0 <= "" & bh49_w32_0 & bh49_w32_1 & "0" & "0";
   Compressor_14_3_Freq400_uid202_bh49_uid299_In1 <= "" & bh49_w33_0;
   bh49_w32_3 <= Compressor_14_3_Freq400_uid202_bh49_uid299_Out0(0);
   bh49_w33_1 <= Compressor_14_3_Freq400_uid202_bh49_uid299_Out0(1);
   bh49_w34_1 <= Compressor_14_3_Freq400_uid202_bh49_uid299_Out0(2);
   Compressor_14_3_Freq400_uid202_uid299: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid299_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid299_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid299_Out0_copy300);
   Compressor_14_3_Freq400_uid202_bh49_uid299_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid299_Out0_copy300; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid301_In0 <= "" & bh49_w13_15 & bh49_w13_16 & "0";
   Compressor_23_3_Freq400_uid242_bh49_uid301_In1 <= "" & bh49_w14_18 & bh49_w14_19;
   bh49_w13_17 <= Compressor_23_3_Freq400_uid242_bh49_uid301_Out0(0);
   bh49_w14_20 <= Compressor_23_3_Freq400_uid242_bh49_uid301_Out0(1);
   bh49_w15_20 <= Compressor_23_3_Freq400_uid242_bh49_uid301_Out0(2);
   Compressor_23_3_Freq400_uid242_uid301: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid301_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid301_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid301_Out0_copy302);
   Compressor_23_3_Freq400_uid242_bh49_uid301_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid301_Out0_copy302; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid303_In0 <= "" & bh49_w15_17 & bh49_w15_18 & bh49_w15_19;
   Compressor_23_3_Freq400_uid242_bh49_uid303_In1 <= "" & bh49_w16_16 & bh49_w16_17;
   bh49_w15_21 <= Compressor_23_3_Freq400_uid242_bh49_uid303_Out0(0);
   bh49_w16_19 <= Compressor_23_3_Freq400_uid242_bh49_uid303_Out0(1);
   bh49_w17_20 <= Compressor_23_3_Freq400_uid242_bh49_uid303_Out0(2);
   Compressor_23_3_Freq400_uid242_uid303: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid303_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid303_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid303_Out0_copy304);
   Compressor_23_3_Freq400_uid242_bh49_uid303_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid303_Out0_copy304; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid305_In0 <= "" & bh49_w17_17 & bh49_w17_18 & bh49_w17_19;
   Compressor_23_3_Freq400_uid242_bh49_uid305_In1 <= "" & bh49_w18_17 & bh49_w18_18;
   bh49_w17_21 <= Compressor_23_3_Freq400_uid242_bh49_uid305_Out0(0);
   bh49_w18_20 <= Compressor_23_3_Freq400_uid242_bh49_uid305_Out0(1);
   bh49_w19_20 <= Compressor_23_3_Freq400_uid242_bh49_uid305_Out0(2);
   Compressor_23_3_Freq400_uid242_uid305: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid305_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid305_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid305_Out0_copy306);
   Compressor_23_3_Freq400_uid242_bh49_uid305_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid305_Out0_copy306; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid307_In0 <= "" & bh49_w19_17 & bh49_w19_18 & bh49_w19_19;
   Compressor_23_3_Freq400_uid242_bh49_uid307_In1 <= "" & bh49_w20_15 & bh49_w20_16;
   bh49_w19_21 <= Compressor_23_3_Freq400_uid242_bh49_uid307_Out0(0);
   bh49_w20_18 <= Compressor_23_3_Freq400_uid242_bh49_uid307_Out0(1);
   bh49_w21_18 <= Compressor_23_3_Freq400_uid242_bh49_uid307_Out0(2);
   Compressor_23_3_Freq400_uid242_uid307: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid307_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid307_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid307_Out0_copy308);
   Compressor_23_3_Freq400_uid242_bh49_uid307_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid307_Out0_copy308; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid208_bh49_uid309_In0 <= "" & bh49_w21_15 & bh49_w21_16 & bh49_w21_17;
   bh49_w21_19 <= Compressor_3_2_Freq400_uid208_bh49_uid309_Out0(0);
   bh49_w22_16 <= Compressor_3_2_Freq400_uid208_bh49_uid309_Out0(1);
   Compressor_3_2_Freq400_uid208_uid309: Compressor_3_2_Freq400_uid208
      port map ( X0 => Compressor_3_2_Freq400_uid208_bh49_uid309_In0,
                 R => Compressor_3_2_Freq400_uid208_bh49_uid309_Out0_copy310);
   Compressor_3_2_Freq400_uid208_bh49_uid309_Out0 <= Compressor_3_2_Freq400_uid208_bh49_uid309_Out0_copy310; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid311_In0 <= "" & bh49_w22_12 & bh49_w22_13 & bh49_w22_14 & bh49_w22_15;
   Compressor_14_3_Freq400_uid202_bh49_uid311_In1 <= "" & "0";
   bh49_w22_17 <= Compressor_14_3_Freq400_uid202_bh49_uid311_Out0(0);
   bh49_w23_14 <= Compressor_14_3_Freq400_uid202_bh49_uid311_Out0(1);
   bh49_w24_13 <= Compressor_14_3_Freq400_uid202_bh49_uid311_Out0(2);
   Compressor_14_3_Freq400_uid202_uid311: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid311_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid311_In1_d4,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid311_Out0_copy312);
   Compressor_14_3_Freq400_uid202_bh49_uid311_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid311_Out0_copy312; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid208_bh49_uid313_In0 <= "" & bh49_w23_11 & bh49_w23_12 & bh49_w23_13;
   bh49_w23_15 <= Compressor_3_2_Freq400_uid208_bh49_uid313_Out0(0);
   bh49_w24_14 <= Compressor_3_2_Freq400_uid208_bh49_uid313_Out0(1);
   Compressor_3_2_Freq400_uid208_uid313: Compressor_3_2_Freq400_uid208
      port map ( X0 => Compressor_3_2_Freq400_uid208_bh49_uid313_In0,
                 R => Compressor_3_2_Freq400_uid208_bh49_uid313_Out0_copy314);
   Compressor_3_2_Freq400_uid208_bh49_uid313_Out0 <= Compressor_3_2_Freq400_uid208_bh49_uid313_Out0_copy314; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid315_In0 <= "" & bh49_w24_10 & bh49_w24_11 & bh49_w24_12;
   Compressor_23_3_Freq400_uid242_bh49_uid315_In1 <= "" & "0" & "0";
   bh49_w24_15 <= Compressor_23_3_Freq400_uid242_bh49_uid315_Out0(0);
   bh49_w25_13 <= Compressor_23_3_Freq400_uid242_bh49_uid315_Out0(1);
   bh49_w26_10 <= Compressor_23_3_Freq400_uid242_bh49_uid315_Out0(2);
   Compressor_23_3_Freq400_uid242_uid315: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid315_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid315_In1_d4,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid315_Out0_copy316);
   Compressor_23_3_Freq400_uid242_bh49_uid315_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid315_Out0_copy316; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid317_In0 <= "" & bh49_w25_10 & bh49_w25_11 & bh49_w25_12;
   Compressor_23_3_Freq400_uid242_bh49_uid317_In1 <= "" & bh49_w26_8 & bh49_w26_9;
   bh49_w25_14 <= Compressor_23_3_Freq400_uid242_bh49_uid317_Out0(0);
   bh49_w26_11 <= Compressor_23_3_Freq400_uid242_bh49_uid317_Out0(1);
   bh49_w27_10 <= Compressor_23_3_Freq400_uid242_bh49_uid317_Out0(2);
   Compressor_23_3_Freq400_uid242_uid317: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid317_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid317_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid317_Out0_copy318);
   Compressor_23_3_Freq400_uid242_bh49_uid317_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid317_Out0_copy318; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid319_In0 <= "" & bh49_w27_7 & bh49_w27_8 & bh49_w27_9;
   Compressor_23_3_Freq400_uid242_bh49_uid319_In1 <= "" & bh49_w28_8 & bh49_w28_9;
   bh49_w27_11 <= Compressor_23_3_Freq400_uid242_bh49_uid319_Out0(0);
   bh49_w28_10 <= Compressor_23_3_Freq400_uid242_bh49_uid319_Out0(1);
   bh49_w29_7 <= Compressor_23_3_Freq400_uid242_bh49_uid319_Out0(2);
   Compressor_23_3_Freq400_uid242_uid319: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid319_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid319_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid319_Out0_copy320);
   Compressor_23_3_Freq400_uid242_bh49_uid319_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid319_Out0_copy320; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid321_In0 <= "" & bh49_w29_5 & bh49_w29_6 & "0";
   Compressor_23_3_Freq400_uid242_bh49_uid321_In1 <= "" & bh49_w30_6 & bh49_w30_7;
   bh49_w29_8 <= Compressor_23_3_Freq400_uid242_bh49_uid321_Out0(0);
   bh49_w30_8 <= Compressor_23_3_Freq400_uid242_bh49_uid321_Out0(1);
   bh49_w31_5 <= Compressor_23_3_Freq400_uid242_bh49_uid321_Out0(2);
   Compressor_23_3_Freq400_uid242_uid321: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid321_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid321_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid321_Out0_copy322);
   Compressor_23_3_Freq400_uid242_bh49_uid321_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid321_Out0_copy322; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid323_In0 <= "" & bh49_w32_2 & bh49_w32_3 & "0" & "0";
   Compressor_14_3_Freq400_uid202_bh49_uid323_In1 <= "" & bh49_w33_1;
   bh49_w32_4 <= Compressor_14_3_Freq400_uid202_bh49_uid323_Out0(0);
   bh49_w33_2 <= Compressor_14_3_Freq400_uid202_bh49_uid323_Out0(1);
   bh49_w34_2 <= Compressor_14_3_Freq400_uid202_bh49_uid323_Out0(2);
   Compressor_14_3_Freq400_uid202_uid323: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid323_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid323_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid323_Out0_copy324);
   Compressor_14_3_Freq400_uid202_bh49_uid323_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid323_Out0_copy324; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid208_bh49_uid325_In0 <= "" & bh49_w34_0 & bh49_w34_1 & "0";
   bh49_w34_3 <= Compressor_3_2_Freq400_uid208_bh49_uid325_Out0(0);
   Compressor_3_2_Freq400_uid208_uid325: Compressor_3_2_Freq400_uid208
      port map ( X0 => Compressor_3_2_Freq400_uid208_bh49_uid325_In0,
                 R => Compressor_3_2_Freq400_uid208_bh49_uid325_Out0_copy326);
   Compressor_3_2_Freq400_uid208_bh49_uid325_Out0 <= Compressor_3_2_Freq400_uid208_bh49_uid325_Out0_copy326; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid327_In0 <= "" & bh49_w15_20 & bh49_w15_21 & "0";
   Compressor_23_3_Freq400_uid242_bh49_uid327_In1 <= "" & bh49_w16_18 & bh49_w16_19;
   bh49_w15_22 <= Compressor_23_3_Freq400_uid242_bh49_uid327_Out0(0);
   bh49_w16_20 <= Compressor_23_3_Freq400_uid242_bh49_uid327_Out0(1);
   bh49_w17_22 <= Compressor_23_3_Freq400_uid242_bh49_uid327_Out0(2);
   Compressor_23_3_Freq400_uid242_uid327: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid327_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid327_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid327_Out0_copy328);
   Compressor_23_3_Freq400_uid242_bh49_uid327_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid327_Out0_copy328; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid329_In0 <= "" & bh49_w17_20 & bh49_w17_21 & "0";
   Compressor_23_3_Freq400_uid242_bh49_uid329_In1 <= "" & bh49_w18_19 & bh49_w18_20;
   bh49_w17_23 <= Compressor_23_3_Freq400_uid242_bh49_uid329_Out0(0);
   bh49_w18_21 <= Compressor_23_3_Freq400_uid242_bh49_uid329_Out0(1);
   bh49_w19_22 <= Compressor_23_3_Freq400_uid242_bh49_uid329_Out0(2);
   Compressor_23_3_Freq400_uid242_uid329: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid329_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid329_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid329_Out0_copy330);
   Compressor_23_3_Freq400_uid242_bh49_uid329_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid329_Out0_copy330; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid331_In0 <= "" & bh49_w19_20 & bh49_w19_21 & "0";
   Compressor_23_3_Freq400_uid242_bh49_uid331_In1 <= "" & bh49_w20_17 & bh49_w20_18;
   bh49_w19_23 <= Compressor_23_3_Freq400_uid242_bh49_uid331_Out0(0);
   bh49_w20_19 <= Compressor_23_3_Freq400_uid242_bh49_uid331_Out0(1);
   bh49_w21_20 <= Compressor_23_3_Freq400_uid242_bh49_uid331_Out0(2);
   Compressor_23_3_Freq400_uid242_uid331: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid331_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid331_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid331_Out0_copy332);
   Compressor_23_3_Freq400_uid242_bh49_uid331_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid331_Out0_copy332; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid333_In0 <= "" & bh49_w21_18 & bh49_w21_19 & "0";
   Compressor_23_3_Freq400_uid242_bh49_uid333_In1 <= "" & bh49_w22_16 & bh49_w22_17;
   bh49_w21_21 <= Compressor_23_3_Freq400_uid242_bh49_uid333_Out0(0);
   bh49_w22_18 <= Compressor_23_3_Freq400_uid242_bh49_uid333_Out0(1);
   bh49_w23_16 <= Compressor_23_3_Freq400_uid242_bh49_uid333_Out0(2);
   Compressor_23_3_Freq400_uid242_uid333: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid333_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid333_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid333_Out0_copy334);
   Compressor_23_3_Freq400_uid242_bh49_uid333_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid333_Out0_copy334; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq400_uid208_bh49_uid335_In0 <= "" & bh49_w23_14 & bh49_w23_15 & "0";
   bh49_w23_17 <= Compressor_3_2_Freq400_uid208_bh49_uid335_Out0(0);
   bh49_w24_16 <= Compressor_3_2_Freq400_uid208_bh49_uid335_Out0(1);
   Compressor_3_2_Freq400_uid208_uid335: Compressor_3_2_Freq400_uid208
      port map ( X0 => Compressor_3_2_Freq400_uid208_bh49_uid335_In0,
                 R => Compressor_3_2_Freq400_uid208_bh49_uid335_Out0_copy336);
   Compressor_3_2_Freq400_uid208_bh49_uid335_Out0 <= Compressor_3_2_Freq400_uid208_bh49_uid335_Out0_copy336; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid337_In0 <= "" & bh49_w24_13 & bh49_w24_14 & bh49_w24_15;
   Compressor_23_3_Freq400_uid242_bh49_uid337_In1 <= "" & bh49_w25_13 & bh49_w25_14;
   bh49_w24_17 <= Compressor_23_3_Freq400_uid242_bh49_uid337_Out0(0);
   bh49_w25_15 <= Compressor_23_3_Freq400_uid242_bh49_uid337_Out0(1);
   bh49_w26_12 <= Compressor_23_3_Freq400_uid242_bh49_uid337_Out0(2);
   Compressor_23_3_Freq400_uid242_uid337: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid337_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid337_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid337_Out0_copy338);
   Compressor_23_3_Freq400_uid242_bh49_uid337_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid337_Out0_copy338; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq400_uid242_bh49_uid339_In0 <= "" & bh49_w26_10 & bh49_w26_11 & "0";
   Compressor_23_3_Freq400_uid242_bh49_uid339_In1 <= "" & bh49_w27_10 & bh49_w27_11;
   bh49_w26_13 <= Compressor_23_3_Freq400_uid242_bh49_uid339_Out0(0);
   bh49_w27_12 <= Compressor_23_3_Freq400_uid242_bh49_uid339_Out0(1);
   bh49_w28_11 <= Compressor_23_3_Freq400_uid242_bh49_uid339_Out0(2);
   Compressor_23_3_Freq400_uid242_uid339: Compressor_23_3_Freq400_uid242
      port map ( X0 => Compressor_23_3_Freq400_uid242_bh49_uid339_In0,
                 X1 => Compressor_23_3_Freq400_uid242_bh49_uid339_In1,
                 R => Compressor_23_3_Freq400_uid242_bh49_uid339_Out0_copy340);
   Compressor_23_3_Freq400_uid242_bh49_uid339_Out0 <= Compressor_23_3_Freq400_uid242_bh49_uid339_Out0_copy340; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid341_In0 <= "" & bh49_w29_7 & bh49_w29_8 & "0" & "0";
   Compressor_14_3_Freq400_uid202_bh49_uid341_In1 <= "" & bh49_w30_8;
   bh49_w29_9 <= Compressor_14_3_Freq400_uid202_bh49_uid341_Out0(0);
   bh49_w30_9 <= Compressor_14_3_Freq400_uid202_bh49_uid341_Out0(1);
   bh49_w31_6 <= Compressor_14_3_Freq400_uid202_bh49_uid341_Out0(2);
   Compressor_14_3_Freq400_uid202_uid341: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid341_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid341_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid341_Out0_copy342);
   Compressor_14_3_Freq400_uid202_bh49_uid341_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid341_Out0_copy342; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid343_In0 <= "" & bh49_w31_4 & bh49_w31_5 & "0" & "0";
   Compressor_14_3_Freq400_uid202_bh49_uid343_In1 <= "" & bh49_w32_4;
   bh49_w31_7 <= Compressor_14_3_Freq400_uid202_bh49_uid343_Out0(0);
   bh49_w32_5 <= Compressor_14_3_Freq400_uid202_bh49_uid343_Out0(1);
   bh49_w33_3 <= Compressor_14_3_Freq400_uid202_bh49_uid343_Out0(2);
   Compressor_14_3_Freq400_uid202_uid343: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid343_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid343_In1,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid343_Out0_copy344);
   Compressor_14_3_Freq400_uid202_bh49_uid343_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid343_Out0_copy344; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq400_uid202_bh49_uid345_In0 <= "" & bh49_w34_2 & bh49_w34_3 & "0" & "0";
   Compressor_14_3_Freq400_uid202_bh49_uid345_In1 <= "" & "0";
   bh49_w34_4 <= Compressor_14_3_Freq400_uid202_bh49_uid345_Out0(0);
   Compressor_14_3_Freq400_uid202_uid345: Compressor_14_3_Freq400_uid202
      port map ( X0 => Compressor_14_3_Freq400_uid202_bh49_uid345_In0,
                 X1 => Compressor_14_3_Freq400_uid202_bh49_uid345_In1_d4,
                 R => Compressor_14_3_Freq400_uid202_bh49_uid345_Out0_copy346);
   Compressor_14_3_Freq400_uid202_bh49_uid345_Out0 <= Compressor_14_3_Freq400_uid202_bh49_uid345_Out0_copy346; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh49_16 <= bh49_w16_20 & bh49_w15_22 & bh49_w14_20 & bh49_w13_17 & bh49_w12_13 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh49_In0 <= "" & bh49_w34_4 & bh49_w33_2 & bh49_w32_5 & bh49_w31_6 & bh49_w30_9 & bh49_w29_9 & bh49_w28_10 & bh49_w27_12 & bh49_w26_12 & bh49_w25_15 & bh49_w24_16 & bh49_w23_16 & bh49_w22_18 & bh49_w21_20 & bh49_w20_19 & bh49_w19_22 & bh49_w18_21 & bh49_w17_22;
   bitheapFinalAdd_bh49_In1 <= "0" & bh49_w33_3 & "0" & bh49_w31_7 & "0" & "0" & bh49_w28_11 & "0" & bh49_w26_13 & "0" & bh49_w24_17 & bh49_w23_17 & "0" & bh49_w21_21 & "0" & bh49_w19_23 & "0" & bh49_w17_23;
   bitheapFinalAdd_bh49_Cin <= '0';

   bitheapFinalAdd_bh49: IntAdder_18_Freq400_uid348
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh49_Cin,
                 X => bitheapFinalAdd_bh49_In0,
                 Y => bitheapFinalAdd_bh49_In1,
                 R => bitheapFinalAdd_bh49_Out);
   bitheapResult_bh49 <= bitheapFinalAdd_bh49_Out(17 downto 0) & tmp_bitheapResult_bh49_16_d1;
   R <= bitheapResult_bh49(34 downto 16);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_28_Freq400_uid351
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
--  approx. input signal timings: X: (c3, 2.321377ns)Y: (c5, 0.113377ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 0.693377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_28_Freq400_uid351 is
    port (clk : in std_logic;
          X : in  std_logic_vector(27 downto 0);
          Y : in  std_logic_vector(27 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(27 downto 0)   );
end entity;

architecture arch of IntAdder_28_Freq400_uid351 is
signal Rtmp :  std_logic_vector(27 downto 0);
   -- timing of Rtmp: (c5, 0.693377ns)
signal X_d1, X_d2 :  std_logic_vector(27 downto 0);
   -- timing of X: (c3, 2.321377ns)
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
--                           Exp_8_23_Freq400_uid6
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: ufixX_i XSign
-- Output signals: expY K
--  approx. input signal timings: ufixX_i: (c1, 1.146846ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c5, 0.693377ns)K: (c2, 0.120846ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_23_Freq400_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(33 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(27 downto 0);
          K : out  std_logic_vector(8 downto 0)   );
end entity;

architecture arch of Exp_8_23_Freq400_uid6 is
   component FixRealKCM_Freq400_uid8 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             R : out  std_logic_vector(7 downto 0)   );
   end component;

   component FixRealKCM_Freq400_uid20 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(7 downto 0);
             R : out  std_logic_vector(34 downto 0)   );
   end component;

   component IntAdder_27_Freq400_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component FixFunctionByTable_Freq400_uid35 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(9 downto 0);
             Y : out  std_logic_vector(27 downto 0)   );
   end component;

   component FixFunctionByTable_Freq400_uid37 is
      port ( X : in  std_logic_vector(6 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntAdder_18_Freq400_uid41 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(17 downto 0)   );
   end component;

   component IntAdder_18_Freq400_uid45 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(17 downto 0)   );
   end component;

   component IntMultiplier_17x18_19_Freq400_uid47 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             R : out  std_logic_vector(18 downto 0)   );
   end component;

   component IntAdder_28_Freq400_uid351 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(27 downto 0);
             Y : in  std_logic_vector(27 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(27 downto 0)   );
   end component;

signal ufixX :  unsigned(6+27 downto 0);
   -- timing of ufixX: (c1, 1.146846ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c1, 1.146846ns)
signal absK, absK_d1 :  std_logic_vector(7 downto 0);
   -- timing of absK: (c1, 1.972846ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c2, 0.120846ns)
signal absKLog2 :  std_logic_vector(34 downto 0);
   -- timing of absKLog2: (c2, 0.571846ns)
signal subOp1 :  std_logic_vector(26 downto 0);
   -- timing of subOp1: (c1, 1.361846ns)
signal subOp2 :  std_logic_vector(26 downto 0);
   -- timing of subOp2: (c2, 0.571846ns)
signal Y :  std_logic_vector(26 downto 0);
   -- timing of Y: (c2, 1.151846ns)
signal A :  std_logic_vector(9 downto 0);
   -- timing of A: (c2, 1.151846ns)
signal Z :  std_logic_vector(16 downto 0);
   -- timing of Z: (c2, 1.151846ns)
signal expA :  std_logic_vector(27 downto 0);
   -- timing of expA: (c3, 2.321377ns)
signal Ztrunc :  std_logic_vector(6 downto 0);
   -- timing of Ztrunc: (c2, 1.151846ns)
signal expZmZm1 :  std_logic_vector(5 downto 0);
   -- timing of expZmZm1: (c2, 1.366846ns)
signal expZmZm1_copy38 :  std_logic_vector(5 downto 0);
   -- timing of expZmZm1_copy38: (c2, 1.151846ns)
signal expZm1adderX :  std_logic_vector(17 downto 0);
   -- timing of expZm1adderX: (c2, 1.151846ns)
signal expZm1adderY :  std_logic_vector(17 downto 0);
   -- timing of expZm1adderY: (c2, 1.366846ns)
signal expZm1 :  std_logic_vector(17 downto 0);
   -- timing of expZm1: (c2, 1.905846ns)
signal expA_T :  std_logic_vector(17 downto 0);
   -- timing of expA_T: (c3, 2.321377ns)
signal expArounded0 :  std_logic_vector(17 downto 0);
   -- timing of expArounded0: (c4, 0.510377ns)
signal expArounded :  std_logic_vector(16 downto 0);
   -- timing of expArounded: (c4, 0.510377ns)
signal lowerProduct :  std_logic_vector(18 downto 0);
   -- timing of lowerProduct: (c5, 0.113377ns)
signal extendedLowerProduct :  std_logic_vector(27 downto 0);
   -- timing of extendedLowerProduct: (c5, 0.113377ns)
signal XSign_d1, XSign_d2 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
constant g: positive := 4;
constant wE: positive := 8;
constant wF: positive := 23;
constant wFIn: positive := 23;
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
   xMulIn <= ufixX(33 downto 24); -- fix resize from (6, -27) to (6, -3)
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
   subOp1 <= std_logic_vector(ufixX(26 downto 0)) when XSign_d1='0' else not (std_logic_vector(ufixX(26 downto 0)));
   subOp2 <= absKLog2(26 downto 0) when XSign_d2='1' else not (absKLog2(26 downto 0));
   theYAdder: IntAdder_27_Freq400_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(26 downto 17);
   Z <= Y(16 downto 0);
   ExpATable: FixFunctionByTable_Freq400_uid35
      port map ( clk  => clk,
                 X => A,
                 Y => expA);
   Ztrunc <= Z(16 downto 10);
   ExpZmZm1Table: FixFunctionByTable_Freq400_uid37
      port map ( X => Ztrunc,
                 Y => expZmZm1_copy38);
   expZmZm1 <= expZmZm1_copy38; -- output copy to hold a pipeline register if needed
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (11 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_18_Freq400_uid41
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Rounding expA to the same accuracy as expZm1
   --   (truncation would not be accurate enough and require one more guard bit)
   expA_T <= expA(27 downto 10);
   Adder_expArounded0: IntAdder_18_Freq400_uid45
      port map ( clk  => clk,
                 Cin => '1',
                 X => expA_T,
                 Y => "000000000000000000",
                 R => expArounded0);
   expArounded <= expArounded0(17 downto 1);
   TheLowerProduct: IntMultiplier_17x18_19_Freq400_uid47
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((27 downto 19 => '0') & lowerProduct(18 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -8
   TheFinalAdder: IntAdder_28_Freq400_uid351
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_33_Freq400_uid354
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
--  approx. input signal timings: X: (c5, 0.908377ns)Y: (c5, 0.693377ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 1.529377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_33_Freq400_uid354 is
    port (clk : in std_logic;
          X : in  std_logic_vector(32 downto 0);
          Y : in  std_logic_vector(32 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(32 downto 0)   );
end entity;

architecture arch of IntAdder_33_Freq400_uid354 is
signal Rtmp :  std_logic_vector(32 downto 0);
   -- timing of Rtmp: (c5, 1.529377ns)
signal Cin_d1, Cin_d2, Cin_d3, Cin_d4, Cin_d5 :  std_logic;
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
         end if;
      end process;
   Rtmp <= X + Y + Cin_d5;
   R <= Rtmp;
end architecture;

--------------------------------------------------------------------------------
--                          flopoco_00055_fpexp_top
--                         (FPExp_8_23_Freq400_uid2)
-- VHDL generated for VirtexUltrascalePlus @ 400MHz
-- This operator is part of the Infinite Virtual Library FloPoCoLib
-- All rights reserved 
-- Authors: F. de Dinechin, Bogdan Pasca, Orégane Desrentes (2008-2025)
--------------------------------------------------------------------------------
-- Pipeline depth: 5 cycles
-- Clock period (ns): 2.5
-- Target frequency (MHz): 400
-- Input signals: X
-- Output signals: R
--  approx. input signal timings: X: (c0, 0.000000ns)
--  approx. output signal timings: R: (c5, 1.744377ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00055_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+23+2 downto 0);
          R : out  std_logic_vector(8+23+2 downto 0)   );
end entity;

architecture arch of flopoco_00055_fpexp_top is
   component LeftShifter24_by_max_33_Freq400_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(56 downto 0)   );
   end component;

   component Exp_8_23_Freq400_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(33 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(27 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_33_Freq400_uid354 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(32 downto 0);
             Y : in  std_logic_vector(32 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(32 downto 0)   );
   end component;

signal Xexn, Xexn_d1, Xexn_d2, Xexn_d3, Xexn_d4, Xexn_d5 :  std_logic_vector(1 downto 0);
   -- timing of Xexn: (c0, 0.000000ns)
signal XSign, XSign_d1, XSign_d2, XSign_d3, XSign_d4, XSign_d5 :  std_logic;
   -- timing of XSign: (c0, 0.000000ns)
signal XexpField :  std_logic_vector(7 downto 0);
   -- timing of XexpField: (c0, 0.000000ns)
signal Xfrac :  unsigned(-1+23 downto 0);
   -- timing of Xfrac: (c0, 0.000000ns)
signal e0 :  std_logic_vector(9 downto 0);
   -- timing of e0: (c0, 0.000000ns)
signal shiftVal :  std_logic_vector(9 downto 0);
   -- timing of shiftVal: (c0, 0.498000ns)
signal resultWillBeOne, resultWillBeOne_d1 :  std_logic;
   -- timing of resultWillBeOne: (c0, 0.498000ns)
signal mXu :  unsigned(0+23 downto 0);
   -- timing of mXu: (c0, 0.000000ns)
signal maxShift :  std_logic_vector(8 downto 0);
   -- timing of maxShift: (c0, 0.000000ns)
signal overflow0 :  std_logic;
   -- timing of overflow0: (c0, 0.996000ns)
signal shiftValIn :  std_logic_vector(5 downto 0);
   -- timing of shiftValIn: (c0, 0.498000ns)
signal fixX0 :  std_logic_vector(56 downto 0);
   -- timing of fixX0: (c1, 1.146846ns)
signal ufixX :  unsigned(6+27 downto 0);
   -- timing of ufixX: (c1, 1.146846ns)
signal expY :  std_logic_vector(27 downto 0);
   -- timing of expY: (c5, 0.693377ns)
signal K, K_d1, K_d2, K_d3 :  std_logic_vector(8 downto 0);
   -- timing of K: (c2, 0.120846ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c5, 0.693377ns)
signal preRoundBiasSig :  std_logic_vector(32 downto 0);
   -- timing of preRoundBiasSig: (c5, 0.908377ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c5, 0.693377ns)
signal roundNormAddend :  std_logic_vector(32 downto 0);
   -- timing of roundNormAddend: (c5, 0.693377ns)
signal roundedExpSigRes :  std_logic_vector(32 downto 0);
   -- timing of roundedExpSigRes: (c5, 1.529377ns)
signal roundedExpSig :  std_logic_vector(32 downto 0);
   -- timing of roundedExpSig: (c5, 1.744377ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4, ofl1_d5 :  std_logic;
   -- timing of ofl1: (c0, 1.211000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c5, 1.744377ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4, ofl3_d5 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c5, 1.744377ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c5, 1.744377ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4, ufl2_d5 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4, ufl3_d5 :  std_logic;
   -- timing of ufl3: (c0, 0.996000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c5, 1.744377ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c5, 1.744377ns)
constant g: positive := 4;
constant wE: positive := 8;
constant wF: positive := 23;
constant wFIn: positive := 23;
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
   e0 <= conv_std_logic_vector(100, wE+2);  -- bias - (wF+g)
   shiftVal <= ("00" & XexpField) - e0; -- for a left shift
   -- underflow when input is shifted to zero (shiftval<0), in which case exp = 1
   resultWillBeOne <= shiftVal(wE+1);
   --  mantissa with implicit bit
   mXu <= "1" & Xfrac;
   -- Partial overflow detection
   maxShift <= conv_std_logic_vector(33, wE+1);  -- wE-2 + wF+g
   overflow0 <= not shiftVal(wE+1) when shiftVal(wE downto 0) > maxShift else '0';
   shiftValIn <= shiftVal(5 downto 0);
   mantissa_shift: LeftShifter24_by_max_33_Freq400_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(56 downto 23)) when resultWillBeOne_d1='0' else "0000000000000000000000000000000000";
   exp_helper: Exp_8_23_Freq400_uid6
      port map ( clk  => clk,
                 XSign => XSign,
                 ufixX_i => std_logic_vector(ufixX),
                 K => K,
                 expY => expY);
   needNoNorm <= expY(27);
   -- Rounding: all this should consume one row of LUTs
   preRoundBiasSig <= conv_std_logic_vector(127, wE+2)  & expY(26 downto 4) when needNoNorm = '1'
      else conv_std_logic_vector(126, wE+2)  & expY(25 downto 3) ;
   roundBit <= expY(3)  when needNoNorm = '1'    else expY(2) ;
   roundNormAddend <= K_d3(8) & K_d3 & (22 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_33_Freq400_uid354
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
   R <= Rexn & '0' & roundedExpSig(30 downto 0);
end architecture;

