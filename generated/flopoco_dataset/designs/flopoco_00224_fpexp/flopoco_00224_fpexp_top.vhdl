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
          Y : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid20_T0_Freq300_uid23 is
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
          Y : out  std_logic_vector(36 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid20_T1_Freq300_uid26 is
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
    port (X : in  std_logic_vector(0 downto 0);
          Y : out  std_logic_vector(52 downto 0)   );
end entity;

architecture arch of coeffTable_Freq300_uid39 is
signal Y0 :  std_logic_vector(52 downto 0);
   -- timing of Y0: (c0, 0.215000ns)
signal Y1 :  std_logic_vector(52 downto 0);
   -- timing of Y1: (c0, 0.215000ns)
begin
   with X  select  Y0 <= 
      "00010000000000010010100000000000101001000000000010000" when "0",
      "10010000000100101001100000000100101001000000000110000" when "1",
      "-----------------------------------------------------" when others;
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
--                          MultTable_Freq300_uid55
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

entity MultTable_Freq300_uid55 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid55 is
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
--                          MultTable_Freq300_uid60
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

entity MultTable_Freq300_uid60 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid60 is
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
--                          MultTable_Freq300_uid65
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

entity MultTable_Freq300_uid65 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid65 is
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
--                          MultTable_Freq300_uid70
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

entity MultTable_Freq300_uid70 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid70 is
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
--                          MultTable_Freq300_uid75
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

entity MultTable_Freq300_uid75 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid75 is
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
--                          MultTable_Freq300_uid80
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

entity MultTable_Freq300_uid80 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid80 is
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
--                          MultTable_Freq300_uid85
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

entity MultTable_Freq300_uid85 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid85 is
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
--                          MultTable_Freq300_uid90
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

entity MultTable_Freq300_uid90 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid90 is
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
--                          MultTable_Freq300_uid95
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

entity MultTable_Freq300_uid95 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid95 is
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
--                          MultTable_Freq300_uid100
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

entity MultTable_Freq300_uid100 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid100 is
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
--                          MultTable_Freq300_uid105
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

entity MultTable_Freq300_uid105 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid105 is
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
--                          MultTable_Freq300_uid110
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

entity MultTable_Freq300_uid110 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid110 is
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
--                          MultTable_Freq300_uid115
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

entity MultTable_Freq300_uid115 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid115 is
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
--                          MultTable_Freq300_uid120
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

entity MultTable_Freq300_uid120 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid120 is
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
--                          MultTable_Freq300_uid127
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

entity MultTable_Freq300_uid127 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid127 is
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
--                          MultTable_Freq300_uid132
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

entity MultTable_Freq300_uid132 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid132 is
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
--                          MultTable_Freq300_uid137
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

entity MultTable_Freq300_uid137 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid137 is
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
--                          MultTable_Freq300_uid142
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

entity MultTable_Freq300_uid142 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid142 is
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
--                       Compressor_6_3_Freq300_uid166
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

entity Compressor_6_3_Freq300_uid166 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq300_uid166 is
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
--                       Compressor_3_2_Freq300_uid170
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

entity Compressor_3_2_Freq300_uid170 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq300_uid170 is
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
--                       Compressor_14_3_Freq300_uid176
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

entity Compressor_14_3_Freq300_uid176 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid176 is
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
--                       Compressor_23_3_Freq300_uid190
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

entity Compressor_23_3_Freq300_uid190 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid190 is
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
--                          MultTable_Freq300_uid308
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

entity MultTable_Freq300_uid308 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid308 is
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
--                          MultTable_Freq300_uid313
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

entity MultTable_Freq300_uid313 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid313 is
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
--                          MultTable_Freq300_uid318
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

entity MultTable_Freq300_uid318 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid318 is
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
--                          MultTable_Freq300_uid323
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

entity MultTable_Freq300_uid323 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid323 is
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
--                          MultTable_Freq300_uid328
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

entity MultTable_Freq300_uid328 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid328 is
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
--                          MultTable_Freq300_uid333
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

entity MultTable_Freq300_uid333 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid333 is
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
--                          MultTable_Freq300_uid338
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

entity MultTable_Freq300_uid338 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid338 is
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
--                          MultTable_Freq300_uid343
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

entity MultTable_Freq300_uid343 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid343 is
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
--                          MultTable_Freq300_uid348
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

entity MultTable_Freq300_uid348 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid348 is
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
--                          MultTable_Freq300_uid353
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

entity MultTable_Freq300_uid353 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid353 is
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
--                          MultTable_Freq300_uid358
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

entity MultTable_Freq300_uid358 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid358 is
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
--                          MultTable_Freq300_uid363
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

entity MultTable_Freq300_uid363 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid363 is
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
--                          MultTable_Freq300_uid368
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

entity MultTable_Freq300_uid368 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid368 is
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
--                          MultTable_Freq300_uid373
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

entity MultTable_Freq300_uid373 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid373 is
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
--                          MultTable_Freq300_uid378
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

entity MultTable_Freq300_uid378 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid378 is
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
--                          MultTable_Freq300_uid414
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

entity MultTable_Freq300_uid414 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid414 is
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
--                          MultTable_Freq300_uid419
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

entity MultTable_Freq300_uid419 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid419 is
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
--                          MultTable_Freq300_uid424
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

entity MultTable_Freq300_uid424 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid424 is
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
--                       Compressor_6_3_Freq300_uid448
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

entity Compressor_6_3_Freq300_uid448 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq300_uid448 is
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
--                       Compressor_3_2_Freq300_uid452
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

entity Compressor_3_2_Freq300_uid452 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq300_uid452 is
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
--                       Compressor_5_3_Freq300_uid458
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

entity Compressor_5_3_Freq300_uid458 is
    port (X0 : in  std_logic_vector(4 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_5_3_Freq300_uid458 is
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
--                       Compressor_14_3_Freq300_uid468
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

entity Compressor_14_3_Freq300_uid468 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid468 is
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
--                       Compressor_23_3_Freq300_uid486
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

entity Compressor_23_3_Freq300_uid486 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid486 is
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
--                          MultTable_Freq300_uid608
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

entity MultTable_Freq300_uid608 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid608 is
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
--                          MultTable_Freq300_uid613
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

entity MultTable_Freq300_uid613 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid613 is
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
--                          MultTable_Freq300_uid618
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

entity MultTable_Freq300_uid618 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid618 is
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
--                          MultTable_Freq300_uid623
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

entity MultTable_Freq300_uid623 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid623 is
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
--                          MultTable_Freq300_uid628
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

entity MultTable_Freq300_uid628 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid628 is
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
--                          MultTable_Freq300_uid633
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

entity MultTable_Freq300_uid633 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid633 is
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
--                          MultTable_Freq300_uid638
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

entity MultTable_Freq300_uid638 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid638 is
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
--                          MultTable_Freq300_uid645
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

entity MultTable_Freq300_uid645 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid645 is
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
--                          MultTable_Freq300_uid650
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

entity MultTable_Freq300_uid650 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid650 is
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
--                          MultTable_Freq300_uid655
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

entity MultTable_Freq300_uid655 is
    port (X : in  std_logic_vector(5 downto 0);
          Y : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid655 is
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
--                          MultTable_Freq300_uid660
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

entity MultTable_Freq300_uid660 is
    port (X : in  std_logic_vector(4 downto 0);
          Y : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of MultTable_Freq300_uid660 is
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
--                       Compressor_14_3_Freq300_uid684
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

entity Compressor_14_3_Freq300_uid684 is
    port (X1 : in  std_logic_vector(0 downto 0);
          X0 : in  std_logic_vector(3 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_14_3_Freq300_uid684 is
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
--                       Compressor_6_3_Freq300_uid688
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

entity Compressor_6_3_Freq300_uid688 is
    port (X0 : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_6_3_Freq300_uid688 is
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
--                       Compressor_23_3_Freq300_uid706
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

entity Compressor_23_3_Freq300_uid706 is
    port (X1 : in  std_logic_vector(1 downto 0);
          X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(2 downto 0)   );
end entity;

architecture arch of Compressor_23_3_Freq300_uid706 is
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
--                       Compressor_3_2_Freq300_uid720
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

entity Compressor_3_2_Freq300_uid720 is
    port (X0 : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of Compressor_3_2_Freq300_uid720 is
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
--                    LeftShifter44_by_max_41_Freq300_uid4
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
--  approx. output signal timings: R: (c1, 1.236590ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity LeftShifter44_by_max_41_Freq300_uid4 is
    port (clk : in std_logic;
          X : in  std_logic_vector(43 downto 0);
          S : in  std_logic_vector(5 downto 0);
          R : out  std_logic_vector(84 downto 0)   );
end entity;

architecture arch of LeftShifter44_by_max_41_Freq300_uid4 is
signal ps, ps_d1 :  std_logic_vector(5 downto 0);
   -- timing of ps: (c0, 0.498000ns)
signal level0 :  std_logic_vector(43 downto 0);
   -- timing of level0: (c0, 0.000000ns)
signal level1 :  std_logic_vector(44 downto 0);
   -- timing of level1: (c0, 0.498000ns)
signal level2 :  std_logic_vector(46 downto 0);
   -- timing of level2: (c0, 1.436077ns)
signal level3 :  std_logic_vector(50 downto 0);
   -- timing of level3: (c0, 1.436077ns)
signal level4 :  std_logic_vector(58 downto 0);
   -- timing of level4: (c0, 2.558769ns)
signal level5, level5_d1 :  std_logic_vector(74 downto 0);
   -- timing of level5: (c0, 2.558769ns)
signal level6 :  std_logic_vector(106 downto 0);
   -- timing of level6: (c1, 1.236590ns)
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
   R <= level6(84 downto 0);
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
--  approx. input signal timings: X: (c1, 1.564590ns)Y: (c1, 1.564590ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 2.062590ns)

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
   -- timing of Rtmp: (c1, 2.062590ns)
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
--  approx. input signal timings: X: (c1, 1.236590ns)
--  approx. output signal timings: R: (c1, 2.062590ns)

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
   -- timing of FixRealKCM_Freq300_uid8_A0: (c1, 1.236590ns)
signal FixRealKCM_Freq300_uid8_T0 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T0: (c1, 1.564590ns)
signal FixRealKCM_Freq300_uid8_T0_copy12 :  std_logic_vector(11 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T0_copy12: (c1, 1.236590ns)
signal bh9_w0_0 :  std_logic;
   -- timing of bh9_w0_0: (c1, 1.564590ns)
signal bh9_w1_0 :  std_logic;
   -- timing of bh9_w1_0: (c1, 1.564590ns)
signal bh9_w2_0 :  std_logic;
   -- timing of bh9_w2_0: (c1, 1.564590ns)
signal bh9_w3_0 :  std_logic;
   -- timing of bh9_w3_0: (c1, 1.564590ns)
signal bh9_w4_0 :  std_logic;
   -- timing of bh9_w4_0: (c1, 1.564590ns)
signal bh9_w5_0 :  std_logic;
   -- timing of bh9_w5_0: (c1, 1.564590ns)
signal bh9_w6_0 :  std_logic;
   -- timing of bh9_w6_0: (c1, 1.564590ns)
signal bh9_w7_0 :  std_logic;
   -- timing of bh9_w7_0: (c1, 1.564590ns)
signal bh9_w8_0 :  std_logic;
   -- timing of bh9_w8_0: (c1, 1.564590ns)
signal bh9_w9_0 :  std_logic;
   -- timing of bh9_w9_0: (c1, 1.564590ns)
signal bh9_w10_0 :  std_logic;
   -- timing of bh9_w10_0: (c1, 1.564590ns)
signal bh9_w11_0 :  std_logic;
   -- timing of bh9_w11_0: (c1, 1.564590ns)
signal FixRealKCM_Freq300_uid8_A1 :  std_logic_vector(3 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_A1: (c1, 1.236590ns)
signal FixRealKCM_Freq300_uid8_T1 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T1: (c1, 1.451590ns)
signal FixRealKCM_Freq300_uid8_T1_copy15 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid8_T1_copy15: (c1, 1.236590ns)
signal bh9_w0_1 :  std_logic;
   -- timing of bh9_w0_1: (c1, 1.451590ns)
signal bh9_w1_1 :  std_logic;
   -- timing of bh9_w1_1: (c1, 1.451590ns)
signal bh9_w2_1 :  std_logic;
   -- timing of bh9_w2_1: (c1, 1.451590ns)
signal bh9_w3_1 :  std_logic;
   -- timing of bh9_w3_1: (c1, 1.451590ns)
signal bh9_w4_1 :  std_logic;
   -- timing of bh9_w4_1: (c1, 1.451590ns)
signal bh9_w5_1 :  std_logic;
   -- timing of bh9_w5_1: (c1, 1.451590ns)
signal bitheapFinalAdd_bh9_In0 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In0: (c1, 1.564590ns)
signal bitheapFinalAdd_bh9_In1 :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_In1: (c1, 1.564590ns)
signal bitheapFinalAdd_bh9_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh9_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh9_Out :  std_logic_vector(11 downto 0);
   -- timing of bitheapFinalAdd_bh9_Out: (c1, 2.062590ns)
signal bitheapResult_bh9 :  std_logic_vector(11 downto 0);
   -- timing of bitheapResult_bh9: (c1, 2.062590ns)
signal OutRes :  std_logic_vector(11 downto 0);
   -- timing of OutRes: (c1, 2.062590ns)
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
--                         IntAdder_43_Freq300_uid30
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
--  approx. input signal timings: X: (c1, 2.390590ns)Y: (c1, 2.277590ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c1, 3.052590ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_43_Freq300_uid30 is
    port (clk : in std_logic;
          X : in  std_logic_vector(42 downto 0);
          Y : in  std_logic_vector(42 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of IntAdder_43_Freq300_uid30 is
signal Rtmp :  std_logic_vector(42 downto 0);
   -- timing of Rtmp: (c1, 3.052590ns)
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
--  approx. input signal timings: X: (c1, 2.062590ns)
--  approx. output signal timings: R: (c1, 3.052590ns)

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
          R : out  std_logic_vector(42 downto 0)   );
end entity;

architecture arch of FixRealKCM_Freq300_uid20 is
   component FixRealKCM_Freq300_uid20_T0_Freq300_uid23 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(42 downto 0)   );
   end component;

   component FixRealKCM_Freq300_uid20_T1_Freq300_uid26 is
      port ( X : in  std_logic_vector(1 downto 0);
             Y : out  std_logic_vector(36 downto 0)   );
   end component;

   component IntAdder_43_Freq300_uid30 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(42 downto 0);
             Y : in  std_logic_vector(42 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(42 downto 0)   );
   end component;

signal FixRealKCM_Freq300_uid20_A0 :  std_logic_vector(5 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_A0: (c1, 2.062590ns)
signal FixRealKCM_Freq300_uid20_T0 :  std_logic_vector(42 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T0: (c1, 2.390590ns)
signal FixRealKCM_Freq300_uid20_T0_copy24 :  std_logic_vector(42 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T0_copy24: (c1, 2.062590ns)
signal bh21_w0_0 :  std_logic;
   -- timing of bh21_w0_0: (c1, 2.390590ns)
signal bh21_w1_0 :  std_logic;
   -- timing of bh21_w1_0: (c1, 2.390590ns)
signal bh21_w2_0 :  std_logic;
   -- timing of bh21_w2_0: (c1, 2.390590ns)
signal bh21_w3_0 :  std_logic;
   -- timing of bh21_w3_0: (c1, 2.390590ns)
signal bh21_w4_0 :  std_logic;
   -- timing of bh21_w4_0: (c1, 2.390590ns)
signal bh21_w5_0 :  std_logic;
   -- timing of bh21_w5_0: (c1, 2.390590ns)
signal bh21_w6_0 :  std_logic;
   -- timing of bh21_w6_0: (c1, 2.390590ns)
signal bh21_w7_0 :  std_logic;
   -- timing of bh21_w7_0: (c1, 2.390590ns)
signal bh21_w8_0 :  std_logic;
   -- timing of bh21_w8_0: (c1, 2.390590ns)
signal bh21_w9_0 :  std_logic;
   -- timing of bh21_w9_0: (c1, 2.390590ns)
signal bh21_w10_0 :  std_logic;
   -- timing of bh21_w10_0: (c1, 2.390590ns)
signal bh21_w11_0 :  std_logic;
   -- timing of bh21_w11_0: (c1, 2.390590ns)
signal bh21_w12_0 :  std_logic;
   -- timing of bh21_w12_0: (c1, 2.390590ns)
signal bh21_w13_0 :  std_logic;
   -- timing of bh21_w13_0: (c1, 2.390590ns)
signal bh21_w14_0 :  std_logic;
   -- timing of bh21_w14_0: (c1, 2.390590ns)
signal bh21_w15_0 :  std_logic;
   -- timing of bh21_w15_0: (c1, 2.390590ns)
signal bh21_w16_0 :  std_logic;
   -- timing of bh21_w16_0: (c1, 2.390590ns)
signal bh21_w17_0 :  std_logic;
   -- timing of bh21_w17_0: (c1, 2.390590ns)
signal bh21_w18_0 :  std_logic;
   -- timing of bh21_w18_0: (c1, 2.390590ns)
signal bh21_w19_0 :  std_logic;
   -- timing of bh21_w19_0: (c1, 2.390590ns)
signal bh21_w20_0 :  std_logic;
   -- timing of bh21_w20_0: (c1, 2.390590ns)
signal bh21_w21_0 :  std_logic;
   -- timing of bh21_w21_0: (c1, 2.390590ns)
signal bh21_w22_0 :  std_logic;
   -- timing of bh21_w22_0: (c1, 2.390590ns)
signal bh21_w23_0 :  std_logic;
   -- timing of bh21_w23_0: (c1, 2.390590ns)
signal bh21_w24_0 :  std_logic;
   -- timing of bh21_w24_0: (c1, 2.390590ns)
signal bh21_w25_0 :  std_logic;
   -- timing of bh21_w25_0: (c1, 2.390590ns)
signal bh21_w26_0 :  std_logic;
   -- timing of bh21_w26_0: (c1, 2.390590ns)
signal bh21_w27_0 :  std_logic;
   -- timing of bh21_w27_0: (c1, 2.390590ns)
signal bh21_w28_0 :  std_logic;
   -- timing of bh21_w28_0: (c1, 2.390590ns)
signal bh21_w29_0 :  std_logic;
   -- timing of bh21_w29_0: (c1, 2.390590ns)
signal bh21_w30_0 :  std_logic;
   -- timing of bh21_w30_0: (c1, 2.390590ns)
signal bh21_w31_0 :  std_logic;
   -- timing of bh21_w31_0: (c1, 2.390590ns)
signal bh21_w32_0 :  std_logic;
   -- timing of bh21_w32_0: (c1, 2.390590ns)
signal bh21_w33_0 :  std_logic;
   -- timing of bh21_w33_0: (c1, 2.390590ns)
signal bh21_w34_0 :  std_logic;
   -- timing of bh21_w34_0: (c1, 2.390590ns)
signal bh21_w35_0 :  std_logic;
   -- timing of bh21_w35_0: (c1, 2.390590ns)
signal bh21_w36_0 :  std_logic;
   -- timing of bh21_w36_0: (c1, 2.390590ns)
signal bh21_w37_0 :  std_logic;
   -- timing of bh21_w37_0: (c1, 2.390590ns)
signal bh21_w38_0 :  std_logic;
   -- timing of bh21_w38_0: (c1, 2.390590ns)
signal bh21_w39_0 :  std_logic;
   -- timing of bh21_w39_0: (c1, 2.390590ns)
signal bh21_w40_0 :  std_logic;
   -- timing of bh21_w40_0: (c1, 2.390590ns)
signal bh21_w41_0 :  std_logic;
   -- timing of bh21_w41_0: (c1, 2.390590ns)
signal bh21_w42_0 :  std_logic;
   -- timing of bh21_w42_0: (c1, 2.390590ns)
signal FixRealKCM_Freq300_uid20_A1 :  std_logic_vector(1 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_A1: (c1, 2.062590ns)
signal FixRealKCM_Freq300_uid20_T1 :  std_logic_vector(36 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T1: (c1, 2.277590ns)
signal FixRealKCM_Freq300_uid20_T1_copy27 :  std_logic_vector(36 downto 0);
   -- timing of FixRealKCM_Freq300_uid20_T1_copy27: (c1, 2.062590ns)
signal bh21_w0_1 :  std_logic;
   -- timing of bh21_w0_1: (c1, 2.277590ns)
signal bh21_w1_1 :  std_logic;
   -- timing of bh21_w1_1: (c1, 2.277590ns)
signal bh21_w2_1 :  std_logic;
   -- timing of bh21_w2_1: (c1, 2.277590ns)
signal bh21_w3_1 :  std_logic;
   -- timing of bh21_w3_1: (c1, 2.277590ns)
signal bh21_w4_1 :  std_logic;
   -- timing of bh21_w4_1: (c1, 2.277590ns)
signal bh21_w5_1 :  std_logic;
   -- timing of bh21_w5_1: (c1, 2.277590ns)
signal bh21_w6_1 :  std_logic;
   -- timing of bh21_w6_1: (c1, 2.277590ns)
signal bh21_w7_1 :  std_logic;
   -- timing of bh21_w7_1: (c1, 2.277590ns)
signal bh21_w8_1 :  std_logic;
   -- timing of bh21_w8_1: (c1, 2.277590ns)
signal bh21_w9_1 :  std_logic;
   -- timing of bh21_w9_1: (c1, 2.277590ns)
signal bh21_w10_1 :  std_logic;
   -- timing of bh21_w10_1: (c1, 2.277590ns)
signal bh21_w11_1 :  std_logic;
   -- timing of bh21_w11_1: (c1, 2.277590ns)
signal bh21_w12_1 :  std_logic;
   -- timing of bh21_w12_1: (c1, 2.277590ns)
signal bh21_w13_1 :  std_logic;
   -- timing of bh21_w13_1: (c1, 2.277590ns)
signal bh21_w14_1 :  std_logic;
   -- timing of bh21_w14_1: (c1, 2.277590ns)
signal bh21_w15_1 :  std_logic;
   -- timing of bh21_w15_1: (c1, 2.277590ns)
signal bh21_w16_1 :  std_logic;
   -- timing of bh21_w16_1: (c1, 2.277590ns)
signal bh21_w17_1 :  std_logic;
   -- timing of bh21_w17_1: (c1, 2.277590ns)
signal bh21_w18_1 :  std_logic;
   -- timing of bh21_w18_1: (c1, 2.277590ns)
signal bh21_w19_1 :  std_logic;
   -- timing of bh21_w19_1: (c1, 2.277590ns)
signal bh21_w20_1 :  std_logic;
   -- timing of bh21_w20_1: (c1, 2.277590ns)
signal bh21_w21_1 :  std_logic;
   -- timing of bh21_w21_1: (c1, 2.277590ns)
signal bh21_w22_1 :  std_logic;
   -- timing of bh21_w22_1: (c1, 2.277590ns)
signal bh21_w23_1 :  std_logic;
   -- timing of bh21_w23_1: (c1, 2.277590ns)
signal bh21_w24_1 :  std_logic;
   -- timing of bh21_w24_1: (c1, 2.277590ns)
signal bh21_w25_1 :  std_logic;
   -- timing of bh21_w25_1: (c1, 2.277590ns)
signal bh21_w26_1 :  std_logic;
   -- timing of bh21_w26_1: (c1, 2.277590ns)
signal bh21_w27_1 :  std_logic;
   -- timing of bh21_w27_1: (c1, 2.277590ns)
signal bh21_w28_1 :  std_logic;
   -- timing of bh21_w28_1: (c1, 2.277590ns)
signal bh21_w29_1 :  std_logic;
   -- timing of bh21_w29_1: (c1, 2.277590ns)
signal bh21_w30_1 :  std_logic;
   -- timing of bh21_w30_1: (c1, 2.277590ns)
signal bh21_w31_1 :  std_logic;
   -- timing of bh21_w31_1: (c1, 2.277590ns)
signal bh21_w32_1 :  std_logic;
   -- timing of bh21_w32_1: (c1, 2.277590ns)
signal bh21_w33_1 :  std_logic;
   -- timing of bh21_w33_1: (c1, 2.277590ns)
signal bh21_w34_1 :  std_logic;
   -- timing of bh21_w34_1: (c1, 2.277590ns)
signal bh21_w35_1 :  std_logic;
   -- timing of bh21_w35_1: (c1, 2.277590ns)
signal bh21_w36_1 :  std_logic;
   -- timing of bh21_w36_1: (c1, 2.277590ns)
signal bitheapFinalAdd_bh21_In0 :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_In0: (c1, 2.390590ns)
signal bitheapFinalAdd_bh21_In1 :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_In1: (c1, 2.277590ns)
signal bitheapFinalAdd_bh21_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh21_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh21_Out :  std_logic_vector(42 downto 0);
   -- timing of bitheapFinalAdd_bh21_Out: (c1, 3.052590ns)
signal bitheapResult_bh21 :  std_logic_vector(42 downto 0);
   -- timing of bitheapResult_bh21: (c1, 3.052590ns)
signal OutRes :  std_logic_vector(42 downto 0);
   -- timing of OutRes: (c1, 3.052590ns)
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
   bh21_w39_0 <= FixRealKCM_Freq300_uid20_T0(39);
   bh21_w40_0 <= FixRealKCM_Freq300_uid20_T0(40);
   bh21_w41_0 <= FixRealKCM_Freq300_uid20_T0(41);
   bh21_w42_0 <= FixRealKCM_Freq300_uid20_T0(42);
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
   bh21_w33_1 <= FixRealKCM_Freq300_uid20_T1(33);
   bh21_w34_1 <= FixRealKCM_Freq300_uid20_T1(34);
   bh21_w35_1 <= FixRealKCM_Freq300_uid20_T1(35);
   bh21_w36_1 <= FixRealKCM_Freq300_uid20_T1(36);

   -- Adding the constant bits 
      -- All the constant bits are zero, nothing to add


   bitheapFinalAdd_bh21_In0 <= "" & bh21_w42_0 & bh21_w41_0 & bh21_w40_0 & bh21_w39_0 & bh21_w38_0 & bh21_w37_0 & bh21_w36_0 & bh21_w35_0 & bh21_w34_0 & bh21_w33_0 & bh21_w32_0 & bh21_w31_0 & bh21_w30_0 & bh21_w29_0 & bh21_w28_0 & bh21_w27_0 & bh21_w26_0 & bh21_w25_0 & bh21_w24_0 & bh21_w23_0 & bh21_w22_0 & bh21_w21_0 & bh21_w20_0 & bh21_w19_0 & bh21_w18_0 & bh21_w17_0 & bh21_w16_0 & bh21_w15_0 & bh21_w14_0 & bh21_w13_0 & bh21_w12_0 & bh21_w11_0 & bh21_w10_0 & bh21_w9_0 & bh21_w8_0 & bh21_w7_0 & bh21_w6_0 & bh21_w5_0 & bh21_w4_0 & bh21_w3_0 & bh21_w2_0 & bh21_w1_0 & bh21_w0_0;
   bitheapFinalAdd_bh21_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & bh21_w36_1 & bh21_w35_1 & bh21_w34_1 & bh21_w33_1 & bh21_w32_1 & bh21_w31_1 & bh21_w30_1 & bh21_w29_1 & bh21_w28_1 & bh21_w27_1 & bh21_w26_1 & bh21_w25_1 & bh21_w24_1 & bh21_w23_1 & bh21_w22_1 & bh21_w21_1 & bh21_w20_1 & bh21_w19_1 & bh21_w18_1 & bh21_w17_1 & bh21_w16_1 & bh21_w15_1 & bh21_w14_1 & bh21_w13_1 & bh21_w12_1 & bh21_w11_1 & bh21_w10_1 & bh21_w9_1 & bh21_w8_1 & bh21_w7_1 & bh21_w6_1 & bh21_w5_1 & bh21_w4_1 & bh21_w3_1 & bh21_w2_1 & bh21_w1_1 & bh21_w0_1;
   bitheapFinalAdd_bh21_Cin <= '0';

   bitheapFinalAdd_bh21: IntAdder_43_Freq300_uid30
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
--                         IntAdder_35_Freq300_uid33
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
--  approx. input signal timings: X: (c1, 1.451590ns)Y: (c1, 3.052590ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 0.490256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_35_Freq300_uid33 is
    port (clk : in std_logic;
          X : in  std_logic_vector(34 downto 0);
          Y : in  std_logic_vector(34 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(34 downto 0)   );
end entity;

architecture arch of IntAdder_35_Freq300_uid33 is
signal Rtmp :  std_logic_vector(34 downto 0);
   -- timing of Rtmp: (c2, 0.490256ns)
signal X_d1 :  std_logic_vector(34 downto 0);
   -- timing of X: (c1, 1.451590ns)
signal Y_d1 :  std_logic_vector(34 downto 0);
   -- timing of Y: (c1, 3.052590ns)
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
-- Evaluator for exp(x*1b-1) on [-1,1) for lsbIn=-8 (wIn=9), msbout=0, lsbOut=-35 (wOut=36). Out interval: [0.606531; 1.6455]. Output is unsigned

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
--  approx. input signal timings: X: (c2, 0.490256ns)
--  approx. output signal timings: Y: (c3, 1.666298ns)

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
          Y : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of FixFunctionByTable_Freq300_uid35 is
signal Y0, Y0_d1 :  std_logic_vector(35 downto 0);
   -- timing of Y0: (c2, 1.490256ns)
signal Y1 :  std_logic_vector(35 downto 0);
   -- timing of Y1: (c3, 1.666298ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            Y0_d1 <=  Y0;
         end if;
      end process;
   with X  select  Y0 <= 
      "100000000000000000000000000000000000" when "000000000",
      "100000000100000000010000000000101011" when "000000001",
      "100000001000000001000000000101010110" when "000000010",
      "100000001100000010010000010010000010" when "000000011",
      "100000010000000100000000101010110000" when "000000100",
      "100000010100000110010001010011100010" when "000000101",
      "100000011000001001000010010000011011" when "000000110",
      "100000011100001100010011100101011101" when "000000111",
      "100000100000010000000101010110101011" when "000001000",
      "100000100100010100010111101000001001" when "000001001",
      "100000101000011001001010011101111100" when "000001010",
      "100000101100011110011101111100001000" when "000001011",
      "100000110000100100010010000110110010" when "000001100",
      "100000110100101010100111000010000001" when "000001101",
      "100000111000110001011100110001111010" when "000001110",
      "100000111100111000110011011010100101" when "000001111",
      "100001000001000000101011000000001001" when "000010000",
      "100001000101001001000011100110101101" when "000010001",
      "100001001001010001111101010010011010" when "000010010",
      "100001001101011011011000000111011010" when "000010011",
      "100001010001100101010100001001110101" when "000010100",
      "100001010101101111110001011101110101" when "000010101",
      "100001011001111010110000000111100101" when "000010110",
      "100001011110000110010000001011010000" when "000010111",
      "100001100010010010010001101101000001" when "000011000",
      "100001100110011110110100110001000101" when "000011001",
      "100001101010101011111001011011100111" when "000011010",
      "100001101110111001011111110000110101" when "000011011",
      "100001110011000111100111110100111101" when "000011100",
      "100001110111010110010001101100001101" when "000011101",
      "100001111011100101011101011010110011" when "000011110",
      "100001111111110101001011000100111110" when "000011111",
      "100010000100000101011010101110111111" when "000100000",
      "100010001000010110001100011101000101" when "000100001",
      "100010001100100111100000010011100001" when "000100010",
      "100010010000111001010110010110100101" when "000100011",
      "100010010101001011101110101010100010" when "000100100",
      "100010011001011110101001010011101011" when "000100101",
      "100010011101110010000110010110010011" when "000100110",
      "100010100010000110000101110110101100" when "000100111",
      "100010100110011010100111111001001100" when "000101000",
      "100010101010101111101100100010000111" when "000101001",
      "100010101111000101010011110101110001" when "000101010",
      "100010110011011011011101111000100001" when "000101011",
      "100010110111110010001010101110101100" when "000101100",
      "100010111100001001011010011100101010" when "000101101",
      "100011000000100001001101000110110001" when "000101110",
      "100011000100111001100010110001011001" when "000101111",
      "100011001001010010011011100000111010" when "000110000",
      "100011001101101011110111011001101111" when "000110001",
      "100011010010000101110110100000001111" when "000110010",
      "100011010110100000011000111000110101" when "000110011",
      "100011011010111011011110100111111011" when "000110100",
      "100011011111010111000111110001111101" when "000110101",
      "100011100011110011010100011011010110" when "000110110",
      "100011101000010000000100101000100011" when "000110111",
      "100011101100101101011000011110000000" when "000111000",
      "100011110001001011010000000000001010" when "000111001",
      "100011110101101001101011010011011111" when "000111010",
      "100011111010001000101010011100011110" when "000111011",
      "100011111110101000001101011111100110" when "000111100",
      "100100000011001000010100100001010110" when "000111101",
      "100100000111101000111111100110001110" when "000111110",
      "100100001100001010001110110010110000" when "000111111",
      "100100010000101100000010001011011011" when "001000000",
      "100100010101001110011001110100110011" when "001000001",
      "100100011001110001010101110011011010" when "001000010",
      "100100011110010100110110001011110001" when "001000011",
      "100100100010111000111011000010011110" when "001000100",
      "100100100111011101100100011100000011" when "001000101",
      "100100101100000010110010011101000110" when "001000110",
      "100100110000101000100101001010001100" when "001000111",
      "100100110101001110111100100111111011" when "001001000",
      "100100111001110101111000111010111001" when "001001001",
      "100100111110011101011010000111101100" when "001001010",
      "100101000011000101100000010010111101" when "001001011",
      "100101000111101110001011100001010100" when "001001100",
      "100101001100010111011011110111011000" when "001001101",
      "100101010001000001010001011001110101" when "001001110",
      "100101010101101011101100001101010010" when "001001111",
      "100101011010010110101100010110011100" when "001010000",
      "100101011111000010010001111001111100" when "001010001",
      "100101100011101110011100111100011110" when "001010010",
      "100101101000011011001101100010101111" when "001010011",
      "100101101101001000100011110001011011" when "001010100",
      "100101110001110110011111101101010000" when "001010101",
      "100101110110100101000001011010111011" when "001010110",
      "100101111011010100001000111111001011" when "001010111",
      "100110000000000011110110011110110000" when "001011000",
      "100110000100110100001001111110011001" when "001011001",
      "100110001001100101000011100010110101" when "001011010",
      "100110001110010110100011010000110111" when "001011011",
      "100110010011001000101001001101001111" when "001011100",
      "100110010111111011010101011100110000" when "001011101",
      "100110011100101110101000000100001101" when "001011110",
      "100110100001100010100001001000011000" when "001011111",
      "100110100110010111000000101110000110" when "001100000",
      "100110101011001100000110111010001010" when "001100001",
      "100110110000000001110011110001011011" when "001100010",
      "100110110100111000000111011000101110" when "001100011",
      "100110111001101111000001110100111001" when "001100100",
      "100110111110100110100011001010110011" when "001100101",
      "100111000011011110101011011111010100" when "001100110",
      "100111001000010111011010110111010011" when "001100111",
      "100111001101010000110001010111101010" when "001101000",
      "100111010010001010101111000101010010" when "001101001",
      "100111010111000101010100000101000100" when "001101010",
      "100111011100000000100000011011111100" when "001101011",
      "100111100000111100010100001110110100" when "001101100",
      "100111100101111000101111100010101001" when "001101101",
      "100111101010110101110010011100010110" when "001101110",
      "100111101111110011011101000000111010" when "001101111",
      "100111110100110001101111010101010001" when "001110000",
      "100111111001110000101001011110011001" when "001110001",
      "100111111110110000001011100001010011" when "001110010",
      "101000000011110000010101100010111100" when "001110011",
      "101000001000110001000111101000010110" when "001110100",
      "101000001101110010100001110110100001" when "001110101",
      "101000010010110100100100010010011111" when "001110110",
      "101000010111110111001111000001010001" when "001110111",
      "101000011100111010100010000111111011" when "001111000",
      "101000100001111110011101101011011111" when "001111001",
      "101000100111000011000001110001000010" when "001111010",
      "101000101100001000001110011101101000" when "001111011",
      "101000110001001110000011110110010110" when "001111100",
      "101000110110010100100010000000010010" when "001111101",
      "101000111011011011101001000000100011" when "001111110",
      "101001000000100011011000111100001111" when "001111111",
      "101001000101101011110001111000011111" when "010000000",
      "101001001010110100110011111010011011" when "010000001",
      "101001001111111110011111000111001100" when "010000010",
      "101001010101001000110011100011111011" when "010000011",
      "101001011010010011110001010101110011" when "010000100",
      "101001011111011111011000100001111111" when "010000101",
      "101001100100101011101001001101101010" when "010000110",
      "101001101001111000100011011110000001" when "010000111",
      "101001101111000110000111011000010001" when "010001000",
      "101001110100010100010101000001100110" when "010001001",
      "101001111001100011001100011111010000" when "010001010",
      "101001111110110010101101110110011110" when "010001011",
      "101010000100000010111001001100011110" when "010001100",
      "101010001001010011101110100110100001" when "010001101",
      "101010001110100101001110001001111000" when "010001110",
      "101010010011110111010111111011110100" when "010001111",
      "101010011001001010001100000001101000" when "010010000",
      "101010011110011101101010100000100110" when "010010001",
      "101010100011110001110011011110000001" when "010010010",
      "101010101001000110100110111111001111" when "010010011",
      "101010101110011100000101001001100011" when "010010100",
      "101010110011110010001110000010010011" when "010010101",
      "101010111001001001000001101110110110" when "010010110",
      "101010111110100000100000010100100001" when "010010111",
      "101011000011111000101001111000101101" when "010011000",
      "101011001001010001011110100000110010" when "010011001",
      "101011001110101010111110010010001000" when "010011010",
      "101011010100000101001001010010001010" when "010011011",
      "101011011001011111111111100110010001" when "010011100",
      "101011011110111011100001010011110111" when "010011101",
      "101011100100010111101110100000011001" when "010011110",
      "101011101001110100100111010001010011" when "010011111",
      "101011101111010010001011101100000010" when "010100000",
      "101011110100110000011011110110000011" when "010100001",
      "101011111010001111010111110100110101" when "010100010",
      "101011111111101110111111101101110101" when "010100011",
      "101100000101001111010011100110100101" when "010100100",
      "101100001010110000010011100100100101" when "010100101",
      "101100010000010001111111101101010100" when "010100110",
      "101100010101110100011000000110010110" when "010100111",
      "101100011011010111011100110101001100" when "010101000",
      "101100100000111011001101111111011010" when "010101001",
      "101100100110011111101011101010100011" when "010101010",
      "101100101100000100110101111100001011" when "010101011",
      "101100110001101010101100111001111001" when "010101100",
      "101100110111010001010000101001010001" when "010101101",
      "101100111100111000100001001111111011" when "010101110",
      "101101000010100000011110110011011101" when "010101111",
      "101101001000001001001001011001100000" when "010110000",
      "101101001101110010100001000111101100" when "010110001",
      "101101010011011100100110000011101010" when "010110010",
      "101101011001000111011000010011000101" when "010110011",
      "101101011110110010110111111011101000" when "010110100",
      "101101100100011111000101000010111110" when "010110101",
      "101101101010001011111111101110110010" when "010110110",
      "101101101111111001101000000100110011" when "010110111",
      "101101110101100111111110001010101110" when "010111000",
      "101101111011010111000010000110010000" when "010111001",
      "101110000001000110110011111101001010" when "010111010",
      "101110000110110111010011110101001010" when "010111011",
      "101110001100101000100001110100000010" when "010111100",
      "101110010010011010011101111111100010" when "010111101",
      "101110011000001101001000011101011101" when "010111110",
      "101110011110000000100001010011100101" when "010111111",
      "101110100011110100101000100111101110" when "011000000",
      "101110101001101001011110011111101011" when "011000001",
      "101110101111011111000011000001010010" when "011000010",
      "101110110101010101010110010010011000" when "011000011",
      "101110111011001100011000011000110100" when "011000100",
      "101111000001000100001001011010011100" when "011000101",
      "101111000110111100101001011101001000" when "011000110",
      "101111001100110101111000100110110001" when "011000111",
      "101111010010101111110110111101001111" when "011001000",
      "101111011000101010100100100110011110" when "011001001",
      "101111011110100110000001101000010111" when "011001010",
      "101111100100100010001110001000110111" when "011001011",
      "101111101010011111001010001101111000" when "011001100",
      "101111110000011100110101111101011001" when "011001101",
      "101111110110011011010001011101010111" when "011001110",
      "101111111100011010011100110011110000" when "011001111",
      "110000000010011010011000000110100100" when "011010000",
      "110000001000011011000011011011110010" when "011010001",
      "110000001110011100011110111001011011" when "011010010",
      "110000010100011110101010100101100001" when "011010011",
      "110000011010100001100110100110000101" when "011010100",
      "110000100000100101010011000001001100" when "011010101",
      "110000100110101001101111111100110111" when "011010110",
      "110000101100101110111101011111001100" when "011010111",
      "110000110010110100111011101110010001" when "011011000",
      "110000111000111011101010110000001010" when "011011001",
      "110000111111000011001010101010111111" when "011011010",
      "110001000101001011011011100100110111" when "011011011",
      "110001001011010100011101100011111011" when "011011100",
      "110001010001011110010000101110010100" when "011011101",
      "110001010111101000110101001010001010" when "011011110",
      "110001011101110100001010111101101010" when "011011111",
      "110001100100000000010010001110111110" when "011100000",
      "110001101010001101001011000100010010" when "011100001",
      "110001110000011010110101100011110011" when "011100010",
      "110001110110101001010001110011101111" when "011100011",
      "110001111100111000011111111010010101" when "011100100",
      "110010000011001000011111111101110011" when "011100101",
      "110010001001011001010010000100011010" when "011100110",
      "110010001111101010110110010100011010" when "011100111",
      "110010010101111101001100110100000101" when "011101000",
      "110010011100010000010101101001101101" when "011101001",
      "110010100010100100010000111011100110" when "011101010",
      "110010101000111000111110110000000011" when "011101011",
      "110010101111001110011111001101011001" when "011101100",
      "110010110101100100110010011001111101" when "011101101",
      "110010111011111011111000011100000111" when "011101110",
      "110011000010010011110001011010001100" when "011101111",
      "110011001000101100011101011010100110" when "011110000",
      "110011001111000101111100100011101011" when "011110001",
      "110011010101100000001110111011110111" when "011110010",
      "110011011011111011010100101001100011" when "011110011",
      "110011100010010111001101110011001011" when "011110100",
      "110011101000110011111010011111001001" when "011110101",
      "110011101111010001011010110011111100" when "011110110",
      "110011110101101111101110111000000000" when "011110111",
      "110011111100001110110110110001110100" when "011111000",
      "110100000010101110110010100111110111" when "011111001",
      "110100001001001111100010100000101001" when "011111010",
      "110100001111110001000110100010101011" when "011111011",
      "110100010110010011011110110100011101" when "011111100",
      "110100011100110110101011011100100011" when "011111101",
      "110100100011011010101100100001100000" when "011111110",
      "110100101001111111100010001001111000" when "011111111",
      "010011011010001011001011111100011100" when "100000000",
      "010011011100100110100111000011011011" when "100000001",
      "010011011111000010010101100111000001" when "100000010",
      "010011100001011110010111101001101001" when "100000011",
      "010011100011111010101101001101101111" when "100000100",
      "010011100110010111010110010101110000" when "100000101",
      "010011101000110100010011000100001001" when "100000110",
      "010011101011010001100011011011010110" when "100000111",
      "010011101101101111000111011101110100" when "100001000",
      "010011110000001100111111001110000010" when "100001001",
      "010011110010101011001010101110011100" when "100001010",
      "010011110101001001101010000001100010" when "100001011",
      "010011110111101000011101001001110010" when "100001100",
      "010011111010000111100100001001101001" when "100001101",
      "010011111100100110111111000011101001" when "100001110",
      "010011111111000110101101111010010000" when "100001111",
      "010100000001100110110000101111111101" when "100010000",
      "010100000100000111000111100111010001" when "100010001",
      "010100000110100111110010100010101100" when "100010010",
      "010100001001001000110001100100101111" when "100010011",
      "010100001011101010000100101111111011" when "100010100",
      "010100001110001011101100000110110001" when "100010101",
      "010100010000101101100111101011110011" when "100010110",
      "010100010011001111110111100001100010" when "100010111",
      "010100010101110010011011101010100001" when "100011000",
      "010100011000010101010100001001010011" when "100011001",
      "010100011010111000100001000000011010" when "100011010",
      "010100011101011100000010010010011001" when "100011011",
      "010100011111111111111000000001110101" when "100011100",
      "010100100010100100000010010001010001" when "100011101",
      "010100100101001000100001000011010000" when "100011110",
      "010100100111101101010100011010011000" when "100011111",
      "010100101010010010011100011001001110" when "100100000",
      "010100101100110111111001000010010110" when "100100001",
      "010100101111011101101010011000010110" when "100100010",
      "010100110010000011110000011101110011" when "100100011",
      "010100110100101010001011010101010100" when "100100100",
      "010100110111010000111011000001100000" when "100100101",
      "010100111001110111111111100100111100" when "100100110",
      "010100111100011111011001000010010001" when "100100111",
      "010100111111000111000111011100000101" when "100101000",
      "010101000001101111001010110101000000" when "100101001",
      "010101000100010111100011001111101010" when "100101010",
      "010101000111000000010000101110101100" when "100101011",
      "010101001001101001010011010100101110" when "100101100",
      "010101001100010010101011000100011010" when "100101101",
      "010101001110111100011000000000011000" when "100101110",
      "010101010001100110011010001011010010" when "100101111",
      "010101010100010000110001100111110011" when "100110000",
      "010101010110111011011110011000100101" when "100110001",
      "010101011001100110100000100000010010" when "100110010",
      "010101011100010001111000000001100110" when "100110011",
      "010101011110111101100100111111001100" when "100110100",
      "010101100001101001100111011011101111" when "100110101",
      "010101100100010101111111011001111100" when "100110110",
      "010101100111000010101100111100011111" when "100110111",
      "010101101001101111110000000110000101" when "100111000",
      "010101101100011101001000111001011011" when "100111001",
      "010101101111001010110111011001001101" when "100111010",
      "010101110001111000111011101000001011" when "100111011",
      "010101110100100111010101101001000001" when "100111100",
      "010101110111010110000101011110011111" when "100111101",
      "010101111010000101001011001011010011" when "100111110",
      "010101111100110100100110110010001101" when "100111111",
      "010101111111100100011000010101111010" when "101000000",
      "010110000010010100011111111001001101" when "101000001",
      "010110000101000100111101011110110011" when "101000010",
      "010110000111110101110001001001011111" when "101000011",
      "010110001010100110111010111100000001" when "101000100",
      "010110001101011000011010111001001001" when "101000101",
      "010110010000001010010001000011101010" when "101000110",
      "010110010010111100011101011110010110" when "101000111",
      "010110010101101111000000001011111101" when "101001000",
      "010110011000100001111001001111010100" when "101001001",
      "010110011011010101001000101011001101" when "101001010",
      "010110011110001000101110100010011011" when "101001011",
      "010110100000111100101010110111110001" when "101001100",
      "010110100011110000111101101110000101" when "101001101",
      "010110100110100101100111001000001001" when "101001110",
      "010110101001011010100111001000110011" when "101001111",
      "010110101100001111111101110010111000" when "101010000",
      "010110101111000101101011001001001100" when "101010001",
      "010110110001111011101111001110100111" when "101010010",
      "010110110100110010001010000101111101" when "101010011",
      "010110110111101000111011110010000101" when "101010100",
      "010110111010100000000100010101110110" when "101010101",
      "010110111101010111100011110100001000" when "101010110",
      "010111000000001111011010001111110000" when "101010111",
      "010111000011000111100111101011101001" when "101011000",
      "010111000110000000001100001010101001" when "101011001",
      "010111001000111001000111101111101001" when "101011010",
      "010111001011110010011010011101100010" when "101011011",
      "010111001110101100000100010111001110" when "101011100",
      "010111010001100110000101011111100110" when "101011101",
      "010111010100100000011101111001100100" when "101011110",
      "010111010111011011001101101000000011" when "101011111",
      "010111011010010110010100101101111101" when "101100000",
      "010111011101010001110011001110001101" when "101100001",
      "010111100000001101101001001011101111" when "101100010",
      "010111100011001001110110101001011110" when "101100011",
      "010111100110000110011011101010011000" when "101100100",
      "010111101001000011011000010001011000" when "101100101",
      "010111101100000000101100100001011011" when "101100110",
      "010111101110111110011000011101011111" when "101100111",
      "010111110001111100011100001000100010" when "101101000",
      "010111110100111010110111100101100001" when "101101001",
      "010111110111111001101010110111011011" when "101101010",
      "010111111010111000110110000001001110" when "101101011",
      "010111111101111000011001000101111011" when "101101100",
      "011000000000111000010100001000100000" when "101101101",
      "011000000011111000100111001011111101" when "101101110",
      "011000000110111001010010010011010011" when "101101111",
      "011000001001111010010101100001100010" when "101110000",
      "011000001100111011110000111001101100" when "101110001",
      "011000001111111101100100011110110001" when "101110010",
      "011000010010111111110000010011110100" when "101110011",
      "011000010110000010010100011011110111" when "101110100",
      "011000011001000101010000111001111100" when "101110101",
      "011000011100001000100101110001000110" when "101110110",
      "011000011111001100010011000100011001" when "101110111",
      "011000100010010000011000110110111001" when "101111000",
      "011000100101010100110111001011101001" when "101111001",
      "011000101000011001101110000101101101" when "101111010",
      "011000101011011110111101101000001100" when "101111011",
      "011000101110100100100101110110001001" when "101111100",
      "011000110001101010100110110010101011" when "101111101",
      "011000110100110001000000100000111000" when "101111110",
      "011000110111110111110011000011110110" when "101111111",
      "011000111010111110111110011110101011" when "110000000",
      "011000111110000110100010110100100000" when "110000001",
      "011001000001001110100000001000011011" when "110000010",
      "011001000100010110110110011101100101" when "110000011",
      "011001000111011111100101110111000101" when "110000100",
      "011001001010101000101110011000000101" when "110000101",
      "011001001101110010010000000011101110" when "110000110",
      "011001010000111100001010111101001001" when "110000111",
      "011001010100000110011111000111100001" when "110001000",
      "011001010111010001001100100101111111" when "110001001",
      "011001011010011100010011011011101110" when "110001010",
      "011001011101100111110011101011111010" when "110001011",
      "011001100000110011101101011001101101" when "110001100",
      "011001100100000000000000101000010100" when "110001101",
      "011001100111001100101101011010111011" when "110001110",
      "011001101010011001110011110100101111" when "110001111",
      "011001101101100111010011111000111101" when "110010000",
      "011001110000110101001101101010110010" when "110010001",
      "011001110100000011100001001101011100" when "110010010",
      "011001110111010010001110100100001010" when "110010011",
      "011001111010100001010101110010001010" when "110010100",
      "011001111101110000110110111010101100" when "110010101",
      "011010000001000000110010000000111110" when "110010110",
      "011010000100010001000111001000010001" when "110010111",
      "011010000111100001110110010011110110" when "110011000",
      "011010001010110010111111100110111100" when "110011001",
      "011010001110000100100011000100110101" when "110011010",
      "011010010001010110100000110000110011" when "110011011",
      "011010010100101000111000101110000111" when "110011100",
      "011010010111111011101011000000000101" when "110011101",
      "011010011011001110110111101001111110" when "110011110",
      "011010011110100010011110101111000110" when "110011111",
      "011010100001110110100000010010110000" when "110100000",
      "011010100101001010111100011000010001" when "110100001",
      "011010101000011111110011000010111101" when "110100010",
      "011010101011110101000100010110001001" when "110100011",
      "011010101111001010110000010101001010" when "110100100",
      "011010110010100000110111000011010101" when "110100101",
      "011010110101110111011000100100000010" when "110100110",
      "011010111001001110010100111010100110" when "110100111",
      "011010111100100101101100001010011000" when "110101000",
      "011010111111111101011110010110110001" when "110101001",
      "011011000011010101101011100011000110" when "110101010",
      "011011000110101110010011110010110001" when "110101011",
      "011011001010000111010111001001001011" when "110101100",
      "011011001101100000110101101001101100" when "110101101",
      "011011010000111010101111010111101110" when "110101110",
      "011011010100010101000100010110101011" when "110101111",
      "011011010111101111110100101001111101" when "110110000",
      "011011011011001011000000010100111110" when "110110001",
      "011011011110100110100111011011001011" when "110110010",
      "011011100010000010101001111111111110" when "110110011",
      "011011100101011111001000000110110100" when "110110100",
      "011011101000111100000001110011001010" when "110110101",
      "011011101100011001010111001000011011" when "110110110",
      "011011101111110111001000001010000110" when "110110111",
      "011011110011010101010100111011100111" when "110111000",
      "011011110110110011111101100000011111" when "110111001",
      "011011111010010011000001111100001010" when "110111010",
      "011011111101110010100010010010001000" when "110111011",
      "011100000001010010011110100101111001" when "110111100",
      "011100000100110010110110111010111100" when "110111101",
      "011100001000010011101011010100110010" when "110111110",
      "011100001011110100111011110110111100" when "110111111",
      "011100001111010110101000100100111011" when "111000000",
      "011100010010111000110001100010010001" when "111000001",
      "011100010110011011010110110010011111" when "111000010",
      "011100011001111110011000011001001001" when "111000011",
      "011100011101100001110110011001110001" when "111000100",
      "011100100001000101110000110111111100" when "111000101",
      "011100100100101010000111110111001011" when "111000110",
      "011100101000001110111011011011000110" when "111000111",
      "011100101011110100001011100111001111" when "111001000",
      "011100101111011001111000011111001100" when "111001001",
      "011100110011000000000010000110100011" when "111001010",
      "011100110110100110101000100000111010" when "111001011",
      "011100111010001101101011110001111000" when "111001100",
      "011100111101110101001011111101000100" when "111001101",
      "011101000001011101001001000110000101" when "111001110",
      "011101000101000101100011010000100011" when "111001111",
      "011101001000101110011010100000000110" when "111010000",
      "011101001100010111101110111000011000" when "111010001",
      "011101010000000001100000011101000010" when "111010010",
      "011101010011101011101111010001101110" when "111010011",
      "011101010111010110011011011010000101" when "111010100",
      "011101011011000001100100111001110011" when "111010101",
      "011101011110101101001011110100100010" when "111010110",
      "011101100010011001010000001101111110" when "111010111",
      "011101100110000101110010001001110100" when "111011000",
      "011101101001110010110001101011110000" when "111011001",
      "011101101101100000001110110111011110" when "111011010",
      "011101110001001110001001110000101101" when "111011011",
      "011101110100111100100010011011001010" when "111011100",
      "011101111000101011011000111010100011" when "111011101",
      "011101111100011010101101010010101000" when "111011110",
      "011110000000001010011111100111001000" when "111011111",
      "011110000011111010101111111011110010" when "111100000",
      "011110000111101011011110010100010111" when "111100001",
      "011110001011011100101010110100100111" when "111100010",
      "011110001111001110010101100000010100" when "111100011",
      "011110010011000000011110011011010000" when "111100100",
      "011110010110110011000101101001001100" when "111100101",
      "011110011010100110001011001101111011" when "111100110",
      "011110011110011001101111001101010001" when "111100111",
      "011110100010001101110001101011000000" when "111101000",
      "011110100110000010010010101010111101" when "111101001",
      "011110101001110111010010010000111100" when "111101010",
      "011110101101101100110000100000110011" when "111101011",
      "011110110001100010101101011110010110" when "111101100",
      "011110110101011001001001001101011100" when "111101101",
      "011110111001010000000011110001111100" when "111101110",
      "011110111101000111011101001111101011" when "111101111",
      "011111000000111111010101101010100010" when "111110000",
      "011111000100110111101101000110011001" when "111110001",
      "011111001000110000100011100111000111" when "111110010",
      "011111001100101001111001010000100101" when "111110011",
      "011111010000100011101110000110101110" when "111110100",
      "011111010100011110000010001101011010" when "111110101",
      "011111011000011000110101101000100101" when "111110110",
      "011111011100010100001000011100001000" when "111110111",
      "011111100000001111111010101100000000" when "111111000",
      "011111100100001100001100011100000111" when "111111001",
      "011111101000001000111101110000011011" when "111111010",
      "011111101100000110001110101100111000" when "111111011",
      "011111110000000011111111010101011011" when "111111100",
      "011111110100000010001111101110000010" when "111111101",
      "011111111000000000111111111010101011" when "111111110",
      "011111111100000000001111111111010101" when "111111111",
      "------------------------------------" when others;
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

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
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy51 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy51: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid50
      port map ( X => Xtable,
                 Y => Y1_copy51);
   Y1 <= Y1_copy51; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid53
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid53 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid53 is
   component MultTable_Freq300_uid55 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy56 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy56: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid55
      port map ( X => Xtable,
                 Y => Y1_copy56);
   Y1 <= Y1_copy56; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid58
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid58 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid58 is
   component MultTable_Freq300_uid60 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy61 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy61: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid60
      port map ( X => Xtable,
                 Y => Y1_copy61);
   Y1 <= Y1_copy61; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid63
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid63 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid63 is
   component MultTable_Freq300_uid65 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy66 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy66: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid65
      port map ( X => Xtable,
                 Y => Y1_copy66);
   Y1 <= Y1_copy66; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid68
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid68 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid68 is
   component MultTable_Freq300_uid70 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy71 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy71: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid70
      port map ( X => Xtable,
                 Y => Y1_copy71);
   Y1 <= Y1_copy71; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid73
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid73 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid73 is
   component MultTable_Freq300_uid75 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy76 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy76: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid75
      port map ( X => Xtable,
                 Y => Y1_copy76);
   Y1 <= Y1_copy76; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid78
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid78 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid78 is
   component MultTable_Freq300_uid80 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy81 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy81: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid80
      port map ( X => Xtable,
                 Y => Y1_copy81);
   Y1 <= Y1_copy81; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid83
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid83 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid83 is
   component MultTable_Freq300_uid85 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy86 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy86: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid85
      port map ( X => Xtable,
                 Y => Y1_copy86);
   Y1 <= Y1_copy86; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid88
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid88 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid88 is
   component MultTable_Freq300_uid90 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy91 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy91: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid90
      port map ( X => Xtable,
                 Y => Y1_copy91);
   Y1 <= Y1_copy91; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid93
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid93 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid93 is
   component MultTable_Freq300_uid95 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy96 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy96: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid95
      port map ( X => Xtable,
                 Y => Y1_copy96);
   Y1 <= Y1_copy96; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                     IntMultiplierLUT_3x3_Freq300_uid98
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid98 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid98 is
   component MultTable_Freq300_uid100 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy101 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy101: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid100
      port map ( X => Xtable,
                 Y => Y1_copy101);
   Y1 <= Y1_copy101; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid103
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid103 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid103 is
   component MultTable_Freq300_uid105 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy106 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy106: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid105
      port map ( X => Xtable,
                 Y => Y1_copy106);
   Y1 <= Y1_copy106; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid108
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid108 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid108 is
   component MultTable_Freq300_uid110 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy111 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy111: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid110
      port map ( X => Xtable,
                 Y => Y1_copy111);
   Y1 <= Y1_copy111; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid113
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid113 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid113 is
   component MultTable_Freq300_uid115 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy116 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy116: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid115
      port map ( X => Xtable,
                 Y => Y1_copy116);
   Y1 <= Y1_copy116; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid118
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid118 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid118 is
   component MultTable_Freq300_uid120 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy121 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy121: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid120
      port map ( X => Xtable,
                 Y => Y1_copy121);
   Y1 <= Y1_copy121; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq300_uid123
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq300_uid123 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq300_uid123 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.705256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid125
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid125 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid125 is
   component MultTable_Freq300_uid127 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c2, 0.920256ns)
signal Y1_copy128 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy128: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid127
      port map ( X => Xtable,
                 Y => Y1_copy128);
   Y1 <= Y1_copy128; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid130
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid130 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid130 is
   component MultTable_Freq300_uid132 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy133 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy133: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid132
      port map ( X => Xtable,
                 Y => Y1_copy133);
   Y1 <= Y1_copy133; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid135
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid135 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid135 is
   component MultTable_Freq300_uid137 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy138 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy138: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid137
      port map ( X => Xtable,
                 Y => Y1_copy138);
   Y1 <= Y1_copy138; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid140
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 1.033256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid140 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid140 is
   component MultTable_Freq300_uid142 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 0.705256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 1.033256ns)
signal Y1_copy143 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy143: (c2, 0.705256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid142
      port map ( X => Xtable,
                 Y => Y1_copy143);
   Y1 <= Y1_copy143; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid145
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid145 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid145 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq300_uid147
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq300_uid147 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq300_uid147 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.705256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid149
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid149 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid149 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid151
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid151 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid151 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid153
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid153 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid153 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid155
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid155 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid155 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid157
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid157 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid157 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid159
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid159 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid159 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid161
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid161 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid161 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid163
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 0.920256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid163 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid163 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 0.920256ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_18_Freq300_uid300
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
--  approx. input signal timings: X: (c2, 2.119256ns)Y: (c2, 2.119256ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c2, 2.658256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_18_Freq300_uid300 is
    port (clk : in std_logic;
          X : in  std_logic_vector(17 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of IntAdder_18_Freq300_uid300 is
signal Rtmp :  std_logic_vector(17 downto 0);
   -- timing of Rtmp: (c2, 2.658256ns)
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
--     FixMultAdd_signed_x_0_M15_y_M5_M20_a_M3_M21_r_M3_M20_Freq300_uid44
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 0.705256ns)A: (c2, 0.705256ns)
--  approx. output signal timings: R: (c2, 2.658256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M15_y_M5_M20_a_M3_M21_r_M3_M20_Freq300_uid44 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(15 downto 0);
          A : in  std_logic_vector(18 downto 0);
          R : out  std_logic_vector(17 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M15_y_M5_M20_a_M3_M21_r_M3_M20_Freq300_uid44 is
   component IntMultiplierLUT_3x3_Freq300_uid48 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid53 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid58 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid63 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid68 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid73 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid78 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid83 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid88 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid93 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid98 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid103 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid108 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid113 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid118 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq300_uid123 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid125 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid130 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid135 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid140 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid145 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq300_uid147 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid149 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid151 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid153 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid155 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid157 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid159 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid161 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid163 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq300_uid166 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq300_uid170 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid176 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid190 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_18_Freq300_uid300 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(17 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(17 downto 0)   );
   end component;

signal XX :  std_logic_vector(15 downto 0);
   -- timing of XX: (c2, 0.490256ns)
signal YY :  std_logic_vector(15 downto 0);
   -- timing of YY: (c2, 0.705256ns)
signal AA :  std_logic_vector(18 downto 0);
   -- timing of AA: (c2, 0.705256ns)
signal Atrunc :  std_logic_vector(18 downto 0);
   -- timing of Atrunc: (c2, 0.705256ns)
signal t46_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_0_X: (c2, 0.490256ns)
signal t46_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_0_Y: (c2, 0.705256ns)
signal t46_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_0_output: (c2, 1.033256ns)
signal t46_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_0_filtered_output: (c2, 1.033256ns)
signal bh45_wm9_0 :  std_logic;
   -- timing of bh45_wm9_0: (c2, 1.033256ns)
signal bh45_wm8_0 :  std_logic;
   -- timing of bh45_wm8_0: (c2, 1.033256ns)
signal bh45_wm7_0 :  std_logic;
   -- timing of bh45_wm7_0: (c2, 1.033256ns)
signal bh45_wm6_0 :  std_logic;
   -- timing of bh45_wm6_0: (c2, 1.033256ns)
signal bh45_wm5_0 :  std_logic;
   -- timing of bh45_wm5_0: (c2, 1.033256ns)
signal bh45_wm4_0 :  std_logic;
   -- timing of bh45_wm4_0: (c2, 1.033256ns)
signal t46_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_1_X: (c2, 0.490256ns)
signal t46_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_1_Y: (c2, 0.705256ns)
signal t46_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_1_output: (c2, 1.033256ns)
signal t46_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_1_filtered_output: (c2, 1.033256ns)
signal bh45_wm12_0 :  std_logic;
   -- timing of bh45_wm12_0: (c2, 1.033256ns)
signal bh45_wm11_0 :  std_logic;
   -- timing of bh45_wm11_0: (c2, 1.033256ns)
signal bh45_wm10_0 :  std_logic;
   -- timing of bh45_wm10_0: (c2, 1.033256ns)
signal bh45_wm9_1 :  std_logic;
   -- timing of bh45_wm9_1: (c2, 1.033256ns)
signal bh45_wm8_1 :  std_logic;
   -- timing of bh45_wm8_1: (c2, 1.033256ns)
signal bh45_wm7_1 :  std_logic;
   -- timing of bh45_wm7_1: (c2, 1.033256ns)
signal t46_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_2_X: (c2, 0.490256ns)
signal t46_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_2_Y: (c2, 0.705256ns)
signal t46_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_2_output: (c2, 1.033256ns)
signal t46_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_2_filtered_output: (c2, 1.033256ns)
signal bh45_wm12_1 :  std_logic;
   -- timing of bh45_wm12_1: (c2, 1.033256ns)
signal bh45_wm11_1 :  std_logic;
   -- timing of bh45_wm11_1: (c2, 1.033256ns)
signal bh45_wm10_1 :  std_logic;
   -- timing of bh45_wm10_1: (c2, 1.033256ns)
signal bh45_wm9_2 :  std_logic;
   -- timing of bh45_wm9_2: (c2, 1.033256ns)
signal bh45_wm8_2 :  std_logic;
   -- timing of bh45_wm8_2: (c2, 1.033256ns)
signal bh45_wm7_2 :  std_logic;
   -- timing of bh45_wm7_2: (c2, 1.033256ns)
signal t46_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_3_X: (c2, 0.490256ns)
signal t46_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_3_Y: (c2, 0.705256ns)
signal t46_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_3_output: (c2, 1.033256ns)
signal t46_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_3_filtered_output: (c2, 1.033256ns)
signal bh45_wm15_0 :  std_logic;
   -- timing of bh45_wm15_0: (c2, 1.033256ns)
signal bh45_wm14_0 :  std_logic;
   -- timing of bh45_wm14_0: (c2, 1.033256ns)
signal bh45_wm13_0 :  std_logic;
   -- timing of bh45_wm13_0: (c2, 1.033256ns)
signal bh45_wm12_2 :  std_logic;
   -- timing of bh45_wm12_2: (c2, 1.033256ns)
signal bh45_wm11_2 :  std_logic;
   -- timing of bh45_wm11_2: (c2, 1.033256ns)
signal bh45_wm10_2 :  std_logic;
   -- timing of bh45_wm10_2: (c2, 1.033256ns)
signal t46_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_4_X: (c2, 0.490256ns)
signal t46_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_4_Y: (c2, 0.705256ns)
signal t46_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_4_output: (c2, 1.033256ns)
signal t46_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_4_filtered_output: (c2, 1.033256ns)
signal bh45_wm15_1 :  std_logic;
   -- timing of bh45_wm15_1: (c2, 1.033256ns)
signal bh45_wm14_1 :  std_logic;
   -- timing of bh45_wm14_1: (c2, 1.033256ns)
signal bh45_wm13_1 :  std_logic;
   -- timing of bh45_wm13_1: (c2, 1.033256ns)
signal bh45_wm12_3 :  std_logic;
   -- timing of bh45_wm12_3: (c2, 1.033256ns)
signal bh45_wm11_3 :  std_logic;
   -- timing of bh45_wm11_3: (c2, 1.033256ns)
signal bh45_wm10_3 :  std_logic;
   -- timing of bh45_wm10_3: (c2, 1.033256ns)
signal t46_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_5_X: (c2, 0.490256ns)
signal t46_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_5_Y: (c2, 0.705256ns)
signal t46_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_5_output: (c2, 1.033256ns)
signal t46_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_5_filtered_output: (c2, 1.033256ns)
signal bh45_wm15_2 :  std_logic;
   -- timing of bh45_wm15_2: (c2, 1.033256ns)
signal bh45_wm14_2 :  std_logic;
   -- timing of bh45_wm14_2: (c2, 1.033256ns)
signal bh45_wm13_2 :  std_logic;
   -- timing of bh45_wm13_2: (c2, 1.033256ns)
signal bh45_wm12_4 :  std_logic;
   -- timing of bh45_wm12_4: (c2, 1.033256ns)
signal bh45_wm11_4 :  std_logic;
   -- timing of bh45_wm11_4: (c2, 1.033256ns)
signal bh45_wm10_4 :  std_logic;
   -- timing of bh45_wm10_4: (c2, 1.033256ns)
signal t46_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_6_X: (c2, 0.490256ns)
signal t46_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_6_Y: (c2, 0.705256ns)
signal t46_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_6_output: (c2, 1.033256ns)
signal t46_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_6_filtered_output: (c2, 1.033256ns)
signal bh45_wm18_0 :  std_logic;
   -- timing of bh45_wm18_0: (c2, 1.033256ns)
signal bh45_wm17_0 :  std_logic;
   -- timing of bh45_wm17_0: (c2, 1.033256ns)
signal bh45_wm16_0 :  std_logic;
   -- timing of bh45_wm16_0: (c2, 1.033256ns)
signal bh45_wm15_3 :  std_logic;
   -- timing of bh45_wm15_3: (c2, 1.033256ns)
signal bh45_wm14_3 :  std_logic;
   -- timing of bh45_wm14_3: (c2, 1.033256ns)
signal bh45_wm13_3 :  std_logic;
   -- timing of bh45_wm13_3: (c2, 1.033256ns)
signal t46_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_7_X: (c2, 0.490256ns)
signal t46_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_7_Y: (c2, 0.705256ns)
signal t46_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_7_output: (c2, 1.033256ns)
signal t46_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_7_filtered_output: (c2, 1.033256ns)
signal bh45_wm18_1 :  std_logic;
   -- timing of bh45_wm18_1: (c2, 1.033256ns)
signal bh45_wm17_1 :  std_logic;
   -- timing of bh45_wm17_1: (c2, 1.033256ns)
signal bh45_wm16_1 :  std_logic;
   -- timing of bh45_wm16_1: (c2, 1.033256ns)
signal bh45_wm15_4 :  std_logic;
   -- timing of bh45_wm15_4: (c2, 1.033256ns)
signal bh45_wm14_4 :  std_logic;
   -- timing of bh45_wm14_4: (c2, 1.033256ns)
signal bh45_wm13_4 :  std_logic;
   -- timing of bh45_wm13_4: (c2, 1.033256ns)
signal t46_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_8_X: (c2, 0.490256ns)
signal t46_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_8_Y: (c2, 0.705256ns)
signal t46_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_8_output: (c2, 1.033256ns)
signal t46_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_8_filtered_output: (c2, 1.033256ns)
signal bh45_wm18_2 :  std_logic;
   -- timing of bh45_wm18_2: (c2, 1.033256ns)
signal bh45_wm17_2 :  std_logic;
   -- timing of bh45_wm17_2: (c2, 1.033256ns)
signal bh45_wm16_2 :  std_logic;
   -- timing of bh45_wm16_2: (c2, 1.033256ns)
signal bh45_wm15_5 :  std_logic;
   -- timing of bh45_wm15_5: (c2, 1.033256ns)
signal bh45_wm14_5 :  std_logic;
   -- timing of bh45_wm14_5: (c2, 1.033256ns)
signal bh45_wm13_5 :  std_logic;
   -- timing of bh45_wm13_5: (c2, 1.033256ns)
signal t46_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_9_X: (c2, 0.490256ns)
signal t46_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_9_Y: (c2, 0.705256ns)
signal t46_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_9_output: (c2, 1.033256ns)
signal t46_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_9_filtered_output: (c2, 1.033256ns)
signal bh45_wm18_3 :  std_logic;
   -- timing of bh45_wm18_3: (c2, 1.033256ns)
signal bh45_wm17_3 :  std_logic;
   -- timing of bh45_wm17_3: (c2, 1.033256ns)
signal bh45_wm16_3 :  std_logic;
   -- timing of bh45_wm16_3: (c2, 1.033256ns)
signal bh45_wm15_6 :  std_logic;
   -- timing of bh45_wm15_6: (c2, 1.033256ns)
signal bh45_wm14_6 :  std_logic;
   -- timing of bh45_wm14_6: (c2, 1.033256ns)
signal bh45_wm13_6 :  std_logic;
   -- timing of bh45_wm13_6: (c2, 1.033256ns)
signal t46_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_10_X: (c2, 0.490256ns)
signal t46_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_10_Y: (c2, 0.705256ns)
signal t46_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_10_output: (c2, 1.033256ns)
signal t46_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_10_filtered_output: (c2, 1.033256ns)
signal bh45_wm21_0 :  std_logic;
   -- timing of bh45_wm21_0: (c2, 1.033256ns)
signal bh45_wm20_0 :  std_logic;
   -- timing of bh45_wm20_0: (c2, 1.033256ns)
signal bh45_wm19_0 :  std_logic;
   -- timing of bh45_wm19_0: (c2, 1.033256ns)
signal bh45_wm18_4 :  std_logic;
   -- timing of bh45_wm18_4: (c2, 1.033256ns)
signal bh45_wm17_4 :  std_logic;
   -- timing of bh45_wm17_4: (c2, 1.033256ns)
signal bh45_wm16_4 :  std_logic;
   -- timing of bh45_wm16_4: (c2, 1.033256ns)
signal t46_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_11_X: (c2, 0.490256ns)
signal t46_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_11_Y: (c2, 0.705256ns)
signal t46_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_11_output: (c2, 1.033256ns)
signal t46_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_11_filtered_output: (c2, 1.033256ns)
signal bh45_wm21_1 :  std_logic;
   -- timing of bh45_wm21_1: (c2, 1.033256ns)
signal bh45_wm20_1 :  std_logic;
   -- timing of bh45_wm20_1: (c2, 1.033256ns)
signal bh45_wm19_1 :  std_logic;
   -- timing of bh45_wm19_1: (c2, 1.033256ns)
signal bh45_wm18_5 :  std_logic;
   -- timing of bh45_wm18_5: (c2, 1.033256ns)
signal bh45_wm17_5 :  std_logic;
   -- timing of bh45_wm17_5: (c2, 1.033256ns)
signal bh45_wm16_5 :  std_logic;
   -- timing of bh45_wm16_5: (c2, 1.033256ns)
signal t46_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_12_X: (c2, 0.490256ns)
signal t46_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_12_Y: (c2, 0.705256ns)
signal t46_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_12_output: (c2, 1.033256ns)
signal t46_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_12_filtered_output: (c2, 1.033256ns)
signal bh45_wm21_2 :  std_logic;
   -- timing of bh45_wm21_2: (c2, 1.033256ns)
signal bh45_wm20_2 :  std_logic;
   -- timing of bh45_wm20_2: (c2, 1.033256ns)
signal bh45_wm19_2 :  std_logic;
   -- timing of bh45_wm19_2: (c2, 1.033256ns)
signal bh45_wm18_6 :  std_logic;
   -- timing of bh45_wm18_6: (c2, 1.033256ns)
signal bh45_wm17_6 :  std_logic;
   -- timing of bh45_wm17_6: (c2, 1.033256ns)
signal bh45_wm16_6 :  std_logic;
   -- timing of bh45_wm16_6: (c2, 1.033256ns)
signal t46_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_13_X: (c2, 0.490256ns)
signal t46_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_13_Y: (c2, 0.705256ns)
signal t46_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_13_output: (c2, 1.033256ns)
signal t46_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_13_filtered_output: (c2, 1.033256ns)
signal bh45_wm21_3 :  std_logic;
   -- timing of bh45_wm21_3: (c2, 1.033256ns)
signal bh45_wm20_3 :  std_logic;
   -- timing of bh45_wm20_3: (c2, 1.033256ns)
signal bh45_wm19_3 :  std_logic;
   -- timing of bh45_wm19_3: (c2, 1.033256ns)
signal bh45_wm18_7 :  std_logic;
   -- timing of bh45_wm18_7: (c2, 1.033256ns)
signal bh45_wm17_7 :  std_logic;
   -- timing of bh45_wm17_7: (c2, 1.033256ns)
signal bh45_wm16_7 :  std_logic;
   -- timing of bh45_wm16_7: (c2, 1.033256ns)
signal t46_tile_14_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_14_X: (c2, 0.490256ns)
signal t46_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_14_Y: (c2, 0.705256ns)
signal t46_tile_14_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_14_output: (c2, 1.033256ns)
signal t46_tile_14_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_14_filtered_output: (c2, 1.033256ns)
signal bh45_wm21_4 :  std_logic;
   -- timing of bh45_wm21_4: (c2, 1.033256ns)
signal bh45_wm20_4 :  std_logic;
   -- timing of bh45_wm20_4: (c2, 1.033256ns)
signal bh45_wm19_4 :  std_logic;
   -- timing of bh45_wm19_4: (c2, 1.033256ns)
signal bh45_wm18_8 :  std_logic;
   -- timing of bh45_wm18_8: (c2, 1.033256ns)
signal bh45_wm17_8 :  std_logic;
   -- timing of bh45_wm17_8: (c2, 1.033256ns)
signal bh45_wm16_8 :  std_logic;
   -- timing of bh45_wm16_8: (c2, 1.033256ns)
signal t46_tile_15_X :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_15_X: (c2, 0.490256ns)
signal t46_tile_15_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_15_Y: (c2, 0.705256ns)
signal t46_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_15_output: (c2, 0.920256ns)
signal t46_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_15_filtered_output: (c2, 0.920256ns)
signal bh45_wm21_5 :  std_logic;
   -- timing of bh45_wm21_5: (c2, 0.920256ns)
signal bh45_wm20_5 :  std_logic;
   -- timing of bh45_wm20_5: (c2, 0.920256ns)
signal t46_tile_16_X :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_16_X: (c2, 0.490256ns)
signal t46_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_16_Y: (c2, 0.705256ns)
signal t46_tile_16_output :  std_logic_vector(4 downto 0);
   -- timing of t46_tile_16_output: (c2, 0.920256ns)
signal t46_tile_16_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t46_tile_16_filtered_output: (c2, 0.920256ns)
signal bh45_wm23_0 :  std_logic;
   -- timing of bh45_wm23_0: (c2, 0.920256ns)
signal bh45_wm22_0 :  std_logic;
   -- timing of bh45_wm22_0: (c2, 0.920256ns)
signal bh45_wm21_6 :  std_logic;
   -- timing of bh45_wm21_6: (c2, 0.920256ns)
signal bh45_wm20_6 :  std_logic;
   -- timing of bh45_wm20_6: (c2, 0.920256ns)
signal bh45_wm19_5 :  std_logic;
   -- timing of bh45_wm19_5: (c2, 0.920256ns)
signal t46_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_17_X: (c2, 0.490256ns)
signal t46_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_17_Y: (c2, 0.705256ns)
signal t46_tile_17_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_17_output: (c2, 1.033256ns)
signal t46_tile_17_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_17_filtered_output: (c2, 1.033256ns)
signal bh45_wm24_0 :  std_logic;
   -- timing of bh45_wm24_0: (c2, 1.033256ns)
signal bh45_wm23_1 :  std_logic;
   -- timing of bh45_wm23_1: (c2, 1.033256ns)
signal bh45_wm22_1 :  std_logic;
   -- timing of bh45_wm22_1: (c2, 1.033256ns)
signal bh45_wm21_7 :  std_logic;
   -- timing of bh45_wm21_7: (c2, 1.033256ns)
signal bh45_wm20_7 :  std_logic;
   -- timing of bh45_wm20_7: (c2, 1.033256ns)
signal bh45_wm19_6 :  std_logic;
   -- timing of bh45_wm19_6: (c2, 1.033256ns)
signal t46_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_18_X: (c2, 0.490256ns)
signal t46_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_18_Y: (c2, 0.705256ns)
signal t46_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_18_output: (c2, 1.033256ns)
signal t46_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_18_filtered_output: (c2, 1.033256ns)
signal bh45_wm24_1 :  std_logic;
   -- timing of bh45_wm24_1: (c2, 1.033256ns)
signal bh45_wm23_2 :  std_logic;
   -- timing of bh45_wm23_2: (c2, 1.033256ns)
signal bh45_wm22_2 :  std_logic;
   -- timing of bh45_wm22_2: (c2, 1.033256ns)
signal bh45_wm21_8 :  std_logic;
   -- timing of bh45_wm21_8: (c2, 1.033256ns)
signal bh45_wm20_8 :  std_logic;
   -- timing of bh45_wm20_8: (c2, 1.033256ns)
signal bh45_wm19_7 :  std_logic;
   -- timing of bh45_wm19_7: (c2, 1.033256ns)
signal t46_tile_19_X :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_19_X: (c2, 0.490256ns)
signal t46_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t46_tile_19_Y: (c2, 0.705256ns)
signal t46_tile_19_output :  std_logic_vector(5 downto 0);
   -- timing of t46_tile_19_output: (c2, 1.033256ns)
signal t46_tile_19_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t46_tile_19_filtered_output: (c2, 1.033256ns)
signal bh45_wm24_2 :  std_logic;
   -- timing of bh45_wm24_2: (c2, 1.033256ns)
signal bh45_wm23_3 :  std_logic;
   -- timing of bh45_wm23_3: (c2, 1.033256ns)
signal bh45_wm22_3 :  std_logic;
   -- timing of bh45_wm22_3: (c2, 1.033256ns)
signal bh45_wm21_9 :  std_logic;
   -- timing of bh45_wm21_9: (c2, 1.033256ns)
signal bh45_wm20_9 :  std_logic;
   -- timing of bh45_wm20_9: (c2, 1.033256ns)
signal bh45_wm19_8 :  std_logic;
   -- timing of bh45_wm19_8: (c2, 1.033256ns)
signal t46_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_20_X: (c2, 0.490256ns)
signal t46_tile_20_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_20_Y: (c2, 0.705256ns)
signal t46_tile_20_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_20_output: (c2, 0.920256ns)
signal t46_tile_20_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_20_filtered_output: (c2, 0.920256ns)
signal bh45_wm21_10 :  std_logic;
   -- timing of bh45_wm21_10: (c2, 0.920256ns)
signal bh45_wm20_10 :  std_logic;
   -- timing of bh45_wm20_10: (c2, 0.920256ns)
signal t46_tile_21_X :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_21_X: (c2, 0.490256ns)
signal t46_tile_21_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_21_Y: (c2, 0.705256ns)
signal t46_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_21_output: (c2, 0.920256ns)
signal t46_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_21_filtered_output: (c2, 0.920256ns)
signal bh45_wm23_4 :  std_logic;
   -- timing of bh45_wm23_4: (c2, 0.920256ns)
signal bh45_wm22_4 :  std_logic;
   -- timing of bh45_wm22_4: (c2, 0.920256ns)
signal t46_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_22_X: (c2, 0.490256ns)
signal t46_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_22_Y: (c2, 0.705256ns)
signal t46_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_22_output: (c2, 0.920256ns)
signal t46_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_22_filtered_output: (c2, 0.920256ns)
signal bh45_wm23_5 :  std_logic;
   -- timing of bh45_wm23_5: (c2, 0.920256ns)
signal bh45_wm22_5 :  std_logic;
   -- timing of bh45_wm22_5: (c2, 0.920256ns)
signal t46_tile_23_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_23_X: (c2, 0.490256ns)
signal t46_tile_23_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_23_Y: (c2, 0.705256ns)
signal t46_tile_23_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_23_output: (c2, 0.920256ns)
signal t46_tile_23_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_23_filtered_output: (c2, 0.920256ns)
signal bh45_wm23_6 :  std_logic;
   -- timing of bh45_wm23_6: (c2, 0.920256ns)
signal bh45_wm22_6 :  std_logic;
   -- timing of bh45_wm22_6: (c2, 0.920256ns)
signal t46_tile_24_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_24_X: (c2, 0.490256ns)
signal t46_tile_24_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_24_Y: (c2, 0.705256ns)
signal t46_tile_24_output :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_24_output: (c2, 0.920256ns)
signal t46_tile_24_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t46_tile_24_filtered_output: (c2, 0.920256ns)
signal bh45_wm23_7 :  std_logic;
   -- timing of bh45_wm23_7: (c2, 0.920256ns)
signal t46_tile_25_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_25_X: (c2, 0.490256ns)
signal t46_tile_25_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_25_Y: (c2, 0.705256ns)
signal t46_tile_25_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_25_output: (c2, 0.920256ns)
signal t46_tile_25_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_25_filtered_output: (c2, 0.920256ns)
signal bh45_wm24_3 :  std_logic;
   -- timing of bh45_wm24_3: (c2, 0.920256ns)
signal bh45_wm23_8 :  std_logic;
   -- timing of bh45_wm23_8: (c2, 0.920256ns)
signal t46_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_26_X: (c2, 0.490256ns)
signal t46_tile_26_Y :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_26_Y: (c2, 0.705256ns)
signal t46_tile_26_output :  std_logic_vector(1 downto 0);
   -- timing of t46_tile_26_output: (c2, 0.920256ns)
signal t46_tile_26_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t46_tile_26_filtered_output: (c2, 0.920256ns)
signal bh45_wm24_4 :  std_logic;
   -- timing of bh45_wm24_4: (c2, 0.920256ns)
signal bh45_wm23_9 :  std_logic;
   -- timing of bh45_wm23_9: (c2, 0.920256ns)
signal t46_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_27_X: (c2, 0.490256ns)
signal t46_tile_27_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_27_Y: (c2, 0.705256ns)
signal t46_tile_27_output :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_27_output: (c2, 0.920256ns)
signal t46_tile_27_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t46_tile_27_filtered_output: (c2, 0.920256ns)
signal bh45_wm24_5 :  std_logic;
   -- timing of bh45_wm24_5: (c2, 0.920256ns)
signal t46_tile_28_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_28_X: (c2, 0.490256ns)
signal t46_tile_28_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_28_Y: (c2, 0.705256ns)
signal t46_tile_28_output :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_28_output: (c2, 0.920256ns)
signal t46_tile_28_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t46_tile_28_filtered_output: (c2, 0.920256ns)
signal bh45_wm24_6 :  std_logic;
   -- timing of bh45_wm24_6: (c2, 0.920256ns)
signal t46_tile_29_X :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_29_X: (c2, 0.490256ns)
signal t46_tile_29_Y :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_29_Y: (c2, 0.705256ns)
signal t46_tile_29_output :  std_logic_vector(0 downto 0);
   -- timing of t46_tile_29_output: (c2, 0.920256ns)
signal t46_tile_29_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t46_tile_29_filtered_output: (c2, 0.920256ns)
signal bh45_wm24_7 :  std_logic;
   -- timing of bh45_wm24_7: (c2, 0.920256ns)
signal bh45_wm24_8, bh45_wm24_8_d1, bh45_wm24_8_d2 :  std_logic;
   -- timing of bh45_wm24_8: (c0, 0.000000ns)
signal bh45_wm23_10 :  std_logic;
   -- timing of bh45_wm23_10: (c0, 0.000000ns)
signal bh45_wm22_7 :  std_logic;
   -- timing of bh45_wm22_7: (c0, 0.000000ns)
signal bh45_wm21_11, bh45_wm21_11_d1, bh45_wm21_11_d2 :  std_logic;
   -- timing of bh45_wm21_11: (c0, 0.000000ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid167_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid167_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid167_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid167_Out0: (c2, 1.361256ns)
signal bh45_wm24_9 :  std_logic;
   -- timing of bh45_wm24_9: (c2, 1.361256ns)
signal bh45_wm23_11 :  std_logic;
   -- timing of bh45_wm23_11: (c2, 1.361256ns)
signal bh45_wm22_8 :  std_logic;
   -- timing of bh45_wm22_8: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid167_Out0_copy168 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid167_Out0_copy168: (c2, 1.033256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid171_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid171_In0: (c2, 0.920256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid171_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid171_Out0: (c2, 1.135256ns)
signal bh45_wm24_10 :  std_logic;
   -- timing of bh45_wm24_10: (c2, 1.135256ns)
signal bh45_wm23_12 :  std_logic;
   -- timing of bh45_wm23_12: (c2, 1.135256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid171_Out0_copy172 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid171_Out0_copy172: (c2, 0.920256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid173_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid173_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid173_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid173_Out0: (c2, 1.361256ns)
signal bh45_wm23_13 :  std_logic;
   -- timing of bh45_wm23_13: (c2, 1.361256ns)
signal bh45_wm22_9 :  std_logic;
   -- timing of bh45_wm22_9: (c2, 1.361256ns)
signal bh45_wm21_12 :  std_logic;
   -- timing of bh45_wm21_12: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid173_Out0_copy174 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid173_Out0_copy174: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid177_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid177_In0: (c2, 0.920256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid177_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid177_In1: (c2, 0.920256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid177_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid177_Out0: (c2, 1.135256ns)
signal bh45_wm23_14 :  std_logic;
   -- timing of bh45_wm23_14: (c2, 1.135256ns)
signal bh45_wm22_10 :  std_logic;
   -- timing of bh45_wm22_10: (c2, 1.135256ns)
signal bh45_wm21_13 :  std_logic;
   -- timing of bh45_wm21_13: (c2, 1.135256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid177_Out0_copy178 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid177_Out0_copy178: (c2, 0.920256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid179_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid179_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid179_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid179_Out0: (c2, 1.361256ns)
signal bh45_wm22_11 :  std_logic;
   -- timing of bh45_wm22_11: (c2, 1.361256ns)
signal bh45_wm21_14 :  std_logic;
   -- timing of bh45_wm21_14: (c2, 1.361256ns)
signal bh45_wm20_11 :  std_logic;
   -- timing of bh45_wm20_11: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid179_Out0_copy180 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid179_Out0_copy180: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid181_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid181_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid181_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid181_Out0: (c2, 1.361256ns)
signal bh45_wm21_15 :  std_logic;
   -- timing of bh45_wm21_15: (c2, 1.361256ns)
signal bh45_wm20_12 :  std_logic;
   -- timing of bh45_wm20_12: (c2, 1.361256ns)
signal bh45_wm19_9 :  std_logic;
   -- timing of bh45_wm19_9: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid181_Out0_copy182 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid181_Out0_copy182: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid183_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid183_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid183_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid183_Out0: (c2, 1.361256ns)
signal bh45_wm21_16 :  std_logic;
   -- timing of bh45_wm21_16: (c2, 1.361256ns)
signal bh45_wm20_13 :  std_logic;
   -- timing of bh45_wm20_13: (c2, 1.361256ns)
signal bh45_wm19_10 :  std_logic;
   -- timing of bh45_wm19_10: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid183_Out0_copy184 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid183_Out0_copy184: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid185_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid185_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid185_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid185_Out0: (c2, 1.361256ns)
signal bh45_wm20_14 :  std_logic;
   -- timing of bh45_wm20_14: (c2, 1.361256ns)
signal bh45_wm19_11 :  std_logic;
   -- timing of bh45_wm19_11: (c2, 1.361256ns)
signal bh45_wm18_9 :  std_logic;
   -- timing of bh45_wm18_9: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid185_Out0_copy186 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid185_Out0_copy186: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid187_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid187_In0: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid187_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid187_In1: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid187_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid187_Out0: (c2, 1.248256ns)
signal bh45_wm20_15 :  std_logic;
   -- timing of bh45_wm20_15: (c2, 1.248256ns)
signal bh45_wm19_12 :  std_logic;
   -- timing of bh45_wm19_12: (c2, 1.248256ns)
signal bh45_wm18_10 :  std_logic;
   -- timing of bh45_wm18_10: (c2, 1.248256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid187_Out0_copy188 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid187_Out0_copy188: (c2, 1.033256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid191_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid191_In0: (c2, 1.033256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid191_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid191_In1: (c2, 1.033256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid191_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid191_Out0: (c2, 1.248256ns)
signal bh45_wm20_16 :  std_logic;
   -- timing of bh45_wm20_16: (c2, 1.248256ns)
signal bh45_wm19_13 :  std_logic;
   -- timing of bh45_wm19_13: (c2, 1.248256ns)
signal bh45_wm18_11 :  std_logic;
   -- timing of bh45_wm18_11: (c2, 1.248256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid191_Out0_copy192 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid191_Out0_copy192: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid193_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid193_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid193_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid193_Out0: (c2, 1.361256ns)
signal bh45_wm19_14 :  std_logic;
   -- timing of bh45_wm19_14: (c2, 1.361256ns)
signal bh45_wm18_12 :  std_logic;
   -- timing of bh45_wm18_12: (c2, 1.361256ns)
signal bh45_wm17_9 :  std_logic;
   -- timing of bh45_wm17_9: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid193_Out0_copy194 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid193_Out0_copy194: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid195_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid195_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid195_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid195_Out0: (c2, 1.361256ns)
signal bh45_wm18_13 :  std_logic;
   -- timing of bh45_wm18_13: (c2, 1.361256ns)
signal bh45_wm17_10 :  std_logic;
   -- timing of bh45_wm17_10: (c2, 1.361256ns)
signal bh45_wm16_9 :  std_logic;
   -- timing of bh45_wm16_9: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid195_Out0_copy196 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid195_Out0_copy196: (c2, 1.033256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid197_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid197_In0: (c2, 1.033256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid197_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid197_In1: (c2, 1.033256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid197_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid197_Out0: (c2, 1.248256ns)
signal bh45_wm18_14 :  std_logic;
   -- timing of bh45_wm18_14: (c2, 1.248256ns)
signal bh45_wm17_11 :  std_logic;
   -- timing of bh45_wm17_11: (c2, 1.248256ns)
signal bh45_wm16_10 :  std_logic;
   -- timing of bh45_wm16_10: (c2, 1.248256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid197_Out0_copy198 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid197_Out0_copy198: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid199_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid199_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid199_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid199_Out0: (c2, 1.361256ns)
signal bh45_wm17_12 :  std_logic;
   -- timing of bh45_wm17_12: (c2, 1.361256ns)
signal bh45_wm16_11 :  std_logic;
   -- timing of bh45_wm16_11: (c2, 1.361256ns)
signal bh45_wm15_7 :  std_logic;
   -- timing of bh45_wm15_7: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid199_Out0_copy200 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid199_Out0_copy200: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid201_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid201_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid201_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid201_Out0: (c2, 1.361256ns)
signal bh45_wm16_12 :  std_logic;
   -- timing of bh45_wm16_12: (c2, 1.361256ns)
signal bh45_wm15_8 :  std_logic;
   -- timing of bh45_wm15_8: (c2, 1.361256ns)
signal bh45_wm14_7 :  std_logic;
   -- timing of bh45_wm14_7: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid201_Out0_copy202 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid201_Out0_copy202: (c2, 1.033256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid203_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid203_In0: (c2, 1.033256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid203_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid203_Out0: (c2, 1.248256ns)
signal bh45_wm16_13 :  std_logic;
   -- timing of bh45_wm16_13: (c2, 1.248256ns)
signal bh45_wm15_9 :  std_logic;
   -- timing of bh45_wm15_9: (c2, 1.248256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid203_Out0_copy204 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid203_Out0_copy204: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid205_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid205_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid205_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid205_Out0: (c2, 1.361256ns)
signal bh45_wm15_10 :  std_logic;
   -- timing of bh45_wm15_10: (c2, 1.361256ns)
signal bh45_wm14_8 :  std_logic;
   -- timing of bh45_wm14_8: (c2, 1.361256ns)
signal bh45_wm13_7 :  std_logic;
   -- timing of bh45_wm13_7: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid205_Out0_copy206 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid205_Out0_copy206: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid207_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid207_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid207_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid207_Out0: (c2, 1.361256ns)
signal bh45_wm14_9 :  std_logic;
   -- timing of bh45_wm14_9: (c2, 1.361256ns)
signal bh45_wm13_8 :  std_logic;
   -- timing of bh45_wm13_8: (c2, 1.361256ns)
signal bh45_wm12_5 :  std_logic;
   -- timing of bh45_wm12_5: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid207_Out0_copy208 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid207_Out0_copy208: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid209_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid209_In0: (c2, 1.033256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid209_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid209_Out0: (c2, 1.361256ns)
signal bh45_wm13_9 :  std_logic;
   -- timing of bh45_wm13_9: (c2, 1.361256ns)
signal bh45_wm12_6 :  std_logic;
   -- timing of bh45_wm12_6: (c2, 1.361256ns)
signal bh45_wm11_5 :  std_logic;
   -- timing of bh45_wm11_5: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid209_Out0_copy210 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid209_Out0_copy210: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid211_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid211_In0: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid211_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid211_In1: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid211_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid211_Out0: (c2, 1.248256ns)
signal bh45_wm12_7 :  std_logic;
   -- timing of bh45_wm12_7: (c2, 1.248256ns)
signal bh45_wm11_6 :  std_logic;
   -- timing of bh45_wm11_6: (c2, 1.248256ns)
signal bh45_wm10_5 :  std_logic;
   -- timing of bh45_wm10_5: (c2, 1.248256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid211_Out0_copy212 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid211_Out0_copy212: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid213_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid213_In0: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid213_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid213_In1: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid213_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid213_Out0: (c2, 1.248256ns)
signal bh45_wm11_7 :  std_logic;
   -- timing of bh45_wm11_7: (c2, 1.248256ns)
signal bh45_wm10_6 :  std_logic;
   -- timing of bh45_wm10_6: (c2, 1.248256ns)
signal bh45_wm9_3 :  std_logic;
   -- timing of bh45_wm9_3: (c2, 1.248256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid213_Out0_copy214 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid213_Out0_copy214: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid215_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid215_In0: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid215_In1, Compressor_14_3_Freq300_uid176_bh45_uid215_In1_d1, Compressor_14_3_Freq300_uid176_bh45_uid215_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid215_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid215_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid215_Out0: (c2, 1.248256ns)
signal bh45_wm10_7 :  std_logic;
   -- timing of bh45_wm10_7: (c2, 1.248256ns)
signal bh45_wm9_4 :  std_logic;
   -- timing of bh45_wm9_4: (c2, 1.248256ns)
signal bh45_wm8_3 :  std_logic;
   -- timing of bh45_wm8_3: (c2, 1.248256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid215_Out0_copy216 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid215_Out0_copy216: (c2, 1.033256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid217_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid217_In0: (c2, 1.033256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid217_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid217_Out0: (c2, 1.248256ns)
signal bh45_wm9_5 :  std_logic;
   -- timing of bh45_wm9_5: (c2, 1.248256ns)
signal bh45_wm8_4 :  std_logic;
   -- timing of bh45_wm8_4: (c2, 1.248256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid217_Out0_copy218 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid217_Out0_copy218: (c2, 1.033256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid219_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid219_In0: (c2, 1.033256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid219_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid219_In1: (c2, 1.033256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid219_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid219_Out0: (c2, 1.248256ns)
signal bh45_wm8_5 :  std_logic;
   -- timing of bh45_wm8_5: (c2, 1.248256ns)
signal bh45_wm7_3 :  std_logic;
   -- timing of bh45_wm7_3: (c2, 1.248256ns)
signal bh45_wm6_1 :  std_logic;
   -- timing of bh45_wm6_1: (c2, 1.248256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid219_Out0_copy220 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid219_Out0_copy220: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid221_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid221_In0: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid221_In1, Compressor_14_3_Freq300_uid176_bh45_uid221_In1_d1, Compressor_14_3_Freq300_uid176_bh45_uid221_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid221_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid221_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid221_Out0: (c2, 1.576256ns)
signal bh45_wm24_11 :  std_logic;
   -- timing of bh45_wm24_11: (c2, 1.576256ns)
signal bh45_wm23_15 :  std_logic;
   -- timing of bh45_wm23_15: (c2, 1.576256ns)
signal bh45_wm22_12 :  std_logic;
   -- timing of bh45_wm22_12: (c2, 1.576256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid221_Out0_copy222 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid221_Out0_copy222: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid223_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid223_In0: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid223_In1, Compressor_14_3_Freq300_uid176_bh45_uid223_In1_d1, Compressor_14_3_Freq300_uid176_bh45_uid223_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid223_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid223_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid223_Out0: (c2, 1.576256ns)
signal bh45_wm23_16 :  std_logic;
   -- timing of bh45_wm23_16: (c2, 1.576256ns)
signal bh45_wm22_13 :  std_logic;
   -- timing of bh45_wm22_13: (c2, 1.576256ns)
signal bh45_wm21_17 :  std_logic;
   -- timing of bh45_wm21_17: (c2, 1.576256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid223_Out0_copy224 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid223_Out0_copy224: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid225_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid225_In0: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid225_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid225_In1: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid225_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid225_Out0: (c2, 1.576256ns)
signal bh45_wm22_14 :  std_logic;
   -- timing of bh45_wm22_14: (c2, 1.576256ns)
signal bh45_wm21_18 :  std_logic;
   -- timing of bh45_wm21_18: (c2, 1.576256ns)
signal bh45_wm20_17 :  std_logic;
   -- timing of bh45_wm20_17: (c2, 1.576256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid225_Out0_copy226 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid225_Out0_copy226: (c2, 1.361256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid227_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid227_In0: (c2, 1.361256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid227_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid227_Out0: (c2, 1.576256ns)
signal bh45_wm21_19 :  std_logic;
   -- timing of bh45_wm21_19: (c2, 1.576256ns)
signal bh45_wm20_18 :  std_logic;
   -- timing of bh45_wm20_18: (c2, 1.576256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid227_Out0_copy228 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid227_Out0_copy228: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid229_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid229_In0: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid229_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid229_Out0: (c2, 1.689256ns)
signal bh45_wm20_19 :  std_logic;
   -- timing of bh45_wm20_19: (c2, 1.689256ns)
signal bh45_wm19_15 :  std_logic;
   -- timing of bh45_wm19_15: (c2, 1.689256ns)
signal bh45_wm18_15 :  std_logic;
   -- timing of bh45_wm18_15: (c2, 1.689256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid229_Out0_copy230 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid229_Out0_copy230: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid231_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid231_In0: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid231_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid231_Out0: (c2, 1.689256ns)
signal bh45_wm19_16 :  std_logic;
   -- timing of bh45_wm19_16: (c2, 1.689256ns)
signal bh45_wm18_16 :  std_logic;
   -- timing of bh45_wm18_16: (c2, 1.689256ns)
signal bh45_wm17_13 :  std_logic;
   -- timing of bh45_wm17_13: (c2, 1.689256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid231_Out0_copy232 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid231_Out0_copy232: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid233_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid233_In0: (c2, 1.361256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid233_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid233_Out0: (c2, 1.689256ns)
signal bh45_wm18_17 :  std_logic;
   -- timing of bh45_wm18_17: (c2, 1.689256ns)
signal bh45_wm17_14 :  std_logic;
   -- timing of bh45_wm17_14: (c2, 1.689256ns)
signal bh45_wm16_14 :  std_logic;
   -- timing of bh45_wm16_14: (c2, 1.689256ns)
signal Compressor_6_3_Freq300_uid166_bh45_uid233_Out0_copy234 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid166_bh45_uid233_Out0_copy234: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid235_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid235_In0: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid235_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid235_In1: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid235_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid235_Out0: (c2, 1.576256ns)
signal bh45_wm17_15 :  std_logic;
   -- timing of bh45_wm17_15: (c2, 1.576256ns)
signal bh45_wm16_15 :  std_logic;
   -- timing of bh45_wm16_15: (c2, 1.576256ns)
signal bh45_wm15_11 :  std_logic;
   -- timing of bh45_wm15_11: (c2, 1.576256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid235_Out0_copy236 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid235_Out0_copy236: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid237_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid237_In0: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid237_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid237_In1: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid237_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid237_Out0: (c2, 1.576256ns)
signal bh45_wm16_16 :  std_logic;
   -- timing of bh45_wm16_16: (c2, 1.576256ns)
signal bh45_wm15_12 :  std_logic;
   -- timing of bh45_wm15_12: (c2, 1.576256ns)
signal bh45_wm14_10 :  std_logic;
   -- timing of bh45_wm14_10: (c2, 1.576256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid237_Out0_copy238 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid237_Out0_copy238: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid239_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid239_In0: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid239_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid239_In1: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid239_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid239_Out0: (c2, 1.576256ns)
signal bh45_wm15_13 :  std_logic;
   -- timing of bh45_wm15_13: (c2, 1.576256ns)
signal bh45_wm14_11 :  std_logic;
   -- timing of bh45_wm14_11: (c2, 1.576256ns)
signal bh45_wm13_10 :  std_logic;
   -- timing of bh45_wm13_10: (c2, 1.576256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid239_Out0_copy240 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid239_Out0_copy240: (c2, 1.361256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid241_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid241_In0: (c2, 1.361256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid241_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid241_Out0: (c2, 1.576256ns)
signal bh45_wm14_12 :  std_logic;
   -- timing of bh45_wm14_12: (c2, 1.576256ns)
signal bh45_wm13_11 :  std_logic;
   -- timing of bh45_wm13_11: (c2, 1.576256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid241_Out0_copy242 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid241_Out0_copy242: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid243_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid243_In0: (c2, 1.361256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid243_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid243_In1: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid243_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid243_Out0: (c2, 1.576256ns)
signal bh45_wm13_12 :  std_logic;
   -- timing of bh45_wm13_12: (c2, 1.576256ns)
signal bh45_wm12_8 :  std_logic;
   -- timing of bh45_wm12_8: (c2, 1.576256ns)
signal bh45_wm11_8 :  std_logic;
   -- timing of bh45_wm11_8: (c2, 1.576256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid243_Out0_copy244 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid243_Out0_copy244: (c2, 1.361256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid245_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid245_In0: (c2, 1.361256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid245_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid245_In1: (c2, 1.361256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid245_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid245_Out0: (c2, 1.576256ns)
signal bh45_wm12_9 :  std_logic;
   -- timing of bh45_wm12_9: (c2, 1.576256ns)
signal bh45_wm11_9 :  std_logic;
   -- timing of bh45_wm11_9: (c2, 1.576256ns)
signal bh45_wm10_8 :  std_logic;
   -- timing of bh45_wm10_8: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid245_Out0_copy246 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid245_Out0_copy246: (c2, 1.361256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid247_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid247_In0: (c2, 1.248256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid247_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid247_In1: (c2, 1.248256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid247_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid247_Out0: (c2, 1.463256ns)
signal bh45_wm10_9 :  std_logic;
   -- timing of bh45_wm10_9: (c2, 1.463256ns)
signal bh45_wm9_6 :  std_logic;
   -- timing of bh45_wm9_6: (c2, 1.463256ns)
signal bh45_wm8_6 :  std_logic;
   -- timing of bh45_wm8_6: (c2, 1.463256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid247_Out0_copy248 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid247_Out0_copy248: (c2, 1.248256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid249_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid249_In0: (c2, 1.248256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid249_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid249_In1: (c2, 1.248256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid249_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid249_Out0: (c2, 1.463256ns)
signal bh45_wm8_7 :  std_logic;
   -- timing of bh45_wm8_7: (c2, 1.463256ns)
signal bh45_wm7_4 :  std_logic;
   -- timing of bh45_wm7_4: (c2, 1.463256ns)
signal bh45_wm6_2 :  std_logic;
   -- timing of bh45_wm6_2: (c2, 1.463256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid249_Out0_copy250 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid249_Out0_copy250: (c2, 1.248256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid251_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid251_In0: (c2, 1.248256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid251_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid251_In1: (c2, 1.033256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid251_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid251_Out0: (c2, 1.463256ns)
signal bh45_wm6_3 :  std_logic;
   -- timing of bh45_wm6_3: (c2, 1.463256ns)
signal bh45_wm5_1 :  std_logic;
   -- timing of bh45_wm5_1: (c2, 1.463256ns)
signal bh45_wm4_1 :  std_logic;
   -- timing of bh45_wm4_1: (c2, 1.463256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid251_Out0_copy252 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid251_Out0_copy252: (c2, 1.248256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid253_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid253_In0: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid253_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid253_In1: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid253_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid253_Out0: (c2, 1.791256ns)
signal bh45_wm24_12 :  std_logic;
   -- timing of bh45_wm24_12: (c2, 1.791256ns)
signal bh45_wm23_17 :  std_logic;
   -- timing of bh45_wm23_17: (c2, 1.791256ns)
signal bh45_wm22_15 :  std_logic;
   -- timing of bh45_wm22_15: (c2, 1.791256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid253_Out0_copy254 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid253_Out0_copy254: (c2, 1.576256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid255_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid255_In0: (c2, 1.576256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid255_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid255_Out0: (c2, 1.791256ns)
signal bh45_wm22_16 :  std_logic;
   -- timing of bh45_wm22_16: (c2, 1.791256ns)
signal bh45_wm21_20 :  std_logic;
   -- timing of bh45_wm21_20: (c2, 1.791256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid255_Out0_copy256 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid255_Out0_copy256: (c2, 1.576256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid257_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid257_In0: (c2, 1.576256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid257_In1, Compressor_14_3_Freq300_uid176_bh45_uid257_In1_d1, Compressor_14_3_Freq300_uid176_bh45_uid257_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid257_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid257_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid257_Out0: (c2, 1.791256ns)
signal bh45_wm21_21 :  std_logic;
   -- timing of bh45_wm21_21: (c2, 1.791256ns)
signal bh45_wm20_20 :  std_logic;
   -- timing of bh45_wm20_20: (c2, 1.791256ns)
signal bh45_wm19_17 :  std_logic;
   -- timing of bh45_wm19_17: (c2, 1.791256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid257_Out0_copy258 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid257_Out0_copy258: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid259_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid259_In0: (c2, 1.689256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid259_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid259_In1: (c2, 1.689256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid259_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid259_Out0: (c2, 1.904256ns)
signal bh45_wm20_21 :  std_logic;
   -- timing of bh45_wm20_21: (c2, 1.904256ns)
signal bh45_wm19_18 :  std_logic;
   -- timing of bh45_wm19_18: (c2, 1.904256ns)
signal bh45_wm18_18 :  std_logic;
   -- timing of bh45_wm18_18: (c2, 1.904256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid259_Out0_copy260 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid259_Out0_copy260: (c2, 1.689256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid261_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid261_In0: (c2, 1.689256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid261_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid261_Out0: (c2, 1.904256ns)
signal bh45_wm18_19 :  std_logic;
   -- timing of bh45_wm18_19: (c2, 1.904256ns)
signal bh45_wm17_16 :  std_logic;
   -- timing of bh45_wm17_16: (c2, 1.904256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid261_Out0_copy262 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid261_Out0_copy262: (c2, 1.689256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid263_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid263_In0: (c2, 1.689256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid263_In1, Compressor_14_3_Freq300_uid176_bh45_uid263_In1_d1, Compressor_14_3_Freq300_uid176_bh45_uid263_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid263_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid263_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid263_Out0: (c2, 1.904256ns)
signal bh45_wm17_17 :  std_logic;
   -- timing of bh45_wm17_17: (c2, 1.904256ns)
signal bh45_wm16_17 :  std_logic;
   -- timing of bh45_wm16_17: (c2, 1.904256ns)
signal bh45_wm15_14 :  std_logic;
   -- timing of bh45_wm15_14: (c2, 1.904256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid263_Out0_copy264 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid263_Out0_copy264: (c2, 1.689256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid265_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid265_In0: (c2, 1.689256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid265_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid265_Out0: (c2, 1.904256ns)
signal bh45_wm16_18 :  std_logic;
   -- timing of bh45_wm16_18: (c2, 1.904256ns)
signal bh45_wm15_15 :  std_logic;
   -- timing of bh45_wm15_15: (c2, 1.904256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid265_Out0_copy266 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid265_Out0_copy266: (c2, 1.689256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid267_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid267_In0: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid267_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid267_In1: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid267_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid267_Out0: (c2, 1.791256ns)
signal bh45_wm15_16 :  std_logic;
   -- timing of bh45_wm15_16: (c2, 1.791256ns)
signal bh45_wm14_13 :  std_logic;
   -- timing of bh45_wm14_13: (c2, 1.791256ns)
signal bh45_wm13_13 :  std_logic;
   -- timing of bh45_wm13_13: (c2, 1.791256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid267_Out0_copy268 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid267_Out0_copy268: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid269_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid269_In0: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid269_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid269_In1: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid269_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid269_Out0: (c2, 1.791256ns)
signal bh45_wm13_14 :  std_logic;
   -- timing of bh45_wm13_14: (c2, 1.791256ns)
signal bh45_wm12_10 :  std_logic;
   -- timing of bh45_wm12_10: (c2, 1.791256ns)
signal bh45_wm11_10 :  std_logic;
   -- timing of bh45_wm11_10: (c2, 1.791256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid269_Out0_copy270 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid269_Out0_copy270: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid271_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid271_In0: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid271_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid271_In1: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid271_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid271_Out0: (c2, 1.791256ns)
signal bh45_wm11_11 :  std_logic;
   -- timing of bh45_wm11_11: (c2, 1.791256ns)
signal bh45_wm10_10 :  std_logic;
   -- timing of bh45_wm10_10: (c2, 1.791256ns)
signal bh45_wm9_7 :  std_logic;
   -- timing of bh45_wm9_7: (c2, 1.791256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid271_Out0_copy272 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid271_Out0_copy272: (c2, 1.576256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid273_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid273_In0: (c2, 1.463256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid273_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid273_In1: (c2, 1.463256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid273_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid273_Out0: (c2, 1.678256ns)
signal bh45_wm9_8 :  std_logic;
   -- timing of bh45_wm9_8: (c2, 1.678256ns)
signal bh45_wm8_8 :  std_logic;
   -- timing of bh45_wm8_8: (c2, 1.678256ns)
signal bh45_wm7_5 :  std_logic;
   -- timing of bh45_wm7_5: (c2, 1.678256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid273_Out0_copy274 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid273_Out0_copy274: (c2, 1.463256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid275_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid275_In0: (c2, 1.463256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid275_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid275_In1: (c2, 1.463256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid275_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid275_Out0: (c2, 1.678256ns)
signal bh45_wm6_4 :  std_logic;
   -- timing of bh45_wm6_4: (c2, 1.678256ns)
signal bh45_wm5_2 :  std_logic;
   -- timing of bh45_wm5_2: (c2, 1.678256ns)
signal bh45_wm4_2 :  std_logic;
   -- timing of bh45_wm4_2: (c2, 1.678256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid275_Out0_copy276 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid275_Out0_copy276: (c2, 1.463256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid277_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid277_In0: (c2, 1.463256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid277_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid277_Out0: (c2, 1.678256ns)
signal bh45_wm4_3 :  std_logic;
   -- timing of bh45_wm4_3: (c2, 1.678256ns)
signal bh45_wm3_0 :  std_logic;
   -- timing of bh45_wm3_0: (c2, 1.678256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid277_Out0_copy278 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid277_Out0_copy278: (c2, 1.463256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid279_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid279_In0: (c2, 1.791256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid279_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid279_In1: (c2, 1.791256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid279_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid279_Out0: (c2, 2.006256ns)
signal bh45_wm22_17 :  std_logic;
   -- timing of bh45_wm22_17: (c2, 2.006256ns)
signal bh45_wm21_22 :  std_logic;
   -- timing of bh45_wm21_22: (c2, 2.006256ns)
signal bh45_wm20_22 :  std_logic;
   -- timing of bh45_wm20_22: (c2, 2.006256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid279_Out0_copy280 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid279_Out0_copy280: (c2, 1.791256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid281_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid281_In0: (c2, 1.904256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid281_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid281_In1: (c2, 1.904256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid281_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid281_Out0: (c2, 2.119256ns)
signal bh45_wm20_23 :  std_logic;
   -- timing of bh45_wm20_23: (c2, 2.119256ns)
signal bh45_wm19_19 :  std_logic;
   -- timing of bh45_wm19_19: (c2, 2.119256ns)
signal bh45_wm18_20 :  std_logic;
   -- timing of bh45_wm18_20: (c2, 2.119256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid281_Out0_copy282 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid281_Out0_copy282: (c2, 1.904256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid283_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid283_In0: (c2, 1.904256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid283_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid283_In1: (c2, 1.904256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid283_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid283_Out0: (c2, 2.119256ns)
signal bh45_wm18_21 :  std_logic;
   -- timing of bh45_wm18_21: (c2, 2.119256ns)
signal bh45_wm17_18 :  std_logic;
   -- timing of bh45_wm17_18: (c2, 2.119256ns)
signal bh45_wm16_19 :  std_logic;
   -- timing of bh45_wm16_19: (c2, 2.119256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid283_Out0_copy284 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid283_Out0_copy284: (c2, 1.904256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid285_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid285_In0: (c2, 1.904256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid285_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid285_Out0: (c2, 2.119256ns)
signal bh45_wm16_20 :  std_logic;
   -- timing of bh45_wm16_20: (c2, 2.119256ns)
signal bh45_wm15_17 :  std_logic;
   -- timing of bh45_wm15_17: (c2, 2.119256ns)
signal Compressor_3_2_Freq300_uid170_bh45_uid285_Out0_copy286 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid170_bh45_uid285_Out0_copy286: (c2, 1.904256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid287_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid287_In0: (c2, 1.904256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid287_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid287_In1: (c2, 1.791256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid287_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid287_Out0: (c2, 2.119256ns)
signal bh45_wm15_18 :  std_logic;
   -- timing of bh45_wm15_18: (c2, 2.119256ns)
signal bh45_wm14_14 :  std_logic;
   -- timing of bh45_wm14_14: (c2, 2.119256ns)
signal bh45_wm13_15 :  std_logic;
   -- timing of bh45_wm13_15: (c2, 2.119256ns)
signal Compressor_23_3_Freq300_uid190_bh45_uid287_Out0_copy288 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid190_bh45_uid287_Out0_copy288: (c2, 1.904256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid289_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid289_In0: (c2, 1.791256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid289_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid289_In1: (c2, 1.791256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid289_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid289_Out0: (c2, 2.006256ns)
signal bh45_wm13_16 :  std_logic;
   -- timing of bh45_wm13_16: (c2, 2.006256ns)
signal bh45_wm12_11 :  std_logic;
   -- timing of bh45_wm12_11: (c2, 2.006256ns)
signal bh45_wm11_12 :  std_logic;
   -- timing of bh45_wm11_12: (c2, 2.006256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid289_Out0_copy290 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid289_Out0_copy290: (c2, 1.791256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid291_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid291_In0: (c2, 1.791256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid291_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid291_In1: (c2, 1.791256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid291_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid291_Out0: (c2, 2.006256ns)
signal bh45_wm11_13 :  std_logic;
   -- timing of bh45_wm11_13: (c2, 2.006256ns)
signal bh45_wm10_11 :  std_logic;
   -- timing of bh45_wm10_11: (c2, 2.006256ns)
signal bh45_wm9_9 :  std_logic;
   -- timing of bh45_wm9_9: (c2, 2.006256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid291_Out0_copy292 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid291_Out0_copy292: (c2, 1.791256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid293_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid293_In0: (c2, 1.791256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid293_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid293_In1: (c2, 1.678256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid293_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid293_Out0: (c2, 2.006256ns)
signal bh45_wm9_10 :  std_logic;
   -- timing of bh45_wm9_10: (c2, 2.006256ns)
signal bh45_wm8_9 :  std_logic;
   -- timing of bh45_wm8_9: (c2, 2.006256ns)
signal bh45_wm7_6 :  std_logic;
   -- timing of bh45_wm7_6: (c2, 2.006256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid293_Out0_copy294 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid293_Out0_copy294: (c2, 1.791256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid295_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid295_In0: (c2, 1.678256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid295_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid295_In1: (c2, 1.678256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid295_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid295_Out0: (c2, 1.893256ns)
signal bh45_wm7_7 :  std_logic;
   -- timing of bh45_wm7_7: (c2, 1.893256ns)
signal bh45_wm6_5 :  std_logic;
   -- timing of bh45_wm6_5: (c2, 1.893256ns)
signal bh45_wm5_3 :  std_logic;
   -- timing of bh45_wm5_3: (c2, 1.893256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid295_Out0_copy296 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid295_Out0_copy296: (c2, 1.678256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid297_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid297_In0: (c2, 1.678256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid297_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid297_In1: (c2, 1.678256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid297_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid297_Out0: (c2, 1.893256ns)
signal bh45_wm4_4 :  std_logic;
   -- timing of bh45_wm4_4: (c2, 1.893256ns)
signal bh45_wm3_1 :  std_logic;
   -- timing of bh45_wm3_1: (c2, 1.893256ns)
signal Compressor_14_3_Freq300_uid176_bh45_uid297_Out0_copy298 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid176_bh45_uid297_Out0_copy298: (c2, 1.678256ns)
signal tmp_bitheapResult_bh45_14 :  std_logic_vector(14 downto 0);
   -- timing of tmp_bitheapResult_bh45_14: (c2, 2.006256ns)
signal bitheapFinalAdd_bh45_In0 :  std_logic_vector(17 downto 0);
   -- timing of bitheapFinalAdd_bh45_In0: (c2, 2.119256ns)
signal bitheapFinalAdd_bh45_In1 :  std_logic_vector(17 downto 0);
   -- timing of bitheapFinalAdd_bh45_In1: (c2, 2.119256ns)
signal bitheapFinalAdd_bh45_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh45_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh45_Out :  std_logic_vector(17 downto 0);
   -- timing of bitheapFinalAdd_bh45_Out: (c2, 2.658256ns)
signal bitheapResult_bh45 :  std_logic_vector(32 downto 0);
   -- timing of bitheapResult_bh45: (c2, 2.658256ns)
signal RR :  signed(-3+20 downto 0);
   -- timing of RR: (c2, 2.658256ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh45_wm24_8_d1 <=  bh45_wm24_8;
            bh45_wm24_8_d2 <=  bh45_wm24_8_d1;
            bh45_wm21_11_d1 <=  bh45_wm21_11;
            bh45_wm21_11_d2 <=  bh45_wm21_11_d1;
            Compressor_14_3_Freq300_uid176_bh45_uid215_In1_d1 <=  Compressor_14_3_Freq300_uid176_bh45_uid215_In1;
            Compressor_14_3_Freq300_uid176_bh45_uid215_In1_d2 <=  Compressor_14_3_Freq300_uid176_bh45_uid215_In1_d1;
            Compressor_14_3_Freq300_uid176_bh45_uid221_In1_d1 <=  Compressor_14_3_Freq300_uid176_bh45_uid221_In1;
            Compressor_14_3_Freq300_uid176_bh45_uid221_In1_d2 <=  Compressor_14_3_Freq300_uid176_bh45_uid221_In1_d1;
            Compressor_14_3_Freq300_uid176_bh45_uid223_In1_d1 <=  Compressor_14_3_Freq300_uid176_bh45_uid223_In1;
            Compressor_14_3_Freq300_uid176_bh45_uid223_In1_d2 <=  Compressor_14_3_Freq300_uid176_bh45_uid223_In1_d1;
            Compressor_14_3_Freq300_uid176_bh45_uid257_In1_d1 <=  Compressor_14_3_Freq300_uid176_bh45_uid257_In1;
            Compressor_14_3_Freq300_uid176_bh45_uid257_In1_d2 <=  Compressor_14_3_Freq300_uid176_bh45_uid257_In1_d1;
            Compressor_14_3_Freq300_uid176_bh45_uid263_In1_d1 <=  Compressor_14_3_Freq300_uid176_bh45_uid263_In1;
            Compressor_14_3_Freq300_uid176_bh45_uid263_In1_d2 <=  Compressor_14_3_Freq300_uid176_bh45_uid263_In1_d1;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t46_tile_0_X <= XX(15 downto 13);
   t46_tile_0_Y <= YY(15 downto 13);
   t46_tile_0: IntMultiplierLUT_3x3_Freq300_uid48
      port map ( clk  => clk,
                 X => t46_tile_0_X,
                 Y => t46_tile_0_Y,
                 R => t46_tile_0_output);

   t46_tile_0_filtered_output <= unsigned(t46_tile_0_output(5 downto 0));
   bh45_wm9_0 <= t46_tile_0_filtered_output(0);
   bh45_wm8_0 <= t46_tile_0_filtered_output(1);
   bh45_wm7_0 <= t46_tile_0_filtered_output(2);
   bh45_wm6_0 <= t46_tile_0_filtered_output(3);
   bh45_wm5_0 <= t46_tile_0_filtered_output(4);
   bh45_wm4_0 <= t46_tile_0_filtered_output(5);
   t46_tile_1_X <= XX(15 downto 13);
   t46_tile_1_Y <= YY(12 downto 10);
   t46_tile_1: IntMultiplierLUT_3x3_Freq300_uid53
      port map ( clk  => clk,
                 X => t46_tile_1_X,
                 Y => t46_tile_1_Y,
                 R => t46_tile_1_output);

   t46_tile_1_filtered_output <= unsigned(t46_tile_1_output(5 downto 0));
   bh45_wm12_0 <= t46_tile_1_filtered_output(0);
   bh45_wm11_0 <= t46_tile_1_filtered_output(1);
   bh45_wm10_0 <= t46_tile_1_filtered_output(2);
   bh45_wm9_1 <= t46_tile_1_filtered_output(3);
   bh45_wm8_1 <= t46_tile_1_filtered_output(4);
   bh45_wm7_1 <= t46_tile_1_filtered_output(5);
   t46_tile_2_X <= XX(12 downto 10);
   t46_tile_2_Y <= YY(15 downto 13);
   t46_tile_2: IntMultiplierLUT_3x3_Freq300_uid58
      port map ( clk  => clk,
                 X => t46_tile_2_X,
                 Y => t46_tile_2_Y,
                 R => t46_tile_2_output);

   t46_tile_2_filtered_output <= unsigned(t46_tile_2_output(5 downto 0));
   bh45_wm12_1 <= t46_tile_2_filtered_output(0);
   bh45_wm11_1 <= t46_tile_2_filtered_output(1);
   bh45_wm10_1 <= t46_tile_2_filtered_output(2);
   bh45_wm9_2 <= t46_tile_2_filtered_output(3);
   bh45_wm8_2 <= t46_tile_2_filtered_output(4);
   bh45_wm7_2 <= t46_tile_2_filtered_output(5);
   t46_tile_3_X <= XX(15 downto 13);
   t46_tile_3_Y <= YY(9 downto 7);
   t46_tile_3: IntMultiplierLUT_3x3_Freq300_uid63
      port map ( clk  => clk,
                 X => t46_tile_3_X,
                 Y => t46_tile_3_Y,
                 R => t46_tile_3_output);

   t46_tile_3_filtered_output <= unsigned(t46_tile_3_output(5 downto 0));
   bh45_wm15_0 <= t46_tile_3_filtered_output(0);
   bh45_wm14_0 <= t46_tile_3_filtered_output(1);
   bh45_wm13_0 <= t46_tile_3_filtered_output(2);
   bh45_wm12_2 <= t46_tile_3_filtered_output(3);
   bh45_wm11_2 <= t46_tile_3_filtered_output(4);
   bh45_wm10_2 <= t46_tile_3_filtered_output(5);
   t46_tile_4_X <= XX(12 downto 10);
   t46_tile_4_Y <= YY(12 downto 10);
   t46_tile_4: IntMultiplierLUT_3x3_Freq300_uid68
      port map ( clk  => clk,
                 X => t46_tile_4_X,
                 Y => t46_tile_4_Y,
                 R => t46_tile_4_output);

   t46_tile_4_filtered_output <= unsigned(t46_tile_4_output(5 downto 0));
   bh45_wm15_1 <= t46_tile_4_filtered_output(0);
   bh45_wm14_1 <= t46_tile_4_filtered_output(1);
   bh45_wm13_1 <= t46_tile_4_filtered_output(2);
   bh45_wm12_3 <= t46_tile_4_filtered_output(3);
   bh45_wm11_3 <= t46_tile_4_filtered_output(4);
   bh45_wm10_3 <= t46_tile_4_filtered_output(5);
   t46_tile_5_X <= XX(9 downto 7);
   t46_tile_5_Y <= YY(15 downto 13);
   t46_tile_5: IntMultiplierLUT_3x3_Freq300_uid73
      port map ( clk  => clk,
                 X => t46_tile_5_X,
                 Y => t46_tile_5_Y,
                 R => t46_tile_5_output);

   t46_tile_5_filtered_output <= unsigned(t46_tile_5_output(5 downto 0));
   bh45_wm15_2 <= t46_tile_5_filtered_output(0);
   bh45_wm14_2 <= t46_tile_5_filtered_output(1);
   bh45_wm13_2 <= t46_tile_5_filtered_output(2);
   bh45_wm12_4 <= t46_tile_5_filtered_output(3);
   bh45_wm11_4 <= t46_tile_5_filtered_output(4);
   bh45_wm10_4 <= t46_tile_5_filtered_output(5);
   t46_tile_6_X <= XX(15 downto 13);
   t46_tile_6_Y <= YY(6 downto 4);
   t46_tile_6: IntMultiplierLUT_3x3_Freq300_uid78
      port map ( clk  => clk,
                 X => t46_tile_6_X,
                 Y => t46_tile_6_Y,
                 R => t46_tile_6_output);

   t46_tile_6_filtered_output <= unsigned(t46_tile_6_output(5 downto 0));
   bh45_wm18_0 <= t46_tile_6_filtered_output(0);
   bh45_wm17_0 <= t46_tile_6_filtered_output(1);
   bh45_wm16_0 <= t46_tile_6_filtered_output(2);
   bh45_wm15_3 <= t46_tile_6_filtered_output(3);
   bh45_wm14_3 <= t46_tile_6_filtered_output(4);
   bh45_wm13_3 <= t46_tile_6_filtered_output(5);
   t46_tile_7_X <= XX(12 downto 10);
   t46_tile_7_Y <= YY(9 downto 7);
   t46_tile_7: IntMultiplierLUT_3x3_Freq300_uid83
      port map ( clk  => clk,
                 X => t46_tile_7_X,
                 Y => t46_tile_7_Y,
                 R => t46_tile_7_output);

   t46_tile_7_filtered_output <= unsigned(t46_tile_7_output(5 downto 0));
   bh45_wm18_1 <= t46_tile_7_filtered_output(0);
   bh45_wm17_1 <= t46_tile_7_filtered_output(1);
   bh45_wm16_1 <= t46_tile_7_filtered_output(2);
   bh45_wm15_4 <= t46_tile_7_filtered_output(3);
   bh45_wm14_4 <= t46_tile_7_filtered_output(4);
   bh45_wm13_4 <= t46_tile_7_filtered_output(5);
   t46_tile_8_X <= XX(9 downto 7);
   t46_tile_8_Y <= YY(12 downto 10);
   t46_tile_8: IntMultiplierLUT_3x3_Freq300_uid88
      port map ( clk  => clk,
                 X => t46_tile_8_X,
                 Y => t46_tile_8_Y,
                 R => t46_tile_8_output);

   t46_tile_8_filtered_output <= unsigned(t46_tile_8_output(5 downto 0));
   bh45_wm18_2 <= t46_tile_8_filtered_output(0);
   bh45_wm17_2 <= t46_tile_8_filtered_output(1);
   bh45_wm16_2 <= t46_tile_8_filtered_output(2);
   bh45_wm15_5 <= t46_tile_8_filtered_output(3);
   bh45_wm14_5 <= t46_tile_8_filtered_output(4);
   bh45_wm13_5 <= t46_tile_8_filtered_output(5);
   t46_tile_9_X <= XX(6 downto 4);
   t46_tile_9_Y <= YY(15 downto 13);
   t46_tile_9: IntMultiplierLUT_3x3_Freq300_uid93
      port map ( clk  => clk,
                 X => t46_tile_9_X,
                 Y => t46_tile_9_Y,
                 R => t46_tile_9_output);

   t46_tile_9_filtered_output <= unsigned(t46_tile_9_output(5 downto 0));
   bh45_wm18_3 <= t46_tile_9_filtered_output(0);
   bh45_wm17_3 <= t46_tile_9_filtered_output(1);
   bh45_wm16_3 <= t46_tile_9_filtered_output(2);
   bh45_wm15_6 <= t46_tile_9_filtered_output(3);
   bh45_wm14_6 <= t46_tile_9_filtered_output(4);
   bh45_wm13_6 <= t46_tile_9_filtered_output(5);
   t46_tile_10_X <= XX(15 downto 13);
   t46_tile_10_Y <= YY(3 downto 1);
   t46_tile_10: IntMultiplierLUT_3x3_Freq300_uid98
      port map ( clk  => clk,
                 X => t46_tile_10_X,
                 Y => t46_tile_10_Y,
                 R => t46_tile_10_output);

   t46_tile_10_filtered_output <= unsigned(t46_tile_10_output(5 downto 0));
   bh45_wm21_0 <= t46_tile_10_filtered_output(0);
   bh45_wm20_0 <= t46_tile_10_filtered_output(1);
   bh45_wm19_0 <= t46_tile_10_filtered_output(2);
   bh45_wm18_4 <= t46_tile_10_filtered_output(3);
   bh45_wm17_4 <= t46_tile_10_filtered_output(4);
   bh45_wm16_4 <= t46_tile_10_filtered_output(5);
   t46_tile_11_X <= XX(12 downto 10);
   t46_tile_11_Y <= YY(6 downto 4);
   t46_tile_11: IntMultiplierLUT_3x3_Freq300_uid103
      port map ( clk  => clk,
                 X => t46_tile_11_X,
                 Y => t46_tile_11_Y,
                 R => t46_tile_11_output);

   t46_tile_11_filtered_output <= unsigned(t46_tile_11_output(5 downto 0));
   bh45_wm21_1 <= t46_tile_11_filtered_output(0);
   bh45_wm20_1 <= t46_tile_11_filtered_output(1);
   bh45_wm19_1 <= t46_tile_11_filtered_output(2);
   bh45_wm18_5 <= t46_tile_11_filtered_output(3);
   bh45_wm17_5 <= t46_tile_11_filtered_output(4);
   bh45_wm16_5 <= t46_tile_11_filtered_output(5);
   t46_tile_12_X <= XX(9 downto 7);
   t46_tile_12_Y <= YY(9 downto 7);
   t46_tile_12: IntMultiplierLUT_3x3_Freq300_uid108
      port map ( clk  => clk,
                 X => t46_tile_12_X,
                 Y => t46_tile_12_Y,
                 R => t46_tile_12_output);

   t46_tile_12_filtered_output <= unsigned(t46_tile_12_output(5 downto 0));
   bh45_wm21_2 <= t46_tile_12_filtered_output(0);
   bh45_wm20_2 <= t46_tile_12_filtered_output(1);
   bh45_wm19_2 <= t46_tile_12_filtered_output(2);
   bh45_wm18_6 <= t46_tile_12_filtered_output(3);
   bh45_wm17_6 <= t46_tile_12_filtered_output(4);
   bh45_wm16_6 <= t46_tile_12_filtered_output(5);
   t46_tile_13_X <= XX(6 downto 4);
   t46_tile_13_Y <= YY(12 downto 10);
   t46_tile_13: IntMultiplierLUT_3x3_Freq300_uid113
      port map ( clk  => clk,
                 X => t46_tile_13_X,
                 Y => t46_tile_13_Y,
                 R => t46_tile_13_output);

   t46_tile_13_filtered_output <= unsigned(t46_tile_13_output(5 downto 0));
   bh45_wm21_3 <= t46_tile_13_filtered_output(0);
   bh45_wm20_3 <= t46_tile_13_filtered_output(1);
   bh45_wm19_3 <= t46_tile_13_filtered_output(2);
   bh45_wm18_7 <= t46_tile_13_filtered_output(3);
   bh45_wm17_7 <= t46_tile_13_filtered_output(4);
   bh45_wm16_7 <= t46_tile_13_filtered_output(5);
   t46_tile_14_X <= XX(3 downto 1);
   t46_tile_14_Y <= YY(15 downto 13);
   t46_tile_14: IntMultiplierLUT_3x3_Freq300_uid118
      port map ( clk  => clk,
                 X => t46_tile_14_X,
                 Y => t46_tile_14_Y,
                 R => t46_tile_14_output);

   t46_tile_14_filtered_output <= unsigned(t46_tile_14_output(5 downto 0));
   bh45_wm21_4 <= t46_tile_14_filtered_output(0);
   bh45_wm20_4 <= t46_tile_14_filtered_output(1);
   bh45_wm19_4 <= t46_tile_14_filtered_output(2);
   bh45_wm18_8 <= t46_tile_14_filtered_output(3);
   bh45_wm17_8 <= t46_tile_14_filtered_output(4);
   bh45_wm16_8 <= t46_tile_14_filtered_output(5);
   t46_tile_15_X <= XX(15 downto 14);
   t46_tile_15_Y <= YY(0 downto 0);
   t46_tile_15: IntMultiplierLUT_2x1_Freq300_uid123
      port map ( clk  => clk,
                 X => t46_tile_15_X,
                 Y => t46_tile_15_Y,
                 R => t46_tile_15_output);

   t46_tile_15_filtered_output <= unsigned(t46_tile_15_output(1 downto 0));
   bh45_wm21_5 <= t46_tile_15_filtered_output(0);
   bh45_wm20_5 <= t46_tile_15_filtered_output(1);
   t46_tile_16_X <= XX(12 downto 11);
   t46_tile_16_Y <= YY(3 downto 1);
   t46_tile_16: IntMultiplierLUT_2x3_Freq300_uid125
      port map ( clk  => clk,
                 X => t46_tile_16_X,
                 Y => t46_tile_16_Y,
                 R => t46_tile_16_output);

   t46_tile_16_filtered_output <= unsigned(t46_tile_16_output(4 downto 0));
   bh45_wm23_0 <= t46_tile_16_filtered_output(0);
   bh45_wm22_0 <= t46_tile_16_filtered_output(1);
   bh45_wm21_6 <= t46_tile_16_filtered_output(2);
   bh45_wm20_6 <= t46_tile_16_filtered_output(3);
   bh45_wm19_5 <= t46_tile_16_filtered_output(4);
   t46_tile_17_X <= XX(9 downto 7);
   t46_tile_17_Y <= YY(6 downto 4);
   t46_tile_17: IntMultiplierLUT_3x3_Freq300_uid130
      port map ( clk  => clk,
                 X => t46_tile_17_X,
                 Y => t46_tile_17_Y,
                 R => t46_tile_17_output);

   t46_tile_17_filtered_output <= unsigned(t46_tile_17_output(5 downto 0));
   bh45_wm24_0 <= t46_tile_17_filtered_output(0);
   bh45_wm23_1 <= t46_tile_17_filtered_output(1);
   bh45_wm22_1 <= t46_tile_17_filtered_output(2);
   bh45_wm21_7 <= t46_tile_17_filtered_output(3);
   bh45_wm20_7 <= t46_tile_17_filtered_output(4);
   bh45_wm19_6 <= t46_tile_17_filtered_output(5);
   t46_tile_18_X <= XX(6 downto 4);
   t46_tile_18_Y <= YY(9 downto 7);
   t46_tile_18: IntMultiplierLUT_3x3_Freq300_uid135
      port map ( clk  => clk,
                 X => t46_tile_18_X,
                 Y => t46_tile_18_Y,
                 R => t46_tile_18_output);

   t46_tile_18_filtered_output <= unsigned(t46_tile_18_output(5 downto 0));
   bh45_wm24_1 <= t46_tile_18_filtered_output(0);
   bh45_wm23_2 <= t46_tile_18_filtered_output(1);
   bh45_wm22_2 <= t46_tile_18_filtered_output(2);
   bh45_wm21_8 <= t46_tile_18_filtered_output(3);
   bh45_wm20_8 <= t46_tile_18_filtered_output(4);
   bh45_wm19_7 <= t46_tile_18_filtered_output(5);
   t46_tile_19_X <= XX(3 downto 1);
   t46_tile_19_Y <= YY(12 downto 10);
   t46_tile_19: IntMultiplierLUT_3x3_Freq300_uid140
      port map ( clk  => clk,
                 X => t46_tile_19_X,
                 Y => t46_tile_19_Y,
                 R => t46_tile_19_output);

   t46_tile_19_filtered_output <= unsigned(t46_tile_19_output(5 downto 0));
   bh45_wm24_2 <= t46_tile_19_filtered_output(0);
   bh45_wm23_3 <= t46_tile_19_filtered_output(1);
   bh45_wm22_3 <= t46_tile_19_filtered_output(2);
   bh45_wm21_9 <= t46_tile_19_filtered_output(3);
   bh45_wm20_9 <= t46_tile_19_filtered_output(4);
   bh45_wm19_8 <= t46_tile_19_filtered_output(5);
   t46_tile_20_X <= XX(0 downto 0);
   t46_tile_20_Y <= YY(15 downto 14);
   t46_tile_20: IntMultiplierLUT_1x2_Freq300_uid145
      port map ( clk  => clk,
                 X => t46_tile_20_X,
                 Y => t46_tile_20_Y,
                 R => t46_tile_20_output);

   t46_tile_20_filtered_output <= unsigned(t46_tile_20_output(1 downto 0));
   bh45_wm21_10 <= t46_tile_20_filtered_output(0);
   bh45_wm20_10 <= t46_tile_20_filtered_output(1);
   t46_tile_21_X <= XX(13 downto 12);
   t46_tile_21_Y <= YY(0 downto 0);
   t46_tile_21: IntMultiplierLUT_2x1_Freq300_uid147
      port map ( clk  => clk,
                 X => t46_tile_21_X,
                 Y => t46_tile_21_Y,
                 R => t46_tile_21_output);

   t46_tile_21_filtered_output <= unsigned(t46_tile_21_output(1 downto 0));
   bh45_wm23_4 <= t46_tile_21_filtered_output(0);
   bh45_wm22_4 <= t46_tile_21_filtered_output(1);
   t46_tile_22_X <= XX(10 downto 10);
   t46_tile_22_Y <= YY(3 downto 2);
   t46_tile_22: IntMultiplierLUT_1x2_Freq300_uid149
      port map ( clk  => clk,
                 X => t46_tile_22_X,
                 Y => t46_tile_22_Y,
                 R => t46_tile_22_output);

   t46_tile_22_filtered_output <= unsigned(t46_tile_22_output(1 downto 0));
   bh45_wm23_5 <= t46_tile_22_filtered_output(0);
   bh45_wm22_5 <= t46_tile_22_filtered_output(1);
   t46_tile_23_X <= XX(0 downto 0);
   t46_tile_23_Y <= YY(13 downto 12);
   t46_tile_23: IntMultiplierLUT_1x2_Freq300_uid151
      port map ( clk  => clk,
                 X => t46_tile_23_X,
                 Y => t46_tile_23_Y,
                 R => t46_tile_23_output);

   t46_tile_23_filtered_output <= unsigned(t46_tile_23_output(1 downto 0));
   bh45_wm23_6 <= t46_tile_23_filtered_output(0);
   bh45_wm22_6 <= t46_tile_23_filtered_output(1);
   t46_tile_24_X <= XX(9 downto 9);
   t46_tile_24_Y <= YY(3 downto 3);
   t46_tile_24: IntMultiplierLUT_1x1_Freq300_uid153
      port map ( clk  => clk,
                 X => t46_tile_24_X,
                 Y => t46_tile_24_Y,
                 R => t46_tile_24_output);

   t46_tile_24_filtered_output <= unsigned(t46_tile_24_output(0 downto 0));
   bh45_wm23_7 <= t46_tile_24_filtered_output(0);
   t46_tile_25_X <= XX(6 downto 6);
   t46_tile_25_Y <= YY(6 downto 5);
   t46_tile_25: IntMultiplierLUT_1x2_Freq300_uid155
      port map ( clk  => clk,
                 X => t46_tile_25_X,
                 Y => t46_tile_25_Y,
                 R => t46_tile_25_output);

   t46_tile_25_filtered_output <= unsigned(t46_tile_25_output(1 downto 0));
   bh45_wm24_3 <= t46_tile_25_filtered_output(0);
   bh45_wm23_8 <= t46_tile_25_filtered_output(1);
   t46_tile_26_X <= XX(3 downto 3);
   t46_tile_26_Y <= YY(9 downto 8);
   t46_tile_26: IntMultiplierLUT_1x2_Freq300_uid157
      port map ( clk  => clk,
                 X => t46_tile_26_X,
                 Y => t46_tile_26_Y,
                 R => t46_tile_26_output);

   t46_tile_26_filtered_output <= unsigned(t46_tile_26_output(1 downto 0));
   bh45_wm24_4 <= t46_tile_26_filtered_output(0);
   bh45_wm23_9 <= t46_tile_26_filtered_output(1);
   t46_tile_27_X <= XX(5 downto 5);
   t46_tile_27_Y <= YY(6 downto 6);
   t46_tile_27: IntMultiplierLUT_1x1_Freq300_uid159
      port map ( clk  => clk,
                 X => t46_tile_27_X,
                 Y => t46_tile_27_Y,
                 R => t46_tile_27_output);

   t46_tile_27_filtered_output <= unsigned(t46_tile_27_output(0 downto 0));
   bh45_wm24_5 <= t46_tile_27_filtered_output(0);
   t46_tile_28_X <= XX(2 downto 2);
   t46_tile_28_Y <= YY(9 downto 9);
   t46_tile_28: IntMultiplierLUT_1x1_Freq300_uid161
      port map ( clk  => clk,
                 X => t46_tile_28_X,
                 Y => t46_tile_28_Y,
                 R => t46_tile_28_output);

   t46_tile_28_filtered_output <= unsigned(t46_tile_28_output(0 downto 0));
   bh45_wm24_6 <= t46_tile_28_filtered_output(0);
   t46_tile_29_X <= XX(0 downto 0);
   t46_tile_29_Y <= YY(11 downto 11);
   t46_tile_29: IntMultiplierLUT_1x1_Freq300_uid163
      port map ( clk  => clk,
                 X => t46_tile_29_X,
                 Y => t46_tile_29_Y,
                 R => t46_tile_29_output);

   t46_tile_29_filtered_output <= unsigned(t46_tile_29_output(0 downto 0));
   bh45_wm24_7 <= t46_tile_29_filtered_output(0);

   -- Adding the constant bits 
   bh45_wm24_8 <= '1';
   bh45_wm23_10 <= '1';
   bh45_wm22_7 <= '1';
   bh45_wm21_11 <= '1';


   Compressor_6_3_Freq300_uid166_bh45_uid167_In0 <= "" & bh45_wm24_0 & bh45_wm24_1 & bh45_wm24_2 & bh45_wm24_3 & bh45_wm24_4 & bh45_wm24_5;
   bh45_wm24_9 <= Compressor_6_3_Freq300_uid166_bh45_uid167_Out0(0);
   bh45_wm23_11 <= Compressor_6_3_Freq300_uid166_bh45_uid167_Out0(1);
   bh45_wm22_8 <= Compressor_6_3_Freq300_uid166_bh45_uid167_Out0(2);
   Compressor_6_3_Freq300_uid166_uid167: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid167_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid167_Out0_copy168);
   Compressor_6_3_Freq300_uid166_bh45_uid167_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid167_Out0_copy168; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid170_bh45_uid171_In0 <= "" & bh45_wm24_6 & bh45_wm24_7 & bh45_wm24_8_d2;
   bh45_wm24_10 <= Compressor_3_2_Freq300_uid170_bh45_uid171_Out0(0);
   bh45_wm23_12 <= Compressor_3_2_Freq300_uid170_bh45_uid171_Out0(1);
   Compressor_3_2_Freq300_uid170_uid171: Compressor_3_2_Freq300_uid170
      port map ( X0 => Compressor_3_2_Freq300_uid170_bh45_uid171_In0,
                 R => Compressor_3_2_Freq300_uid170_bh45_uid171_Out0_copy172);
   Compressor_3_2_Freq300_uid170_bh45_uid171_Out0 <= Compressor_3_2_Freq300_uid170_bh45_uid171_Out0_copy172; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid173_In0 <= "" & bh45_wm23_0 & bh45_wm23_1 & bh45_wm23_2 & bh45_wm23_3 & bh45_wm23_4 & bh45_wm23_5;
   bh45_wm23_13 <= Compressor_6_3_Freq300_uid166_bh45_uid173_Out0(0);
   bh45_wm22_9 <= Compressor_6_3_Freq300_uid166_bh45_uid173_Out0(1);
   bh45_wm21_12 <= Compressor_6_3_Freq300_uid166_bh45_uid173_Out0(2);
   Compressor_6_3_Freq300_uid166_uid173: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid173_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid173_Out0_copy174);
   Compressor_6_3_Freq300_uid166_bh45_uid173_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid173_Out0_copy174; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid177_In0 <= "" & bh45_wm23_6 & bh45_wm23_7 & bh45_wm23_8 & bh45_wm23_9;
   Compressor_14_3_Freq300_uid176_bh45_uid177_In1 <= "" & bh45_wm22_0;
   bh45_wm23_14 <= Compressor_14_3_Freq300_uid176_bh45_uid177_Out0(0);
   bh45_wm22_10 <= Compressor_14_3_Freq300_uid176_bh45_uid177_Out0(1);
   bh45_wm21_13 <= Compressor_14_3_Freq300_uid176_bh45_uid177_Out0(2);
   Compressor_14_3_Freq300_uid176_uid177: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid177_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid177_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid177_Out0_copy178);
   Compressor_14_3_Freq300_uid176_bh45_uid177_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid177_Out0_copy178; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid179_In0 <= "" & bh45_wm22_1 & bh45_wm22_2 & bh45_wm22_3 & bh45_wm22_4 & bh45_wm22_5 & bh45_wm22_6;
   bh45_wm22_11 <= Compressor_6_3_Freq300_uid166_bh45_uid179_Out0(0);
   bh45_wm21_14 <= Compressor_6_3_Freq300_uid166_bh45_uid179_Out0(1);
   bh45_wm20_11 <= Compressor_6_3_Freq300_uid166_bh45_uid179_Out0(2);
   Compressor_6_3_Freq300_uid166_uid179: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid179_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid179_Out0_copy180);
   Compressor_6_3_Freq300_uid166_bh45_uid179_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid179_Out0_copy180; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid181_In0 <= "" & bh45_wm21_0 & bh45_wm21_1 & bh45_wm21_2 & bh45_wm21_3 & bh45_wm21_4 & bh45_wm21_5;
   bh45_wm21_15 <= Compressor_6_3_Freq300_uid166_bh45_uid181_Out0(0);
   bh45_wm20_12 <= Compressor_6_3_Freq300_uid166_bh45_uid181_Out0(1);
   bh45_wm19_9 <= Compressor_6_3_Freq300_uid166_bh45_uid181_Out0(2);
   Compressor_6_3_Freq300_uid166_uid181: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid181_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid181_Out0_copy182);
   Compressor_6_3_Freq300_uid166_bh45_uid181_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid181_Out0_copy182; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid183_In0 <= "" & bh45_wm21_6 & bh45_wm21_7 & bh45_wm21_8 & bh45_wm21_9 & bh45_wm21_10 & bh45_wm21_11_d2;
   bh45_wm21_16 <= Compressor_6_3_Freq300_uid166_bh45_uid183_Out0(0);
   bh45_wm20_13 <= Compressor_6_3_Freq300_uid166_bh45_uid183_Out0(1);
   bh45_wm19_10 <= Compressor_6_3_Freq300_uid166_bh45_uid183_Out0(2);
   Compressor_6_3_Freq300_uid166_uid183: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid183_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid183_Out0_copy184);
   Compressor_6_3_Freq300_uid166_bh45_uid183_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid183_Out0_copy184; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid185_In0 <= "" & bh45_wm20_0 & bh45_wm20_1 & bh45_wm20_2 & bh45_wm20_3 & "0" & "0";
   bh45_wm20_14 <= Compressor_6_3_Freq300_uid166_bh45_uid185_Out0(0);
   bh45_wm19_11 <= Compressor_6_3_Freq300_uid166_bh45_uid185_Out0(1);
   bh45_wm18_9 <= Compressor_6_3_Freq300_uid166_bh45_uid185_Out0(2);
   Compressor_6_3_Freq300_uid166_uid185: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid185_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid185_Out0_copy186);
   Compressor_6_3_Freq300_uid166_bh45_uid185_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid185_Out0_copy186; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid187_In0 <= "" & bh45_wm20_4 & bh45_wm20_5 & bh45_wm20_6 & bh45_wm20_7;
   Compressor_14_3_Freq300_uid176_bh45_uid187_In1 <= "" & bh45_wm19_0;
   bh45_wm20_15 <= Compressor_14_3_Freq300_uid176_bh45_uid187_Out0(0);
   bh45_wm19_12 <= Compressor_14_3_Freq300_uid176_bh45_uid187_Out0(1);
   bh45_wm18_10 <= Compressor_14_3_Freq300_uid176_bh45_uid187_Out0(2);
   Compressor_14_3_Freq300_uid176_uid187: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid187_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid187_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid187_Out0_copy188);
   Compressor_14_3_Freq300_uid176_bh45_uid187_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid187_Out0_copy188; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid191_In0 <= "" & bh45_wm20_8 & bh45_wm20_9 & bh45_wm20_10;
   Compressor_23_3_Freq300_uid190_bh45_uid191_In1 <= "" & bh45_wm19_1 & bh45_wm19_2;
   bh45_wm20_16 <= Compressor_23_3_Freq300_uid190_bh45_uid191_Out0(0);
   bh45_wm19_13 <= Compressor_23_3_Freq300_uid190_bh45_uid191_Out0(1);
   bh45_wm18_11 <= Compressor_23_3_Freq300_uid190_bh45_uid191_Out0(2);
   Compressor_23_3_Freq300_uid190_uid191: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid191_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid191_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid191_Out0_copy192);
   Compressor_23_3_Freq300_uid190_bh45_uid191_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid191_Out0_copy192; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid193_In0 <= "" & bh45_wm19_3 & bh45_wm19_4 & bh45_wm19_5 & bh45_wm19_6 & bh45_wm19_7 & bh45_wm19_8;
   bh45_wm19_14 <= Compressor_6_3_Freq300_uid166_bh45_uid193_Out0(0);
   bh45_wm18_12 <= Compressor_6_3_Freq300_uid166_bh45_uid193_Out0(1);
   bh45_wm17_9 <= Compressor_6_3_Freq300_uid166_bh45_uid193_Out0(2);
   Compressor_6_3_Freq300_uid166_uid193: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid193_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid193_Out0_copy194);
   Compressor_6_3_Freq300_uid166_bh45_uid193_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid193_Out0_copy194; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid195_In0 <= "" & bh45_wm18_0 & bh45_wm18_1 & bh45_wm18_2 & bh45_wm18_3 & bh45_wm18_4 & bh45_wm18_5;
   bh45_wm18_13 <= Compressor_6_3_Freq300_uid166_bh45_uid195_Out0(0);
   bh45_wm17_10 <= Compressor_6_3_Freq300_uid166_bh45_uid195_Out0(1);
   bh45_wm16_9 <= Compressor_6_3_Freq300_uid166_bh45_uid195_Out0(2);
   Compressor_6_3_Freq300_uid166_uid195: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid195_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid195_Out0_copy196);
   Compressor_6_3_Freq300_uid166_bh45_uid195_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid195_Out0_copy196; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid197_In0 <= "" & bh45_wm18_6 & bh45_wm18_7 & bh45_wm18_8;
   Compressor_23_3_Freq300_uid190_bh45_uid197_In1 <= "" & bh45_wm17_0 & bh45_wm17_1;
   bh45_wm18_14 <= Compressor_23_3_Freq300_uid190_bh45_uid197_Out0(0);
   bh45_wm17_11 <= Compressor_23_3_Freq300_uid190_bh45_uid197_Out0(1);
   bh45_wm16_10 <= Compressor_23_3_Freq300_uid190_bh45_uid197_Out0(2);
   Compressor_23_3_Freq300_uid190_uid197: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid197_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid197_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid197_Out0_copy198);
   Compressor_23_3_Freq300_uid190_bh45_uid197_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid197_Out0_copy198; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid199_In0 <= "" & bh45_wm17_2 & bh45_wm17_3 & bh45_wm17_4 & bh45_wm17_5 & bh45_wm17_6 & bh45_wm17_7;
   bh45_wm17_12 <= Compressor_6_3_Freq300_uid166_bh45_uid199_Out0(0);
   bh45_wm16_11 <= Compressor_6_3_Freq300_uid166_bh45_uid199_Out0(1);
   bh45_wm15_7 <= Compressor_6_3_Freq300_uid166_bh45_uid199_Out0(2);
   Compressor_6_3_Freq300_uid166_uid199: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid199_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid199_Out0_copy200);
   Compressor_6_3_Freq300_uid166_bh45_uid199_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid199_Out0_copy200; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid201_In0 <= "" & bh45_wm16_0 & bh45_wm16_1 & bh45_wm16_2 & bh45_wm16_3 & bh45_wm16_4 & bh45_wm16_5;
   bh45_wm16_12 <= Compressor_6_3_Freq300_uid166_bh45_uid201_Out0(0);
   bh45_wm15_8 <= Compressor_6_3_Freq300_uid166_bh45_uid201_Out0(1);
   bh45_wm14_7 <= Compressor_6_3_Freq300_uid166_bh45_uid201_Out0(2);
   Compressor_6_3_Freq300_uid166_uid201: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid201_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid201_Out0_copy202);
   Compressor_6_3_Freq300_uid166_bh45_uid201_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid201_Out0_copy202; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid170_bh45_uid203_In0 <= "" & bh45_wm16_6 & bh45_wm16_7 & bh45_wm16_8;
   bh45_wm16_13 <= Compressor_3_2_Freq300_uid170_bh45_uid203_Out0(0);
   bh45_wm15_9 <= Compressor_3_2_Freq300_uid170_bh45_uid203_Out0(1);
   Compressor_3_2_Freq300_uid170_uid203: Compressor_3_2_Freq300_uid170
      port map ( X0 => Compressor_3_2_Freq300_uid170_bh45_uid203_In0,
                 R => Compressor_3_2_Freq300_uid170_bh45_uid203_Out0_copy204);
   Compressor_3_2_Freq300_uid170_bh45_uid203_Out0 <= Compressor_3_2_Freq300_uid170_bh45_uid203_Out0_copy204; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid205_In0 <= "" & bh45_wm15_0 & bh45_wm15_1 & bh45_wm15_2 & bh45_wm15_3 & bh45_wm15_4 & bh45_wm15_5;
   bh45_wm15_10 <= Compressor_6_3_Freq300_uid166_bh45_uid205_Out0(0);
   bh45_wm14_8 <= Compressor_6_3_Freq300_uid166_bh45_uid205_Out0(1);
   bh45_wm13_7 <= Compressor_6_3_Freq300_uid166_bh45_uid205_Out0(2);
   Compressor_6_3_Freq300_uid166_uid205: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid205_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid205_Out0_copy206);
   Compressor_6_3_Freq300_uid166_bh45_uid205_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid205_Out0_copy206; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid207_In0 <= "" & bh45_wm14_0 & bh45_wm14_1 & bh45_wm14_2 & bh45_wm14_3 & bh45_wm14_4 & bh45_wm14_5;
   bh45_wm14_9 <= Compressor_6_3_Freq300_uid166_bh45_uid207_Out0(0);
   bh45_wm13_8 <= Compressor_6_3_Freq300_uid166_bh45_uid207_Out0(1);
   bh45_wm12_5 <= Compressor_6_3_Freq300_uid166_bh45_uid207_Out0(2);
   Compressor_6_3_Freq300_uid166_uid207: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid207_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid207_Out0_copy208);
   Compressor_6_3_Freq300_uid166_bh45_uid207_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid207_Out0_copy208; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid209_In0 <= "" & bh45_wm13_0 & bh45_wm13_1 & bh45_wm13_2 & bh45_wm13_3 & bh45_wm13_4 & bh45_wm13_5;
   bh45_wm13_9 <= Compressor_6_3_Freq300_uid166_bh45_uid209_Out0(0);
   bh45_wm12_6 <= Compressor_6_3_Freq300_uid166_bh45_uid209_Out0(1);
   bh45_wm11_5 <= Compressor_6_3_Freq300_uid166_bh45_uid209_Out0(2);
   Compressor_6_3_Freq300_uid166_uid209: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid209_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid209_Out0_copy210);
   Compressor_6_3_Freq300_uid166_bh45_uid209_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid209_Out0_copy210; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid211_In0 <= "" & bh45_wm12_0 & bh45_wm12_1 & bh45_wm12_2 & bh45_wm12_3;
   Compressor_14_3_Freq300_uid176_bh45_uid211_In1 <= "" & bh45_wm11_0;
   bh45_wm12_7 <= Compressor_14_3_Freq300_uid176_bh45_uid211_Out0(0);
   bh45_wm11_6 <= Compressor_14_3_Freq300_uid176_bh45_uid211_Out0(1);
   bh45_wm10_5 <= Compressor_14_3_Freq300_uid176_bh45_uid211_Out0(2);
   Compressor_14_3_Freq300_uid176_uid211: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid211_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid211_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid211_Out0_copy212);
   Compressor_14_3_Freq300_uid176_bh45_uid211_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid211_Out0_copy212; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid213_In0 <= "" & bh45_wm11_1 & bh45_wm11_2 & bh45_wm11_3 & bh45_wm11_4;
   Compressor_14_3_Freq300_uid176_bh45_uid213_In1 <= "" & bh45_wm10_0;
   bh45_wm11_7 <= Compressor_14_3_Freq300_uid176_bh45_uid213_Out0(0);
   bh45_wm10_6 <= Compressor_14_3_Freq300_uid176_bh45_uid213_Out0(1);
   bh45_wm9_3 <= Compressor_14_3_Freq300_uid176_bh45_uid213_Out0(2);
   Compressor_14_3_Freq300_uid176_uid213: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid213_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid213_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid213_Out0_copy214);
   Compressor_14_3_Freq300_uid176_bh45_uid213_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid213_Out0_copy214; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid215_In0 <= "" & bh45_wm10_1 & bh45_wm10_2 & bh45_wm10_3 & bh45_wm10_4;
   Compressor_14_3_Freq300_uid176_bh45_uid215_In1 <= "" & "0";
   bh45_wm10_7 <= Compressor_14_3_Freq300_uid176_bh45_uid215_Out0(0);
   bh45_wm9_4 <= Compressor_14_3_Freq300_uid176_bh45_uid215_Out0(1);
   bh45_wm8_3 <= Compressor_14_3_Freq300_uid176_bh45_uid215_Out0(2);
   Compressor_14_3_Freq300_uid176_uid215: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid215_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid215_In1_d2,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid215_Out0_copy216);
   Compressor_14_3_Freq300_uid176_bh45_uid215_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid215_Out0_copy216; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid170_bh45_uid217_In0 <= "" & bh45_wm9_0 & bh45_wm9_1 & bh45_wm9_2;
   bh45_wm9_5 <= Compressor_3_2_Freq300_uid170_bh45_uid217_Out0(0);
   bh45_wm8_4 <= Compressor_3_2_Freq300_uid170_bh45_uid217_Out0(1);
   Compressor_3_2_Freq300_uid170_uid217: Compressor_3_2_Freq300_uid170
      port map ( X0 => Compressor_3_2_Freq300_uid170_bh45_uid217_In0,
                 R => Compressor_3_2_Freq300_uid170_bh45_uid217_Out0_copy218);
   Compressor_3_2_Freq300_uid170_bh45_uid217_Out0 <= Compressor_3_2_Freq300_uid170_bh45_uid217_Out0_copy218; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid219_In0 <= "" & bh45_wm8_0 & bh45_wm8_1 & bh45_wm8_2;
   Compressor_23_3_Freq300_uid190_bh45_uid219_In1 <= "" & bh45_wm7_0 & bh45_wm7_1;
   bh45_wm8_5 <= Compressor_23_3_Freq300_uid190_bh45_uid219_Out0(0);
   bh45_wm7_3 <= Compressor_23_3_Freq300_uid190_bh45_uid219_Out0(1);
   bh45_wm6_1 <= Compressor_23_3_Freq300_uid190_bh45_uid219_Out0(2);
   Compressor_23_3_Freq300_uid190_uid219: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid219_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid219_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid219_Out0_copy220);
   Compressor_23_3_Freq300_uid190_bh45_uid219_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid219_Out0_copy220; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid221_In0 <= "" & bh45_wm24_9 & bh45_wm24_10 & "0" & "0";
   Compressor_14_3_Freq300_uid176_bh45_uid221_In1 <= "" & bh45_wm23_10;
   bh45_wm24_11 <= Compressor_14_3_Freq300_uid176_bh45_uid221_Out0(0);
   bh45_wm23_15 <= Compressor_14_3_Freq300_uid176_bh45_uid221_Out0(1);
   bh45_wm22_12 <= Compressor_14_3_Freq300_uid176_bh45_uid221_Out0(2);
   Compressor_14_3_Freq300_uid176_uid221: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid221_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid221_In1_d2,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid221_Out0_copy222);
   Compressor_14_3_Freq300_uid176_bh45_uid221_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid221_Out0_copy222; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid223_In0 <= "" & bh45_wm23_11 & bh45_wm23_12 & bh45_wm23_13 & bh45_wm23_14;
   Compressor_14_3_Freq300_uid176_bh45_uid223_In1 <= "" & bh45_wm22_7;
   bh45_wm23_16 <= Compressor_14_3_Freq300_uid176_bh45_uid223_Out0(0);
   bh45_wm22_13 <= Compressor_14_3_Freq300_uid176_bh45_uid223_Out0(1);
   bh45_wm21_17 <= Compressor_14_3_Freq300_uid176_bh45_uid223_Out0(2);
   Compressor_14_3_Freq300_uid176_uid223: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid223_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid223_In1_d2,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid223_Out0_copy224);
   Compressor_14_3_Freq300_uid176_bh45_uid223_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid223_Out0_copy224; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid225_In0 <= "" & bh45_wm22_8 & bh45_wm22_9 & bh45_wm22_10 & bh45_wm22_11;
   Compressor_14_3_Freq300_uid176_bh45_uid225_In1 <= "" & bh45_wm21_12;
   bh45_wm22_14 <= Compressor_14_3_Freq300_uid176_bh45_uid225_Out0(0);
   bh45_wm21_18 <= Compressor_14_3_Freq300_uid176_bh45_uid225_Out0(1);
   bh45_wm20_17 <= Compressor_14_3_Freq300_uid176_bh45_uid225_Out0(2);
   Compressor_14_3_Freq300_uid176_uid225: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid225_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid225_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid225_Out0_copy226);
   Compressor_14_3_Freq300_uid176_bh45_uid225_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid225_Out0_copy226; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid170_bh45_uid227_In0 <= "" & bh45_wm21_13 & bh45_wm21_14 & bh45_wm21_15;
   bh45_wm21_19 <= Compressor_3_2_Freq300_uid170_bh45_uid227_Out0(0);
   bh45_wm20_18 <= Compressor_3_2_Freq300_uid170_bh45_uid227_Out0(1);
   Compressor_3_2_Freq300_uid170_uid227: Compressor_3_2_Freq300_uid170
      port map ( X0 => Compressor_3_2_Freq300_uid170_bh45_uid227_In0,
                 R => Compressor_3_2_Freq300_uid170_bh45_uid227_Out0_copy228);
   Compressor_3_2_Freq300_uid170_bh45_uid227_Out0 <= Compressor_3_2_Freq300_uid170_bh45_uid227_Out0_copy228; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid229_In0 <= "" & bh45_wm20_11 & bh45_wm20_12 & bh45_wm20_13 & bh45_wm20_14 & bh45_wm20_15 & bh45_wm20_16;
   bh45_wm20_19 <= Compressor_6_3_Freq300_uid166_bh45_uid229_Out0(0);
   bh45_wm19_15 <= Compressor_6_3_Freq300_uid166_bh45_uid229_Out0(1);
   bh45_wm18_15 <= Compressor_6_3_Freq300_uid166_bh45_uid229_Out0(2);
   Compressor_6_3_Freq300_uid166_uid229: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid229_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid229_Out0_copy230);
   Compressor_6_3_Freq300_uid166_bh45_uid229_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid229_Out0_copy230; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid231_In0 <= "" & bh45_wm19_9 & bh45_wm19_10 & bh45_wm19_11 & bh45_wm19_12 & bh45_wm19_13 & bh45_wm19_14;
   bh45_wm19_16 <= Compressor_6_3_Freq300_uid166_bh45_uid231_Out0(0);
   bh45_wm18_16 <= Compressor_6_3_Freq300_uid166_bh45_uid231_Out0(1);
   bh45_wm17_13 <= Compressor_6_3_Freq300_uid166_bh45_uid231_Out0(2);
   Compressor_6_3_Freq300_uid166_uid231: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid231_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid231_Out0_copy232);
   Compressor_6_3_Freq300_uid166_bh45_uid231_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid231_Out0_copy232; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid166_bh45_uid233_In0 <= "" & bh45_wm18_9 & bh45_wm18_10 & bh45_wm18_11 & bh45_wm18_12 & bh45_wm18_13 & bh45_wm18_14;
   bh45_wm18_17 <= Compressor_6_3_Freq300_uid166_bh45_uid233_Out0(0);
   bh45_wm17_14 <= Compressor_6_3_Freq300_uid166_bh45_uid233_Out0(1);
   bh45_wm16_14 <= Compressor_6_3_Freq300_uid166_bh45_uid233_Out0(2);
   Compressor_6_3_Freq300_uid166_uid233: Compressor_6_3_Freq300_uid166
      port map ( X0 => Compressor_6_3_Freq300_uid166_bh45_uid233_In0,
                 R => Compressor_6_3_Freq300_uid166_bh45_uid233_Out0_copy234);
   Compressor_6_3_Freq300_uid166_bh45_uid233_Out0 <= Compressor_6_3_Freq300_uid166_bh45_uid233_Out0_copy234; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid235_In0 <= "" & bh45_wm17_8 & bh45_wm17_9 & bh45_wm17_10 & bh45_wm17_11;
   Compressor_14_3_Freq300_uid176_bh45_uid235_In1 <= "" & bh45_wm16_9;
   bh45_wm17_15 <= Compressor_14_3_Freq300_uid176_bh45_uid235_Out0(0);
   bh45_wm16_15 <= Compressor_14_3_Freq300_uid176_bh45_uid235_Out0(1);
   bh45_wm15_11 <= Compressor_14_3_Freq300_uid176_bh45_uid235_Out0(2);
   Compressor_14_3_Freq300_uid176_uid235: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid235_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid235_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid235_Out0_copy236);
   Compressor_14_3_Freq300_uid176_bh45_uid235_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid235_Out0_copy236; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid237_In0 <= "" & bh45_wm16_10 & bh45_wm16_11 & bh45_wm16_12 & bh45_wm16_13;
   Compressor_14_3_Freq300_uid176_bh45_uid237_In1 <= "" & bh45_wm15_6;
   bh45_wm16_16 <= Compressor_14_3_Freq300_uid176_bh45_uid237_Out0(0);
   bh45_wm15_12 <= Compressor_14_3_Freq300_uid176_bh45_uid237_Out0(1);
   bh45_wm14_10 <= Compressor_14_3_Freq300_uid176_bh45_uid237_Out0(2);
   Compressor_14_3_Freq300_uid176_uid237: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid237_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid237_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid237_Out0_copy238);
   Compressor_14_3_Freq300_uid176_bh45_uid237_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid237_Out0_copy238; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid239_In0 <= "" & bh45_wm15_7 & bh45_wm15_8 & bh45_wm15_9 & bh45_wm15_10;
   Compressor_14_3_Freq300_uid176_bh45_uid239_In1 <= "" & bh45_wm14_6;
   bh45_wm15_13 <= Compressor_14_3_Freq300_uid176_bh45_uid239_Out0(0);
   bh45_wm14_11 <= Compressor_14_3_Freq300_uid176_bh45_uid239_Out0(1);
   bh45_wm13_10 <= Compressor_14_3_Freq300_uid176_bh45_uid239_Out0(2);
   Compressor_14_3_Freq300_uid176_uid239: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid239_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid239_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid239_Out0_copy240);
   Compressor_14_3_Freq300_uid176_bh45_uid239_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid239_Out0_copy240; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid170_bh45_uid241_In0 <= "" & bh45_wm14_7 & bh45_wm14_8 & bh45_wm14_9;
   bh45_wm14_12 <= Compressor_3_2_Freq300_uid170_bh45_uid241_Out0(0);
   bh45_wm13_11 <= Compressor_3_2_Freq300_uid170_bh45_uid241_Out0(1);
   Compressor_3_2_Freq300_uid170_uid241: Compressor_3_2_Freq300_uid170
      port map ( X0 => Compressor_3_2_Freq300_uid170_bh45_uid241_In0,
                 R => Compressor_3_2_Freq300_uid170_bh45_uid241_Out0_copy242);
   Compressor_3_2_Freq300_uid170_bh45_uid241_Out0 <= Compressor_3_2_Freq300_uid170_bh45_uid241_Out0_copy242; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid243_In0 <= "" & bh45_wm13_6 & bh45_wm13_7 & bh45_wm13_8 & bh45_wm13_9;
   Compressor_14_3_Freq300_uid176_bh45_uid243_In1 <= "" & bh45_wm12_4;
   bh45_wm13_12 <= Compressor_14_3_Freq300_uid176_bh45_uid243_Out0(0);
   bh45_wm12_8 <= Compressor_14_3_Freq300_uid176_bh45_uid243_Out0(1);
   bh45_wm11_8 <= Compressor_14_3_Freq300_uid176_bh45_uid243_Out0(2);
   Compressor_14_3_Freq300_uid176_uid243: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid243_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid243_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid243_Out0_copy244);
   Compressor_14_3_Freq300_uid176_bh45_uid243_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid243_Out0_copy244; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid245_In0 <= "" & bh45_wm12_5 & bh45_wm12_6 & bh45_wm12_7;
   Compressor_23_3_Freq300_uid190_bh45_uid245_In1 <= "" & bh45_wm11_5 & bh45_wm11_6;
   bh45_wm12_9 <= Compressor_23_3_Freq300_uid190_bh45_uid245_Out0(0);
   bh45_wm11_9 <= Compressor_23_3_Freq300_uid190_bh45_uid245_Out0(1);
   bh45_wm10_8 <= Compressor_23_3_Freq300_uid190_bh45_uid245_Out0(2);
   Compressor_23_3_Freq300_uid190_uid245: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid245_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid245_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid245_Out0_copy246);
   Compressor_23_3_Freq300_uid190_bh45_uid245_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid245_Out0_copy246; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid247_In0 <= "" & bh45_wm10_5 & bh45_wm10_6 & bh45_wm10_7;
   Compressor_23_3_Freq300_uid190_bh45_uid247_In1 <= "" & bh45_wm9_3 & bh45_wm9_4;
   bh45_wm10_9 <= Compressor_23_3_Freq300_uid190_bh45_uid247_Out0(0);
   bh45_wm9_6 <= Compressor_23_3_Freq300_uid190_bh45_uid247_Out0(1);
   bh45_wm8_6 <= Compressor_23_3_Freq300_uid190_bh45_uid247_Out0(2);
   Compressor_23_3_Freq300_uid190_uid247: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid247_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid247_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid247_Out0_copy248);
   Compressor_23_3_Freq300_uid190_bh45_uid247_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid247_Out0_copy248; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid249_In0 <= "" & bh45_wm8_3 & bh45_wm8_4 & bh45_wm8_5;
   Compressor_23_3_Freq300_uid190_bh45_uid249_In1 <= "" & bh45_wm7_2 & bh45_wm7_3;
   bh45_wm8_7 <= Compressor_23_3_Freq300_uid190_bh45_uid249_Out0(0);
   bh45_wm7_4 <= Compressor_23_3_Freq300_uid190_bh45_uid249_Out0(1);
   bh45_wm6_2 <= Compressor_23_3_Freq300_uid190_bh45_uid249_Out0(2);
   Compressor_23_3_Freq300_uid190_uid249: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid249_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid249_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid249_Out0_copy250);
   Compressor_23_3_Freq300_uid190_bh45_uid249_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid249_Out0_copy250; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid251_In0 <= "" & bh45_wm6_0 & bh45_wm6_1 & "0" & "0";
   Compressor_14_3_Freq300_uid176_bh45_uid251_In1 <= "" & bh45_wm5_0;
   bh45_wm6_3 <= Compressor_14_3_Freq300_uid176_bh45_uid251_Out0(0);
   bh45_wm5_1 <= Compressor_14_3_Freq300_uid176_bh45_uid251_Out0(1);
   bh45_wm4_1 <= Compressor_14_3_Freq300_uid176_bh45_uid251_Out0(2);
   Compressor_14_3_Freq300_uid176_uid251: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid251_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid251_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid251_Out0_copy252);
   Compressor_14_3_Freq300_uid176_bh45_uid251_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid251_Out0_copy252; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid253_In0 <= "" & bh45_wm24_11 & "0" & "0";
   Compressor_23_3_Freq300_uid190_bh45_uid253_In1 <= "" & bh45_wm23_15 & bh45_wm23_16;
   bh45_wm24_12 <= Compressor_23_3_Freq300_uid190_bh45_uid253_Out0(0);
   bh45_wm23_17 <= Compressor_23_3_Freq300_uid190_bh45_uid253_Out0(1);
   bh45_wm22_15 <= Compressor_23_3_Freq300_uid190_bh45_uid253_Out0(2);
   Compressor_23_3_Freq300_uid190_uid253: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid253_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid253_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid253_Out0_copy254);
   Compressor_23_3_Freq300_uid190_bh45_uid253_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid253_Out0_copy254; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid170_bh45_uid255_In0 <= "" & bh45_wm22_12 & bh45_wm22_13 & bh45_wm22_14;
   bh45_wm22_16 <= Compressor_3_2_Freq300_uid170_bh45_uid255_Out0(0);
   bh45_wm21_20 <= Compressor_3_2_Freq300_uid170_bh45_uid255_Out0(1);
   Compressor_3_2_Freq300_uid170_uid255: Compressor_3_2_Freq300_uid170
      port map ( X0 => Compressor_3_2_Freq300_uid170_bh45_uid255_In0,
                 R => Compressor_3_2_Freq300_uid170_bh45_uid255_Out0_copy256);
   Compressor_3_2_Freq300_uid170_bh45_uid255_Out0 <= Compressor_3_2_Freq300_uid170_bh45_uid255_Out0_copy256; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid257_In0 <= "" & bh45_wm21_16 & bh45_wm21_17 & bh45_wm21_18 & bh45_wm21_19;
   Compressor_14_3_Freq300_uid176_bh45_uid257_In1 <= "" & "0";
   bh45_wm21_21 <= Compressor_14_3_Freq300_uid176_bh45_uid257_Out0(0);
   bh45_wm20_20 <= Compressor_14_3_Freq300_uid176_bh45_uid257_Out0(1);
   bh45_wm19_17 <= Compressor_14_3_Freq300_uid176_bh45_uid257_Out0(2);
   Compressor_14_3_Freq300_uid176_uid257: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid257_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid257_In1_d2,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid257_Out0_copy258);
   Compressor_14_3_Freq300_uid176_bh45_uid257_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid257_Out0_copy258; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid259_In0 <= "" & bh45_wm20_17 & bh45_wm20_18 & bh45_wm20_19;
   Compressor_23_3_Freq300_uid190_bh45_uid259_In1 <= "" & bh45_wm19_15 & bh45_wm19_16;
   bh45_wm20_21 <= Compressor_23_3_Freq300_uid190_bh45_uid259_Out0(0);
   bh45_wm19_18 <= Compressor_23_3_Freq300_uid190_bh45_uid259_Out0(1);
   bh45_wm18_18 <= Compressor_23_3_Freq300_uid190_bh45_uid259_Out0(2);
   Compressor_23_3_Freq300_uid190_uid259: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid259_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid259_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid259_Out0_copy260);
   Compressor_23_3_Freq300_uid190_bh45_uid259_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid259_Out0_copy260; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid170_bh45_uid261_In0 <= "" & bh45_wm18_15 & bh45_wm18_16 & bh45_wm18_17;
   bh45_wm18_19 <= Compressor_3_2_Freq300_uid170_bh45_uid261_Out0(0);
   bh45_wm17_16 <= Compressor_3_2_Freq300_uid170_bh45_uid261_Out0(1);
   Compressor_3_2_Freq300_uid170_uid261: Compressor_3_2_Freq300_uid170
      port map ( X0 => Compressor_3_2_Freq300_uid170_bh45_uid261_In0,
                 R => Compressor_3_2_Freq300_uid170_bh45_uid261_Out0_copy262);
   Compressor_3_2_Freq300_uid170_bh45_uid261_Out0 <= Compressor_3_2_Freq300_uid170_bh45_uid261_Out0_copy262; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid263_In0 <= "" & bh45_wm17_12 & bh45_wm17_13 & bh45_wm17_14 & bh45_wm17_15;
   Compressor_14_3_Freq300_uid176_bh45_uid263_In1 <= "" & "0";
   bh45_wm17_17 <= Compressor_14_3_Freq300_uid176_bh45_uid263_Out0(0);
   bh45_wm16_17 <= Compressor_14_3_Freq300_uid176_bh45_uid263_Out0(1);
   bh45_wm15_14 <= Compressor_14_3_Freq300_uid176_bh45_uid263_Out0(2);
   Compressor_14_3_Freq300_uid176_uid263: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid263_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid263_In1_d2,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid263_Out0_copy264);
   Compressor_14_3_Freq300_uid176_bh45_uid263_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid263_Out0_copy264; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid170_bh45_uid265_In0 <= "" & bh45_wm16_14 & bh45_wm16_15 & bh45_wm16_16;
   bh45_wm16_18 <= Compressor_3_2_Freq300_uid170_bh45_uid265_Out0(0);
   bh45_wm15_15 <= Compressor_3_2_Freq300_uid170_bh45_uid265_Out0(1);
   Compressor_3_2_Freq300_uid170_uid265: Compressor_3_2_Freq300_uid170
      port map ( X0 => Compressor_3_2_Freq300_uid170_bh45_uid265_In0,
                 R => Compressor_3_2_Freq300_uid170_bh45_uid265_Out0_copy266);
   Compressor_3_2_Freq300_uid170_bh45_uid265_Out0 <= Compressor_3_2_Freq300_uid170_bh45_uid265_Out0_copy266; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid267_In0 <= "" & bh45_wm15_11 & bh45_wm15_12 & bh45_wm15_13;
   Compressor_23_3_Freq300_uid190_bh45_uid267_In1 <= "" & bh45_wm14_10 & bh45_wm14_11;
   bh45_wm15_16 <= Compressor_23_3_Freq300_uid190_bh45_uid267_Out0(0);
   bh45_wm14_13 <= Compressor_23_3_Freq300_uid190_bh45_uid267_Out0(1);
   bh45_wm13_13 <= Compressor_23_3_Freq300_uid190_bh45_uid267_Out0(2);
   Compressor_23_3_Freq300_uid190_uid267: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid267_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid267_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid267_Out0_copy268);
   Compressor_23_3_Freq300_uid190_bh45_uid267_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid267_Out0_copy268; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid269_In0 <= "" & bh45_wm13_10 & bh45_wm13_11 & bh45_wm13_12;
   Compressor_23_3_Freq300_uid190_bh45_uid269_In1 <= "" & bh45_wm12_8 & bh45_wm12_9;
   bh45_wm13_14 <= Compressor_23_3_Freq300_uid190_bh45_uid269_Out0(0);
   bh45_wm12_10 <= Compressor_23_3_Freq300_uid190_bh45_uid269_Out0(1);
   bh45_wm11_10 <= Compressor_23_3_Freq300_uid190_bh45_uid269_Out0(2);
   Compressor_23_3_Freq300_uid190_uid269: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid269_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid269_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid269_Out0_copy270);
   Compressor_23_3_Freq300_uid190_bh45_uid269_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid269_Out0_copy270; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid271_In0 <= "" & bh45_wm11_7 & bh45_wm11_8 & bh45_wm11_9;
   Compressor_23_3_Freq300_uid190_bh45_uid271_In1 <= "" & bh45_wm10_8 & bh45_wm10_9;
   bh45_wm11_11 <= Compressor_23_3_Freq300_uid190_bh45_uid271_Out0(0);
   bh45_wm10_10 <= Compressor_23_3_Freq300_uid190_bh45_uid271_Out0(1);
   bh45_wm9_7 <= Compressor_23_3_Freq300_uid190_bh45_uid271_Out0(2);
   Compressor_23_3_Freq300_uid190_uid271: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid271_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid271_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid271_Out0_copy272);
   Compressor_23_3_Freq300_uid190_bh45_uid271_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid271_Out0_copy272; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid273_In0 <= "" & bh45_wm9_5 & bh45_wm9_6 & "0";
   Compressor_23_3_Freq300_uid190_bh45_uid273_In1 <= "" & bh45_wm8_6 & bh45_wm8_7;
   bh45_wm9_8 <= Compressor_23_3_Freq300_uid190_bh45_uid273_Out0(0);
   bh45_wm8_8 <= Compressor_23_3_Freq300_uid190_bh45_uid273_Out0(1);
   bh45_wm7_5 <= Compressor_23_3_Freq300_uid190_bh45_uid273_Out0(2);
   Compressor_23_3_Freq300_uid190_uid273: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid273_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid273_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid273_Out0_copy274);
   Compressor_23_3_Freq300_uid190_bh45_uid273_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid273_Out0_copy274; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid275_In0 <= "" & bh45_wm6_2 & bh45_wm6_3 & "0" & "0";
   Compressor_14_3_Freq300_uid176_bh45_uid275_In1 <= "" & bh45_wm5_1;
   bh45_wm6_4 <= Compressor_14_3_Freq300_uid176_bh45_uid275_Out0(0);
   bh45_wm5_2 <= Compressor_14_3_Freq300_uid176_bh45_uid275_Out0(1);
   bh45_wm4_2 <= Compressor_14_3_Freq300_uid176_bh45_uid275_Out0(2);
   Compressor_14_3_Freq300_uid176_uid275: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid275_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid275_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid275_Out0_copy276);
   Compressor_14_3_Freq300_uid176_bh45_uid275_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid275_Out0_copy276; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid170_bh45_uid277_In0 <= "" & bh45_wm4_0 & bh45_wm4_1 & "0";
   bh45_wm4_3 <= Compressor_3_2_Freq300_uid170_bh45_uid277_Out0(0);
   bh45_wm3_0 <= Compressor_3_2_Freq300_uid170_bh45_uid277_Out0(1);
   Compressor_3_2_Freq300_uid170_uid277: Compressor_3_2_Freq300_uid170
      port map ( X0 => Compressor_3_2_Freq300_uid170_bh45_uid277_In0,
                 R => Compressor_3_2_Freq300_uid170_bh45_uid277_Out0_copy278);
   Compressor_3_2_Freq300_uid170_bh45_uid277_Out0 <= Compressor_3_2_Freq300_uid170_bh45_uid277_Out0_copy278; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid279_In0 <= "" & bh45_wm22_15 & bh45_wm22_16 & "0";
   Compressor_23_3_Freq300_uid190_bh45_uid279_In1 <= "" & bh45_wm21_20 & bh45_wm21_21;
   bh45_wm22_17 <= Compressor_23_3_Freq300_uid190_bh45_uid279_Out0(0);
   bh45_wm21_22 <= Compressor_23_3_Freq300_uid190_bh45_uid279_Out0(1);
   bh45_wm20_22 <= Compressor_23_3_Freq300_uid190_bh45_uid279_Out0(2);
   Compressor_23_3_Freq300_uid190_uid279: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid279_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid279_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid279_Out0_copy280);
   Compressor_23_3_Freq300_uid190_bh45_uid279_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid279_Out0_copy280; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid281_In0 <= "" & bh45_wm20_20 & bh45_wm20_21 & "0";
   Compressor_23_3_Freq300_uid190_bh45_uid281_In1 <= "" & bh45_wm19_17 & bh45_wm19_18;
   bh45_wm20_23 <= Compressor_23_3_Freq300_uid190_bh45_uid281_Out0(0);
   bh45_wm19_19 <= Compressor_23_3_Freq300_uid190_bh45_uid281_Out0(1);
   bh45_wm18_20 <= Compressor_23_3_Freq300_uid190_bh45_uid281_Out0(2);
   Compressor_23_3_Freq300_uid190_uid281: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid281_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid281_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid281_Out0_copy282);
   Compressor_23_3_Freq300_uid190_bh45_uid281_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid281_Out0_copy282; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid283_In0 <= "" & bh45_wm18_18 & bh45_wm18_19 & "0";
   Compressor_23_3_Freq300_uid190_bh45_uid283_In1 <= "" & bh45_wm17_16 & bh45_wm17_17;
   bh45_wm18_21 <= Compressor_23_3_Freq300_uid190_bh45_uid283_Out0(0);
   bh45_wm17_18 <= Compressor_23_3_Freq300_uid190_bh45_uid283_Out0(1);
   bh45_wm16_19 <= Compressor_23_3_Freq300_uid190_bh45_uid283_Out0(2);
   Compressor_23_3_Freq300_uid190_uid283: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid283_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid283_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid283_Out0_copy284);
   Compressor_23_3_Freq300_uid190_bh45_uid283_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid283_Out0_copy284; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid170_bh45_uid285_In0 <= "" & bh45_wm16_17 & bh45_wm16_18 & "0";
   bh45_wm16_20 <= Compressor_3_2_Freq300_uid170_bh45_uid285_Out0(0);
   bh45_wm15_17 <= Compressor_3_2_Freq300_uid170_bh45_uid285_Out0(1);
   Compressor_3_2_Freq300_uid170_uid285: Compressor_3_2_Freq300_uid170
      port map ( X0 => Compressor_3_2_Freq300_uid170_bh45_uid285_In0,
                 R => Compressor_3_2_Freq300_uid170_bh45_uid285_Out0_copy286);
   Compressor_3_2_Freq300_uid170_bh45_uid285_Out0 <= Compressor_3_2_Freq300_uid170_bh45_uid285_Out0_copy286; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid190_bh45_uid287_In0 <= "" & bh45_wm15_14 & bh45_wm15_15 & bh45_wm15_16;
   Compressor_23_3_Freq300_uid190_bh45_uid287_In1 <= "" & bh45_wm14_12 & bh45_wm14_13;
   bh45_wm15_18 <= Compressor_23_3_Freq300_uid190_bh45_uid287_Out0(0);
   bh45_wm14_14 <= Compressor_23_3_Freq300_uid190_bh45_uid287_Out0(1);
   bh45_wm13_15 <= Compressor_23_3_Freq300_uid190_bh45_uid287_Out0(2);
   Compressor_23_3_Freq300_uid190_uid287: Compressor_23_3_Freq300_uid190
      port map ( X0 => Compressor_23_3_Freq300_uid190_bh45_uid287_In0,
                 X1 => Compressor_23_3_Freq300_uid190_bh45_uid287_In1,
                 R => Compressor_23_3_Freq300_uid190_bh45_uid287_Out0_copy288);
   Compressor_23_3_Freq300_uid190_bh45_uid287_Out0 <= Compressor_23_3_Freq300_uid190_bh45_uid287_Out0_copy288; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid289_In0 <= "" & bh45_wm13_13 & bh45_wm13_14 & "0" & "0";
   Compressor_14_3_Freq300_uid176_bh45_uid289_In1 <= "" & bh45_wm12_10;
   bh45_wm13_16 <= Compressor_14_3_Freq300_uid176_bh45_uid289_Out0(0);
   bh45_wm12_11 <= Compressor_14_3_Freq300_uid176_bh45_uid289_Out0(1);
   bh45_wm11_12 <= Compressor_14_3_Freq300_uid176_bh45_uid289_Out0(2);
   Compressor_14_3_Freq300_uid176_uid289: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid289_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid289_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid289_Out0_copy290);
   Compressor_14_3_Freq300_uid176_bh45_uid289_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid289_Out0_copy290; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid291_In0 <= "" & bh45_wm11_10 & bh45_wm11_11 & "0" & "0";
   Compressor_14_3_Freq300_uid176_bh45_uid291_In1 <= "" & bh45_wm10_10;
   bh45_wm11_13 <= Compressor_14_3_Freq300_uid176_bh45_uid291_Out0(0);
   bh45_wm10_11 <= Compressor_14_3_Freq300_uid176_bh45_uid291_Out0(1);
   bh45_wm9_9 <= Compressor_14_3_Freq300_uid176_bh45_uid291_Out0(2);
   Compressor_14_3_Freq300_uid176_uid291: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid291_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid291_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid291_Out0_copy292);
   Compressor_14_3_Freq300_uid176_bh45_uid291_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid291_Out0_copy292; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid293_In0 <= "" & bh45_wm9_7 & bh45_wm9_8 & "0" & "0";
   Compressor_14_3_Freq300_uid176_bh45_uid293_In1 <= "" & bh45_wm8_8;
   bh45_wm9_10 <= Compressor_14_3_Freq300_uid176_bh45_uid293_Out0(0);
   bh45_wm8_9 <= Compressor_14_3_Freq300_uid176_bh45_uid293_Out0(1);
   bh45_wm7_6 <= Compressor_14_3_Freq300_uid176_bh45_uid293_Out0(2);
   Compressor_14_3_Freq300_uid176_uid293: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid293_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid293_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid293_Out0_copy294);
   Compressor_14_3_Freq300_uid176_bh45_uid293_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid293_Out0_copy294; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid295_In0 <= "" & bh45_wm7_4 & bh45_wm7_5 & "0" & "0";
   Compressor_14_3_Freq300_uid176_bh45_uid295_In1 <= "" & bh45_wm6_4;
   bh45_wm7_7 <= Compressor_14_3_Freq300_uid176_bh45_uid295_Out0(0);
   bh45_wm6_5 <= Compressor_14_3_Freq300_uid176_bh45_uid295_Out0(1);
   bh45_wm5_3 <= Compressor_14_3_Freq300_uid176_bh45_uid295_Out0(2);
   Compressor_14_3_Freq300_uid176_uid295: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid295_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid295_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid295_Out0_copy296);
   Compressor_14_3_Freq300_uid176_bh45_uid295_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid295_Out0_copy296; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid176_bh45_uid297_In0 <= "" & bh45_wm4_2 & bh45_wm4_3 & "0" & "0";
   Compressor_14_3_Freq300_uid176_bh45_uid297_In1 <= "" & bh45_wm3_0;
   bh45_wm4_4 <= Compressor_14_3_Freq300_uid176_bh45_uid297_Out0(0);
   bh45_wm3_1 <= Compressor_14_3_Freq300_uid176_bh45_uid297_Out0(1);
   Compressor_14_3_Freq300_uid176_uid297: Compressor_14_3_Freq300_uid176
      port map ( X0 => Compressor_14_3_Freq300_uid176_bh45_uid297_In0,
                 X1 => Compressor_14_3_Freq300_uid176_bh45_uid297_In1,
                 R => Compressor_14_3_Freq300_uid176_bh45_uid297_Out0_copy298);
   Compressor_14_3_Freq300_uid176_bh45_uid297_Out0 <= Compressor_14_3_Freq300_uid176_bh45_uid297_Out0_copy298; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh45_14 <= bh45_wm21_22 & bh45_wm22_17 & bh45_wm23_17 & bh45_wm24_12 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh45_In0 <= "" & bh45_wm3_1 & bh45_wm4_4 & bh45_wm5_2 & bh45_wm6_5 & bh45_wm7_6 & bh45_wm8_9 & bh45_wm9_9 & bh45_wm10_11 & bh45_wm11_12 & bh45_wm12_11 & bh45_wm13_15 & bh45_wm14_14 & bh45_wm15_17 & bh45_wm16_19 & bh45_wm17_18 & bh45_wm18_20 & bh45_wm19_19 & bh45_wm20_22;
   bitheapFinalAdd_bh45_In1 <= "0" & "0" & bh45_wm5_3 & "0" & bh45_wm7_7 & "0" & bh45_wm9_10 & "0" & bh45_wm11_13 & "0" & bh45_wm13_16 & "0" & bh45_wm15_18 & bh45_wm16_20 & "0" & bh45_wm18_21 & "0" & bh45_wm20_23;
   bitheapFinalAdd_bh45_Cin <= '0';

   bitheapFinalAdd_bh45: IntAdder_18_Freq300_uid300
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh45_Cin,
                 X => bitheapFinalAdd_bh45_In0,
                 Y => bitheapFinalAdd_bh45_In1,
                 R => bitheapFinalAdd_bh45_Out);
   bitheapResult_bh45 <= bitheapFinalAdd_bh45_Out(17 downto 0) & tmp_bitheapResult_bh45_14;
   RR <= signed(bitheapResult_bh45(32 downto 15));
R <= std_logic_vector(RR);  
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid306
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid306 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid306 is
   component MultTable_Freq300_uid308 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy309 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy309: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid308
      port map ( X => Xtable,
                 Y => Y1_copy309);
   Y1 <= Y1_copy309; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid311
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid311 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid311 is
   component MultTable_Freq300_uid313 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy314 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy314: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid313
      port map ( X => Xtable,
                 Y => Y1_copy314);
   Y1 <= Y1_copy314; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid316
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid316 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid316 is
   component MultTable_Freq300_uid318 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy319 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy319: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid318
      port map ( X => Xtable,
                 Y => Y1_copy319);
   Y1 <= Y1_copy319; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid321
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid321 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid321 is
   component MultTable_Freq300_uid323 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy324 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy324: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid323
      port map ( X => Xtable,
                 Y => Y1_copy324);
   Y1 <= Y1_copy324; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid326
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid326 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid326 is
   component MultTable_Freq300_uid328 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy329 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy329: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid328
      port map ( X => Xtable,
                 Y => Y1_copy329);
   Y1 <= Y1_copy329; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid331
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid331 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid331 is
   component MultTable_Freq300_uid333 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy334 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy334: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid333
      port map ( X => Xtable,
                 Y => Y1_copy334);
   Y1 <= Y1_copy334; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid336
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid336 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid336 is
   component MultTable_Freq300_uid338 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy339 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy339: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid338
      port map ( X => Xtable,
                 Y => Y1_copy339);
   Y1 <= Y1_copy339; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid341
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid341 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid341 is
   component MultTable_Freq300_uid343 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy344 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy344: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid343
      port map ( X => Xtable,
                 Y => Y1_copy344);
   Y1 <= Y1_copy344; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid346
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid346 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid346 is
   component MultTable_Freq300_uid348 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy349 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy349: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid348
      port map ( X => Xtable,
                 Y => Y1_copy349);
   Y1 <= Y1_copy349; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid351
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid351 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid351 is
   component MultTable_Freq300_uid353 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy354 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy354: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid353
      port map ( X => Xtable,
                 Y => Y1_copy354);
   Y1 <= Y1_copy354; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid356
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid356 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid356 is
   component MultTable_Freq300_uid358 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy359 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy359: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid358
      port map ( X => Xtable,
                 Y => Y1_copy359);
   Y1 <= Y1_copy359; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid361
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid361 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid361 is
   component MultTable_Freq300_uid363 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy364 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy364: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid363
      port map ( X => Xtable,
                 Y => Y1_copy364);
   Y1 <= Y1_copy364; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid366
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid366 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid366 is
   component MultTable_Freq300_uid368 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy369 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy369: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid368
      port map ( X => Xtable,
                 Y => Y1_copy369);
   Y1 <= Y1_copy369; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid371
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid371 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid371 is
   component MultTable_Freq300_uid373 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy374 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy374: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid373
      port map ( X => Xtable,
                 Y => Y1_copy374);
   Y1 <= Y1_copy374; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid376
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid376 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid376 is
   component MultTable_Freq300_uid378 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy379 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy379: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid378
      port map ( X => Xtable,
                 Y => Y1_copy379);
   Y1 <= Y1_copy379; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid381
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

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
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy384 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy384: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid383
      port map ( X => Xtable,
                 Y => Y1_copy384);
   Y1 <= Y1_copy384; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid386
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

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
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy389 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy389: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid388
      port map ( X => Xtable,
                 Y => Y1_copy389);
   Y1 <= Y1_copy389; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid391
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

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
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy394 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy394: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid393
      port map ( X => Xtable,
                 Y => Y1_copy394);
   Y1 <= Y1_copy394; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid396
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

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
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy399 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy399: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid398
      port map ( X => Xtable,
                 Y => Y1_copy399);
   Y1 <= Y1_copy399; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid401
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.986256ns)

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
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c2, 2.986256ns)
signal Y1_copy404 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy404: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid403
      port map ( X => Xtable,
                 Y => Y1_copy404);
   Y1 <= Y1_copy404; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid406
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid406 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid406 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid408
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid408 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid408 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid410
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid410 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid410 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x2_Freq300_uid412
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x2_Freq300_uid412 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x2_Freq300_uid412 is
   component MultTable_Freq300_uid414 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c2, 2.873256ns)
signal Y1_copy415 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy415: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid414
      port map ( X => Xtable,
                 Y => Y1_copy415);
   Y1 <= Y1_copy415; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid417
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid417 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid417 is
   component MultTable_Freq300_uid419 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c2, 2.873256ns)
signal Y1_copy420 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy420: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid419
      port map ( X => Xtable,
                 Y => Y1_copy420);
   Y1 <= Y1_copy420; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid422
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid422 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid422 is
   component MultTable_Freq300_uid424 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c2, 2.658256ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c2, 2.873256ns)
signal Y1_copy425 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy425: (c2, 2.658256ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid424
      port map ( X => Xtable,
                 Y => Y1_copy425);
   Y1 <= Y1_copy425; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid427
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

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
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid429
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

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
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid431
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid431 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid431 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid433
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid433 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid433 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid435
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

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
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid437
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid437 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid437 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid439
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid439 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid439 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid441
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

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
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid443
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

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
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid445
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)
--  approx. output signal timings: R: (c2, 2.873256ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid445 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid445 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c2, 0.490256ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c2, 2.873256ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_19_Freq300_uid594
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
--  approx. input signal timings: X: (c3, 0.888923ns)Y: (c3, 0.888923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 1.427923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_19_Freq300_uid594 is
    port (clk : in std_logic;
          X : in  std_logic_vector(18 downto 0);
          Y : in  std_logic_vector(18 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(18 downto 0)   );
end entity;

architecture arch of IntAdder_19_Freq300_uid594 is
signal Rtmp :  std_logic_vector(18 downto 0);
   -- timing of Rtmp: (c3, 1.427923ns)
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
--    FixMultAdd_signed_x_0_M15_y_M3_M20_a_M2_M21_r_M1_M20_Freq300_uid302
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c2, 2.658256ns)A: (c2, 0.705256ns)
--  approx. output signal timings: R: (c3, 1.427923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixMultAdd_signed_x_0_M15_y_M3_M20_a_M2_M21_r_M1_M20_Freq300_uid302 is
    port (clk : in std_logic;
          X : in  std_logic_vector(15 downto 0);
          Y : in  std_logic_vector(17 downto 0);
          A : in  std_logic_vector(19 downto 0);
          R : out  std_logic_vector(19 downto 0)   );
end entity;

architecture arch of FixMultAdd_signed_x_0_M15_y_M3_M20_a_M2_M21_r_M1_M20_Freq300_uid302 is
   component IntMultiplierLUT_3x3_Freq300_uid306 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid311 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid316 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid321 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid326 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid331 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid336 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid341 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid346 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid351 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid356 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid361 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid366 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid371 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid376 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
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

   component IntMultiplierLUT_1x2_Freq300_uid406 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid408 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid410 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_3x2_Freq300_uid412 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid417 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid422 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
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

   component IntMultiplierLUT_1x1_Freq300_uid431 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid433 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid435 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid437 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid439 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
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

   component IntMultiplierLUT_1x1_Freq300_uid445 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_6_3_Freq300_uid448 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq300_uid452 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component Compressor_5_3_Freq300_uid458 is
      port ( X0 : in  std_logic_vector(4 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid468 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid486 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component IntAdder_19_Freq300_uid594 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(18 downto 0);
             Y : in  std_logic_vector(18 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(18 downto 0)   );
   end component;

signal XX :  std_logic_vector(15 downto 0);
   -- timing of XX: (c2, 0.490256ns)
signal YY :  std_logic_vector(17 downto 0);
   -- timing of YY: (c2, 2.658256ns)
signal AA :  std_logic_vector(19 downto 0);
   -- timing of AA: (c2, 0.705256ns)
signal Atrunc :  std_logic_vector(19 downto 0);
   -- timing of Atrunc: (c2, 0.705256ns)
signal t304_tile_0_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_0_X: (c2, 0.490256ns)
signal t304_tile_0_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_0_Y: (c2, 2.658256ns)
signal t304_tile_0_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_0_output: (c2, 2.986256ns)
signal t304_tile_0_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_0_filtered_output: (c2, 2.986256ns)
signal bh303_wm7_0 :  std_logic;
   -- timing of bh303_wm7_0: (c2, 2.986256ns)
signal bh303_wm6_0 :  std_logic;
   -- timing of bh303_wm6_0: (c2, 2.986256ns)
signal bh303_wm5_0 :  std_logic;
   -- timing of bh303_wm5_0: (c2, 2.986256ns)
signal bh303_wm4_0, bh303_wm4_0_d1 :  std_logic;
   -- timing of bh303_wm4_0: (c2, 2.986256ns)
signal bh303_wm3_0 :  std_logic;
   -- timing of bh303_wm3_0: (c2, 2.986256ns)
signal bh303_wm2_0, bh303_wm2_0_d1 :  std_logic;
   -- timing of bh303_wm2_0: (c2, 2.986256ns)
signal t304_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_1_X: (c2, 0.490256ns)
signal t304_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_1_Y: (c2, 2.658256ns)
signal t304_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_1_output: (c2, 2.986256ns)
signal t304_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_1_filtered_output: (c2, 2.986256ns)
signal bh303_wm10_0 :  std_logic;
   -- timing of bh303_wm10_0: (c2, 2.986256ns)
signal bh303_wm9_0 :  std_logic;
   -- timing of bh303_wm9_0: (c2, 2.986256ns)
signal bh303_wm8_0 :  std_logic;
   -- timing of bh303_wm8_0: (c2, 2.986256ns)
signal bh303_wm7_1 :  std_logic;
   -- timing of bh303_wm7_1: (c2, 2.986256ns)
signal bh303_wm6_1 :  std_logic;
   -- timing of bh303_wm6_1: (c2, 2.986256ns)
signal bh303_wm5_1 :  std_logic;
   -- timing of bh303_wm5_1: (c2, 2.986256ns)
signal t304_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_2_X: (c2, 0.490256ns)
signal t304_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_2_Y: (c2, 2.658256ns)
signal t304_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_2_output: (c2, 2.986256ns)
signal t304_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_2_filtered_output: (c2, 2.986256ns)
signal bh303_wm10_1 :  std_logic;
   -- timing of bh303_wm10_1: (c2, 2.986256ns)
signal bh303_wm9_1 :  std_logic;
   -- timing of bh303_wm9_1: (c2, 2.986256ns)
signal bh303_wm8_1 :  std_logic;
   -- timing of bh303_wm8_1: (c2, 2.986256ns)
signal bh303_wm7_2 :  std_logic;
   -- timing of bh303_wm7_2: (c2, 2.986256ns)
signal bh303_wm6_2 :  std_logic;
   -- timing of bh303_wm6_2: (c2, 2.986256ns)
signal bh303_wm5_2, bh303_wm5_2_d1 :  std_logic;
   -- timing of bh303_wm5_2: (c2, 2.986256ns)
signal t304_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_3_X: (c2, 0.490256ns)
signal t304_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_3_Y: (c2, 2.658256ns)
signal t304_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_3_output: (c2, 2.986256ns)
signal t304_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_3_filtered_output: (c2, 2.986256ns)
signal bh303_wm13_0 :  std_logic;
   -- timing of bh303_wm13_0: (c2, 2.986256ns)
signal bh303_wm12_0 :  std_logic;
   -- timing of bh303_wm12_0: (c2, 2.986256ns)
signal bh303_wm11_0 :  std_logic;
   -- timing of bh303_wm11_0: (c2, 2.986256ns)
signal bh303_wm10_2 :  std_logic;
   -- timing of bh303_wm10_2: (c2, 2.986256ns)
signal bh303_wm9_2 :  std_logic;
   -- timing of bh303_wm9_2: (c2, 2.986256ns)
signal bh303_wm8_2 :  std_logic;
   -- timing of bh303_wm8_2: (c2, 2.986256ns)
signal t304_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_4_X: (c2, 0.490256ns)
signal t304_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_4_Y: (c2, 2.658256ns)
signal t304_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_4_output: (c2, 2.986256ns)
signal t304_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_4_filtered_output: (c2, 2.986256ns)
signal bh303_wm13_1 :  std_logic;
   -- timing of bh303_wm13_1: (c2, 2.986256ns)
signal bh303_wm12_1 :  std_logic;
   -- timing of bh303_wm12_1: (c2, 2.986256ns)
signal bh303_wm11_1 :  std_logic;
   -- timing of bh303_wm11_1: (c2, 2.986256ns)
signal bh303_wm10_3 :  std_logic;
   -- timing of bh303_wm10_3: (c2, 2.986256ns)
signal bh303_wm9_3 :  std_logic;
   -- timing of bh303_wm9_3: (c2, 2.986256ns)
signal bh303_wm8_3 :  std_logic;
   -- timing of bh303_wm8_3: (c2, 2.986256ns)
signal t304_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_5_X: (c2, 0.490256ns)
signal t304_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_5_Y: (c2, 2.658256ns)
signal t304_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_5_output: (c2, 2.986256ns)
signal t304_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_5_filtered_output: (c2, 2.986256ns)
signal bh303_wm13_2 :  std_logic;
   -- timing of bh303_wm13_2: (c2, 2.986256ns)
signal bh303_wm12_2 :  std_logic;
   -- timing of bh303_wm12_2: (c2, 2.986256ns)
signal bh303_wm11_2 :  std_logic;
   -- timing of bh303_wm11_2: (c2, 2.986256ns)
signal bh303_wm10_4 :  std_logic;
   -- timing of bh303_wm10_4: (c2, 2.986256ns)
signal bh303_wm9_4 :  std_logic;
   -- timing of bh303_wm9_4: (c2, 2.986256ns)
signal bh303_wm8_4 :  std_logic;
   -- timing of bh303_wm8_4: (c2, 2.986256ns)
signal t304_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_6_X: (c2, 0.490256ns)
signal t304_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_6_Y: (c2, 2.658256ns)
signal t304_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_6_output: (c2, 2.986256ns)
signal t304_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_6_filtered_output: (c2, 2.986256ns)
signal bh303_wm16_0 :  std_logic;
   -- timing of bh303_wm16_0: (c2, 2.986256ns)
signal bh303_wm15_0 :  std_logic;
   -- timing of bh303_wm15_0: (c2, 2.986256ns)
signal bh303_wm14_0 :  std_logic;
   -- timing of bh303_wm14_0: (c2, 2.986256ns)
signal bh303_wm13_3 :  std_logic;
   -- timing of bh303_wm13_3: (c2, 2.986256ns)
signal bh303_wm12_3 :  std_logic;
   -- timing of bh303_wm12_3: (c2, 2.986256ns)
signal bh303_wm11_3 :  std_logic;
   -- timing of bh303_wm11_3: (c2, 2.986256ns)
signal t304_tile_7_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_7_X: (c2, 0.490256ns)
signal t304_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_7_Y: (c2, 2.658256ns)
signal t304_tile_7_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_7_output: (c2, 2.986256ns)
signal t304_tile_7_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_7_filtered_output: (c2, 2.986256ns)
signal bh303_wm16_1 :  std_logic;
   -- timing of bh303_wm16_1: (c2, 2.986256ns)
signal bh303_wm15_1 :  std_logic;
   -- timing of bh303_wm15_1: (c2, 2.986256ns)
signal bh303_wm14_1 :  std_logic;
   -- timing of bh303_wm14_1: (c2, 2.986256ns)
signal bh303_wm13_4 :  std_logic;
   -- timing of bh303_wm13_4: (c2, 2.986256ns)
signal bh303_wm12_4 :  std_logic;
   -- timing of bh303_wm12_4: (c2, 2.986256ns)
signal bh303_wm11_4 :  std_logic;
   -- timing of bh303_wm11_4: (c2, 2.986256ns)
signal t304_tile_8_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_8_X: (c2, 0.490256ns)
signal t304_tile_8_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_8_Y: (c2, 2.658256ns)
signal t304_tile_8_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_8_output: (c2, 2.986256ns)
signal t304_tile_8_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_8_filtered_output: (c2, 2.986256ns)
signal bh303_wm16_2 :  std_logic;
   -- timing of bh303_wm16_2: (c2, 2.986256ns)
signal bh303_wm15_2 :  std_logic;
   -- timing of bh303_wm15_2: (c2, 2.986256ns)
signal bh303_wm14_2 :  std_logic;
   -- timing of bh303_wm14_2: (c2, 2.986256ns)
signal bh303_wm13_5 :  std_logic;
   -- timing of bh303_wm13_5: (c2, 2.986256ns)
signal bh303_wm12_5 :  std_logic;
   -- timing of bh303_wm12_5: (c2, 2.986256ns)
signal bh303_wm11_5 :  std_logic;
   -- timing of bh303_wm11_5: (c2, 2.986256ns)
signal t304_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_9_X: (c2, 0.490256ns)
signal t304_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_9_Y: (c2, 2.658256ns)
signal t304_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_9_output: (c2, 2.986256ns)
signal t304_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_9_filtered_output: (c2, 2.986256ns)
signal bh303_wm16_3 :  std_logic;
   -- timing of bh303_wm16_3: (c2, 2.986256ns)
signal bh303_wm15_3 :  std_logic;
   -- timing of bh303_wm15_3: (c2, 2.986256ns)
signal bh303_wm14_3 :  std_logic;
   -- timing of bh303_wm14_3: (c2, 2.986256ns)
signal bh303_wm13_6 :  std_logic;
   -- timing of bh303_wm13_6: (c2, 2.986256ns)
signal bh303_wm12_6 :  std_logic;
   -- timing of bh303_wm12_6: (c2, 2.986256ns)
signal bh303_wm11_6, bh303_wm11_6_d1 :  std_logic;
   -- timing of bh303_wm11_6: (c2, 2.986256ns)
signal t304_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_10_X: (c2, 0.490256ns)
signal t304_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_10_Y: (c2, 2.658256ns)
signal t304_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_10_output: (c2, 2.986256ns)
signal t304_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_10_filtered_output: (c2, 2.986256ns)
signal bh303_wm19_0 :  std_logic;
   -- timing of bh303_wm19_0: (c2, 2.986256ns)
signal bh303_wm18_0 :  std_logic;
   -- timing of bh303_wm18_0: (c2, 2.986256ns)
signal bh303_wm17_0 :  std_logic;
   -- timing of bh303_wm17_0: (c2, 2.986256ns)
signal bh303_wm16_4 :  std_logic;
   -- timing of bh303_wm16_4: (c2, 2.986256ns)
signal bh303_wm15_4 :  std_logic;
   -- timing of bh303_wm15_4: (c2, 2.986256ns)
signal bh303_wm14_4 :  std_logic;
   -- timing of bh303_wm14_4: (c2, 2.986256ns)
signal t304_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_11_X: (c2, 0.490256ns)
signal t304_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_11_Y: (c2, 2.658256ns)
signal t304_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_11_output: (c2, 2.986256ns)
signal t304_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_11_filtered_output: (c2, 2.986256ns)
signal bh303_wm19_1 :  std_logic;
   -- timing of bh303_wm19_1: (c2, 2.986256ns)
signal bh303_wm18_1 :  std_logic;
   -- timing of bh303_wm18_1: (c2, 2.986256ns)
signal bh303_wm17_1 :  std_logic;
   -- timing of bh303_wm17_1: (c2, 2.986256ns)
signal bh303_wm16_5 :  std_logic;
   -- timing of bh303_wm16_5: (c2, 2.986256ns)
signal bh303_wm15_5 :  std_logic;
   -- timing of bh303_wm15_5: (c2, 2.986256ns)
signal bh303_wm14_5 :  std_logic;
   -- timing of bh303_wm14_5: (c2, 2.986256ns)
signal t304_tile_12_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_12_X: (c2, 0.490256ns)
signal t304_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_12_Y: (c2, 2.658256ns)
signal t304_tile_12_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_12_output: (c2, 2.986256ns)
signal t304_tile_12_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_12_filtered_output: (c2, 2.986256ns)
signal bh303_wm19_2 :  std_logic;
   -- timing of bh303_wm19_2: (c2, 2.986256ns)
signal bh303_wm18_2 :  std_logic;
   -- timing of bh303_wm18_2: (c2, 2.986256ns)
signal bh303_wm17_2 :  std_logic;
   -- timing of bh303_wm17_2: (c2, 2.986256ns)
signal bh303_wm16_6 :  std_logic;
   -- timing of bh303_wm16_6: (c2, 2.986256ns)
signal bh303_wm15_6 :  std_logic;
   -- timing of bh303_wm15_6: (c2, 2.986256ns)
signal bh303_wm14_6 :  std_logic;
   -- timing of bh303_wm14_6: (c2, 2.986256ns)
signal t304_tile_13_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_13_X: (c2, 0.490256ns)
signal t304_tile_13_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_13_Y: (c2, 2.658256ns)
signal t304_tile_13_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_13_output: (c2, 2.986256ns)
signal t304_tile_13_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_13_filtered_output: (c2, 2.986256ns)
signal bh303_wm19_3 :  std_logic;
   -- timing of bh303_wm19_3: (c2, 2.986256ns)
signal bh303_wm18_3 :  std_logic;
   -- timing of bh303_wm18_3: (c2, 2.986256ns)
signal bh303_wm17_3 :  std_logic;
   -- timing of bh303_wm17_3: (c2, 2.986256ns)
signal bh303_wm16_7 :  std_logic;
   -- timing of bh303_wm16_7: (c2, 2.986256ns)
signal bh303_wm15_7 :  std_logic;
   -- timing of bh303_wm15_7: (c2, 2.986256ns)
signal bh303_wm14_7 :  std_logic;
   -- timing of bh303_wm14_7: (c2, 2.986256ns)
signal t304_tile_14_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_14_X: (c2, 0.490256ns)
signal t304_tile_14_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_14_Y: (c2, 2.658256ns)
signal t304_tile_14_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_14_output: (c2, 2.986256ns)
signal t304_tile_14_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_14_filtered_output: (c2, 2.986256ns)
signal bh303_wm19_4 :  std_logic;
   -- timing of bh303_wm19_4: (c2, 2.986256ns)
signal bh303_wm18_4 :  std_logic;
   -- timing of bh303_wm18_4: (c2, 2.986256ns)
signal bh303_wm17_4 :  std_logic;
   -- timing of bh303_wm17_4: (c2, 2.986256ns)
signal bh303_wm16_8, bh303_wm16_8_d1 :  std_logic;
   -- timing of bh303_wm16_8: (c2, 2.986256ns)
signal bh303_wm15_8 :  std_logic;
   -- timing of bh303_wm15_8: (c2, 2.986256ns)
signal bh303_wm14_8 :  std_logic;
   -- timing of bh303_wm14_8: (c2, 2.986256ns)
signal t304_tile_15_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_15_X: (c2, 0.490256ns)
signal t304_tile_15_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_15_Y: (c2, 2.658256ns)
signal t304_tile_15_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_15_output: (c2, 2.986256ns)
signal t304_tile_15_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_15_filtered_output: (c2, 2.986256ns)
signal bh303_wm22_0 :  std_logic;
   -- timing of bh303_wm22_0: (c2, 2.986256ns)
signal bh303_wm21_0 :  std_logic;
   -- timing of bh303_wm21_0: (c2, 2.986256ns)
signal bh303_wm20_0 :  std_logic;
   -- timing of bh303_wm20_0: (c2, 2.986256ns)
signal bh303_wm19_5 :  std_logic;
   -- timing of bh303_wm19_5: (c2, 2.986256ns)
signal bh303_wm18_5 :  std_logic;
   -- timing of bh303_wm18_5: (c2, 2.986256ns)
signal bh303_wm17_5 :  std_logic;
   -- timing of bh303_wm17_5: (c2, 2.986256ns)
signal t304_tile_16_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_16_X: (c2, 0.490256ns)
signal t304_tile_16_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_16_Y: (c2, 2.658256ns)
signal t304_tile_16_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_16_output: (c2, 2.986256ns)
signal t304_tile_16_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_16_filtered_output: (c2, 2.986256ns)
signal bh303_wm22_1 :  std_logic;
   -- timing of bh303_wm22_1: (c2, 2.986256ns)
signal bh303_wm21_1 :  std_logic;
   -- timing of bh303_wm21_1: (c2, 2.986256ns)
signal bh303_wm20_1 :  std_logic;
   -- timing of bh303_wm20_1: (c2, 2.986256ns)
signal bh303_wm19_6 :  std_logic;
   -- timing of bh303_wm19_6: (c2, 2.986256ns)
signal bh303_wm18_6 :  std_logic;
   -- timing of bh303_wm18_6: (c2, 2.986256ns)
signal bh303_wm17_6 :  std_logic;
   -- timing of bh303_wm17_6: (c2, 2.986256ns)
signal t304_tile_17_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_17_X: (c2, 0.490256ns)
signal t304_tile_17_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_17_Y: (c2, 2.658256ns)
signal t304_tile_17_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_17_output: (c2, 2.986256ns)
signal t304_tile_17_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_17_filtered_output: (c2, 2.986256ns)
signal bh303_wm22_2 :  std_logic;
   -- timing of bh303_wm22_2: (c2, 2.986256ns)
signal bh303_wm21_2 :  std_logic;
   -- timing of bh303_wm21_2: (c2, 2.986256ns)
signal bh303_wm20_2 :  std_logic;
   -- timing of bh303_wm20_2: (c2, 2.986256ns)
signal bh303_wm19_7 :  std_logic;
   -- timing of bh303_wm19_7: (c2, 2.986256ns)
signal bh303_wm18_7 :  std_logic;
   -- timing of bh303_wm18_7: (c2, 2.986256ns)
signal bh303_wm17_7 :  std_logic;
   -- timing of bh303_wm17_7: (c2, 2.986256ns)
signal t304_tile_18_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_18_X: (c2, 0.490256ns)
signal t304_tile_18_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_18_Y: (c2, 2.658256ns)
signal t304_tile_18_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_18_output: (c2, 2.986256ns)
signal t304_tile_18_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_18_filtered_output: (c2, 2.986256ns)
signal bh303_wm22_3 :  std_logic;
   -- timing of bh303_wm22_3: (c2, 2.986256ns)
signal bh303_wm21_3 :  std_logic;
   -- timing of bh303_wm21_3: (c2, 2.986256ns)
signal bh303_wm20_3 :  std_logic;
   -- timing of bh303_wm20_3: (c2, 2.986256ns)
signal bh303_wm19_8 :  std_logic;
   -- timing of bh303_wm19_8: (c2, 2.986256ns)
signal bh303_wm18_8 :  std_logic;
   -- timing of bh303_wm18_8: (c2, 2.986256ns)
signal bh303_wm17_8 :  std_logic;
   -- timing of bh303_wm17_8: (c2, 2.986256ns)
signal t304_tile_19_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_19_X: (c2, 0.490256ns)
signal t304_tile_19_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_19_Y: (c2, 2.658256ns)
signal t304_tile_19_output :  std_logic_vector(5 downto 0);
   -- timing of t304_tile_19_output: (c2, 2.986256ns)
signal t304_tile_19_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t304_tile_19_filtered_output: (c2, 2.986256ns)
signal bh303_wm22_4 :  std_logic;
   -- timing of bh303_wm22_4: (c2, 2.986256ns)
signal bh303_wm21_4 :  std_logic;
   -- timing of bh303_wm21_4: (c2, 2.986256ns)
signal bh303_wm20_4 :  std_logic;
   -- timing of bh303_wm20_4: (c2, 2.986256ns)
signal bh303_wm19_9 :  std_logic;
   -- timing of bh303_wm19_9: (c2, 2.986256ns)
signal bh303_wm18_9 :  std_logic;
   -- timing of bh303_wm18_9: (c2, 2.986256ns)
signal bh303_wm17_9 :  std_logic;
   -- timing of bh303_wm17_9: (c2, 2.986256ns)
signal t304_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_20_X: (c2, 0.490256ns)
signal t304_tile_20_Y :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_20_Y: (c2, 2.658256ns)
signal t304_tile_20_output :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_20_output: (c2, 2.873256ns)
signal t304_tile_20_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t304_tile_20_filtered_output: (c2, 2.873256ns)
signal bh303_wm19_10 :  std_logic;
   -- timing of bh303_wm19_10: (c2, 2.873256ns)
signal bh303_wm18_10 :  std_logic;
   -- timing of bh303_wm18_10: (c2, 2.873256ns)
signal t304_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_21_X: (c2, 0.490256ns)
signal t304_tile_21_Y :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_21_Y: (c2, 2.658256ns)
signal t304_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_21_output: (c2, 2.873256ns)
signal t304_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t304_tile_21_filtered_output: (c2, 2.873256ns)
signal bh303_wm21_5 :  std_logic;
   -- timing of bh303_wm21_5: (c2, 2.873256ns)
signal bh303_wm20_5 :  std_logic;
   -- timing of bh303_wm20_5: (c2, 2.873256ns)
signal t304_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_22_X: (c2, 0.490256ns)
signal t304_tile_22_Y :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_22_Y: (c2, 2.658256ns)
signal t304_tile_22_output :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_22_output: (c2, 2.873256ns)
signal t304_tile_22_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t304_tile_22_filtered_output: (c2, 2.873256ns)
signal bh303_wm22_5 :  std_logic;
   -- timing of bh303_wm22_5: (c2, 2.873256ns)
signal bh303_wm21_6 :  std_logic;
   -- timing of bh303_wm21_6: (c2, 2.873256ns)
signal t304_tile_23_X :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_23_X: (c2, 0.490256ns)
signal t304_tile_23_Y :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_23_Y: (c2, 2.658256ns)
signal t304_tile_23_output :  std_logic_vector(4 downto 0);
   -- timing of t304_tile_23_output: (c2, 2.873256ns)
signal t304_tile_23_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t304_tile_23_filtered_output: (c2, 2.873256ns)
signal bh303_wm24_0 :  std_logic;
   -- timing of bh303_wm24_0: (c2, 2.873256ns)
signal bh303_wm23_0 :  std_logic;
   -- timing of bh303_wm23_0: (c2, 2.873256ns)
signal bh303_wm22_6 :  std_logic;
   -- timing of bh303_wm22_6: (c2, 2.873256ns)
signal bh303_wm21_7 :  std_logic;
   -- timing of bh303_wm21_7: (c2, 2.873256ns)
signal bh303_wm20_6 :  std_logic;
   -- timing of bh303_wm20_6: (c2, 2.873256ns)
signal t304_tile_24_X :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_24_X: (c2, 0.490256ns)
signal t304_tile_24_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_24_Y: (c2, 2.658256ns)
signal t304_tile_24_output :  std_logic_vector(4 downto 0);
   -- timing of t304_tile_24_output: (c2, 2.873256ns)
signal t304_tile_24_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t304_tile_24_filtered_output: (c2, 2.873256ns)
signal bh303_wm24_1 :  std_logic;
   -- timing of bh303_wm24_1: (c2, 2.873256ns)
signal bh303_wm23_1 :  std_logic;
   -- timing of bh303_wm23_1: (c2, 2.873256ns)
signal bh303_wm22_7 :  std_logic;
   -- timing of bh303_wm22_7: (c2, 2.873256ns)
signal bh303_wm21_8 :  std_logic;
   -- timing of bh303_wm21_8: (c2, 2.873256ns)
signal bh303_wm20_7 :  std_logic;
   -- timing of bh303_wm20_7: (c2, 2.873256ns)
signal t304_tile_25_X :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_25_X: (c2, 0.490256ns)
signal t304_tile_25_Y :  std_logic_vector(2 downto 0);
   -- timing of t304_tile_25_Y: (c2, 2.658256ns)
signal t304_tile_25_output :  std_logic_vector(4 downto 0);
   -- timing of t304_tile_25_output: (c2, 2.873256ns)
signal t304_tile_25_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t304_tile_25_filtered_output: (c2, 2.873256ns)
signal bh303_wm24_2 :  std_logic;
   -- timing of bh303_wm24_2: (c2, 2.873256ns)
signal bh303_wm23_2 :  std_logic;
   -- timing of bh303_wm23_2: (c2, 2.873256ns)
signal bh303_wm22_8 :  std_logic;
   -- timing of bh303_wm22_8: (c2, 2.873256ns)
signal bh303_wm21_9 :  std_logic;
   -- timing of bh303_wm21_9: (c2, 2.873256ns)
signal bh303_wm20_8 :  std_logic;
   -- timing of bh303_wm20_8: (c2, 2.873256ns)
signal t304_tile_26_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_26_X: (c2, 0.490256ns)
signal t304_tile_26_Y :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_26_Y: (c2, 2.658256ns)
signal t304_tile_26_output :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_26_output: (c2, 2.873256ns)
signal t304_tile_26_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t304_tile_26_filtered_output: (c2, 2.873256ns)
signal bh303_wm23_3 :  std_logic;
   -- timing of bh303_wm23_3: (c2, 2.873256ns)
signal bh303_wm22_9 :  std_logic;
   -- timing of bh303_wm22_9: (c2, 2.873256ns)
signal t304_tile_27_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_27_X: (c2, 0.490256ns)
signal t304_tile_27_Y :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_27_Y: (c2, 2.658256ns)
signal t304_tile_27_output :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_27_output: (c2, 2.873256ns)
signal t304_tile_27_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t304_tile_27_filtered_output: (c2, 2.873256ns)
signal bh303_wm23_4 :  std_logic;
   -- timing of bh303_wm23_4: (c2, 2.873256ns)
signal bh303_wm22_10 :  std_logic;
   -- timing of bh303_wm22_10: (c2, 2.873256ns)
signal t304_tile_28_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_28_X: (c2, 0.490256ns)
signal t304_tile_28_Y :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_28_Y: (c2, 2.658256ns)
signal t304_tile_28_output :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_28_output: (c2, 2.873256ns)
signal t304_tile_28_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t304_tile_28_filtered_output: (c2, 2.873256ns)
signal bh303_wm23_5 :  std_logic;
   -- timing of bh303_wm23_5: (c2, 2.873256ns)
signal t304_tile_29_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_29_X: (c2, 0.490256ns)
signal t304_tile_29_Y :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_29_Y: (c2, 2.658256ns)
signal t304_tile_29_output :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_29_output: (c2, 2.873256ns)
signal t304_tile_29_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t304_tile_29_filtered_output: (c2, 2.873256ns)
signal bh303_wm23_6 :  std_logic;
   -- timing of bh303_wm23_6: (c2, 2.873256ns)
signal t304_tile_30_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_30_X: (c2, 0.490256ns)
signal t304_tile_30_Y :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_30_Y: (c2, 2.658256ns)
signal t304_tile_30_output :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_30_output: (c2, 2.873256ns)
signal t304_tile_30_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t304_tile_30_filtered_output: (c2, 2.873256ns)
signal bh303_wm23_7 :  std_logic;
   -- timing of bh303_wm23_7: (c2, 2.873256ns)
signal t304_tile_31_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_31_X: (c2, 0.490256ns)
signal t304_tile_31_Y :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_31_Y: (c2, 2.658256ns)
signal t304_tile_31_output :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_31_output: (c2, 2.873256ns)
signal t304_tile_31_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t304_tile_31_filtered_output: (c2, 2.873256ns)
signal bh303_wm24_3 :  std_logic;
   -- timing of bh303_wm24_3: (c2, 2.873256ns)
signal bh303_wm23_8 :  std_logic;
   -- timing of bh303_wm23_8: (c2, 2.873256ns)
signal t304_tile_32_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_32_X: (c2, 0.490256ns)
signal t304_tile_32_Y :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_32_Y: (c2, 2.658256ns)
signal t304_tile_32_output :  std_logic_vector(1 downto 0);
   -- timing of t304_tile_32_output: (c2, 2.873256ns)
signal t304_tile_32_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t304_tile_32_filtered_output: (c2, 2.873256ns)
signal bh303_wm24_4 :  std_logic;
   -- timing of bh303_wm24_4: (c2, 2.873256ns)
signal bh303_wm23_9 :  std_logic;
   -- timing of bh303_wm23_9: (c2, 2.873256ns)
signal t304_tile_33_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_33_X: (c2, 0.490256ns)
signal t304_tile_33_Y :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_33_Y: (c2, 2.658256ns)
signal t304_tile_33_output :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_33_output: (c2, 2.873256ns)
signal t304_tile_33_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t304_tile_33_filtered_output: (c2, 2.873256ns)
signal bh303_wm24_5 :  std_logic;
   -- timing of bh303_wm24_5: (c2, 2.873256ns)
signal t304_tile_34_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_34_X: (c2, 0.490256ns)
signal t304_tile_34_Y :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_34_Y: (c2, 2.658256ns)
signal t304_tile_34_output :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_34_output: (c2, 2.873256ns)
signal t304_tile_34_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t304_tile_34_filtered_output: (c2, 2.873256ns)
signal bh303_wm24_6 :  std_logic;
   -- timing of bh303_wm24_6: (c2, 2.873256ns)
signal t304_tile_35_X :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_35_X: (c2, 0.490256ns)
signal t304_tile_35_Y :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_35_Y: (c2, 2.658256ns)
signal t304_tile_35_output :  std_logic_vector(0 downto 0);
   -- timing of t304_tile_35_output: (c2, 2.873256ns)
signal t304_tile_35_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t304_tile_35_filtered_output: (c2, 2.873256ns)
signal bh303_wm24_7 :  std_logic;
   -- timing of bh303_wm24_7: (c2, 2.873256ns)
signal bh303_wm24_8, bh303_wm24_8_d1, bh303_wm24_8_d2 :  std_logic;
   -- timing of bh303_wm24_8: (c0, 0.000000ns)
signal bh303_wm23_10, bh303_wm23_10_d1, bh303_wm23_10_d2 :  std_logic;
   -- timing of bh303_wm23_10: (c0, 0.000000ns)
signal bh303_wm22_11, bh303_wm22_11_d1, bh303_wm22_11_d2 :  std_logic;
   -- timing of bh303_wm22_11: (c0, 0.000000ns)
signal bh303_wm21_10 :  std_logic;
   -- timing of bh303_wm21_10: (c0, 0.000000ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid449_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid449_In0: (c2, 2.873256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid449_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid449_Out0: (c3, 0.017923ns)
signal bh303_wm24_9 :  std_logic;
   -- timing of bh303_wm24_9: (c3, 0.017923ns)
signal bh303_wm23_11 :  std_logic;
   -- timing of bh303_wm23_11: (c3, 0.017923ns)
signal bh303_wm22_12 :  std_logic;
   -- timing of bh303_wm22_12: (c3, 0.017923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid449_Out0_copy450, Compressor_6_3_Freq300_uid448_bh303_uid449_Out0_copy450_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid449_Out0_copy450: (c2, 2.873256ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid453_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid453_In0: (c2, 2.873256ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid453_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid453_Out0: (c2, 3.088256ns)
signal bh303_wm24_10, bh303_wm24_10_d1 :  std_logic;
   -- timing of bh303_wm24_10: (c2, 3.088256ns)
signal bh303_wm23_12, bh303_wm23_12_d1 :  std_logic;
   -- timing of bh303_wm23_12: (c2, 3.088256ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid453_Out0_copy454 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid453_Out0_copy454: (c2, 2.873256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid455_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid455_In0: (c2, 2.873256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid455_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid455_Out0: (c3, 0.017923ns)
signal bh303_wm23_13 :  std_logic;
   -- timing of bh303_wm23_13: (c3, 0.017923ns)
signal bh303_wm22_13 :  std_logic;
   -- timing of bh303_wm22_13: (c3, 0.017923ns)
signal bh303_wm21_11 :  std_logic;
   -- timing of bh303_wm21_11: (c3, 0.017923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid455_Out0_copy456, Compressor_6_3_Freq300_uid448_bh303_uid455_Out0_copy456_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid455_Out0_copy456: (c2, 2.873256ns)
signal Compressor_5_3_Freq300_uid458_bh303_uid459_In0 :  std_logic_vector(4 downto 0);
   -- timing of Compressor_5_3_Freq300_uid458_bh303_uid459_In0: (c2, 2.873256ns)
signal Compressor_5_3_Freq300_uid458_bh303_uid459_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq300_uid458_bh303_uid459_Out0: (c2, 3.088256ns)
signal bh303_wm23_14, bh303_wm23_14_d1 :  std_logic;
   -- timing of bh303_wm23_14: (c2, 3.088256ns)
signal bh303_wm22_14, bh303_wm22_14_d1 :  std_logic;
   -- timing of bh303_wm22_14: (c2, 3.088256ns)
signal bh303_wm21_12, bh303_wm21_12_d1 :  std_logic;
   -- timing of bh303_wm21_12: (c2, 3.088256ns)
signal Compressor_5_3_Freq300_uid458_bh303_uid459_Out0_copy460 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_5_3_Freq300_uid458_bh303_uid459_Out0_copy460: (c2, 2.873256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid461_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid461_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid461_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid461_Out0: (c3, 0.130923ns)
signal bh303_wm22_15 :  std_logic;
   -- timing of bh303_wm22_15: (c3, 0.130923ns)
signal bh303_wm21_13 :  std_logic;
   -- timing of bh303_wm21_13: (c3, 0.130923ns)
signal bh303_wm20_9 :  std_logic;
   -- timing of bh303_wm20_9: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid461_Out0_copy462, Compressor_6_3_Freq300_uid448_bh303_uid461_Out0_copy462_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid461_Out0_copy462: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid463_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid463_In0: (c2, 2.873256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid463_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid463_Out0: (c3, 0.017923ns)
signal bh303_wm22_16 :  std_logic;
   -- timing of bh303_wm22_16: (c3, 0.017923ns)
signal bh303_wm21_14 :  std_logic;
   -- timing of bh303_wm21_14: (c3, 0.017923ns)
signal bh303_wm20_10 :  std_logic;
   -- timing of bh303_wm20_10: (c3, 0.017923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid463_Out0_copy464, Compressor_6_3_Freq300_uid448_bh303_uid463_Out0_copy464_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid463_Out0_copy464: (c2, 2.873256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid465_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid465_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid465_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid465_Out0: (c3, 0.130923ns)
signal bh303_wm21_15 :  std_logic;
   -- timing of bh303_wm21_15: (c3, 0.130923ns)
signal bh303_wm20_11 :  std_logic;
   -- timing of bh303_wm20_11: (c3, 0.130923ns)
signal bh303_wm19_11 :  std_logic;
   -- timing of bh303_wm19_11: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid465_Out0_copy466, Compressor_6_3_Freq300_uid448_bh303_uid465_Out0_copy466_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid465_Out0_copy466: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid469_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid469_In0: (c2, 2.873256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid469_In1, Compressor_14_3_Freq300_uid468_bh303_uid469_In1_d1, Compressor_14_3_Freq300_uid468_bh303_uid469_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid469_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid469_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid469_Out0: (c2, 3.088256ns)
signal bh303_wm21_16, bh303_wm21_16_d1 :  std_logic;
   -- timing of bh303_wm21_16: (c2, 3.088256ns)
signal bh303_wm20_12, bh303_wm20_12_d1 :  std_logic;
   -- timing of bh303_wm20_12: (c2, 3.088256ns)
signal bh303_wm19_12, bh303_wm19_12_d1 :  std_logic;
   -- timing of bh303_wm19_12: (c2, 3.088256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid469_Out0_copy470 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid469_Out0_copy470: (c2, 2.873256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid471_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid471_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid471_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid471_Out0: (c3, 0.130923ns)
signal bh303_wm20_13 :  std_logic;
   -- timing of bh303_wm20_13: (c3, 0.130923ns)
signal bh303_wm19_13 :  std_logic;
   -- timing of bh303_wm19_13: (c3, 0.130923ns)
signal bh303_wm18_11 :  std_logic;
   -- timing of bh303_wm18_11: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid471_Out0_copy472, Compressor_6_3_Freq300_uid448_bh303_uid471_Out0_copy472_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid471_Out0_copy472: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid473_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid473_In0: (c2, 2.873256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid473_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid473_In1: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid473_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid473_Out0: (c3, 0.017923ns)
signal bh303_wm20_14 :  std_logic;
   -- timing of bh303_wm20_14: (c3, 0.017923ns)
signal bh303_wm19_14 :  std_logic;
   -- timing of bh303_wm19_14: (c3, 0.017923ns)
signal bh303_wm18_12 :  std_logic;
   -- timing of bh303_wm18_12: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid473_Out0_copy474, Compressor_14_3_Freq300_uid468_bh303_uid473_Out0_copy474_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid473_Out0_copy474: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid475_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid475_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid475_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid475_Out0: (c3, 0.130923ns)
signal bh303_wm19_15 :  std_logic;
   -- timing of bh303_wm19_15: (c3, 0.130923ns)
signal bh303_wm18_13 :  std_logic;
   -- timing of bh303_wm18_13: (c3, 0.130923ns)
signal bh303_wm17_10 :  std_logic;
   -- timing of bh303_wm17_10: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid475_Out0_copy476, Compressor_6_3_Freq300_uid448_bh303_uid475_Out0_copy476_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid475_Out0_copy476: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid477_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid477_In0: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid477_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid477_In1: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid477_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid477_Out0: (c3, 0.017923ns)
signal bh303_wm19_16 :  std_logic;
   -- timing of bh303_wm19_16: (c3, 0.017923ns)
signal bh303_wm18_14 :  std_logic;
   -- timing of bh303_wm18_14: (c3, 0.017923ns)
signal bh303_wm17_11 :  std_logic;
   -- timing of bh303_wm17_11: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid477_Out0_copy478, Compressor_14_3_Freq300_uid468_bh303_uid477_Out0_copy478_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid477_Out0_copy478: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid479_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid479_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid479_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid479_Out0: (c3, 0.130923ns)
signal bh303_wm18_15 :  std_logic;
   -- timing of bh303_wm18_15: (c3, 0.130923ns)
signal bh303_wm17_12 :  std_logic;
   -- timing of bh303_wm17_12: (c3, 0.130923ns)
signal bh303_wm16_9 :  std_logic;
   -- timing of bh303_wm16_9: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid479_Out0_copy480, Compressor_6_3_Freq300_uid448_bh303_uid479_Out0_copy480_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid479_Out0_copy480: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid481_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid481_In0: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid481_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid481_In1: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid481_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid481_Out0: (c3, 0.017923ns)
signal bh303_wm18_16 :  std_logic;
   -- timing of bh303_wm18_16: (c3, 0.017923ns)
signal bh303_wm17_13 :  std_logic;
   -- timing of bh303_wm17_13: (c3, 0.017923ns)
signal bh303_wm16_10 :  std_logic;
   -- timing of bh303_wm16_10: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid481_Out0_copy482, Compressor_14_3_Freq300_uid468_bh303_uid481_Out0_copy482_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid481_Out0_copy482: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid483_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid483_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid483_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid483_Out0: (c3, 0.130923ns)
signal bh303_wm17_14 :  std_logic;
   -- timing of bh303_wm17_14: (c3, 0.130923ns)
signal bh303_wm16_11 :  std_logic;
   -- timing of bh303_wm16_11: (c3, 0.130923ns)
signal bh303_wm15_9 :  std_logic;
   -- timing of bh303_wm15_9: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid483_Out0_copy484, Compressor_6_3_Freq300_uid448_bh303_uid483_Out0_copy484_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid483_Out0_copy484: (c2, 2.986256ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid487_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid487_In0: (c2, 2.986256ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid487_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid487_In1: (c2, 2.986256ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid487_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid487_Out0: (c3, 0.017923ns)
signal bh303_wm17_15 :  std_logic;
   -- timing of bh303_wm17_15: (c3, 0.017923ns)
signal bh303_wm16_12 :  std_logic;
   -- timing of bh303_wm16_12: (c3, 0.017923ns)
signal bh303_wm15_10 :  std_logic;
   -- timing of bh303_wm15_10: (c3, 0.017923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid487_Out0_copy488, Compressor_23_3_Freq300_uid486_bh303_uid487_Out0_copy488_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid487_Out0_copy488: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid489_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid489_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid489_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid489_Out0: (c3, 0.130923ns)
signal bh303_wm16_13 :  std_logic;
   -- timing of bh303_wm16_13: (c3, 0.130923ns)
signal bh303_wm15_11 :  std_logic;
   -- timing of bh303_wm15_11: (c3, 0.130923ns)
signal bh303_wm14_9 :  std_logic;
   -- timing of bh303_wm14_9: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid489_Out0_copy490, Compressor_6_3_Freq300_uid448_bh303_uid489_Out0_copy490_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid489_Out0_copy490: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid491_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid491_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid491_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid491_Out0: (c3, 0.130923ns)
signal bh303_wm15_12 :  std_logic;
   -- timing of bh303_wm15_12: (c3, 0.130923ns)
signal bh303_wm14_10 :  std_logic;
   -- timing of bh303_wm14_10: (c3, 0.130923ns)
signal bh303_wm13_7 :  std_logic;
   -- timing of bh303_wm13_7: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid491_Out0_copy492, Compressor_6_3_Freq300_uid448_bh303_uid491_Out0_copy492_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid491_Out0_copy492: (c2, 2.986256ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid493_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid493_In0: (c2, 2.986256ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid493_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid493_In1: (c2, 2.986256ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid493_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid493_Out0: (c3, 0.017923ns)
signal bh303_wm15_13 :  std_logic;
   -- timing of bh303_wm15_13: (c3, 0.017923ns)
signal bh303_wm14_11 :  std_logic;
   -- timing of bh303_wm14_11: (c3, 0.017923ns)
signal bh303_wm13_8 :  std_logic;
   -- timing of bh303_wm13_8: (c3, 0.017923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid493_Out0_copy494, Compressor_23_3_Freq300_uid486_bh303_uid493_Out0_copy494_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid493_Out0_copy494: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid495_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid495_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid495_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid495_Out0: (c3, 0.130923ns)
signal bh303_wm14_12 :  std_logic;
   -- timing of bh303_wm14_12: (c3, 0.130923ns)
signal bh303_wm13_9 :  std_logic;
   -- timing of bh303_wm13_9: (c3, 0.130923ns)
signal bh303_wm12_7 :  std_logic;
   -- timing of bh303_wm12_7: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid495_Out0_copy496, Compressor_6_3_Freq300_uid448_bh303_uid495_Out0_copy496_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid495_Out0_copy496: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid497_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid497_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid497_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid497_Out0: (c3, 0.130923ns)
signal bh303_wm13_10 :  std_logic;
   -- timing of bh303_wm13_10: (c3, 0.130923ns)
signal bh303_wm12_8 :  std_logic;
   -- timing of bh303_wm12_8: (c3, 0.130923ns)
signal bh303_wm11_7 :  std_logic;
   -- timing of bh303_wm11_7: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid497_Out0_copy498, Compressor_6_3_Freq300_uid448_bh303_uid497_Out0_copy498_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid497_Out0_copy498: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid499_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid499_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid499_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid499_Out0: (c3, 0.130923ns)
signal bh303_wm12_9 :  std_logic;
   -- timing of bh303_wm12_9: (c3, 0.130923ns)
signal bh303_wm11_8 :  std_logic;
   -- timing of bh303_wm11_8: (c3, 0.130923ns)
signal bh303_wm10_5 :  std_logic;
   -- timing of bh303_wm10_5: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid499_Out0_copy500, Compressor_6_3_Freq300_uid448_bh303_uid499_Out0_copy500_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid499_Out0_copy500: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid501_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid501_In0: (c2, 2.986256ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid501_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid501_Out0: (c3, 0.130923ns)
signal bh303_wm11_9 :  std_logic;
   -- timing of bh303_wm11_9: (c3, 0.130923ns)
signal bh303_wm10_6 :  std_logic;
   -- timing of bh303_wm10_6: (c3, 0.130923ns)
signal bh303_wm9_5 :  std_logic;
   -- timing of bh303_wm9_5: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid501_Out0_copy502, Compressor_6_3_Freq300_uid448_bh303_uid501_Out0_copy502_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid501_Out0_copy502: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid503_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid503_In0: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid503_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid503_In1: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid503_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid503_Out0: (c3, 0.017923ns)
signal bh303_wm10_7 :  std_logic;
   -- timing of bh303_wm10_7: (c3, 0.017923ns)
signal bh303_wm9_6 :  std_logic;
   -- timing of bh303_wm9_6: (c3, 0.017923ns)
signal bh303_wm8_5 :  std_logic;
   -- timing of bh303_wm8_5: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid503_Out0_copy504, Compressor_14_3_Freq300_uid468_bh303_uid503_Out0_copy504_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid503_Out0_copy504: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid505_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid505_In0: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid505_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid505_In1: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid505_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid505_Out0: (c3, 0.017923ns)
signal bh303_wm9_7 :  std_logic;
   -- timing of bh303_wm9_7: (c3, 0.017923ns)
signal bh303_wm8_6 :  std_logic;
   -- timing of bh303_wm8_6: (c3, 0.017923ns)
signal bh303_wm7_3 :  std_logic;
   -- timing of bh303_wm7_3: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid505_Out0_copy506, Compressor_14_3_Freq300_uid468_bh303_uid505_Out0_copy506_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid505_Out0_copy506: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid507_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid507_In0: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid507_In1, Compressor_14_3_Freq300_uid468_bh303_uid507_In1_d1, Compressor_14_3_Freq300_uid468_bh303_uid507_In1_d2 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid507_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid507_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid507_Out0: (c3, 0.017923ns)
signal bh303_wm8_7 :  std_logic;
   -- timing of bh303_wm8_7: (c3, 0.017923ns)
signal bh303_wm7_4 :  std_logic;
   -- timing of bh303_wm7_4: (c3, 0.017923ns)
signal bh303_wm6_3 :  std_logic;
   -- timing of bh303_wm6_3: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid507_Out0_copy508, Compressor_14_3_Freq300_uid468_bh303_uid507_Out0_copy508_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid507_Out0_copy508: (c2, 2.986256ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid509_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid509_In0: (c2, 2.986256ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid509_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid509_Out0: (c3, 0.017923ns)
signal bh303_wm7_5 :  std_logic;
   -- timing of bh303_wm7_5: (c3, 0.017923ns)
signal bh303_wm6_4 :  std_logic;
   -- timing of bh303_wm6_4: (c3, 0.017923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid509_Out0_copy510, Compressor_3_2_Freq300_uid452_bh303_uid509_Out0_copy510_d1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid509_Out0_copy510: (c2, 2.986256ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid511_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid511_In0: (c2, 2.986256ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid511_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid511_In1: (c2, 2.986256ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid511_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid511_Out0: (c3, 0.017923ns)
signal bh303_wm6_5 :  std_logic;
   -- timing of bh303_wm6_5: (c3, 0.017923ns)
signal bh303_wm5_3 :  std_logic;
   -- timing of bh303_wm5_3: (c3, 0.017923ns)
signal bh303_wm4_1 :  std_logic;
   -- timing of bh303_wm4_1: (c3, 0.017923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid511_Out0_copy512, Compressor_23_3_Freq300_uid486_bh303_uid511_Out0_copy512_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid511_Out0_copy512: (c2, 2.986256ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid513_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid513_In0: (c3, 0.017923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid513_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid513_Out0: (c3, 0.232923ns)
signal bh303_wm24_11 :  std_logic;
   -- timing of bh303_wm24_11: (c3, 0.232923ns)
signal bh303_wm23_15 :  std_logic;
   -- timing of bh303_wm23_15: (c3, 0.232923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid513_Out0_copy514 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid513_Out0_copy514: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid515_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid515_In0: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid515_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid515_In1: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid515_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid515_Out0: (c3, 0.232923ns)
signal bh303_wm23_16 :  std_logic;
   -- timing of bh303_wm23_16: (c3, 0.232923ns)
signal bh303_wm22_17 :  std_logic;
   -- timing of bh303_wm22_17: (c3, 0.232923ns)
signal bh303_wm21_17 :  std_logic;
   -- timing of bh303_wm21_17: (c3, 0.232923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid515_Out0_copy516 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid515_Out0_copy516: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid517_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid517_In0: (c3, 0.130923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid517_In1, Compressor_14_3_Freq300_uid468_bh303_uid517_In1_d1, Compressor_14_3_Freq300_uid468_bh303_uid517_In1_d2, Compressor_14_3_Freq300_uid468_bh303_uid517_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid517_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid517_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid517_Out0: (c3, 0.345923ns)
signal bh303_wm22_18 :  std_logic;
   -- timing of bh303_wm22_18: (c3, 0.345923ns)
signal bh303_wm21_18 :  std_logic;
   -- timing of bh303_wm21_18: (c3, 0.345923ns)
signal bh303_wm20_15 :  std_logic;
   -- timing of bh303_wm20_15: (c3, 0.345923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid517_Out0_copy518 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid517_Out0_copy518: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid519_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid519_In0: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid519_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid519_Out0: (c3, 0.458923ns)
signal bh303_wm21_19 :  std_logic;
   -- timing of bh303_wm21_19: (c3, 0.458923ns)
signal bh303_wm20_16 :  std_logic;
   -- timing of bh303_wm20_16: (c3, 0.458923ns)
signal bh303_wm19_17 :  std_logic;
   -- timing of bh303_wm19_17: (c3, 0.458923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid519_Out0_copy520 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid519_Out0_copy520: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid521_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid521_In0: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid521_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid521_Out0: (c3, 0.458923ns)
signal bh303_wm20_17 :  std_logic;
   -- timing of bh303_wm20_17: (c3, 0.458923ns)
signal bh303_wm19_18 :  std_logic;
   -- timing of bh303_wm19_18: (c3, 0.458923ns)
signal bh303_wm18_17 :  std_logic;
   -- timing of bh303_wm18_17: (c3, 0.458923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid521_Out0_copy522 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid521_Out0_copy522: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid523_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid523_In0: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid523_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid523_Out0: (c3, 0.458923ns)
signal bh303_wm19_19 :  std_logic;
   -- timing of bh303_wm19_19: (c3, 0.458923ns)
signal bh303_wm18_18 :  std_logic;
   -- timing of bh303_wm18_18: (c3, 0.458923ns)
signal bh303_wm17_16 :  std_logic;
   -- timing of bh303_wm17_16: (c3, 0.458923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid523_Out0_copy524 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid523_Out0_copy524: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid525_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid525_In0: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid525_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid525_Out0: (c3, 0.458923ns)
signal bh303_wm18_19 :  std_logic;
   -- timing of bh303_wm18_19: (c3, 0.458923ns)
signal bh303_wm17_17 :  std_logic;
   -- timing of bh303_wm17_17: (c3, 0.458923ns)
signal bh303_wm16_14 :  std_logic;
   -- timing of bh303_wm16_14: (c3, 0.458923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid525_Out0_copy526 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid525_Out0_copy526: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid527_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid527_In0: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid527_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid527_Out0: (c3, 0.458923ns)
signal bh303_wm17_18 :  std_logic;
   -- timing of bh303_wm17_18: (c3, 0.458923ns)
signal bh303_wm16_15 :  std_logic;
   -- timing of bh303_wm16_15: (c3, 0.458923ns)
signal bh303_wm15_14 :  std_logic;
   -- timing of bh303_wm15_14: (c3, 0.458923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid527_Out0_copy528 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid527_Out0_copy528: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid529_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid529_In0: (c3, 0.130923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid529_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid529_Out0: (c3, 0.458923ns)
signal bh303_wm16_16 :  std_logic;
   -- timing of bh303_wm16_16: (c3, 0.458923ns)
signal bh303_wm15_15 :  std_logic;
   -- timing of bh303_wm15_15: (c3, 0.458923ns)
signal bh303_wm14_13 :  std_logic;
   -- timing of bh303_wm14_13: (c3, 0.458923ns)
signal Compressor_6_3_Freq300_uid448_bh303_uid529_Out0_copy530 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid448_bh303_uid529_Out0_copy530: (c3, 0.130923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid531_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid531_In0: (c3, 0.130923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid531_In1, Compressor_14_3_Freq300_uid468_bh303_uid531_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid531_In1: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid531_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid531_Out0: (c3, 0.345923ns)
signal bh303_wm15_16 :  std_logic;
   -- timing of bh303_wm15_16: (c3, 0.345923ns)
signal bh303_wm14_14 :  std_logic;
   -- timing of bh303_wm14_14: (c3, 0.345923ns)
signal bh303_wm13_11 :  std_logic;
   -- timing of bh303_wm13_11: (c3, 0.345923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid531_Out0_copy532 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid531_Out0_copy532: (c3, 0.130923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid533_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid533_In0: (c3, 0.130923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid533_In1, Compressor_14_3_Freq300_uid468_bh303_uid533_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid533_In1: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid533_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid533_Out0: (c3, 0.345923ns)
signal bh303_wm14_15 :  std_logic;
   -- timing of bh303_wm14_15: (c3, 0.345923ns)
signal bh303_wm13_12 :  std_logic;
   -- timing of bh303_wm13_12: (c3, 0.345923ns)
signal bh303_wm12_10 :  std_logic;
   -- timing of bh303_wm12_10: (c3, 0.345923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid533_Out0_copy534 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid533_Out0_copy534: (c3, 0.130923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid535_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid535_In0: (c3, 0.130923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid535_In1, Compressor_14_3_Freq300_uid468_bh303_uid535_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid535_In1: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid535_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid535_Out0: (c3, 0.345923ns)
signal bh303_wm13_13 :  std_logic;
   -- timing of bh303_wm13_13: (c3, 0.345923ns)
signal bh303_wm12_11 :  std_logic;
   -- timing of bh303_wm12_11: (c3, 0.345923ns)
signal bh303_wm11_10 :  std_logic;
   -- timing of bh303_wm11_10: (c3, 0.345923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid535_Out0_copy536 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid535_Out0_copy536: (c3, 0.130923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid537_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid537_In0: (c3, 0.130923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid537_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid537_Out0: (c3, 0.345923ns)
signal bh303_wm12_12 :  std_logic;
   -- timing of bh303_wm12_12: (c3, 0.345923ns)
signal bh303_wm11_11 :  std_logic;
   -- timing of bh303_wm11_11: (c3, 0.345923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid537_Out0_copy538 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid537_Out0_copy538: (c3, 0.130923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid539_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid539_In0: (c3, 0.130923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid539_In1, Compressor_14_3_Freq300_uid468_bh303_uid539_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid539_In1: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid539_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid539_Out0: (c3, 0.345923ns)
signal bh303_wm11_12 :  std_logic;
   -- timing of bh303_wm11_12: (c3, 0.345923ns)
signal bh303_wm10_8 :  std_logic;
   -- timing of bh303_wm10_8: (c3, 0.345923ns)
signal bh303_wm9_8 :  std_logic;
   -- timing of bh303_wm9_8: (c3, 0.345923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid539_Out0_copy540 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid539_Out0_copy540: (c3, 0.130923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid541_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid541_In0: (c3, 0.130923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid541_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid541_In1: (c3, 0.130923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid541_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid541_Out0: (c3, 0.345923ns)
signal bh303_wm10_9 :  std_logic;
   -- timing of bh303_wm10_9: (c3, 0.345923ns)
signal bh303_wm9_9 :  std_logic;
   -- timing of bh303_wm9_9: (c3, 0.345923ns)
signal bh303_wm8_8 :  std_logic;
   -- timing of bh303_wm8_8: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid541_Out0_copy542 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid541_Out0_copy542: (c3, 0.130923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid543_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid543_In0: (c3, 0.017923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid543_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid543_In1: (c3, 0.017923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid543_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid543_Out0: (c3, 0.232923ns)
signal bh303_wm8_9 :  std_logic;
   -- timing of bh303_wm8_9: (c3, 0.232923ns)
signal bh303_wm7_6 :  std_logic;
   -- timing of bh303_wm7_6: (c3, 0.232923ns)
signal bh303_wm6_6 :  std_logic;
   -- timing of bh303_wm6_6: (c3, 0.232923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid543_Out0_copy544 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid543_Out0_copy544: (c3, 0.017923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid545_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid545_In0: (c3, 0.017923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid545_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid545_In1: (c3, 0.017923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid545_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid545_Out0: (c3, 0.232923ns)
signal bh303_wm6_7 :  std_logic;
   -- timing of bh303_wm6_7: (c3, 0.232923ns)
signal bh303_wm5_4 :  std_logic;
   -- timing of bh303_wm5_4: (c3, 0.232923ns)
signal bh303_wm4_2 :  std_logic;
   -- timing of bh303_wm4_2: (c3, 0.232923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid545_Out0_copy546 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid545_Out0_copy546: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid547_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid547_In0: (c3, 0.017923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid547_In1, Compressor_14_3_Freq300_uid468_bh303_uid547_In1_d1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid547_In1: (c2, 2.986256ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid547_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid547_Out0: (c3, 0.232923ns)
signal bh303_wm4_3 :  std_logic;
   -- timing of bh303_wm4_3: (c3, 0.232923ns)
signal bh303_wm3_1 :  std_logic;
   -- timing of bh303_wm3_1: (c3, 0.232923ns)
signal bh303_wm2_1 :  std_logic;
   -- timing of bh303_wm2_1: (c3, 0.232923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid547_Out0_copy548 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid547_Out0_copy548: (c3, 0.017923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid549_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid549_In0: (c3, 0.232923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid549_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid549_In1: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid549_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid549_Out0: (c3, 0.560923ns)
signal bh303_wm23_17 :  std_logic;
   -- timing of bh303_wm23_17: (c3, 0.560923ns)
signal bh303_wm22_19 :  std_logic;
   -- timing of bh303_wm22_19: (c3, 0.560923ns)
signal bh303_wm21_20 :  std_logic;
   -- timing of bh303_wm21_20: (c3, 0.560923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid549_Out0_copy550 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid549_Out0_copy550: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid551_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid551_In0: (c3, 0.458923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid551_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid551_In1: (c3, 0.458923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid551_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid551_Out0: (c3, 0.673923ns)
signal bh303_wm21_21 :  std_logic;
   -- timing of bh303_wm21_21: (c3, 0.673923ns)
signal bh303_wm20_18 :  std_logic;
   -- timing of bh303_wm20_18: (c3, 0.673923ns)
signal bh303_wm19_20 :  std_logic;
   -- timing of bh303_wm19_20: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid551_Out0_copy552 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid551_Out0_copy552: (c3, 0.458923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid553_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid553_In0: (c3, 0.458923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid553_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid553_In1: (c3, 0.458923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid553_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid553_Out0: (c3, 0.673923ns)
signal bh303_wm19_21 :  std_logic;
   -- timing of bh303_wm19_21: (c3, 0.673923ns)
signal bh303_wm18_20 :  std_logic;
   -- timing of bh303_wm18_20: (c3, 0.673923ns)
signal bh303_wm17_19 :  std_logic;
   -- timing of bh303_wm17_19: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid553_Out0_copy554 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid553_Out0_copy554: (c3, 0.458923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid555_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid555_In0: (c3, 0.458923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid555_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid555_In1: (c3, 0.458923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid555_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid555_Out0: (c3, 0.673923ns)
signal bh303_wm17_20 :  std_logic;
   -- timing of bh303_wm17_20: (c3, 0.673923ns)
signal bh303_wm16_17 :  std_logic;
   -- timing of bh303_wm16_17: (c3, 0.673923ns)
signal bh303_wm15_17 :  std_logic;
   -- timing of bh303_wm15_17: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid555_Out0_copy556 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid555_Out0_copy556: (c3, 0.458923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid557_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid557_In0: (c3, 0.458923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid557_In1, Compressor_14_3_Freq300_uid468_bh303_uid557_In1_d1, Compressor_14_3_Freq300_uid468_bh303_uid557_In1_d2, Compressor_14_3_Freq300_uid468_bh303_uid557_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid557_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid557_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid557_Out0: (c3, 0.673923ns)
signal bh303_wm15_18 :  std_logic;
   -- timing of bh303_wm15_18: (c3, 0.673923ns)
signal bh303_wm14_16 :  std_logic;
   -- timing of bh303_wm14_16: (c3, 0.673923ns)
signal bh303_wm13_14 :  std_logic;
   -- timing of bh303_wm13_14: (c3, 0.673923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid557_Out0_copy558 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid557_Out0_copy558: (c3, 0.458923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid559_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid559_In0: (c3, 0.458923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid559_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid559_Out0: (c3, 0.673923ns)
signal bh303_wm14_17 :  std_logic;
   -- timing of bh303_wm14_17: (c3, 0.673923ns)
signal bh303_wm13_15 :  std_logic;
   -- timing of bh303_wm13_15: (c3, 0.673923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid559_Out0_copy560 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid559_Out0_copy560: (c3, 0.458923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid561_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid561_In0: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid561_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid561_In1: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid561_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid561_Out0: (c3, 0.560923ns)
signal bh303_wm13_16 :  std_logic;
   -- timing of bh303_wm13_16: (c3, 0.560923ns)
signal bh303_wm12_13 :  std_logic;
   -- timing of bh303_wm12_13: (c3, 0.560923ns)
signal bh303_wm11_13 :  std_logic;
   -- timing of bh303_wm11_13: (c3, 0.560923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid561_Out0_copy562 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid561_Out0_copy562: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid563_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid563_In0: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid563_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid563_In1: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid563_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid563_Out0: (c3, 0.560923ns)
signal bh303_wm11_14 :  std_logic;
   -- timing of bh303_wm11_14: (c3, 0.560923ns)
signal bh303_wm10_10 :  std_logic;
   -- timing of bh303_wm10_10: (c3, 0.560923ns)
signal bh303_wm9_10 :  std_logic;
   -- timing of bh303_wm9_10: (c3, 0.560923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid563_Out0_copy564 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid563_Out0_copy564: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid565_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid565_In0: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid565_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid565_In1: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid565_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid565_Out0: (c3, 0.560923ns)
signal bh303_wm9_11 :  std_logic;
   -- timing of bh303_wm9_11: (c3, 0.560923ns)
signal bh303_wm8_10 :  std_logic;
   -- timing of bh303_wm8_10: (c3, 0.560923ns)
signal bh303_wm7_7 :  std_logic;
   -- timing of bh303_wm7_7: (c3, 0.560923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid565_Out0_copy566 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid565_Out0_copy566: (c3, 0.345923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid567_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid567_In0: (c3, 0.232923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid567_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid567_In1: (c3, 0.232923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid567_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid567_Out0: (c3, 0.447923ns)
signal bh303_wm7_8 :  std_logic;
   -- timing of bh303_wm7_8: (c3, 0.447923ns)
signal bh303_wm6_8 :  std_logic;
   -- timing of bh303_wm6_8: (c3, 0.447923ns)
signal bh303_wm5_5 :  std_logic;
   -- timing of bh303_wm5_5: (c3, 0.447923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid567_Out0_copy568 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid567_Out0_copy568: (c3, 0.232923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid569_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid569_In0: (c3, 0.232923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid569_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid569_In1: (c3, 0.232923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid569_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid569_Out0: (c3, 0.447923ns)
signal bh303_wm4_4 :  std_logic;
   -- timing of bh303_wm4_4: (c3, 0.447923ns)
signal bh303_wm3_2 :  std_logic;
   -- timing of bh303_wm3_2: (c3, 0.447923ns)
signal bh303_wm2_2 :  std_logic;
   -- timing of bh303_wm2_2: (c3, 0.447923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid569_Out0_copy570 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid569_Out0_copy570: (c3, 0.232923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid571_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid571_In0: (c3, 0.232923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid571_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid571_Out0: (c3, 0.447923ns)
signal bh303_wm2_3 :  std_logic;
   -- timing of bh303_wm2_3: (c3, 0.447923ns)
signal bh303_wm1_0 :  std_logic;
   -- timing of bh303_wm1_0: (c3, 0.447923ns)
signal Compressor_3_2_Freq300_uid452_bh303_uid571_Out0_copy572 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid452_bh303_uid571_Out0_copy572: (c3, 0.232923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid573_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid573_In0: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid573_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid573_In1: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid573_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid573_Out0: (c3, 0.888923ns)
signal bh303_wm21_22 :  std_logic;
   -- timing of bh303_wm21_22: (c3, 0.888923ns)
signal bh303_wm20_19 :  std_logic;
   -- timing of bh303_wm20_19: (c3, 0.888923ns)
signal bh303_wm19_22 :  std_logic;
   -- timing of bh303_wm19_22: (c3, 0.888923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid573_Out0_copy574 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid573_Out0_copy574: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid575_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid575_In0: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid575_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid575_In1: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid575_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid575_Out0: (c3, 0.888923ns)
signal bh303_wm19_23 :  std_logic;
   -- timing of bh303_wm19_23: (c3, 0.888923ns)
signal bh303_wm18_21 :  std_logic;
   -- timing of bh303_wm18_21: (c3, 0.888923ns)
signal bh303_wm17_21 :  std_logic;
   -- timing of bh303_wm17_21: (c3, 0.888923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid575_Out0_copy576 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid575_Out0_copy576: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid577_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid577_In0: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid577_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid577_In1: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid577_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid577_Out0: (c3, 0.888923ns)
signal bh303_wm17_22 :  std_logic;
   -- timing of bh303_wm17_22: (c3, 0.888923ns)
signal bh303_wm16_18 :  std_logic;
   -- timing of bh303_wm16_18: (c3, 0.888923ns)
signal bh303_wm15_19 :  std_logic;
   -- timing of bh303_wm15_19: (c3, 0.888923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid577_Out0_copy578 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid577_Out0_copy578: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid579_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid579_In0: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid579_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid579_In1: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid579_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid579_Out0: (c3, 0.888923ns)
signal bh303_wm15_20 :  std_logic;
   -- timing of bh303_wm15_20: (c3, 0.888923ns)
signal bh303_wm14_18 :  std_logic;
   -- timing of bh303_wm14_18: (c3, 0.888923ns)
signal bh303_wm13_17 :  std_logic;
   -- timing of bh303_wm13_17: (c3, 0.888923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid579_Out0_copy580 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid579_Out0_copy580: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid581_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid581_In0: (c3, 0.673923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid581_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid581_In1: (c3, 0.560923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid581_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid581_Out0: (c3, 0.888923ns)
signal bh303_wm13_18 :  std_logic;
   -- timing of bh303_wm13_18: (c3, 0.888923ns)
signal bh303_wm12_14 :  std_logic;
   -- timing of bh303_wm12_14: (c3, 0.888923ns)
signal bh303_wm11_15 :  std_logic;
   -- timing of bh303_wm11_15: (c3, 0.888923ns)
signal Compressor_23_3_Freq300_uid486_bh303_uid581_Out0_copy582 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid486_bh303_uid581_Out0_copy582: (c3, 0.673923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid583_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid583_In0: (c3, 0.560923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid583_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid583_In1: (c3, 0.560923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid583_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid583_Out0: (c3, 0.775923ns)
signal bh303_wm11_16 :  std_logic;
   -- timing of bh303_wm11_16: (c3, 0.775923ns)
signal bh303_wm10_11 :  std_logic;
   -- timing of bh303_wm10_11: (c3, 0.775923ns)
signal bh303_wm9_12 :  std_logic;
   -- timing of bh303_wm9_12: (c3, 0.775923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid583_Out0_copy584 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid583_Out0_copy584: (c3, 0.560923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid585_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid585_In0: (c3, 0.560923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid585_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid585_In1: (c3, 0.560923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid585_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid585_Out0: (c3, 0.775923ns)
signal bh303_wm9_13 :  std_logic;
   -- timing of bh303_wm9_13: (c3, 0.775923ns)
signal bh303_wm8_11 :  std_logic;
   -- timing of bh303_wm8_11: (c3, 0.775923ns)
signal bh303_wm7_9 :  std_logic;
   -- timing of bh303_wm7_9: (c3, 0.775923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid585_Out0_copy586 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid585_Out0_copy586: (c3, 0.560923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid587_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid587_In0: (c3, 0.560923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid587_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid587_In1: (c3, 0.447923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid587_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid587_Out0: (c3, 0.775923ns)
signal bh303_wm7_10 :  std_logic;
   -- timing of bh303_wm7_10: (c3, 0.775923ns)
signal bh303_wm6_9 :  std_logic;
   -- timing of bh303_wm6_9: (c3, 0.775923ns)
signal bh303_wm5_6 :  std_logic;
   -- timing of bh303_wm5_6: (c3, 0.775923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid587_Out0_copy588 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid587_Out0_copy588: (c3, 0.560923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid589_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid589_In0: (c3, 0.447923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid589_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid589_In1: (c3, 0.447923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid589_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid589_Out0: (c3, 0.662923ns)
signal bh303_wm5_7 :  std_logic;
   -- timing of bh303_wm5_7: (c3, 0.662923ns)
signal bh303_wm4_5 :  std_logic;
   -- timing of bh303_wm4_5: (c3, 0.662923ns)
signal bh303_wm3_3 :  std_logic;
   -- timing of bh303_wm3_3: (c3, 0.662923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid589_Out0_copy590 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid589_Out0_copy590: (c3, 0.447923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid591_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid591_In0: (c3, 0.447923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid591_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid591_In1: (c3, 0.447923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid591_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid591_Out0: (c3, 0.662923ns)
signal bh303_wm2_4 :  std_logic;
   -- timing of bh303_wm2_4: (c3, 0.662923ns)
signal bh303_wm1_1 :  std_logic;
   -- timing of bh303_wm1_1: (c3, 0.662923ns)
signal Compressor_14_3_Freq300_uid468_bh303_uid591_Out0_copy592 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid468_bh303_uid591_Out0_copy592: (c3, 0.447923ns)
signal tmp_bitheapResult_bh303_15 :  std_logic_vector(15 downto 0);
   -- timing of tmp_bitheapResult_bh303_15: (c3, 0.888923ns)
signal bitheapFinalAdd_bh303_In0 :  std_logic_vector(18 downto 0);
   -- timing of bitheapFinalAdd_bh303_In0: (c3, 0.888923ns)
signal bitheapFinalAdd_bh303_In1 :  std_logic_vector(18 downto 0);
   -- timing of bitheapFinalAdd_bh303_In1: (c3, 0.888923ns)
signal bitheapFinalAdd_bh303_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh303_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh303_Out :  std_logic_vector(18 downto 0);
   -- timing of bitheapFinalAdd_bh303_Out: (c3, 1.427923ns)
signal bitheapResult_bh303 :  std_logic_vector(34 downto 0);
   -- timing of bitheapResult_bh303: (c3, 1.427923ns)
signal RR :  signed(-1+20 downto 0);
   -- timing of RR: (c3, 1.427923ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh303_wm4_0_d1 <=  bh303_wm4_0;
            bh303_wm2_0_d1 <=  bh303_wm2_0;
            bh303_wm5_2_d1 <=  bh303_wm5_2;
            bh303_wm11_6_d1 <=  bh303_wm11_6;
            bh303_wm16_8_d1 <=  bh303_wm16_8;
            bh303_wm24_8_d1 <=  bh303_wm24_8;
            bh303_wm24_8_d2 <=  bh303_wm24_8_d1;
            bh303_wm23_10_d1 <=  bh303_wm23_10;
            bh303_wm23_10_d2 <=  bh303_wm23_10_d1;
            bh303_wm22_11_d1 <=  bh303_wm22_11;
            bh303_wm22_11_d2 <=  bh303_wm22_11_d1;
            Compressor_6_3_Freq300_uid448_bh303_uid449_Out0_copy450_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid449_Out0_copy450;
            bh303_wm24_10_d1 <=  bh303_wm24_10;
            bh303_wm23_12_d1 <=  bh303_wm23_12;
            Compressor_6_3_Freq300_uid448_bh303_uid455_Out0_copy456_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid455_Out0_copy456;
            bh303_wm23_14_d1 <=  bh303_wm23_14;
            bh303_wm22_14_d1 <=  bh303_wm22_14;
            bh303_wm21_12_d1 <=  bh303_wm21_12;
            Compressor_6_3_Freq300_uid448_bh303_uid461_Out0_copy462_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid461_Out0_copy462;
            Compressor_6_3_Freq300_uid448_bh303_uid463_Out0_copy464_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid463_Out0_copy464;
            Compressor_6_3_Freq300_uid448_bh303_uid465_Out0_copy466_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid465_Out0_copy466;
            Compressor_14_3_Freq300_uid468_bh303_uid469_In1_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid469_In1;
            Compressor_14_3_Freq300_uid468_bh303_uid469_In1_d2 <=  Compressor_14_3_Freq300_uid468_bh303_uid469_In1_d1;
            bh303_wm21_16_d1 <=  bh303_wm21_16;
            bh303_wm20_12_d1 <=  bh303_wm20_12;
            bh303_wm19_12_d1 <=  bh303_wm19_12;
            Compressor_6_3_Freq300_uid448_bh303_uid471_Out0_copy472_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid471_Out0_copy472;
            Compressor_14_3_Freq300_uid468_bh303_uid473_Out0_copy474_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid473_Out0_copy474;
            Compressor_6_3_Freq300_uid448_bh303_uid475_Out0_copy476_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid475_Out0_copy476;
            Compressor_14_3_Freq300_uid468_bh303_uid477_Out0_copy478_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid477_Out0_copy478;
            Compressor_6_3_Freq300_uid448_bh303_uid479_Out0_copy480_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid479_Out0_copy480;
            Compressor_14_3_Freq300_uid468_bh303_uid481_Out0_copy482_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid481_Out0_copy482;
            Compressor_6_3_Freq300_uid448_bh303_uid483_Out0_copy484_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid483_Out0_copy484;
            Compressor_23_3_Freq300_uid486_bh303_uid487_Out0_copy488_d1 <=  Compressor_23_3_Freq300_uid486_bh303_uid487_Out0_copy488;
            Compressor_6_3_Freq300_uid448_bh303_uid489_Out0_copy490_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid489_Out0_copy490;
            Compressor_6_3_Freq300_uid448_bh303_uid491_Out0_copy492_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid491_Out0_copy492;
            Compressor_23_3_Freq300_uid486_bh303_uid493_Out0_copy494_d1 <=  Compressor_23_3_Freq300_uid486_bh303_uid493_Out0_copy494;
            Compressor_6_3_Freq300_uid448_bh303_uid495_Out0_copy496_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid495_Out0_copy496;
            Compressor_6_3_Freq300_uid448_bh303_uid497_Out0_copy498_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid497_Out0_copy498;
            Compressor_6_3_Freq300_uid448_bh303_uid499_Out0_copy500_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid499_Out0_copy500;
            Compressor_6_3_Freq300_uid448_bh303_uid501_Out0_copy502_d1 <=  Compressor_6_3_Freq300_uid448_bh303_uid501_Out0_copy502;
            Compressor_14_3_Freq300_uid468_bh303_uid503_Out0_copy504_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid503_Out0_copy504;
            Compressor_14_3_Freq300_uid468_bh303_uid505_Out0_copy506_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid505_Out0_copy506;
            Compressor_14_3_Freq300_uid468_bh303_uid507_In1_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid507_In1;
            Compressor_14_3_Freq300_uid468_bh303_uid507_In1_d2 <=  Compressor_14_3_Freq300_uid468_bh303_uid507_In1_d1;
            Compressor_14_3_Freq300_uid468_bh303_uid507_Out0_copy508_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid507_Out0_copy508;
            Compressor_3_2_Freq300_uid452_bh303_uid509_Out0_copy510_d1 <=  Compressor_3_2_Freq300_uid452_bh303_uid509_Out0_copy510;
            Compressor_23_3_Freq300_uid486_bh303_uid511_Out0_copy512_d1 <=  Compressor_23_3_Freq300_uid486_bh303_uid511_Out0_copy512;
            Compressor_14_3_Freq300_uid468_bh303_uid517_In1_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid517_In1;
            Compressor_14_3_Freq300_uid468_bh303_uid517_In1_d2 <=  Compressor_14_3_Freq300_uid468_bh303_uid517_In1_d1;
            Compressor_14_3_Freq300_uid468_bh303_uid517_In1_d3 <=  Compressor_14_3_Freq300_uid468_bh303_uid517_In1_d2;
            Compressor_14_3_Freq300_uid468_bh303_uid531_In1_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid531_In1;
            Compressor_14_3_Freq300_uid468_bh303_uid533_In1_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid533_In1;
            Compressor_14_3_Freq300_uid468_bh303_uid535_In1_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid535_In1;
            Compressor_14_3_Freq300_uid468_bh303_uid539_In1_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid539_In1;
            Compressor_14_3_Freq300_uid468_bh303_uid547_In1_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid547_In1;
            Compressor_14_3_Freq300_uid468_bh303_uid557_In1_d1 <=  Compressor_14_3_Freq300_uid468_bh303_uid557_In1;
            Compressor_14_3_Freq300_uid468_bh303_uid557_In1_d2 <=  Compressor_14_3_Freq300_uid468_bh303_uid557_In1_d1;
            Compressor_14_3_Freq300_uid468_bh303_uid557_In1_d3 <=  Compressor_14_3_Freq300_uid468_bh303_uid557_In1_d2;
         end if;
      end process;
   XX <= X;
   YY <= Y;
   AA <= A;
   Atrunc <= AA; -- not truncated actually
   t304_tile_0_X <= XX(15 downto 13);
   t304_tile_0_Y <= YY(17 downto 15);
   t304_tile_0: IntMultiplierLUT_3x3_Freq300_uid306
      port map ( clk  => clk,
                 X => t304_tile_0_X,
                 Y => t304_tile_0_Y,
                 R => t304_tile_0_output);

   t304_tile_0_filtered_output <= unsigned(t304_tile_0_output(5 downto 0));
   bh303_wm7_0 <= t304_tile_0_filtered_output(0);
   bh303_wm6_0 <= t304_tile_0_filtered_output(1);
   bh303_wm5_0 <= t304_tile_0_filtered_output(2);
   bh303_wm4_0 <= t304_tile_0_filtered_output(3);
   bh303_wm3_0 <= t304_tile_0_filtered_output(4);
   bh303_wm2_0 <= t304_tile_0_filtered_output(5);
   t304_tile_1_X <= XX(15 downto 13);
   t304_tile_1_Y <= YY(14 downto 12);
   t304_tile_1: IntMultiplierLUT_3x3_Freq300_uid311
      port map ( clk  => clk,
                 X => t304_tile_1_X,
                 Y => t304_tile_1_Y,
                 R => t304_tile_1_output);

   t304_tile_1_filtered_output <= unsigned(t304_tile_1_output(5 downto 0));
   bh303_wm10_0 <= t304_tile_1_filtered_output(0);
   bh303_wm9_0 <= t304_tile_1_filtered_output(1);
   bh303_wm8_0 <= t304_tile_1_filtered_output(2);
   bh303_wm7_1 <= t304_tile_1_filtered_output(3);
   bh303_wm6_1 <= t304_tile_1_filtered_output(4);
   bh303_wm5_1 <= t304_tile_1_filtered_output(5);
   t304_tile_2_X <= XX(12 downto 10);
   t304_tile_2_Y <= YY(17 downto 15);
   t304_tile_2: IntMultiplierLUT_3x3_Freq300_uid316
      port map ( clk  => clk,
                 X => t304_tile_2_X,
                 Y => t304_tile_2_Y,
                 R => t304_tile_2_output);

   t304_tile_2_filtered_output <= unsigned(t304_tile_2_output(5 downto 0));
   bh303_wm10_1 <= t304_tile_2_filtered_output(0);
   bh303_wm9_1 <= t304_tile_2_filtered_output(1);
   bh303_wm8_1 <= t304_tile_2_filtered_output(2);
   bh303_wm7_2 <= t304_tile_2_filtered_output(3);
   bh303_wm6_2 <= t304_tile_2_filtered_output(4);
   bh303_wm5_2 <= t304_tile_2_filtered_output(5);
   t304_tile_3_X <= XX(15 downto 13);
   t304_tile_3_Y <= YY(11 downto 9);
   t304_tile_3: IntMultiplierLUT_3x3_Freq300_uid321
      port map ( clk  => clk,
                 X => t304_tile_3_X,
                 Y => t304_tile_3_Y,
                 R => t304_tile_3_output);

   t304_tile_3_filtered_output <= unsigned(t304_tile_3_output(5 downto 0));
   bh303_wm13_0 <= t304_tile_3_filtered_output(0);
   bh303_wm12_0 <= t304_tile_3_filtered_output(1);
   bh303_wm11_0 <= t304_tile_3_filtered_output(2);
   bh303_wm10_2 <= t304_tile_3_filtered_output(3);
   bh303_wm9_2 <= t304_tile_3_filtered_output(4);
   bh303_wm8_2 <= t304_tile_3_filtered_output(5);
   t304_tile_4_X <= XX(12 downto 10);
   t304_tile_4_Y <= YY(14 downto 12);
   t304_tile_4: IntMultiplierLUT_3x3_Freq300_uid326
      port map ( clk  => clk,
                 X => t304_tile_4_X,
                 Y => t304_tile_4_Y,
                 R => t304_tile_4_output);

   t304_tile_4_filtered_output <= unsigned(t304_tile_4_output(5 downto 0));
   bh303_wm13_1 <= t304_tile_4_filtered_output(0);
   bh303_wm12_1 <= t304_tile_4_filtered_output(1);
   bh303_wm11_1 <= t304_tile_4_filtered_output(2);
   bh303_wm10_3 <= t304_tile_4_filtered_output(3);
   bh303_wm9_3 <= t304_tile_4_filtered_output(4);
   bh303_wm8_3 <= t304_tile_4_filtered_output(5);
   t304_tile_5_X <= XX(9 downto 7);
   t304_tile_5_Y <= YY(17 downto 15);
   t304_tile_5: IntMultiplierLUT_3x3_Freq300_uid331
      port map ( clk  => clk,
                 X => t304_tile_5_X,
                 Y => t304_tile_5_Y,
                 R => t304_tile_5_output);

   t304_tile_5_filtered_output <= unsigned(t304_tile_5_output(5 downto 0));
   bh303_wm13_2 <= t304_tile_5_filtered_output(0);
   bh303_wm12_2 <= t304_tile_5_filtered_output(1);
   bh303_wm11_2 <= t304_tile_5_filtered_output(2);
   bh303_wm10_4 <= t304_tile_5_filtered_output(3);
   bh303_wm9_4 <= t304_tile_5_filtered_output(4);
   bh303_wm8_4 <= t304_tile_5_filtered_output(5);
   t304_tile_6_X <= XX(15 downto 13);
   t304_tile_6_Y <= YY(8 downto 6);
   t304_tile_6: IntMultiplierLUT_3x3_Freq300_uid336
      port map ( clk  => clk,
                 X => t304_tile_6_X,
                 Y => t304_tile_6_Y,
                 R => t304_tile_6_output);

   t304_tile_6_filtered_output <= unsigned(t304_tile_6_output(5 downto 0));
   bh303_wm16_0 <= t304_tile_6_filtered_output(0);
   bh303_wm15_0 <= t304_tile_6_filtered_output(1);
   bh303_wm14_0 <= t304_tile_6_filtered_output(2);
   bh303_wm13_3 <= t304_tile_6_filtered_output(3);
   bh303_wm12_3 <= t304_tile_6_filtered_output(4);
   bh303_wm11_3 <= t304_tile_6_filtered_output(5);
   t304_tile_7_X <= XX(12 downto 10);
   t304_tile_7_Y <= YY(11 downto 9);
   t304_tile_7: IntMultiplierLUT_3x3_Freq300_uid341
      port map ( clk  => clk,
                 X => t304_tile_7_X,
                 Y => t304_tile_7_Y,
                 R => t304_tile_7_output);

   t304_tile_7_filtered_output <= unsigned(t304_tile_7_output(5 downto 0));
   bh303_wm16_1 <= t304_tile_7_filtered_output(0);
   bh303_wm15_1 <= t304_tile_7_filtered_output(1);
   bh303_wm14_1 <= t304_tile_7_filtered_output(2);
   bh303_wm13_4 <= t304_tile_7_filtered_output(3);
   bh303_wm12_4 <= t304_tile_7_filtered_output(4);
   bh303_wm11_4 <= t304_tile_7_filtered_output(5);
   t304_tile_8_X <= XX(9 downto 7);
   t304_tile_8_Y <= YY(14 downto 12);
   t304_tile_8: IntMultiplierLUT_3x3_Freq300_uid346
      port map ( clk  => clk,
                 X => t304_tile_8_X,
                 Y => t304_tile_8_Y,
                 R => t304_tile_8_output);

   t304_tile_8_filtered_output <= unsigned(t304_tile_8_output(5 downto 0));
   bh303_wm16_2 <= t304_tile_8_filtered_output(0);
   bh303_wm15_2 <= t304_tile_8_filtered_output(1);
   bh303_wm14_2 <= t304_tile_8_filtered_output(2);
   bh303_wm13_5 <= t304_tile_8_filtered_output(3);
   bh303_wm12_5 <= t304_tile_8_filtered_output(4);
   bh303_wm11_5 <= t304_tile_8_filtered_output(5);
   t304_tile_9_X <= XX(6 downto 4);
   t304_tile_9_Y <= YY(17 downto 15);
   t304_tile_9: IntMultiplierLUT_3x3_Freq300_uid351
      port map ( clk  => clk,
                 X => t304_tile_9_X,
                 Y => t304_tile_9_Y,
                 R => t304_tile_9_output);

   t304_tile_9_filtered_output <= unsigned(t304_tile_9_output(5 downto 0));
   bh303_wm16_3 <= t304_tile_9_filtered_output(0);
   bh303_wm15_3 <= t304_tile_9_filtered_output(1);
   bh303_wm14_3 <= t304_tile_9_filtered_output(2);
   bh303_wm13_6 <= t304_tile_9_filtered_output(3);
   bh303_wm12_6 <= t304_tile_9_filtered_output(4);
   bh303_wm11_6 <= t304_tile_9_filtered_output(5);
   t304_tile_10_X <= XX(15 downto 13);
   t304_tile_10_Y <= YY(5 downto 3);
   t304_tile_10: IntMultiplierLUT_3x3_Freq300_uid356
      port map ( clk  => clk,
                 X => t304_tile_10_X,
                 Y => t304_tile_10_Y,
                 R => t304_tile_10_output);

   t304_tile_10_filtered_output <= unsigned(t304_tile_10_output(5 downto 0));
   bh303_wm19_0 <= t304_tile_10_filtered_output(0);
   bh303_wm18_0 <= t304_tile_10_filtered_output(1);
   bh303_wm17_0 <= t304_tile_10_filtered_output(2);
   bh303_wm16_4 <= t304_tile_10_filtered_output(3);
   bh303_wm15_4 <= t304_tile_10_filtered_output(4);
   bh303_wm14_4 <= t304_tile_10_filtered_output(5);
   t304_tile_11_X <= XX(12 downto 10);
   t304_tile_11_Y <= YY(8 downto 6);
   t304_tile_11: IntMultiplierLUT_3x3_Freq300_uid361
      port map ( clk  => clk,
                 X => t304_tile_11_X,
                 Y => t304_tile_11_Y,
                 R => t304_tile_11_output);

   t304_tile_11_filtered_output <= unsigned(t304_tile_11_output(5 downto 0));
   bh303_wm19_1 <= t304_tile_11_filtered_output(0);
   bh303_wm18_1 <= t304_tile_11_filtered_output(1);
   bh303_wm17_1 <= t304_tile_11_filtered_output(2);
   bh303_wm16_5 <= t304_tile_11_filtered_output(3);
   bh303_wm15_5 <= t304_tile_11_filtered_output(4);
   bh303_wm14_5 <= t304_tile_11_filtered_output(5);
   t304_tile_12_X <= XX(9 downto 7);
   t304_tile_12_Y <= YY(11 downto 9);
   t304_tile_12: IntMultiplierLUT_3x3_Freq300_uid366
      port map ( clk  => clk,
                 X => t304_tile_12_X,
                 Y => t304_tile_12_Y,
                 R => t304_tile_12_output);

   t304_tile_12_filtered_output <= unsigned(t304_tile_12_output(5 downto 0));
   bh303_wm19_2 <= t304_tile_12_filtered_output(0);
   bh303_wm18_2 <= t304_tile_12_filtered_output(1);
   bh303_wm17_2 <= t304_tile_12_filtered_output(2);
   bh303_wm16_6 <= t304_tile_12_filtered_output(3);
   bh303_wm15_6 <= t304_tile_12_filtered_output(4);
   bh303_wm14_6 <= t304_tile_12_filtered_output(5);
   t304_tile_13_X <= XX(6 downto 4);
   t304_tile_13_Y <= YY(14 downto 12);
   t304_tile_13: IntMultiplierLUT_3x3_Freq300_uid371
      port map ( clk  => clk,
                 X => t304_tile_13_X,
                 Y => t304_tile_13_Y,
                 R => t304_tile_13_output);

   t304_tile_13_filtered_output <= unsigned(t304_tile_13_output(5 downto 0));
   bh303_wm19_3 <= t304_tile_13_filtered_output(0);
   bh303_wm18_3 <= t304_tile_13_filtered_output(1);
   bh303_wm17_3 <= t304_tile_13_filtered_output(2);
   bh303_wm16_7 <= t304_tile_13_filtered_output(3);
   bh303_wm15_7 <= t304_tile_13_filtered_output(4);
   bh303_wm14_7 <= t304_tile_13_filtered_output(5);
   t304_tile_14_X <= XX(3 downto 1);
   t304_tile_14_Y <= YY(17 downto 15);
   t304_tile_14: IntMultiplierLUT_3x3_Freq300_uid376
      port map ( clk  => clk,
                 X => t304_tile_14_X,
                 Y => t304_tile_14_Y,
                 R => t304_tile_14_output);

   t304_tile_14_filtered_output <= unsigned(t304_tile_14_output(5 downto 0));
   bh303_wm19_4 <= t304_tile_14_filtered_output(0);
   bh303_wm18_4 <= t304_tile_14_filtered_output(1);
   bh303_wm17_4 <= t304_tile_14_filtered_output(2);
   bh303_wm16_8 <= t304_tile_14_filtered_output(3);
   bh303_wm15_8 <= t304_tile_14_filtered_output(4);
   bh303_wm14_8 <= t304_tile_14_filtered_output(5);
   t304_tile_15_X <= XX(15 downto 13);
   t304_tile_15_Y <= YY(2 downto 0);
   t304_tile_15: IntMultiplierLUT_3x3_Freq300_uid381
      port map ( clk  => clk,
                 X => t304_tile_15_X,
                 Y => t304_tile_15_Y,
                 R => t304_tile_15_output);

   t304_tile_15_filtered_output <= unsigned(t304_tile_15_output(5 downto 0));
   bh303_wm22_0 <= t304_tile_15_filtered_output(0);
   bh303_wm21_0 <= t304_tile_15_filtered_output(1);
   bh303_wm20_0 <= t304_tile_15_filtered_output(2);
   bh303_wm19_5 <= t304_tile_15_filtered_output(3);
   bh303_wm18_5 <= t304_tile_15_filtered_output(4);
   bh303_wm17_5 <= t304_tile_15_filtered_output(5);
   t304_tile_16_X <= XX(12 downto 10);
   t304_tile_16_Y <= YY(5 downto 3);
   t304_tile_16: IntMultiplierLUT_3x3_Freq300_uid386
      port map ( clk  => clk,
                 X => t304_tile_16_X,
                 Y => t304_tile_16_Y,
                 R => t304_tile_16_output);

   t304_tile_16_filtered_output <= unsigned(t304_tile_16_output(5 downto 0));
   bh303_wm22_1 <= t304_tile_16_filtered_output(0);
   bh303_wm21_1 <= t304_tile_16_filtered_output(1);
   bh303_wm20_1 <= t304_tile_16_filtered_output(2);
   bh303_wm19_6 <= t304_tile_16_filtered_output(3);
   bh303_wm18_6 <= t304_tile_16_filtered_output(4);
   bh303_wm17_6 <= t304_tile_16_filtered_output(5);
   t304_tile_17_X <= XX(9 downto 7);
   t304_tile_17_Y <= YY(8 downto 6);
   t304_tile_17: IntMultiplierLUT_3x3_Freq300_uid391
      port map ( clk  => clk,
                 X => t304_tile_17_X,
                 Y => t304_tile_17_Y,
                 R => t304_tile_17_output);

   t304_tile_17_filtered_output <= unsigned(t304_tile_17_output(5 downto 0));
   bh303_wm22_2 <= t304_tile_17_filtered_output(0);
   bh303_wm21_2 <= t304_tile_17_filtered_output(1);
   bh303_wm20_2 <= t304_tile_17_filtered_output(2);
   bh303_wm19_7 <= t304_tile_17_filtered_output(3);
   bh303_wm18_7 <= t304_tile_17_filtered_output(4);
   bh303_wm17_7 <= t304_tile_17_filtered_output(5);
   t304_tile_18_X <= XX(6 downto 4);
   t304_tile_18_Y <= YY(11 downto 9);
   t304_tile_18: IntMultiplierLUT_3x3_Freq300_uid396
      port map ( clk  => clk,
                 X => t304_tile_18_X,
                 Y => t304_tile_18_Y,
                 R => t304_tile_18_output);

   t304_tile_18_filtered_output <= unsigned(t304_tile_18_output(5 downto 0));
   bh303_wm22_3 <= t304_tile_18_filtered_output(0);
   bh303_wm21_3 <= t304_tile_18_filtered_output(1);
   bh303_wm20_3 <= t304_tile_18_filtered_output(2);
   bh303_wm19_8 <= t304_tile_18_filtered_output(3);
   bh303_wm18_8 <= t304_tile_18_filtered_output(4);
   bh303_wm17_8 <= t304_tile_18_filtered_output(5);
   t304_tile_19_X <= XX(3 downto 1);
   t304_tile_19_Y <= YY(14 downto 12);
   t304_tile_19: IntMultiplierLUT_3x3_Freq300_uid401
      port map ( clk  => clk,
                 X => t304_tile_19_X,
                 Y => t304_tile_19_Y,
                 R => t304_tile_19_output);

   t304_tile_19_filtered_output <= unsigned(t304_tile_19_output(5 downto 0));
   bh303_wm22_4 <= t304_tile_19_filtered_output(0);
   bh303_wm21_4 <= t304_tile_19_filtered_output(1);
   bh303_wm20_4 <= t304_tile_19_filtered_output(2);
   bh303_wm19_9 <= t304_tile_19_filtered_output(3);
   bh303_wm18_9 <= t304_tile_19_filtered_output(4);
   bh303_wm17_9 <= t304_tile_19_filtered_output(5);
   t304_tile_20_X <= XX(0 downto 0);
   t304_tile_20_Y <= YY(17 downto 16);
   t304_tile_20: IntMultiplierLUT_1x2_Freq300_uid406
      port map ( clk  => clk,
                 X => t304_tile_20_X,
                 Y => t304_tile_20_Y,
                 R => t304_tile_20_output);

   t304_tile_20_filtered_output <= unsigned(t304_tile_20_output(1 downto 0));
   bh303_wm19_10 <= t304_tile_20_filtered_output(0);
   bh303_wm18_10 <= t304_tile_20_filtered_output(1);
   t304_tile_21_X <= XX(0 downto 0);
   t304_tile_21_Y <= YY(15 downto 14);
   t304_tile_21: IntMultiplierLUT_1x2_Freq300_uid408
      port map ( clk  => clk,
                 X => t304_tile_21_X,
                 Y => t304_tile_21_Y,
                 R => t304_tile_21_output);

   t304_tile_21_filtered_output <= unsigned(t304_tile_21_output(1 downto 0));
   bh303_wm21_5 <= t304_tile_21_filtered_output(0);
   bh303_wm20_5 <= t304_tile_21_filtered_output(1);
   t304_tile_22_X <= XX(12 downto 12);
   t304_tile_22_Y <= YY(2 downto 1);
   t304_tile_22: IntMultiplierLUT_1x2_Freq300_uid410
      port map ( clk  => clk,
                 X => t304_tile_22_X,
                 Y => t304_tile_22_Y,
                 R => t304_tile_22_output);

   t304_tile_22_filtered_output <= unsigned(t304_tile_22_output(1 downto 0));
   bh303_wm22_5 <= t304_tile_22_filtered_output(0);
   bh303_wm21_6 <= t304_tile_22_filtered_output(1);
   t304_tile_23_X <= XX(9 downto 7);
   t304_tile_23_Y <= YY(5 downto 4);
   t304_tile_23: IntMultiplierLUT_3x2_Freq300_uid412
      port map ( clk  => clk,
                 X => t304_tile_23_X,
                 Y => t304_tile_23_Y,
                 R => t304_tile_23_output);

   t304_tile_23_filtered_output <= unsigned(t304_tile_23_output(4 downto 0));
   bh303_wm24_0 <= t304_tile_23_filtered_output(0);
   bh303_wm23_0 <= t304_tile_23_filtered_output(1);
   bh303_wm22_6 <= t304_tile_23_filtered_output(2);
   bh303_wm21_7 <= t304_tile_23_filtered_output(3);
   bh303_wm20_6 <= t304_tile_23_filtered_output(4);
   t304_tile_24_X <= XX(6 downto 5);
   t304_tile_24_Y <= YY(8 downto 6);
   t304_tile_24: IntMultiplierLUT_2x3_Freq300_uid417
      port map ( clk  => clk,
                 X => t304_tile_24_X,
                 Y => t304_tile_24_Y,
                 R => t304_tile_24_output);

   t304_tile_24_filtered_output <= unsigned(t304_tile_24_output(4 downto 0));
   bh303_wm24_1 <= t304_tile_24_filtered_output(0);
   bh303_wm23_1 <= t304_tile_24_filtered_output(1);
   bh303_wm22_7 <= t304_tile_24_filtered_output(2);
   bh303_wm21_8 <= t304_tile_24_filtered_output(3);
   bh303_wm20_7 <= t304_tile_24_filtered_output(4);
   t304_tile_25_X <= XX(3 downto 2);
   t304_tile_25_Y <= YY(11 downto 9);
   t304_tile_25: IntMultiplierLUT_2x3_Freq300_uid422
      port map ( clk  => clk,
                 X => t304_tile_25_X,
                 Y => t304_tile_25_Y,
                 R => t304_tile_25_output);

   t304_tile_25_filtered_output <= unsigned(t304_tile_25_output(4 downto 0));
   bh303_wm24_2 <= t304_tile_25_filtered_output(0);
   bh303_wm23_2 <= t304_tile_25_filtered_output(1);
   bh303_wm22_8 <= t304_tile_25_filtered_output(2);
   bh303_wm21_9 <= t304_tile_25_filtered_output(3);
   bh303_wm20_8 <= t304_tile_25_filtered_output(4);
   t304_tile_26_X <= XX(11 downto 11);
   t304_tile_26_Y <= YY(2 downto 1);
   t304_tile_26: IntMultiplierLUT_1x2_Freq300_uid427
      port map ( clk  => clk,
                 X => t304_tile_26_X,
                 Y => t304_tile_26_Y,
                 R => t304_tile_26_output);

   t304_tile_26_filtered_output <= unsigned(t304_tile_26_output(1 downto 0));
   bh303_wm23_3 <= t304_tile_26_filtered_output(0);
   bh303_wm22_9 <= t304_tile_26_filtered_output(1);
   t304_tile_27_X <= XX(0 downto 0);
   t304_tile_27_Y <= YY(13 downto 12);
   t304_tile_27: IntMultiplierLUT_1x2_Freq300_uid429
      port map ( clk  => clk,
                 X => t304_tile_27_X,
                 Y => t304_tile_27_Y,
                 R => t304_tile_27_output);

   t304_tile_27_filtered_output <= unsigned(t304_tile_27_output(1 downto 0));
   bh303_wm23_4 <= t304_tile_27_filtered_output(0);
   bh303_wm22_10 <= t304_tile_27_filtered_output(1);
   t304_tile_28_X <= XX(12 downto 12);
   t304_tile_28_Y <= YY(0 downto 0);
   t304_tile_28: IntMultiplierLUT_1x1_Freq300_uid431
      port map ( clk  => clk,
                 X => t304_tile_28_X,
                 Y => t304_tile_28_Y,
                 R => t304_tile_28_output);

   t304_tile_28_filtered_output <= unsigned(t304_tile_28_output(0 downto 0));
   bh303_wm23_5 <= t304_tile_28_filtered_output(0);
   t304_tile_29_X <= XX(10 downto 10);
   t304_tile_29_Y <= YY(2 downto 2);
   t304_tile_29: IntMultiplierLUT_1x1_Freq300_uid433
      port map ( clk  => clk,
                 X => t304_tile_29_X,
                 Y => t304_tile_29_Y,
                 R => t304_tile_29_output);

   t304_tile_29_filtered_output <= unsigned(t304_tile_29_output(0 downto 0));
   bh303_wm23_6 <= t304_tile_29_filtered_output(0);
   t304_tile_30_X <= XX(9 downto 9);
   t304_tile_30_Y <= YY(3 downto 3);
   t304_tile_30: IntMultiplierLUT_1x1_Freq300_uid435
      port map ( clk  => clk,
                 X => t304_tile_30_X,
                 Y => t304_tile_30_Y,
                 R => t304_tile_30_output);

   t304_tile_30_filtered_output <= unsigned(t304_tile_30_output(0 downto 0));
   bh303_wm23_7 <= t304_tile_30_filtered_output(0);
   t304_tile_31_X <= XX(4 downto 4);
   t304_tile_31_Y <= YY(8 downto 7);
   t304_tile_31: IntMultiplierLUT_1x2_Freq300_uid437
      port map ( clk  => clk,
                 X => t304_tile_31_X,
                 Y => t304_tile_31_Y,
                 R => t304_tile_31_output);

   t304_tile_31_filtered_output <= unsigned(t304_tile_31_output(1 downto 0));
   bh303_wm24_3 <= t304_tile_31_filtered_output(0);
   bh303_wm23_8 <= t304_tile_31_filtered_output(1);
   t304_tile_32_X <= XX(1 downto 1);
   t304_tile_32_Y <= YY(11 downto 10);
   t304_tile_32: IntMultiplierLUT_1x2_Freq300_uid439
      port map ( clk  => clk,
                 X => t304_tile_32_X,
                 Y => t304_tile_32_Y,
                 R => t304_tile_32_output);

   t304_tile_32_filtered_output <= unsigned(t304_tile_32_output(1 downto 0));
   bh303_wm24_4 <= t304_tile_32_filtered_output(0);
   bh303_wm23_9 <= t304_tile_32_filtered_output(1);
   t304_tile_33_X <= XX(6 downto 6);
   t304_tile_33_Y <= YY(5 downto 5);
   t304_tile_33: IntMultiplierLUT_1x1_Freq300_uid441
      port map ( clk  => clk,
                 X => t304_tile_33_X,
                 Y => t304_tile_33_Y,
                 R => t304_tile_33_output);

   t304_tile_33_filtered_output <= unsigned(t304_tile_33_output(0 downto 0));
   bh303_wm24_5 <= t304_tile_33_filtered_output(0);
   t304_tile_34_X <= XX(3 downto 3);
   t304_tile_34_Y <= YY(8 downto 8);
   t304_tile_34: IntMultiplierLUT_1x1_Freq300_uid443
      port map ( clk  => clk,
                 X => t304_tile_34_X,
                 Y => t304_tile_34_Y,
                 R => t304_tile_34_output);

   t304_tile_34_filtered_output <= unsigned(t304_tile_34_output(0 downto 0));
   bh303_wm24_6 <= t304_tile_34_filtered_output(0);
   t304_tile_35_X <= XX(0 downto 0);
   t304_tile_35_Y <= YY(11 downto 11);
   t304_tile_35: IntMultiplierLUT_1x1_Freq300_uid445
      port map ( clk  => clk,
                 X => t304_tile_35_X,
                 Y => t304_tile_35_Y,
                 R => t304_tile_35_output);

   t304_tile_35_filtered_output <= unsigned(t304_tile_35_output(0 downto 0));
   bh303_wm24_7 <= t304_tile_35_filtered_output(0);

   -- Adding the constant bits 
   bh303_wm24_8 <= '1';
   bh303_wm23_10 <= '1';
   bh303_wm22_11 <= '1';
   bh303_wm21_10 <= '1';


   Compressor_6_3_Freq300_uid448_bh303_uid449_In0 <= "" & bh303_wm24_0 & bh303_wm24_1 & bh303_wm24_2 & bh303_wm24_3 & bh303_wm24_4 & bh303_wm24_5;
   bh303_wm24_9 <= Compressor_6_3_Freq300_uid448_bh303_uid449_Out0(0);
   bh303_wm23_11 <= Compressor_6_3_Freq300_uid448_bh303_uid449_Out0(1);
   bh303_wm22_12 <= Compressor_6_3_Freq300_uid448_bh303_uid449_Out0(2);
   Compressor_6_3_Freq300_uid448_uid449: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid449_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid449_Out0_copy450);
   Compressor_6_3_Freq300_uid448_bh303_uid449_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid449_Out0_copy450_d1; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid452_bh303_uid453_In0 <= "" & bh303_wm24_6 & bh303_wm24_7 & bh303_wm24_8_d2;
   bh303_wm24_10 <= Compressor_3_2_Freq300_uid452_bh303_uid453_Out0(0);
   bh303_wm23_12 <= Compressor_3_2_Freq300_uid452_bh303_uid453_Out0(1);
   Compressor_3_2_Freq300_uid452_uid453: Compressor_3_2_Freq300_uid452
      port map ( X0 => Compressor_3_2_Freq300_uid452_bh303_uid453_In0,
                 R => Compressor_3_2_Freq300_uid452_bh303_uid453_Out0_copy454);
   Compressor_3_2_Freq300_uid452_bh303_uid453_Out0 <= Compressor_3_2_Freq300_uid452_bh303_uid453_Out0_copy454; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid455_In0 <= "" & bh303_wm23_0 & bh303_wm23_1 & bh303_wm23_2 & bh303_wm23_3 & bh303_wm23_4 & bh303_wm23_5;
   bh303_wm23_13 <= Compressor_6_3_Freq300_uid448_bh303_uid455_Out0(0);
   bh303_wm22_13 <= Compressor_6_3_Freq300_uid448_bh303_uid455_Out0(1);
   bh303_wm21_11 <= Compressor_6_3_Freq300_uid448_bh303_uid455_Out0(2);
   Compressor_6_3_Freq300_uid448_uid455: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid455_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid455_Out0_copy456);
   Compressor_6_3_Freq300_uid448_bh303_uid455_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid455_Out0_copy456_d1; -- output copy to hold a pipeline register if needed


   Compressor_5_3_Freq300_uid458_bh303_uid459_In0 <= "" & bh303_wm23_6 & bh303_wm23_7 & bh303_wm23_8 & bh303_wm23_9 & bh303_wm23_10_d2;
   bh303_wm23_14 <= Compressor_5_3_Freq300_uid458_bh303_uid459_Out0(0);
   bh303_wm22_14 <= Compressor_5_3_Freq300_uid458_bh303_uid459_Out0(1);
   bh303_wm21_12 <= Compressor_5_3_Freq300_uid458_bh303_uid459_Out0(2);
   Compressor_5_3_Freq300_uid458_uid459: Compressor_5_3_Freq300_uid458
      port map ( X0 => Compressor_5_3_Freq300_uid458_bh303_uid459_In0,
                 R => Compressor_5_3_Freq300_uid458_bh303_uid459_Out0_copy460);
   Compressor_5_3_Freq300_uid458_bh303_uid459_Out0 <= Compressor_5_3_Freq300_uid458_bh303_uid459_Out0_copy460; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid461_In0 <= "" & bh303_wm22_0 & bh303_wm22_1 & bh303_wm22_2 & bh303_wm22_3 & bh303_wm22_4 & bh303_wm22_5;
   bh303_wm22_15 <= Compressor_6_3_Freq300_uid448_bh303_uid461_Out0(0);
   bh303_wm21_13 <= Compressor_6_3_Freq300_uid448_bh303_uid461_Out0(1);
   bh303_wm20_9 <= Compressor_6_3_Freq300_uid448_bh303_uid461_Out0(2);
   Compressor_6_3_Freq300_uid448_uid461: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid461_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid461_Out0_copy462);
   Compressor_6_3_Freq300_uid448_bh303_uid461_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid461_Out0_copy462_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid463_In0 <= "" & bh303_wm22_6 & bh303_wm22_7 & bh303_wm22_8 & bh303_wm22_9 & bh303_wm22_10 & bh303_wm22_11_d2;
   bh303_wm22_16 <= Compressor_6_3_Freq300_uid448_bh303_uid463_Out0(0);
   bh303_wm21_14 <= Compressor_6_3_Freq300_uid448_bh303_uid463_Out0(1);
   bh303_wm20_10 <= Compressor_6_3_Freq300_uid448_bh303_uid463_Out0(2);
   Compressor_6_3_Freq300_uid448_uid463: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid463_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid463_Out0_copy464);
   Compressor_6_3_Freq300_uid448_bh303_uid463_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid463_Out0_copy464_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid465_In0 <= "" & bh303_wm21_0 & bh303_wm21_1 & bh303_wm21_2 & bh303_wm21_3 & bh303_wm21_4 & bh303_wm21_5;
   bh303_wm21_15 <= Compressor_6_3_Freq300_uid448_bh303_uid465_Out0(0);
   bh303_wm20_11 <= Compressor_6_3_Freq300_uid448_bh303_uid465_Out0(1);
   bh303_wm19_11 <= Compressor_6_3_Freq300_uid448_bh303_uid465_Out0(2);
   Compressor_6_3_Freq300_uid448_uid465: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid465_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid465_Out0_copy466);
   Compressor_6_3_Freq300_uid448_bh303_uid465_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid465_Out0_copy466_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid469_In0 <= "" & bh303_wm21_6 & bh303_wm21_7 & bh303_wm21_8 & bh303_wm21_9;
   Compressor_14_3_Freq300_uid468_bh303_uid469_In1 <= "" & "0";
   bh303_wm21_16 <= Compressor_14_3_Freq300_uid468_bh303_uid469_Out0(0);
   bh303_wm20_12 <= Compressor_14_3_Freq300_uid468_bh303_uid469_Out0(1);
   bh303_wm19_12 <= Compressor_14_3_Freq300_uid468_bh303_uid469_Out0(2);
   Compressor_14_3_Freq300_uid468_uid469: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid469_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid469_In1_d2,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid469_Out0_copy470);
   Compressor_14_3_Freq300_uid468_bh303_uid469_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid469_Out0_copy470; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid471_In0 <= "" & bh303_wm20_0 & bh303_wm20_1 & bh303_wm20_2 & bh303_wm20_3 & bh303_wm20_4 & "0";
   bh303_wm20_13 <= Compressor_6_3_Freq300_uid448_bh303_uid471_Out0(0);
   bh303_wm19_13 <= Compressor_6_3_Freq300_uid448_bh303_uid471_Out0(1);
   bh303_wm18_11 <= Compressor_6_3_Freq300_uid448_bh303_uid471_Out0(2);
   Compressor_6_3_Freq300_uid448_uid471: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid471_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid471_Out0_copy472);
   Compressor_6_3_Freq300_uid448_bh303_uid471_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid471_Out0_copy472_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid473_In0 <= "" & bh303_wm20_5 & bh303_wm20_6 & bh303_wm20_7 & bh303_wm20_8;
   Compressor_14_3_Freq300_uid468_bh303_uid473_In1 <= "" & bh303_wm19_0;
   bh303_wm20_14 <= Compressor_14_3_Freq300_uid468_bh303_uid473_Out0(0);
   bh303_wm19_14 <= Compressor_14_3_Freq300_uid468_bh303_uid473_Out0(1);
   bh303_wm18_12 <= Compressor_14_3_Freq300_uid468_bh303_uid473_Out0(2);
   Compressor_14_3_Freq300_uid468_uid473: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid473_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid473_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid473_Out0_copy474);
   Compressor_14_3_Freq300_uid468_bh303_uid473_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid473_Out0_copy474_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid475_In0 <= "" & bh303_wm19_1 & bh303_wm19_2 & bh303_wm19_3 & bh303_wm19_4 & bh303_wm19_5 & bh303_wm19_6;
   bh303_wm19_15 <= Compressor_6_3_Freq300_uid448_bh303_uid475_Out0(0);
   bh303_wm18_13 <= Compressor_6_3_Freq300_uid448_bh303_uid475_Out0(1);
   bh303_wm17_10 <= Compressor_6_3_Freq300_uid448_bh303_uid475_Out0(2);
   Compressor_6_3_Freq300_uid448_uid475: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid475_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid475_Out0_copy476);
   Compressor_6_3_Freq300_uid448_bh303_uid475_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid475_Out0_copy476_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid477_In0 <= "" & bh303_wm19_7 & bh303_wm19_8 & bh303_wm19_9 & bh303_wm19_10;
   Compressor_14_3_Freq300_uid468_bh303_uid477_In1 <= "" & bh303_wm18_0;
   bh303_wm19_16 <= Compressor_14_3_Freq300_uid468_bh303_uid477_Out0(0);
   bh303_wm18_14 <= Compressor_14_3_Freq300_uid468_bh303_uid477_Out0(1);
   bh303_wm17_11 <= Compressor_14_3_Freq300_uid468_bh303_uid477_Out0(2);
   Compressor_14_3_Freq300_uid468_uid477: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid477_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid477_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid477_Out0_copy478);
   Compressor_14_3_Freq300_uid468_bh303_uid477_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid477_Out0_copy478_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid479_In0 <= "" & bh303_wm18_1 & bh303_wm18_2 & bh303_wm18_3 & bh303_wm18_4 & bh303_wm18_5 & bh303_wm18_6;
   bh303_wm18_15 <= Compressor_6_3_Freq300_uid448_bh303_uid479_Out0(0);
   bh303_wm17_12 <= Compressor_6_3_Freq300_uid448_bh303_uid479_Out0(1);
   bh303_wm16_9 <= Compressor_6_3_Freq300_uid448_bh303_uid479_Out0(2);
   Compressor_6_3_Freq300_uid448_uid479: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid479_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid479_Out0_copy480);
   Compressor_6_3_Freq300_uid448_bh303_uid479_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid479_Out0_copy480_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid481_In0 <= "" & bh303_wm18_7 & bh303_wm18_8 & bh303_wm18_9 & bh303_wm18_10;
   Compressor_14_3_Freq300_uid468_bh303_uid481_In1 <= "" & bh303_wm17_0;
   bh303_wm18_16 <= Compressor_14_3_Freq300_uid468_bh303_uid481_Out0(0);
   bh303_wm17_13 <= Compressor_14_3_Freq300_uid468_bh303_uid481_Out0(1);
   bh303_wm16_10 <= Compressor_14_3_Freq300_uid468_bh303_uid481_Out0(2);
   Compressor_14_3_Freq300_uid468_uid481: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid481_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid481_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid481_Out0_copy482);
   Compressor_14_3_Freq300_uid468_bh303_uid481_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid481_Out0_copy482_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid483_In0 <= "" & bh303_wm17_1 & bh303_wm17_2 & bh303_wm17_3 & bh303_wm17_4 & bh303_wm17_5 & bh303_wm17_6;
   bh303_wm17_14 <= Compressor_6_3_Freq300_uid448_bh303_uid483_Out0(0);
   bh303_wm16_11 <= Compressor_6_3_Freq300_uid448_bh303_uid483_Out0(1);
   bh303_wm15_9 <= Compressor_6_3_Freq300_uid448_bh303_uid483_Out0(2);
   Compressor_6_3_Freq300_uid448_uid483: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid483_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid483_Out0_copy484);
   Compressor_6_3_Freq300_uid448_bh303_uid483_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid483_Out0_copy484_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid487_In0 <= "" & bh303_wm17_7 & bh303_wm17_8 & bh303_wm17_9;
   Compressor_23_3_Freq300_uid486_bh303_uid487_In1 <= "" & bh303_wm16_0 & bh303_wm16_1;
   bh303_wm17_15 <= Compressor_23_3_Freq300_uid486_bh303_uid487_Out0(0);
   bh303_wm16_12 <= Compressor_23_3_Freq300_uid486_bh303_uid487_Out0(1);
   bh303_wm15_10 <= Compressor_23_3_Freq300_uid486_bh303_uid487_Out0(2);
   Compressor_23_3_Freq300_uid486_uid487: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid487_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid487_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid487_Out0_copy488);
   Compressor_23_3_Freq300_uid486_bh303_uid487_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid487_Out0_copy488_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid489_In0 <= "" & bh303_wm16_2 & bh303_wm16_3 & bh303_wm16_4 & bh303_wm16_5 & bh303_wm16_6 & bh303_wm16_7;
   bh303_wm16_13 <= Compressor_6_3_Freq300_uid448_bh303_uid489_Out0(0);
   bh303_wm15_11 <= Compressor_6_3_Freq300_uid448_bh303_uid489_Out0(1);
   bh303_wm14_9 <= Compressor_6_3_Freq300_uid448_bh303_uid489_Out0(2);
   Compressor_6_3_Freq300_uid448_uid489: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid489_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid489_Out0_copy490);
   Compressor_6_3_Freq300_uid448_bh303_uid489_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid489_Out0_copy490_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid491_In0 <= "" & bh303_wm15_0 & bh303_wm15_1 & bh303_wm15_2 & bh303_wm15_3 & bh303_wm15_4 & bh303_wm15_5;
   bh303_wm15_12 <= Compressor_6_3_Freq300_uid448_bh303_uid491_Out0(0);
   bh303_wm14_10 <= Compressor_6_3_Freq300_uid448_bh303_uid491_Out0(1);
   bh303_wm13_7 <= Compressor_6_3_Freq300_uid448_bh303_uid491_Out0(2);
   Compressor_6_3_Freq300_uid448_uid491: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid491_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid491_Out0_copy492);
   Compressor_6_3_Freq300_uid448_bh303_uid491_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid491_Out0_copy492_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid493_In0 <= "" & bh303_wm15_6 & bh303_wm15_7 & bh303_wm15_8;
   Compressor_23_3_Freq300_uid486_bh303_uid493_In1 <= "" & bh303_wm14_0 & bh303_wm14_1;
   bh303_wm15_13 <= Compressor_23_3_Freq300_uid486_bh303_uid493_Out0(0);
   bh303_wm14_11 <= Compressor_23_3_Freq300_uid486_bh303_uid493_Out0(1);
   bh303_wm13_8 <= Compressor_23_3_Freq300_uid486_bh303_uid493_Out0(2);
   Compressor_23_3_Freq300_uid486_uid493: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid493_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid493_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid493_Out0_copy494);
   Compressor_23_3_Freq300_uid486_bh303_uid493_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid493_Out0_copy494_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid495_In0 <= "" & bh303_wm14_2 & bh303_wm14_3 & bh303_wm14_4 & bh303_wm14_5 & bh303_wm14_6 & bh303_wm14_7;
   bh303_wm14_12 <= Compressor_6_3_Freq300_uid448_bh303_uid495_Out0(0);
   bh303_wm13_9 <= Compressor_6_3_Freq300_uid448_bh303_uid495_Out0(1);
   bh303_wm12_7 <= Compressor_6_3_Freq300_uid448_bh303_uid495_Out0(2);
   Compressor_6_3_Freq300_uid448_uid495: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid495_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid495_Out0_copy496);
   Compressor_6_3_Freq300_uid448_bh303_uid495_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid495_Out0_copy496_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid497_In0 <= "" & bh303_wm13_0 & bh303_wm13_1 & bh303_wm13_2 & bh303_wm13_3 & bh303_wm13_4 & bh303_wm13_5;
   bh303_wm13_10 <= Compressor_6_3_Freq300_uid448_bh303_uid497_Out0(0);
   bh303_wm12_8 <= Compressor_6_3_Freq300_uid448_bh303_uid497_Out0(1);
   bh303_wm11_7 <= Compressor_6_3_Freq300_uid448_bh303_uid497_Out0(2);
   Compressor_6_3_Freq300_uid448_uid497: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid497_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid497_Out0_copy498);
   Compressor_6_3_Freq300_uid448_bh303_uid497_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid497_Out0_copy498_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid499_In0 <= "" & bh303_wm12_0 & bh303_wm12_1 & bh303_wm12_2 & bh303_wm12_3 & bh303_wm12_4 & bh303_wm12_5;
   bh303_wm12_9 <= Compressor_6_3_Freq300_uid448_bh303_uid499_Out0(0);
   bh303_wm11_8 <= Compressor_6_3_Freq300_uid448_bh303_uid499_Out0(1);
   bh303_wm10_5 <= Compressor_6_3_Freq300_uid448_bh303_uid499_Out0(2);
   Compressor_6_3_Freq300_uid448_uid499: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid499_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid499_Out0_copy500);
   Compressor_6_3_Freq300_uid448_bh303_uid499_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid499_Out0_copy500_d1; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid501_In0 <= "" & bh303_wm11_0 & bh303_wm11_1 & bh303_wm11_2 & bh303_wm11_3 & bh303_wm11_4 & bh303_wm11_5;
   bh303_wm11_9 <= Compressor_6_3_Freq300_uid448_bh303_uid501_Out0(0);
   bh303_wm10_6 <= Compressor_6_3_Freq300_uid448_bh303_uid501_Out0(1);
   bh303_wm9_5 <= Compressor_6_3_Freq300_uid448_bh303_uid501_Out0(2);
   Compressor_6_3_Freq300_uid448_uid501: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid501_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid501_Out0_copy502);
   Compressor_6_3_Freq300_uid448_bh303_uid501_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid501_Out0_copy502_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid503_In0 <= "" & bh303_wm10_0 & bh303_wm10_1 & bh303_wm10_2 & bh303_wm10_3;
   Compressor_14_3_Freq300_uid468_bh303_uid503_In1 <= "" & bh303_wm9_0;
   bh303_wm10_7 <= Compressor_14_3_Freq300_uid468_bh303_uid503_Out0(0);
   bh303_wm9_6 <= Compressor_14_3_Freq300_uid468_bh303_uid503_Out0(1);
   bh303_wm8_5 <= Compressor_14_3_Freq300_uid468_bh303_uid503_Out0(2);
   Compressor_14_3_Freq300_uid468_uid503: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid503_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid503_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid503_Out0_copy504);
   Compressor_14_3_Freq300_uid468_bh303_uid503_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid503_Out0_copy504_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid505_In0 <= "" & bh303_wm9_1 & bh303_wm9_2 & bh303_wm9_3 & bh303_wm9_4;
   Compressor_14_3_Freq300_uid468_bh303_uid505_In1 <= "" & bh303_wm8_0;
   bh303_wm9_7 <= Compressor_14_3_Freq300_uid468_bh303_uid505_Out0(0);
   bh303_wm8_6 <= Compressor_14_3_Freq300_uid468_bh303_uid505_Out0(1);
   bh303_wm7_3 <= Compressor_14_3_Freq300_uid468_bh303_uid505_Out0(2);
   Compressor_14_3_Freq300_uid468_uid505: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid505_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid505_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid505_Out0_copy506);
   Compressor_14_3_Freq300_uid468_bh303_uid505_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid505_Out0_copy506_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid507_In0 <= "" & bh303_wm8_1 & bh303_wm8_2 & bh303_wm8_3 & bh303_wm8_4;
   Compressor_14_3_Freq300_uid468_bh303_uid507_In1 <= "" & "0";
   bh303_wm8_7 <= Compressor_14_3_Freq300_uid468_bh303_uid507_Out0(0);
   bh303_wm7_4 <= Compressor_14_3_Freq300_uid468_bh303_uid507_Out0(1);
   bh303_wm6_3 <= Compressor_14_3_Freq300_uid468_bh303_uid507_Out0(2);
   Compressor_14_3_Freq300_uid468_uid507: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid507_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid507_In1_d2,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid507_Out0_copy508);
   Compressor_14_3_Freq300_uid468_bh303_uid507_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid507_Out0_copy508_d1; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid452_bh303_uid509_In0 <= "" & bh303_wm7_0 & bh303_wm7_1 & bh303_wm7_2;
   bh303_wm7_5 <= Compressor_3_2_Freq300_uid452_bh303_uid509_Out0(0);
   bh303_wm6_4 <= Compressor_3_2_Freq300_uid452_bh303_uid509_Out0(1);
   Compressor_3_2_Freq300_uid452_uid509: Compressor_3_2_Freq300_uid452
      port map ( X0 => Compressor_3_2_Freq300_uid452_bh303_uid509_In0,
                 R => Compressor_3_2_Freq300_uid452_bh303_uid509_Out0_copy510);
   Compressor_3_2_Freq300_uid452_bh303_uid509_Out0 <= Compressor_3_2_Freq300_uid452_bh303_uid509_Out0_copy510_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid511_In0 <= "" & bh303_wm6_0 & bh303_wm6_1 & bh303_wm6_2;
   Compressor_23_3_Freq300_uid486_bh303_uid511_In1 <= "" & bh303_wm5_0 & bh303_wm5_1;
   bh303_wm6_5 <= Compressor_23_3_Freq300_uid486_bh303_uid511_Out0(0);
   bh303_wm5_3 <= Compressor_23_3_Freq300_uid486_bh303_uid511_Out0(1);
   bh303_wm4_1 <= Compressor_23_3_Freq300_uid486_bh303_uid511_Out0(2);
   Compressor_23_3_Freq300_uid486_uid511: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid511_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid511_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid511_Out0_copy512);
   Compressor_23_3_Freq300_uid486_bh303_uid511_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid511_Out0_copy512_d1; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid452_bh303_uid513_In0 <= "" & bh303_wm24_9 & bh303_wm24_10_d1 & "0";
   bh303_wm24_11 <= Compressor_3_2_Freq300_uid452_bh303_uid513_Out0(0);
   bh303_wm23_15 <= Compressor_3_2_Freq300_uid452_bh303_uid513_Out0(1);
   Compressor_3_2_Freq300_uid452_uid513: Compressor_3_2_Freq300_uid452
      port map ( X0 => Compressor_3_2_Freq300_uid452_bh303_uid513_In0,
                 R => Compressor_3_2_Freq300_uid452_bh303_uid513_Out0_copy514);
   Compressor_3_2_Freq300_uid452_bh303_uid513_Out0 <= Compressor_3_2_Freq300_uid452_bh303_uid513_Out0_copy514; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid515_In0 <= "" & bh303_wm23_11 & bh303_wm23_12_d1 & bh303_wm23_13 & bh303_wm23_14_d1;
   Compressor_14_3_Freq300_uid468_bh303_uid515_In1 <= "" & bh303_wm22_12;
   bh303_wm23_16 <= Compressor_14_3_Freq300_uid468_bh303_uid515_Out0(0);
   bh303_wm22_17 <= Compressor_14_3_Freq300_uid468_bh303_uid515_Out0(1);
   bh303_wm21_17 <= Compressor_14_3_Freq300_uid468_bh303_uid515_Out0(2);
   Compressor_14_3_Freq300_uid468_uid515: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid515_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid515_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid515_Out0_copy516);
   Compressor_14_3_Freq300_uid468_bh303_uid515_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid515_Out0_copy516; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid517_In0 <= "" & bh303_wm22_13 & bh303_wm22_14_d1 & bh303_wm22_15 & bh303_wm22_16;
   Compressor_14_3_Freq300_uid468_bh303_uid517_In1 <= "" & bh303_wm21_10;
   bh303_wm22_18 <= Compressor_14_3_Freq300_uid468_bh303_uid517_Out0(0);
   bh303_wm21_18 <= Compressor_14_3_Freq300_uid468_bh303_uid517_Out0(1);
   bh303_wm20_15 <= Compressor_14_3_Freq300_uid468_bh303_uid517_Out0(2);
   Compressor_14_3_Freq300_uid468_uid517: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid517_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid517_In1_d3,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid517_Out0_copy518);
   Compressor_14_3_Freq300_uid468_bh303_uid517_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid517_Out0_copy518; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid519_In0 <= "" & bh303_wm21_11 & bh303_wm21_12_d1 & bh303_wm21_13 & bh303_wm21_14 & bh303_wm21_15 & bh303_wm21_16_d1;
   bh303_wm21_19 <= Compressor_6_3_Freq300_uid448_bh303_uid519_Out0(0);
   bh303_wm20_16 <= Compressor_6_3_Freq300_uid448_bh303_uid519_Out0(1);
   bh303_wm19_17 <= Compressor_6_3_Freq300_uid448_bh303_uid519_Out0(2);
   Compressor_6_3_Freq300_uid448_uid519: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid519_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid519_Out0_copy520);
   Compressor_6_3_Freq300_uid448_bh303_uid519_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid519_Out0_copy520; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid521_In0 <= "" & bh303_wm20_9 & bh303_wm20_10 & bh303_wm20_11 & bh303_wm20_12_d1 & bh303_wm20_13 & bh303_wm20_14;
   bh303_wm20_17 <= Compressor_6_3_Freq300_uid448_bh303_uid521_Out0(0);
   bh303_wm19_18 <= Compressor_6_3_Freq300_uid448_bh303_uid521_Out0(1);
   bh303_wm18_17 <= Compressor_6_3_Freq300_uid448_bh303_uid521_Out0(2);
   Compressor_6_3_Freq300_uid448_uid521: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid521_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid521_Out0_copy522);
   Compressor_6_3_Freq300_uid448_bh303_uid521_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid521_Out0_copy522; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid523_In0 <= "" & bh303_wm19_11 & bh303_wm19_12_d1 & bh303_wm19_13 & bh303_wm19_14 & bh303_wm19_15 & bh303_wm19_16;
   bh303_wm19_19 <= Compressor_6_3_Freq300_uid448_bh303_uid523_Out0(0);
   bh303_wm18_18 <= Compressor_6_3_Freq300_uid448_bh303_uid523_Out0(1);
   bh303_wm17_16 <= Compressor_6_3_Freq300_uid448_bh303_uid523_Out0(2);
   Compressor_6_3_Freq300_uid448_uid523: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid523_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid523_Out0_copy524);
   Compressor_6_3_Freq300_uid448_bh303_uid523_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid523_Out0_copy524; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid525_In0 <= "" & bh303_wm18_11 & bh303_wm18_12 & bh303_wm18_13 & bh303_wm18_14 & bh303_wm18_15 & bh303_wm18_16;
   bh303_wm18_19 <= Compressor_6_3_Freq300_uid448_bh303_uid525_Out0(0);
   bh303_wm17_17 <= Compressor_6_3_Freq300_uid448_bh303_uid525_Out0(1);
   bh303_wm16_14 <= Compressor_6_3_Freq300_uid448_bh303_uid525_Out0(2);
   Compressor_6_3_Freq300_uid448_uid525: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid525_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid525_Out0_copy526);
   Compressor_6_3_Freq300_uid448_bh303_uid525_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid525_Out0_copy526; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid527_In0 <= "" & bh303_wm17_10 & bh303_wm17_11 & bh303_wm17_12 & bh303_wm17_13 & bh303_wm17_14 & bh303_wm17_15;
   bh303_wm17_18 <= Compressor_6_3_Freq300_uid448_bh303_uid527_Out0(0);
   bh303_wm16_15 <= Compressor_6_3_Freq300_uid448_bh303_uid527_Out0(1);
   bh303_wm15_14 <= Compressor_6_3_Freq300_uid448_bh303_uid527_Out0(2);
   Compressor_6_3_Freq300_uid448_uid527: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid527_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid527_Out0_copy528);
   Compressor_6_3_Freq300_uid448_bh303_uid527_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid527_Out0_copy528; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid448_bh303_uid529_In0 <= "" & bh303_wm16_8_d1 & bh303_wm16_9 & bh303_wm16_10 & bh303_wm16_11 & bh303_wm16_12 & bh303_wm16_13;
   bh303_wm16_16 <= Compressor_6_3_Freq300_uid448_bh303_uid529_Out0(0);
   bh303_wm15_15 <= Compressor_6_3_Freq300_uid448_bh303_uid529_Out0(1);
   bh303_wm14_13 <= Compressor_6_3_Freq300_uid448_bh303_uid529_Out0(2);
   Compressor_6_3_Freq300_uid448_uid529: Compressor_6_3_Freq300_uid448
      port map ( X0 => Compressor_6_3_Freq300_uid448_bh303_uid529_In0,
                 R => Compressor_6_3_Freq300_uid448_bh303_uid529_Out0_copy530);
   Compressor_6_3_Freq300_uid448_bh303_uid529_Out0 <= Compressor_6_3_Freq300_uid448_bh303_uid529_Out0_copy530; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid531_In0 <= "" & bh303_wm15_9 & bh303_wm15_10 & bh303_wm15_11 & bh303_wm15_12;
   Compressor_14_3_Freq300_uid468_bh303_uid531_In1 <= "" & bh303_wm14_8;
   bh303_wm15_16 <= Compressor_14_3_Freq300_uid468_bh303_uid531_Out0(0);
   bh303_wm14_14 <= Compressor_14_3_Freq300_uid468_bh303_uid531_Out0(1);
   bh303_wm13_11 <= Compressor_14_3_Freq300_uid468_bh303_uid531_Out0(2);
   Compressor_14_3_Freq300_uid468_uid531: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid531_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid531_In1_d1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid531_Out0_copy532);
   Compressor_14_3_Freq300_uid468_bh303_uid531_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid531_Out0_copy532; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid533_In0 <= "" & bh303_wm14_9 & bh303_wm14_10 & bh303_wm14_11 & bh303_wm14_12;
   Compressor_14_3_Freq300_uid468_bh303_uid533_In1 <= "" & bh303_wm13_6;
   bh303_wm14_15 <= Compressor_14_3_Freq300_uid468_bh303_uid533_Out0(0);
   bh303_wm13_12 <= Compressor_14_3_Freq300_uid468_bh303_uid533_Out0(1);
   bh303_wm12_10 <= Compressor_14_3_Freq300_uid468_bh303_uid533_Out0(2);
   Compressor_14_3_Freq300_uid468_uid533: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid533_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid533_In1_d1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid533_Out0_copy534);
   Compressor_14_3_Freq300_uid468_bh303_uid533_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid533_Out0_copy534; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid535_In0 <= "" & bh303_wm13_7 & bh303_wm13_8 & bh303_wm13_9 & bh303_wm13_10;
   Compressor_14_3_Freq300_uid468_bh303_uid535_In1 <= "" & bh303_wm12_6;
   bh303_wm13_13 <= Compressor_14_3_Freq300_uid468_bh303_uid535_Out0(0);
   bh303_wm12_11 <= Compressor_14_3_Freq300_uid468_bh303_uid535_Out0(1);
   bh303_wm11_10 <= Compressor_14_3_Freq300_uid468_bh303_uid535_Out0(2);
   Compressor_14_3_Freq300_uid468_uid535: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid535_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid535_In1_d1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid535_Out0_copy536);
   Compressor_14_3_Freq300_uid468_bh303_uid535_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid535_Out0_copy536; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid452_bh303_uid537_In0 <= "" & bh303_wm12_7 & bh303_wm12_8 & bh303_wm12_9;
   bh303_wm12_12 <= Compressor_3_2_Freq300_uid452_bh303_uid537_Out0(0);
   bh303_wm11_11 <= Compressor_3_2_Freq300_uid452_bh303_uid537_Out0(1);
   Compressor_3_2_Freq300_uid452_uid537: Compressor_3_2_Freq300_uid452
      port map ( X0 => Compressor_3_2_Freq300_uid452_bh303_uid537_In0,
                 R => Compressor_3_2_Freq300_uid452_bh303_uid537_Out0_copy538);
   Compressor_3_2_Freq300_uid452_bh303_uid537_Out0 <= Compressor_3_2_Freq300_uid452_bh303_uid537_Out0_copy538; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid539_In0 <= "" & bh303_wm11_6_d1 & bh303_wm11_7 & bh303_wm11_8 & bh303_wm11_9;
   Compressor_14_3_Freq300_uid468_bh303_uid539_In1 <= "" & bh303_wm10_4;
   bh303_wm11_12 <= Compressor_14_3_Freq300_uid468_bh303_uid539_Out0(0);
   bh303_wm10_8 <= Compressor_14_3_Freq300_uid468_bh303_uid539_Out0(1);
   bh303_wm9_8 <= Compressor_14_3_Freq300_uid468_bh303_uid539_Out0(2);
   Compressor_14_3_Freq300_uid468_uid539: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid539_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid539_In1_d1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid539_Out0_copy540);
   Compressor_14_3_Freq300_uid468_bh303_uid539_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid539_Out0_copy540; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid541_In0 <= "" & bh303_wm10_5 & bh303_wm10_6 & bh303_wm10_7;
   Compressor_23_3_Freq300_uid486_bh303_uid541_In1 <= "" & bh303_wm9_5 & bh303_wm9_6;
   bh303_wm10_9 <= Compressor_23_3_Freq300_uid486_bh303_uid541_Out0(0);
   bh303_wm9_9 <= Compressor_23_3_Freq300_uid486_bh303_uid541_Out0(1);
   bh303_wm8_8 <= Compressor_23_3_Freq300_uid486_bh303_uid541_Out0(2);
   Compressor_23_3_Freq300_uid486_uid541: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid541_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid541_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid541_Out0_copy542);
   Compressor_23_3_Freq300_uid486_bh303_uid541_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid541_Out0_copy542; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid543_In0 <= "" & bh303_wm8_5 & bh303_wm8_6 & bh303_wm8_7;
   Compressor_23_3_Freq300_uid486_bh303_uid543_In1 <= "" & bh303_wm7_3 & bh303_wm7_4;
   bh303_wm8_9 <= Compressor_23_3_Freq300_uid486_bh303_uid543_Out0(0);
   bh303_wm7_6 <= Compressor_23_3_Freq300_uid486_bh303_uid543_Out0(1);
   bh303_wm6_6 <= Compressor_23_3_Freq300_uid486_bh303_uid543_Out0(2);
   Compressor_23_3_Freq300_uid486_uid543: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid543_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid543_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid543_Out0_copy544);
   Compressor_23_3_Freq300_uid486_bh303_uid543_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid543_Out0_copy544; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid545_In0 <= "" & bh303_wm6_3 & bh303_wm6_4 & bh303_wm6_5;
   Compressor_23_3_Freq300_uid486_bh303_uid545_In1 <= "" & bh303_wm5_2_d1 & bh303_wm5_3;
   bh303_wm6_7 <= Compressor_23_3_Freq300_uid486_bh303_uid545_Out0(0);
   bh303_wm5_4 <= Compressor_23_3_Freq300_uid486_bh303_uid545_Out0(1);
   bh303_wm4_2 <= Compressor_23_3_Freq300_uid486_bh303_uid545_Out0(2);
   Compressor_23_3_Freq300_uid486_uid545: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid545_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid545_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid545_Out0_copy546);
   Compressor_23_3_Freq300_uid486_bh303_uid545_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid545_Out0_copy546; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid547_In0 <= "" & bh303_wm4_0_d1 & bh303_wm4_1 & "0" & "0";
   Compressor_14_3_Freq300_uid468_bh303_uid547_In1 <= "" & bh303_wm3_0;
   bh303_wm4_3 <= Compressor_14_3_Freq300_uid468_bh303_uid547_Out0(0);
   bh303_wm3_1 <= Compressor_14_3_Freq300_uid468_bh303_uid547_Out0(1);
   bh303_wm2_1 <= Compressor_14_3_Freq300_uid468_bh303_uid547_Out0(2);
   Compressor_14_3_Freq300_uid468_uid547: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid547_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid547_In1_d1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid547_Out0_copy548);
   Compressor_14_3_Freq300_uid468_bh303_uid547_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid547_Out0_copy548; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid549_In0 <= "" & bh303_wm23_15 & bh303_wm23_16 & "0";
   Compressor_23_3_Freq300_uid486_bh303_uid549_In1 <= "" & bh303_wm22_17 & bh303_wm22_18;
   bh303_wm23_17 <= Compressor_23_3_Freq300_uid486_bh303_uid549_Out0(0);
   bh303_wm22_19 <= Compressor_23_3_Freq300_uid486_bh303_uid549_Out0(1);
   bh303_wm21_20 <= Compressor_23_3_Freq300_uid486_bh303_uid549_Out0(2);
   Compressor_23_3_Freq300_uid486_uid549: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid549_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid549_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid549_Out0_copy550);
   Compressor_23_3_Freq300_uid486_bh303_uid549_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid549_Out0_copy550; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid551_In0 <= "" & bh303_wm21_17 & bh303_wm21_18 & bh303_wm21_19;
   Compressor_23_3_Freq300_uid486_bh303_uid551_In1 <= "" & bh303_wm20_15 & bh303_wm20_16;
   bh303_wm21_21 <= Compressor_23_3_Freq300_uid486_bh303_uid551_Out0(0);
   bh303_wm20_18 <= Compressor_23_3_Freq300_uid486_bh303_uid551_Out0(1);
   bh303_wm19_20 <= Compressor_23_3_Freq300_uid486_bh303_uid551_Out0(2);
   Compressor_23_3_Freq300_uid486_uid551: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid551_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid551_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid551_Out0_copy552);
   Compressor_23_3_Freq300_uid486_bh303_uid551_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid551_Out0_copy552; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid553_In0 <= "" & bh303_wm19_17 & bh303_wm19_18 & bh303_wm19_19;
   Compressor_23_3_Freq300_uid486_bh303_uid553_In1 <= "" & bh303_wm18_17 & bh303_wm18_18;
   bh303_wm19_21 <= Compressor_23_3_Freq300_uid486_bh303_uid553_Out0(0);
   bh303_wm18_20 <= Compressor_23_3_Freq300_uid486_bh303_uid553_Out0(1);
   bh303_wm17_19 <= Compressor_23_3_Freq300_uid486_bh303_uid553_Out0(2);
   Compressor_23_3_Freq300_uid486_uid553: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid553_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid553_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid553_Out0_copy554);
   Compressor_23_3_Freq300_uid486_bh303_uid553_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid553_Out0_copy554; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid555_In0 <= "" & bh303_wm17_16 & bh303_wm17_17 & bh303_wm17_18;
   Compressor_23_3_Freq300_uid486_bh303_uid555_In1 <= "" & bh303_wm16_14 & bh303_wm16_15;
   bh303_wm17_20 <= Compressor_23_3_Freq300_uid486_bh303_uid555_Out0(0);
   bh303_wm16_17 <= Compressor_23_3_Freq300_uid486_bh303_uid555_Out0(1);
   bh303_wm15_17 <= Compressor_23_3_Freq300_uid486_bh303_uid555_Out0(2);
   Compressor_23_3_Freq300_uid486_uid555: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid555_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid555_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid555_Out0_copy556);
   Compressor_23_3_Freq300_uid486_bh303_uid555_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid555_Out0_copy556; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid557_In0 <= "" & bh303_wm15_13 & bh303_wm15_14 & bh303_wm15_15 & bh303_wm15_16;
   Compressor_14_3_Freq300_uid468_bh303_uid557_In1 <= "" & "0";
   bh303_wm15_18 <= Compressor_14_3_Freq300_uid468_bh303_uid557_Out0(0);
   bh303_wm14_16 <= Compressor_14_3_Freq300_uid468_bh303_uid557_Out0(1);
   bh303_wm13_14 <= Compressor_14_3_Freq300_uid468_bh303_uid557_Out0(2);
   Compressor_14_3_Freq300_uid468_uid557: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid557_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid557_In1_d3,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid557_Out0_copy558);
   Compressor_14_3_Freq300_uid468_bh303_uid557_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid557_Out0_copy558; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid452_bh303_uid559_In0 <= "" & bh303_wm14_13 & bh303_wm14_14 & bh303_wm14_15;
   bh303_wm14_17 <= Compressor_3_2_Freq300_uid452_bh303_uid559_Out0(0);
   bh303_wm13_15 <= Compressor_3_2_Freq300_uid452_bh303_uid559_Out0(1);
   Compressor_3_2_Freq300_uid452_uid559: Compressor_3_2_Freq300_uid452
      port map ( X0 => Compressor_3_2_Freq300_uid452_bh303_uid559_In0,
                 R => Compressor_3_2_Freq300_uid452_bh303_uid559_Out0_copy560);
   Compressor_3_2_Freq300_uid452_bh303_uid559_Out0 <= Compressor_3_2_Freq300_uid452_bh303_uid559_Out0_copy560; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid561_In0 <= "" & bh303_wm13_11 & bh303_wm13_12 & bh303_wm13_13;
   Compressor_23_3_Freq300_uid486_bh303_uid561_In1 <= "" & bh303_wm12_10 & bh303_wm12_11;
   bh303_wm13_16 <= Compressor_23_3_Freq300_uid486_bh303_uid561_Out0(0);
   bh303_wm12_13 <= Compressor_23_3_Freq300_uid486_bh303_uid561_Out0(1);
   bh303_wm11_13 <= Compressor_23_3_Freq300_uid486_bh303_uid561_Out0(2);
   Compressor_23_3_Freq300_uid486_uid561: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid561_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid561_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid561_Out0_copy562);
   Compressor_23_3_Freq300_uid486_bh303_uid561_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid561_Out0_copy562; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid563_In0 <= "" & bh303_wm11_10 & bh303_wm11_11 & bh303_wm11_12;
   Compressor_23_3_Freq300_uid486_bh303_uid563_In1 <= "" & bh303_wm10_8 & bh303_wm10_9;
   bh303_wm11_14 <= Compressor_23_3_Freq300_uid486_bh303_uid563_Out0(0);
   bh303_wm10_10 <= Compressor_23_3_Freq300_uid486_bh303_uid563_Out0(1);
   bh303_wm9_10 <= Compressor_23_3_Freq300_uid486_bh303_uid563_Out0(2);
   Compressor_23_3_Freq300_uid486_uid563: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid563_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid563_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid563_Out0_copy564);
   Compressor_23_3_Freq300_uid486_bh303_uid563_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid563_Out0_copy564; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid565_In0 <= "" & bh303_wm9_7 & bh303_wm9_8 & bh303_wm9_9;
   Compressor_23_3_Freq300_uid486_bh303_uid565_In1 <= "" & bh303_wm8_8 & bh303_wm8_9;
   bh303_wm9_11 <= Compressor_23_3_Freq300_uid486_bh303_uid565_Out0(0);
   bh303_wm8_10 <= Compressor_23_3_Freq300_uid486_bh303_uid565_Out0(1);
   bh303_wm7_7 <= Compressor_23_3_Freq300_uid486_bh303_uid565_Out0(2);
   Compressor_23_3_Freq300_uid486_uid565: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid565_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid565_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid565_Out0_copy566);
   Compressor_23_3_Freq300_uid486_bh303_uid565_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid565_Out0_copy566; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid567_In0 <= "" & bh303_wm7_5 & bh303_wm7_6 & "0";
   Compressor_23_3_Freq300_uid486_bh303_uid567_In1 <= "" & bh303_wm6_6 & bh303_wm6_7;
   bh303_wm7_8 <= Compressor_23_3_Freq300_uid486_bh303_uid567_Out0(0);
   bh303_wm6_8 <= Compressor_23_3_Freq300_uid486_bh303_uid567_Out0(1);
   bh303_wm5_5 <= Compressor_23_3_Freq300_uid486_bh303_uid567_Out0(2);
   Compressor_23_3_Freq300_uid486_uid567: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid567_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid567_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid567_Out0_copy568);
   Compressor_23_3_Freq300_uid486_bh303_uid567_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid567_Out0_copy568; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid569_In0 <= "" & bh303_wm4_2 & bh303_wm4_3 & "0" & "0";
   Compressor_14_3_Freq300_uid468_bh303_uid569_In1 <= "" & bh303_wm3_1;
   bh303_wm4_4 <= Compressor_14_3_Freq300_uid468_bh303_uid569_Out0(0);
   bh303_wm3_2 <= Compressor_14_3_Freq300_uid468_bh303_uid569_Out0(1);
   bh303_wm2_2 <= Compressor_14_3_Freq300_uid468_bh303_uid569_Out0(2);
   Compressor_14_3_Freq300_uid468_uid569: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid569_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid569_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid569_Out0_copy570);
   Compressor_14_3_Freq300_uid468_bh303_uid569_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid569_Out0_copy570; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid452_bh303_uid571_In0 <= "" & bh303_wm2_0_d1 & bh303_wm2_1 & "0";
   bh303_wm2_3 <= Compressor_3_2_Freq300_uid452_bh303_uid571_Out0(0);
   bh303_wm1_0 <= Compressor_3_2_Freq300_uid452_bh303_uid571_Out0(1);
   Compressor_3_2_Freq300_uid452_uid571: Compressor_3_2_Freq300_uid452
      port map ( X0 => Compressor_3_2_Freq300_uid452_bh303_uid571_In0,
                 R => Compressor_3_2_Freq300_uid452_bh303_uid571_Out0_copy572);
   Compressor_3_2_Freq300_uid452_bh303_uid571_Out0 <= Compressor_3_2_Freq300_uid452_bh303_uid571_Out0_copy572; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid573_In0 <= "" & bh303_wm21_20 & bh303_wm21_21 & "0";
   Compressor_23_3_Freq300_uid486_bh303_uid573_In1 <= "" & bh303_wm20_17 & bh303_wm20_18;
   bh303_wm21_22 <= Compressor_23_3_Freq300_uid486_bh303_uid573_Out0(0);
   bh303_wm20_19 <= Compressor_23_3_Freq300_uid486_bh303_uid573_Out0(1);
   bh303_wm19_22 <= Compressor_23_3_Freq300_uid486_bh303_uid573_Out0(2);
   Compressor_23_3_Freq300_uid486_uid573: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid573_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid573_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid573_Out0_copy574);
   Compressor_23_3_Freq300_uid486_bh303_uid573_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid573_Out0_copy574; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid575_In0 <= "" & bh303_wm19_20 & bh303_wm19_21 & "0";
   Compressor_23_3_Freq300_uid486_bh303_uid575_In1 <= "" & bh303_wm18_19 & bh303_wm18_20;
   bh303_wm19_23 <= Compressor_23_3_Freq300_uid486_bh303_uid575_Out0(0);
   bh303_wm18_21 <= Compressor_23_3_Freq300_uid486_bh303_uid575_Out0(1);
   bh303_wm17_21 <= Compressor_23_3_Freq300_uid486_bh303_uid575_Out0(2);
   Compressor_23_3_Freq300_uid486_uid575: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid575_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid575_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid575_Out0_copy576);
   Compressor_23_3_Freq300_uid486_bh303_uid575_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid575_Out0_copy576; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid577_In0 <= "" & bh303_wm17_19 & bh303_wm17_20 & "0";
   Compressor_23_3_Freq300_uid486_bh303_uid577_In1 <= "" & bh303_wm16_16 & bh303_wm16_17;
   bh303_wm17_22 <= Compressor_23_3_Freq300_uid486_bh303_uid577_Out0(0);
   bh303_wm16_18 <= Compressor_23_3_Freq300_uid486_bh303_uid577_Out0(1);
   bh303_wm15_19 <= Compressor_23_3_Freq300_uid486_bh303_uid577_Out0(2);
   Compressor_23_3_Freq300_uid486_uid577: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid577_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid577_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid577_Out0_copy578);
   Compressor_23_3_Freq300_uid486_bh303_uid577_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid577_Out0_copy578; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid579_In0 <= "" & bh303_wm15_17 & bh303_wm15_18 & "0";
   Compressor_23_3_Freq300_uid486_bh303_uid579_In1 <= "" & bh303_wm14_16 & bh303_wm14_17;
   bh303_wm15_20 <= Compressor_23_3_Freq300_uid486_bh303_uid579_Out0(0);
   bh303_wm14_18 <= Compressor_23_3_Freq300_uid486_bh303_uid579_Out0(1);
   bh303_wm13_17 <= Compressor_23_3_Freq300_uid486_bh303_uid579_Out0(2);
   Compressor_23_3_Freq300_uid486_uid579: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid579_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid579_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid579_Out0_copy580);
   Compressor_23_3_Freq300_uid486_bh303_uid579_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid579_Out0_copy580; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid486_bh303_uid581_In0 <= "" & bh303_wm13_14 & bh303_wm13_15 & bh303_wm13_16;
   Compressor_23_3_Freq300_uid486_bh303_uid581_In1 <= "" & bh303_wm12_12 & bh303_wm12_13;
   bh303_wm13_18 <= Compressor_23_3_Freq300_uid486_bh303_uid581_Out0(0);
   bh303_wm12_14 <= Compressor_23_3_Freq300_uid486_bh303_uid581_Out0(1);
   bh303_wm11_15 <= Compressor_23_3_Freq300_uid486_bh303_uid581_Out0(2);
   Compressor_23_3_Freq300_uid486_uid581: Compressor_23_3_Freq300_uid486
      port map ( X0 => Compressor_23_3_Freq300_uid486_bh303_uid581_In0,
                 X1 => Compressor_23_3_Freq300_uid486_bh303_uid581_In1,
                 R => Compressor_23_3_Freq300_uid486_bh303_uid581_Out0_copy582);
   Compressor_23_3_Freq300_uid486_bh303_uid581_Out0 <= Compressor_23_3_Freq300_uid486_bh303_uid581_Out0_copy582; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid583_In0 <= "" & bh303_wm11_13 & bh303_wm11_14 & "0" & "0";
   Compressor_14_3_Freq300_uid468_bh303_uid583_In1 <= "" & bh303_wm10_10;
   bh303_wm11_16 <= Compressor_14_3_Freq300_uid468_bh303_uid583_Out0(0);
   bh303_wm10_11 <= Compressor_14_3_Freq300_uid468_bh303_uid583_Out0(1);
   bh303_wm9_12 <= Compressor_14_3_Freq300_uid468_bh303_uid583_Out0(2);
   Compressor_14_3_Freq300_uid468_uid583: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid583_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid583_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid583_Out0_copy584);
   Compressor_14_3_Freq300_uid468_bh303_uid583_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid583_Out0_copy584; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid585_In0 <= "" & bh303_wm9_10 & bh303_wm9_11 & "0" & "0";
   Compressor_14_3_Freq300_uid468_bh303_uid585_In1 <= "" & bh303_wm8_10;
   bh303_wm9_13 <= Compressor_14_3_Freq300_uid468_bh303_uid585_Out0(0);
   bh303_wm8_11 <= Compressor_14_3_Freq300_uid468_bh303_uid585_Out0(1);
   bh303_wm7_9 <= Compressor_14_3_Freq300_uid468_bh303_uid585_Out0(2);
   Compressor_14_3_Freq300_uid468_uid585: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid585_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid585_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid585_Out0_copy586);
   Compressor_14_3_Freq300_uid468_bh303_uid585_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid585_Out0_copy586; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid587_In0 <= "" & bh303_wm7_7 & bh303_wm7_8 & "0" & "0";
   Compressor_14_3_Freq300_uid468_bh303_uid587_In1 <= "" & bh303_wm6_8;
   bh303_wm7_10 <= Compressor_14_3_Freq300_uid468_bh303_uid587_Out0(0);
   bh303_wm6_9 <= Compressor_14_3_Freq300_uid468_bh303_uid587_Out0(1);
   bh303_wm5_6 <= Compressor_14_3_Freq300_uid468_bh303_uid587_Out0(2);
   Compressor_14_3_Freq300_uid468_uid587: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid587_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid587_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid587_Out0_copy588);
   Compressor_14_3_Freq300_uid468_bh303_uid587_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid587_Out0_copy588; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid589_In0 <= "" & bh303_wm5_4 & bh303_wm5_5 & "0" & "0";
   Compressor_14_3_Freq300_uid468_bh303_uid589_In1 <= "" & bh303_wm4_4;
   bh303_wm5_7 <= Compressor_14_3_Freq300_uid468_bh303_uid589_Out0(0);
   bh303_wm4_5 <= Compressor_14_3_Freq300_uid468_bh303_uid589_Out0(1);
   bh303_wm3_3 <= Compressor_14_3_Freq300_uid468_bh303_uid589_Out0(2);
   Compressor_14_3_Freq300_uid468_uid589: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid589_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid589_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid589_Out0_copy590);
   Compressor_14_3_Freq300_uid468_bh303_uid589_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid589_Out0_copy590; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid468_bh303_uid591_In0 <= "" & bh303_wm2_2 & bh303_wm2_3 & "0" & "0";
   Compressor_14_3_Freq300_uid468_bh303_uid591_In1 <= "" & bh303_wm1_0;
   bh303_wm2_4 <= Compressor_14_3_Freq300_uid468_bh303_uid591_Out0(0);
   bh303_wm1_1 <= Compressor_14_3_Freq300_uid468_bh303_uid591_Out0(1);
   Compressor_14_3_Freq300_uid468_uid591: Compressor_14_3_Freq300_uid468
      port map ( X0 => Compressor_14_3_Freq300_uid468_bh303_uid591_In0,
                 X1 => Compressor_14_3_Freq300_uid468_bh303_uid591_In1,
                 R => Compressor_14_3_Freq300_uid468_bh303_uid591_Out0_copy592);
   Compressor_14_3_Freq300_uid468_bh303_uid591_Out0 <= Compressor_14_3_Freq300_uid468_bh303_uid591_Out0_copy592; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh303_15 <= bh303_wm20_19 & bh303_wm21_22 & bh303_wm22_19 & bh303_wm23_17 & bh303_wm24_11 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh303_In0 <= "" & bh303_wm1_1 & bh303_wm2_4 & bh303_wm3_2 & bh303_wm4_5 & bh303_wm5_6 & bh303_wm6_9 & bh303_wm7_9 & bh303_wm8_11 & bh303_wm9_12 & bh303_wm10_11 & bh303_wm11_15 & bh303_wm12_14 & bh303_wm13_17 & bh303_wm14_18 & bh303_wm15_19 & bh303_wm16_18 & bh303_wm17_21 & bh303_wm18_21 & bh303_wm19_22;
   bitheapFinalAdd_bh303_In1 <= "0" & "0" & bh303_wm3_3 & "0" & bh303_wm5_7 & "0" & bh303_wm7_10 & "0" & bh303_wm9_13 & "0" & bh303_wm11_16 & "0" & bh303_wm13_18 & "0" & bh303_wm15_20 & "0" & bh303_wm17_22 & "0" & bh303_wm19_23;
   bitheapFinalAdd_bh303_Cin <= '0';

   bitheapFinalAdd_bh303: IntAdder_19_Freq300_uid594
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh303_Cin,
                 X => bitheapFinalAdd_bh303_In0,
                 Y => bitheapFinalAdd_bh303_In1,
                 R => bitheapFinalAdd_bh303_Out);
   bitheapResult_bh303 <= bitheapFinalAdd_bh303_Out(18 downto 0) & tmp_bitheapResult_bh303_15;
   RR <= signed(bitheapResult_bh303(34 downto 15));
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
-- Input signals: Y A0 A1 A2
-- Output signals: R
--  approx. input signal timings: Y: (c2, 0.490256ns)A0: (c2, 0.705256ns)A1: (c2, 0.705256ns)A2: (c2, 0.705256ns)
--  approx. output signal timings: R: (c3, 1.427923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity FixHornerEvaluator_Freq300_uid42 is
    port (clk : in std_logic;
          Y : in  std_logic_vector(15 downto 0);
          A0 : in  std_logic_vector(19 downto 0);
          A1 : in  std_logic_vector(18 downto 0);
          A2 : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of FixHornerEvaluator_Freq300_uid42 is
   component FixMultAdd_signed_x_0_M15_y_M5_M20_a_M3_M21_r_M3_M20_Freq300_uid44 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Y : in  std_logic_vector(15 downto 0);
             A : in  std_logic_vector(18 downto 0);
             R : out  std_logic_vector(17 downto 0)   );
   end component;

   component FixMultAdd_signed_x_0_M15_y_M3_M20_a_M2_M21_r_M1_M20_Freq300_uid302 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(15 downto 0);
             Y : in  std_logic_vector(17 downto 0);
             A : in  std_logic_vector(19 downto 0);
             R : out  std_logic_vector(19 downto 0)   );
   end component;

signal Ys :  signed(0+15 downto 0);
   -- timing of Ys: (c2, 0.490256ns)
signal As0 :  signed(-2+21 downto 0);
   -- timing of As0: (c2, 0.705256ns)
signal As1 :  signed(-3+21 downto 0);
   -- timing of As1: (c2, 0.705256ns)
signal As2 :  signed(-5+21 downto 0);
   -- timing of As2: (c2, 0.705256ns)
signal S2 :  signed(-5+20 downto 0);
   -- timing of S2: (c2, 0.705256ns)
signal YsTrunc1 :  signed(0+15 downto 0);
   -- timing of YsTrunc1: (c2, 0.490256ns)
signal SS1 :  std_logic_vector(17 downto 0);
   -- timing of SS1: (c2, 2.658256ns)
signal S1 :  signed(-3+20 downto 0);
   -- timing of S1: (c2, 2.658256ns)
signal YsTrunc0 :  signed(0+15 downto 0);
   -- timing of YsTrunc0: (c2, 0.490256ns)
signal SS0 :  std_logic_vector(19 downto 0);
   -- timing of SS0: (c3, 1.427923ns)
signal S0 :  signed(-1+20 downto 0);
   -- timing of S0: (c3, 1.427923ns)
signal Rs :  signed(-2+18 downto 0);
   -- timing of Rs: (c3, 1.427923ns)
begin
   Ys <= signed(Y);
   As0 <= signed(A0);
   As1 <= signed(A1);
   As2 <= signed(A2);
   S2 <= As2(16 downto 1); -- fix resize from (-5, -21) to (-5, -20)
   YsTrunc1 <= Ys(15 downto 0); -- fix resize from (0, -15) to (0, -15)
   FixHornerEvaluator_Freq300_uid42_step_1: FixMultAdd_signed_x_0_M15_y_M5_M20_a_M3_M21_r_M3_M20_Freq300_uid44
      port map ( clk  => clk,
                 A => std_logic_vector(As1),
                 X => std_logic_vector(YsTrunc1),
                 Y => std_logic_vector(S2),
                 R => SS1);
S1 <= signed(SS1);
   YsTrunc0 <= Ys(15 downto 0); -- fix resize from (0, -15) to (0, -15)
   FixHornerEvaluator_Freq300_uid42_step_0: FixMultAdd_signed_x_0_M15_y_M3_M20_a_M2_M21_r_M1_M20_Freq300_uid302
      port map ( clk  => clk,
                 A => std_logic_vector(As0),
                 X => std_logic_vector(YsTrunc0),
                 Y => std_logic_vector(S1),
                 R => SS0);
S0 <= signed(SS0);
   Rs <= S0(18 downto 2); -- fix resize from (-1, -20) to (-2, -18)
   R <= std_logic_vector(Rs);
end architecture;

--------------------------------------------------------------------------------
--                  FixFunctionByPiecewisePoly_Freq300_uid37
-- Evaluator for 1b17*(exp(x*1b-9)-x*1b-9-1) on [0,1) for lsbIn=-17 (wIn=17), msbout=-2, lsbOut=-18 (wOut=17). Out interval: [0; 0.250159]. Output is unsigned

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
--  approx. input signal timings: X: (c2, 0.490256ns)
--  approx. output signal timings: Y: (c3, 1.427923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity FixFunctionByPiecewisePoly_Freq300_uid37 is
    port (clk : in std_logic;
          X : in  std_logic_vector(16 downto 0);
          Y : out  std_logic_vector(16 downto 0)   );
end entity;

architecture arch of FixFunctionByPiecewisePoly_Freq300_uid37 is
   component coeffTable_Freq300_uid39 is
      port ( X : in  std_logic_vector(0 downto 0);
             Y : out  std_logic_vector(52 downto 0)   );
   end component;

   component FixHornerEvaluator_Freq300_uid42 is
      port ( clk : in std_logic;
             Y : in  std_logic_vector(15 downto 0);
             A0 : in  std_logic_vector(19 downto 0);
             A1 : in  std_logic_vector(18 downto 0);
             A2 : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(16 downto 0)   );
   end component;

signal A :  std_logic_vector(0 downto 0);
   -- timing of A: (c2, 0.490256ns)
signal Z :  std_logic_vector(15 downto 0);
   -- timing of Z: (c2, 0.490256ns)
signal Zs :  std_logic_vector(15 downto 0);
   -- timing of Zs: (c2, 0.490256ns)
signal Coeffs :  std_logic_vector(52 downto 0);
   -- timing of Coeffs: (c2, 0.705256ns)
signal Coeffs_copy40 :  std_logic_vector(52 downto 0);
   -- timing of Coeffs_copy40: (c2, 0.490256ns)
signal A2 :  std_logic_vector(16 downto 0);
   -- timing of A2: (c2, 0.705256ns)
signal A1 :  std_logic_vector(18 downto 0);
   -- timing of A1: (c2, 0.705256ns)
signal A0 :  std_logic_vector(19 downto 0);
   -- timing of A0: (c2, 0.705256ns)
signal HornerOutput :  std_logic_vector(16 downto 0);
   -- timing of HornerOutput: (c3, 1.427923ns)
begin
   A <= X(16 downto 16);
   Z <= X(15 downto 0);
   Zs <= (not Z(15)) & Z(14 downto 0); -- centering the interval
   coeffTable: coeffTable_Freq300_uid39
      port map ( X => A,
                 Y => Coeffs_copy40);
   Coeffs <= Coeffs_copy40; -- output copy to hold a pipeline register if needed
   --  Split the table output into each coefficient, adding back the constant signs if any
   A2 <= "0" & Coeffs(15 downto 0);
   A1 <= "0" & Coeffs(33 downto 16);
   A0 <= "0" & Coeffs(52 downto 34);
   Horner: FixHornerEvaluator_Freq300_uid42
      port map ( clk  => clk,
                 A0 => A0,
                 A1 => A1,
                 A2 => A2,
                 Y => Zs,
                 R => HornerOutput);
   Y <= std_logic_vector(HornerOutput);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_27_Freq300_uid597
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
--  approx. input signal timings: X: (c2, 0.490256ns)Y: (c3, 1.427923ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c3, 2.007923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_27_Freq300_uid597 is
    port (clk : in std_logic;
          X : in  std_logic_vector(26 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(26 downto 0)   );
end entity;

architecture arch of IntAdder_27_Freq300_uid597 is
signal Rtmp :  std_logic_vector(26 downto 0);
   -- timing of Rtmp: (c3, 2.007923ns)
signal X_d1 :  std_logic_vector(26 downto 0);
   -- timing of X: (c2, 0.490256ns)
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
--                       DSPBlock_24x17_Freq300_uid604
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.007923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity DSPBlock_24x17_Freq300_uid604 is
    port (clk : in std_logic;
          X : in  std_logic_vector(23 downto 0);
          Y : in  std_logic_vector(16 downto 0);
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of DSPBlock_24x17_Freq300_uid604 is
signal Mfull :  std_logic_vector(40 downto 0);
   -- timing of Mfull: (c3, 2.007923ns)
signal M :  std_logic_vector(40 downto 0);
   -- timing of M: (c3, 2.007923ns)
begin
   Mfull <= std_logic_vector(unsigned(X) * unsigned(Y)); -- multiplier
   M <= Mfull(40 downto 0);
   R <= M;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid606
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.335923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid606 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid606 is
   component MultTable_Freq300_uid608 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.335923ns)
signal Y1_copy609 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy609: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid608
      port map ( X => Xtable,
                 Y => Y1_copy609);
   Y1 <= Y1_copy609; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid611
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.335923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid611 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid611 is
   component MultTable_Freq300_uid613 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.335923ns)
signal Y1_copy614 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy614: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid613
      port map ( X => Xtable,
                 Y => Y1_copy614);
   Y1 <= Y1_copy614; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid616
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.335923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid616 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid616 is
   component MultTable_Freq300_uid618 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.335923ns)
signal Y1_copy619 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy619: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid618
      port map ( X => Xtable,
                 Y => Y1_copy619);
   Y1 <= Y1_copy619; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid621
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.335923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid621 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid621 is
   component MultTable_Freq300_uid623 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.335923ns)
signal Y1_copy624 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy624: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid623
      port map ( X => Xtable,
                 Y => Y1_copy624);
   Y1 <= Y1_copy624; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid626
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.335923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid626 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid626 is
   component MultTable_Freq300_uid628 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.335923ns)
signal Y1_copy629 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy629: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid628
      port map ( X => Xtable,
                 Y => Y1_copy629);
   Y1 <= Y1_copy629; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid631
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.335923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid631 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid631 is
   component MultTable_Freq300_uid633 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.335923ns)
signal Y1_copy634 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy634: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid633
      port map ( X => Xtable,
                 Y => Y1_copy634);
   Y1 <= Y1_copy634; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid636
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid636 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid636 is
   component MultTable_Freq300_uid638 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 2.222923ns)
signal Y1_copy639 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy639: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid638
      port map ( X => Xtable,
                 Y => Y1_copy639);
   Y1 <= Y1_copy639; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq300_uid641
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq300_uid641 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq300_uid641 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 2.007923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid643
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.335923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid643 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid643 is
   component MultTable_Freq300_uid645 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.335923ns)
signal Y1_copy646 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy646: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid645
      port map ( X => Xtable,
                 Y => Y1_copy646);
   Y1 <= Y1_copy646; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid648
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.335923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid648 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid648 is
   component MultTable_Freq300_uid650 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.335923ns)
signal Y1_copy651 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy651: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid650
      port map ( X => Xtable,
                 Y => Y1_copy651);
   Y1 <= Y1_copy651; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_3x3_Freq300_uid653
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.335923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_3x3_Freq300_uid653 is
    port (clk : in std_logic;
          X : in  std_logic_vector(2 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(5 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_3x3_Freq300_uid653 is
   component MultTable_Freq300_uid655 is
      port ( X : in  std_logic_vector(5 downto 0);
             Y : out  std_logic_vector(5 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(5 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(5 downto 0);
   -- timing of Y1: (c3, 2.335923ns)
signal Y1_copy656 :  std_logic_vector(5 downto 0);
   -- timing of Y1_copy656: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid655
      port map ( X => Xtable,
                 Y => Y1_copy656);
   Y1 <= Y1_copy656; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x3_Freq300_uid658
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x3_Freq300_uid658 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(2 downto 0);
          R : out  std_logic_vector(4 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x3_Freq300_uid658 is
   component MultTable_Freq300_uid660 is
      port ( X : in  std_logic_vector(4 downto 0);
             Y : out  std_logic_vector(4 downto 0)   );
   end component;

signal Xtable :  std_logic_vector(4 downto 0);
   -- timing of Xtable: (c3, 2.007923ns)
signal Y1 :  std_logic_vector(4 downto 0);
   -- timing of Y1: (c3, 2.222923ns)
signal Y1_copy661 :  std_logic_vector(4 downto 0);
   -- timing of Y1_copy661: (c3, 2.007923ns)
begin
Xtable <= Y & X;
   R <= Y1;
   TableMult: MultTable_Freq300_uid660
      port map ( X => Xtable,
                 Y => Y1_copy661);
   Y1 <= Y1_copy661; -- output copy to hold a pipeline register if needed
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_2x1_Freq300_uid663
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_2x1_Freq300_uid663 is
    port (clk : in std_logic;
          X : in  std_logic_vector(1 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_2x1_Freq300_uid663 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 2.007923ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (1 downto 0 => Y(0));
   prod <= X and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid665
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid665 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid665 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.666298ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid667
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid667 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid667 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.666298ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid669
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid669 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid669 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.666298ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid671
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid671 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid671 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.666298ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid673
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid673 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid673 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.666298ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid675
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid675 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid675 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.666298ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid677
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid677 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid677 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.666298ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x2_Freq300_uid679
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x2_Freq300_uid679 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(1 downto 0);
          R : out  std_logic_vector(1 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x2_Freq300_uid679 is
signal replicated :  std_logic_vector(1 downto 0);
   -- timing of replicated: (c3, 1.666298ns)
signal prod :  std_logic_vector(1 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (1 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                    IntMultiplierLUT_1x1_Freq300_uid681
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c3, 2.222923ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntMultiplierLUT_1x1_Freq300_uid681 is
    port (clk : in std_logic;
          X : in  std_logic_vector(0 downto 0);
          Y : in  std_logic_vector(0 downto 0);
          R : out  std_logic_vector(0 downto 0)   );
end entity;

architecture arch of IntMultiplierLUT_1x1_Freq300_uid681 is
signal replicated :  std_logic_vector(0 downto 0);
   -- timing of replicated: (c3, 1.666298ns)
signal prod :  std_logic_vector(0 downto 0);
   -- timing of prod: (c3, 2.222923ns)
begin
   replicated <= (0 downto 0 => X(0));
   prod <= Y and replicated;
   R <= prod;
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_28_Freq300_uid790
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
--  approx. input signal timings: X: (c4, 0.238590ns)Y: (c4, 0.238590ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 0.818590ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_28_Freq300_uid790 is
    port (clk : in std_logic;
          X : in  std_logic_vector(27 downto 0);
          Y : in  std_logic_vector(27 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(27 downto 0)   );
end entity;

architecture arch of IntAdder_28_Freq300_uid790 is
signal Rtmp :  std_logic_vector(27 downto 0);
   -- timing of Rtmp: (c4, 0.818590ns)
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
--                   IntMultiplier_26x27_28_Freq300_uid599
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c3, 2.007923ns)
--  approx. output signal timings: R: (c4, 0.818590ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
library std;
use std.textio.all;
library work;

entity IntMultiplier_26x27_28_Freq300_uid599 is
    port (clk : in std_logic;
          X : in  std_logic_vector(25 downto 0);
          Y : in  std_logic_vector(26 downto 0);
          R : out  std_logic_vector(27 downto 0)   );
end entity;

architecture arch of IntMultiplier_26x27_28_Freq300_uid599 is
   component DSPBlock_24x17_Freq300_uid604 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(23 downto 0);
             Y : in  std_logic_vector(16 downto 0);
             R : out  std_logic_vector(40 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid606 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid611 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid616 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid621 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid626 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid631 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid636 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq300_uid641 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid643 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid648 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_3x3_Freq300_uid653 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(2 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(5 downto 0)   );
   end component;

   component IntMultiplierLUT_2x3_Freq300_uid658 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(4 downto 0)   );
   end component;

   component IntMultiplierLUT_2x1_Freq300_uid663 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(1 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid665 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid667 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid669 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid671 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid673 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid675 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid677 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component IntMultiplierLUT_1x2_Freq300_uid679 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(1 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntMultiplierLUT_1x1_Freq300_uid681 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(0 downto 0);
             Y : in  std_logic_vector(0 downto 0);
             R : out  std_logic_vector(0 downto 0)   );
   end component;

   component Compressor_14_3_Freq300_uid684 is
      port ( X1 : in  std_logic_vector(0 downto 0);
             X0 : in  std_logic_vector(3 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_6_3_Freq300_uid688 is
      port ( X0 : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_23_3_Freq300_uid706 is
      port ( X1 : in  std_logic_vector(1 downto 0);
             X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(2 downto 0)   );
   end component;

   component Compressor_3_2_Freq300_uid720 is
      port ( X0 : in  std_logic_vector(2 downto 0);
             R : out  std_logic_vector(1 downto 0)   );
   end component;

   component IntAdder_28_Freq300_uid790 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(27 downto 0);
             Y : in  std_logic_vector(27 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(27 downto 0)   );
   end component;

signal XX_m600 :  std_logic_vector(25 downto 0);
   -- timing of XX_m600: (c3, 1.666298ns)
signal YY_m600 :  std_logic_vector(26 downto 0);
   -- timing of YY_m600: (c3, 2.007923ns)
signal t602_tile_0_X :  std_logic_vector(23 downto 0);
   -- timing of t602_tile_0_X: (c3, 1.666298ns)
signal t602_tile_0_Y :  std_logic_vector(16 downto 0);
   -- timing of t602_tile_0_Y: (c3, 2.007923ns)
signal t602_tile_0_output :  std_logic_vector(40 downto 0);
   -- timing of t602_tile_0_output: (c3, 2.007923ns)
signal t602_tile_0_filtered_output :  unsigned(40-0 downto 0);
   -- timing of t602_tile_0_filtered_output: (c3, 2.007923ns)
signal bh601_w12_0, bh601_w12_0_d1 :  std_logic;
   -- timing of bh601_w12_0: (c3, 2.007923ns)
signal bh601_w13_0, bh601_w13_0_d1 :  std_logic;
   -- timing of bh601_w13_0: (c3, 2.007923ns)
signal bh601_w14_0, bh601_w14_0_d1 :  std_logic;
   -- timing of bh601_w14_0: (c3, 2.007923ns)
signal bh601_w15_0, bh601_w15_0_d1 :  std_logic;
   -- timing of bh601_w15_0: (c3, 2.007923ns)
signal bh601_w16_0, bh601_w16_0_d1 :  std_logic;
   -- timing of bh601_w16_0: (c3, 2.007923ns)
signal bh601_w17_0, bh601_w17_0_d1 :  std_logic;
   -- timing of bh601_w17_0: (c3, 2.007923ns)
signal bh601_w18_0, bh601_w18_0_d1 :  std_logic;
   -- timing of bh601_w18_0: (c3, 2.007923ns)
signal bh601_w19_0, bh601_w19_0_d1 :  std_logic;
   -- timing of bh601_w19_0: (c3, 2.007923ns)
signal bh601_w20_0 :  std_logic;
   -- timing of bh601_w20_0: (c3, 2.007923ns)
signal bh601_w21_0 :  std_logic;
   -- timing of bh601_w21_0: (c3, 2.007923ns)
signal bh601_w22_0 :  std_logic;
   -- timing of bh601_w22_0: (c3, 2.007923ns)
signal bh601_w23_0 :  std_logic;
   -- timing of bh601_w23_0: (c3, 2.007923ns)
signal bh601_w24_0 :  std_logic;
   -- timing of bh601_w24_0: (c3, 2.007923ns)
signal bh601_w25_0 :  std_logic;
   -- timing of bh601_w25_0: (c3, 2.007923ns)
signal bh601_w26_0 :  std_logic;
   -- timing of bh601_w26_0: (c3, 2.007923ns)
signal bh601_w27_0 :  std_logic;
   -- timing of bh601_w27_0: (c3, 2.007923ns)
signal bh601_w28_0 :  std_logic;
   -- timing of bh601_w28_0: (c3, 2.007923ns)
signal bh601_w29_0 :  std_logic;
   -- timing of bh601_w29_0: (c3, 2.007923ns)
signal bh601_w30_0 :  std_logic;
   -- timing of bh601_w30_0: (c3, 2.007923ns)
signal bh601_w31_0 :  std_logic;
   -- timing of bh601_w31_0: (c3, 2.007923ns)
signal bh601_w32_0 :  std_logic;
   -- timing of bh601_w32_0: (c3, 2.007923ns)
signal bh601_w33_0 :  std_logic;
   -- timing of bh601_w33_0: (c3, 2.007923ns)
signal bh601_w34_0 :  std_logic;
   -- timing of bh601_w34_0: (c3, 2.007923ns)
signal bh601_w35_0 :  std_logic;
   -- timing of bh601_w35_0: (c3, 2.007923ns)
signal bh601_w36_0 :  std_logic;
   -- timing of bh601_w36_0: (c3, 2.007923ns)
signal bh601_w37_0 :  std_logic;
   -- timing of bh601_w37_0: (c3, 2.007923ns)
signal bh601_w38_0 :  std_logic;
   -- timing of bh601_w38_0: (c3, 2.007923ns)
signal bh601_w39_0 :  std_logic;
   -- timing of bh601_w39_0: (c3, 2.007923ns)
signal bh601_w40_0 :  std_logic;
   -- timing of bh601_w40_0: (c3, 2.007923ns)
signal bh601_w41_0 :  std_logic;
   -- timing of bh601_w41_0: (c3, 2.007923ns)
signal bh601_w42_0, bh601_w42_0_d1 :  std_logic;
   -- timing of bh601_w42_0: (c3, 2.007923ns)
signal bh601_w43_0, bh601_w43_0_d1 :  std_logic;
   -- timing of bh601_w43_0: (c3, 2.007923ns)
signal bh601_w44_0, bh601_w44_0_d1 :  std_logic;
   -- timing of bh601_w44_0: (c3, 2.007923ns)
signal bh601_w45_0, bh601_w45_0_d1 :  std_logic;
   -- timing of bh601_w45_0: (c3, 2.007923ns)
signal bh601_w46_0, bh601_w46_0_d1 :  std_logic;
   -- timing of bh601_w46_0: (c3, 2.007923ns)
signal bh601_w47_0, bh601_w47_0_d1 :  std_logic;
   -- timing of bh601_w47_0: (c3, 2.007923ns)
signal bh601_w48_0, bh601_w48_0_d1 :  std_logic;
   -- timing of bh601_w48_0: (c3, 2.007923ns)
signal bh601_w49_0, bh601_w49_0_d1 :  std_logic;
   -- timing of bh601_w49_0: (c3, 2.007923ns)
signal bh601_w50_0, bh601_w50_0_d1 :  std_logic;
   -- timing of bh601_w50_0: (c3, 2.007923ns)
signal bh601_w51_0, bh601_w51_0_d1 :  std_logic;
   -- timing of bh601_w51_0: (c3, 2.007923ns)
signal bh601_w52_0, bh601_w52_0_d1 :  std_logic;
   -- timing of bh601_w52_0: (c3, 2.007923ns)
signal t602_tile_1_X :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_1_X: (c3, 1.666298ns)
signal t602_tile_1_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_1_Y: (c3, 2.007923ns)
signal t602_tile_1_output :  std_logic_vector(5 downto 0);
   -- timing of t602_tile_1_output: (c3, 2.335923ns)
signal t602_tile_1_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t602_tile_1_filtered_output: (c3, 2.335923ns)
signal bh601_w30_1 :  std_logic;
   -- timing of bh601_w30_1: (c3, 2.335923ns)
signal bh601_w31_1 :  std_logic;
   -- timing of bh601_w31_1: (c3, 2.335923ns)
signal bh601_w32_1 :  std_logic;
   -- timing of bh601_w32_1: (c3, 2.335923ns)
signal bh601_w33_1 :  std_logic;
   -- timing of bh601_w33_1: (c3, 2.335923ns)
signal bh601_w34_1 :  std_logic;
   -- timing of bh601_w34_1: (c3, 2.335923ns)
signal bh601_w35_1 :  std_logic;
   -- timing of bh601_w35_1: (c3, 2.335923ns)
signal t602_tile_2_X :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_2_X: (c3, 1.666298ns)
signal t602_tile_2_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_2_Y: (c3, 2.007923ns)
signal t602_tile_2_output :  std_logic_vector(5 downto 0);
   -- timing of t602_tile_2_output: (c3, 2.335923ns)
signal t602_tile_2_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t602_tile_2_filtered_output: (c3, 2.335923ns)
signal bh601_w27_1 :  std_logic;
   -- timing of bh601_w27_1: (c3, 2.335923ns)
signal bh601_w28_1 :  std_logic;
   -- timing of bh601_w28_1: (c3, 2.335923ns)
signal bh601_w29_1 :  std_logic;
   -- timing of bh601_w29_1: (c3, 2.335923ns)
signal bh601_w30_2 :  std_logic;
   -- timing of bh601_w30_2: (c3, 2.335923ns)
signal bh601_w31_2 :  std_logic;
   -- timing of bh601_w31_2: (c3, 2.335923ns)
signal bh601_w32_2 :  std_logic;
   -- timing of bh601_w32_2: (c3, 2.335923ns)
signal t602_tile_3_X :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_3_X: (c3, 1.666298ns)
signal t602_tile_3_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_3_Y: (c3, 2.007923ns)
signal t602_tile_3_output :  std_logic_vector(5 downto 0);
   -- timing of t602_tile_3_output: (c3, 2.335923ns)
signal t602_tile_3_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t602_tile_3_filtered_output: (c3, 2.335923ns)
signal bh601_w27_2 :  std_logic;
   -- timing of bh601_w27_2: (c3, 2.335923ns)
signal bh601_w28_2 :  std_logic;
   -- timing of bh601_w28_2: (c3, 2.335923ns)
signal bh601_w29_2 :  std_logic;
   -- timing of bh601_w29_2: (c3, 2.335923ns)
signal bh601_w30_3 :  std_logic;
   -- timing of bh601_w30_3: (c3, 2.335923ns)
signal bh601_w31_3 :  std_logic;
   -- timing of bh601_w31_3: (c3, 2.335923ns)
signal bh601_w32_3 :  std_logic;
   -- timing of bh601_w32_3: (c3, 2.335923ns)
signal t602_tile_4_X :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_4_X: (c3, 1.666298ns)
signal t602_tile_4_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_4_Y: (c3, 2.007923ns)
signal t602_tile_4_output :  std_logic_vector(5 downto 0);
   -- timing of t602_tile_4_output: (c3, 2.335923ns)
signal t602_tile_4_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t602_tile_4_filtered_output: (c3, 2.335923ns)
signal bh601_w24_1 :  std_logic;
   -- timing of bh601_w24_1: (c3, 2.335923ns)
signal bh601_w25_1 :  std_logic;
   -- timing of bh601_w25_1: (c3, 2.335923ns)
signal bh601_w26_1 :  std_logic;
   -- timing of bh601_w26_1: (c3, 2.335923ns)
signal bh601_w27_3 :  std_logic;
   -- timing of bh601_w27_3: (c3, 2.335923ns)
signal bh601_w28_3 :  std_logic;
   -- timing of bh601_w28_3: (c3, 2.335923ns)
signal bh601_w29_3 :  std_logic;
   -- timing of bh601_w29_3: (c3, 2.335923ns)
signal t602_tile_5_X :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_5_X: (c3, 1.666298ns)
signal t602_tile_5_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_5_Y: (c3, 2.007923ns)
signal t602_tile_5_output :  std_logic_vector(5 downto 0);
   -- timing of t602_tile_5_output: (c3, 2.335923ns)
signal t602_tile_5_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t602_tile_5_filtered_output: (c3, 2.335923ns)
signal bh601_w24_2 :  std_logic;
   -- timing of bh601_w24_2: (c3, 2.335923ns)
signal bh601_w25_2 :  std_logic;
   -- timing of bh601_w25_2: (c3, 2.335923ns)
signal bh601_w26_2 :  std_logic;
   -- timing of bh601_w26_2: (c3, 2.335923ns)
signal bh601_w27_4 :  std_logic;
   -- timing of bh601_w27_4: (c3, 2.335923ns)
signal bh601_w28_4 :  std_logic;
   -- timing of bh601_w28_4: (c3, 2.335923ns)
signal bh601_w29_4 :  std_logic;
   -- timing of bh601_w29_4: (c3, 2.335923ns)
signal t602_tile_6_X :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_6_X: (c3, 1.666298ns)
signal t602_tile_6_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_6_Y: (c3, 2.007923ns)
signal t602_tile_6_output :  std_logic_vector(5 downto 0);
   -- timing of t602_tile_6_output: (c3, 2.335923ns)
signal t602_tile_6_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t602_tile_6_filtered_output: (c3, 2.335923ns)
signal bh601_w24_3 :  std_logic;
   -- timing of bh601_w24_3: (c3, 2.335923ns)
signal bh601_w25_3 :  std_logic;
   -- timing of bh601_w25_3: (c3, 2.335923ns)
signal bh601_w26_3 :  std_logic;
   -- timing of bh601_w26_3: (c3, 2.335923ns)
signal bh601_w27_5 :  std_logic;
   -- timing of bh601_w27_5: (c3, 2.335923ns)
signal bh601_w28_5 :  std_logic;
   -- timing of bh601_w28_5: (c3, 2.335923ns)
signal bh601_w29_5 :  std_logic;
   -- timing of bh601_w29_5: (c3, 2.335923ns)
signal t602_tile_7_X :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_7_X: (c3, 1.666298ns)
signal t602_tile_7_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_7_Y: (c3, 2.007923ns)
signal t602_tile_7_output :  std_logic_vector(4 downto 0);
   -- timing of t602_tile_7_output: (c3, 2.222923ns)
signal t602_tile_7_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t602_tile_7_filtered_output: (c3, 2.222923ns)
signal bh601_w24_4 :  std_logic;
   -- timing of bh601_w24_4: (c3, 2.222923ns)
signal bh601_w25_4 :  std_logic;
   -- timing of bh601_w25_4: (c3, 2.222923ns)
signal bh601_w26_4 :  std_logic;
   -- timing of bh601_w26_4: (c3, 2.222923ns)
signal bh601_w27_6 :  std_logic;
   -- timing of bh601_w27_6: (c3, 2.222923ns)
signal bh601_w28_6 :  std_logic;
   -- timing of bh601_w28_6: (c3, 2.222923ns)
signal t602_tile_8_X :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_8_X: (c3, 1.666298ns)
signal t602_tile_8_Y :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_8_Y: (c3, 2.007923ns)
signal t602_tile_8_output :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_8_output: (c3, 2.222923ns)
signal t602_tile_8_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t602_tile_8_filtered_output: (c3, 2.222923ns)
signal bh601_w24_5 :  std_logic;
   -- timing of bh601_w24_5: (c3, 2.222923ns)
signal bh601_w25_5 :  std_logic;
   -- timing of bh601_w25_5: (c3, 2.222923ns)
signal t602_tile_9_X :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_9_X: (c3, 1.666298ns)
signal t602_tile_9_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_9_Y: (c3, 2.007923ns)
signal t602_tile_9_output :  std_logic_vector(5 downto 0);
   -- timing of t602_tile_9_output: (c3, 2.335923ns)
signal t602_tile_9_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t602_tile_9_filtered_output: (c3, 2.335923ns)
signal bh601_w21_1 :  std_logic;
   -- timing of bh601_w21_1: (c3, 2.335923ns)
signal bh601_w22_1 :  std_logic;
   -- timing of bh601_w22_1: (c3, 2.335923ns)
signal bh601_w23_1 :  std_logic;
   -- timing of bh601_w23_1: (c3, 2.335923ns)
signal bh601_w24_6 :  std_logic;
   -- timing of bh601_w24_6: (c3, 2.335923ns)
signal bh601_w25_6 :  std_logic;
   -- timing of bh601_w25_6: (c3, 2.335923ns)
signal bh601_w26_5 :  std_logic;
   -- timing of bh601_w26_5: (c3, 2.335923ns)
signal t602_tile_10_X :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_10_X: (c3, 1.666298ns)
signal t602_tile_10_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_10_Y: (c3, 2.007923ns)
signal t602_tile_10_output :  std_logic_vector(5 downto 0);
   -- timing of t602_tile_10_output: (c3, 2.335923ns)
signal t602_tile_10_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t602_tile_10_filtered_output: (c3, 2.335923ns)
signal bh601_w21_2 :  std_logic;
   -- timing of bh601_w21_2: (c3, 2.335923ns)
signal bh601_w22_2 :  std_logic;
   -- timing of bh601_w22_2: (c3, 2.335923ns)
signal bh601_w23_2 :  std_logic;
   -- timing of bh601_w23_2: (c3, 2.335923ns)
signal bh601_w24_7 :  std_logic;
   -- timing of bh601_w24_7: (c3, 2.335923ns)
signal bh601_w25_7 :  std_logic;
   -- timing of bh601_w25_7: (c3, 2.335923ns)
signal bh601_w26_6 :  std_logic;
   -- timing of bh601_w26_6: (c3, 2.335923ns)
signal t602_tile_11_X :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_11_X: (c3, 1.666298ns)
signal t602_tile_11_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_11_Y: (c3, 2.007923ns)
signal t602_tile_11_output :  std_logic_vector(5 downto 0);
   -- timing of t602_tile_11_output: (c3, 2.335923ns)
signal t602_tile_11_filtered_output :  unsigned(5-0 downto 0);
   -- timing of t602_tile_11_filtered_output: (c3, 2.335923ns)
signal bh601_w21_3 :  std_logic;
   -- timing of bh601_w21_3: (c3, 2.335923ns)
signal bh601_w22_3 :  std_logic;
   -- timing of bh601_w22_3: (c3, 2.335923ns)
signal bh601_w23_3 :  std_logic;
   -- timing of bh601_w23_3: (c3, 2.335923ns)
signal bh601_w24_8 :  std_logic;
   -- timing of bh601_w24_8: (c3, 2.335923ns)
signal bh601_w25_8 :  std_logic;
   -- timing of bh601_w25_8: (c3, 2.335923ns)
signal bh601_w26_7 :  std_logic;
   -- timing of bh601_w26_7: (c3, 2.335923ns)
signal t602_tile_12_X :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_12_X: (c3, 1.666298ns)
signal t602_tile_12_Y :  std_logic_vector(2 downto 0);
   -- timing of t602_tile_12_Y: (c3, 2.007923ns)
signal t602_tile_12_output :  std_logic_vector(4 downto 0);
   -- timing of t602_tile_12_output: (c3, 2.222923ns)
signal t602_tile_12_filtered_output :  unsigned(4-0 downto 0);
   -- timing of t602_tile_12_filtered_output: (c3, 2.222923ns)
signal bh601_w21_4 :  std_logic;
   -- timing of bh601_w21_4: (c3, 2.222923ns)
signal bh601_w22_4 :  std_logic;
   -- timing of bh601_w22_4: (c3, 2.222923ns)
signal bh601_w23_4 :  std_logic;
   -- timing of bh601_w23_4: (c3, 2.222923ns)
signal bh601_w24_9 :  std_logic;
   -- timing of bh601_w24_9: (c3, 2.222923ns)
signal bh601_w25_9 :  std_logic;
   -- timing of bh601_w25_9: (c3, 2.222923ns)
signal t602_tile_13_X :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_13_X: (c3, 1.666298ns)
signal t602_tile_13_Y :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_13_Y: (c3, 2.007923ns)
signal t602_tile_13_output :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_13_output: (c3, 2.222923ns)
signal t602_tile_13_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t602_tile_13_filtered_output: (c3, 2.222923ns)
signal bh601_w22_5 :  std_logic;
   -- timing of bh601_w22_5: (c3, 2.222923ns)
signal bh601_w23_5 :  std_logic;
   -- timing of bh601_w23_5: (c3, 2.222923ns)
signal t602_tile_14_X :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_14_X: (c3, 1.666298ns)
signal t602_tile_14_Y :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_14_Y: (c3, 2.007923ns)
signal t602_tile_14_output :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_14_output: (c3, 2.222923ns)
signal t602_tile_14_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t602_tile_14_filtered_output: (c3, 2.222923ns)
signal bh601_w21_5 :  std_logic;
   -- timing of bh601_w21_5: (c3, 2.222923ns)
signal bh601_w22_6 :  std_logic;
   -- timing of bh601_w22_6: (c3, 2.222923ns)
signal t602_tile_15_X :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_15_X: (c3, 1.666298ns)
signal t602_tile_15_Y :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_15_Y: (c3, 2.007923ns)
signal t602_tile_15_output :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_15_output: (c3, 2.222923ns)
signal t602_tile_15_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t602_tile_15_filtered_output: (c3, 2.222923ns)
signal bh601_w21_6 :  std_logic;
   -- timing of bh601_w21_6: (c3, 2.222923ns)
signal bh601_w22_7 :  std_logic;
   -- timing of bh601_w22_7: (c3, 2.222923ns)
signal t602_tile_16_X :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_16_X: (c3, 1.666298ns)
signal t602_tile_16_Y :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_16_Y: (c3, 2.007923ns)
signal t602_tile_16_output :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_16_output: (c3, 2.222923ns)
signal t602_tile_16_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t602_tile_16_filtered_output: (c3, 2.222923ns)
signal bh601_w21_7 :  std_logic;
   -- timing of bh601_w21_7: (c3, 2.222923ns)
signal bh601_w22_8 :  std_logic;
   -- timing of bh601_w22_8: (c3, 2.222923ns)
signal t602_tile_17_X :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_17_X: (c3, 1.666298ns)
signal t602_tile_17_Y :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_17_Y: (c3, 2.007923ns)
signal t602_tile_17_output :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_17_output: (c3, 2.222923ns)
signal t602_tile_17_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t602_tile_17_filtered_output: (c3, 2.222923ns)
signal bh601_w21_8 :  std_logic;
   -- timing of bh601_w21_8: (c3, 2.222923ns)
signal t602_tile_18_X :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_18_X: (c3, 1.666298ns)
signal t602_tile_18_Y :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_18_Y: (c3, 2.007923ns)
signal t602_tile_18_output :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_18_output: (c3, 2.222923ns)
signal t602_tile_18_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t602_tile_18_filtered_output: (c3, 2.222923ns)
signal bh601_w21_9 :  std_logic;
   -- timing of bh601_w21_9: (c3, 2.222923ns)
signal t602_tile_19_X :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_19_X: (c3, 1.666298ns)
signal t602_tile_19_Y :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_19_Y: (c3, 2.007923ns)
signal t602_tile_19_output :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_19_output: (c3, 2.222923ns)
signal t602_tile_19_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t602_tile_19_filtered_output: (c3, 2.222923ns)
signal bh601_w21_10 :  std_logic;
   -- timing of bh601_w21_10: (c3, 2.222923ns)
signal t602_tile_20_X :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_20_X: (c3, 1.666298ns)
signal t602_tile_20_Y :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_20_Y: (c3, 2.007923ns)
signal t602_tile_20_output :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_20_output: (c3, 2.222923ns)
signal t602_tile_20_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t602_tile_20_filtered_output: (c3, 2.222923ns)
signal bh601_w21_11 :  std_logic;
   -- timing of bh601_w21_11: (c3, 2.222923ns)
signal t602_tile_21_X :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_21_X: (c3, 1.666298ns)
signal t602_tile_21_Y :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_21_Y: (c3, 2.007923ns)
signal t602_tile_21_output :  std_logic_vector(1 downto 0);
   -- timing of t602_tile_21_output: (c3, 2.222923ns)
signal t602_tile_21_filtered_output :  unsigned(1-0 downto 0);
   -- timing of t602_tile_21_filtered_output: (c3, 2.222923ns)
signal bh601_w20_1 :  std_logic;
   -- timing of bh601_w20_1: (c3, 2.222923ns)
signal bh601_w21_12 :  std_logic;
   -- timing of bh601_w21_12: (c3, 2.222923ns)
signal t602_tile_22_X :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_22_X: (c3, 1.666298ns)
signal t602_tile_22_Y :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_22_Y: (c3, 2.007923ns)
signal t602_tile_22_output :  std_logic_vector(0 downto 0);
   -- timing of t602_tile_22_output: (c3, 2.222923ns)
signal t602_tile_22_filtered_output :  unsigned(0-0 downto 0);
   -- timing of t602_tile_22_filtered_output: (c3, 2.222923ns)
signal bh601_w20_2 :  std_logic;
   -- timing of bh601_w20_2: (c3, 2.222923ns)
signal bh601_w20_3, bh601_w20_3_d1, bh601_w20_3_d2, bh601_w20_3_d3 :  std_logic;
   -- timing of bh601_w20_3: (c0, 0.000000ns)
signal bh601_w21_13, bh601_w21_13_d1, bh601_w21_13_d2, bh601_w21_13_d3 :  std_logic;
   -- timing of bh601_w21_13: (c0, 0.000000ns)
signal bh601_w22_9, bh601_w22_9_d1, bh601_w22_9_d2, bh601_w22_9_d3 :  std_logic;
   -- timing of bh601_w22_9: (c0, 0.000000ns)
signal bh601_w23_6, bh601_w23_6_d1, bh601_w23_6_d2, bh601_w23_6_d3 :  std_logic;
   -- timing of bh601_w23_6: (c0, 0.000000ns)
signal bh601_w24_10, bh601_w24_10_d1, bh601_w24_10_d2, bh601_w24_10_d3 :  std_logic;
   -- timing of bh601_w24_10: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid685_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid685_In0: (c3, 2.222923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid685_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid685_In1: (c3, 2.007923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid685_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid685_Out0: (c3, 2.437923ns)
signal bh601_w20_4, bh601_w20_4_d1 :  std_logic;
   -- timing of bh601_w20_4: (c3, 2.437923ns)
signal bh601_w21_14 :  std_logic;
   -- timing of bh601_w21_14: (c3, 2.437923ns)
signal bh601_w22_10 :  std_logic;
   -- timing of bh601_w22_10: (c3, 2.437923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid685_Out0_copy686 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid685_Out0_copy686: (c3, 2.222923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid689_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid689_In0: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid689_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid689_Out0: (c3, 2.663923ns)
signal bh601_w21_15 :  std_logic;
   -- timing of bh601_w21_15: (c3, 2.663923ns)
signal bh601_w22_11 :  std_logic;
   -- timing of bh601_w22_11: (c3, 2.663923ns)
signal bh601_w23_7 :  std_logic;
   -- timing of bh601_w23_7: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid689_Out0_copy690 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid689_Out0_copy690: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid691_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid691_In0: (c3, 2.222923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid691_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid691_Out0: (c3, 2.550923ns)
signal bh601_w21_16 :  std_logic;
   -- timing of bh601_w21_16: (c3, 2.550923ns)
signal bh601_w22_12 :  std_logic;
   -- timing of bh601_w22_12: (c3, 2.550923ns)
signal bh601_w23_8 :  std_logic;
   -- timing of bh601_w23_8: (c3, 2.550923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid691_Out0_copy692 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid691_Out0_copy692: (c3, 2.222923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid693_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid693_In0: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid693_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid693_Out0: (c3, 2.663923ns)
signal bh601_w22_13 :  std_logic;
   -- timing of bh601_w22_13: (c3, 2.663923ns)
signal bh601_w23_9 :  std_logic;
   -- timing of bh601_w23_9: (c3, 2.663923ns)
signal bh601_w24_11 :  std_logic;
   -- timing of bh601_w24_11: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid693_Out0_copy694 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid693_Out0_copy694: (c3, 2.335923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid695_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid695_In0: (c3, 2.222923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid695_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid695_In1: (c3, 2.007923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid695_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid695_Out0: (c3, 2.437923ns)
signal bh601_w22_14 :  std_logic;
   -- timing of bh601_w22_14: (c3, 2.437923ns)
signal bh601_w23_10 :  std_logic;
   -- timing of bh601_w23_10: (c3, 2.437923ns)
signal bh601_w24_12 :  std_logic;
   -- timing of bh601_w24_12: (c3, 2.437923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid695_Out0_copy696 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid695_Out0_copy696: (c3, 2.222923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid697_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid697_In0: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid697_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid697_Out0: (c3, 2.663923ns)
signal bh601_w23_11 :  std_logic;
   -- timing of bh601_w23_11: (c3, 2.663923ns)
signal bh601_w24_13 :  std_logic;
   -- timing of bh601_w24_13: (c3, 2.663923ns)
signal bh601_w25_10 :  std_logic;
   -- timing of bh601_w25_10: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid697_Out0_copy698 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid697_Out0_copy698: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid699_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid699_In0: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid699_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid699_Out0: (c3, 2.663923ns)
signal bh601_w24_14 :  std_logic;
   -- timing of bh601_w24_14: (c3, 2.663923ns)
signal bh601_w25_11 :  std_logic;
   -- timing of bh601_w25_11: (c3, 2.663923ns)
signal bh601_w26_8 :  std_logic;
   -- timing of bh601_w26_8: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid699_Out0_copy700 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid699_Out0_copy700: (c3, 2.335923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid701_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid701_In0: (c3, 2.335923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid701_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid701_In1: (c3, 2.007923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid701_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid701_Out0: (c3, 2.550923ns)
signal bh601_w24_15 :  std_logic;
   -- timing of bh601_w24_15: (c3, 2.550923ns)
signal bh601_w25_12 :  std_logic;
   -- timing of bh601_w25_12: (c3, 2.550923ns)
signal bh601_w26_9 :  std_logic;
   -- timing of bh601_w26_9: (c3, 2.550923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid701_Out0_copy702 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid701_Out0_copy702: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid703_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid703_In0: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid703_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid703_Out0: (c3, 2.663923ns)
signal bh601_w25_13 :  std_logic;
   -- timing of bh601_w25_13: (c3, 2.663923ns)
signal bh601_w26_10 :  std_logic;
   -- timing of bh601_w26_10: (c3, 2.663923ns)
signal bh601_w27_7 :  std_logic;
   -- timing of bh601_w27_7: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid703_Out0_copy704 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid703_Out0_copy704: (c3, 2.335923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid707_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid707_In0: (c3, 2.335923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid707_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid707_In1: (c3, 2.335923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid707_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid707_Out0: (c3, 2.550923ns)
signal bh601_w25_14 :  std_logic;
   -- timing of bh601_w25_14: (c3, 2.550923ns)
signal bh601_w26_11 :  std_logic;
   -- timing of bh601_w26_11: (c3, 2.550923ns)
signal bh601_w27_8 :  std_logic;
   -- timing of bh601_w27_8: (c3, 2.550923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid707_Out0_copy708 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid707_Out0_copy708: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid709_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid709_In0: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid709_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid709_Out0: (c3, 2.663923ns)
signal bh601_w26_12 :  std_logic;
   -- timing of bh601_w26_12: (c3, 2.663923ns)
signal bh601_w27_9 :  std_logic;
   -- timing of bh601_w27_9: (c3, 2.663923ns)
signal bh601_w28_7 :  std_logic;
   -- timing of bh601_w28_7: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid709_Out0_copy710 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid709_Out0_copy710: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid711_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid711_In0: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid711_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid711_Out0: (c3, 2.663923ns)
signal bh601_w27_10 :  std_logic;
   -- timing of bh601_w27_10: (c3, 2.663923ns)
signal bh601_w28_8 :  std_logic;
   -- timing of bh601_w28_8: (c3, 2.663923ns)
signal bh601_w29_6 :  std_logic;
   -- timing of bh601_w29_6: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid711_Out0_copy712 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid711_Out0_copy712: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid713_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid713_In0: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid713_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid713_Out0: (c3, 2.663923ns)
signal bh601_w28_9 :  std_logic;
   -- timing of bh601_w28_9: (c3, 2.663923ns)
signal bh601_w29_7 :  std_logic;
   -- timing of bh601_w29_7: (c3, 2.663923ns)
signal bh601_w30_4 :  std_logic;
   -- timing of bh601_w30_4: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid713_Out0_copy714 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid713_Out0_copy714: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid715_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid715_In0: (c3, 2.335923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid715_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid715_Out0: (c3, 2.663923ns)
signal bh601_w29_8 :  std_logic;
   -- timing of bh601_w29_8: (c3, 2.663923ns)
signal bh601_w30_5 :  std_logic;
   -- timing of bh601_w30_5: (c3, 2.663923ns)
signal bh601_w31_4 :  std_logic;
   -- timing of bh601_w31_4: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid715_Out0_copy716 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid715_Out0_copy716: (c3, 2.335923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid717_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid717_In0: (c3, 2.335923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid717_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid717_In1: (c3, 2.007923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid717_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid717_Out0: (c3, 2.550923ns)
signal bh601_w30_6 :  std_logic;
   -- timing of bh601_w30_6: (c3, 2.550923ns)
signal bh601_w31_5 :  std_logic;
   -- timing of bh601_w31_5: (c3, 2.550923ns)
signal bh601_w32_4 :  std_logic;
   -- timing of bh601_w32_4: (c3, 2.550923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid717_Out0_copy718 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid717_Out0_copy718: (c3, 2.335923ns)
signal Compressor_3_2_Freq300_uid720_bh601_uid721_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid720_bh601_uid721_In0: (c3, 2.335923ns)
signal Compressor_3_2_Freq300_uid720_bh601_uid721_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid720_bh601_uid721_Out0: (c3, 2.550923ns)
signal bh601_w31_6 :  std_logic;
   -- timing of bh601_w31_6: (c3, 2.550923ns)
signal bh601_w32_5 :  std_logic;
   -- timing of bh601_w32_5: (c3, 2.550923ns)
signal Compressor_3_2_Freq300_uid720_bh601_uid721_Out0_copy722 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid720_bh601_uid721_Out0_copy722: (c3, 2.335923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid723_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid723_In0: (c3, 2.335923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid723_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid723_In1: (c3, 2.007923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid723_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid723_Out0: (c3, 2.550923ns)
signal bh601_w32_6 :  std_logic;
   -- timing of bh601_w32_6: (c3, 2.550923ns)
signal bh601_w33_2 :  std_logic;
   -- timing of bh601_w33_2: (c3, 2.550923ns)
signal bh601_w34_2 :  std_logic;
   -- timing of bh601_w34_2: (c3, 2.550923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid723_Out0_copy724 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid723_Out0_copy724: (c3, 2.335923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid725_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid725_In0: (c3, 2.335923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid725_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid725_In1: (c3, 2.335923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid725_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid725_Out0: (c3, 2.550923ns)
signal bh601_w34_3 :  std_logic;
   -- timing of bh601_w34_3: (c3, 2.550923ns)
signal bh601_w35_2 :  std_logic;
   -- timing of bh601_w35_2: (c3, 2.550923ns)
signal bh601_w36_1 :  std_logic;
   -- timing of bh601_w36_1: (c3, 2.550923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid725_Out0_copy726 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid725_Out0_copy726: (c3, 2.335923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid727_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid727_In0: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid727_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid727_In1: (c3, 2.437923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid727_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid727_Out0: (c3, 2.878923ns)
signal bh601_w21_17 :  std_logic;
   -- timing of bh601_w21_17: (c3, 2.878923ns)
signal bh601_w22_15 :  std_logic;
   -- timing of bh601_w22_15: (c3, 2.878923ns)
signal bh601_w23_12 :  std_logic;
   -- timing of bh601_w23_12: (c3, 2.878923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid727_Out0_copy728 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid727_Out0_copy728: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid729_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid729_In0: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid729_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid729_In1: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid729_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid729_Out0: (c3, 2.878923ns)
signal bh601_w22_16 :  std_logic;
   -- timing of bh601_w22_16: (c3, 2.878923ns)
signal bh601_w23_13 :  std_logic;
   -- timing of bh601_w23_13: (c3, 2.878923ns)
signal bh601_w24_16 :  std_logic;
   -- timing of bh601_w24_16: (c3, 2.878923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid729_Out0_copy730 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid729_Out0_copy730: (c3, 2.663923ns)
signal Compressor_3_2_Freq300_uid720_bh601_uid731_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid720_bh601_uid731_In0: (c3, 2.663923ns)
signal Compressor_3_2_Freq300_uid720_bh601_uid731_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid720_bh601_uid731_Out0: (c3, 2.878923ns)
signal bh601_w23_14 :  std_logic;
   -- timing of bh601_w23_14: (c3, 2.878923ns)
signal bh601_w24_17 :  std_logic;
   -- timing of bh601_w24_17: (c3, 2.878923ns)
signal Compressor_3_2_Freq300_uid720_bh601_uid731_Out0_copy732 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid720_bh601_uid731_Out0_copy732: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid733_In0 :  std_logic_vector(5 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid733_In0: (c3, 2.663923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid733_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid733_Out0: (c3, 2.991923ns)
signal bh601_w24_18 :  std_logic;
   -- timing of bh601_w24_18: (c3, 2.991923ns)
signal bh601_w25_15 :  std_logic;
   -- timing of bh601_w25_15: (c3, 2.991923ns)
signal bh601_w26_13 :  std_logic;
   -- timing of bh601_w26_13: (c3, 2.991923ns)
signal Compressor_6_3_Freq300_uid688_bh601_uid733_Out0_copy734 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_6_3_Freq300_uid688_bh601_uid733_Out0_copy734: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid735_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid735_In0: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid735_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid735_In1: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid735_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid735_Out0: (c3, 2.878923ns)
signal bh601_w25_16 :  std_logic;
   -- timing of bh601_w25_16: (c3, 2.878923ns)
signal bh601_w26_14 :  std_logic;
   -- timing of bh601_w26_14: (c3, 2.878923ns)
signal bh601_w27_11 :  std_logic;
   -- timing of bh601_w27_11: (c3, 2.878923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid735_Out0_copy736 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid735_Out0_copy736: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid737_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid737_In0: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid737_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid737_In1: (c3, 2.222923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid737_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid737_Out0: (c3, 2.878923ns)
signal bh601_w26_15, bh601_w26_15_d1 :  std_logic;
   -- timing of bh601_w26_15: (c3, 2.878923ns)
signal bh601_w27_12 :  std_logic;
   -- timing of bh601_w27_12: (c3, 2.878923ns)
signal bh601_w28_10 :  std_logic;
   -- timing of bh601_w28_10: (c3, 2.878923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid737_Out0_copy738 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid737_Out0_copy738: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid739_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid739_In0: (c3, 2.663923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid739_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid739_In1: (c3, 2.222923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid739_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid739_Out0: (c3, 2.878923ns)
signal bh601_w27_13 :  std_logic;
   -- timing of bh601_w27_13: (c3, 2.878923ns)
signal bh601_w28_11 :  std_logic;
   -- timing of bh601_w28_11: (c3, 2.878923ns)
signal bh601_w29_9 :  std_logic;
   -- timing of bh601_w29_9: (c3, 2.878923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid739_Out0_copy740 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid739_Out0_copy740: (c3, 2.663923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid741_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid741_In0: (c3, 2.663923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid741_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid741_In1: (c3, 2.663923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid741_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid741_Out0: (c3, 2.878923ns)
signal bh601_w28_12 :  std_logic;
   -- timing of bh601_w28_12: (c3, 2.878923ns)
signal bh601_w29_10 :  std_logic;
   -- timing of bh601_w29_10: (c3, 2.878923ns)
signal bh601_w30_7 :  std_logic;
   -- timing of bh601_w30_7: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid741_Out0_copy742 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid741_Out0_copy742: (c3, 2.663923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid743_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid743_In0: (c3, 2.663923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid743_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid743_In1: (c3, 2.663923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid743_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid743_Out0: (c3, 2.878923ns)
signal bh601_w30_8 :  std_logic;
   -- timing of bh601_w30_8: (c3, 2.878923ns)
signal bh601_w31_7 :  std_logic;
   -- timing of bh601_w31_7: (c3, 2.878923ns)
signal bh601_w32_7 :  std_logic;
   -- timing of bh601_w32_7: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid743_Out0_copy744 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid743_Out0_copy744: (c3, 2.663923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid745_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid745_In0: (c3, 2.550923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid745_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid745_In1: (c3, 2.550923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid745_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid745_Out0: (c3, 2.765923ns)
signal bh601_w32_8 :  std_logic;
   -- timing of bh601_w32_8: (c3, 2.765923ns)
signal bh601_w33_3 :  std_logic;
   -- timing of bh601_w33_3: (c3, 2.765923ns)
signal bh601_w34_4 :  std_logic;
   -- timing of bh601_w34_4: (c3, 2.765923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid745_Out0_copy746 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid745_Out0_copy746: (c3, 2.550923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid747_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid747_In0: (c3, 2.550923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid747_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid747_In1: (c3, 2.550923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid747_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid747_Out0: (c3, 2.765923ns)
signal bh601_w34_5 :  std_logic;
   -- timing of bh601_w34_5: (c3, 2.765923ns)
signal bh601_w35_3 :  std_logic;
   -- timing of bh601_w35_3: (c3, 2.765923ns)
signal bh601_w36_2 :  std_logic;
   -- timing of bh601_w36_2: (c3, 2.765923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid747_Out0_copy748 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid747_Out0_copy748: (c3, 2.550923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid749_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid749_In0: (c3, 2.550923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid749_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid749_In1: (c3, 2.007923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid749_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid749_Out0: (c3, 2.765923ns)
signal bh601_w36_3 :  std_logic;
   -- timing of bh601_w36_3: (c3, 2.765923ns)
signal bh601_w37_1 :  std_logic;
   -- timing of bh601_w37_1: (c3, 2.765923ns)
signal bh601_w38_1 :  std_logic;
   -- timing of bh601_w38_1: (c3, 2.765923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid749_Out0_copy750 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid749_Out0_copy750: (c3, 2.550923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid751_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid751_In0: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid751_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid751_In1: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid751_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid751_Out0: (c3, 3.093923ns)
signal bh601_w21_18, bh601_w21_18_d1 :  std_logic;
   -- timing of bh601_w21_18: (c3, 3.093923ns)
signal bh601_w22_17, bh601_w22_17_d1 :  std_logic;
   -- timing of bh601_w22_17: (c3, 3.093923ns)
signal bh601_w23_15 :  std_logic;
   -- timing of bh601_w23_15: (c3, 3.093923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid751_Out0_copy752 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid751_Out0_copy752: (c3, 2.878923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid753_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid753_In0: (c3, 2.878923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid753_In1, Compressor_14_3_Freq300_uid684_bh601_uid753_In1_d1, Compressor_14_3_Freq300_uid684_bh601_uid753_In1_d2, Compressor_14_3_Freq300_uid684_bh601_uid753_In1_d3 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid753_In1: (c0, 0.000000ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid753_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid753_Out0: (c3, 3.093923ns)
signal bh601_w23_16 :  std_logic;
   -- timing of bh601_w23_16: (c3, 3.093923ns)
signal bh601_w24_19, bh601_w24_19_d1 :  std_logic;
   -- timing of bh601_w24_19: (c3, 3.093923ns)
signal bh601_w25_17, bh601_w25_17_d1 :  std_logic;
   -- timing of bh601_w25_17: (c3, 3.093923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid753_Out0_copy754 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid753_Out0_copy754: (c3, 2.878923ns)
signal Compressor_3_2_Freq300_uid720_bh601_uid755_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_3_2_Freq300_uid720_bh601_uid755_In0: (c3, 2.991923ns)
signal Compressor_3_2_Freq300_uid720_bh601_uid755_Out0 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid720_bh601_uid755_Out0: (c4, 0.023590ns)
signal bh601_w24_20 :  std_logic;
   -- timing of bh601_w24_20: (c4, 0.023590ns)
signal bh601_w25_18 :  std_logic;
   -- timing of bh601_w25_18: (c4, 0.023590ns)
signal Compressor_3_2_Freq300_uid720_bh601_uid755_Out0_copy756, Compressor_3_2_Freq300_uid720_bh601_uid755_Out0_copy756_d1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_3_2_Freq300_uid720_bh601_uid755_Out0_copy756: (c3, 2.991923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid757_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid757_In0: (c3, 2.991923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid757_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid757_In1: (c3, 2.991923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid757_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid757_Out0: (c4, 0.023590ns)
signal bh601_w25_19 :  std_logic;
   -- timing of bh601_w25_19: (c4, 0.023590ns)
signal bh601_w26_16 :  std_logic;
   -- timing of bh601_w26_16: (c4, 0.023590ns)
signal bh601_w27_14 :  std_logic;
   -- timing of bh601_w27_14: (c4, 0.023590ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid757_Out0_copy758, Compressor_23_3_Freq300_uid706_bh601_uid757_Out0_copy758_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid757_Out0_copy758: (c3, 2.991923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid759_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid759_In0: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid759_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid759_In1: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid759_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid759_Out0: (c3, 3.093923ns)
signal bh601_w27_15, bh601_w27_15_d1 :  std_logic;
   -- timing of bh601_w27_15: (c3, 3.093923ns)
signal bh601_w28_13 :  std_logic;
   -- timing of bh601_w28_13: (c3, 3.093923ns)
signal bh601_w29_11 :  std_logic;
   -- timing of bh601_w29_11: (c3, 3.093923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid759_Out0_copy760 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid759_Out0_copy760: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid761_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid761_In0: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid761_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid761_In1: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid761_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid761_Out0: (c3, 3.093923ns)
signal bh601_w29_12 :  std_logic;
   -- timing of bh601_w29_12: (c3, 3.093923ns)
signal bh601_w30_9 :  std_logic;
   -- timing of bh601_w30_9: (c3, 3.093923ns)
signal bh601_w31_8 :  std_logic;
   -- timing of bh601_w31_8: (c3, 3.093923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid761_Out0_copy762 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid761_Out0_copy762: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid763_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid763_In0: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid763_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid763_In1: (c3, 2.878923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid763_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid763_Out0: (c3, 3.093923ns)
signal bh601_w31_9 :  std_logic;
   -- timing of bh601_w31_9: (c3, 3.093923ns)
signal bh601_w32_9 :  std_logic;
   -- timing of bh601_w32_9: (c3, 3.093923ns)
signal bh601_w33_4 :  std_logic;
   -- timing of bh601_w33_4: (c3, 3.093923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid763_Out0_copy764 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid763_Out0_copy764: (c3, 2.878923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid765_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid765_In0: (c3, 2.765923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid765_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid765_In1: (c3, 2.765923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid765_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid765_Out0: (c3, 2.980923ns)
signal bh601_w34_6 :  std_logic;
   -- timing of bh601_w34_6: (c3, 2.980923ns)
signal bh601_w35_4, bh601_w35_4_d1 :  std_logic;
   -- timing of bh601_w35_4: (c3, 2.980923ns)
signal bh601_w36_4 :  std_logic;
   -- timing of bh601_w36_4: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid765_Out0_copy766 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid765_Out0_copy766: (c3, 2.765923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid767_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid767_In0: (c3, 2.765923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid767_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid767_In1: (c3, 2.765923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid767_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid767_Out0: (c3, 2.980923ns)
signal bh601_w36_5 :  std_logic;
   -- timing of bh601_w36_5: (c3, 2.980923ns)
signal bh601_w37_2 :  std_logic;
   -- timing of bh601_w37_2: (c3, 2.980923ns)
signal bh601_w38_2 :  std_logic;
   -- timing of bh601_w38_2: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid767_Out0_copy768 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid767_Out0_copy768: (c3, 2.765923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid769_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid769_In0: (c3, 2.765923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid769_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid769_In1: (c3, 2.007923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid769_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid769_Out0: (c3, 2.980923ns)
signal bh601_w38_3 :  std_logic;
   -- timing of bh601_w38_3: (c3, 2.980923ns)
signal bh601_w39_1 :  std_logic;
   -- timing of bh601_w39_1: (c3, 2.980923ns)
signal bh601_w40_1 :  std_logic;
   -- timing of bh601_w40_1: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid769_Out0_copy770 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid769_Out0_copy770: (c3, 2.765923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid771_In0, Compressor_23_3_Freq300_uid706_bh601_uid771_In0_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid771_In0: (c3, 3.093923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid771_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid771_In1: (c4, 0.023590ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid771_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid771_Out0: (c4, 0.238590ns)
signal bh601_w23_17 :  std_logic;
   -- timing of bh601_w23_17: (c4, 0.238590ns)
signal bh601_w24_21 :  std_logic;
   -- timing of bh601_w24_21: (c4, 0.238590ns)
signal bh601_w25_20 :  std_logic;
   -- timing of bh601_w25_20: (c4, 0.238590ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid771_Out0_copy772 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid771_Out0_copy772: (c4, 0.023590ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid773_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid773_In0: (c4, 0.023590ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid773_In1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid773_In1: (c4, 0.023590ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid773_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid773_Out0: (c4, 0.238590ns)
signal bh601_w25_21 :  std_logic;
   -- timing of bh601_w25_21: (c4, 0.238590ns)
signal bh601_w26_17 :  std_logic;
   -- timing of bh601_w26_17: (c4, 0.238590ns)
signal bh601_w27_16 :  std_logic;
   -- timing of bh601_w27_16: (c4, 0.238590ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid773_Out0_copy774 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid773_Out0_copy774: (c4, 0.023590ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid775_In0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid775_In0: (c4, 0.023590ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid775_In1, Compressor_23_3_Freq300_uid706_bh601_uid775_In1_d1 :  std_logic_vector(1 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid775_In1: (c3, 3.093923ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid775_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid775_Out0: (c4, 0.238590ns)
signal bh601_w27_17 :  std_logic;
   -- timing of bh601_w27_17: (c4, 0.238590ns)
signal bh601_w28_14 :  std_logic;
   -- timing of bh601_w28_14: (c4, 0.238590ns)
signal bh601_w29_13 :  std_logic;
   -- timing of bh601_w29_13: (c4, 0.238590ns)
signal Compressor_23_3_Freq300_uid706_bh601_uid775_Out0_copy776 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_23_3_Freq300_uid706_bh601_uid775_Out0_copy776: (c4, 0.023590ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid777_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid777_In0: (c3, 3.093923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid777_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid777_In1: (c3, 3.093923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid777_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid777_Out0: (c4, 0.125590ns)
signal bh601_w29_14 :  std_logic;
   -- timing of bh601_w29_14: (c4, 0.125590ns)
signal bh601_w30_10 :  std_logic;
   -- timing of bh601_w30_10: (c4, 0.125590ns)
signal bh601_w31_10 :  std_logic;
   -- timing of bh601_w31_10: (c4, 0.125590ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid777_Out0_copy778, Compressor_14_3_Freq300_uid684_bh601_uid777_Out0_copy778_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid777_Out0_copy778: (c3, 3.093923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid779_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid779_In0: (c3, 3.093923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid779_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid779_In1: (c3, 3.093923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid779_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid779_Out0: (c4, 0.125590ns)
signal bh601_w31_11 :  std_logic;
   -- timing of bh601_w31_11: (c4, 0.125590ns)
signal bh601_w32_10 :  std_logic;
   -- timing of bh601_w32_10: (c4, 0.125590ns)
signal bh601_w33_5 :  std_logic;
   -- timing of bh601_w33_5: (c4, 0.125590ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid779_Out0_copy780, Compressor_14_3_Freq300_uid684_bh601_uid779_Out0_copy780_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid779_Out0_copy780: (c3, 3.093923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid781_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid781_In0: (c3, 3.093923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid781_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid781_In1: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid781_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid781_Out0: (c4, 0.125590ns)
signal bh601_w33_6 :  std_logic;
   -- timing of bh601_w33_6: (c4, 0.125590ns)
signal bh601_w34_7 :  std_logic;
   -- timing of bh601_w34_7: (c4, 0.125590ns)
signal bh601_w35_5 :  std_logic;
   -- timing of bh601_w35_5: (c4, 0.125590ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid781_Out0_copy782, Compressor_14_3_Freq300_uid684_bh601_uid781_Out0_copy782_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid781_Out0_copy782: (c3, 3.093923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid783_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid783_In0: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid783_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid783_In1: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid783_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid783_Out0: (c4, 0.012590ns)
signal bh601_w36_6 :  std_logic;
   -- timing of bh601_w36_6: (c4, 0.012590ns)
signal bh601_w37_3 :  std_logic;
   -- timing of bh601_w37_3: (c4, 0.012590ns)
signal bh601_w38_4 :  std_logic;
   -- timing of bh601_w38_4: (c4, 0.012590ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid783_Out0_copy784, Compressor_14_3_Freq300_uid684_bh601_uid783_Out0_copy784_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid783_Out0_copy784: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid785_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid785_In0: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid785_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid785_In1: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid785_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid785_Out0: (c4, 0.012590ns)
signal bh601_w38_5 :  std_logic;
   -- timing of bh601_w38_5: (c4, 0.012590ns)
signal bh601_w39_2 :  std_logic;
   -- timing of bh601_w39_2: (c4, 0.012590ns)
signal bh601_w40_2 :  std_logic;
   -- timing of bh601_w40_2: (c4, 0.012590ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid785_Out0_copy786, Compressor_14_3_Freq300_uid684_bh601_uid785_Out0_copy786_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid785_Out0_copy786: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid787_In0 :  std_logic_vector(3 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid787_In0: (c3, 2.980923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid787_In1 :  std_logic_vector(0 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid787_In1: (c3, 2.007923ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid787_Out0 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid787_Out0: (c4, 0.012590ns)
signal bh601_w40_3 :  std_logic;
   -- timing of bh601_w40_3: (c4, 0.012590ns)
signal bh601_w41_1 :  std_logic;
   -- timing of bh601_w41_1: (c4, 0.012590ns)
signal bh601_w42_1 :  std_logic;
   -- timing of bh601_w42_1: (c4, 0.012590ns)
signal Compressor_14_3_Freq300_uid684_bh601_uid787_Out0_copy788, Compressor_14_3_Freq300_uid684_bh601_uid787_Out0_copy788_d1 :  std_logic_vector(2 downto 0);
   -- timing of Compressor_14_3_Freq300_uid684_bh601_uid787_Out0_copy788: (c3, 2.980923ns)
signal tmp_bitheapResult_bh601_24 :  std_logic_vector(24 downto 0);
   -- timing of tmp_bitheapResult_bh601_24: (c4, 0.238590ns)
signal bitheapFinalAdd_bh601_In0 :  std_logic_vector(27 downto 0);
   -- timing of bitheapFinalAdd_bh601_In0: (c4, 0.238590ns)
signal bitheapFinalAdd_bh601_In1 :  std_logic_vector(27 downto 0);
   -- timing of bitheapFinalAdd_bh601_In1: (c4, 0.238590ns)
signal bitheapFinalAdd_bh601_Cin :  std_logic;
   -- timing of bitheapFinalAdd_bh601_Cin: (c0, 0.000000ns)
signal bitheapFinalAdd_bh601_Out :  std_logic_vector(27 downto 0);
   -- timing of bitheapFinalAdd_bh601_Out: (c4, 0.818590ns)
signal bitheapResult_bh601 :  std_logic_vector(52 downto 0);
   -- timing of bitheapResult_bh601: (c4, 0.818590ns)
begin
   process(clk)
      begin
         if clk'event and clk = '1' then
            bh601_w12_0_d1 <=  bh601_w12_0;
            bh601_w13_0_d1 <=  bh601_w13_0;
            bh601_w14_0_d1 <=  bh601_w14_0;
            bh601_w15_0_d1 <=  bh601_w15_0;
            bh601_w16_0_d1 <=  bh601_w16_0;
            bh601_w17_0_d1 <=  bh601_w17_0;
            bh601_w18_0_d1 <=  bh601_w18_0;
            bh601_w19_0_d1 <=  bh601_w19_0;
            bh601_w42_0_d1 <=  bh601_w42_0;
            bh601_w43_0_d1 <=  bh601_w43_0;
            bh601_w44_0_d1 <=  bh601_w44_0;
            bh601_w45_0_d1 <=  bh601_w45_0;
            bh601_w46_0_d1 <=  bh601_w46_0;
            bh601_w47_0_d1 <=  bh601_w47_0;
            bh601_w48_0_d1 <=  bh601_w48_0;
            bh601_w49_0_d1 <=  bh601_w49_0;
            bh601_w50_0_d1 <=  bh601_w50_0;
            bh601_w51_0_d1 <=  bh601_w51_0;
            bh601_w52_0_d1 <=  bh601_w52_0;
            bh601_w20_3_d1 <=  bh601_w20_3;
            bh601_w20_3_d2 <=  bh601_w20_3_d1;
            bh601_w20_3_d3 <=  bh601_w20_3_d2;
            bh601_w21_13_d1 <=  bh601_w21_13;
            bh601_w21_13_d2 <=  bh601_w21_13_d1;
            bh601_w21_13_d3 <=  bh601_w21_13_d2;
            bh601_w22_9_d1 <=  bh601_w22_9;
            bh601_w22_9_d2 <=  bh601_w22_9_d1;
            bh601_w22_9_d3 <=  bh601_w22_9_d2;
            bh601_w23_6_d1 <=  bh601_w23_6;
            bh601_w23_6_d2 <=  bh601_w23_6_d1;
            bh601_w23_6_d3 <=  bh601_w23_6_d2;
            bh601_w24_10_d1 <=  bh601_w24_10;
            bh601_w24_10_d2 <=  bh601_w24_10_d1;
            bh601_w24_10_d3 <=  bh601_w24_10_d2;
            bh601_w20_4_d1 <=  bh601_w20_4;
            bh601_w26_15_d1 <=  bh601_w26_15;
            bh601_w21_18_d1 <=  bh601_w21_18;
            bh601_w22_17_d1 <=  bh601_w22_17;
            Compressor_14_3_Freq300_uid684_bh601_uid753_In1_d1 <=  Compressor_14_3_Freq300_uid684_bh601_uid753_In1;
            Compressor_14_3_Freq300_uid684_bh601_uid753_In1_d2 <=  Compressor_14_3_Freq300_uid684_bh601_uid753_In1_d1;
            Compressor_14_3_Freq300_uid684_bh601_uid753_In1_d3 <=  Compressor_14_3_Freq300_uid684_bh601_uid753_In1_d2;
            bh601_w24_19_d1 <=  bh601_w24_19;
            bh601_w25_17_d1 <=  bh601_w25_17;
            Compressor_3_2_Freq300_uid720_bh601_uid755_Out0_copy756_d1 <=  Compressor_3_2_Freq300_uid720_bh601_uid755_Out0_copy756;
            Compressor_23_3_Freq300_uid706_bh601_uid757_Out0_copy758_d1 <=  Compressor_23_3_Freq300_uid706_bh601_uid757_Out0_copy758;
            bh601_w27_15_d1 <=  bh601_w27_15;
            bh601_w35_4_d1 <=  bh601_w35_4;
            Compressor_23_3_Freq300_uid706_bh601_uid771_In0_d1 <=  Compressor_23_3_Freq300_uid706_bh601_uid771_In0;
            Compressor_23_3_Freq300_uid706_bh601_uid775_In1_d1 <=  Compressor_23_3_Freq300_uid706_bh601_uid775_In1;
            Compressor_14_3_Freq300_uid684_bh601_uid777_Out0_copy778_d1 <=  Compressor_14_3_Freq300_uid684_bh601_uid777_Out0_copy778;
            Compressor_14_3_Freq300_uid684_bh601_uid779_Out0_copy780_d1 <=  Compressor_14_3_Freq300_uid684_bh601_uid779_Out0_copy780;
            Compressor_14_3_Freq300_uid684_bh601_uid781_Out0_copy782_d1 <=  Compressor_14_3_Freq300_uid684_bh601_uid781_Out0_copy782;
            Compressor_14_3_Freq300_uid684_bh601_uid783_Out0_copy784_d1 <=  Compressor_14_3_Freq300_uid684_bh601_uid783_Out0_copy784;
            Compressor_14_3_Freq300_uid684_bh601_uid785_Out0_copy786_d1 <=  Compressor_14_3_Freq300_uid684_bh601_uid785_Out0_copy786;
            Compressor_14_3_Freq300_uid684_bh601_uid787_Out0_copy788_d1 <=  Compressor_14_3_Freq300_uid684_bh601_uid787_Out0_copy788;
         end if;
      end process;
   XX_m600 <= X ;
   YY_m600 <= Y ;
   t602_tile_0_X <= X(25 downto 2);
   t602_tile_0_Y <= Y(26 downto 10);
   t602_tile_0: DSPBlock_24x17_Freq300_uid604
      port map ( clk  => clk,
                 X => t602_tile_0_X,
                 Y => t602_tile_0_Y,
                 R => t602_tile_0_output);

   t602_tile_0_filtered_output <= unsigned(t602_tile_0_output(40 downto 0));
   bh601_w12_0 <= t602_tile_0_filtered_output(0);
   bh601_w13_0 <= t602_tile_0_filtered_output(1);
   bh601_w14_0 <= t602_tile_0_filtered_output(2);
   bh601_w15_0 <= t602_tile_0_filtered_output(3);
   bh601_w16_0 <= t602_tile_0_filtered_output(4);
   bh601_w17_0 <= t602_tile_0_filtered_output(5);
   bh601_w18_0 <= t602_tile_0_filtered_output(6);
   bh601_w19_0 <= t602_tile_0_filtered_output(7);
   bh601_w20_0 <= t602_tile_0_filtered_output(8);
   bh601_w21_0 <= t602_tile_0_filtered_output(9);
   bh601_w22_0 <= t602_tile_0_filtered_output(10);
   bh601_w23_0 <= t602_tile_0_filtered_output(11);
   bh601_w24_0 <= t602_tile_0_filtered_output(12);
   bh601_w25_0 <= t602_tile_0_filtered_output(13);
   bh601_w26_0 <= t602_tile_0_filtered_output(14);
   bh601_w27_0 <= t602_tile_0_filtered_output(15);
   bh601_w28_0 <= t602_tile_0_filtered_output(16);
   bh601_w29_0 <= t602_tile_0_filtered_output(17);
   bh601_w30_0 <= t602_tile_0_filtered_output(18);
   bh601_w31_0 <= t602_tile_0_filtered_output(19);
   bh601_w32_0 <= t602_tile_0_filtered_output(20);
   bh601_w33_0 <= t602_tile_0_filtered_output(21);
   bh601_w34_0 <= t602_tile_0_filtered_output(22);
   bh601_w35_0 <= t602_tile_0_filtered_output(23);
   bh601_w36_0 <= t602_tile_0_filtered_output(24);
   bh601_w37_0 <= t602_tile_0_filtered_output(25);
   bh601_w38_0 <= t602_tile_0_filtered_output(26);
   bh601_w39_0 <= t602_tile_0_filtered_output(27);
   bh601_w40_0 <= t602_tile_0_filtered_output(28);
   bh601_w41_0 <= t602_tile_0_filtered_output(29);
   bh601_w42_0 <= t602_tile_0_filtered_output(30);
   bh601_w43_0 <= t602_tile_0_filtered_output(31);
   bh601_w44_0 <= t602_tile_0_filtered_output(32);
   bh601_w45_0 <= t602_tile_0_filtered_output(33);
   bh601_w46_0 <= t602_tile_0_filtered_output(34);
   bh601_w47_0 <= t602_tile_0_filtered_output(35);
   bh601_w48_0 <= t602_tile_0_filtered_output(36);
   bh601_w49_0 <= t602_tile_0_filtered_output(37);
   bh601_w50_0 <= t602_tile_0_filtered_output(38);
   bh601_w51_0 <= t602_tile_0_filtered_output(39);
   bh601_w52_0 <= t602_tile_0_filtered_output(40);
   t602_tile_1_X <= X(25 downto 23);
   t602_tile_1_Y <= Y(9 downto 7);
   t602_tile_1: IntMultiplierLUT_3x3_Freq300_uid606
      port map ( clk  => clk,
                 X => t602_tile_1_X,
                 Y => t602_tile_1_Y,
                 R => t602_tile_1_output);

   t602_tile_1_filtered_output <= unsigned(t602_tile_1_output(5 downto 0));
   bh601_w30_1 <= t602_tile_1_filtered_output(0);
   bh601_w31_1 <= t602_tile_1_filtered_output(1);
   bh601_w32_1 <= t602_tile_1_filtered_output(2);
   bh601_w33_1 <= t602_tile_1_filtered_output(3);
   bh601_w34_1 <= t602_tile_1_filtered_output(4);
   bh601_w35_1 <= t602_tile_1_filtered_output(5);
   t602_tile_2_X <= X(25 downto 23);
   t602_tile_2_Y <= Y(6 downto 4);
   t602_tile_2: IntMultiplierLUT_3x3_Freq300_uid611
      port map ( clk  => clk,
                 X => t602_tile_2_X,
                 Y => t602_tile_2_Y,
                 R => t602_tile_2_output);

   t602_tile_2_filtered_output <= unsigned(t602_tile_2_output(5 downto 0));
   bh601_w27_1 <= t602_tile_2_filtered_output(0);
   bh601_w28_1 <= t602_tile_2_filtered_output(1);
   bh601_w29_1 <= t602_tile_2_filtered_output(2);
   bh601_w30_2 <= t602_tile_2_filtered_output(3);
   bh601_w31_2 <= t602_tile_2_filtered_output(4);
   bh601_w32_2 <= t602_tile_2_filtered_output(5);
   t602_tile_3_X <= X(22 downto 20);
   t602_tile_3_Y <= Y(9 downto 7);
   t602_tile_3: IntMultiplierLUT_3x3_Freq300_uid616
      port map ( clk  => clk,
                 X => t602_tile_3_X,
                 Y => t602_tile_3_Y,
                 R => t602_tile_3_output);

   t602_tile_3_filtered_output <= unsigned(t602_tile_3_output(5 downto 0));
   bh601_w27_2 <= t602_tile_3_filtered_output(0);
   bh601_w28_2 <= t602_tile_3_filtered_output(1);
   bh601_w29_2 <= t602_tile_3_filtered_output(2);
   bh601_w30_3 <= t602_tile_3_filtered_output(3);
   bh601_w31_3 <= t602_tile_3_filtered_output(4);
   bh601_w32_3 <= t602_tile_3_filtered_output(5);
   t602_tile_4_X <= X(25 downto 23);
   t602_tile_4_Y <= Y(3 downto 1);
   t602_tile_4: IntMultiplierLUT_3x3_Freq300_uid621
      port map ( clk  => clk,
                 X => t602_tile_4_X,
                 Y => t602_tile_4_Y,
                 R => t602_tile_4_output);

   t602_tile_4_filtered_output <= unsigned(t602_tile_4_output(5 downto 0));
   bh601_w24_1 <= t602_tile_4_filtered_output(0);
   bh601_w25_1 <= t602_tile_4_filtered_output(1);
   bh601_w26_1 <= t602_tile_4_filtered_output(2);
   bh601_w27_3 <= t602_tile_4_filtered_output(3);
   bh601_w28_3 <= t602_tile_4_filtered_output(4);
   bh601_w29_3 <= t602_tile_4_filtered_output(5);
   t602_tile_5_X <= X(22 downto 20);
   t602_tile_5_Y <= Y(6 downto 4);
   t602_tile_5: IntMultiplierLUT_3x3_Freq300_uid626
      port map ( clk  => clk,
                 X => t602_tile_5_X,
                 Y => t602_tile_5_Y,
                 R => t602_tile_5_output);

   t602_tile_5_filtered_output <= unsigned(t602_tile_5_output(5 downto 0));
   bh601_w24_2 <= t602_tile_5_filtered_output(0);
   bh601_w25_2 <= t602_tile_5_filtered_output(1);
   bh601_w26_2 <= t602_tile_5_filtered_output(2);
   bh601_w27_4 <= t602_tile_5_filtered_output(3);
   bh601_w28_4 <= t602_tile_5_filtered_output(4);
   bh601_w29_4 <= t602_tile_5_filtered_output(5);
   t602_tile_6_X <= X(19 downto 17);
   t602_tile_6_Y <= Y(9 downto 7);
   t602_tile_6: IntMultiplierLUT_3x3_Freq300_uid631
      port map ( clk  => clk,
                 X => t602_tile_6_X,
                 Y => t602_tile_6_Y,
                 R => t602_tile_6_output);

   t602_tile_6_filtered_output <= unsigned(t602_tile_6_output(5 downto 0));
   bh601_w24_3 <= t602_tile_6_filtered_output(0);
   bh601_w25_3 <= t602_tile_6_filtered_output(1);
   bh601_w26_3 <= t602_tile_6_filtered_output(2);
   bh601_w27_5 <= t602_tile_6_filtered_output(3);
   bh601_w28_5 <= t602_tile_6_filtered_output(4);
   bh601_w29_5 <= t602_tile_6_filtered_output(5);
   t602_tile_7_X <= X(1 downto 0);
   t602_tile_7_Y <= Y(26 downto 24);
   t602_tile_7: IntMultiplierLUT_2x3_Freq300_uid636
      port map ( clk  => clk,
                 X => t602_tile_7_X,
                 Y => t602_tile_7_Y,
                 R => t602_tile_7_output);

   t602_tile_7_filtered_output <= unsigned(t602_tile_7_output(4 downto 0));
   bh601_w24_4 <= t602_tile_7_filtered_output(0);
   bh601_w25_4 <= t602_tile_7_filtered_output(1);
   bh601_w26_4 <= t602_tile_7_filtered_output(2);
   bh601_w27_6 <= t602_tile_7_filtered_output(3);
   bh601_w28_6 <= t602_tile_7_filtered_output(4);
   t602_tile_8_X <= X(25 downto 24);
   t602_tile_8_Y <= Y(0 downto 0);
   t602_tile_8: IntMultiplierLUT_2x1_Freq300_uid641
      port map ( clk  => clk,
                 X => t602_tile_8_X,
                 Y => t602_tile_8_Y,
                 R => t602_tile_8_output);

   t602_tile_8_filtered_output <= unsigned(t602_tile_8_output(1 downto 0));
   bh601_w24_5 <= t602_tile_8_filtered_output(0);
   bh601_w25_5 <= t602_tile_8_filtered_output(1);
   t602_tile_9_X <= X(22 downto 20);
   t602_tile_9_Y <= Y(3 downto 1);
   t602_tile_9: IntMultiplierLUT_3x3_Freq300_uid643
      port map ( clk  => clk,
                 X => t602_tile_9_X,
                 Y => t602_tile_9_Y,
                 R => t602_tile_9_output);

   t602_tile_9_filtered_output <= unsigned(t602_tile_9_output(5 downto 0));
   bh601_w21_1 <= t602_tile_9_filtered_output(0);
   bh601_w22_1 <= t602_tile_9_filtered_output(1);
   bh601_w23_1 <= t602_tile_9_filtered_output(2);
   bh601_w24_6 <= t602_tile_9_filtered_output(3);
   bh601_w25_6 <= t602_tile_9_filtered_output(4);
   bh601_w26_5 <= t602_tile_9_filtered_output(5);
   t602_tile_10_X <= X(19 downto 17);
   t602_tile_10_Y <= Y(6 downto 4);
   t602_tile_10: IntMultiplierLUT_3x3_Freq300_uid648
      port map ( clk  => clk,
                 X => t602_tile_10_X,
                 Y => t602_tile_10_Y,
                 R => t602_tile_10_output);

   t602_tile_10_filtered_output <= unsigned(t602_tile_10_output(5 downto 0));
   bh601_w21_2 <= t602_tile_10_filtered_output(0);
   bh601_w22_2 <= t602_tile_10_filtered_output(1);
   bh601_w23_2 <= t602_tile_10_filtered_output(2);
   bh601_w24_7 <= t602_tile_10_filtered_output(3);
   bh601_w25_7 <= t602_tile_10_filtered_output(4);
   bh601_w26_6 <= t602_tile_10_filtered_output(5);
   t602_tile_11_X <= X(16 downto 14);
   t602_tile_11_Y <= Y(9 downto 7);
   t602_tile_11: IntMultiplierLUT_3x3_Freq300_uid653
      port map ( clk  => clk,
                 X => t602_tile_11_X,
                 Y => t602_tile_11_Y,
                 R => t602_tile_11_output);

   t602_tile_11_filtered_output <= unsigned(t602_tile_11_output(5 downto 0));
   bh601_w21_3 <= t602_tile_11_filtered_output(0);
   bh601_w22_3 <= t602_tile_11_filtered_output(1);
   bh601_w23_3 <= t602_tile_11_filtered_output(2);
   bh601_w24_8 <= t602_tile_11_filtered_output(3);
   bh601_w25_8 <= t602_tile_11_filtered_output(4);
   bh601_w26_7 <= t602_tile_11_filtered_output(5);
   t602_tile_12_X <= X(1 downto 0);
   t602_tile_12_Y <= Y(23 downto 21);
   t602_tile_12: IntMultiplierLUT_2x3_Freq300_uid658
      port map ( clk  => clk,
                 X => t602_tile_12_X,
                 Y => t602_tile_12_Y,
                 R => t602_tile_12_output);

   t602_tile_12_filtered_output <= unsigned(t602_tile_12_output(4 downto 0));
   bh601_w21_4 <= t602_tile_12_filtered_output(0);
   bh601_w22_4 <= t602_tile_12_filtered_output(1);
   bh601_w23_4 <= t602_tile_12_filtered_output(2);
   bh601_w24_9 <= t602_tile_12_filtered_output(3);
   bh601_w25_9 <= t602_tile_12_filtered_output(4);
   t602_tile_13_X <= X(23 downto 22);
   t602_tile_13_Y <= Y(0 downto 0);
   t602_tile_13: IntMultiplierLUT_2x1_Freq300_uid663
      port map ( clk  => clk,
                 X => t602_tile_13_X,
                 Y => t602_tile_13_Y,
                 R => t602_tile_13_output);

   t602_tile_13_filtered_output <= unsigned(t602_tile_13_output(1 downto 0));
   bh601_w22_5 <= t602_tile_13_filtered_output(0);
   bh601_w23_5 <= t602_tile_13_filtered_output(1);
   t602_tile_14_X <= X(19 downto 19);
   t602_tile_14_Y <= Y(3 downto 2);
   t602_tile_14: IntMultiplierLUT_1x2_Freq300_uid665
      port map ( clk  => clk,
                 X => t602_tile_14_X,
                 Y => t602_tile_14_Y,
                 R => t602_tile_14_output);

   t602_tile_14_filtered_output <= unsigned(t602_tile_14_output(1 downto 0));
   bh601_w21_5 <= t602_tile_14_filtered_output(0);
   bh601_w22_6 <= t602_tile_14_filtered_output(1);
   t602_tile_15_X <= X(16 downto 16);
   t602_tile_15_Y <= Y(6 downto 5);
   t602_tile_15: IntMultiplierLUT_1x2_Freq300_uid667
      port map ( clk  => clk,
                 X => t602_tile_15_X,
                 Y => t602_tile_15_Y,
                 R => t602_tile_15_output);

   t602_tile_15_filtered_output <= unsigned(t602_tile_15_output(1 downto 0));
   bh601_w21_6 <= t602_tile_15_filtered_output(0);
   bh601_w22_7 <= t602_tile_15_filtered_output(1);
   t602_tile_16_X <= X(13 downto 13);
   t602_tile_16_Y <= Y(9 downto 8);
   t602_tile_16: IntMultiplierLUT_1x2_Freq300_uid669
      port map ( clk  => clk,
                 X => t602_tile_16_X,
                 Y => t602_tile_16_Y,
                 R => t602_tile_16_output);

   t602_tile_16_filtered_output <= unsigned(t602_tile_16_output(1 downto 0));
   bh601_w21_7 <= t602_tile_16_filtered_output(0);
   bh601_w22_8 <= t602_tile_16_filtered_output(1);
   t602_tile_17_X <= X(21 downto 21);
   t602_tile_17_Y <= Y(0 downto 0);
   t602_tile_17: IntMultiplierLUT_1x1_Freq300_uid671
      port map ( clk  => clk,
                 X => t602_tile_17_X,
                 Y => t602_tile_17_Y,
                 R => t602_tile_17_output);

   t602_tile_17_filtered_output <= unsigned(t602_tile_17_output(0 downto 0));
   bh601_w21_8 <= t602_tile_17_filtered_output(0);
   t602_tile_18_X <= X(18 downto 18);
   t602_tile_18_Y <= Y(3 downto 3);
   t602_tile_18: IntMultiplierLUT_1x1_Freq300_uid673
      port map ( clk  => clk,
                 X => t602_tile_18_X,
                 Y => t602_tile_18_Y,
                 R => t602_tile_18_output);

   t602_tile_18_filtered_output <= unsigned(t602_tile_18_output(0 downto 0));
   bh601_w21_9 <= t602_tile_18_filtered_output(0);
   t602_tile_19_X <= X(15 downto 15);
   t602_tile_19_Y <= Y(6 downto 6);
   t602_tile_19: IntMultiplierLUT_1x1_Freq300_uid675
      port map ( clk  => clk,
                 X => t602_tile_19_X,
                 Y => t602_tile_19_Y,
                 R => t602_tile_19_output);

   t602_tile_19_filtered_output <= unsigned(t602_tile_19_output(0 downto 0));
   bh601_w21_10 <= t602_tile_19_filtered_output(0);
   t602_tile_20_X <= X(12 downto 12);
   t602_tile_20_Y <= Y(9 downto 9);
   t602_tile_20: IntMultiplierLUT_1x1_Freq300_uid677
      port map ( clk  => clk,
                 X => t602_tile_20_X,
                 Y => t602_tile_20_Y,
                 R => t602_tile_20_output);

   t602_tile_20_filtered_output <= unsigned(t602_tile_20_output(0 downto 0));
   bh601_w21_11 <= t602_tile_20_filtered_output(0);
   t602_tile_21_X <= X(1 downto 1);
   t602_tile_21_Y <= Y(20 downto 19);
   t602_tile_21: IntMultiplierLUT_1x2_Freq300_uid679
      port map ( clk  => clk,
                 X => t602_tile_21_X,
                 Y => t602_tile_21_Y,
                 R => t602_tile_21_output);

   t602_tile_21_filtered_output <= unsigned(t602_tile_21_output(1 downto 0));
   bh601_w20_1 <= t602_tile_21_filtered_output(0);
   bh601_w21_12 <= t602_tile_21_filtered_output(1);
   t602_tile_22_X <= X(0 downto 0);
   t602_tile_22_Y <= Y(20 downto 20);
   t602_tile_22: IntMultiplierLUT_1x1_Freq300_uid681
      port map ( clk  => clk,
                 X => t602_tile_22_X,
                 Y => t602_tile_22_Y,
                 R => t602_tile_22_output);

   t602_tile_22_filtered_output <= unsigned(t602_tile_22_output(0 downto 0));
   bh601_w20_2 <= t602_tile_22_filtered_output(0);

   -- Adding the constant bits 
   bh601_w20_3 <= '1';
   bh601_w21_13 <= '1';
   bh601_w22_9 <= '1';
   bh601_w23_6 <= '1';
   bh601_w24_10 <= '1';


   Compressor_14_3_Freq300_uid684_bh601_uid685_In0 <= "" & bh601_w20_0 & bh601_w20_1 & bh601_w20_2 & bh601_w20_3_d3;
   Compressor_14_3_Freq300_uid684_bh601_uid685_In1 <= "" & bh601_w21_0;
   bh601_w20_4 <= Compressor_14_3_Freq300_uid684_bh601_uid685_Out0(0);
   bh601_w21_14 <= Compressor_14_3_Freq300_uid684_bh601_uid685_Out0(1);
   bh601_w22_10 <= Compressor_14_3_Freq300_uid684_bh601_uid685_Out0(2);
   Compressor_14_3_Freq300_uid684_uid685: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid685_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid685_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid685_Out0_copy686);
   Compressor_14_3_Freq300_uid684_bh601_uid685_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid685_Out0_copy686; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid689_In0 <= "" & bh601_w21_1 & bh601_w21_2 & bh601_w21_3 & bh601_w21_4 & bh601_w21_5 & bh601_w21_6;
   bh601_w21_15 <= Compressor_6_3_Freq300_uid688_bh601_uid689_Out0(0);
   bh601_w22_11 <= Compressor_6_3_Freq300_uid688_bh601_uid689_Out0(1);
   bh601_w23_7 <= Compressor_6_3_Freq300_uid688_bh601_uid689_Out0(2);
   Compressor_6_3_Freq300_uid688_uid689: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid689_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid689_Out0_copy690);
   Compressor_6_3_Freq300_uid688_bh601_uid689_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid689_Out0_copy690; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid691_In0 <= "" & bh601_w21_7 & bh601_w21_8 & bh601_w21_9 & bh601_w21_10 & bh601_w21_11 & bh601_w21_12;
   bh601_w21_16 <= Compressor_6_3_Freq300_uid688_bh601_uid691_Out0(0);
   bh601_w22_12 <= Compressor_6_3_Freq300_uid688_bh601_uid691_Out0(1);
   bh601_w23_8 <= Compressor_6_3_Freq300_uid688_bh601_uid691_Out0(2);
   Compressor_6_3_Freq300_uid688_uid691: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid691_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid691_Out0_copy692);
   Compressor_6_3_Freq300_uid688_bh601_uid691_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid691_Out0_copy692; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid693_In0 <= "" & bh601_w22_0 & bh601_w22_1 & bh601_w22_2 & bh601_w22_3 & bh601_w22_4 & bh601_w22_5;
   bh601_w22_13 <= Compressor_6_3_Freq300_uid688_bh601_uid693_Out0(0);
   bh601_w23_9 <= Compressor_6_3_Freq300_uid688_bh601_uid693_Out0(1);
   bh601_w24_11 <= Compressor_6_3_Freq300_uid688_bh601_uid693_Out0(2);
   Compressor_6_3_Freq300_uid688_uid693: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid693_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid693_Out0_copy694);
   Compressor_6_3_Freq300_uid688_bh601_uid693_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid693_Out0_copy694; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid695_In0 <= "" & bh601_w22_6 & bh601_w22_7 & bh601_w22_8 & bh601_w22_9_d3;
   Compressor_14_3_Freq300_uid684_bh601_uid695_In1 <= "" & bh601_w23_0;
   bh601_w22_14 <= Compressor_14_3_Freq300_uid684_bh601_uid695_Out0(0);
   bh601_w23_10 <= Compressor_14_3_Freq300_uid684_bh601_uid695_Out0(1);
   bh601_w24_12 <= Compressor_14_3_Freq300_uid684_bh601_uid695_Out0(2);
   Compressor_14_3_Freq300_uid684_uid695: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid695_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid695_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid695_Out0_copy696);
   Compressor_14_3_Freq300_uid684_bh601_uid695_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid695_Out0_copy696; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid697_In0 <= "" & bh601_w23_1 & bh601_w23_2 & bh601_w23_3 & bh601_w23_4 & bh601_w23_5 & bh601_w23_6_d3;
   bh601_w23_11 <= Compressor_6_3_Freq300_uid688_bh601_uid697_Out0(0);
   bh601_w24_13 <= Compressor_6_3_Freq300_uid688_bh601_uid697_Out0(1);
   bh601_w25_10 <= Compressor_6_3_Freq300_uid688_bh601_uid697_Out0(2);
   Compressor_6_3_Freq300_uid688_uid697: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid697_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid697_Out0_copy698);
   Compressor_6_3_Freq300_uid688_bh601_uid697_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid697_Out0_copy698; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid699_In0 <= "" & bh601_w24_0 & bh601_w24_1 & bh601_w24_2 & bh601_w24_3 & bh601_w24_4 & bh601_w24_5;
   bh601_w24_14 <= Compressor_6_3_Freq300_uid688_bh601_uid699_Out0(0);
   bh601_w25_11 <= Compressor_6_3_Freq300_uid688_bh601_uid699_Out0(1);
   bh601_w26_8 <= Compressor_6_3_Freq300_uid688_bh601_uid699_Out0(2);
   Compressor_6_3_Freq300_uid688_uid699: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid699_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid699_Out0_copy700);
   Compressor_6_3_Freq300_uid688_bh601_uid699_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid699_Out0_copy700; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid701_In0 <= "" & bh601_w24_6 & bh601_w24_7 & bh601_w24_8 & bh601_w24_9;
   Compressor_14_3_Freq300_uid684_bh601_uid701_In1 <= "" & bh601_w25_0;
   bh601_w24_15 <= Compressor_14_3_Freq300_uid684_bh601_uid701_Out0(0);
   bh601_w25_12 <= Compressor_14_3_Freq300_uid684_bh601_uid701_Out0(1);
   bh601_w26_9 <= Compressor_14_3_Freq300_uid684_bh601_uid701_Out0(2);
   Compressor_14_3_Freq300_uid684_uid701: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid701_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid701_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid701_Out0_copy702);
   Compressor_14_3_Freq300_uid684_bh601_uid701_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid701_Out0_copy702; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid703_In0 <= "" & bh601_w25_1 & bh601_w25_2 & bh601_w25_3 & bh601_w25_4 & bh601_w25_5 & bh601_w25_6;
   bh601_w25_13 <= Compressor_6_3_Freq300_uid688_bh601_uid703_Out0(0);
   bh601_w26_10 <= Compressor_6_3_Freq300_uid688_bh601_uid703_Out0(1);
   bh601_w27_7 <= Compressor_6_3_Freq300_uid688_bh601_uid703_Out0(2);
   Compressor_6_3_Freq300_uid688_uid703: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid703_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid703_Out0_copy704);
   Compressor_6_3_Freq300_uid688_bh601_uid703_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid703_Out0_copy704; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid707_In0 <= "" & bh601_w25_7 & bh601_w25_8 & bh601_w25_9;
   Compressor_23_3_Freq300_uid706_bh601_uid707_In1 <= "" & bh601_w26_0 & bh601_w26_1;
   bh601_w25_14 <= Compressor_23_3_Freq300_uid706_bh601_uid707_Out0(0);
   bh601_w26_11 <= Compressor_23_3_Freq300_uid706_bh601_uid707_Out0(1);
   bh601_w27_8 <= Compressor_23_3_Freq300_uid706_bh601_uid707_Out0(2);
   Compressor_23_3_Freq300_uid706_uid707: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid707_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid707_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid707_Out0_copy708);
   Compressor_23_3_Freq300_uid706_bh601_uid707_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid707_Out0_copy708; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid709_In0 <= "" & bh601_w26_2 & bh601_w26_3 & bh601_w26_4 & bh601_w26_5 & bh601_w26_6 & bh601_w26_7;
   bh601_w26_12 <= Compressor_6_3_Freq300_uid688_bh601_uid709_Out0(0);
   bh601_w27_9 <= Compressor_6_3_Freq300_uid688_bh601_uid709_Out0(1);
   bh601_w28_7 <= Compressor_6_3_Freq300_uid688_bh601_uid709_Out0(2);
   Compressor_6_3_Freq300_uid688_uid709: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid709_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid709_Out0_copy710);
   Compressor_6_3_Freq300_uid688_bh601_uid709_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid709_Out0_copy710; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid711_In0 <= "" & bh601_w27_0 & bh601_w27_1 & bh601_w27_2 & bh601_w27_3 & bh601_w27_4 & bh601_w27_5;
   bh601_w27_10 <= Compressor_6_3_Freq300_uid688_bh601_uid711_Out0(0);
   bh601_w28_8 <= Compressor_6_3_Freq300_uid688_bh601_uid711_Out0(1);
   bh601_w29_6 <= Compressor_6_3_Freq300_uid688_bh601_uid711_Out0(2);
   Compressor_6_3_Freq300_uid688_uid711: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid711_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid711_Out0_copy712);
   Compressor_6_3_Freq300_uid688_bh601_uid711_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid711_Out0_copy712; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid713_In0 <= "" & bh601_w28_0 & bh601_w28_1 & bh601_w28_2 & bh601_w28_3 & bh601_w28_4 & bh601_w28_5;
   bh601_w28_9 <= Compressor_6_3_Freq300_uid688_bh601_uid713_Out0(0);
   bh601_w29_7 <= Compressor_6_3_Freq300_uid688_bh601_uid713_Out0(1);
   bh601_w30_4 <= Compressor_6_3_Freq300_uid688_bh601_uid713_Out0(2);
   Compressor_6_3_Freq300_uid688_uid713: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid713_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid713_Out0_copy714);
   Compressor_6_3_Freq300_uid688_bh601_uid713_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid713_Out0_copy714; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid715_In0 <= "" & bh601_w29_0 & bh601_w29_1 & bh601_w29_2 & bh601_w29_3 & bh601_w29_4 & bh601_w29_5;
   bh601_w29_8 <= Compressor_6_3_Freq300_uid688_bh601_uid715_Out0(0);
   bh601_w30_5 <= Compressor_6_3_Freq300_uid688_bh601_uid715_Out0(1);
   bh601_w31_4 <= Compressor_6_3_Freq300_uid688_bh601_uid715_Out0(2);
   Compressor_6_3_Freq300_uid688_uid715: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid715_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid715_Out0_copy716);
   Compressor_6_3_Freq300_uid688_bh601_uid715_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid715_Out0_copy716; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid717_In0 <= "" & bh601_w30_0 & bh601_w30_1 & bh601_w30_2 & bh601_w30_3;
   Compressor_14_3_Freq300_uid684_bh601_uid717_In1 <= "" & bh601_w31_0;
   bh601_w30_6 <= Compressor_14_3_Freq300_uid684_bh601_uid717_Out0(0);
   bh601_w31_5 <= Compressor_14_3_Freq300_uid684_bh601_uid717_Out0(1);
   bh601_w32_4 <= Compressor_14_3_Freq300_uid684_bh601_uid717_Out0(2);
   Compressor_14_3_Freq300_uid684_uid717: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid717_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid717_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid717_Out0_copy718);
   Compressor_14_3_Freq300_uid684_bh601_uid717_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid717_Out0_copy718; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid720_bh601_uid721_In0 <= "" & bh601_w31_1 & bh601_w31_2 & bh601_w31_3;
   bh601_w31_6 <= Compressor_3_2_Freq300_uid720_bh601_uid721_Out0(0);
   bh601_w32_5 <= Compressor_3_2_Freq300_uid720_bh601_uid721_Out0(1);
   Compressor_3_2_Freq300_uid720_uid721: Compressor_3_2_Freq300_uid720
      port map ( X0 => Compressor_3_2_Freq300_uid720_bh601_uid721_In0,
                 R => Compressor_3_2_Freq300_uid720_bh601_uid721_Out0_copy722);
   Compressor_3_2_Freq300_uid720_bh601_uid721_Out0 <= Compressor_3_2_Freq300_uid720_bh601_uid721_Out0_copy722; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid723_In0 <= "" & bh601_w32_0 & bh601_w32_1 & bh601_w32_2 & bh601_w32_3;
   Compressor_14_3_Freq300_uid684_bh601_uid723_In1 <= "" & bh601_w33_0;
   bh601_w32_6 <= Compressor_14_3_Freq300_uid684_bh601_uid723_Out0(0);
   bh601_w33_2 <= Compressor_14_3_Freq300_uid684_bh601_uid723_Out0(1);
   bh601_w34_2 <= Compressor_14_3_Freq300_uid684_bh601_uid723_Out0(2);
   Compressor_14_3_Freq300_uid684_uid723: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid723_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid723_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid723_Out0_copy724);
   Compressor_14_3_Freq300_uid684_bh601_uid723_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid723_Out0_copy724; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid725_In0 <= "" & bh601_w34_0 & bh601_w34_1 & "0";
   Compressor_23_3_Freq300_uid706_bh601_uid725_In1 <= "" & bh601_w35_0 & bh601_w35_1;
   bh601_w34_3 <= Compressor_23_3_Freq300_uid706_bh601_uid725_Out0(0);
   bh601_w35_2 <= Compressor_23_3_Freq300_uid706_bh601_uid725_Out0(1);
   bh601_w36_1 <= Compressor_23_3_Freq300_uid706_bh601_uid725_Out0(2);
   Compressor_23_3_Freq300_uid706_uid725: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid725_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid725_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid725_Out0_copy726);
   Compressor_23_3_Freq300_uid706_bh601_uid725_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid725_Out0_copy726; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid727_In0 <= "" & bh601_w21_13_d3 & bh601_w21_14 & bh601_w21_15 & bh601_w21_16;
   Compressor_14_3_Freq300_uid684_bh601_uid727_In1 <= "" & bh601_w22_10;
   bh601_w21_17 <= Compressor_14_3_Freq300_uid684_bh601_uid727_Out0(0);
   bh601_w22_15 <= Compressor_14_3_Freq300_uid684_bh601_uid727_Out0(1);
   bh601_w23_12 <= Compressor_14_3_Freq300_uid684_bh601_uid727_Out0(2);
   Compressor_14_3_Freq300_uid684_uid727: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid727_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid727_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid727_Out0_copy728);
   Compressor_14_3_Freq300_uid684_bh601_uid727_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid727_Out0_copy728; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid729_In0 <= "" & bh601_w22_11 & bh601_w22_12 & bh601_w22_13 & bh601_w22_14;
   Compressor_14_3_Freq300_uid684_bh601_uid729_In1 <= "" & bh601_w23_7;
   bh601_w22_16 <= Compressor_14_3_Freq300_uid684_bh601_uid729_Out0(0);
   bh601_w23_13 <= Compressor_14_3_Freq300_uid684_bh601_uid729_Out0(1);
   bh601_w24_16 <= Compressor_14_3_Freq300_uid684_bh601_uid729_Out0(2);
   Compressor_14_3_Freq300_uid684_uid729: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid729_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid729_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid729_Out0_copy730);
   Compressor_14_3_Freq300_uid684_bh601_uid729_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid729_Out0_copy730; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid720_bh601_uid731_In0 <= "" & bh601_w23_8 & bh601_w23_9 & bh601_w23_10;
   bh601_w23_14 <= Compressor_3_2_Freq300_uid720_bh601_uid731_Out0(0);
   bh601_w24_17 <= Compressor_3_2_Freq300_uid720_bh601_uid731_Out0(1);
   Compressor_3_2_Freq300_uid720_uid731: Compressor_3_2_Freq300_uid720
      port map ( X0 => Compressor_3_2_Freq300_uid720_bh601_uid731_In0,
                 R => Compressor_3_2_Freq300_uid720_bh601_uid731_Out0_copy732);
   Compressor_3_2_Freq300_uid720_bh601_uid731_Out0 <= Compressor_3_2_Freq300_uid720_bh601_uid731_Out0_copy732; -- output copy to hold a pipeline register if needed


   Compressor_6_3_Freq300_uid688_bh601_uid733_In0 <= "" & bh601_w24_10_d3 & bh601_w24_11 & bh601_w24_12 & bh601_w24_13 & bh601_w24_14 & bh601_w24_15;
   bh601_w24_18 <= Compressor_6_3_Freq300_uid688_bh601_uid733_Out0(0);
   bh601_w25_15 <= Compressor_6_3_Freq300_uid688_bh601_uid733_Out0(1);
   bh601_w26_13 <= Compressor_6_3_Freq300_uid688_bh601_uid733_Out0(2);
   Compressor_6_3_Freq300_uid688_uid733: Compressor_6_3_Freq300_uid688
      port map ( X0 => Compressor_6_3_Freq300_uid688_bh601_uid733_In0,
                 R => Compressor_6_3_Freq300_uid688_bh601_uid733_Out0_copy734);
   Compressor_6_3_Freq300_uid688_bh601_uid733_Out0 <= Compressor_6_3_Freq300_uid688_bh601_uid733_Out0_copy734; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid735_In0 <= "" & bh601_w25_10 & bh601_w25_11 & bh601_w25_12 & bh601_w25_13;
   Compressor_14_3_Freq300_uid684_bh601_uid735_In1 <= "" & bh601_w26_8;
   bh601_w25_16 <= Compressor_14_3_Freq300_uid684_bh601_uid735_Out0(0);
   bh601_w26_14 <= Compressor_14_3_Freq300_uid684_bh601_uid735_Out0(1);
   bh601_w27_11 <= Compressor_14_3_Freq300_uid684_bh601_uid735_Out0(2);
   Compressor_14_3_Freq300_uid684_uid735: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid735_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid735_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid735_Out0_copy736);
   Compressor_14_3_Freq300_uid684_bh601_uid735_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid735_Out0_copy736; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid737_In0 <= "" & bh601_w26_9 & bh601_w26_10 & bh601_w26_11 & bh601_w26_12;
   Compressor_14_3_Freq300_uid684_bh601_uid737_In1 <= "" & bh601_w27_6;
   bh601_w26_15 <= Compressor_14_3_Freq300_uid684_bh601_uid737_Out0(0);
   bh601_w27_12 <= Compressor_14_3_Freq300_uid684_bh601_uid737_Out0(1);
   bh601_w28_10 <= Compressor_14_3_Freq300_uid684_bh601_uid737_Out0(2);
   Compressor_14_3_Freq300_uid684_uid737: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid737_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid737_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid737_Out0_copy738);
   Compressor_14_3_Freq300_uid684_bh601_uid737_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid737_Out0_copy738; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid739_In0 <= "" & bh601_w27_7 & bh601_w27_8 & bh601_w27_9 & bh601_w27_10;
   Compressor_14_3_Freq300_uid684_bh601_uid739_In1 <= "" & bh601_w28_6;
   bh601_w27_13 <= Compressor_14_3_Freq300_uid684_bh601_uid739_Out0(0);
   bh601_w28_11 <= Compressor_14_3_Freq300_uid684_bh601_uid739_Out0(1);
   bh601_w29_9 <= Compressor_14_3_Freq300_uid684_bh601_uid739_Out0(2);
   Compressor_14_3_Freq300_uid684_uid739: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid739_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid739_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid739_Out0_copy740);
   Compressor_14_3_Freq300_uid684_bh601_uid739_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid739_Out0_copy740; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid741_In0 <= "" & bh601_w28_7 & bh601_w28_8 & bh601_w28_9;
   Compressor_23_3_Freq300_uid706_bh601_uid741_In1 <= "" & bh601_w29_6 & bh601_w29_7;
   bh601_w28_12 <= Compressor_23_3_Freq300_uid706_bh601_uid741_Out0(0);
   bh601_w29_10 <= Compressor_23_3_Freq300_uid706_bh601_uid741_Out0(1);
   bh601_w30_7 <= Compressor_23_3_Freq300_uid706_bh601_uid741_Out0(2);
   Compressor_23_3_Freq300_uid706_uid741: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid741_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid741_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid741_Out0_copy742);
   Compressor_23_3_Freq300_uid706_bh601_uid741_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid741_Out0_copy742; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid743_In0 <= "" & bh601_w30_4 & bh601_w30_5 & bh601_w30_6;
   Compressor_23_3_Freq300_uid706_bh601_uid743_In1 <= "" & bh601_w31_4 & bh601_w31_5;
   bh601_w30_8 <= Compressor_23_3_Freq300_uid706_bh601_uid743_Out0(0);
   bh601_w31_7 <= Compressor_23_3_Freq300_uid706_bh601_uid743_Out0(1);
   bh601_w32_7 <= Compressor_23_3_Freq300_uid706_bh601_uid743_Out0(2);
   Compressor_23_3_Freq300_uid706_uid743: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid743_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid743_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid743_Out0_copy744);
   Compressor_23_3_Freq300_uid706_bh601_uid743_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid743_Out0_copy744; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid745_In0 <= "" & bh601_w32_4 & bh601_w32_5 & bh601_w32_6;
   Compressor_23_3_Freq300_uid706_bh601_uid745_In1 <= "" & bh601_w33_1 & bh601_w33_2;
   bh601_w32_8 <= Compressor_23_3_Freq300_uid706_bh601_uid745_Out0(0);
   bh601_w33_3 <= Compressor_23_3_Freq300_uid706_bh601_uid745_Out0(1);
   bh601_w34_4 <= Compressor_23_3_Freq300_uid706_bh601_uid745_Out0(2);
   Compressor_23_3_Freq300_uid706_uid745: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid745_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid745_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid745_Out0_copy746);
   Compressor_23_3_Freq300_uid706_bh601_uid745_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid745_Out0_copy746; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid747_In0 <= "" & bh601_w34_2 & bh601_w34_3 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid747_In1 <= "" & bh601_w35_2;
   bh601_w34_5 <= Compressor_14_3_Freq300_uid684_bh601_uid747_Out0(0);
   bh601_w35_3 <= Compressor_14_3_Freq300_uid684_bh601_uid747_Out0(1);
   bh601_w36_2 <= Compressor_14_3_Freq300_uid684_bh601_uid747_Out0(2);
   Compressor_14_3_Freq300_uid684_uid747: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid747_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid747_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid747_Out0_copy748);
   Compressor_14_3_Freq300_uid684_bh601_uid747_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid747_Out0_copy748; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid749_In0 <= "" & bh601_w36_0 & bh601_w36_1 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid749_In1 <= "" & bh601_w37_0;
   bh601_w36_3 <= Compressor_14_3_Freq300_uid684_bh601_uid749_Out0(0);
   bh601_w37_1 <= Compressor_14_3_Freq300_uid684_bh601_uid749_Out0(1);
   bh601_w38_1 <= Compressor_14_3_Freq300_uid684_bh601_uid749_Out0(2);
   Compressor_14_3_Freq300_uid684_uid749: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid749_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid749_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid749_Out0_copy750);
   Compressor_14_3_Freq300_uid684_bh601_uid749_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid749_Out0_copy750; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid751_In0 <= "" & bh601_w21_17 & "0" & "0";
   Compressor_23_3_Freq300_uid706_bh601_uid751_In1 <= "" & bh601_w22_15 & bh601_w22_16;
   bh601_w21_18 <= Compressor_23_3_Freq300_uid706_bh601_uid751_Out0(0);
   bh601_w22_17 <= Compressor_23_3_Freq300_uid706_bh601_uid751_Out0(1);
   bh601_w23_15 <= Compressor_23_3_Freq300_uid706_bh601_uid751_Out0(2);
   Compressor_23_3_Freq300_uid706_uid751: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid751_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid751_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid751_Out0_copy752);
   Compressor_23_3_Freq300_uid706_bh601_uid751_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid751_Out0_copy752; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid753_In0 <= "" & bh601_w23_11 & bh601_w23_12 & bh601_w23_13 & bh601_w23_14;
   Compressor_14_3_Freq300_uid684_bh601_uid753_In1 <= "" & "0";
   bh601_w23_16 <= Compressor_14_3_Freq300_uid684_bh601_uid753_Out0(0);
   bh601_w24_19 <= Compressor_14_3_Freq300_uid684_bh601_uid753_Out0(1);
   bh601_w25_17 <= Compressor_14_3_Freq300_uid684_bh601_uid753_Out0(2);
   Compressor_14_3_Freq300_uid684_uid753: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid753_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid753_In1_d3,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid753_Out0_copy754);
   Compressor_14_3_Freq300_uid684_bh601_uid753_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid753_Out0_copy754; -- output copy to hold a pipeline register if needed


   Compressor_3_2_Freq300_uid720_bh601_uid755_In0 <= "" & bh601_w24_16 & bh601_w24_17 & bh601_w24_18;
   bh601_w24_20 <= Compressor_3_2_Freq300_uid720_bh601_uid755_Out0(0);
   bh601_w25_18 <= Compressor_3_2_Freq300_uid720_bh601_uid755_Out0(1);
   Compressor_3_2_Freq300_uid720_uid755: Compressor_3_2_Freq300_uid720
      port map ( X0 => Compressor_3_2_Freq300_uid720_bh601_uid755_In0,
                 R => Compressor_3_2_Freq300_uid720_bh601_uid755_Out0_copy756);
   Compressor_3_2_Freq300_uid720_bh601_uid755_Out0 <= Compressor_3_2_Freq300_uid720_bh601_uid755_Out0_copy756_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid757_In0 <= "" & bh601_w25_14 & bh601_w25_15 & bh601_w25_16;
   Compressor_23_3_Freq300_uid706_bh601_uid757_In1 <= "" & bh601_w26_13 & bh601_w26_14;
   bh601_w25_19 <= Compressor_23_3_Freq300_uid706_bh601_uid757_Out0(0);
   bh601_w26_16 <= Compressor_23_3_Freq300_uid706_bh601_uid757_Out0(1);
   bh601_w27_14 <= Compressor_23_3_Freq300_uid706_bh601_uid757_Out0(2);
   Compressor_23_3_Freq300_uid706_uid757: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid757_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid757_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid757_Out0_copy758);
   Compressor_23_3_Freq300_uid706_bh601_uid757_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid757_Out0_copy758_d1; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid759_In0 <= "" & bh601_w27_11 & bh601_w27_12 & bh601_w27_13;
   Compressor_23_3_Freq300_uid706_bh601_uid759_In1 <= "" & bh601_w28_10 & bh601_w28_11;
   bh601_w27_15 <= Compressor_23_3_Freq300_uid706_bh601_uid759_Out0(0);
   bh601_w28_13 <= Compressor_23_3_Freq300_uid706_bh601_uid759_Out0(1);
   bh601_w29_11 <= Compressor_23_3_Freq300_uid706_bh601_uid759_Out0(2);
   Compressor_23_3_Freq300_uid706_uid759: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid759_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid759_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid759_Out0_copy760);
   Compressor_23_3_Freq300_uid706_bh601_uid759_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid759_Out0_copy760; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid761_In0 <= "" & bh601_w29_8 & bh601_w29_9 & bh601_w29_10;
   Compressor_23_3_Freq300_uid706_bh601_uid761_In1 <= "" & bh601_w30_7 & bh601_w30_8;
   bh601_w29_12 <= Compressor_23_3_Freq300_uid706_bh601_uid761_Out0(0);
   bh601_w30_9 <= Compressor_23_3_Freq300_uid706_bh601_uid761_Out0(1);
   bh601_w31_8 <= Compressor_23_3_Freq300_uid706_bh601_uid761_Out0(2);
   Compressor_23_3_Freq300_uid706_uid761: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid761_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid761_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid761_Out0_copy762);
   Compressor_23_3_Freq300_uid706_bh601_uid761_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid761_Out0_copy762; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid763_In0 <= "" & bh601_w31_6 & bh601_w31_7 & "0";
   Compressor_23_3_Freq300_uid706_bh601_uid763_In1 <= "" & bh601_w32_7 & bh601_w32_8;
   bh601_w31_9 <= Compressor_23_3_Freq300_uid706_bh601_uid763_Out0(0);
   bh601_w32_9 <= Compressor_23_3_Freq300_uid706_bh601_uid763_Out0(1);
   bh601_w33_4 <= Compressor_23_3_Freq300_uid706_bh601_uid763_Out0(2);
   Compressor_23_3_Freq300_uid706_uid763: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid763_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid763_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid763_Out0_copy764);
   Compressor_23_3_Freq300_uid706_bh601_uid763_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid763_Out0_copy764; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid765_In0 <= "" & bh601_w34_4 & bh601_w34_5 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid765_In1 <= "" & bh601_w35_3;
   bh601_w34_6 <= Compressor_14_3_Freq300_uid684_bh601_uid765_Out0(0);
   bh601_w35_4 <= Compressor_14_3_Freq300_uid684_bh601_uid765_Out0(1);
   bh601_w36_4 <= Compressor_14_3_Freq300_uid684_bh601_uid765_Out0(2);
   Compressor_14_3_Freq300_uid684_uid765: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid765_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid765_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid765_Out0_copy766);
   Compressor_14_3_Freq300_uid684_bh601_uid765_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid765_Out0_copy766; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid767_In0 <= "" & bh601_w36_2 & bh601_w36_3 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid767_In1 <= "" & bh601_w37_1;
   bh601_w36_5 <= Compressor_14_3_Freq300_uid684_bh601_uid767_Out0(0);
   bh601_w37_2 <= Compressor_14_3_Freq300_uid684_bh601_uid767_Out0(1);
   bh601_w38_2 <= Compressor_14_3_Freq300_uid684_bh601_uid767_Out0(2);
   Compressor_14_3_Freq300_uid684_uid767: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid767_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid767_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid767_Out0_copy768);
   Compressor_14_3_Freq300_uid684_bh601_uid767_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid767_Out0_copy768; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid769_In0 <= "" & bh601_w38_0 & bh601_w38_1 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid769_In1 <= "" & bh601_w39_0;
   bh601_w38_3 <= Compressor_14_3_Freq300_uid684_bh601_uid769_Out0(0);
   bh601_w39_1 <= Compressor_14_3_Freq300_uid684_bh601_uid769_Out0(1);
   bh601_w40_1 <= Compressor_14_3_Freq300_uid684_bh601_uid769_Out0(2);
   Compressor_14_3_Freq300_uid684_uid769: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid769_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid769_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid769_Out0_copy770);
   Compressor_14_3_Freq300_uid684_bh601_uid769_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid769_Out0_copy770; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid771_In0 <= "" & bh601_w23_15 & bh601_w23_16 & "0";
   Compressor_23_3_Freq300_uid706_bh601_uid771_In1 <= "" & bh601_w24_19_d1 & bh601_w24_20;
   bh601_w23_17 <= Compressor_23_3_Freq300_uid706_bh601_uid771_Out0(0);
   bh601_w24_21 <= Compressor_23_3_Freq300_uid706_bh601_uid771_Out0(1);
   bh601_w25_20 <= Compressor_23_3_Freq300_uid706_bh601_uid771_Out0(2);
   Compressor_23_3_Freq300_uid706_uid771: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid771_In0_d1,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid771_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid771_Out0_copy772);
   Compressor_23_3_Freq300_uid706_bh601_uid771_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid771_Out0_copy772; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid773_In0 <= "" & bh601_w25_17_d1 & bh601_w25_18 & bh601_w25_19;
   Compressor_23_3_Freq300_uid706_bh601_uid773_In1 <= "" & bh601_w26_15_d1 & bh601_w26_16;
   bh601_w25_21 <= Compressor_23_3_Freq300_uid706_bh601_uid773_Out0(0);
   bh601_w26_17 <= Compressor_23_3_Freq300_uid706_bh601_uid773_Out0(1);
   bh601_w27_16 <= Compressor_23_3_Freq300_uid706_bh601_uid773_Out0(2);
   Compressor_23_3_Freq300_uid706_uid773: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid773_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid773_In1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid773_Out0_copy774);
   Compressor_23_3_Freq300_uid706_bh601_uid773_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid773_Out0_copy774; -- output copy to hold a pipeline register if needed


   Compressor_23_3_Freq300_uid706_bh601_uid775_In0 <= "" & bh601_w27_14 & bh601_w27_15_d1 & "0";
   Compressor_23_3_Freq300_uid706_bh601_uid775_In1 <= "" & bh601_w28_12 & bh601_w28_13;
   bh601_w27_17 <= Compressor_23_3_Freq300_uid706_bh601_uid775_Out0(0);
   bh601_w28_14 <= Compressor_23_3_Freq300_uid706_bh601_uid775_Out0(1);
   bh601_w29_13 <= Compressor_23_3_Freq300_uid706_bh601_uid775_Out0(2);
   Compressor_23_3_Freq300_uid706_uid775: Compressor_23_3_Freq300_uid706
      port map ( X0 => Compressor_23_3_Freq300_uid706_bh601_uid775_In0,
                 X1 => Compressor_23_3_Freq300_uid706_bh601_uid775_In1_d1,
                 R => Compressor_23_3_Freq300_uid706_bh601_uid775_Out0_copy776);
   Compressor_23_3_Freq300_uid706_bh601_uid775_Out0 <= Compressor_23_3_Freq300_uid706_bh601_uid775_Out0_copy776; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid777_In0 <= "" & bh601_w29_11 & bh601_w29_12 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid777_In1 <= "" & bh601_w30_9;
   bh601_w29_14 <= Compressor_14_3_Freq300_uid684_bh601_uid777_Out0(0);
   bh601_w30_10 <= Compressor_14_3_Freq300_uid684_bh601_uid777_Out0(1);
   bh601_w31_10 <= Compressor_14_3_Freq300_uid684_bh601_uid777_Out0(2);
   Compressor_14_3_Freq300_uid684_uid777: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid777_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid777_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid777_Out0_copy778);
   Compressor_14_3_Freq300_uid684_bh601_uid777_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid777_Out0_copy778_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid779_In0 <= "" & bh601_w31_8 & bh601_w31_9 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid779_In1 <= "" & bh601_w32_9;
   bh601_w31_11 <= Compressor_14_3_Freq300_uid684_bh601_uid779_Out0(0);
   bh601_w32_10 <= Compressor_14_3_Freq300_uid684_bh601_uid779_Out0(1);
   bh601_w33_5 <= Compressor_14_3_Freq300_uid684_bh601_uid779_Out0(2);
   Compressor_14_3_Freq300_uid684_uid779: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid779_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid779_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid779_Out0_copy780);
   Compressor_14_3_Freq300_uid684_bh601_uid779_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid779_Out0_copy780_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid781_In0 <= "" & bh601_w33_3 & bh601_w33_4 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid781_In1 <= "" & bh601_w34_6;
   bh601_w33_6 <= Compressor_14_3_Freq300_uid684_bh601_uid781_Out0(0);
   bh601_w34_7 <= Compressor_14_3_Freq300_uid684_bh601_uid781_Out0(1);
   bh601_w35_5 <= Compressor_14_3_Freq300_uid684_bh601_uid781_Out0(2);
   Compressor_14_3_Freq300_uid684_uid781: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid781_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid781_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid781_Out0_copy782);
   Compressor_14_3_Freq300_uid684_bh601_uid781_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid781_Out0_copy782_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid783_In0 <= "" & bh601_w36_4 & bh601_w36_5 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid783_In1 <= "" & bh601_w37_2;
   bh601_w36_6 <= Compressor_14_3_Freq300_uid684_bh601_uid783_Out0(0);
   bh601_w37_3 <= Compressor_14_3_Freq300_uid684_bh601_uid783_Out0(1);
   bh601_w38_4 <= Compressor_14_3_Freq300_uid684_bh601_uid783_Out0(2);
   Compressor_14_3_Freq300_uid684_uid783: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid783_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid783_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid783_Out0_copy784);
   Compressor_14_3_Freq300_uid684_bh601_uid783_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid783_Out0_copy784_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid785_In0 <= "" & bh601_w38_2 & bh601_w38_3 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid785_In1 <= "" & bh601_w39_1;
   bh601_w38_5 <= Compressor_14_3_Freq300_uid684_bh601_uid785_Out0(0);
   bh601_w39_2 <= Compressor_14_3_Freq300_uid684_bh601_uid785_Out0(1);
   bh601_w40_2 <= Compressor_14_3_Freq300_uid684_bh601_uid785_Out0(2);
   Compressor_14_3_Freq300_uid684_uid785: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid785_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid785_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid785_Out0_copy786);
   Compressor_14_3_Freq300_uid684_bh601_uid785_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid785_Out0_copy786_d1; -- output copy to hold a pipeline register if needed


   Compressor_14_3_Freq300_uid684_bh601_uid787_In0 <= "" & bh601_w40_0 & bh601_w40_1 & "0" & "0";
   Compressor_14_3_Freq300_uid684_bh601_uid787_In1 <= "" & bh601_w41_0;
   bh601_w40_3 <= Compressor_14_3_Freq300_uid684_bh601_uid787_Out0(0);
   bh601_w41_1 <= Compressor_14_3_Freq300_uid684_bh601_uid787_Out0(1);
   bh601_w42_1 <= Compressor_14_3_Freq300_uid684_bh601_uid787_Out0(2);
   Compressor_14_3_Freq300_uid684_uid787: Compressor_14_3_Freq300_uid684
      port map ( X0 => Compressor_14_3_Freq300_uid684_bh601_uid787_In0,
                 X1 => Compressor_14_3_Freq300_uid684_bh601_uid787_In1,
                 R => Compressor_14_3_Freq300_uid684_bh601_uid787_Out0_copy788);
   Compressor_14_3_Freq300_uid684_bh601_uid787_Out0 <= Compressor_14_3_Freq300_uid684_bh601_uid787_Out0_copy788_d1; -- output copy to hold a pipeline register if needed

   tmp_bitheapResult_bh601_24 <= bh601_w24_21 & bh601_w23_17 & bh601_w22_17_d1 & bh601_w21_18_d1 & bh601_w20_4_d1 & bh601_w19_0_d1 & bh601_w18_0_d1 & bh601_w17_0_d1 & bh601_w16_0_d1 & bh601_w15_0_d1 & bh601_w14_0_d1 & bh601_w13_0_d1 & bh601_w12_0_d1 & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0";

   bitheapFinalAdd_bh601_In0 <= "" & bh601_w52_0_d1 & bh601_w51_0_d1 & bh601_w50_0_d1 & bh601_w49_0_d1 & bh601_w48_0_d1 & bh601_w47_0_d1 & bh601_w46_0_d1 & bh601_w45_0_d1 & bh601_w44_0_d1 & bh601_w43_0_d1 & bh601_w42_0_d1 & bh601_w41_1 & bh601_w40_2 & bh601_w39_2 & bh601_w38_4 & bh601_w37_3 & bh601_w36_6 & bh601_w35_4_d1 & bh601_w34_7 & bh601_w33_5 & bh601_w32_10 & bh601_w31_10 & bh601_w30_10 & bh601_w29_13 & bh601_w28_14 & bh601_w27_16 & bh601_w26_17 & bh601_w25_20;
   bitheapFinalAdd_bh601_In1 <= "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & "0" & bh601_w42_1 & "0" & bh601_w40_3 & "0" & bh601_w38_5 & "0" & "0" & bh601_w35_5 & "0" & bh601_w33_6 & "0" & bh601_w31_11 & "0" & bh601_w29_14 & "0" & bh601_w27_17 & "0" & bh601_w25_21;
   bitheapFinalAdd_bh601_Cin <= '0';

   bitheapFinalAdd_bh601: IntAdder_28_Freq300_uid790
      port map ( clk  => clk,
                 Cin => bitheapFinalAdd_bh601_Cin,
                 X => bitheapFinalAdd_bh601_In0,
                 Y => bitheapFinalAdd_bh601_In1,
                 R => bitheapFinalAdd_bh601_Out);
   bitheapResult_bh601 <= bitheapFinalAdd_bh601_Out(27 downto 0) & tmp_bitheapResult_bh601_24;
   R <= bitheapResult_bh601(52 downto 25);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_36_Freq300_uid793
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
--  approx. input signal timings: X: (c3, 1.666298ns)Y: (c4, 0.818590ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 1.439590ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_36_Freq300_uid793 is
    port (clk : in std_logic;
          X : in  std_logic_vector(35 downto 0);
          Y : in  std_logic_vector(35 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(35 downto 0)   );
end entity;

architecture arch of IntAdder_36_Freq300_uid793 is
signal Rtmp :  std_logic_vector(35 downto 0);
   -- timing of Rtmp: (c4, 1.439590ns)
signal X_d1 :  std_logic_vector(35 downto 0);
   -- timing of X: (c3, 1.666298ns)
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
--  approx. input signal timings: ufixX_i: (c1, 1.236590ns)XSign: (c0, 0.000000ns)
--  approx. output signal timings: expY: (c4, 1.439590ns)K: (c1, 2.560590ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity Exp_8_31_Freq300_uid6 is
    port (clk : in std_logic;
          ufixX_i : in  std_logic_vector(41 downto 0);
          XSign : in  std_logic;
          expY : out  std_logic_vector(35 downto 0);
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
             R : out  std_logic_vector(42 downto 0)   );
   end component;

   component IntAdder_35_Freq300_uid33 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(34 downto 0);
             Y : in  std_logic_vector(34 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(34 downto 0)   );
   end component;

   component FixFunctionByTable_Freq300_uid35 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(8 downto 0);
             Y : out  std_logic_vector(35 downto 0)   );
   end component;

   component FixFunctionByPiecewisePoly_Freq300_uid37 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(16 downto 0);
             Y : out  std_logic_vector(16 downto 0)   );
   end component;

   component IntAdder_27_Freq300_uid597 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(26 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(26 downto 0)   );
   end component;

   component IntMultiplier_26x27_28_Freq300_uid599 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(25 downto 0);
             Y : in  std_logic_vector(26 downto 0);
             R : out  std_logic_vector(27 downto 0)   );
   end component;

   component IntAdder_36_Freq300_uid793 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(35 downto 0);
             Y : in  std_logic_vector(35 downto 0);
             Cin : in  std_logic;
             R : out  std_logic_vector(35 downto 0)   );
   end component;

signal ufixX :  unsigned(6+35 downto 0);
   -- timing of ufixX: (c1, 1.236590ns)
signal xMulIn :  unsigned(6+3 downto 0);
   -- timing of xMulIn: (c1, 1.236590ns)
signal absK :  std_logic_vector(7 downto 0);
   -- timing of absK: (c1, 2.062590ns)
signal minusAbsK :  std_logic_vector(8 downto 0);
   -- timing of minusAbsK: (c1, 2.560590ns)
signal absKLog2 :  std_logic_vector(42 downto 0);
   -- timing of absKLog2: (c1, 3.052590ns)
signal subOp1 :  std_logic_vector(34 downto 0);
   -- timing of subOp1: (c1, 1.451590ns)
signal subOp2 :  std_logic_vector(34 downto 0);
   -- timing of subOp2: (c1, 3.052590ns)
signal Y :  std_logic_vector(34 downto 0);
   -- timing of Y: (c2, 0.490256ns)
signal A :  std_logic_vector(8 downto 0);
   -- timing of A: (c2, 0.490256ns)
signal Z :  std_logic_vector(25 downto 0);
   -- timing of Z: (c2, 0.490256ns)
signal expA :  std_logic_vector(35 downto 0);
   -- timing of expA: (c3, 1.666298ns)
signal Ztrunc :  std_logic_vector(16 downto 0);
   -- timing of Ztrunc: (c2, 0.490256ns)
signal expZmZm1 :  std_logic_vector(16 downto 0);
   -- timing of expZmZm1: (c3, 1.427923ns)
signal expZm1adderX :  std_logic_vector(26 downto 0);
   -- timing of expZm1adderX: (c2, 0.490256ns)
signal expZm1adderY :  std_logic_vector(26 downto 0);
   -- timing of expZm1adderY: (c3, 1.427923ns)
signal expZm1 :  std_logic_vector(26 downto 0);
   -- timing of expZm1: (c3, 2.007923ns)
signal expArounded :  std_logic_vector(25 downto 0);
   -- timing of expArounded: (c3, 1.666298ns)
signal lowerProduct :  std_logic_vector(27 downto 0);
   -- timing of lowerProduct: (c4, 0.818590ns)
signal extendedLowerProduct :  std_logic_vector(35 downto 0);
   -- timing of extendedLowerProduct: (c4, 0.818590ns)
signal XSign_d1 :  std_logic;
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
         end if;
      end process;
ufixX <= unsigned(ufixX_i);
   xMulIn <= ufixX(41 downto 32); -- fix resize from (6, -35) to (6, -3)
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
   subOp1 <= std_logic_vector(ufixX(34 downto 0)) when XSign_d1='0' else not (std_logic_vector(ufixX(34 downto 0)));
   subOp2 <= absKLog2(34 downto 0) when XSign_d1='1' else not (absKLog2(34 downto 0));
   theYAdder: IntAdder_35_Freq300_uid33
      port map ( clk  => clk,
                 Cin => '1',
                 X => subOp1,
                 Y => subOp2,
                 R => Y);
   -- Now compute the exp of this fixed-point value
   A <= Y(34 downto 26);
   Z <= Y(25 downto 0);
   ExpATable: FixFunctionByTable_Freq300_uid35
      port map ( clk  => clk,
                 X => A,
                 Y => expA);
   Ztrunc <= Z(25 downto 9);
   poly: FixFunctionByPiecewisePoly_Freq300_uid37
      port map ( clk  => clk,
                 X => Ztrunc,
                 Y => expZmZm1);
   -- Computing Z + (exp(Z)-1-Z)
   expZm1adderX <= '0' & Z;
   expZm1adderY <= (9 downto 0 => '0') & expZmZm1 ;
   Adder_expZm1: IntAdder_27_Freq300_uid597
      port map ( clk  => clk,
                 Cin => '0',
                 X => expZm1adderX,
                 Y => expZm1adderY,
                 R => expZm1);
   -- Truncating expA to the same accuracy as expZm1
   expArounded <= expA(35 downto 10);
   TheLowerProduct: IntMultiplier_26x27_28_Freq300_uid599
      port map ( clk  => clk,
                 X => expArounded,
                 Y => expZm1,
                 R => lowerProduct);
   extendedLowerProduct <= ((35 downto 28 => '0') & lowerProduct(27 downto 0));
   -- Final addition -- the product MSB bit weight is -k+2 = -7
   TheFinalAdder: IntAdder_36_Freq300_uid793
      port map ( clk  => clk,
                 Cin => '0',
                 X => expA,
                 Y => extendedLowerProduct,
                 R => expY);
end architecture;

--------------------------------------------------------------------------------
--                         IntAdder_41_Freq300_uid796
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
--  approx. input signal timings: X: (c4, 1.654590ns)Y: (c4, 1.439590ns)Cin: (c0, 0.000000ns)
--  approx. output signal timings: R: (c4, 2.316590ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity IntAdder_41_Freq300_uid796 is
    port (clk : in std_logic;
          X : in  std_logic_vector(40 downto 0);
          Y : in  std_logic_vector(40 downto 0);
          Cin : in  std_logic;
          R : out  std_logic_vector(40 downto 0)   );
end entity;

architecture arch of IntAdder_41_Freq300_uid796 is
signal Rtmp :  std_logic_vector(40 downto 0);
   -- timing of Rtmp: (c4, 2.316590ns)
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
--                          flopoco_00224_fpexp_top
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
--  approx. output signal timings: R: (c4, 2.531590ns)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
library std;
use std.textio.all;
library work;

entity flopoco_00224_fpexp_top is
    port (clk : in std_logic;
          X : in  std_logic_vector(8+43+2 downto 0);
          R : out  std_logic_vector(8+31+2 downto 0)   );
end entity;

architecture arch of flopoco_00224_fpexp_top is
   component LeftShifter44_by_max_41_Freq300_uid4 is
      port ( clk : in std_logic;
             X : in  std_logic_vector(43 downto 0);
             S : in  std_logic_vector(5 downto 0);
             R : out  std_logic_vector(84 downto 0)   );
   end component;

   component Exp_8_31_Freq300_uid6 is
      port ( clk : in std_logic;
             ufixX_i : in  std_logic_vector(41 downto 0);
             XSign : in  std_logic;
             expY : out  std_logic_vector(35 downto 0);
             K : out  std_logic_vector(8 downto 0)   );
   end component;

   component IntAdder_41_Freq300_uid796 is
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
   -- timing of fixX0: (c1, 1.236590ns)
signal ufixX :  unsigned(6+35 downto 0);
   -- timing of ufixX: (c1, 1.236590ns)
signal expY :  std_logic_vector(35 downto 0);
   -- timing of expY: (c4, 1.439590ns)
signal K, K_d1, K_d2, K_d3 :  std_logic_vector(8 downto 0);
   -- timing of K: (c1, 2.560590ns)
signal needNoNorm :  std_logic;
   -- timing of needNoNorm: (c4, 1.439590ns)
signal preRoundBiasSig :  std_logic_vector(40 downto 0);
   -- timing of preRoundBiasSig: (c4, 1.654590ns)
signal roundBit :  std_logic;
   -- timing of roundBit: (c4, 1.439590ns)
signal roundNormAddend :  std_logic_vector(40 downto 0);
   -- timing of roundNormAddend: (c4, 1.439590ns)
signal roundedExpSigRes :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSigRes: (c4, 2.316590ns)
signal roundedExpSig :  std_logic_vector(40 downto 0);
   -- timing of roundedExpSig: (c4, 2.531590ns)
signal ofl1, ofl1_d1, ofl1_d2, ofl1_d3, ofl1_d4 :  std_logic;
   -- timing of ofl1: (c0, 1.211000ns)
signal ofl2 :  std_logic;
   -- timing of ofl2: (c4, 2.531590ns)
signal ofl3, ofl3_d1, ofl3_d2, ofl3_d3, ofl3_d4 :  std_logic;
   -- timing of ofl3: (c0, 0.000000ns)
signal ofl :  std_logic;
   -- timing of ofl: (c4, 2.531590ns)
signal ufl1 :  std_logic;
   -- timing of ufl1: (c4, 2.531590ns)
signal ufl2, ufl2_d1, ufl2_d2, ufl2_d3, ufl2_d4 :  std_logic;
   -- timing of ufl2: (c0, 0.000000ns)
signal ufl3, ufl3_d1, ufl3_d2, ufl3_d3, ufl3_d4 :  std_logic;
   -- timing of ufl3: (c0, 0.996000ns)
signal ufl :  std_logic;
   -- timing of ufl: (c4, 2.531590ns)
signal Rexn :  std_logic_vector(1 downto 0);
   -- timing of Rexn: (c4, 2.531590ns)
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
   mantissa_shift: LeftShifter44_by_max_41_Freq300_uid4
      port map ( clk  => clk,
                 S => shiftValIn,
                 X => std_logic_vector(mXu),
                 R => fixX0);
   ufixX <=  unsigned(fixX0(84 downto 43)) when resultWillBeOne_d1='0' else "000000000000000000000000000000000000000000";
   exp_helper: Exp_8_31_Freq300_uid6
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
   roundNormAddend <= K_d3(8) & K_d3 & (30 downto 1 => '0') & roundBit;
   roundedExpSigOperandAdder: IntAdder_41_Freq300_uid796
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

